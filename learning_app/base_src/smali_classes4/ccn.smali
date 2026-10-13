.class public final synthetic Lccn;
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
    iput p2, p0, Lccn;->a:I

    iput-object p1, p0, Lccn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lccn;->a:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    iget-object v0, v0, Lccn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ltnn;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    new-instance v2, Lbda0$b$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v1}, Lbda0$b$a;-><init>(Ltnn;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    return-object v0

    .line 33
    .line 34
    :pswitch_0
    check-cast v0, Len10;

    .line 35
    .line 36
    move-object/from16 v6, p1

    .line 37
    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    iget-object v1, v0, Len10;->V:Landroid/content/SharedPreferences;

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    const-string v5, "PING_PONG_ONE_TAP"

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 57
    .line 58
    check-cast v1, Ld6j;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v1, v1, Lcr20;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    :cond_0
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 76
    .line 77
    check-cast v1, Ld6j;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v1, v1, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iget-object v1, v1, Lcr20;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    :cond_1
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 95
    .line 96
    check-cast v1, Ld6j;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    iget-object v1, v1, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v1, v1, Lcr20;->a0:Landroidx/cardview/widget/CardView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    :cond_2
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 114
    .line 115
    check-cast v1, Ld6j;

    .line 116
    .line 117
    const/16 v2, 0x8

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    iget-object v1, v1, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    iget-object v1, v1, Lcr20;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    :cond_3
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 135
    .line 136
    check-cast v1, Ld6j;

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    iget-object v1, v1, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    iget-object v1, v1, Lcr20;->q0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    :cond_4
    iput-boolean v3, v0, Len10;->N:Z

    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :cond_5
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 158
    .line 159
    check-cast v1, Ld6j;

    .line 160
    .line 161
    if-eqz v1, :cond_14

    .line 162
    .line 163
    iget-object v1, v1, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBetPlaced()Z

    .line 167
    move-result v1

    .line 168
    .line 169
    if-nez v1, :cond_14

    .line 170
    .line 171
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 172
    .line 173
    check-cast v1, Ld6j;

    .line 174
    .line 175
    if-eqz v1, :cond_14

    .line 176
    .line 177
    iget-object v1, v1, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBetInProgress()Z

    .line 181
    move-result v1

    .line 182
    .line 183
    if-nez v1, :cond_14

    .line 184
    .line 185
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 186
    .line 187
    check-cast v1, Ld6j;

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    iget-object v1, v1, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    iget-object v1, v1, Lcr20;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 203
    .line 204
    :cond_6
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 205
    .line 206
    check-cast v1, Ld6j;

    .line 207
    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    iget-object v1, v1, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    iget-object v1, v1, Lcr20;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 219
    .line 220
    .line 221
    const v5, 0x3f266666    # 0.65f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 225
    .line 226
    :cond_7
    iget-boolean v1, v0, Len10;->E:Z

    .line 227
    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 231
    .line 232
    check-cast v1, Ld6j;

    .line 233
    .line 234
    if-eqz v1, :cond_8

    .line 235
    .line 236
    iget-object v1, v1, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    if-eqz v1, :cond_8

    .line 243
    .line 244
    iget-object v1, v1, Lcr20;->z:Landroid/widget/TextView;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    if-eqz v1, :cond_8

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    if-eqz v1, :cond_8

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 260
    move-result-wide v7

    .line 261
    .line 262
    .line 263
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 264
    move-result-object v1

    .line 265
    goto :goto_0

    .line 266
    :cond_8
    move-object v1, v4

    .line 267
    :goto_0
    move-object v14, v1

    .line 268
    goto :goto_1

    .line 269
    :cond_9
    move-object v14, v4

    .line 270
    .line 271
    :goto_1
    iget-object v1, v0, Len10;->w:Lcom/sportygames/pingpong/remote/models/DetailResponseData;

    .line 272
    .line 273
    if-eqz v1, :cond_12

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/sportygames/pingpong/remote/models/DetailResponseData;->getGameDetailsResponseList()Ljava/util/List;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    if-eqz v1, :cond_12

    .line 280
    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 283
    move-result v1

    .line 284
    xor-int/2addr v1, v3

    .line 285
    .line 286
    if-ne v1, v3, :cond_12

    .line 287
    .line 288
    iget-object v1, v0, Len10;->w:Lcom/sportygames/pingpong/remote/models/DetailResponseData;

    .line 289
    .line 290
    if-eqz v1, :cond_c

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/sportygames/pingpong/remote/models/DetailResponseData;->getGameDetailsResponseList()Ljava/util/List;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    if-eqz v1, :cond_c

    .line 297
    .line 298
    .line 299
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    check-cast v1, Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 303
    .line 304
    if-eqz v1, :cond_c

    .line 305
    .line 306
    iget-object v5, v0, Len10;->w:Lcom/sportygames/pingpong/remote/models/DetailResponseData;

    .line 307
    .line 308
    if-eqz v5, :cond_c

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Lcom/sportygames/pingpong/remote/models/DetailResponseData;->getGameDetailsResponseList()Ljava/util/List;

    .line 312
    move-result-object v5

    .line 313
    .line 314
    if-eqz v5, :cond_c

    .line 315
    .line 316
    .line 317
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    move-result-object v5

    .line 319
    .line 320
    check-cast v5, Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 321
    .line 322
    if-eqz v5, :cond_c

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getBetIndex()I

    .line 326
    move-result v8

    .line 327
    .line 328
    iget-object v5, v0, Len10;->w:Lcom/sportygames/pingpong/remote/models/DetailResponseData;

    .line 329
    .line 330
    if-eqz v5, :cond_c

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Lcom/sportygames/pingpong/remote/models/DetailResponseData;->getGameDetailsResponseList()Ljava/util/List;

    .line 334
    move-result-object v5

    .line 335
    .line 336
    if-eqz v5, :cond_c

    .line 337
    .line 338
    .line 339
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    move-result-object v5

    .line 341
    .line 342
    check-cast v5, Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 343
    .line 344
    if-eqz v5, :cond_c

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getBetCategoryType()I

    .line 348
    move-result v7

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 352
    move-result-object v9

    .line 353
    .line 354
    if-eqz v9, :cond_c

    .line 355
    .line 356
    new-instance v5, Lcom/sportygames/pingpong/remote/models/PlaceBetRequest;

    .line 357
    .line 358
    iget-wide v10, v0, Len10;->J:J

    .line 359
    .line 360
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 361
    .line 362
    check-cast v1, Ld6j;

    .line 363
    .line 364
    if-eqz v1, :cond_a

    .line 365
    .line 366
    iget-object v1, v1, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getGiftItem()Lcom/sportygames/commons/models/GiftItem;

    .line 370
    move-result-object v1

    .line 371
    .line 372
    if-eqz v1, :cond_a

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/sportygames/commons/models/GiftItem;->getGiftId()Ljava/lang/String;

    .line 376
    move-result-object v1

    .line 377
    move-object v12, v1

    .line 378
    goto :goto_2

    .line 379
    :cond_a
    move-object v12, v4

    .line 380
    .line 381
    :goto_2
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 382
    .line 383
    check-cast v1, Ld6j;

    .line 384
    .line 385
    if-eqz v1, :cond_b

    .line 386
    .line 387
    iget-object v1, v1, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getGiftAmount()Ljava/lang/Double;

    .line 391
    move-result-object v1

    .line 392
    move-object v13, v1

    .line 393
    goto :goto_3

    .line 394
    :cond_b
    move-object v13, v4

    .line 395
    .line 396
    :goto_3
    iget-boolean v15, v0, Len10;->d1:Z

    .line 397
    .line 398
    .line 399
    invoke-direct/range {v5 .. v15}, Lcom/sportygames/pingpong/remote/models/PlaceBetRequest;-><init>(Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Z)V

    .line 400
    goto :goto_4

    .line 401
    :cond_c
    move-object v5, v4

    .line 402
    .line 403
    :goto_4
    new-instance v1, Ljkl;

    .line 404
    .line 405
    .line 406
    invoke-direct {v1}, Ljkl;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v5}, Ljkl;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    move-result-object v7

    .line 411
    .line 412
    iget-object v1, v0, Lc32;->a:Llcj0;

    .line 413
    move-object v6, v1

    .line 414
    .line 415
    check-cast v6, Luab0;

    .line 416
    .line 417
    if-eqz v6, :cond_e

    .line 418
    .line 419
    iget-wide v8, v0, Len10;->J:J

    .line 420
    .line 421
    iget-object v1, v0, Len10;->w:Lcom/sportygames/pingpong/remote/models/DetailResponseData;

    .line 422
    .line 423
    if-eqz v1, :cond_d

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Lcom/sportygames/pingpong/remote/models/DetailResponseData;->getGameDetailsResponseList()Ljava/util/List;

    .line 427
    move-result-object v1

    .line 428
    .line 429
    if-eqz v1, :cond_d

    .line 430
    .line 431
    .line 432
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    move-result-object v1

    .line 434
    .line 435
    check-cast v1, Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 436
    .line 437
    if-eqz v1, :cond_d

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getBetIndex()I

    .line 441
    move-result v1

    .line 442
    .line 443
    .line 444
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    move-result-object v1

    .line 446
    move-object v10, v1

    .line 447
    goto :goto_5

    .line 448
    :cond_d
    move-object v10, v4

    .line 449
    .line 450
    :goto_5
    new-instance v11, Lij10;

    .line 451
    .line 452
    .line 453
    invoke-direct {v11, v0, v7}, Lij10;-><init>(Len10;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v6 .. v11}, Luab0;->Q1(Ljava/lang/String;JLjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 457
    .line 458
    :cond_e
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 459
    .line 460
    check-cast v1, Ld6j;

    .line 461
    .line 462
    if-eqz v1, :cond_f

    .line 463
    .line 464
    iget-object v1, v1, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v3}, Lcom/sportygames/pingpong/components/ShBetContainer;->setBetPlacedV2(Z)V

    .line 468
    .line 469
    :cond_f
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 470
    .line 471
    check-cast v1, Ld6j;

    .line 472
    .line 473
    if-eqz v1, :cond_10

    .line 474
    .line 475
    iget-object v1, v1, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v3}, Lcom/sportygames/pingpong/components/ShBetContainer;->setBetInProgress(Z)V

    .line 479
    .line 480
    .line 481
    :cond_10
    invoke-virtual {v0}, Len10;->I0()V

    .line 482
    .line 483
    iget-object v1, v0, Len10;->V:Landroid/content/SharedPreferences;

    .line 484
    .line 485
    if-eqz v1, :cond_12

    .line 486
    .line 487
    const/4 v2, 0x0

    sget-object v2, Lcom/sporty/android/core/model/pocket/transaction/fixstatus/IF/slcXoRvTFKF;->ubeoeUOTTHp:Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 491
    move-result v1

    .line 492
    .line 493
    if-ne v1, v3, :cond_12

    .line 494
    .line 495
    iget-object v1, v0, Len10;->v:Lncb0;

    .line 496
    .line 497
    if-eqz v1, :cond_11

    .line 498
    .line 499
    .line 500
    const v2, 0x7f141957

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 504
    move-result-object v2

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    const-wide/16 v5, 0x0

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v5, v6, v2}, Lncb0;->I1(JLjava/lang/String;)V

    .line 513
    goto :goto_6

    .line 514
    .line 515
    :cond_11
    const-string v0, "soundViewModel"

    .line 516
    .line 517
    .line 518
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 519
    throw v4

    .line 520
    .line 521
    .line 522
    :cond_12
    :goto_6
    invoke-virtual {v0}, Len10;->I0()V

    .line 523
    .line 524
    iget-object v1, v0, Len10;->r1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 525
    .line 526
    if-eqz v1, :cond_13

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 530
    move-result-object v4

    .line 531
    .line 532
    :cond_13
    const-string v1, "On"

    .line 533
    .line 534
    const-string v2, "1"

    .line 535
    .line 536
    .line 537
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 538
    move-result-object v1

    .line 539
    .line 540
    const-string v5, "BetPlaced"

    .line 541
    .line 542
    .line 543
    invoke-static {v5, v4, v1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v2, v3}, Len10;->c1(Ljava/lang/String;Z)V

    .line 547
    .line 548
    .line 549
    :cond_14
    :goto_7
    invoke-virtual {v0}, Len10;->l1()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Len10;->V0()V

    .line 553
    .line 554
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 555
    return-object v0

    .line 556
    .line 557
    :pswitch_1
    check-cast v0, Leww;

    .line 558
    .line 559
    move-object/from16 v1, p1

    .line 560
    .line 561
    check-cast v1, Lcom/sporty/android/common/uievent/AlertDialogCallbackType;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    instance-of v1, v1, Lcom/sporty/android/common/uievent/AlertDialogCallbackType$Positive;

    .line 567
    .line 568
    if-eqz v1, :cond_15

    .line 569
    .line 570
    .line 571
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 572
    move-result-object v1

    .line 573
    .line 574
    new-instance v3, Lhvw;

    .line 575
    .line 576
    .line 577
    invoke-direct {v3, v4, v0}, Lhvw;-><init>(Lhab;Leww;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v1, v4, v4, v3, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 581
    .line 582
    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 583
    return-object v0

    .line 584
    .line 585
    :pswitch_2
    check-cast v0, Ldfn$b;

    .line 586
    .line 587
    move-object/from16 v1, p1

    .line 588
    .line 589
    check-cast v1, Lf9s;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    new-instance v5, Lecn;

    .line 595
    .line 596
    .line 597
    invoke-direct {v5, v0}, Lecn;-><init>(Ldfn$b;)V

    .line 598
    .line 599
    new-instance v6, Lex8;

    .line 600
    .line 601
    .line 602
    const v7, 0x228ca6d1

    .line 603
    .line 604
    .line 605
    invoke-direct {v6, v7, v5, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 606
    .line 607
    .line 608
    invoke-static {v1, v4, v6, v2}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 609
    .line 610
    new-instance v5, Lfcn;

    .line 611
    .line 612
    .line 613
    invoke-direct {v5, v0}, Lfcn;-><init>(Ldfn$b;)V

    .line 614
    .line 615
    new-instance v0, Lex8;

    .line 616
    .line 617
    .line 618
    const v6, 0x5de13ac8

    .line 619
    .line 620
    .line 621
    invoke-direct {v0, v6, v5, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 622
    .line 623
    .line 624
    invoke-static {v1, v4, v0, v2}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 625
    .line 626
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 627
    return-object v0

    .line 628
    .line 629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
