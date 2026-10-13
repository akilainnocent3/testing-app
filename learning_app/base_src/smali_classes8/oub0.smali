.class public final synthetic Loub0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsub0;


# direct methods
.method public synthetic constructor <init>(Lsub0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loub0;->a:Lsub0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    iget-object p0, p0, Loub0;->a:Lsub0;

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
    iget-object v3, p0, Lsub0;->I:Ljava/lang/Double;

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
    iget-object v5, p0, Lsub0;->I:Ljava/lang/Double;

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
    iget-object v3, p0, Lsub0;->I:Ljava/lang/Double;

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
    iget-wide v5, p0, Lsub0;->O:D

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
    check-cast v3, Ldzb0;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-object v3, v3, Ldzb0;->b:Landroid/widget/TextView;

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
    check-cast v3, Ldzb0;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget-object v3, v3, Ldzb0;->b:Landroid/widget/TextView;

    .line 75
    .line 76
    const/4 v4, 0x4

    .line 77
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    iget-object v3, p0, Lc32;->b:Lhaj0;

    .line 81
    .line 82
    check-cast v3, Ldzb0;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iget-object v3, v3, Ldzb0;->d:Lcom/sportygames/commons/components/BetChipContainer;

    .line 88
    .line 89
    iget-object v5, p0, Lc32;->a:Llcj0;

    .line 90
    .line 91
    check-cast v5, Lun1;

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    iget-object v5, v5, Lun1;->w:Lg5x;

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    invoke-virtual {v5}, Lnus;->d()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 104
    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getMaxAmount()D

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move-object v5, v4

    .line 117
    :goto_3
    invoke-virtual {v3, p1, v5}, Lcom/sportygames/commons/components/BetChipContainer;->setBetAmount(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget v3, p0, Lsub0;->L:I

    .line 121
    .line 122
    if-eqz v3, :cond_18

    .line 123
    .line 124
    iget-object v3, p0, Lsub0;->I:Ljava/lang/Double;

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move-wide v5, v1

    .line 134
    :goto_4
    iget-object v3, p0, Lc32;->a:Llcj0;

    .line 135
    .line 136
    check-cast v3, Lun1;

    .line 137
    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    iget-object v3, v3, Lun1;->w:Lg5x;

    .line 141
    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    invoke-virtual {v3}, Lnus;->d()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 149
    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getDefaultAmount()D

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    move-wide v7, v1

    .line 158
    :goto_5
    cmpg-double v3, v5, v7

    .line 159
    .line 160
    if-gez v3, :cond_12

    .line 161
    .line 162
    iget v3, p0, Lsub0;->L:I

    .line 163
    .line 164
    if-nez v3, :cond_12

    .line 165
    .line 166
    iget-object v3, p0, Lsub0;->I:Ljava/lang/Double;

    .line 167
    .line 168
    if-eqz v3, :cond_8

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    goto :goto_6

    .line 175
    :cond_8
    move-wide v5, v1

    .line 176
    :goto_6
    iget-object v3, p0, Lc32;->a:Llcj0;

    .line 177
    .line 178
    check-cast v3, Lun1;

    .line 179
    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    iget-object v3, v3, Lun1;->w:Lg5x;

    .line 183
    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    invoke-virtual {v3}, Lnus;->d()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 191
    .line 192
    if-eqz v3, :cond_9

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getMinAmount()D

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    goto :goto_7

    .line 199
    :cond_9
    move-wide v7, v1

    .line 200
    :goto_7
    cmpg-double v3, v5, v7

    .line 201
    .line 202
    iget-object v5, p0, Lc32;->b:Lhaj0;

    .line 203
    .line 204
    if-gez v3, :cond_f

    .line 205
    .line 206
    check-cast v5, Ldzb0;

    .line 207
    .line 208
    if-eqz v5, :cond_b

    .line 209
    .line 210
    iget-object v3, v5, Ldzb0;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 211
    .line 212
    iget-object v5, p0, Lc32;->a:Llcj0;

    .line 213
    .line 214
    check-cast v5, Lun1;

    .line 215
    .line 216
    if-eqz v5, :cond_a

    .line 217
    .line 218
    iget-object v5, v5, Lun1;->w:Lg5x;

    .line 219
    .line 220
    if-eqz v5, :cond_a

    .line 221
    .line 222
    invoke-virtual {v5}, Lnus;->d()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 227
    .line 228
    if-eqz v5, :cond_a

    .line 229
    .line 230
    invoke-virtual {v5}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getMaxAmount()D

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    goto :goto_8

    .line 239
    :cond_a
    move-object v5, v4

    .line 240
    :goto_8
    invoke-virtual {v3, v4, v5, v4}, Lcom/sportygames/commons/components/ChipSlider;->setConfiguration(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    iget-object v3, p0, Lc32;->b:Lhaj0;

    .line 244
    .line 245
    check-cast v3, Ldzb0;

    .line 246
    .line 247
    if-eqz v3, :cond_d

    .line 248
    .line 249
    iget-object v3, v3, Ldzb0;->c:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 250
    .line 251
    iget-object v5, p0, Lc32;->a:Llcj0;

    .line 252
    .line 253
    check-cast v5, Lun1;

    .line 254
    .line 255
    if-eqz v5, :cond_c

    .line 256
    .line 257
    iget-object v5, v5, Lun1;->w:Lg5x;

    .line 258
    .line 259
    if-eqz v5, :cond_c

    .line 260
    .line 261
    invoke-virtual {v5}, Lnus;->d()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 266
    .line 267
    if-eqz v5, :cond_c

    .line 268
    .line 269
    invoke-virtual {v5}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getMinAmount()D

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    :cond_c
    iget-object v5, p0, Lsub0;->Y:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v3, v4, v5}, Lcom/sportygames/commons/components/BetBoxContainer;->setBetAmount(Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 280
    .line 281
    .line 282
    :cond_d
    iget-object v3, p0, Lc32;->b:Lhaj0;

    .line 283
    .line 284
    check-cast v3, Ldzb0;

    .line 285
    .line 286
    if-eqz v3, :cond_14

    .line 287
    .line 288
    iget-object v3, v3, Ldzb0;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 289
    .line 290
    iget-object v4, p0, Lc32;->a:Llcj0;

    .line 291
    .line 292
    check-cast v4, Lun1;

    .line 293
    .line 294
    if-eqz v4, :cond_e

    .line 295
    .line 296
    iget-object v4, v4, Lun1;->w:Lg5x;

    .line 297
    .line 298
    if-eqz v4, :cond_e

    .line 299
    .line 300
    invoke-virtual {v4}, Lnus;->d()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 305
    .line 306
    if-eqz v4, :cond_e

    .line 307
    .line 308
    invoke-virtual {v4}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getMinAmount()D

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    goto :goto_9

    .line 313
    :cond_e
    move-wide v4, v1

    .line 314
    :goto_9
    iget-object v6, p0, Lsub0;->Y:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v3, v4, v5, v6}, Lcom/sportygames/commons/components/ChipSlider;->setBetAmount(DLjava/util/ArrayList;)V

    .line 317
    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_f
    check-cast v5, Ldzb0;

    .line 321
    .line 322
    if-eqz v5, :cond_10

    .line 323
    .line 324
    iget-object v3, v5, Ldzb0;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 325
    .line 326
    invoke-virtual {v3}, Lcom/sportygames/commons/components/ChipSlider;->setSeekMax()V

    .line 327
    .line 328
    .line 329
    :cond_10
    iget-object v3, p0, Lc32;->b:Lhaj0;

    .line 330
    .line 331
    check-cast v3, Ldzb0;

    .line 332
    .line 333
    if-eqz v3, :cond_11

    .line 334
    .line 335
    iget-object v3, v3, Ldzb0;->c:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 336
    .line 337
    iget-object v4, p0, Lsub0;->I:Ljava/lang/Double;

    .line 338
    .line 339
    iget-object v5, p0, Lsub0;->Y:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v3, v4, v5}, Lcom/sportygames/commons/components/BetBoxContainer;->setBetAmount(Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 342
    .line 343
    .line 344
    :cond_11
    iget-object v3, p0, Lsub0;->I:Ljava/lang/Double;

    .line 345
    .line 346
    if-eqz v3, :cond_14

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 349
    .line 350
    .line 351
    move-result-wide v3

    .line 352
    iget-object v5, p0, Lc32;->b:Lhaj0;

    .line 353
    .line 354
    check-cast v5, Ldzb0;

    .line 355
    .line 356
    if-eqz v5, :cond_14

    .line 357
    .line 358
    iget-object v5, v5, Ldzb0;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 359
    .line 360
    iget-object v6, p0, Lsub0;->Y:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v5, v3, v4, v6}, Lcom/sportygames/commons/components/ChipSlider;->setBetAmount(DLjava/util/ArrayList;)V

    .line 363
    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_12
    iget-object v3, p0, Lc32;->b:Lhaj0;

    .line 367
    .line 368
    check-cast v3, Ldzb0;

    .line 369
    .line 370
    if-eqz v3, :cond_13

    .line 371
    .line 372
    iget-object v3, v3, Ldzb0;->c:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 373
    .line 374
    iget-object v4, p0, Lsub0;->Y:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v3, p1, v4}, Lcom/sportygames/commons/components/BetBoxContainer;->setBetAmount(Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 377
    .line 378
    .line 379
    :cond_13
    if-eqz p1, :cond_14

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 382
    .line 383
    .line 384
    move-result-wide v3

    .line 385
    iget-object v5, p0, Lc32;->b:Lhaj0;

    .line 386
    .line 387
    check-cast v5, Ldzb0;

    .line 388
    .line 389
    if-eqz v5, :cond_14

    .line 390
    .line 391
    iget-object v5, v5, Ldzb0;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 392
    .line 393
    iget-object v6, p0, Lsub0;->Y:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v5, v3, v4, v6}, Lcom/sportygames/commons/components/ChipSlider;->setBetAmount(DLjava/util/ArrayList;)V

    .line 396
    .line 397
    .line 398
    :cond_14
    :goto_a
    if-eqz p1, :cond_15

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 401
    .line 402
    .line 403
    move-result-wide v3

    .line 404
    goto :goto_b

    .line 405
    :cond_15
    move-wide v3, v1

    .line 406
    :goto_b
    iget-object p1, p0, Lsub0;->I:Ljava/lang/Double;

    .line 407
    .line 408
    if-eqz p1, :cond_16

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    goto :goto_c

    .line 415
    :cond_16
    move-wide v5, v1

    .line 416
    :goto_c
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    mul-double/2addr v5, v7

    .line 422
    cmpl-double p1, v3, v5

    .line 423
    .line 424
    if-ltz p1, :cond_18

    .line 425
    .line 426
    iget-object p1, p0, Lsub0;->I:Ljava/lang/Double;

    .line 427
    .line 428
    if-eqz p1, :cond_17

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 431
    .line 432
    .line 433
    move-result-wide v1

    .line 434
    :cond_17
    iget-wide v3, p0, Lsub0;->O:D

    .line 435
    .line 436
    cmpg-double p1, v1, v3

    .line 437
    .line 438
    if-gtz p1, :cond_18

    .line 439
    .line 440
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 441
    .line 442
    check-cast p1, Ldzb0;

    .line 443
    .line 444
    if-eqz p1, :cond_18

    .line 445
    .line 446
    iget-object p1, p1, Ldzb0;->b:Landroid/widget/TextView;

    .line 447
    .line 448
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    :cond_18
    invoke-virtual {p0}, Lsub0;->H0()V

    .line 452
    .line 453
    .line 454
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 455
    .line 456
    return-object p0
.end method
