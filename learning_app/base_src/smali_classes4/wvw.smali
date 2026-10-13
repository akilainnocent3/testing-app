.class public final synthetic Lwvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwvw;->a:I

    iput-object p1, p0, Lwvw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lwvw;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lwvw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Len10;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Len10;->a1()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Len10;->i1()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Len10;->w:Lcom/sportygames/pingpong/remote/models/DetailResponseData;

    .line 28
    .line 29
    const/4 v11, 0x1

    .line 30
    const/4 v12, 0x0

    .line 31
    if-eqz p1, :cond_13

    .line 32
    .line 33
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 34
    .line 35
    check-cast p1, Ld6j;

    .line 36
    .line 37
    if-eqz p1, :cond_13

    .line 38
    .line 39
    iget-object p1, p1, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBetPlaced()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_13

    .line 46
    .line 47
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 48
    .line 49
    check-cast p1, Ld6j;

    .line 50
    .line 51
    if-eqz p1, :cond_13

    .line 52
    .line 53
    iget-object p1, p1, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBetInProgress()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_13

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Len10;->N:Z

    .line 63
    .line 64
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 65
    .line 66
    check-cast v0, Ld6j;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, v0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v0, Lcr20;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    const v2, 0x3f266666    # 0.65f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 87
    .line 88
    check-cast v0, Ld6j;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, v0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, v0, Lcr20;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-boolean v0, p0, Len10;->E:Z

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 110
    .line 111
    check-cast v0, Ld6j;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, v0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getCashoutCoeff()D

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    move-object v0, v12

    .line 127
    :goto_0
    move-object v9, v0

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move-object v9, v12

    .line 130
    :goto_1
    iget-object v0, p0, Len10;->w:Lcom/sportygames/pingpong/remote/models/DetailResponseData;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/sportygames/pingpong/remote/models/DetailResponseData;->getGameDetailsResponseList()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getBetCategoryType()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iget-object v0, p0, Len10;->w:Lcom/sportygames/pingpong/remote/models/DetailResponseData;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/sportygames/pingpong/remote/models/DetailResponseData;->getGameDetailsResponseList()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getBetIndex()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iget-object v0, p0, Len10;->w:Lcom/sportygames/pingpong/remote/models/DetailResponseData;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/sportygames/pingpong/remote/models/DetailResponseData;->getGameDetailsResponseList()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_7

    .line 197
    .line 198
    new-instance v0, Lcom/sportygames/pingpong/remote/models/PlaceBetRequest;

    .line 199
    .line 200
    iget-wide v5, p0, Len10;->J:J

    .line 201
    .line 202
    iget-object v7, p0, Lc32;->b:Lhaj0;

    .line 203
    .line 204
    check-cast v7, Ld6j;

    .line 205
    .line 206
    if-eqz v7, :cond_5

    .line 207
    .line 208
    iget-object v7, v7, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 209
    .line 210
    invoke-virtual {v7}, Lcom/sportygames/pingpong/components/ShBetContainer;->getGiftItem()Lcom/sportygames/commons/models/GiftItem;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-eqz v7, :cond_5

    .line 215
    .line 216
    invoke-virtual {v7}, Lcom/sportygames/commons/models/GiftItem;->getGiftId()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    goto :goto_2

    .line 221
    :cond_5
    move-object v7, v12

    .line 222
    :goto_2
    iget-object v8, p0, Lc32;->b:Lhaj0;

    .line 223
    .line 224
    check-cast v8, Ld6j;

    .line 225
    .line 226
    if-eqz v8, :cond_6

    .line 227
    .line 228
    iget-object v8, v8, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 229
    .line 230
    invoke-virtual {v8}, Lcom/sportygames/pingpong/components/ShBetContainer;->getGiftAmount()Ljava/lang/Double;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    goto :goto_3

    .line 235
    :cond_6
    move-object v8, v12

    .line 236
    :goto_3
    iget-boolean v10, p0, Len10;->d1:Z

    .line 237
    .line 238
    invoke-direct/range {v0 .. v10}, Lcom/sportygames/pingpong/remote/models/PlaceBetRequest;-><init>(Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    move-object v0, v12

    .line 243
    :goto_4
    new-instance v1, Ljkl;

    .line 244
    .line 245
    invoke-direct {v1}, Ljkl;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljkl;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iget-object v0, p0, Lc32;->a:Llcj0;

    .line 253
    .line 254
    move-object v2, v0

    .line 255
    check-cast v2, Luab0;

    .line 256
    .line 257
    if-eqz v2, :cond_9

    .line 258
    .line 259
    iget-wide v4, p0, Len10;->J:J

    .line 260
    .line 261
    iget-object v0, p0, Len10;->w:Lcom/sportygames/pingpong/remote/models/DetailResponseData;

    .line 262
    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/sportygames/pingpong/remote/models/DetailResponseData;->getGameDetailsResponseList()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 276
    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getBetIndex()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object v6, v0

    .line 288
    goto :goto_5

    .line 289
    :cond_8
    move-object v6, v12

    .line 290
    :goto_5
    new-instance v7, Ltm10;

    .line 291
    .line 292
    invoke-direct {v7, p0, v3}, Ltm10;-><init>(Len10;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v2 .. v7}, Luab0;->Q1(Ljava/lang/String;JLjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 296
    .line 297
    .line 298
    :cond_9
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 299
    .line 300
    check-cast v0, Ld6j;

    .line 301
    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    iget-object v0, v0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 305
    .line 306
    invoke-virtual {v0, v11}, Lcom/sportygames/pingpong/components/ShBetContainer;->setBetPlacedV2(Z)V

    .line 307
    .line 308
    .line 309
    :cond_a
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 310
    .line 311
    check-cast v0, Ld6j;

    .line 312
    .line 313
    if-eqz v0, :cond_b

    .line 314
    .line 315
    iget-object v0, v0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 316
    .line 317
    invoke-virtual {v0, v11}, Lcom/sportygames/pingpong/components/ShBetContainer;->setBetInProgress(Z)V

    .line 318
    .line 319
    .line 320
    :cond_b
    invoke-virtual {p0}, Len10;->I0()V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Len10;->V:Landroid/content/SharedPreferences;

    .line 324
    .line 325
    if-eqz v0, :cond_d

    .line 326
    .line 327
    const-string v1, "PING_PONG_SOUND"

    .line 328
    .line 329
    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-ne v0, v11, :cond_d

    .line 334
    .line 335
    iget-object v0, p0, Len10;->v:Lncb0;

    .line 336
    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    const v1, 0x7f141957

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    const-wide/16 v2, 0x0

    .line 350
    .line 351
    invoke-virtual {v0, v2, v3, v1}, Lncb0;->I1(JLjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_c
    const-string p0, "soundViewModel"

    .line 356
    .line 357
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v12

    .line 361
    :cond_d
    :goto_6
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 362
    .line 363
    check-cast v0, Ld6j;

    .line 364
    .line 365
    const/16 v1, 0x8

    .line 366
    .line 367
    if-eqz v0, :cond_e

    .line 368
    .line 369
    iget-object v0, v0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_e

    .line 376
    .line 377
    iget-object v0, v0, Lcr20;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    :cond_e
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 383
    .line 384
    check-cast v0, Ld6j;

    .line 385
    .line 386
    if-eqz v0, :cond_f

    .line 387
    .line 388
    iget-object v0, v0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_f

    .line 395
    .line 396
    iget-object v0, v0, Lcr20;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    :cond_f
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 402
    .line 403
    check-cast v0, Ld6j;

    .line 404
    .line 405
    if-eqz v0, :cond_10

    .line 406
    .line 407
    iget-object v0, v0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_10

    .line 414
    .line 415
    iget-object v0, v0, Lcr20;->a0:Landroidx/cardview/widget/CardView;

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    :cond_10
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 421
    .line 422
    check-cast v0, Ld6j;

    .line 423
    .line 424
    if-eqz v0, :cond_11

    .line 425
    .line 426
    iget-object v0, v0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 427
    .line 428
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_11

    .line 433
    .line 434
    iget-object v0, v0, Lcr20;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 435
    .line 436
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    :cond_11
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 440
    .line 441
    check-cast p1, Ld6j;

    .line 442
    .line 443
    if-eqz p1, :cond_12

    .line 444
    .line 445
    iget-object p1, p1, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 446
    .line 447
    invoke-virtual {p1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    if-eqz p1, :cond_12

    .line 452
    .line 453
    iget-object p1, p1, Lcr20;->q0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 454
    .line 455
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    :cond_12
    invoke-virtual {p0}, Len10;->I0()V

    .line 459
    .line 460
    .line 461
    :cond_13
    invoke-virtual {p0}, Len10;->V0()V

    .line 462
    .line 463
    .line 464
    iget-object p1, p0, Len10;->r1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 465
    .line 466
    if-eqz p1, :cond_14

    .line 467
    .line 468
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    goto :goto_7

    .line 473
    :cond_14
    move-object p1, v12

    .line 474
    :goto_7
    const-string v0, "1"

    .line 475
    .line 476
    filled-new-array {v0}, [Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v2, "BetConfirmed"

    .line 481
    .line 482
    invoke-static {v2, p1, v1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object p1, p0, Len10;->r1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 486
    .line 487
    if-eqz p1, :cond_15

    .line 488
    .line 489
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    :cond_15
    const-string p1, "Off"

    .line 494
    .line 495
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    const-string v1, "BetPlaced"

    .line 500
    .line 501
    invoke-static {v1, v12, p1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0, v0, v11}, Len10;->c1(Ljava/lang/String;Z)V

    .line 505
    .line 506
    .line 507
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 508
    .line 509
    return-object p0

    .line 510
    :pswitch_0
    check-cast p0, Leww;

    .line 511
    .line 512
    check-cast p1, Lcom/sporty/android/common/uievent/AlertDialogCallbackType;

    .line 513
    .line 514
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    instance-of p1, p1, Lcom/sporty/android/common/uievent/AlertDialogCallbackType$Positive;

    .line 518
    .line 519
    if-eqz p1, :cond_16

    .line 520
    .line 521
    iget-object p0, p0, Leww;->f0:Luga0;

    .line 522
    .line 523
    invoke-static {p0}, Lcom/sporty/android/common/uievent/b;->b(Lj6x;)V

    .line 524
    .line 525
    .line 526
    :cond_16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 527
    .line 528
    return-object p0

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
