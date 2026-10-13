.class public final synthetic Lee80;
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
    iput p2, p0, Lee80;->a:I

    iput-object p1, p0, Lee80;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lee80;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, Lee80;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcpc0;

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v5, Lcpc0$b;->a:[I

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    aget v4, v5, v4

    .line 29
    .line 30
    if-eq v4, v2, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v4, v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-ne v4, v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    goto/16 :goto_e

    .line 41
    .line 42
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    goto/16 :goto_f

    .line 47
    .line 48
    :cond_1
    iget-boolean v1, v0, Lcpc0;->e1:Z

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Lc32;->b:Lhaj0;

    .line 53
    .line 54
    check-cast v0, Lkrc0;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Lkrc0;->d0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    goto/16 :goto_e

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 74
    .line 75
    if-eqz v1, :cond_52

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/List;

    .line 82
    .line 83
    if-eqz v1, :cond_52

    .line 84
    .line 85
    invoke-virtual {v0}, Lcpc0;->Q2()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_51

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcom/sportygames/sportyherov2/remote/models/TopBets;

    .line 103
    .line 104
    iget-object v6, v0, Lcpc0;->h0:Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;

    .line 105
    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->getRoundId()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getRoundId()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    cmp-long v6, v6, v8

    .line 117
    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    :cond_4
    iget-object v6, v0, Lcpc0;->E0:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Lcom/sportygames/commons/SportyGamesManager;->getUserId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getUserId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_50

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getCashoutCoefficient()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-nez v6, :cond_32

    .line 148
    .line 149
    iget-object v6, v0, Lc32;->a:Llcj0;

    .line 150
    .line 151
    check-cast v6, Ltab0;

    .line 152
    .line 153
    if-eqz v6, :cond_6

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getRoundId()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getBetIndex()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-virtual {v6, v8, v7}, Ltab0;->L1(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    :cond_6
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getBetIndex()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    iget-object v7, v0, Lc32;->b:Lhaj0;

    .line 177
    .line 178
    const-string v8, "?"

    .line 179
    .line 180
    const v10, 0x7f14195a

    .line 181
    .line 182
    .line 183
    const-string v11, ""

    .line 184
    .line 185
    const-string v12, " "

    .line 186
    .line 187
    const-string v13, "0.00"

    .line 188
    .line 189
    if-ne v6, v2, :cond_1c

    .line 190
    .line 191
    check-cast v7, Lkrc0;

    .line 192
    .line 193
    if-eqz v7, :cond_7

    .line 194
    .line 195
    iget-object v6, v7, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 196
    .line 197
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getRoundId()J

    .line 198
    .line 199
    .line 200
    move-result-wide v14

    .line 201
    invoke-virtual {v6, v14, v15}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setRoundId(J)V

    .line 202
    .line 203
    .line 204
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    :cond_7
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 207
    .line 208
    check-cast v6, Lkrc0;

    .line 209
    .line 210
    if-eqz v6, :cond_8

    .line 211
    .line 212
    iget-object v6, v6, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getStakeAmount()D

    .line 215
    .line 216
    .line 217
    move-result-wide v14

    .line 218
    invoke-virtual {v6, v14, v15}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setBetAmount(D)V

    .line 219
    .line 220
    .line 221
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    :cond_8
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 224
    .line 225
    check-cast v6, Lkrc0;

    .line 226
    .line 227
    if-eqz v6, :cond_9

    .line 228
    .line 229
    iget-object v6, v6, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getBetId()J

    .line 232
    .line 233
    .line 234
    move-result-wide v14

    .line 235
    invoke-virtual {v6, v14, v15}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setBetId(J)V

    .line 236
    .line 237
    .line 238
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    :cond_9
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 241
    .line 242
    check-cast v6, Lkrc0;

    .line 243
    .line 244
    if-eqz v6, :cond_a

    .line 245
    .line 246
    iget-object v6, v6, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 247
    .line 248
    invoke-virtual {v6, v2}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setBetPlaced(Z)V

    .line 249
    .line 250
    .line 251
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    :cond_a
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 254
    .line 255
    check-cast v6, Lkrc0;

    .line 256
    .line 257
    if-eqz v6, :cond_b

    .line 258
    .line 259
    iget-object v6, v6, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 260
    .line 261
    invoke-virtual {v6, v2}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setBetPlacedV2(Z)V

    .line 262
    .line 263
    .line 264
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    :cond_b
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 267
    .line 268
    check-cast v6, Lkrc0;

    .line 269
    .line 270
    if-eqz v6, :cond_c

    .line 271
    .line 272
    iget-object v6, v6, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 273
    .line 274
    invoke-virtual {v6, v3}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setBetInProgress(Z)V

    .line 275
    .line 276
    .line 277
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    :cond_c
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 280
    .line 281
    check-cast v6, Lkrc0;

    .line 282
    .line 283
    if-eqz v6, :cond_d

    .line 284
    .line 285
    iget-object v6, v6, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 286
    .line 287
    invoke-virtual {v6, v3}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setCashoutDone(Z)V

    .line 288
    .line 289
    .line 290
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    :cond_d
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 293
    .line 294
    check-cast v6, Lkrc0;

    .line 295
    .line 296
    if-eqz v6, :cond_e

    .line 297
    .line 298
    iget-object v6, v6, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 299
    .line 300
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    if-eqz v6, :cond_e

    .line 305
    .line 306
    iget-object v6, v6, Lwd90;->b:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getStakeAmount()D

    .line 309
    .line 310
    .line 311
    move-result-wide v14

    .line 312
    :try_start_0
    new-instance v7, Ljava/text/DecimalFormat;

    .line 313
    .line 314
    sget-object v5, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 315
    .line 316
    invoke-direct {v7, v13, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v14, v15}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :catch_0
    move-object v5, v13

    .line 328
    :goto_1
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    :cond_e
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getGiftAmount()Ljava/lang/Double;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    if-eqz v5, :cond_f

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 340
    .line 341
    .line 342
    move-result-wide v15

    .line 343
    new-instance v14, Lcom/sportygames/commons/models/GiftItem;

    .line 344
    .line 345
    const/16 v27, 0x180

    .line 346
    .line 347
    const/16 v28, 0x0

    .line 348
    .line 349
    const-string v17, ""

    .line 350
    .line 351
    const-string v18, ""

    .line 352
    .line 353
    const-string v19, ""

    .line 354
    .line 355
    const-wide/16 v20, 0x0

    .line 356
    .line 357
    const-wide/16 v22, 0x0

    .line 358
    .line 359
    const/16 v24, 0x0

    .line 360
    .line 361
    const/16 v25, 0x0

    .line 362
    .line 363
    const/16 v26, 0x0

    .line 364
    .line 365
    invoke-direct/range {v14 .. v28}, Lcom/sportygames/commons/models/GiftItem;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DJILjava/lang/Double;Lcom/sportygames/commons/models/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 366
    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_f
    const/4 v14, 0x0

    .line 370
    :goto_2
    iget-object v5, v0, Lc32;->b:Lhaj0;

    .line 371
    .line 372
    check-cast v5, Lkrc0;

    .line 373
    .line 374
    if-eqz v5, :cond_10

    .line 375
    .line 376
    iget-object v5, v5, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 377
    .line 378
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    if-eqz v5, :cond_10

    .line 383
    .line 384
    iget-object v5, v5, Lwd90;->b:Landroid/widget/TextView;

    .line 385
    .line 386
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getStakeAmount()D

    .line 387
    .line 388
    .line 389
    move-result-wide v6

    .line 390
    :try_start_1
    new-instance v15, Ljava/text/DecimalFormat;

    .line 391
    .line 392
    sget-object v9, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 393
    .line 394
    invoke-direct {v15, v13, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v15, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 402
    .line 403
    .line 404
    goto :goto_3

    .line 405
    :catch_1
    move-object v6, v13

    .line 406
    :goto_3
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 410
    .line 411
    :cond_10
    iget-object v5, v0, Lc32;->b:Lhaj0;

    .line 412
    .line 413
    if-eqz v14, :cond_15

    .line 414
    .line 415
    check-cast v5, Lkrc0;

    .line 416
    .line 417
    if-eqz v5, :cond_11

    .line 418
    .line 419
    iget-object v5, v5, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 420
    .line 421
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    if-eqz v5, :cond_11

    .line 426
    .line 427
    iget-object v5, v5, Lwd90;->b:Landroid/widget/TextView;

    .line 428
    .line 429
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getGiftAmount()Ljava/lang/Double;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 434
    .line 435
    .line 436
    move-result-wide v6

    .line 437
    :try_start_2
    new-instance v9, Ljava/text/DecimalFormat;

    .line 438
    .line 439
    sget-object v15, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 440
    .line 441
    invoke-direct {v9, v13, v15}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 449
    .line 450
    .line 451
    move-object v13, v6

    .line 452
    :catch_2
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    .line 454
    .line 455
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 456
    .line 457
    :cond_11
    iget-object v5, v0, Lc32;->b:Lhaj0;

    .line 458
    .line 459
    check-cast v5, Lkrc0;

    .line 460
    .line 461
    if-eqz v5, :cond_12

    .line 462
    .line 463
    iget-object v5, v5, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 464
    .line 465
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getGiftAmount()Ljava/lang/Double;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 470
    .line 471
    .line 472
    move-result-wide v6

    .line 473
    invoke-virtual {v5, v14, v2, v6, v7}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setFBG(Lcom/sportygames/commons/models/GiftItem;ZD)V

    .line 474
    .line 475
    .line 476
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 477
    .line 478
    :cond_12
    iget-object v5, v0, Lc32;->b:Lhaj0;

    .line 479
    .line 480
    check-cast v5, Lkrc0;

    .line 481
    .line 482
    if-eqz v5, :cond_13

    .line 483
    .line 484
    iget-object v5, v5, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 485
    .line 486
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->I()V

    .line 487
    .line 488
    .line 489
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 490
    .line 491
    :cond_13
    iget-object v5, v0, Lc32;->b:Lhaj0;

    .line 492
    .line 493
    check-cast v5, Lkrc0;

    .line 494
    .line 495
    if-eqz v5, :cond_14

    .line 496
    .line 497
    iget-object v5, v5, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 498
    .line 499
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getRoundId()J

    .line 500
    .line 501
    .line 502
    move-result-wide v6

    .line 503
    invoke-virtual {v5, v6, v7}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setFbgRoundId(J)V

    .line 504
    .line 505
    .line 506
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 507
    .line 508
    :cond_14
    invoke-virtual {v0}, Lcpc0;->O0()V

    .line 509
    .line 510
    .line 511
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_15
    check-cast v5, Lkrc0;

    .line 515
    .line 516
    if-eqz v5, :cond_16

    .line 517
    .line 518
    iget-object v5, v5, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 519
    .line 520
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getStakeAmount()D

    .line 521
    .line 522
    .line 523
    move-result-wide v6

    .line 524
    invoke-virtual {v5, v6, v7}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setUserInputAmount(D)V

    .line 525
    .line 526
    .line 527
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 528
    .line 529
    :cond_16
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 530
    .line 531
    :goto_4
    iget-object v5, v0, Lcpc0;->G:Ljava/util/List;

    .line 532
    .line 533
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-nez v5, :cond_17

    .line 538
    .line 539
    iget-object v5, v0, Lcpc0;->G:Ljava/util/List;

    .line 540
    .line 541
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    check-cast v5, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 546
    .line 547
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    :cond_17
    sget-object v5, Lcw5;->a:Lcw5;

    .line 552
    .line 553
    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    const v7, 0x7f141967

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    const/4 v5, 0x0

    .line 574
    invoke-static {v6, v7, v5}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-static {v11}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    sget-object v7, Lbx;->a:Ljava/util/TreeMap;

    .line 583
    .line 584
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getStakeAmount()D

    .line 585
    .line 586
    .line 587
    move-result-wide v9

    .line 588
    invoke-static {v9, v10}, Lbx;->j(D)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    invoke-static {v6, v12, v5, v12, v7}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 604
    .line 605
    check-cast v6, Lkrc0;

    .line 606
    .line 607
    if-eqz v6, :cond_18

    .line 608
    .line 609
    iget-object v6, v6, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 610
    .line 611
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    if-eqz v6, :cond_18

    .line 616
    .line 617
    iget-object v6, v6, Lwd90;->i0:Landroid/widget/TextView;

    .line 618
    .line 619
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 620
    .line 621
    .line 622
    :cond_18
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getRoundId()J

    .line 623
    .line 624
    .line 625
    move-result-wide v5

    .line 626
    iput-wide v5, v0, Lcpc0;->X:J

    .line 627
    .line 628
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getAutoCashoutAt()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    if-eqz v5, :cond_50

    .line 633
    .line 634
    iput-boolean v2, v0, Lcpc0;->P:Z

    .line 635
    .line 636
    iget-object v5, v0, Lc32;->b:Lhaj0;

    .line 637
    .line 638
    check-cast v5, Lkrc0;

    .line 639
    .line 640
    if-eqz v5, :cond_19

    .line 641
    .line 642
    iget-object v5, v5, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 643
    .line 644
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    if-eqz v5, :cond_19

    .line 649
    .line 650
    iget-object v5, v5, Lwd90;->f:Lcom/sportygames/sportyherov2/components/SHBetToggle;

    .line 651
    .line 652
    invoke-virtual {v5, v2}, Lcom/sportygames/sportyherov2/components/SHBetToggle;->setStatus(Z)V

    .line 653
    .line 654
    .line 655
    :cond_19
    iget-object v5, v0, Lc32;->b:Lhaj0;

    .line 656
    .line 657
    check-cast v5, Lkrc0;

    .line 658
    .line 659
    if-eqz v5, :cond_1a

    .line 660
    .line 661
    iget-object v5, v5, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 662
    .line 663
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    if-eqz v5, :cond_1a

    .line 668
    .line 669
    iget-object v5, v5, Lwd90;->J:Landroid/widget/RelativeLayout;

    .line 670
    .line 671
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 672
    .line 673
    .line 674
    :cond_1a
    iget-object v5, v0, Lc32;->b:Lhaj0;

    .line 675
    .line 676
    check-cast v5, Lkrc0;

    .line 677
    .line 678
    if-eqz v5, :cond_1b

    .line 679
    .line 680
    iget-object v5, v5, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 681
    .line 682
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    if-eqz v5, :cond_1b

    .line 687
    .line 688
    iget-object v5, v5, Lwd90;->G:Landroid/widget/TextView;

    .line 689
    .line 690
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getAutoCashoutAt()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 695
    .line 696
    .line 697
    :cond_1b
    iget-object v5, v0, Lc32;->b:Lhaj0;

    .line 698
    .line 699
    check-cast v5, Lkrc0;

    .line 700
    .line 701
    if-eqz v5, :cond_50

    .line 702
    .line 703
    iget-object v5, v5, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 704
    .line 705
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getAutoCashoutAt()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 710
    .line 711
    .line 712
    move-result-wide v6

    .line 713
    invoke-virtual {v5, v6, v7}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setCashoutCoeff(D)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_d

    .line 717
    .line 718
    :cond_1c
    check-cast v7, Lkrc0;

    .line 719
    .line 720
    if-eqz v7, :cond_1d

    .line 721
    .line 722
    iget-object v5, v7, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 723
    .line 724
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getRoundId()J

    .line 725
    .line 726
    .line 727
    move-result-wide v6

    .line 728
    invoke-virtual {v5, v6, v7}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setRoundId(J)V

    .line 729
    .line 730
    .line 731
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 732
    .line 733
    :cond_1d
    iget-object v5, v0, Lc32;->b:Lhaj0;

    .line 734
    .line 735
    check-cast v5, Lkrc0;

    .line 736
    .line 737
    if-eqz v5, :cond_1e

    .line 738
    .line 739
    iget-object v5, v5, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 740
    .line 741
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getStakeAmount()D

    .line 742
    .line 743
    .line 744
    move-result-wide v6

    .line 745
    invoke-virtual {v5, v6, v7}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setBetAmount(D)V

    .line 746
    .line 747
    .line 748
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 749
    .line 750
    :cond_1e
    iget-object v5, v0, Lc32;->b:Lhaj0;

    .line 751
    .line 752
    check-cast v5, Lkrc0;

    .line 753
    .line 754
    if-eqz v5, :cond_1f

    .line 755
    .line 756
    iget-object v5, v5, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 757
    .line 758
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getBetId()J

    .line 759
    .line 760
    .line 761
    move-result-wide v6

    .line 762
    invoke-virtual {v5, v6, v7}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setBetId(J)V

    .line 763
    .line 764
    .line 765
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 766
    .line 767
    :cond_1f
    iget-object v5, v0, Lc32;->b:Lhaj0;

    .line 768
    .line 769
    check-cast v5, Lkrc0;

    .line 770
    .line 771
    if-eqz v5, :cond_20

    .line 772
    .line 773
    iget-object v5, v5, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 774
    .line 775
    invoke-virtual {v5, v2}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setBetPlaced(Z)V

    .line 776
    .line 777
    .line 778
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 779
    .line 780
    :cond_20
    iget-object v5, v0, Lc32;->b:Lhaj0;

    .line 781
    .line 782
    check-cast v5, Lkrc0;

    .line 783
    .line 784
    if-eqz v5, :cond_21

    .line 785
    .line 786
    iget-object v5, v5, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 787
    .line 788
    invoke-virtual {v5, v2}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setBetPlacedV2(Z)V

    .line 789
    .line 790
    .line 791
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 792
    .line 793
    :cond_21
    iget-object v5, v0, Lc32;->b:Lhaj0;

    .line 794
    .line 795
    check-cast v5, Lkrc0;

    .line 796
    .line 797
    if-eqz v5, :cond_22

    .line 798
    .line 799
    iget-object v5, v5, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 800
    .line 801
    invoke-virtual {v5, v3}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setBetInProgress(Z)V

    .line 802
    .line 803
    .line 804
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 805
    .line 806
    :cond_22
    iget-object v5, v0, Lc32;->b:Lhaj0;

    .line 807
    .line 808
    check-cast v5, Lkrc0;

    .line 809
    .line 810
    if-eqz v5, :cond_23

    .line 811
    .line 812
    iget-object v5, v5, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 813
    .line 814
    invoke-virtual {v5, v3}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setCashoutDone(Z)V

    .line 815
    .line 816
    .line 817
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 818
    .line 819
    :cond_23
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getGiftAmount()Ljava/lang/Double;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    if-eqz v5, :cond_24

    .line 824
    .line 825
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 826
    .line 827
    .line 828
    move-result-wide v15

    .line 829
    new-instance v14, Lcom/sportygames/commons/models/GiftItem;

    .line 830
    .line 831
    const/16 v27, 0x180

    .line 832
    .line 833
    const/16 v28, 0x0

    .line 834
    .line 835
    const-string v17, ""

    .line 836
    .line 837
    const-string v18, ""

    .line 838
    .line 839
    const-string v19, ""

    .line 840
    .line 841
    const-wide/16 v20, 0x0

    .line 842
    .line 843
    const-wide/16 v22, 0x0

    .line 844
    .line 845
    const/16 v24, 0x0

    .line 846
    .line 847
    const/16 v25, 0x0

    .line 848
    .line 849
    const/16 v26, 0x0

    .line 850
    .line 851
    invoke-direct/range {v14 .. v28}, Lcom/sportygames/commons/models/GiftItem;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DJILjava/lang/Double;Lcom/sportygames/commons/models/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 852
    .line 853
    .line 854
    goto :goto_5

    .line 855
    :cond_24
    const/4 v14, 0x0

    .line 856
    :goto_5
    iget-object v5, v0, Lc32;->b:Lhaj0;

    .line 857
    .line 858
    check-cast v5, Lkrc0;

    .line 859
    .line 860
    if-eqz v5, :cond_25

    .line 861
    .line 862
    iget-object v5, v5, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 863
    .line 864
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    if-eqz v5, :cond_25

    .line 869
    .line 870
    iget-object v5, v5, Lwd90;->b:Landroid/widget/TextView;

    .line 871
    .line 872
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getStakeAmount()D

    .line 873
    .line 874
    .line 875
    move-result-wide v6

    .line 876
    :try_start_3
    new-instance v9, Ljava/text/DecimalFormat;

    .line 877
    .line 878
    sget-object v15, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 879
    .line 880
    invoke-direct {v9, v13, v15}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v9, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 888
    .line 889
    .line 890
    goto :goto_6

    .line 891
    :catch_3
    move-object v6, v13

    .line 892
    :goto_6
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 893
    .line 894
    .line 895
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 896
    .line 897
    :cond_25
    iget-object v5, v0, Lc32;->b:Lhaj0;

    .line 898
    .line 899
    if-eqz v14, :cond_2a

    .line 900
    .line 901
    check-cast v5, Lkrc0;

    .line 902
    .line 903
    if-eqz v5, :cond_26

    .line 904
    .line 905
    iget-object v5, v5, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 906
    .line 907
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    if-eqz v5, :cond_26

    .line 912
    .line 913
    iget-object v5, v5, Lwd90;->b:Landroid/widget/TextView;

    .line 914
    .line 915
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getGiftAmount()Ljava/lang/Double;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 920
    .line 921
    .line 922
    move-result-wide v6

    .line 923
    :try_start_4
    new-instance v9, Ljava/text/DecimalFormat;

    .line 924
    .line 925
    sget-object v15, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 926
    .line 927
    invoke-direct {v9, v13, v15}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v9, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 935
    .line 936
    .line 937
    move-object v13, v6

    .line 938
    :catch_4
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 939
    .line 940
    .line 941
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 942
    .line 943
    :cond_26
    iget-object v5, v0, Lc32;->b:Lhaj0;

    .line 944
    .line 945
    check-cast v5, Lkrc0;

    .line 946
    .line 947
    if-eqz v5, :cond_27

    .line 948
    .line 949
    iget-object v5, v5, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 950
    .line 951
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getRoundId()J

    .line 952
    .line 953
    .line 954
    move-result-wide v6

    .line 955
    invoke-virtual {v5, v6, v7}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setFbgRoundId(J)V

    .line 956
    .line 957
    .line 958
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 959
    .line 960
    :cond_27
    iget-object v5, v0, Lc32;->b:Lhaj0;

    .line 961
    .line 962
    check-cast v5, Lkrc0;

    .line 963
    .line 964
    if-eqz v5, :cond_28

    .line 965
    .line 966
    iget-object v5, v5, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 967
    .line 968
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getGiftAmount()Ljava/lang/Double;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 973
    .line 974
    .line 975
    move-result-wide v6

    .line 976
    invoke-virtual {v5, v14, v2, v6, v7}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setFBG(Lcom/sportygames/commons/models/GiftItem;ZD)V

    .line 977
    .line 978
    .line 979
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 980
    .line 981
    :cond_28
    iget-object v5, v0, Lc32;->b:Lhaj0;

    .line 982
    .line 983
    check-cast v5, Lkrc0;

    .line 984
    .line 985
    if-eqz v5, :cond_29

    .line 986
    .line 987
    iget-object v5, v5, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 988
    .line 989
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->I()V

    .line 990
    .line 991
    .line 992
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 993
    .line 994
    :cond_29
    invoke-virtual {v0}, Lcpc0;->O0()V

    .line 995
    .line 996
    .line 997
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 998
    .line 999
    goto :goto_7

    .line 1000
    :cond_2a
    check-cast v5, Lkrc0;

    .line 1001
    .line 1002
    if-eqz v5, :cond_2b

    .line 1003
    .line 1004
    iget-object v5, v5, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 1005
    .line 1006
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getStakeAmount()D

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v6

    .line 1010
    invoke-virtual {v5, v6, v7}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setUserInputAmount(D)V

    .line 1011
    .line 1012
    .line 1013
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1014
    .line 1015
    :cond_2b
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1016
    .line 1017
    :goto_7
    iget-object v5, v0, Lcpc0;->G:Ljava/util/List;

    .line 1018
    .line 1019
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    check-cast v5, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 1024
    .line 1025
    if-eqz v5, :cond_2c

    .line 1026
    .line 1027
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    goto :goto_8

    .line 1032
    :cond_2c
    const/4 v5, 0x0

    .line 1033
    :goto_8
    if-nez v5, :cond_2d

    .line 1034
    .line 1035
    goto :goto_9

    .line 1036
    :cond_2d
    move-object v11, v5

    .line 1037
    :goto_9
    sget-object v5, Lcw5;->a:Lcw5;

    .line 1038
    .line 1039
    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v6

    .line 1043
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    const v7, 0x7f141967

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v7

    .line 1053
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    const/4 v5, 0x0

    .line 1060
    invoke-static {v6, v7, v5}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v6

    .line 1064
    invoke-static {v11}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    sget-object v7, Lbx;->a:Ljava/util/TreeMap;

    .line 1069
    .line 1070
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getStakeAmount()D

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v9

    .line 1074
    invoke-static {v9, v10}, Lbx;->j(D)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    invoke-static {v6, v12, v5, v12, v7}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 1090
    .line 1091
    check-cast v6, Lkrc0;

    .line 1092
    .line 1093
    if-eqz v6, :cond_2e

    .line 1094
    .line 1095
    iget-object v6, v6, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 1096
    .line 1097
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v6

    .line 1101
    if-eqz v6, :cond_2e

    .line 1102
    .line 1103
    iget-object v6, v6, Lwd90;->i0:Landroid/widget/TextView;

    .line 1104
    .line 1105
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1106
    .line 1107
    .line 1108
    :cond_2e
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getRoundId()J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v5

    .line 1112
    iput-wide v5, v0, Lcpc0;->Y:J

    .line 1113
    .line 1114
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getAutoCashoutAt()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    if-eqz v5, :cond_50

    .line 1119
    .line 1120
    iput-boolean v2, v0, Lcpc0;->V:Z

    .line 1121
    .line 1122
    iget-object v5, v0, Lc32;->b:Lhaj0;

    .line 1123
    .line 1124
    check-cast v5, Lkrc0;

    .line 1125
    .line 1126
    if-eqz v5, :cond_2f

    .line 1127
    .line 1128
    iget-object v5, v5, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 1129
    .line 1130
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    if-eqz v5, :cond_2f

    .line 1135
    .line 1136
    iget-object v5, v5, Lwd90;->f:Lcom/sportygames/sportyherov2/components/SHBetToggle;

    .line 1137
    .line 1138
    invoke-virtual {v5, v2}, Lcom/sportygames/sportyherov2/components/SHBetToggle;->setStatus(Z)V

    .line 1139
    .line 1140
    .line 1141
    :cond_2f
    iget-object v5, v0, Lc32;->b:Lhaj0;

    .line 1142
    .line 1143
    check-cast v5, Lkrc0;

    .line 1144
    .line 1145
    if-eqz v5, :cond_30

    .line 1146
    .line 1147
    iget-object v5, v5, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 1148
    .line 1149
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v5

    .line 1153
    if-eqz v5, :cond_30

    .line 1154
    .line 1155
    iget-object v5, v5, Lwd90;->J:Landroid/widget/RelativeLayout;

    .line 1156
    .line 1157
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1158
    .line 1159
    .line 1160
    :cond_30
    iget-object v5, v0, Lc32;->b:Lhaj0;

    .line 1161
    .line 1162
    check-cast v5, Lkrc0;

    .line 1163
    .line 1164
    if-eqz v5, :cond_31

    .line 1165
    .line 1166
    iget-object v5, v5, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 1167
    .line 1168
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v5

    .line 1172
    if-eqz v5, :cond_31

    .line 1173
    .line 1174
    iget-object v5, v5, Lwd90;->G:Landroid/widget/TextView;

    .line 1175
    .line 1176
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getAutoCashoutAt()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v6

    .line 1180
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1181
    .line 1182
    .line 1183
    :cond_31
    iget-object v5, v0, Lc32;->b:Lhaj0;

    .line 1184
    .line 1185
    check-cast v5, Lkrc0;

    .line 1186
    .line 1187
    if-eqz v5, :cond_50

    .line 1188
    .line 1189
    iget-object v5, v5, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 1190
    .line 1191
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getAutoCashoutAt()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v6

    .line 1199
    invoke-virtual {v5, v6, v7}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setCashoutCoeff(D)V

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_d

    .line 1203
    .line 1204
    :cond_32
    invoke-virtual {v0}, Lcpc0;->u0()V

    .line 1205
    .line 1206
    .line 1207
    iget-object v5, v0, Lc32;->a:Llcj0;

    .line 1208
    .line 1209
    check-cast v5, Ltab0;

    .line 1210
    .line 1211
    if-eqz v5, :cond_33

    .line 1212
    .line 1213
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getRoundId()J

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v6

    .line 1217
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v6

    .line 1221
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getBetId()J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v7

    .line 1225
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v7

    .line 1229
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v7, v6}, Ltab0;->P1(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v6

    .line 1236
    iget-object v5, v5, Ltab0;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1237
    .line 1238
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1239
    .line 1240
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1244
    .line 1245
    :cond_33
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getBetIndex()I

    .line 1246
    .line 1247
    .line 1248
    move-result v5

    .line 1249
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1250
    .line 1251
    const-string v7, "multiplierResponse"

    .line 1252
    .line 1253
    if-ne v5, v2, :cond_43

    .line 1254
    .line 1255
    iget-object v5, v0, Lc32;->b:Lhaj0;

    .line 1256
    .line 1257
    check-cast v5, Lkrc0;

    .line 1258
    .line 1259
    if-eqz v5, :cond_34

    .line 1260
    .line 1261
    iget-object v5, v5, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 1262
    .line 1263
    invoke-virtual {v5, v2}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setCashoutDone(Z)V

    .line 1264
    .line 1265
    .line 1266
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1267
    .line 1268
    :cond_34
    iget-object v5, v0, Lc32;->b:Lhaj0;

    .line 1269
    .line 1270
    check-cast v5, Lkrc0;

    .line 1271
    .line 1272
    if-eqz v5, :cond_35

    .line 1273
    .line 1274
    iget-object v5, v5, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 1275
    .line 1276
    invoke-virtual {v5, v3}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setBetPlaced(Z)V

    .line 1277
    .line 1278
    .line 1279
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1280
    .line 1281
    :cond_35
    iget-object v5, v0, Lc32;->b:Lhaj0;

    .line 1282
    .line 1283
    check-cast v5, Lkrc0;

    .line 1284
    .line 1285
    if-eqz v5, :cond_36

    .line 1286
    .line 1287
    iget-object v5, v5, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 1288
    .line 1289
    invoke-virtual {v5, v3}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setBetPlacedV2(Z)V

    .line 1290
    .line 1291
    .line 1292
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1293
    .line 1294
    :cond_36
    iget-object v5, v0, Lc32;->b:Lhaj0;

    .line 1295
    .line 1296
    check-cast v5, Lkrc0;

    .line 1297
    .line 1298
    if-eqz v5, :cond_37

    .line 1299
    .line 1300
    iget-object v5, v5, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 1301
    .line 1302
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v5

    .line 1306
    if-eqz v5, :cond_37

    .line 1307
    .line 1308
    iget-object v5, v5, Lwd90;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1309
    .line 1310
    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    .line 1311
    .line 1312
    .line 1313
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1314
    .line 1315
    :cond_37
    iget-object v5, v0, Lc32;->b:Lhaj0;

    .line 1316
    .line 1317
    check-cast v5, Lkrc0;

    .line 1318
    .line 1319
    if-eqz v5, :cond_38

    .line 1320
    .line 1321
    iget-object v5, v5, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 1322
    .line 1323
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    if-eqz v5, :cond_38

    .line 1328
    .line 1329
    iget-object v5, v5, Lwd90;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1330
    .line 1331
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 1332
    .line 1333
    .line 1334
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1335
    .line 1336
    :cond_38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v5

    .line 1340
    const-string v6, "enable button"

    .line 1341
    .line 1342
    const-string v8, "number"

    .line 1343
    .line 1344
    const-string v9, "custom-event-name"

    .line 1345
    .line 1346
    if-eqz v5, :cond_3b

    .line 1347
    .line 1348
    iget-boolean v10, v0, Lcpc0;->x0:Z

    .line 1349
    .line 1350
    if-nez v10, :cond_39

    .line 1351
    .line 1352
    invoke-virtual {v0}, Lcpc0;->g2()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v10

    .line 1356
    if-nez v10, :cond_39

    .line 1357
    .line 1358
    invoke-virtual {v0}, Lcpc0;->H1()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v10

    .line 1362
    if-eqz v10, :cond_3a

    .line 1363
    .line 1364
    :cond_39
    new-instance v10, Landroid/content/Intent;

    .line 1365
    .line 1366
    invoke-direct {v10, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    const-string v11, "1"

    .line 1370
    .line 1371
    invoke-virtual {v10, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v10, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v5}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v5

    .line 1381
    invoke-virtual {v5, v10}, Lpot;->c(Landroid/content/Intent;)V

    .line 1382
    .line 1383
    .line 1384
    :cond_3a
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1385
    .line 1386
    :cond_3b
    iget-object v5, v0, Lcpc0;->h0:Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;

    .line 1387
    .line 1388
    if-eqz v5, :cond_42

    .line 1389
    .line 1390
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getAutoCashoutAt()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v5

    .line 1394
    if-eqz v5, :cond_42

    .line 1395
    .line 1396
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getAutoCashoutAt()Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v5

    .line 1400
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v10

    .line 1404
    iget-object v5, v0, Lcpc0;->h0:Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;

    .line 1405
    .line 1406
    if-eqz v5, :cond_41

    .line 1407
    .line 1408
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v5

    .line 1412
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1413
    .line 1414
    .line 1415
    move-result-wide v12

    .line 1416
    cmpl-double v5, v10, v12

    .line 1417
    .line 1418
    if-ltz v5, :cond_42

    .line 1419
    .line 1420
    iput-boolean v2, v0, Lcpc0;->P:Z

    .line 1421
    .line 1422
    iget-object v5, v0, Lc32;->b:Lhaj0;

    .line 1423
    .line 1424
    check-cast v5, Lkrc0;

    .line 1425
    .line 1426
    if-eqz v5, :cond_3c

    .line 1427
    .line 1428
    iget-object v5, v5, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 1429
    .line 1430
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v5

    .line 1434
    if-eqz v5, :cond_3c

    .line 1435
    .line 1436
    iget-object v5, v5, Lwd90;->f:Lcom/sportygames/sportyherov2/components/SHBetToggle;

    .line 1437
    .line 1438
    invoke-virtual {v5, v2}, Lcom/sportygames/sportyherov2/components/SHBetToggle;->setStatus(Z)V

    .line 1439
    .line 1440
    .line 1441
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1442
    .line 1443
    :cond_3c
    iget-object v5, v0, Lc32;->b:Lhaj0;

    .line 1444
    .line 1445
    check-cast v5, Lkrc0;

    .line 1446
    .line 1447
    if-eqz v5, :cond_3d

    .line 1448
    .line 1449
    iget-object v5, v5, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 1450
    .line 1451
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v5

    .line 1455
    if-eqz v5, :cond_3d

    .line 1456
    .line 1457
    iget-object v5, v5, Lwd90;->J:Landroid/widget/RelativeLayout;

    .line 1458
    .line 1459
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1460
    .line 1461
    .line 1462
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1463
    .line 1464
    :cond_3d
    iget-object v5, v0, Lc32;->b:Lhaj0;

    .line 1465
    .line 1466
    check-cast v5, Lkrc0;

    .line 1467
    .line 1468
    if-eqz v5, :cond_3e

    .line 1469
    .line 1470
    iget-object v5, v5, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 1471
    .line 1472
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v5

    .line 1476
    if-eqz v5, :cond_3e

    .line 1477
    .line 1478
    iget-object v5, v5, Lwd90;->G:Landroid/widget/TextView;

    .line 1479
    .line 1480
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getAutoCashoutAt()Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v7

    .line 1484
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1485
    .line 1486
    .line 1487
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1488
    .line 1489
    :cond_3e
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v5

    .line 1493
    if-eqz v5, :cond_42

    .line 1494
    .line 1495
    iget-boolean v7, v0, Lcpc0;->x0:Z

    .line 1496
    .line 1497
    if-nez v7, :cond_3f

    .line 1498
    .line 1499
    invoke-virtual {v0}, Lcpc0;->g2()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v7

    .line 1503
    if-nez v7, :cond_3f

    .line 1504
    .line 1505
    invoke-virtual {v0}, Lcpc0;->H1()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v7

    .line 1509
    if-eqz v7, :cond_40

    .line 1510
    .line 1511
    :cond_3f
    new-instance v7, Landroid/content/Intent;

    .line 1512
    .line 1513
    invoke-direct {v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    const-string v9, "2"

    .line 1517
    .line 1518
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v7, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v5}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v5

    .line 1528
    invoke-virtual {v5, v7}, Lpot;->c(Landroid/content/Intent;)V

    .line 1529
    .line 1530
    .line 1531
    :cond_40
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1532
    .line 1533
    goto :goto_a

    .line 1534
    :cond_41
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    const/4 v5, 0x0

    .line 1538
    throw v5

    .line 1539
    :cond_42
    :goto_a
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getGiftAmount()Ljava/lang/Double;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v4

    .line 1543
    if-eqz v4, :cond_50

    .line 1544
    .line 1545
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 1546
    .line 1547
    check-cast v4, Lkrc0;

    .line 1548
    .line 1549
    if-eqz v4, :cond_50

    .line 1550
    .line 1551
    iget-object v4, v4, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 1552
    .line 1553
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->I()V

    .line 1554
    .line 1555
    .line 1556
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1557
    .line 1558
    goto/16 :goto_d

    .line 1559
    .line 1560
    :cond_43
    iget-object v5, v0, Lcpc0;->h0:Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;

    .line 1561
    .line 1562
    if-eqz v5, :cond_4e

    .line 1563
    .line 1564
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getAutoCashoutAt()Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v5

    .line 1568
    if-eqz v5, :cond_46

    .line 1569
    .line 1570
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getAutoCashoutAt()Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v5

    .line 1574
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1575
    .line 1576
    .line 1577
    move-result-wide v8

    .line 1578
    iget-object v5, v0, Lcpc0;->h0:Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;

    .line 1579
    .line 1580
    if-eqz v5, :cond_47

    .line 1581
    .line 1582
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v5

    .line 1586
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1587
    .line 1588
    .line 1589
    move-result-wide v10

    .line 1590
    cmpl-double v5, v8, v10

    .line 1591
    .line 1592
    if-ltz v5, :cond_46

    .line 1593
    .line 1594
    iput-boolean v2, v0, Lcpc0;->V:Z

    .line 1595
    .line 1596
    iget-object v5, v0, Lc32;->b:Lhaj0;

    .line 1597
    .line 1598
    check-cast v5, Lkrc0;

    .line 1599
    .line 1600
    if-eqz v5, :cond_44

    .line 1601
    .line 1602
    iget-object v5, v5, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 1603
    .line 1604
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v5

    .line 1608
    if-eqz v5, :cond_44

    .line 1609
    .line 1610
    iget-object v5, v5, Lwd90;->f:Lcom/sportygames/sportyherov2/components/SHBetToggle;

    .line 1611
    .line 1612
    invoke-virtual {v5, v2}, Lcom/sportygames/sportyherov2/components/SHBetToggle;->setStatus(Z)V

    .line 1613
    .line 1614
    .line 1615
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1616
    .line 1617
    :cond_44
    iget-object v5, v0, Lc32;->b:Lhaj0;

    .line 1618
    .line 1619
    check-cast v5, Lkrc0;

    .line 1620
    .line 1621
    if-eqz v5, :cond_45

    .line 1622
    .line 1623
    iget-object v5, v5, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 1624
    .line 1625
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v5

    .line 1629
    if-eqz v5, :cond_45

    .line 1630
    .line 1631
    iget-object v5, v5, Lwd90;->J:Landroid/widget/RelativeLayout;

    .line 1632
    .line 1633
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1634
    .line 1635
    .line 1636
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1637
    .line 1638
    :cond_45
    iget-object v5, v0, Lc32;->b:Lhaj0;

    .line 1639
    .line 1640
    check-cast v5, Lkrc0;

    .line 1641
    .line 1642
    if-eqz v5, :cond_46

    .line 1643
    .line 1644
    iget-object v5, v5, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 1645
    .line 1646
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v5

    .line 1650
    if-eqz v5, :cond_46

    .line 1651
    .line 1652
    iget-object v5, v5, Lwd90;->G:Landroid/widget/TextView;

    .line 1653
    .line 1654
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getAutoCashoutAt()Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v7

    .line 1658
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1659
    .line 1660
    .line 1661
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1662
    .line 1663
    :cond_46
    const/4 v5, 0x0

    .line 1664
    goto :goto_b

    .line 1665
    :cond_47
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    const/4 v5, 0x0

    .line 1669
    throw v5

    .line 1670
    :goto_b
    iget-object v7, v0, Lc32;->b:Lhaj0;

    .line 1671
    .line 1672
    check-cast v7, Lkrc0;

    .line 1673
    .line 1674
    if-eqz v7, :cond_48

    .line 1675
    .line 1676
    iget-object v7, v7, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 1677
    .line 1678
    invoke-virtual {v7, v2}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setCashoutDone(Z)V

    .line 1679
    .line 1680
    .line 1681
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1682
    .line 1683
    :cond_48
    iget-object v7, v0, Lc32;->b:Lhaj0;

    .line 1684
    .line 1685
    check-cast v7, Lkrc0;

    .line 1686
    .line 1687
    if-eqz v7, :cond_49

    .line 1688
    .line 1689
    iget-object v7, v7, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 1690
    .line 1691
    invoke-virtual {v7, v3}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setBetPlaced(Z)V

    .line 1692
    .line 1693
    .line 1694
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1695
    .line 1696
    :cond_49
    iget-object v7, v0, Lc32;->b:Lhaj0;

    .line 1697
    .line 1698
    check-cast v7, Lkrc0;

    .line 1699
    .line 1700
    if-eqz v7, :cond_4a

    .line 1701
    .line 1702
    iget-object v7, v7, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 1703
    .line 1704
    invoke-virtual {v7, v3}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setBetPlacedV2(Z)V

    .line 1705
    .line 1706
    .line 1707
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1708
    .line 1709
    :cond_4a
    iget-object v7, v0, Lc32;->b:Lhaj0;

    .line 1710
    .line 1711
    check-cast v7, Lkrc0;

    .line 1712
    .line 1713
    if-eqz v7, :cond_4b

    .line 1714
    .line 1715
    iget-object v7, v7, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 1716
    .line 1717
    invoke-virtual {v7}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v7

    .line 1721
    if-eqz v7, :cond_4b

    .line 1722
    .line 1723
    iget-object v7, v7, Lwd90;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1724
    .line 1725
    invoke-virtual {v7, v2}, Landroid/view/View;->setClickable(Z)V

    .line 1726
    .line 1727
    .line 1728
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1729
    .line 1730
    :cond_4b
    iget-object v7, v0, Lc32;->b:Lhaj0;

    .line 1731
    .line 1732
    check-cast v7, Lkrc0;

    .line 1733
    .line 1734
    if-eqz v7, :cond_4c

    .line 1735
    .line 1736
    iget-object v7, v7, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 1737
    .line 1738
    invoke-virtual {v7}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v7

    .line 1742
    if-eqz v7, :cond_4c

    .line 1743
    .line 1744
    iget-object v7, v7, Lwd90;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1745
    .line 1746
    invoke-virtual {v7, v6}, Landroid/view/View;->setAlpha(F)V

    .line 1747
    .line 1748
    .line 1749
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1750
    .line 1751
    :cond_4c
    iget-object v7, v0, Lc32;->b:Lhaj0;

    .line 1752
    .line 1753
    check-cast v7, Lkrc0;

    .line 1754
    .line 1755
    if-eqz v7, :cond_4d

    .line 1756
    .line 1757
    iget-object v7, v7, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 1758
    .line 1759
    invoke-virtual {v7}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v7

    .line 1763
    if-eqz v7, :cond_4d

    .line 1764
    .line 1765
    iget-object v7, v7, Lwd90;->I:Landroid/widget/TextView;

    .line 1766
    .line 1767
    invoke-virtual {v7, v6}, Landroid/view/View;->setAlpha(F)V

    .line 1768
    .line 1769
    .line 1770
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1771
    .line 1772
    :cond_4d
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getGiftAmount()Ljava/lang/Double;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v4

    .line 1776
    if-eqz v4, :cond_4f

    .line 1777
    .line 1778
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 1779
    .line 1780
    check-cast v4, Lkrc0;

    .line 1781
    .line 1782
    if-eqz v4, :cond_4f

    .line 1783
    .line 1784
    iget-object v4, v4, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 1785
    .line 1786
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->I()V

    .line 1787
    .line 1788
    .line 1789
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1790
    .line 1791
    goto :goto_c

    .line 1792
    :cond_4e
    const/4 v5, 0x0

    .line 1793
    :cond_4f
    :goto_c
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1794
    .line 1795
    goto/16 :goto_0

    .line 1796
    .line 1797
    :cond_50
    :goto_d
    const/4 v5, 0x0

    .line 1798
    goto/16 :goto_0

    .line 1799
    .line 1800
    :cond_51
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1801
    .line 1802
    :cond_52
    :goto_e
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1803
    .line 1804
    :goto_f
    return-object v5

    .line 1805
    :pswitch_0
    check-cast v0, Lie80;

    .line 1806
    .line 1807
    move-object/from16 v1, p1

    .line 1808
    .line 1809
    check-cast v1, La1s;

    .line 1810
    .line 1811
    iget-object v0, v0, Lie80;->V:Lz7b;

    .line 1812
    .line 1813
    iput-object v1, v0, Lz7b;->I:La1s;

    .line 1814
    .line 1815
    iget-boolean v1, v0, Lz7b;->K:Z

    .line 1816
    .line 1817
    if-eqz v1, :cond_53

    .line 1818
    .line 1819
    invoke-virtual {v0}, Lz7b;->r2()Lq650;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    if-eqz v1, :cond_53

    .line 1824
    .line 1825
    iget-wide v4, v0, Lz7b;->L:J

    .line 1826
    .line 1827
    invoke-virtual {v0, v1, v4, v5}, Lz7b;->s2(Lq650;J)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v1

    .line 1831
    if-nez v1, :cond_53

    .line 1832
    .line 1833
    iput-boolean v2, v0, Lz7b;->J:Z

    .line 1834
    .line 1835
    invoke-virtual {v0}, Lz7b;->t2()V

    .line 1836
    .line 1837
    .line 1838
    :cond_53
    iput-boolean v3, v0, Lz7b;->K:Z

    .line 1839
    .line 1840
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1841
    .line 1842
    return-object v0

    .line 1843
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
