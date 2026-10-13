.class public final synthetic Lal10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Len10;


# direct methods
.method public synthetic constructor <init>(Len10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal10;->a:Len10;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lal10;->a:Len10;

    .line 8
    .line 9
    invoke-virtual {p0}, Len10;->a1()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Len10;->i1()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Len10;->w:Lcom/sportygames/pingpong/remote/models/DetailResponseData;

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    if-eqz p1, :cond_13

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/DetailResponseData;->getGameDetailsResponseList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_13

    .line 31
    .line 32
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 33
    .line 34
    check-cast p1, Ld6j;

    .line 35
    .line 36
    if-eqz p1, :cond_13

    .line 37
    .line 38
    iget-object p1, p1, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBetPlaced()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_13

    .line 45
    .line 46
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 47
    .line 48
    check-cast p1, Ld6j;

    .line 49
    .line 50
    if-eqz p1, :cond_13

    .line 51
    .line 52
    iget-object p1, p1, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBetInProgress()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_13

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Len10;->O:Z

    .line 62
    .line 63
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 64
    .line 65
    check-cast v0, Ld6j;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v0, Lcr20;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 83
    .line 84
    check-cast v0, Ld6j;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, v0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, v0, Lcr20;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    const v2, 0x3f266666    # 0.65f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 105
    .line 106
    check-cast v0, Ld6j;

    .line 107
    .line 108
    const/16 v2, 0x8

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v0, v0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v0, v0, Lcr20;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 126
    .line 127
    check-cast v0, Ld6j;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v0, v0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v0, v0, Lcr20;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 145
    .line 146
    check-cast v0, Ld6j;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v0, v0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    iget-object v0, v0, Lcr20;->a0:Landroidx/cardview/widget/CardView;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 164
    .line 165
    check-cast v0, Ld6j;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget-object v0, v0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-object v0, v0, Lcr20;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :cond_6
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 183
    .line 184
    check-cast p1, Ld6j;

    .line 185
    .line 186
    if-eqz p1, :cond_7

    .line 187
    .line 188
    iget-object p1, p1, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    iget-object p1, p1, Lcr20;->q0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-boolean p1, p0, Len10;->I:Z

    .line 202
    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 206
    .line 207
    check-cast p1, Ld6j;

    .line 208
    .line 209
    if-eqz p1, :cond_8

    .line 210
    .line 211
    iget-object p1, p1, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getCashoutCoeff()D

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    goto :goto_0

    .line 222
    :cond_8
    move-object p1, v12

    .line 223
    :goto_0
    move-object v9, p1

    .line 224
    goto :goto_1

    .line 225
    :cond_9
    move-object v9, v12

    .line 226
    :goto_1
    iget-object p1, p0, Len10;->w:Lcom/sportygames/pingpong/remote/models/DetailResponseData;

    .line 227
    .line 228
    if-eqz p1, :cond_c

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/DetailResponseData;->getGameDetailsResponseList()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-eqz p1, :cond_c

    .line 235
    .line 236
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 241
    .line 242
    if-eqz p1, :cond_c

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getBetCategoryType()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    iget-object p1, p0, Len10;->w:Lcom/sportygames/pingpong/remote/models/DetailResponseData;

    .line 249
    .line 250
    if-eqz p1, :cond_c

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/DetailResponseData;->getGameDetailsResponseList()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-eqz p1, :cond_c

    .line 257
    .line 258
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 263
    .line 264
    if-eqz p1, :cond_c

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getBetIndex()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    iget-object p1, p0, Len10;->w:Lcom/sportygames/pingpong/remote/models/DetailResponseData;

    .line 271
    .line 272
    if-eqz p1, :cond_c

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/DetailResponseData;->getGameDetailsResponseList()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-eqz p1, :cond_c

    .line 279
    .line 280
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 285
    .line 286
    if-eqz p1, :cond_c

    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    if-eqz v4, :cond_c

    .line 293
    .line 294
    new-instance v0, Lcom/sportygames/pingpong/remote/models/PlaceBetRequest;

    .line 295
    .line 296
    iget-wide v5, p0, Len10;->J:J

    .line 297
    .line 298
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 299
    .line 300
    check-cast p1, Ld6j;

    .line 301
    .line 302
    if-eqz p1, :cond_a

    .line 303
    .line 304
    iget-object p1, p1, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getGiftItem()Lcom/sportygames/commons/models/GiftItem;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-eqz p1, :cond_a

    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/sportygames/commons/models/GiftItem;->getGiftId()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    move-object v7, p1

    .line 317
    goto :goto_2

    .line 318
    :cond_a
    move-object v7, v12

    .line 319
    :goto_2
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 320
    .line 321
    check-cast p1, Ld6j;

    .line 322
    .line 323
    if-eqz p1, :cond_b

    .line 324
    .line 325
    iget-object p1, p1, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getGiftAmount()Ljava/lang/Double;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    move-object v8, p1

    .line 332
    goto :goto_3

    .line 333
    :cond_b
    move-object v8, v12

    .line 334
    :goto_3
    iget-boolean v10, p0, Len10;->d1:Z

    .line 335
    .line 336
    invoke-direct/range {v0 .. v10}, Lcom/sportygames/pingpong/remote/models/PlaceBetRequest;-><init>(Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_c
    move-object v0, v12

    .line 341
    :goto_4
    new-instance p1, Ljkl;

    .line 342
    .line 343
    invoke-direct {p1}, Ljkl;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v0}, Ljkl;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object p1, p0, Lc32;->a:Llcj0;

    .line 351
    .line 352
    move-object v1, p1

    .line 353
    check-cast v1, Luab0;

    .line 354
    .line 355
    if-eqz v1, :cond_e

    .line 356
    .line 357
    iget-wide v3, p0, Len10;->J:J

    .line 358
    .line 359
    iget-object p1, p0, Len10;->w:Lcom/sportygames/pingpong/remote/models/DetailResponseData;

    .line 360
    .line 361
    if-eqz p1, :cond_d

    .line 362
    .line 363
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/DetailResponseData;->getGameDetailsResponseList()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    if-eqz p1, :cond_d

    .line 368
    .line 369
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 374
    .line 375
    if-eqz p1, :cond_d

    .line 376
    .line 377
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getBetIndex()I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    move-object v5, p1

    .line 386
    goto :goto_5

    .line 387
    :cond_d
    move-object v5, v12

    .line 388
    :goto_5
    new-instance v6, Lan10;

    .line 389
    .line 390
    invoke-direct {v6, p0, v2}, Lan10;-><init>(Len10;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v1 .. v6}, Luab0;->Q1(Ljava/lang/String;JLjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 394
    .line 395
    .line 396
    :cond_e
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 397
    .line 398
    check-cast p1, Ld6j;

    .line 399
    .line 400
    if-eqz p1, :cond_f

    .line 401
    .line 402
    iget-object p1, p1, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 403
    .line 404
    invoke-virtual {p1, v11}, Lcom/sportygames/pingpong/components/ShBetContainer;->setBetPlacedV2(Z)V

    .line 405
    .line 406
    .line 407
    :cond_f
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 408
    .line 409
    check-cast p1, Ld6j;

    .line 410
    .line 411
    if-eqz p1, :cond_10

    .line 412
    .line 413
    iget-object p1, p1, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 414
    .line 415
    invoke-virtual {p1, v11}, Lcom/sportygames/pingpong/components/ShBetContainer;->setBetInProgress(Z)V

    .line 416
    .line 417
    .line 418
    :cond_10
    invoke-virtual {p0}, Len10;->I0()V

    .line 419
    .line 420
    .line 421
    iget-object p1, p0, Len10;->V:Landroid/content/SharedPreferences;

    .line 422
    .line 423
    if-eqz p1, :cond_12

    .line 424
    .line 425
    const-string v0, "PING_PONG_SOUND"

    .line 426
    .line 427
    invoke-interface {p1, v0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-ne p1, v11, :cond_12

    .line 432
    .line 433
    iget-object p1, p0, Len10;->v:Lncb0;

    .line 434
    .line 435
    if-eqz p1, :cond_11

    .line 436
    .line 437
    const v0, 0x7f141957

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    const-wide/16 v1, 0x0

    .line 448
    .line 449
    invoke-virtual {p1, v1, v2, v0}, Lncb0;->I1(JLjava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_11
    const-string p0, "soundViewModel"

    .line 454
    .line 455
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v12

    .line 459
    :cond_12
    :goto_6
    invoke-virtual {p0}, Len10;->I0()V

    .line 460
    .line 461
    .line 462
    :cond_13
    invoke-virtual {p0}, Len10;->V0()V

    .line 463
    .line 464
    .line 465
    iget-object p1, p0, Len10;->r1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 466
    .line 467
    if-eqz p1, :cond_14

    .line 468
    .line 469
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    goto :goto_7

    .line 474
    :cond_14
    move-object p1, v12

    .line 475
    :goto_7
    const-string v0, "2"

    .line 476
    .line 477
    filled-new-array {v0}, [Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string v2, "BetConfirmed"

    .line 482
    .line 483
    invoke-static {v2, p1, v1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iget-object p1, p0, Len10;->r1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 487
    .line 488
    if-eqz p1, :cond_15

    .line 489
    .line 490
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    :cond_15
    const-string p1, "Off"

    .line 495
    .line 496
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    const-string v1, "BetPlaced"

    .line 501
    .line 502
    invoke-static {v1, v12, p1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0, v0, v11}, Len10;->c1(Ljava/lang/String;Z)V

    .line 506
    .line 507
    .line 508
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 509
    .line 510
    return-object p0
.end method
