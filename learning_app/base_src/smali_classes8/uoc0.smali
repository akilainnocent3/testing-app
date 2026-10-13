.class public final synthetic Luoc0;
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

    iput-object p1, p0, Luoc0;->a:Lcpc0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget-object v15, v0, Luoc0;->a:Lcpc0;

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
    iget-object v0, v0, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

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
    iget-object v0, v0, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

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
    .line 87
    .line 88
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    check-cast v4, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getBetIndex()I

    .line 95
    move-result v4

    .line 96
    .line 97
    iget-object v5, v15, Lcpc0;->H:Ljava/util/List;

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    check-cast v5, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    move v7, v3

    .line 109
    move v3, v4

    .line 110
    move-object v4, v5

    .line 111
    .line 112
    iget-wide v5, v15, Lcpc0;->W:J

    .line 113
    .line 114
    iget-object v8, v15, Lc32;->b:Lhaj0;

    .line 115
    .line 116
    check-cast v8, Lkrc0;

    .line 117
    .line 118
    if-eqz v8, :cond_0

    .line 119
    .line 120
    iget-object v8, v8, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 124
    move-result-object v8

    .line 125
    .line 126
    if-eqz v8, :cond_0

    .line 127
    .line 128
    iget-object v8, v8, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getGiftItem()Lcom/sportygames/commons/models/GiftItem;

    .line 132
    move-result-object v8

    .line 133
    .line 134
    if-eqz v8, :cond_0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Lcom/sportygames/commons/models/GiftItem;->getGiftId()Ljava/lang/String;

    .line 138
    move-result-object v8

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_0
    move-object/from16 v8, v16

    .line 142
    .line 143
    :goto_0
    iget-object v10, v15, Lc32;->b:Lhaj0;

    .line 144
    .line 145
    check-cast v10, Lkrc0;

    .line 146
    .line 147
    if-eqz v10, :cond_1

    .line 148
    .line 149
    iget-object v10, v10, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 153
    move-result-object v10

    .line 154
    .line 155
    if-eqz v10, :cond_1

    .line 156
    .line 157
    iget-object v10, v10, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getGiftAmount()Ljava/lang/Double;

    .line 161
    move-result-object v10

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_1
    move-object/from16 v10, v16

    .line 165
    .line 166
    :goto_1
    iget-boolean v11, v15, Lcpc0;->T1:Z

    .line 167
    move v12, v7

    .line 168
    move-object v7, v8

    .line 169
    move-object v8, v10

    .line 170
    move v10, v11

    .line 171
    .line 172
    iget-object v11, v15, Lcpc0;->J1:Lcom/sportygames/commons/models/GPSData;

    .line 173
    .line 174
    iget-object v12, v15, Lc32;->b:Lhaj0;

    .line 175
    .line 176
    check-cast v12, Lkrc0;

    .line 177
    .line 178
    if-eqz v12, :cond_2

    .line 179
    .line 180
    iget-object v12, v12, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 184
    move-result-object v12

    .line 185
    .line 186
    if-eqz v12, :cond_2

    .line 187
    .line 188
    iget-object v12, v12, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getGiftItem()Lcom/sportygames/commons/models/GiftItem;

    .line 192
    move-result-object v12

    .line 193
    .line 194
    if-eqz v12, :cond_2

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12}, Lcom/sportygames/commons/models/GiftItem;->getGiftId()Ljava/lang/String;

    .line 198
    move-result-object v12

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :cond_2
    move-object/from16 v12, v16

    .line 202
    .line 203
    :goto_2
    if-eqz v12, :cond_3

    .line 204
    .line 205
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    :goto_3
    move-wide/from16 p1, v13

    .line 208
    const/4 v13, 0x1

    .line 209
    goto :goto_4

    .line 210
    .line 211
    :cond_3
    move-object/from16 v12, v16

    .line 212
    goto :goto_3

    .line 213
    .line 214
    .line 215
    :goto_4
    invoke-direct/range {v0 .. v12}, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;Ljava/lang/Boolean;)V

    .line 216
    .line 217
    new-instance v1, Ljkl;

    .line 218
    .line 219
    .line 220
    invoke-direct {v1}, Ljkl;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljkl;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    move-result-object v4

    .line 225
    .line 226
    iget-object v0, v15, Lc32;->a:Llcj0;

    .line 227
    move-object v3, v0

    .line 228
    .line 229
    check-cast v3, Ltab0;

    .line 230
    .line 231
    if-eqz v3, :cond_4

    .line 232
    .line 233
    iget-wide v6, v15, Lcpc0;->W:J

    .line 234
    .line 235
    iget-object v0, v15, Lcpc0;->H:Ljava/util/List;

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    check-cast v0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getBetIndex()I

    .line 245
    move-result v8

    .line 246
    .line 247
    new-instance v9, Lomc0;

    .line 248
    .line 249
    .line 250
    invoke-direct {v9, v15, v4}, Lomc0;-><init>(Lcpc0;Ljava/lang/String;)V

    .line 251
    .line 252
    const-string v5, "OVER_UNDER"

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v3 .. v9}, Ltab0;->V1(Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/functions/Function0;)V

    .line 256
    .line 257
    :cond_4
    iget-object v0, v15, Lc32;->b:Lhaj0;

    .line 258
    .line 259
    check-cast v0, Lkrc0;

    .line 260
    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    iget-object v0, v0, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    if-eqz v0, :cond_5

    .line 270
    .line 271
    iget-object v0, v0, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v13}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setBetInProgress(Z)V

    .line 275
    .line 276
    :cond_5
    iget-object v0, v15, Lc32;->b:Lhaj0;

    .line 277
    .line 278
    check-cast v0, Lkrc0;

    .line 279
    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    iget-object v0, v0, Lkrc0;->l0:Lcom/sportygames/sportyherov2/components/SideBetTabContainer;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->getBinding()Lrf90;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    iget-object v0, v0, Lrf90;->w:Landroid/widget/TextView;

    .line 291
    .line 292
    iget-object v1, v15, Lc32;->b:Lhaj0;

    .line 293
    .line 294
    check-cast v1, Lkrc0;

    .line 295
    const/4 v3, 0x0

    .line 296
    .line 297
    if-eqz v1, :cond_6

    .line 298
    .line 299
    iget-object v1, v1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    if-eqz v1, :cond_6

    .line 306
    .line 307
    iget-object v1, v1, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBetIsPlaced()Z

    .line 311
    move-result v1

    .line 312
    .line 313
    if-nez v1, :cond_6

    .line 314
    move v3, v13

    .line 315
    .line 316
    .line 317
    :cond_6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 318
    .line 319
    :cond_7
    iget-object v0, v15, Lcpc0;->j0:Landroid/content/SharedPreferences;

    .line 320
    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    const-string v1, "SPORTY_HERO_SOUND"

    .line 324
    .line 325
    .line 326
    invoke-interface {v0, v1, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327
    move-result v0

    .line 328
    .line 329
    if-ne v0, v13, :cond_a

    .line 330
    .line 331
    iget-object v0, v15, Lcpc0;->D:Lncb0;

    .line 332
    .line 333
    if-eqz v0, :cond_8

    .line 334
    .line 335
    .line 336
    const v1, 0x7f141aa0

    .line 337
    .line 338
    .line 339
    invoke-virtual {v15, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    const-wide/16 v3, 0x0

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v3, v4, v1}, Lncb0;->I1(JLjava/lang/String;)V

    .line 349
    goto :goto_5

    .line 350
    .line 351
    :cond_8
    const-string v0, "soundViewModel"

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 355
    throw v16

    .line 356
    .line 357
    :cond_9
    move-wide/from16 p1, v13

    .line 358
    move v13, v3

    .line 359
    .line 360
    :cond_a
    :goto_5
    iget-object v0, v15, Lcpc0;->W1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 361
    .line 362
    if-eqz v0, :cond_b

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    goto :goto_6

    .line 368
    .line 369
    :cond_b
    move-object/from16 v0, v16

    .line 370
    .line 371
    .line 372
    :goto_6
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 373
    move-result-object v1

    .line 374
    .line 375
    const-string v3, "OVER_UNDER"

    .line 376
    .line 377
    .line 378
    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/play/core/common/AQ/FMFzwKXdpD;->BqCz:Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    invoke-static {v4, v0, v1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 385
    .line 386
    const-string v0, "2"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v15, v0, v2, v3, v13}, Lcpc0;->N1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 390
    .line 391
    iget-object v0, v15, Lc32;->b:Lhaj0;

    .line 392
    .line 393
    check-cast v0, Lkrc0;

    .line 394
    .line 395
    if-eqz v0, :cond_c

    .line 396
    .line 397
    iget-object v0, v0, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    if-eqz v0, :cond_c

    .line 404
    .line 405
    iget-object v0, v0, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBetIsWaiting()Z

    .line 409
    move-result v0

    .line 410
    .line 411
    if-ne v0, v13, :cond_c

    .line 412
    goto :goto_7

    .line 413
    .line 414
    :cond_c
    iget-object v0, v15, Lc32;->b:Lhaj0;

    .line 415
    .line 416
    check-cast v0, Lkrc0;

    .line 417
    .line 418
    if-eqz v0, :cond_e

    .line 419
    .line 420
    iget-object v0, v0, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 424
    move-result-object v0

    .line 425
    .line 426
    if-eqz v0, :cond_e

    .line 427
    .line 428
    iget-object v0, v0, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBetIsPlaced()Z

    .line 432
    move-result v0

    .line 433
    .line 434
    if-ne v0, v13, :cond_e

    .line 435
    .line 436
    :goto_7
    iget-object v0, v15, Lcpc0;->W1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 437
    .line 438
    if-eqz v0, :cond_d

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 443
    goto :goto_8

    .line 444
    .line 445
    :cond_d
    move-object/from16 v0, v16

    .line 446
    .line 447
    .line 448
    :goto_8
    filled-new-array {v3}, [Ljava/lang/String;

    .line 449
    move-result-object v1

    .line 450
    .line 451
    const-string v2, "MultipleBets"

    .line 452
    .line 453
    .line 454
    invoke-static {v2, v0, v1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 455
    .line 456
    :cond_e
    iget-object v0, v15, Lc32;->b:Lhaj0;

    .line 457
    .line 458
    check-cast v0, Lkrc0;

    .line 459
    .line 460
    if-eqz v0, :cond_f

    .line 461
    .line 462
    iget-object v0, v0, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 466
    move-result-object v0

    .line 467
    .line 468
    if-eqz v0, :cond_f

    .line 469
    .line 470
    iget-object v0, v0, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getBetIsWaiting()Z

    .line 474
    move-result v0

    .line 475
    .line 476
    if-ne v0, v13, :cond_f

    .line 477
    goto :goto_9

    .line 478
    .line 479
    :cond_f
    iget-object v0, v15, Lc32;->b:Lhaj0;

    .line 480
    .line 481
    check-cast v0, Lkrc0;

    .line 482
    .line 483
    if-eqz v0, :cond_10

    .line 484
    .line 485
    iget-object v0, v0, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 489
    move-result-object v0

    .line 490
    .line 491
    if-eqz v0, :cond_10

    .line 492
    .line 493
    iget-object v0, v0, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getBetIsPlaced()Z

    .line 497
    move-result v0

    .line 498
    .line 499
    if-ne v0, v13, :cond_10

    .line 500
    goto :goto_9

    .line 501
    .line 502
    :cond_10
    iget-object v0, v15, Lc32;->b:Lhaj0;

    .line 503
    .line 504
    check-cast v0, Lkrc0;

    .line 505
    .line 506
    if-eqz v0, :cond_11

    .line 507
    .line 508
    iget-object v0, v0, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 512
    move-result-object v0

    .line 513
    .line 514
    if-eqz v0, :cond_11

    .line 515
    .line 516
    iget-object v0, v0, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getBetIsWaiting()Z

    .line 520
    move-result v0

    .line 521
    .line 522
    if-ne v0, v13, :cond_11

    .line 523
    goto :goto_9

    .line 524
    .line 525
    :cond_11
    iget-object v0, v15, Lc32;->b:Lhaj0;

    .line 526
    .line 527
    check-cast v0, Lkrc0;

    .line 528
    .line 529
    if-eqz v0, :cond_13

    .line 530
    .line 531
    iget-object v0, v0, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 535
    move-result-object v0

    .line 536
    .line 537
    if-eqz v0, :cond_13

    .line 538
    .line 539
    iget-object v0, v0, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getBetIsPlaced()Z

    .line 543
    move-result v0

    .line 544
    .line 545
    if-ne v0, v13, :cond_13

    .line 546
    .line 547
    :goto_9
    iget-object v0, v15, Lcpc0;->W1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 548
    .line 549
    if-eqz v0, :cond_12

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 553
    move-result-object v16

    .line 554
    .line 555
    :cond_12
    move-object/from16 v0, v16

    .line 556
    .line 557
    const-string v1, "OVER_UNDERRANGE"

    .line 558
    .line 559
    .line 560
    filled-new-array {v1}, [Ljava/lang/String;

    .line 561
    move-result-object v1

    .line 562
    .line 563
    const-string v2, "MultipleCategoryBet"

    .line 564
    .line 565
    .line 566
    invoke-static {v2, v0, v1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 567
    .line 568
    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 569
    return-object v0
.end method
