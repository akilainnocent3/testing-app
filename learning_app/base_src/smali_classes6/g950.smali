.class public final synthetic Lg950;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Li950;


# direct methods
.method public synthetic constructor <init>(Li950;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg950;->a:Li950;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    iget-object p0, p0, Lg950;->a:Li950;

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
    iget-object v3, p0, Li950;->N:Ljava/lang/Double;

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
    iget-object v5, p0, Li950;->N:Ljava/lang/Double;

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
    iget-object v3, p0, Li950;->N:Ljava/lang/Double;

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
    iget-wide v5, p0, Li950;->X:D

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
    check-cast v3, Lra50;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-object v3, v3, Lra50;->b:Landroid/widget/TextView;

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
    check-cast v3, Lra50;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget-object v3, v3, Lra50;->b:Landroid/widget/TextView;

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
    check-cast v3, Lra50;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    iget-object v3, v3, Lra50;->f:Lcom/sportygames/commons/components/BetChipContainer;

    .line 89
    .line 90
    invoke-virtual {p0}, Li950;->C0()Lwm60;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v5, v5, Lwm60;->c:Lg5x;

    .line 95
    .line 96
    invoke-virtual {v5}, Lnus;->d()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->getBetAmountVO()Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->getMaxAmount()D

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object v5, v4

    .line 120
    :goto_3
    invoke-virtual {v3, p1, v5}, Lcom/sportygames/commons/components/BetChipContainer;->setBetAmount(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget v3, p0, Li950;->V:I

    .line 124
    .line 125
    if-eqz v3, :cond_1a

    .line 126
    .line 127
    iget-object v3, p0, Li950;->N:Ljava/lang/Double;

    .line 128
    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move-wide v5, v1

    .line 137
    :goto_4
    invoke-virtual {p0}, Li950;->C0()Lwm60;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v3, v3, Lwm60;->c:Lg5x;

    .line 142
    .line 143
    invoke-virtual {v3}, Lnus;->d()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;

    .line 148
    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->getBetAmountVO()Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->getDefaultAmount()D

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    move-wide v7, v1

    .line 163
    :goto_5
    cmpg-double v3, v5, v7

    .line 164
    .line 165
    if-gez v3, :cond_14

    .line 166
    .line 167
    iget v3, p0, Li950;->V:I

    .line 168
    .line 169
    if-nez v3, :cond_14

    .line 170
    .line 171
    iget-object v3, p0, Li950;->N:Ljava/lang/Double;

    .line 172
    .line 173
    if-eqz v3, :cond_8

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    move-wide v5, v1

    .line 181
    :goto_6
    invoke-virtual {p0}, Li950;->C0()Lwm60;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v3, v3, Lwm60;->c:Lg5x;

    .line 186
    .line 187
    invoke-virtual {v3}, Lnus;->d()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;

    .line 192
    .line 193
    if-eqz v3, :cond_9

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->getBetAmountVO()Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-eqz v3, :cond_9

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->getMinAmount()D

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    goto :goto_7

    .line 206
    :cond_9
    move-wide v7, v1

    .line 207
    :goto_7
    cmpg-double v3, v5, v7

    .line 208
    .line 209
    iget-object v5, p0, Lc32;->b:Lhaj0;

    .line 210
    .line 211
    if-gez v3, :cond_11

    .line 212
    .line 213
    check-cast v5, Lra50;

    .line 214
    .line 215
    if-eqz v5, :cond_d

    .line 216
    .line 217
    iget-object v3, v5, Lra50;->X:Lcom/sportygames/commons/components/ChipSlider;

    .line 218
    .line 219
    iget-object v5, p0, Li950;->P:Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 220
    .line 221
    if-eqz v5, :cond_a

    .line 222
    .line 223
    invoke-virtual {v5}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->getMinAmount()D

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    goto :goto_8

    .line 232
    :cond_a
    move-object v5, v4

    .line 233
    :goto_8
    invoke-virtual {p0}, Li950;->C0()Lwm60;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    iget-object v6, v6, Lwm60;->c:Lg5x;

    .line 238
    .line 239
    invoke-virtual {v6}, Lnus;->d()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;

    .line 244
    .line 245
    if-eqz v6, :cond_b

    .line 246
    .line 247
    invoke-virtual {v6}, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->getBetAmountVO()Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-eqz v6, :cond_b

    .line 252
    .line 253
    invoke-virtual {v6}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->getMaxAmount()D

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    goto :goto_9

    .line 262
    :cond_b
    move-object v6, v4

    .line 263
    :goto_9
    iget-object v7, p0, Li950;->P:Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 264
    .line 265
    if-eqz v7, :cond_c

    .line 266
    .line 267
    invoke-virtual {v7}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->getDefaultAmount()D

    .line 268
    .line 269
    .line 270
    move-result-wide v7

    .line 271
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    goto :goto_a

    .line 276
    :cond_c
    move-object v7, v4

    .line 277
    :goto_a
    invoke-virtual {v3, v5, v6, v7}, Lcom/sportygames/commons/components/ChipSlider;->setConfiguration(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 278
    .line 279
    .line 280
    :cond_d
    iget-object v3, p0, Lc32;->b:Lhaj0;

    .line 281
    .line 282
    check-cast v3, Lra50;

    .line 283
    .line 284
    if-eqz v3, :cond_f

    .line 285
    .line 286
    iget-object v3, v3, Lra50;->e:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 287
    .line 288
    invoke-virtual {p0}, Li950;->C0()Lwm60;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    iget-object v5, v5, Lwm60;->c:Lg5x;

    .line 293
    .line 294
    invoke-virtual {v5}, Lnus;->d()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;

    .line 299
    .line 300
    if-eqz v5, :cond_e

    .line 301
    .line 302
    invoke-virtual {v5}, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->getBetAmountVO()Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    if-eqz v5, :cond_e

    .line 307
    .line 308
    invoke-virtual {v5}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->getMinAmount()D

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    :cond_e
    iget-object v5, p0, Li950;->U:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v3, v4, v5}, Lcom/sportygames/commons/components/BetBoxContainer;->setBetAmount(Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 319
    .line 320
    .line 321
    :cond_f
    iget-object v3, p0, Lc32;->b:Lhaj0;

    .line 322
    .line 323
    check-cast v3, Lra50;

    .line 324
    .line 325
    if-eqz v3, :cond_16

    .line 326
    .line 327
    iget-object v3, v3, Lra50;->X:Lcom/sportygames/commons/components/ChipSlider;

    .line 328
    .line 329
    invoke-virtual {p0}, Li950;->C0()Lwm60;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    iget-object v4, v4, Lwm60;->c:Lg5x;

    .line 334
    .line 335
    invoke-virtual {v4}, Lnus;->d()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;

    .line 340
    .line 341
    if-eqz v4, :cond_10

    .line 342
    .line 343
    invoke-virtual {v4}, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->getBetAmountVO()Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    if-eqz v4, :cond_10

    .line 348
    .line 349
    invoke-virtual {v4}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->getMinAmount()D

    .line 350
    .line 351
    .line 352
    move-result-wide v4

    .line 353
    goto :goto_b

    .line 354
    :cond_10
    move-wide v4, v1

    .line 355
    :goto_b
    iget-object v6, p0, Li950;->U:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v3, v4, v5, v6}, Lcom/sportygames/commons/components/ChipSlider;->setBetAmount(DLjava/util/ArrayList;)V

    .line 358
    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_11
    check-cast v5, Lra50;

    .line 362
    .line 363
    if-eqz v5, :cond_12

    .line 364
    .line 365
    iget-object v3, v5, Lra50;->X:Lcom/sportygames/commons/components/ChipSlider;

    .line 366
    .line 367
    invoke-virtual {v3}, Lcom/sportygames/commons/components/ChipSlider;->setSeekMax()V

    .line 368
    .line 369
    .line 370
    :cond_12
    iget-object v3, p0, Lc32;->b:Lhaj0;

    .line 371
    .line 372
    check-cast v3, Lra50;

    .line 373
    .line 374
    if-eqz v3, :cond_13

    .line 375
    .line 376
    iget-object v3, v3, Lra50;->e:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 377
    .line 378
    iget-object v4, p0, Li950;->N:Ljava/lang/Double;

    .line 379
    .line 380
    iget-object v5, p0, Li950;->U:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-virtual {v3, v4, v5}, Lcom/sportygames/commons/components/BetBoxContainer;->setBetAmount(Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 383
    .line 384
    .line 385
    :cond_13
    iget-object v3, p0, Li950;->N:Ljava/lang/Double;

    .line 386
    .line 387
    if-eqz v3, :cond_16

    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 390
    .line 391
    .line 392
    move-result-wide v3

    .line 393
    iget-object v5, p0, Lc32;->b:Lhaj0;

    .line 394
    .line 395
    check-cast v5, Lra50;

    .line 396
    .line 397
    if-eqz v5, :cond_16

    .line 398
    .line 399
    iget-object v5, v5, Lra50;->X:Lcom/sportygames/commons/components/ChipSlider;

    .line 400
    .line 401
    iget-object v6, p0, Li950;->U:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v5, v3, v4, v6}, Lcom/sportygames/commons/components/ChipSlider;->setBetAmount(DLjava/util/ArrayList;)V

    .line 404
    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_14
    iget-object v3, p0, Lc32;->b:Lhaj0;

    .line 408
    .line 409
    check-cast v3, Lra50;

    .line 410
    .line 411
    if-eqz v3, :cond_15

    .line 412
    .line 413
    iget-object v3, v3, Lra50;->e:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 414
    .line 415
    iget-object v4, p0, Li950;->U:Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-virtual {v3, p1, v4}, Lcom/sportygames/commons/components/BetBoxContainer;->setBetAmount(Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 418
    .line 419
    .line 420
    :cond_15
    if-eqz p1, :cond_16

    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 423
    .line 424
    .line 425
    move-result-wide v3

    .line 426
    iget-object v5, p0, Lc32;->b:Lhaj0;

    .line 427
    .line 428
    check-cast v5, Lra50;

    .line 429
    .line 430
    if-eqz v5, :cond_16

    .line 431
    .line 432
    iget-object v5, v5, Lra50;->X:Lcom/sportygames/commons/components/ChipSlider;

    .line 433
    .line 434
    iget-object v6, p0, Li950;->U:Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-virtual {v5, v3, v4, v6}, Lcom/sportygames/commons/components/ChipSlider;->setBetAmount(DLjava/util/ArrayList;)V

    .line 437
    .line 438
    .line 439
    :cond_16
    :goto_c
    if-eqz p1, :cond_17

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 442
    .line 443
    .line 444
    move-result-wide v3

    .line 445
    goto :goto_d

    .line 446
    :cond_17
    move-wide v3, v1

    .line 447
    :goto_d
    iget-object p1, p0, Li950;->N:Ljava/lang/Double;

    .line 448
    .line 449
    if-eqz p1, :cond_18

    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 452
    .line 453
    .line 454
    move-result-wide v5

    .line 455
    goto :goto_e

    .line 456
    :cond_18
    move-wide v5, v1

    .line 457
    :goto_e
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    mul-double/2addr v5, v7

    .line 463
    cmpl-double p1, v3, v5

    .line 464
    .line 465
    if-ltz p1, :cond_1a

    .line 466
    .line 467
    iget-object p1, p0, Li950;->N:Ljava/lang/Double;

    .line 468
    .line 469
    if-eqz p1, :cond_19

    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 472
    .line 473
    .line 474
    move-result-wide v1

    .line 475
    :cond_19
    iget-wide v3, p0, Li950;->X:D

    .line 476
    .line 477
    cmpg-double p1, v1, v3

    .line 478
    .line 479
    if-gtz p1, :cond_1a

    .line 480
    .line 481
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 482
    .line 483
    check-cast p0, Lra50;

    .line 484
    .line 485
    if-eqz p0, :cond_1a

    .line 486
    .line 487
    iget-object p0, p0, Lra50;->b:Landroid/widget/TextView;

    .line 488
    .line 489
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    :cond_1a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 493
    .line 494
    return-object p0
.end method
