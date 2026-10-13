.class public final synthetic Ljjc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lcpc0;


# direct methods
.method public synthetic constructor <init>(Lcpc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjc0;->a:Lcpc0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v9, p2

    .line 7
    .line 8
    check-cast v9, Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 12
    move-result-wide v13

    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    move-object/from16 v0, p0

    .line 25
    .line 26
    iget-object v15, v0, Ljjc0;->a:Lcpc0;

    .line 27
    .line 28
    iget-object v0, v15, Lc32;->b:Lhaj0;

    .line 29
    .line 30
    check-cast v0, Lkrc0;

    .line 31
    .line 32
    if-eqz v0, :cond_13

    .line 33
    .line 34
    iget-object v0, v0, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_13

    .line 41
    .line 42
    iget-object v0, v0, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBetPlaced()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_13

    .line 49
    .line 50
    iget-object v0, v15, Lc32;->b:Lhaj0;

    .line 51
    .line 52
    check-cast v0, Lkrc0;

    .line 53
    .line 54
    if-eqz v0, :cond_13

    .line 55
    .line 56
    iget-object v0, v0, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-eqz v0, :cond_13

    .line 63
    .line 64
    iget-object v0, v0, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBetInProgress()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_13

    .line 71
    .line 72
    iget-object v0, v15, Lcpc0;->H:Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    const/4 v3, 0x1

    .line 80
    .line 81
    if-nez v0, :cond_9

    .line 82
    .line 83
    new-instance v0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;

    .line 84
    .line 85
    iget-object v4, v15, Lcpc0;->H:Ljava/util/List;

    .line 86
    const/4 v5, 0x0

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    check-cast v4, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getBetIndex()I

    .line 96
    move-result v4

    .line 97
    .line 98
    iget-object v6, v15, Lcpc0;->H:Ljava/util/List;

    .line 99
    .line 100
    .line 101
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    check-cast v6, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 108
    move-result-object v6

    .line 109
    move v8, v3

    .line 110
    move v3, v4

    .line 111
    move v7, v5

    .line 112
    move-object v4, v6

    .line 113
    .line 114
    iget-wide v5, v15, Lcpc0;->W:J

    .line 115
    .line 116
    iget-object v10, v15, Lc32;->b:Lhaj0;

    .line 117
    .line 118
    check-cast v10, Lkrc0;

    .line 119
    .line 120
    if-eqz v10, :cond_0

    .line 121
    .line 122
    iget-object v10, v10, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 126
    move-result-object v10

    .line 127
    .line 128
    if-eqz v10, :cond_0

    .line 129
    .line 130
    iget-object v10, v10, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getGiftItem()Lcom/sportygames/commons/models/GiftItem;

    .line 134
    move-result-object v10

    .line 135
    .line 136
    if-eqz v10, :cond_0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Lcom/sportygames/commons/models/GiftItem;->getGiftId()Ljava/lang/String;

    .line 140
    move-result-object v10

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_0
    move-object/from16 v10, v16

    .line 144
    .line 145
    :goto_0
    iget-object v11, v15, Lc32;->b:Lhaj0;

    .line 146
    .line 147
    check-cast v11, Lkrc0;

    .line 148
    .line 149
    if-eqz v11, :cond_1

    .line 150
    .line 151
    iget-object v11, v11, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 155
    move-result-object v11

    .line 156
    .line 157
    if-eqz v11, :cond_1

    .line 158
    .line 159
    iget-object v11, v11, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getGiftAmount()Ljava/lang/Double;

    .line 163
    move-result-object v11

    .line 164
    :goto_1
    move v12, v7

    .line 165
    move-object v7, v10

    .line 166
    goto :goto_2

    .line 167
    .line 168
    :cond_1
    move-object/from16 v11, v16

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :goto_2
    iget-boolean v10, v15, Lcpc0;->T1:Z

    .line 172
    .line 173
    move/from16 v17, v8

    .line 174
    move-object v8, v11

    .line 175
    .line 176
    iget-object v11, v15, Lcpc0;->J1:Lcom/sportygames/commons/models/GPSData;

    .line 177
    .line 178
    iget-object v12, v15, Lc32;->b:Lhaj0;

    .line 179
    .line 180
    check-cast v12, Lkrc0;

    .line 181
    .line 182
    if-eqz v12, :cond_2

    .line 183
    .line 184
    iget-object v12, v12, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 188
    move-result-object v12

    .line 189
    .line 190
    if-eqz v12, :cond_2

    .line 191
    .line 192
    iget-object v12, v12, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getGiftItem()Lcom/sportygames/commons/models/GiftItem;

    .line 196
    move-result-object v12

    .line 197
    .line 198
    if-eqz v12, :cond_2

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12}, Lcom/sportygames/commons/models/GiftItem;->getGiftId()Ljava/lang/String;

    .line 202
    move-result-object v12

    .line 203
    goto :goto_3

    .line 204
    .line 205
    :cond_2
    move-object/from16 v12, v16

    .line 206
    .line 207
    :goto_3
    if-eqz v12, :cond_3

    .line 208
    .line 209
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210
    .line 211
    :goto_4
    move-wide/from16 p1, v13

    .line 212
    .line 213
    move/from16 v13, v17

    .line 214
    const/4 v14, 0x0

    .line 215
    goto :goto_5

    .line 216
    .line 217
    :cond_3
    move-object/from16 v12, v16

    .line 218
    goto :goto_4

    .line 219
    .line 220
    .line 221
    :goto_5
    invoke-direct/range {v0 .. v12}, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;Ljava/lang/Boolean;)V

    .line 222
    .line 223
    new-instance v1, Ljkl;

    .line 224
    .line 225
    .line 226
    invoke-direct {v1}, Ljkl;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljkl;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    iget-object v0, v15, Lc32;->a:Llcj0;

    .line 233
    move-object v3, v0

    .line 234
    .line 235
    check-cast v3, Ltab0;

    .line 236
    .line 237
    if-eqz v3, :cond_4

    .line 238
    .line 239
    iget-wide v6, v15, Lcpc0;->W:J

    .line 240
    .line 241
    iget-object v0, v15, Lcpc0;->H:Ljava/util/List;

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    check-cast v0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getBetIndex()I

    .line 251
    move-result v8

    .line 252
    .line 253
    new-instance v9, Lklc0;

    .line 254
    .line 255
    .line 256
    invoke-direct {v9, v15, v4}, Lklc0;-><init>(Lcpc0;Ljava/lang/String;)V

    .line 257
    .line 258
    const-string v5, "OVER_UNDER"

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v3 .. v9}, Ltab0;->V1(Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/functions/Function0;)V

    .line 262
    .line 263
    :cond_4
    iget-object v0, v15, Lc32;->b:Lhaj0;

    .line 264
    .line 265
    check-cast v0, Lkrc0;

    .line 266
    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    iget-object v0, v0, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    if-eqz v0, :cond_5

    .line 276
    .line 277
    iget-object v0, v0, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v13}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setBetInProgress(Z)V

    .line 281
    .line 282
    :cond_5
    iget-object v0, v15, Lcpc0;->j0:Landroid/content/SharedPreferences;

    .line 283
    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    const-string v1, "SPORTY_HERO_SOUND"

    .line 287
    .line 288
    .line 289
    invoke-interface {v0, v1, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 290
    move-result v0

    .line 291
    .line 292
    if-ne v0, v13, :cond_7

    .line 293
    .line 294
    iget-object v0, v15, Lcpc0;->D:Lncb0;

    .line 295
    .line 296
    if-eqz v0, :cond_6

    .line 297
    .line 298
    .line 299
    const v1, 0x7f141aa0

    .line 300
    .line 301
    .line 302
    invoke-virtual {v15, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    const-wide/16 v3, 0x0

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v3, v4, v1}, Lncb0;->I1(JLjava/lang/String;)V

    .line 312
    goto :goto_6

    .line 313
    .line 314
    :cond_6
    const-string v0, "soundViewModel"

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 318
    throw v16

    .line 319
    .line 320
    :cond_7
    :goto_6
    iget-object v0, v15, Lc32;->b:Lhaj0;

    .line 321
    .line 322
    check-cast v0, Lkrc0;

    .line 323
    .line 324
    if-eqz v0, :cond_a

    .line 325
    .line 326
    iget-object v0, v0, Lkrc0;->l0:Lcom/sportygames/sportyherov2/components/SideBetTabContainer;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->getBinding()Lrf90;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    iget-object v0, v0, Lrf90;->w:Landroid/widget/TextView;

    .line 335
    .line 336
    iget-object v1, v15, Lc32;->b:Lhaj0;

    .line 337
    .line 338
    check-cast v1, Lkrc0;

    .line 339
    .line 340
    if-eqz v1, :cond_8

    .line 341
    .line 342
    iget-object v1, v1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    if-eqz v1, :cond_8

    .line 349
    .line 350
    iget-object v1, v1, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBetIsPlaced()Z

    .line 354
    move-result v1

    .line 355
    .line 356
    if-nez v1, :cond_8

    .line 357
    move v3, v13

    .line 358
    goto :goto_7

    .line 359
    :cond_8
    move v3, v14

    .line 360
    .line 361
    .line 362
    :goto_7
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 363
    goto :goto_8

    .line 364
    .line 365
    :cond_9
    move-wide/from16 p1, v13

    .line 366
    move v13, v3

    .line 367
    .line 368
    :cond_a
    :goto_8
    iget-object v0, v15, Lcpc0;->W1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 369
    .line 370
    if-eqz v0, :cond_b

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 375
    goto :goto_9

    .line 376
    .line 377
    :cond_b
    move-object/from16 v0, v16

    .line 378
    .line 379
    .line 380
    :goto_9
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    const-string v3, "OVER_UNDER"

    .line 384
    .line 385
    .line 386
    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    .line 387
    move-result-object v1

    .line 388
    .line 389
    const-string v4, "BetPlaced1"

    .line 390
    .line 391
    .line 392
    invoke-static {v4, v0, v1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 393
    .line 394
    const-string v0, "1"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v15, v0, v2, v3, v13}, Lcpc0;->N1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 398
    .line 399
    iget-object v0, v15, Lc32;->b:Lhaj0;

    .line 400
    .line 401
    check-cast v0, Lkrc0;

    .line 402
    .line 403
    if-eqz v0, :cond_c

    .line 404
    .line 405
    iget-object v0, v0, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    if-eqz v0, :cond_c

    .line 412
    .line 413
    iget-object v0, v0, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBetIsWaiting()Z

    .line 417
    move-result v0

    .line 418
    .line 419
    if-ne v0, v13, :cond_c

    .line 420
    goto :goto_a

    .line 421
    .line 422
    :cond_c
    iget-object v0, v15, Lc32;->b:Lhaj0;

    .line 423
    .line 424
    check-cast v0, Lkrc0;

    .line 425
    .line 426
    if-eqz v0, :cond_e

    .line 427
    .line 428
    iget-object v0, v0, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    if-eqz v0, :cond_e

    .line 435
    .line 436
    iget-object v0, v0, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBetIsPlaced()Z

    .line 440
    move-result v0

    .line 441
    .line 442
    if-ne v0, v13, :cond_e

    .line 443
    .line 444
    :goto_a
    iget-object v0, v15, Lcpc0;->W1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 445
    .line 446
    if-eqz v0, :cond_d

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 450
    move-result-object v0

    .line 451
    goto :goto_b

    .line 452
    .line 453
    :cond_d
    move-object/from16 v0, v16

    .line 454
    .line 455
    .line 456
    :goto_b
    filled-new-array {v3}, [Ljava/lang/String;

    .line 457
    move-result-object v1

    .line 458
    .line 459
    const/4 v2, 0x0

    sget-object v2, Lcom/sportybet/android/openbet/domain/model/BZ/rbWywbO;->cqGiwNTmZSuom:Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    invoke-static {v2, v0, v1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 463
    .line 464
    :cond_e
    iget-object v0, v15, Lc32;->b:Lhaj0;

    .line 465
    .line 466
    check-cast v0, Lkrc0;

    .line 467
    .line 468
    if-eqz v0, :cond_f

    .line 469
    .line 470
    iget-object v0, v0, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    if-eqz v0, :cond_f

    .line 477
    .line 478
    iget-object v0, v0, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getBetIsWaiting()Z

    .line 482
    move-result v0

    .line 483
    .line 484
    if-ne v0, v13, :cond_f

    .line 485
    goto :goto_c

    .line 486
    .line 487
    :cond_f
    iget-object v0, v15, Lc32;->b:Lhaj0;

    .line 488
    .line 489
    check-cast v0, Lkrc0;

    .line 490
    .line 491
    if-eqz v0, :cond_10

    .line 492
    .line 493
    iget-object v0, v0, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 497
    move-result-object v0

    .line 498
    .line 499
    if-eqz v0, :cond_10

    .line 500
    .line 501
    iget-object v0, v0, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getBetIsPlaced()Z

    .line 505
    move-result v0

    .line 506
    .line 507
    if-ne v0, v13, :cond_10

    .line 508
    goto :goto_c

    .line 509
    .line 510
    :cond_10
    iget-object v0, v15, Lc32;->b:Lhaj0;

    .line 511
    .line 512
    check-cast v0, Lkrc0;

    .line 513
    .line 514
    if-eqz v0, :cond_11

    .line 515
    .line 516
    iget-object v0, v0, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 520
    move-result-object v0

    .line 521
    .line 522
    if-eqz v0, :cond_11

    .line 523
    .line 524
    iget-object v0, v0, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getBetIsWaiting()Z

    .line 528
    move-result v0

    .line 529
    .line 530
    if-ne v0, v13, :cond_11

    .line 531
    goto :goto_c

    .line 532
    .line 533
    :cond_11
    iget-object v0, v15, Lc32;->b:Lhaj0;

    .line 534
    .line 535
    check-cast v0, Lkrc0;

    .line 536
    .line 537
    if-eqz v0, :cond_13

    .line 538
    .line 539
    iget-object v0, v0, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 543
    move-result-object v0

    .line 544
    .line 545
    if-eqz v0, :cond_13

    .line 546
    .line 547
    iget-object v0, v0, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getBetIsPlaced()Z

    .line 551
    move-result v0

    .line 552
    .line 553
    if-ne v0, v13, :cond_13

    .line 554
    .line 555
    :goto_c
    iget-object v0, v15, Lcpc0;->W1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 556
    .line 557
    if-eqz v0, :cond_12

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 561
    move-result-object v16

    .line 562
    .line 563
    :cond_12
    move-object/from16 v0, v16

    .line 564
    .line 565
    const-string v1, "OVER_UNDERRANGE"

    .line 566
    .line 567
    .line 568
    filled-new-array {v1}, [Ljava/lang/String;

    .line 569
    move-result-object v1

    .line 570
    .line 571
    const-string v2, "MultipleCategoryBet"

    .line 572
    .line 573
    .line 574
    invoke-static {v2, v0, v1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 575
    .line 576
    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 577
    return-object v0
.end method
