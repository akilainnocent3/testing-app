.class public final synthetic Lwoc0;
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

    iput-object p1, p0, Lwoc0;->a:Lcpc0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    iget-object v0, v0, Lwoc0;->a:Lcpc0;

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
    iget-object v3, v3, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

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
    iget-object v3, v3, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

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
    const/4 v7, 0x0

    .line 93
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getBetIndex()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iget-object v8, v0, Lcpc0;->I:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 110
    .line 111
    invoke-virtual {v8}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    move-object v11, v3

    .line 116
    move v12, v5

    .line 117
    move v3, v6

    .line 118
    iget-wide v5, v0, Lcpc0;->W:J

    .line 119
    .line 120
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 121
    .line 122
    check-cast v4, Lkrc0;

    .line 123
    .line 124
    if-eqz v4, :cond_0

    .line 125
    .line 126
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_0

    .line 133
    .line 134
    iget-object v4, v4, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getGiftItem()Lcom/sportygames/commons/models/GiftItem;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_0

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/sportygames/commons/models/GiftItem;->getGiftId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    const/4 v4, 0x0

    .line 148
    :goto_0
    iget-object v7, v0, Lc32;->b:Lhaj0;

    .line 149
    .line 150
    check-cast v7, Lkrc0;

    .line 151
    .line 152
    if-eqz v7, :cond_1

    .line 153
    .line 154
    iget-object v7, v7, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 155
    .line 156
    invoke-virtual {v7}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-eqz v7, :cond_1

    .line 161
    .line 162
    iget-object v7, v7, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 163
    .line 164
    invoke-virtual {v7}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getGiftAmount()Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    :goto_1
    move-object/from16 v17, v11

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_1
    const/4 v7, 0x0

    .line 172
    goto :goto_1

    .line 173
    :goto_2
    iget-boolean v11, v0, Lcpc0;->T1:Z

    .line 174
    .line 175
    move/from16 v18, v12

    .line 176
    .line 177
    iget-object v12, v0, Lcpc0;->J1:Lcom/sportygames/commons/models/GPSData;

    .line 178
    .line 179
    move-object/from16 p0, v7

    .line 180
    .line 181
    move-object v7, v4

    .line 182
    move-object v4, v8

    .line 183
    move-object/from16 v8, p0

    .line 184
    .line 185
    move-wide/from16 v19, v13

    .line 186
    .line 187
    const/16 p0, 0x0

    .line 188
    .line 189
    const/4 v14, 0x0

    .line 190
    move-object v13, v0

    .line 191
    move-object/from16 v0, v17

    .line 192
    .line 193
    invoke-direct/range {v0 .. v12}, Lcom/sportygames/sportyherov2/remote/models/PlaceRangeBetRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;)V

    .line 194
    .line 195
    .line 196
    move-object v11, v0

    .line 197
    new-instance v0, Ljkl;

    .line 198
    .line 199
    invoke-direct {v0}, Ljkl;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v11}, Ljkl;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-object v0, v13, Lc32;->a:Llcj0;

    .line 207
    .line 208
    move-object v3, v0

    .line 209
    check-cast v3, Ltab0;

    .line 210
    .line 211
    if-eqz v3, :cond_2

    .line 212
    .line 213
    iget-wide v6, v13, Lcpc0;->W:J

    .line 214
    .line 215
    iget-object v0, v13, Lcpc0;->I:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getBetIndex()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    new-instance v9, Lrjb;

    .line 228
    .line 229
    const/4 v12, 0x1

    .line 230
    invoke-direct {v9, v12, v13, v4}, Lrjb;-><init>(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v5, "RANGE"

    .line 234
    .line 235
    invoke-virtual/range {v3 .. v9}, Ltab0;->V1(Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/functions/Function0;)V

    .line 236
    .line 237
    .line 238
    :cond_2
    iget-object v0, v13, Lc32;->b:Lhaj0;

    .line 239
    .line 240
    check-cast v0, Lkrc0;

    .line 241
    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    iget-object v0, v0, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_3

    .line 251
    .line 252
    iget-object v0, v0, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 253
    .line 254
    const/4 v12, 0x1

    .line 255
    invoke-virtual {v0, v12}, Lcom/sportygames/sportyherov2/components/RangeComponent;->setBetInProgress(Z)V

    .line 256
    .line 257
    .line 258
    :cond_3
    iget-object v0, v13, Lc32;->b:Lhaj0;

    .line 259
    .line 260
    check-cast v0, Lkrc0;

    .line 261
    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    iget-object v0, v0, Lkrc0;->l0:Lcom/sportygames/sportyherov2/components/SideBetTabContainer;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->getBinding()Lrf90;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    iget-object v0, v0, Lrf90;->D:Landroid/widget/TextView;

    .line 273
    .line 274
    iget-object v1, v13, Lc32;->b:Lhaj0;

    .line 275
    .line 276
    check-cast v1, Lkrc0;

    .line 277
    .line 278
    if-eqz v1, :cond_4

    .line 279
    .line 280
    iget-object v1, v1, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_4

    .line 287
    .line 288
    iget-object v1, v1, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getBetIsPlaced()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_4

    .line 295
    .line 296
    const/4 v5, 0x1

    .line 297
    goto :goto_3

    .line 298
    :cond_4
    move v5, v14

    .line 299
    :goto_3
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 300
    .line 301
    .line 302
    :cond_5
    iget-object v0, v13, Lcpc0;->j0:Landroid/content/SharedPreferences;

    .line 303
    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    const-string v1, "SPORTY_HERO_SOUND"

    .line 307
    .line 308
    const/4 v12, 0x1

    .line 309
    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-ne v0, v12, :cond_8

    .line 314
    .line 315
    iget-object v0, v13, Lcpc0;->D:Lncb0;

    .line 316
    .line 317
    if-eqz v0, :cond_6

    .line 318
    .line 319
    const v1, 0x7f141aa0

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    const-wide/16 v3, 0x0

    .line 330
    .line 331
    invoke-virtual {v0, v3, v4, v1}, Lncb0;->I1(JLjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_6
    const-string v0, "soundViewModel"

    .line 336
    .line 337
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p0

    .line 341
    :cond_7
    move-wide/from16 v19, v13

    .line 342
    .line 343
    const/16 p0, 0x0

    .line 344
    .line 345
    move-object v13, v0

    .line 346
    :cond_8
    :goto_4
    new-instance v0, Landroid/os/Bundle;

    .line 347
    .line 348
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v1, "game_name"

    .line 352
    .line 353
    iget-object v3, v13, Lcpc0;->c1:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v1, "betCategory"

    .line 359
    .line 360
    const-string v3, "RANGE"

    .line 361
    .line 362
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v1, "startCoefficient"

    .line 366
    .line 367
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string v1, "endCoefficient"

    .line 375
    .line 376
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-eqz v1, :cond_9

    .line 388
    .line 389
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getBridge()Lu670;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-eqz v1, :cond_9

    .line 394
    .line 395
    check-cast v1, Lbt5;

    .line 396
    .line 397
    const-string v4, "BetPlaced1"

    .line 398
    .line 399
    invoke-virtual {v1, v4, v0}, Lbt5;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 400
    .line 401
    .line 402
    :cond_9
    const-string v0, "1"

    .line 403
    .line 404
    const/4 v12, 0x1

    .line 405
    move-object/from16 v1, p0

    .line 406
    .line 407
    invoke-virtual {v13, v0, v1, v2, v12}, Lcpc0;->N1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v13, Lc32;->b:Lhaj0;

    .line 411
    .line 412
    check-cast v0, Lkrc0;

    .line 413
    .line 414
    if-eqz v0, :cond_a

    .line 415
    .line 416
    iget-object v0, v0, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_a

    .line 423
    .line 424
    iget-object v0, v0, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getBetIsWaiting()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-ne v0, v12, :cond_a

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_a
    iget-object v0, v13, Lc32;->b:Lhaj0;

    .line 434
    .line 435
    check-cast v0, Lkrc0;

    .line 436
    .line 437
    if-eqz v0, :cond_c

    .line 438
    .line 439
    iget-object v0, v0, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_c

    .line 446
    .line 447
    iget-object v0, v0, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getBetIsPlaced()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    const/4 v12, 0x1

    .line 454
    if-ne v0, v12, :cond_c

    .line 455
    .line 456
    :goto_5
    iget-object v0, v13, Lcpc0;->W1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 457
    .line 458
    if-eqz v0, :cond_b

    .line 459
    .line 460
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    goto :goto_6

    .line 465
    :cond_b
    move-object v4, v1

    .line 466
    :goto_6
    filled-new-array {v3}, [Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const-string v2, "MultipleBets"

    .line 471
    .line 472
    invoke-static {v2, v4, v0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_c
    iget-object v0, v13, Lc32;->b:Lhaj0;

    .line 476
    .line 477
    check-cast v0, Lkrc0;

    .line 478
    .line 479
    if-eqz v0, :cond_d

    .line 480
    .line 481
    iget-object v0, v0, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_d

    .line 488
    .line 489
    iget-object v0, v0, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 490
    .line 491
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBetIsWaiting()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    const/4 v12, 0x1

    .line 496
    if-ne v0, v12, :cond_d

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_d
    iget-object v0, v13, Lc32;->b:Lhaj0;

    .line 500
    .line 501
    check-cast v0, Lkrc0;

    .line 502
    .line 503
    if-eqz v0, :cond_e

    .line 504
    .line 505
    iget-object v0, v0, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 506
    .line 507
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_e

    .line 512
    .line 513
    iget-object v0, v0, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 514
    .line 515
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBetIsPlaced()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    const/4 v12, 0x1

    .line 520
    if-ne v0, v12, :cond_e

    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_e
    iget-object v0, v13, Lc32;->b:Lhaj0;

    .line 524
    .line 525
    check-cast v0, Lkrc0;

    .line 526
    .line 527
    if-eqz v0, :cond_f

    .line 528
    .line 529
    iget-object v0, v0, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-eqz v0, :cond_f

    .line 536
    .line 537
    iget-object v0, v0, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 538
    .line 539
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBetIsWaiting()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    const/4 v12, 0x1

    .line 544
    if-ne v0, v12, :cond_f

    .line 545
    .line 546
    goto :goto_7

    .line 547
    :cond_f
    iget-object v0, v13, Lc32;->b:Lhaj0;

    .line 548
    .line 549
    check-cast v0, Lkrc0;

    .line 550
    .line 551
    if-eqz v0, :cond_11

    .line 552
    .line 553
    iget-object v0, v0, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 554
    .line 555
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_11

    .line 560
    .line 561
    iget-object v0, v0, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 562
    .line 563
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBetIsPlaced()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    const/4 v12, 0x1

    .line 568
    if-ne v0, v12, :cond_11

    .line 569
    .line 570
    :goto_7
    iget-object v0, v13, Lcpc0;->W1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 571
    .line 572
    if-eqz v0, :cond_10

    .line 573
    .line 574
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    goto :goto_8

    .line 579
    :cond_10
    move-object v4, v1

    .line 580
    :goto_8
    const-string v0, "OVER_UNDERRANGE"

    .line 581
    .line 582
    filled-new-array {v0}, [Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    const-string v1, "MultipleCategoryBet"

    .line 587
    .line 588
    invoke-static {v1, v4, v0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 592
    .line 593
    return-object v0
.end method
