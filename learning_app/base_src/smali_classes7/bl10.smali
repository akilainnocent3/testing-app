.class public final synthetic Lbl10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbl10;->a:I

    iput-object p1, p0, Lbl10;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbl10;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lbl10;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lpxd0;

    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    check-cast v5, Lcom/sportygames/crash/models/BetData;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, v0, Lbpb;->j0:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lkn2;->a:Lbke0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Lcom/sportygames/crash/models/bet/BetContainerState;->setBetData(Lcom/sportygames/crash/models/BetData;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbpb;->c1()Lhxj;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-wide v6, v0, Lbpb;->z0:J

    .line 45
    .line 46
    iget-object v8, v0, Lbpb;->U0:Lcom/sportygames/commons/models/GPSData;

    .line 47
    .line 48
    iget-boolean v9, v0, Lbpb;->h2:Z

    .line 49
    .line 50
    new-instance v12, Lexd0;

    .line 51
    .line 52
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v13, Ltuw;

    .line 56
    .line 57
    invoke-direct {v13, v0, v3}, Ltuw;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x700

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const-string v11, "MANUAL"

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    invoke-static/range {v4 .. v17}, Lhxj;->I1(Lhxj;Lcom/sportygames/crash/models/BetData;JLcom/sportygames/commons/models/GPSData;ZILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1, v5, v2}, Lbpb;->s0(Lkn2;Lcom/sportygames/crash/models/BetData;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v0}, Lbpb;->T0()Lkn2;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v3}, Lkn2;->a2(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lbpb;->j1:Lm6x;

    .line 88
    .line 89
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    check-cast v0, Lnsa0;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_0
    check-cast v0, Len10;

    .line 100
    .line 101
    move-object/from16 v5, p1

    .line 102
    .line 103
    check-cast v5, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Len10;->V:Landroid/content/SharedPreferences;

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    const-string v4, "PING_PONG_ONE_TAP"

    .line 114
    .line 115
    invoke-interface {v1, v4, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 122
    .line 123
    check-cast v1, Ld6j;

    .line 124
    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    iget-object v1, v1, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    iget-object v1, v1, Lcr20;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_1
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 141
    .line 142
    check-cast v1, Ld6j;

    .line 143
    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    iget-object v1, v1, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    iget-object v1, v1, Lcr20;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 155
    .line 156
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 160
    .line 161
    check-cast v1, Ld6j;

    .line 162
    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    iget-object v1, v1, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    iget-object v1, v1, Lcr20;->a0:Landroidx/cardview/widget/CardView;

    .line 174
    .line 175
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :cond_3
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 179
    .line 180
    check-cast v1, Ld6j;

    .line 181
    .line 182
    const/16 v2, 0x8

    .line 183
    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    iget-object v1, v1, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    iget-object v1, v1, Lcr20;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :cond_4
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 200
    .line 201
    check-cast v1, Ld6j;

    .line 202
    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    iget-object v1, v1, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    iget-object v1, v1, Lcr20;->q0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :cond_5
    iput-boolean v3, v0, Len10;->O:Z

    .line 219
    .line 220
    goto/16 :goto_b

    .line 221
    .line 222
    :cond_6
    iget-object v1, v0, Len10;->w:Lcom/sportygames/pingpong/remote/models/DetailResponseData;

    .line 223
    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/sportygames/pingpong/remote/models/DetailResponseData;->getGameDetailsResponseList()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    goto :goto_1

    .line 231
    :cond_7
    move-object v1, v2

    .line 232
    :goto_1
    if-eqz v1, :cond_17

    .line 233
    .line 234
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 235
    .line 236
    check-cast v1, Ld6j;

    .line 237
    .line 238
    if-eqz v1, :cond_17

    .line 239
    .line 240
    iget-object v1, v1, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBetPlaced()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_17

    .line 247
    .line 248
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 249
    .line 250
    check-cast v1, Ld6j;

    .line 251
    .line 252
    if-eqz v1, :cond_17

    .line 253
    .line 254
    iget-object v1, v1, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBetInProgress()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_17

    .line 261
    .line 262
    iget-boolean v1, v0, Len10;->I:Z

    .line 263
    .line 264
    if-eqz v1, :cond_9

    .line 265
    .line 266
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 267
    .line 268
    check-cast v1, Ld6j;

    .line 269
    .line 270
    if-eqz v1, :cond_8

    .line 271
    .line 272
    iget-object v1, v1, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_8

    .line 279
    .line 280
    iget-object v1, v1, Lcr20;->z:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_8

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_8

    .line 293
    .line 294
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 295
    .line 296
    .line 297
    move-result-wide v6

    .line 298
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    goto :goto_2

    .line 303
    :cond_8
    move-object v1, v2

    .line 304
    :goto_2
    move-object v13, v1

    .line 305
    goto :goto_3

    .line 306
    :cond_9
    move-object v13, v2

    .line 307
    :goto_3
    iget-object v1, v0, Len10;->w:Lcom/sportygames/pingpong/remote/models/DetailResponseData;

    .line 308
    .line 309
    if-eqz v1, :cond_a

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/sportygames/pingpong/remote/models/DetailResponseData;->getGameDetailsResponseList()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    goto :goto_4

    .line 316
    :cond_a
    move-object v1, v2

    .line 317
    :goto_4
    if-eqz v1, :cond_14

    .line 318
    .line 319
    iget-object v1, v0, Len10;->w:Lcom/sportygames/pingpong/remote/models/DetailResponseData;

    .line 320
    .line 321
    if-eqz v1, :cond_b

    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/sportygames/pingpong/remote/models/DetailResponseData;->getGameDetailsResponseList()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_b

    .line 328
    .line 329
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    goto :goto_5

    .line 334
    :cond_b
    move v1, v15

    .line 335
    :goto_5
    if-le v1, v3, :cond_14

    .line 336
    .line 337
    iget-object v1, v0, Len10;->w:Lcom/sportygames/pingpong/remote/models/DetailResponseData;

    .line 338
    .line 339
    if-eqz v1, :cond_e

    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/sportygames/pingpong/remote/models/DetailResponseData;->getGameDetailsResponseList()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-eqz v1, :cond_e

    .line 346
    .line 347
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 352
    .line 353
    if-eqz v1, :cond_e

    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getBetCategoryType()I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    iget-object v1, v0, Len10;->w:Lcom/sportygames/pingpong/remote/models/DetailResponseData;

    .line 360
    .line 361
    if-eqz v1, :cond_e

    .line 362
    .line 363
    invoke-virtual {v1}, Lcom/sportygames/pingpong/remote/models/DetailResponseData;->getGameDetailsResponseList()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_e

    .line 368
    .line 369
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 374
    .line 375
    if-eqz v1, :cond_e

    .line 376
    .line 377
    invoke-virtual {v1}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getBetIndex()I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    iget-object v1, v0, Len10;->w:Lcom/sportygames/pingpong/remote/models/DetailResponseData;

    .line 382
    .line 383
    if-eqz v1, :cond_e

    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/sportygames/pingpong/remote/models/DetailResponseData;->getGameDetailsResponseList()Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-eqz v1, :cond_e

    .line 390
    .line 391
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 396
    .line 397
    if-eqz v1, :cond_e

    .line 398
    .line 399
    invoke-virtual {v1}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    if-eqz v8, :cond_e

    .line 404
    .line 405
    new-instance v4, Lcom/sportygames/pingpong/remote/models/PlaceBetRequest;

    .line 406
    .line 407
    iget-wide v9, v0, Len10;->J:J

    .line 408
    .line 409
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 410
    .line 411
    check-cast v1, Ld6j;

    .line 412
    .line 413
    if-eqz v1, :cond_c

    .line 414
    .line 415
    iget-object v1, v1, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 416
    .line 417
    invoke-virtual {v1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getGiftItem()Lcom/sportygames/commons/models/GiftItem;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-eqz v1, :cond_c

    .line 422
    .line 423
    invoke-virtual {v1}, Lcom/sportygames/commons/models/GiftItem;->getGiftId()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    move-object v11, v1

    .line 428
    goto :goto_6

    .line 429
    :cond_c
    move-object v11, v2

    .line 430
    :goto_6
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 431
    .line 432
    check-cast v1, Ld6j;

    .line 433
    .line 434
    if-eqz v1, :cond_d

    .line 435
    .line 436
    iget-object v1, v1, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 437
    .line 438
    invoke-virtual {v1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getGiftAmount()Ljava/lang/Double;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    move-object v12, v1

    .line 443
    goto :goto_7

    .line 444
    :cond_d
    move-object v12, v2

    .line 445
    :goto_7
    iget-boolean v14, v0, Len10;->d1:Z

    .line 446
    .line 447
    invoke-direct/range {v4 .. v14}, Lcom/sportygames/pingpong/remote/models/PlaceBetRequest;-><init>(Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Z)V

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_e
    move-object v4, v2

    .line 452
    :goto_8
    new-instance v1, Ljkl;

    .line 453
    .line 454
    invoke-direct {v1}, Ljkl;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v4}, Ljkl;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    iget-object v1, v0, Lc32;->a:Llcj0;

    .line 462
    .line 463
    move-object v5, v1

    .line 464
    check-cast v5, Luab0;

    .line 465
    .line 466
    if-eqz v5, :cond_10

    .line 467
    .line 468
    iget-wide v7, v0, Len10;->J:J

    .line 469
    .line 470
    iget-object v1, v0, Len10;->w:Lcom/sportygames/pingpong/remote/models/DetailResponseData;

    .line 471
    .line 472
    if-eqz v1, :cond_f

    .line 473
    .line 474
    invoke-virtual {v1}, Lcom/sportygames/pingpong/remote/models/DetailResponseData;->getGameDetailsResponseList()Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-eqz v1, :cond_f

    .line 479
    .line 480
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 485
    .line 486
    if-eqz v1, :cond_f

    .line 487
    .line 488
    invoke-virtual {v1}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getBetIndex()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    move-object v9, v1

    .line 497
    goto :goto_9

    .line 498
    :cond_f
    move-object v9, v2

    .line 499
    :goto_9
    new-instance v10, Lhm10;

    .line 500
    .line 501
    invoke-direct {v10, v0, v6}, Lhm10;-><init>(Len10;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v5 .. v10}, Luab0;->Q1(Ljava/lang/String;JLjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 505
    .line 506
    .line 507
    :cond_10
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 508
    .line 509
    check-cast v1, Ld6j;

    .line 510
    .line 511
    if-eqz v1, :cond_11

    .line 512
    .line 513
    iget-object v1, v1, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 514
    .line 515
    invoke-virtual {v1, v3}, Lcom/sportygames/pingpong/components/ShBetContainer;->setBetPlacedV2(Z)V

    .line 516
    .line 517
    .line 518
    :cond_11
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 519
    .line 520
    check-cast v1, Ld6j;

    .line 521
    .line 522
    if-eqz v1, :cond_12

    .line 523
    .line 524
    iget-object v1, v1, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 525
    .line 526
    invoke-virtual {v1, v3}, Lcom/sportygames/pingpong/components/ShBetContainer;->setBetInProgress(Z)V

    .line 527
    .line 528
    .line 529
    :cond_12
    invoke-virtual {v0}, Len10;->I0()V

    .line 530
    .line 531
    .line 532
    iget-object v1, v0, Len10;->V:Landroid/content/SharedPreferences;

    .line 533
    .line 534
    if-eqz v1, :cond_14

    .line 535
    .line 536
    const-string v4, "PING_PONG_SOUND"

    .line 537
    .line 538
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-ne v1, v3, :cond_14

    .line 543
    .line 544
    iget-object v1, v0, Len10;->v:Lncb0;

    .line 545
    .line 546
    if-eqz v1, :cond_13

    .line 547
    .line 548
    const v4, 0x7f141957

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    const-wide/16 v5, 0x0

    .line 559
    .line 560
    invoke-virtual {v1, v5, v6, v4}, Lncb0;->I1(JLjava/lang/String;)V

    .line 561
    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_13
    const-string v0, "soundViewModel"

    .line 565
    .line 566
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v2

    .line 570
    :cond_14
    :goto_a
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 571
    .line 572
    check-cast v1, Ld6j;

    .line 573
    .line 574
    if-eqz v1, :cond_15

    .line 575
    .line 576
    iget-object v1, v1, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 577
    .line 578
    invoke-virtual {v1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    if-eqz v1, :cond_15

    .line 583
    .line 584
    iget-object v1, v1, Lcr20;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 585
    .line 586
    invoke-virtual {v1, v15}, Landroid/view/View;->setClickable(Z)V

    .line 587
    .line 588
    .line 589
    :cond_15
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 590
    .line 591
    check-cast v1, Ld6j;

    .line 592
    .line 593
    if-eqz v1, :cond_16

    .line 594
    .line 595
    iget-object v1, v1, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 596
    .line 597
    invoke-virtual {v1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    if-eqz v1, :cond_16

    .line 602
    .line 603
    iget-object v1, v1, Lcr20;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 604
    .line 605
    const v4, 0x3f266666    # 0.65f

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 609
    .line 610
    .line 611
    :cond_16
    invoke-virtual {v0}, Len10;->I0()V

    .line 612
    .line 613
    .line 614
    :cond_17
    iget-object v1, v0, Len10;->r1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 615
    .line 616
    if-eqz v1, :cond_18

    .line 617
    .line 618
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    :cond_18
    const-string v1, "On"

    .line 623
    .line 624
    const-string v4, "2"

    .line 625
    .line 626
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const-string v5, "BetPlaced"

    .line 631
    .line 632
    invoke-static {v5, v2, v1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v4, v3}, Len10;->c1(Ljava/lang/String;Z)V

    .line 636
    .line 637
    .line 638
    :goto_b
    invoke-virtual {v0}, Len10;->V0()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Len10;->l1()V

    .line 642
    .line 643
    .line 644
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 645
    .line 646
    return-object v0

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
