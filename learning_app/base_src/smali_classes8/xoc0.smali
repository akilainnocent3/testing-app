.class public final synthetic Lxoc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lcpc0;


# direct methods
.method public synthetic constructor <init>(Lcpc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxoc0;->a:Lcpc0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    check-cast v9, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v13

    .line 13
    move-object/from16 v10, p3

    .line 14
    .line 15
    check-cast v10, Ljava/lang/Double;

    .line 16
    .line 17
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v15

    .line 21
    move-object/from16 v2, p4

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p0

    .line 32
    .line 33
    iget-object v0, v0, Lxoc0;->a:Lcpc0;

    .line 34
    .line 35
    iget-object v3, v0, Lc32;->b:Lhaj0;

    .line 36
    .line 37
    check-cast v3, Lkrc0;

    .line 38
    .line 39
    if-eqz v3, :cond_11

    .line 40
    .line 41
    iget-object v3, v3, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_11

    .line 48
    .line 49
    iget-object v3, v3, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getBetPlaced()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_11

    .line 56
    .line 57
    iget-object v3, v0, Lc32;->b:Lhaj0;

    .line 58
    .line 59
    check-cast v3, Lkrc0;

    .line 60
    .line 61
    if-eqz v3, :cond_11

    .line 62
    .line 63
    iget-object v3, v3, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_11

    .line 70
    .line 71
    iget-object v3, v3, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getBetInProgress()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_11

    .line 78
    .line 79
    iget-object v3, v0, Lcpc0;->I:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v5, 0x1

    .line 86
    if-nez v3, :cond_7

    .line 87
    .line 88
    new-instance v3, Lcom/sportygames/sportyherov2/remote/models/PlaceRangeBetRequest;

    .line 89
    .line 90
    iget-object v6, v0, Lcpc0;->I:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getBetIndex()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iget-object v7, v0, Lcpc0;->I:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 109
    .line 110
    invoke-virtual {v7}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    move-object v8, v3

    .line 115
    move v11, v5

    .line 116
    move v3, v6

    .line 117
    iget-wide v5, v0, Lcpc0;->W:J

    .line 118
    .line 119
    iget-object v12, v0, Lc32;->b:Lhaj0;

    .line 120
    .line 121
    check-cast v12, Lkrc0;

    .line 122
    .line 123
    if-eqz v12, :cond_0

    .line 124
    .line 125
    iget-object v12, v12, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 126
    .line 127
    invoke-virtual {v12}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    if-eqz v12, :cond_0

    .line 132
    .line 133
    iget-object v12, v12, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 134
    .line 135
    invoke-virtual {v12}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getGiftItem()Lcom/sportygames/commons/models/GiftItem;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    if-eqz v12, :cond_0

    .line 140
    .line 141
    invoke-virtual {v12}, Lcom/sportygames/commons/models/GiftItem;->getGiftId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    const/4 v12, 0x0

    .line 147
    :goto_0
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 148
    .line 149
    check-cast v4, Lkrc0;

    .line 150
    .line 151
    if-eqz v4, :cond_1

    .line 152
    .line 153
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_1

    .line 160
    .line 161
    iget-object v4, v4, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getGiftAmount()Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :goto_1
    move/from16 v17, v11

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_1
    const/4 v4, 0x0

    .line 171
    goto :goto_1

    .line 172
    :goto_2
    iget-boolean v11, v0, Lcpc0;->T1:Z

    .line 173
    .line 174
    move-object/from16 v18, v8

    .line 175
    .line 176
    move-object v8, v4

    .line 177
    move-object v4, v7

    .line 178
    move-object v7, v12

    .line 179
    iget-object v12, v0, Lcpc0;->J1:Lcom/sportygames/commons/models/GPSData;

    .line 180
    .line 181
    move-wide/from16 p1, v13

    .line 182
    .line 183
    move/from16 v14, v17

    .line 184
    .line 185
    const/16 p0, 0x0

    .line 186
    .line 187
    move-object v13, v0

    .line 188
    move-object/from16 v0, v18

    .line 189
    .line 190
    invoke-direct/range {v0 .. v12}, Lcom/sportygames/sportyherov2/remote/models/PlaceRangeBetRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Ljkl;

    .line 194
    .line 195
    invoke-direct {v1}, Ljkl;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljkl;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-object v0, v13, Lc32;->a:Llcj0;

    .line 203
    .line 204
    move-object v3, v0

    .line 205
    check-cast v3, Ltab0;

    .line 206
    .line 207
    if-eqz v3, :cond_2

    .line 208
    .line 209
    iget-wide v6, v13, Lcpc0;->W:J

    .line 210
    .line 211
    iget-object v0, v13, Lcpc0;->I:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getBetIndex()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    new-instance v9, Lfmc0;

    .line 224
    .line 225
    invoke-direct {v9, v13, v4}, Lfmc0;-><init>(Lcpc0;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v5, "RANGE"

    .line 229
    .line 230
    invoke-virtual/range {v3 .. v9}, Ltab0;->V1(Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    :cond_2
    iget-object v0, v13, Lc32;->b:Lhaj0;

    .line 234
    .line 235
    check-cast v0, Lkrc0;

    .line 236
    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    iget-object v0, v0, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    iget-object v0, v0, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 248
    .line 249
    invoke-virtual {v0, v14}, Lcom/sportygames/sportyherov2/components/RangeComponent;->setBetInProgress(Z)V

    .line 250
    .line 251
    .line 252
    :cond_3
    iget-object v0, v13, Lc32;->b:Lhaj0;

    .line 253
    .line 254
    check-cast v0, Lkrc0;

    .line 255
    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    iget-object v0, v0, Lkrc0;->l0:Lcom/sportygames/sportyherov2/components/SideBetTabContainer;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->getBinding()Lrf90;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    iget-object v0, v0, Lrf90;->D:Landroid/widget/TextView;

    .line 267
    .line 268
    iget-object v1, v13, Lc32;->b:Lhaj0;

    .line 269
    .line 270
    check-cast v1, Lkrc0;

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    if-eqz v1, :cond_4

    .line 274
    .line 275
    iget-object v1, v1, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_4

    .line 282
    .line 283
    iget-object v1, v1, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getBetIsPlaced()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_4

    .line 290
    .line 291
    move v5, v14

    .line 292
    :cond_4
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 293
    .line 294
    .line 295
    :cond_5
    iget-object v0, v13, Lcpc0;->j0:Landroid/content/SharedPreferences;

    .line 296
    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    const-string v1, "SPORTY_HERO_SOUND"

    .line 300
    .line 301
    invoke-interface {v0, v1, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-ne v0, v14, :cond_8

    .line 306
    .line 307
    iget-object v0, v13, Lcpc0;->D:Lncb0;

    .line 308
    .line 309
    if-eqz v0, :cond_6

    .line 310
    .line 311
    const v1, 0x7f141aa0

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    const-wide/16 v3, 0x0

    .line 322
    .line 323
    invoke-virtual {v0, v3, v4, v1}, Lncb0;->I1(JLjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_6
    const-string v0, "soundViewModel"

    .line 328
    .line 329
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p0

    .line 333
    :cond_7
    move-wide/from16 p1, v13

    .line 334
    .line 335
    const/16 p0, 0x0

    .line 336
    .line 337
    move-object v13, v0

    .line 338
    move v14, v5

    .line 339
    :cond_8
    :goto_3
    new-instance v0, Landroid/os/Bundle;

    .line 340
    .line 341
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v1, "game_name"

    .line 345
    .line 346
    iget-object v3, v13, Lcpc0;->c1:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v1, "betCategory"

    .line 352
    .line 353
    const-string v3, "RANGE"

    .line 354
    .line 355
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v1, "startCoefficient"

    .line 359
    .line 360
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string v1, "endCoefficient"

    .line 368
    .line 369
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-eqz v1, :cond_9

    .line 381
    .line 382
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getBridge()Lu670;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-eqz v1, :cond_9

    .line 387
    .line 388
    check-cast v1, Lbt5;

    .line 389
    .line 390
    const-string v4, "BetPlaced2"

    .line 391
    .line 392
    invoke-virtual {v1, v4, v0}, Lbt5;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 393
    .line 394
    .line 395
    :cond_9
    const-string v0, "2"

    .line 396
    .line 397
    move-object/from16 v1, p0

    .line 398
    .line 399
    invoke-virtual {v13, v0, v1, v2, v14}, Lcpc0;->N1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v13, Lc32;->b:Lhaj0;

    .line 403
    .line 404
    check-cast v0, Lkrc0;

    .line 405
    .line 406
    if-eqz v0, :cond_a

    .line 407
    .line 408
    iget-object v0, v0, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_a

    .line 415
    .line 416
    iget-object v0, v0, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getBetIsWaiting()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-ne v0, v14, :cond_a

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_a
    iget-object v0, v13, Lc32;->b:Lhaj0;

    .line 426
    .line 427
    check-cast v0, Lkrc0;

    .line 428
    .line 429
    if-eqz v0, :cond_c

    .line 430
    .line 431
    iget-object v0, v0, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_c

    .line 438
    .line 439
    iget-object v0, v0, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getBetIsPlaced()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-ne v0, v14, :cond_c

    .line 446
    .line 447
    :goto_4
    iget-object v0, v13, Lcpc0;->W1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 448
    .line 449
    if-eqz v0, :cond_b

    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    goto :goto_5

    .line 456
    :cond_b
    move-object v4, v1

    .line 457
    :goto_5
    filled-new-array {v3}, [Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const-string v2, "MultipleBets"

    .line 462
    .line 463
    invoke-static {v2, v4, v0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :cond_c
    iget-object v0, v13, Lc32;->b:Lhaj0;

    .line 467
    .line 468
    check-cast v0, Lkrc0;

    .line 469
    .line 470
    if-eqz v0, :cond_d

    .line 471
    .line 472
    iget-object v0, v0, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_d

    .line 479
    .line 480
    iget-object v0, v0, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 481
    .line 482
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBetIsWaiting()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-ne v0, v14, :cond_d

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_d
    iget-object v0, v13, Lc32;->b:Lhaj0;

    .line 490
    .line 491
    check-cast v0, Lkrc0;

    .line 492
    .line 493
    if-eqz v0, :cond_e

    .line 494
    .line 495
    iget-object v0, v0, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 496
    .line 497
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_e

    .line 502
    .line 503
    iget-object v0, v0, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 504
    .line 505
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBetIsPlaced()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-ne v0, v14, :cond_e

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_e
    iget-object v0, v13, Lc32;->b:Lhaj0;

    .line 513
    .line 514
    check-cast v0, Lkrc0;

    .line 515
    .line 516
    if-eqz v0, :cond_f

    .line 517
    .line 518
    iget-object v0, v0, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 519
    .line 520
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-eqz v0, :cond_f

    .line 525
    .line 526
    iget-object v0, v0, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 527
    .line 528
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBetIsWaiting()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-ne v0, v14, :cond_f

    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_f
    iget-object v0, v13, Lc32;->b:Lhaj0;

    .line 536
    .line 537
    check-cast v0, Lkrc0;

    .line 538
    .line 539
    if-eqz v0, :cond_11

    .line 540
    .line 541
    iget-object v0, v0, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 542
    .line 543
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-eqz v0, :cond_11

    .line 548
    .line 549
    iget-object v0, v0, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 550
    .line 551
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBetIsPlaced()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-ne v0, v14, :cond_11

    .line 556
    .line 557
    :goto_6
    iget-object v0, v13, Lcpc0;->W1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 558
    .line 559
    if-eqz v0, :cond_10

    .line 560
    .line 561
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    goto :goto_7

    .line 566
    :cond_10
    move-object v4, v1

    .line 567
    :goto_7
    const-string v0, "OVER_UNDERRANGE"

    .line 568
    .line 569
    filled-new-array {v0}, [Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    const-string v1, "MultipleCategoryBet"

    .line 574
    .line 575
    invoke-static {v1, v4, v0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 579
    .line 580
    return-object v0
.end method
