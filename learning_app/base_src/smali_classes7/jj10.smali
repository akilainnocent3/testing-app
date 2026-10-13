.class public final synthetic Ljj10;
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
    iput p2, p0, Ljj10;->a:I

    iput-object p1, p0, Ljj10;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljj10;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v0, v0, Ljj10;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lhwd0;

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Ll28;->a:Ll28$a;

    .line 28
    .line 29
    iget-object v1, v0, Lhwd0;->c:Lzdb;

    .line 30
    .line 31
    new-instance v4, Lfwd0;

    .line 32
    .line 33
    invoke-direct {v4, v0, v3}, Lfwd0;-><init>(Lhwd0;Lhab;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ll28;->b(Lzdb;)Lkeb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v3, v3, v4, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    :goto_0
    return-object v0

    .line 46
    :pswitch_0
    check-cast v0, Len10;

    .line 47
    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Len10$b;->a:[I

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    aget v4, v5, v4

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-eq v4, v5, :cond_4

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    if-eq v4, v1, :cond_3

    .line 69
    .line 70
    if-ne v4, v2, :cond_2

    .line 71
    .line 72
    iget-boolean v1, v0, Len10;->J0:Z

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    iget-object v0, v0, Lc32;->b:Lhaj0;

    .line 77
    .line 78
    check-cast v0, Ld6j;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, v0, Ld6j;->U:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    goto/16 :goto_c

    .line 92
    .line 93
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_d

    .line 97
    .line 98
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    goto/16 :goto_c

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 107
    .line 108
    if-eqz v1, :cond_55

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/util/List;

    .line 115
    .line 116
    if-eqz v1, :cond_55

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    iput-boolean v2, v0, Len10;->D0:Z

    .line 120
    .line 121
    iget-boolean v4, v0, Len10;->J0:Z

    .line 122
    .line 123
    if-nez v4, :cond_6

    .line 124
    .line 125
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 126
    .line 127
    check-cast v4, Ld6j;

    .line 128
    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    iget-object v4, v4, Ld6j;->U:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 134
    .line 135
    .line 136
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    :cond_5
    iput-boolean v5, v0, Len10;->J0:Z

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    iget-boolean v4, v0, Len10;->K0:Z

    .line 142
    .line 143
    if-nez v4, :cond_8

    .line 144
    .line 145
    iget-object v4, v0, Len10;->Q:Lo670;

    .line 146
    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-ne v4, v5, :cond_7

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    invoke-virtual {v0}, Len10;->R0()Lxo30;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Lxo30;->F1()V

    .line 161
    .line 162
    .line 163
    :cond_8
    :goto_1
    invoke-virtual {v0}, Len10;->s1()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_54

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lcom/sportygames/pingpong/remote/models/TopBets;

    .line 181
    .line 182
    iget-object v6, v0, Len10;->U:Lcom/sportygames/pingpong/remote/models/MultiplierResponse;

    .line 183
    .line 184
    if-eqz v6, :cond_a

    .line 185
    .line 186
    invoke-virtual {v6}, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->getRoundId()J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/TopBets;->getRoundId()J

    .line 191
    .line 192
    .line 193
    move-result-wide v8

    .line 194
    cmp-long v6, v6, v8

    .line 195
    .line 196
    if-nez v6, :cond_a

    .line 197
    .line 198
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 199
    .line 200
    check-cast v6, Ld6j;

    .line 201
    .line 202
    if-eqz v6, :cond_b

    .line 203
    .line 204
    iget-object v6, v6, Ld6j;->V:Lcom/sportygames/pingpong/components/ShRoundBetsContainer;

    .line 205
    .line 206
    invoke-virtual {v6, v4}, Lcom/sportygames/pingpong/components/ShRoundBetsContainer;->c(Lcom/sportygames/pingpong/remote/models/TopBets;)V

    .line 207
    .line 208
    .line 209
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_a
    iget-object v6, v0, Len10;->o0:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_b
    :goto_3
    iput-boolean v2, v0, Len10;->D0:Z

    .line 218
    .line 219
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v6}, Lcom/sportygames/commons/SportyGamesManager;->getUserId()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/TopBets;->getUserId()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_9

    .line 236
    .line 237
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/TopBets;->getCashoutCoefficient()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-nez v6, :cond_39

    .line 242
    .line 243
    iget-object v6, v0, Lc32;->a:Llcj0;

    .line 244
    .line 245
    check-cast v6, Luab0;

    .line 246
    .line 247
    if-eqz v6, :cond_c

    .line 248
    .line 249
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/TopBets;->getRoundId()J

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/TopBets;->getBetIndex()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v6, v8, v7}, Luab0;->I1(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    :cond_c
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/TopBets;->getBetIndex()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    iget-object v7, v0, Lc32;->b:Lhaj0;

    .line 275
    .line 276
    const-string v8, "?"

    .line 277
    .line 278
    const-string v9, ""

    .line 279
    .line 280
    const v10, 0x7f141967

    .line 281
    .line 282
    .line 283
    const v11, 0x7f14195a

    .line 284
    .line 285
    .line 286
    const-string v12, " "

    .line 287
    .line 288
    if-ne v6, v5, :cond_23

    .line 289
    .line 290
    check-cast v7, Ld6j;

    .line 291
    .line 292
    if-eqz v7, :cond_d

    .line 293
    .line 294
    iget-object v6, v7, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 295
    .line 296
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/TopBets;->getRoundId()J

    .line 297
    .line 298
    .line 299
    move-result-wide v13

    .line 300
    invoke-virtual {v6, v13, v14}, Lcom/sportygames/pingpong/components/ShBetContainer;->setRoundId(J)V

    .line 301
    .line 302
    .line 303
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    :cond_d
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 306
    .line 307
    check-cast v6, Ld6j;

    .line 308
    .line 309
    if-eqz v6, :cond_e

    .line 310
    .line 311
    iget-object v6, v6, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 312
    .line 313
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/TopBets;->getStakeAmount()D

    .line 314
    .line 315
    .line 316
    move-result-wide v13

    .line 317
    invoke-virtual {v6, v13, v14}, Lcom/sportygames/pingpong/components/ShBetContainer;->setBetAmount(D)V

    .line 318
    .line 319
    .line 320
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    :cond_e
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 323
    .line 324
    check-cast v6, Ld6j;

    .line 325
    .line 326
    if-eqz v6, :cond_f

    .line 327
    .line 328
    iget-object v6, v6, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 329
    .line 330
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/TopBets;->getBetId()J

    .line 331
    .line 332
    .line 333
    move-result-wide v13

    .line 334
    invoke-virtual {v6, v13, v14}, Lcom/sportygames/pingpong/components/ShBetContainer;->setBetId(J)V

    .line 335
    .line 336
    .line 337
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    :cond_f
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 340
    .line 341
    check-cast v6, Ld6j;

    .line 342
    .line 343
    if-eqz v6, :cond_10

    .line 344
    .line 345
    iget-object v6, v6, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 346
    .line 347
    invoke-virtual {v6, v5}, Lcom/sportygames/pingpong/components/ShBetContainer;->setBetPlaced(Z)V

    .line 348
    .line 349
    .line 350
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    :cond_10
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 353
    .line 354
    check-cast v6, Ld6j;

    .line 355
    .line 356
    if-eqz v6, :cond_11

    .line 357
    .line 358
    iget-object v6, v6, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 359
    .line 360
    invoke-virtual {v6, v5}, Lcom/sportygames/pingpong/components/ShBetContainer;->setBetPlacedV2(Z)V

    .line 361
    .line 362
    .line 363
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 364
    .line 365
    :cond_11
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 366
    .line 367
    check-cast v6, Ld6j;

    .line 368
    .line 369
    if-eqz v6, :cond_12

    .line 370
    .line 371
    iget-object v6, v6, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 372
    .line 373
    invoke-virtual {v6, v2}, Lcom/sportygames/pingpong/components/ShBetContainer;->setBetInProgress(Z)V

    .line 374
    .line 375
    .line 376
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    :cond_12
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 379
    .line 380
    check-cast v6, Ld6j;

    .line 381
    .line 382
    if-eqz v6, :cond_13

    .line 383
    .line 384
    iget-object v6, v6, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 385
    .line 386
    invoke-virtual {v6, v2}, Lcom/sportygames/pingpong/components/ShBetContainer;->setCashoutDone(Z)V

    .line 387
    .line 388
    .line 389
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
    .line 391
    :cond_13
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 392
    .line 393
    check-cast v6, Ld6j;

    .line 394
    .line 395
    if-eqz v6, :cond_14

    .line 396
    .line 397
    iget-object v6, v6, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 398
    .line 399
    invoke-virtual {v6}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    if-eqz v6, :cond_14

    .line 404
    .line 405
    iget-object v6, v6, Lcr20;->b:Landroid/widget/TextView;

    .line 406
    .line 407
    sget-object v7, Lbx;->a:Ljava/util/TreeMap;

    .line 408
    .line 409
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/TopBets;->getStakeAmount()D

    .line 410
    .line 411
    .line 412
    move-result-wide v13

    .line 413
    invoke-static {v13, v14}, Lbx;->n(D)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 421
    .line 422
    :cond_14
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/TopBets;->getGiftAmount()Ljava/lang/Double;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    if-eqz v6, :cond_15

    .line 427
    .line 428
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 429
    .line 430
    .line 431
    move-result-wide v14

    .line 432
    new-instance v13, Lcom/sportygames/commons/models/GiftItem;

    .line 433
    .line 434
    const/16 v26, 0x180

    .line 435
    .line 436
    const/16 v27, 0x0

    .line 437
    .line 438
    const-string v16, ""

    .line 439
    .line 440
    const-string v17, ""

    .line 441
    .line 442
    const-string v18, ""

    .line 443
    .line 444
    const-wide/16 v19, 0x0

    .line 445
    .line 446
    const-wide/16 v21, 0x0

    .line 447
    .line 448
    const/16 v23, 0x0

    .line 449
    .line 450
    const/16 v24, 0x0

    .line 451
    .line 452
    const/16 v25, 0x0

    .line 453
    .line 454
    invoke-direct/range {v13 .. v27}, Lcom/sportygames/commons/models/GiftItem;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DJILjava/lang/Double;Lcom/sportygames/commons/models/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 455
    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_15
    move-object v13, v3

    .line 459
    :goto_4
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 460
    .line 461
    check-cast v6, Ld6j;

    .line 462
    .line 463
    if-eqz v6, :cond_16

    .line 464
    .line 465
    iget-object v6, v6, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 466
    .line 467
    invoke-virtual {v6}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    if-eqz v6, :cond_16

    .line 472
    .line 473
    iget-object v6, v6, Lcr20;->b:Landroid/widget/TextView;

    .line 474
    .line 475
    sget-object v7, Lbx;->a:Ljava/util/TreeMap;

    .line 476
    .line 477
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/TopBets;->getStakeAmount()D

    .line 478
    .line 479
    .line 480
    move-result-wide v14

    .line 481
    invoke-static {v14, v15}, Lbx;->n(D)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 489
    .line 490
    :cond_16
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 491
    .line 492
    if-eqz v13, :cond_1b

    .line 493
    .line 494
    check-cast v6, Ld6j;

    .line 495
    .line 496
    if-eqz v6, :cond_17

    .line 497
    .line 498
    iget-object v6, v6, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 499
    .line 500
    invoke-virtual {v6}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    if-eqz v6, :cond_17

    .line 505
    .line 506
    iget-object v6, v6, Lcr20;->b:Landroid/widget/TextView;

    .line 507
    .line 508
    sget-object v7, Lbx;->a:Ljava/util/TreeMap;

    .line 509
    .line 510
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/TopBets;->getGiftAmount()Ljava/lang/Double;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 515
    .line 516
    .line 517
    move-result-wide v14

    .line 518
    invoke-static {v14, v15}, Lbx;->n(D)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    .line 524
    .line 525
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 526
    .line 527
    :cond_17
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 528
    .line 529
    check-cast v6, Ld6j;

    .line 530
    .line 531
    if-eqz v6, :cond_18

    .line 532
    .line 533
    iget-object v6, v6, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 534
    .line 535
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/TopBets;->getGiftAmount()Ljava/lang/Double;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 540
    .line 541
    .line 542
    move-result-wide v14

    .line 543
    invoke-virtual {v6, v13, v5, v14, v15}, Lcom/sportygames/pingpong/components/ShBetContainer;->setFBG(Lcom/sportygames/commons/models/GiftItem;ZD)V

    .line 544
    .line 545
    .line 546
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 547
    .line 548
    :cond_18
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 549
    .line 550
    check-cast v6, Ld6j;

    .line 551
    .line 552
    if-eqz v6, :cond_19

    .line 553
    .line 554
    iget-object v6, v6, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 555
    .line 556
    invoke-virtual {v6}, Lcom/sportygames/pingpong/components/ShBetContainer;->c()V

    .line 557
    .line 558
    .line 559
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 560
    .line 561
    :cond_19
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 562
    .line 563
    check-cast v6, Ld6j;

    .line 564
    .line 565
    if-eqz v6, :cond_1a

    .line 566
    .line 567
    iget-object v6, v6, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 568
    .line 569
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/TopBets;->getRoundId()J

    .line 570
    .line 571
    .line 572
    move-result-wide v13

    .line 573
    invoke-virtual {v6, v13, v14}, Lcom/sportygames/pingpong/components/ShBetContainer;->setFbgRoundId(J)V

    .line 574
    .line 575
    .line 576
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 577
    .line 578
    :cond_1a
    invoke-virtual {v0}, Len10;->E0()V

    .line 579
    .line 580
    .line 581
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 582
    .line 583
    goto :goto_5

    .line 584
    :cond_1b
    check-cast v6, Ld6j;

    .line 585
    .line 586
    if-eqz v6, :cond_1c

    .line 587
    .line 588
    iget-object v6, v6, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 589
    .line 590
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/TopBets;->getStakeAmount()D

    .line 591
    .line 592
    .line 593
    move-result-wide v13

    .line 594
    invoke-virtual {v6, v13, v14}, Lcom/sportygames/pingpong/components/ShBetContainer;->setUserInputAmount(D)V

    .line 595
    .line 596
    .line 597
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 598
    .line 599
    :cond_1c
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 600
    .line 601
    :goto_5
    sget-object v6, Lcw5;->a:Lcw5;

    .line 602
    .line 603
    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-static {v7, v10, v3}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    iget-object v7, v0, Len10;->w:Lcom/sportygames/pingpong/remote/models/DetailResponseData;

    .line 625
    .line 626
    if-eqz v7, :cond_1e

    .line 627
    .line 628
    invoke-virtual {v7}, Lcom/sportygames/pingpong/remote/models/DetailResponseData;->getGameDetailsResponseList()Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    if-eqz v7, :cond_1e

    .line 633
    .line 634
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    check-cast v7, Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 639
    .line 640
    if-eqz v7, :cond_1e

    .line 641
    .line 642
    invoke-virtual {v7}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    if-nez v7, :cond_1d

    .line 647
    .line 648
    goto :goto_6

    .line 649
    :cond_1d
    move-object v9, v7

    .line 650
    :cond_1e
    :goto_6
    invoke-static {v9}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    sget-object v9, Lbx;->a:Ljava/util/TreeMap;

    .line 655
    .line 656
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/TopBets;->getStakeAmount()D

    .line 657
    .line 658
    .line 659
    move-result-wide v9

    .line 660
    invoke-static {v9, v10}, Lbx;->j(D)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    invoke-static {v6, v12, v7, v12, v9}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    iget-object v7, v0, Lc32;->b:Lhaj0;

    .line 676
    .line 677
    check-cast v7, Ld6j;

    .line 678
    .line 679
    if-eqz v7, :cond_1f

    .line 680
    .line 681
    iget-object v7, v7, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 682
    .line 683
    invoke-virtual {v7}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    if-eqz v7, :cond_1f

    .line 688
    .line 689
    iget-object v7, v7, Lcr20;->Z:Landroid/widget/TextView;

    .line 690
    .line 691
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 692
    .line 693
    .line 694
    :cond_1f
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/TopBets;->getRoundId()J

    .line 695
    .line 696
    .line 697
    move-result-wide v6

    .line 698
    iput-wide v6, v0, Len10;->K:J

    .line 699
    .line 700
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/TopBets;->getAutoCashoutAt()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    if-eqz v6, :cond_9

    .line 705
    .line 706
    iput-boolean v5, v0, Len10;->E:Z

    .line 707
    .line 708
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 709
    .line 710
    check-cast v6, Ld6j;

    .line 711
    .line 712
    if-eqz v6, :cond_20

    .line 713
    .line 714
    iget-object v6, v6, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 715
    .line 716
    invoke-virtual {v6}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    if-eqz v6, :cond_20

    .line 721
    .line 722
    iget-object v6, v6, Lcr20;->f:Lcom/sportygames/pingpong/components/SHBetToggle;

    .line 723
    .line 724
    invoke-virtual {v6, v5}, Lcom/sportygames/pingpong/components/SHBetToggle;->setStatus(Z)V

    .line 725
    .line 726
    .line 727
    :cond_20
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 728
    .line 729
    check-cast v6, Ld6j;

    .line 730
    .line 731
    if-eqz v6, :cond_21

    .line 732
    .line 733
    iget-object v6, v6, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 734
    .line 735
    invoke-virtual {v6}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    if-eqz v6, :cond_21

    .line 740
    .line 741
    iget-object v6, v6, Lcr20;->C:Landroid/widget/RelativeLayout;

    .line 742
    .line 743
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 744
    .line 745
    .line 746
    :cond_21
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 747
    .line 748
    check-cast v6, Ld6j;

    .line 749
    .line 750
    if-eqz v6, :cond_22

    .line 751
    .line 752
    iget-object v6, v6, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 753
    .line 754
    invoke-virtual {v6}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    if-eqz v6, :cond_22

    .line 759
    .line 760
    iget-object v6, v6, Lcr20;->z:Landroid/widget/TextView;

    .line 761
    .line 762
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/TopBets;->getAutoCashoutAt()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 767
    .line 768
    .line 769
    :cond_22
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 770
    .line 771
    check-cast v6, Ld6j;

    .line 772
    .line 773
    if-eqz v6, :cond_9

    .line 774
    .line 775
    iget-object v6, v6, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 776
    .line 777
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/TopBets;->getAutoCashoutAt()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 782
    .line 783
    .line 784
    move-result-wide v7

    .line 785
    invoke-virtual {v6, v7, v8}, Lcom/sportygames/pingpong/components/ShBetContainer;->setCashoutCoeff(D)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_2

    .line 789
    .line 790
    :cond_23
    check-cast v7, Ld6j;

    .line 791
    .line 792
    if-eqz v7, :cond_24

    .line 793
    .line 794
    iget-object v6, v7, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 795
    .line 796
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/TopBets;->getRoundId()J

    .line 797
    .line 798
    .line 799
    move-result-wide v13

    .line 800
    invoke-virtual {v6, v13, v14}, Lcom/sportygames/pingpong/components/ShBetContainer;->setRoundId(J)V

    .line 801
    .line 802
    .line 803
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 804
    .line 805
    :cond_24
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 806
    .line 807
    check-cast v6, Ld6j;

    .line 808
    .line 809
    if-eqz v6, :cond_25

    .line 810
    .line 811
    iget-object v6, v6, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 812
    .line 813
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/TopBets;->getStakeAmount()D

    .line 814
    .line 815
    .line 816
    move-result-wide v13

    .line 817
    invoke-virtual {v6, v13, v14}, Lcom/sportygames/pingpong/components/ShBetContainer;->setBetAmount(D)V

    .line 818
    .line 819
    .line 820
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 821
    .line 822
    :cond_25
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 823
    .line 824
    check-cast v6, Ld6j;

    .line 825
    .line 826
    if-eqz v6, :cond_26

    .line 827
    .line 828
    iget-object v6, v6, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 829
    .line 830
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/TopBets;->getBetId()J

    .line 831
    .line 832
    .line 833
    move-result-wide v13

    .line 834
    invoke-virtual {v6, v13, v14}, Lcom/sportygames/pingpong/components/ShBetContainer;->setBetId(J)V

    .line 835
    .line 836
    .line 837
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 838
    .line 839
    :cond_26
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 840
    .line 841
    check-cast v6, Ld6j;

    .line 842
    .line 843
    if-eqz v6, :cond_27

    .line 844
    .line 845
    iget-object v6, v6, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 846
    .line 847
    invoke-virtual {v6, v5}, Lcom/sportygames/pingpong/components/ShBetContainer;->setBetPlaced(Z)V

    .line 848
    .line 849
    .line 850
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 851
    .line 852
    :cond_27
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 853
    .line 854
    check-cast v6, Ld6j;

    .line 855
    .line 856
    if-eqz v6, :cond_28

    .line 857
    .line 858
    iget-object v6, v6, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 859
    .line 860
    invoke-virtual {v6, v5}, Lcom/sportygames/pingpong/components/ShBetContainer;->setBetPlacedV2(Z)V

    .line 861
    .line 862
    .line 863
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 864
    .line 865
    :cond_28
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 866
    .line 867
    check-cast v6, Ld6j;

    .line 868
    .line 869
    if-eqz v6, :cond_29

    .line 870
    .line 871
    iget-object v6, v6, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 872
    .line 873
    invoke-virtual {v6, v2}, Lcom/sportygames/pingpong/components/ShBetContainer;->setBetInProgress(Z)V

    .line 874
    .line 875
    .line 876
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 877
    .line 878
    :cond_29
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 879
    .line 880
    check-cast v6, Ld6j;

    .line 881
    .line 882
    if-eqz v6, :cond_2a

    .line 883
    .line 884
    iget-object v6, v6, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 885
    .line 886
    invoke-virtual {v6, v2}, Lcom/sportygames/pingpong/components/ShBetContainer;->setCashoutDone(Z)V

    .line 887
    .line 888
    .line 889
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 890
    .line 891
    :cond_2a
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/TopBets;->getGiftAmount()Ljava/lang/Double;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    if-eqz v6, :cond_2b

    .line 896
    .line 897
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 898
    .line 899
    .line 900
    move-result-wide v14

    .line 901
    new-instance v13, Lcom/sportygames/commons/models/GiftItem;

    .line 902
    .line 903
    const/16 v26, 0x180

    .line 904
    .line 905
    const/16 v27, 0x0

    .line 906
    .line 907
    const-string v16, ""

    .line 908
    .line 909
    const-string v17, ""

    .line 910
    .line 911
    const-string v18, ""

    .line 912
    .line 913
    const-wide/16 v19, 0x0

    .line 914
    .line 915
    const-wide/16 v21, 0x0

    .line 916
    .line 917
    const/16 v23, 0x0

    .line 918
    .line 919
    const/16 v24, 0x0

    .line 920
    .line 921
    const/16 v25, 0x0

    .line 922
    .line 923
    invoke-direct/range {v13 .. v27}, Lcom/sportygames/commons/models/GiftItem;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DJILjava/lang/Double;Lcom/sportygames/commons/models/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 924
    .line 925
    .line 926
    goto :goto_7

    .line 927
    :cond_2b
    move-object v13, v3

    .line 928
    :goto_7
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 929
    .line 930
    check-cast v6, Ld6j;

    .line 931
    .line 932
    if-eqz v6, :cond_2c

    .line 933
    .line 934
    iget-object v6, v6, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 935
    .line 936
    invoke-virtual {v6}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    if-eqz v6, :cond_2c

    .line 941
    .line 942
    iget-object v6, v6, Lcr20;->b:Landroid/widget/TextView;

    .line 943
    .line 944
    sget-object v7, Lbx;->a:Ljava/util/TreeMap;

    .line 945
    .line 946
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/TopBets;->getStakeAmount()D

    .line 947
    .line 948
    .line 949
    move-result-wide v14

    .line 950
    invoke-static {v14, v15}, Lbx;->n(D)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 955
    .line 956
    .line 957
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 958
    .line 959
    :cond_2c
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 960
    .line 961
    if-eqz v13, :cond_31

    .line 962
    .line 963
    check-cast v6, Ld6j;

    .line 964
    .line 965
    if-eqz v6, :cond_2d

    .line 966
    .line 967
    iget-object v6, v6, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 968
    .line 969
    invoke-virtual {v6}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    if-eqz v6, :cond_2d

    .line 974
    .line 975
    iget-object v6, v6, Lcr20;->b:Landroid/widget/TextView;

    .line 976
    .line 977
    sget-object v7, Lbx;->a:Ljava/util/TreeMap;

    .line 978
    .line 979
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/TopBets;->getGiftAmount()Ljava/lang/Double;

    .line 980
    .line 981
    .line 982
    move-result-object v7

    .line 983
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 984
    .line 985
    .line 986
    move-result-wide v14

    .line 987
    invoke-static {v14, v15}, Lbx;->n(D)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v7

    .line 991
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 992
    .line 993
    .line 994
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 995
    .line 996
    :cond_2d
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 997
    .line 998
    check-cast v6, Ld6j;

    .line 999
    .line 1000
    if-eqz v6, :cond_2e

    .line 1001
    .line 1002
    iget-object v6, v6, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 1003
    .line 1004
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/TopBets;->getRoundId()J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v14

    .line 1008
    invoke-virtual {v6, v14, v15}, Lcom/sportygames/pingpong/components/ShBetContainer;->setFbgRoundId(J)V

    .line 1009
    .line 1010
    .line 1011
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1012
    .line 1013
    :cond_2e
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 1014
    .line 1015
    check-cast v6, Ld6j;

    .line 1016
    .line 1017
    if-eqz v6, :cond_2f

    .line 1018
    .line 1019
    iget-object v6, v6, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 1020
    .line 1021
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/TopBets;->getGiftAmount()Ljava/lang/Double;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v7

    .line 1025
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v14

    .line 1029
    invoke-virtual {v6, v13, v5, v14, v15}, Lcom/sportygames/pingpong/components/ShBetContainer;->setFBG(Lcom/sportygames/commons/models/GiftItem;ZD)V

    .line 1030
    .line 1031
    .line 1032
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1033
    .line 1034
    :cond_2f
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 1035
    .line 1036
    check-cast v6, Ld6j;

    .line 1037
    .line 1038
    if-eqz v6, :cond_30

    .line 1039
    .line 1040
    iget-object v6, v6, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 1041
    .line 1042
    invoke-virtual {v6}, Lcom/sportygames/pingpong/components/ShBetContainer;->c()V

    .line 1043
    .line 1044
    .line 1045
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1046
    .line 1047
    :cond_30
    invoke-virtual {v0}, Len10;->E0()V

    .line 1048
    .line 1049
    .line 1050
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1051
    .line 1052
    goto :goto_8

    .line 1053
    :cond_31
    check-cast v6, Ld6j;

    .line 1054
    .line 1055
    if-eqz v6, :cond_32

    .line 1056
    .line 1057
    iget-object v6, v6, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 1058
    .line 1059
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/TopBets;->getStakeAmount()D

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v13

    .line 1063
    invoke-virtual {v6, v13, v14}, Lcom/sportygames/pingpong/components/ShBetContainer;->setUserInputAmount(D)V

    .line 1064
    .line 1065
    .line 1066
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1067
    .line 1068
    :cond_32
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1069
    .line 1070
    :goto_8
    sget-object v6, Lcw5;->a:Lcw5;

    .line 1071
    .line 1072
    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v7

    .line 1076
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v10

    .line 1083
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v7, v10, v3}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    iget-object v7, v0, Len10;->w:Lcom/sportygames/pingpong/remote/models/DetailResponseData;

    .line 1094
    .line 1095
    if-eqz v7, :cond_34

    .line 1096
    .line 1097
    invoke-virtual {v7}, Lcom/sportygames/pingpong/remote/models/DetailResponseData;->getGameDetailsResponseList()Ljava/util/List;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v7

    .line 1101
    if-eqz v7, :cond_34

    .line 1102
    .line 1103
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v7

    .line 1107
    check-cast v7, Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 1108
    .line 1109
    if-eqz v7, :cond_34

    .line 1110
    .line 1111
    invoke-virtual {v7}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v7

    .line 1115
    if-nez v7, :cond_33

    .line 1116
    .line 1117
    goto :goto_9

    .line 1118
    :cond_33
    move-object v9, v7

    .line 1119
    :cond_34
    :goto_9
    invoke-static {v9}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v7

    .line 1123
    sget-object v9, Lbx;->a:Ljava/util/TreeMap;

    .line 1124
    .line 1125
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/TopBets;->getStakeAmount()D

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v9

    .line 1129
    invoke-static {v9, v10}, Lbx;->j(D)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v9

    .line 1133
    invoke-static {v6, v12, v7, v12, v9}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v6

    .line 1137
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v6

    .line 1144
    iget-object v7, v0, Lc32;->b:Lhaj0;

    .line 1145
    .line 1146
    check-cast v7, Ld6j;

    .line 1147
    .line 1148
    if-eqz v7, :cond_35

    .line 1149
    .line 1150
    iget-object v7, v7, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 1151
    .line 1152
    invoke-virtual {v7}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v7

    .line 1156
    if-eqz v7, :cond_35

    .line 1157
    .line 1158
    iget-object v7, v7, Lcr20;->Z:Landroid/widget/TextView;

    .line 1159
    .line 1160
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1161
    .line 1162
    .line 1163
    :cond_35
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/TopBets;->getRoundId()J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v6

    .line 1167
    iput-wide v6, v0, Len10;->L:J

    .line 1168
    .line 1169
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/TopBets;->getAutoCashoutAt()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v6

    .line 1173
    if-eqz v6, :cond_9

    .line 1174
    .line 1175
    iput-boolean v5, v0, Len10;->I:Z

    .line 1176
    .line 1177
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 1178
    .line 1179
    check-cast v6, Ld6j;

    .line 1180
    .line 1181
    if-eqz v6, :cond_36

    .line 1182
    .line 1183
    iget-object v6, v6, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 1184
    .line 1185
    invoke-virtual {v6}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v6

    .line 1189
    if-eqz v6, :cond_36

    .line 1190
    .line 1191
    iget-object v6, v6, Lcr20;->f:Lcom/sportygames/pingpong/components/SHBetToggle;

    .line 1192
    .line 1193
    invoke-virtual {v6, v5}, Lcom/sportygames/pingpong/components/SHBetToggle;->setStatus(Z)V

    .line 1194
    .line 1195
    .line 1196
    :cond_36
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 1197
    .line 1198
    check-cast v6, Ld6j;

    .line 1199
    .line 1200
    if-eqz v6, :cond_37

    .line 1201
    .line 1202
    iget-object v6, v6, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 1203
    .line 1204
    invoke-virtual {v6}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v6

    .line 1208
    if-eqz v6, :cond_37

    .line 1209
    .line 1210
    iget-object v6, v6, Lcr20;->C:Landroid/widget/RelativeLayout;

    .line 1211
    .line 1212
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1213
    .line 1214
    .line 1215
    :cond_37
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 1216
    .line 1217
    check-cast v6, Ld6j;

    .line 1218
    .line 1219
    if-eqz v6, :cond_38

    .line 1220
    .line 1221
    iget-object v6, v6, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 1222
    .line 1223
    invoke-virtual {v6}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v6

    .line 1227
    if-eqz v6, :cond_38

    .line 1228
    .line 1229
    iget-object v6, v6, Lcr20;->z:Landroid/widget/TextView;

    .line 1230
    .line 1231
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/TopBets;->getAutoCashoutAt()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v7

    .line 1235
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1236
    .line 1237
    .line 1238
    :cond_38
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 1239
    .line 1240
    check-cast v6, Ld6j;

    .line 1241
    .line 1242
    if-eqz v6, :cond_9

    .line 1243
    .line 1244
    iget-object v6, v6, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 1245
    .line 1246
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/TopBets;->getAutoCashoutAt()Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v4

    .line 1250
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v7

    .line 1254
    invoke-virtual {v6, v7, v8}, Lcom/sportygames/pingpong/components/ShBetContainer;->setCashoutCoeff(D)V

    .line 1255
    .line 1256
    .line 1257
    goto/16 :goto_2

    .line 1258
    .line 1259
    :cond_39
    invoke-virtual {v0}, Len10;->t0()V

    .line 1260
    .line 1261
    .line 1262
    iget-object v6, v0, Lc32;->a:Llcj0;

    .line 1263
    .line 1264
    check-cast v6, Luab0;

    .line 1265
    .line 1266
    if-eqz v6, :cond_3a

    .line 1267
    .line 1268
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/TopBets;->getRoundId()J

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v7

    .line 1272
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v7

    .line 1276
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/TopBets;->getBetId()J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v8

    .line 1280
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v8

    .line 1284
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v8, v7}, Luab0;->M1(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v7

    .line 1291
    iget-object v6, v6, Luab0;->C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1292
    .line 1293
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1294
    .line 1295
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1299
    .line 1300
    :cond_3a
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/TopBets;->getBetIndex()I

    .line 1301
    .line 1302
    .line 1303
    move-result v6

    .line 1304
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1305
    .line 1306
    const-string v8, "multiplierResponse"

    .line 1307
    .line 1308
    if-ne v6, v5, :cond_48

    .line 1309
    .line 1310
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 1311
    .line 1312
    check-cast v6, Ld6j;

    .line 1313
    .line 1314
    if-eqz v6, :cond_3b

    .line 1315
    .line 1316
    iget-object v6, v6, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 1317
    .line 1318
    invoke-virtual {v6, v5}, Lcom/sportygames/pingpong/components/ShBetContainer;->setCashoutDone(Z)V

    .line 1319
    .line 1320
    .line 1321
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1322
    .line 1323
    :cond_3b
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 1324
    .line 1325
    check-cast v6, Ld6j;

    .line 1326
    .line 1327
    if-eqz v6, :cond_3c

    .line 1328
    .line 1329
    iget-object v6, v6, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 1330
    .line 1331
    invoke-virtual {v6, v2}, Lcom/sportygames/pingpong/components/ShBetContainer;->setBetPlaced(Z)V

    .line 1332
    .line 1333
    .line 1334
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1335
    .line 1336
    :cond_3c
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 1337
    .line 1338
    check-cast v6, Ld6j;

    .line 1339
    .line 1340
    if-eqz v6, :cond_3d

    .line 1341
    .line 1342
    iget-object v6, v6, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 1343
    .line 1344
    invoke-virtual {v6, v2}, Lcom/sportygames/pingpong/components/ShBetContainer;->setBetPlacedV2(Z)V

    .line 1345
    .line 1346
    .line 1347
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1348
    .line 1349
    :cond_3d
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 1350
    .line 1351
    check-cast v6, Ld6j;

    .line 1352
    .line 1353
    if-eqz v6, :cond_3e

    .line 1354
    .line 1355
    iget-object v6, v6, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 1356
    .line 1357
    invoke-virtual {v6}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v6

    .line 1361
    if-eqz v6, :cond_3e

    .line 1362
    .line 1363
    iget-object v6, v6, Lcr20;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1364
    .line 1365
    invoke-virtual {v6, v5}, Landroid/view/View;->setClickable(Z)V

    .line 1366
    .line 1367
    .line 1368
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1369
    .line 1370
    :cond_3e
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 1371
    .line 1372
    check-cast v6, Ld6j;

    .line 1373
    .line 1374
    if-eqz v6, :cond_3f

    .line 1375
    .line 1376
    iget-object v6, v6, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 1377
    .line 1378
    invoke-virtual {v6}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v6

    .line 1382
    if-eqz v6, :cond_3f

    .line 1383
    .line 1384
    iget-object v6, v6, Lcr20;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1385
    .line 1386
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 1387
    .line 1388
    .line 1389
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1390
    .line 1391
    :cond_3f
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v6

    .line 1395
    const-string v7, "enable button"

    .line 1396
    .line 1397
    const-string v9, "number"

    .line 1398
    .line 1399
    const-string v10, "custom-event-name"

    .line 1400
    .line 1401
    if-eqz v6, :cond_41

    .line 1402
    .line 1403
    iget-boolean v11, v0, Len10;->h0:Z

    .line 1404
    .line 1405
    if-eqz v11, :cond_40

    .line 1406
    .line 1407
    new-instance v11, Landroid/content/Intent;

    .line 1408
    .line 1409
    invoke-direct {v11, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    const-string v12, "1"

    .line 1413
    .line 1414
    invoke-virtual {v11, v9, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v11, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v6}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v6

    .line 1424
    invoke-virtual {v6, v11}, Lpot;->c(Landroid/content/Intent;)V

    .line 1425
    .line 1426
    .line 1427
    :cond_40
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1428
    .line 1429
    :cond_41
    iget-object v6, v0, Len10;->U:Lcom/sportygames/pingpong/remote/models/MultiplierResponse;

    .line 1430
    .line 1431
    if-eqz v6, :cond_47

    .line 1432
    .line 1433
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/TopBets;->getAutoCashoutAt()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v6

    .line 1437
    if-eqz v6, :cond_47

    .line 1438
    .line 1439
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/TopBets;->getAutoCashoutAt()Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v6

    .line 1443
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1444
    .line 1445
    .line 1446
    move-result-wide v11

    .line 1447
    iget-object v6, v0, Len10;->U:Lcom/sportygames/pingpong/remote/models/MultiplierResponse;

    .line 1448
    .line 1449
    if-eqz v6, :cond_46

    .line 1450
    .line 1451
    invoke-virtual {v6}, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->getMultiplier()Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v6

    .line 1455
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1456
    .line 1457
    .line 1458
    move-result-wide v13

    .line 1459
    cmpl-double v6, v11, v13

    .line 1460
    .line 1461
    if-ltz v6, :cond_47

    .line 1462
    .line 1463
    iput-boolean v5, v0, Len10;->E:Z

    .line 1464
    .line 1465
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 1466
    .line 1467
    check-cast v6, Ld6j;

    .line 1468
    .line 1469
    if-eqz v6, :cond_42

    .line 1470
    .line 1471
    iget-object v6, v6, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 1472
    .line 1473
    invoke-virtual {v6}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v6

    .line 1477
    if-eqz v6, :cond_42

    .line 1478
    .line 1479
    iget-object v6, v6, Lcr20;->f:Lcom/sportygames/pingpong/components/SHBetToggle;

    .line 1480
    .line 1481
    invoke-virtual {v6, v5}, Lcom/sportygames/pingpong/components/SHBetToggle;->setStatus(Z)V

    .line 1482
    .line 1483
    .line 1484
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1485
    .line 1486
    :cond_42
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 1487
    .line 1488
    check-cast v6, Ld6j;

    .line 1489
    .line 1490
    if-eqz v6, :cond_43

    .line 1491
    .line 1492
    iget-object v6, v6, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 1493
    .line 1494
    invoke-virtual {v6}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v6

    .line 1498
    if-eqz v6, :cond_43

    .line 1499
    .line 1500
    iget-object v6, v6, Lcr20;->C:Landroid/widget/RelativeLayout;

    .line 1501
    .line 1502
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1503
    .line 1504
    .line 1505
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1506
    .line 1507
    :cond_43
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 1508
    .line 1509
    check-cast v6, Ld6j;

    .line 1510
    .line 1511
    if-eqz v6, :cond_44

    .line 1512
    .line 1513
    iget-object v6, v6, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 1514
    .line 1515
    invoke-virtual {v6}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v6

    .line 1519
    if-eqz v6, :cond_44

    .line 1520
    .line 1521
    iget-object v6, v6, Lcr20;->z:Landroid/widget/TextView;

    .line 1522
    .line 1523
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/TopBets;->getAutoCashoutAt()Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v8

    .line 1527
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1528
    .line 1529
    .line 1530
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1531
    .line 1532
    :cond_44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v6

    .line 1536
    if-eqz v6, :cond_47

    .line 1537
    .line 1538
    iget-boolean v8, v0, Len10;->h0:Z

    .line 1539
    .line 1540
    if-eqz v8, :cond_45

    .line 1541
    .line 1542
    new-instance v8, Landroid/content/Intent;

    .line 1543
    .line 1544
    invoke-direct {v8, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    const-string v10, "2"

    .line 1548
    .line 1549
    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v8, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v6}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v6

    .line 1559
    invoke-virtual {v6, v8}, Lpot;->c(Landroid/content/Intent;)V

    .line 1560
    .line 1561
    .line 1562
    :cond_45
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1563
    .line 1564
    goto :goto_a

    .line 1565
    :cond_46
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    throw v3

    .line 1569
    :cond_47
    :goto_a
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/TopBets;->getGiftAmount()Ljava/lang/Double;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v4

    .line 1573
    if-eqz v4, :cond_9

    .line 1574
    .line 1575
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 1576
    .line 1577
    check-cast v4, Ld6j;

    .line 1578
    .line 1579
    if-eqz v4, :cond_9

    .line 1580
    .line 1581
    iget-object v4, v4, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 1582
    .line 1583
    invoke-virtual {v4}, Lcom/sportygames/pingpong/components/ShBetContainer;->c()V

    .line 1584
    .line 1585
    .line 1586
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1587
    .line 1588
    goto/16 :goto_2

    .line 1589
    .line 1590
    :cond_48
    iget-object v6, v0, Len10;->U:Lcom/sportygames/pingpong/remote/models/MultiplierResponse;

    .line 1591
    .line 1592
    if-eqz v6, :cond_53

    .line 1593
    .line 1594
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/TopBets;->getAutoCashoutAt()Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v6

    .line 1598
    if-eqz v6, :cond_4c

    .line 1599
    .line 1600
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/TopBets;->getAutoCashoutAt()Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v6

    .line 1604
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1605
    .line 1606
    .line 1607
    move-result-wide v9

    .line 1608
    iget-object v6, v0, Len10;->U:Lcom/sportygames/pingpong/remote/models/MultiplierResponse;

    .line 1609
    .line 1610
    if-eqz v6, :cond_4b

    .line 1611
    .line 1612
    invoke-virtual {v6}, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->getMultiplier()Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v6

    .line 1616
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1617
    .line 1618
    .line 1619
    move-result-wide v11

    .line 1620
    cmpl-double v6, v9, v11

    .line 1621
    .line 1622
    if-ltz v6, :cond_4c

    .line 1623
    .line 1624
    iput-boolean v5, v0, Len10;->I:Z

    .line 1625
    .line 1626
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 1627
    .line 1628
    check-cast v6, Ld6j;

    .line 1629
    .line 1630
    if-eqz v6, :cond_49

    .line 1631
    .line 1632
    iget-object v6, v6, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 1633
    .line 1634
    invoke-virtual {v6}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v6

    .line 1638
    if-eqz v6, :cond_49

    .line 1639
    .line 1640
    iget-object v6, v6, Lcr20;->f:Lcom/sportygames/pingpong/components/SHBetToggle;

    .line 1641
    .line 1642
    invoke-virtual {v6, v5}, Lcom/sportygames/pingpong/components/SHBetToggle;->setStatus(Z)V

    .line 1643
    .line 1644
    .line 1645
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1646
    .line 1647
    :cond_49
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 1648
    .line 1649
    check-cast v6, Ld6j;

    .line 1650
    .line 1651
    if-eqz v6, :cond_4a

    .line 1652
    .line 1653
    iget-object v6, v6, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 1654
    .line 1655
    invoke-virtual {v6}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v6

    .line 1659
    if-eqz v6, :cond_4a

    .line 1660
    .line 1661
    iget-object v6, v6, Lcr20;->C:Landroid/widget/RelativeLayout;

    .line 1662
    .line 1663
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1664
    .line 1665
    .line 1666
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1667
    .line 1668
    :cond_4a
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 1669
    .line 1670
    check-cast v6, Ld6j;

    .line 1671
    .line 1672
    if-eqz v6, :cond_4c

    .line 1673
    .line 1674
    iget-object v6, v6, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 1675
    .line 1676
    invoke-virtual {v6}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v6

    .line 1680
    if-eqz v6, :cond_4c

    .line 1681
    .line 1682
    iget-object v6, v6, Lcr20;->z:Landroid/widget/TextView;

    .line 1683
    .line 1684
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/TopBets;->getAutoCashoutAt()Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v8

    .line 1688
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1689
    .line 1690
    .line 1691
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1692
    .line 1693
    goto :goto_b

    .line 1694
    :cond_4b
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    throw v3

    .line 1698
    :cond_4c
    :goto_b
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 1699
    .line 1700
    check-cast v6, Ld6j;

    .line 1701
    .line 1702
    if-eqz v6, :cond_4d

    .line 1703
    .line 1704
    iget-object v6, v6, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 1705
    .line 1706
    invoke-virtual {v6, v5}, Lcom/sportygames/pingpong/components/ShBetContainer;->setCashoutDone(Z)V

    .line 1707
    .line 1708
    .line 1709
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1710
    .line 1711
    :cond_4d
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 1712
    .line 1713
    check-cast v6, Ld6j;

    .line 1714
    .line 1715
    if-eqz v6, :cond_4e

    .line 1716
    .line 1717
    iget-object v6, v6, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 1718
    .line 1719
    invoke-virtual {v6, v2}, Lcom/sportygames/pingpong/components/ShBetContainer;->setBetPlaced(Z)V

    .line 1720
    .line 1721
    .line 1722
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1723
    .line 1724
    :cond_4e
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 1725
    .line 1726
    check-cast v6, Ld6j;

    .line 1727
    .line 1728
    if-eqz v6, :cond_4f

    .line 1729
    .line 1730
    iget-object v6, v6, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 1731
    .line 1732
    invoke-virtual {v6, v2}, Lcom/sportygames/pingpong/components/ShBetContainer;->setBetPlacedV2(Z)V

    .line 1733
    .line 1734
    .line 1735
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1736
    .line 1737
    :cond_4f
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 1738
    .line 1739
    check-cast v6, Ld6j;

    .line 1740
    .line 1741
    if-eqz v6, :cond_50

    .line 1742
    .line 1743
    iget-object v6, v6, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 1744
    .line 1745
    invoke-virtual {v6}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v6

    .line 1749
    if-eqz v6, :cond_50

    .line 1750
    .line 1751
    iget-object v6, v6, Lcr20;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1752
    .line 1753
    invoke-virtual {v6, v5}, Landroid/view/View;->setClickable(Z)V

    .line 1754
    .line 1755
    .line 1756
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1757
    .line 1758
    :cond_50
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 1759
    .line 1760
    check-cast v6, Ld6j;

    .line 1761
    .line 1762
    if-eqz v6, :cond_51

    .line 1763
    .line 1764
    iget-object v6, v6, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 1765
    .line 1766
    invoke-virtual {v6}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v6

    .line 1770
    if-eqz v6, :cond_51

    .line 1771
    .line 1772
    iget-object v6, v6, Lcr20;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1773
    .line 1774
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 1775
    .line 1776
    .line 1777
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1778
    .line 1779
    :cond_51
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 1780
    .line 1781
    check-cast v6, Ld6j;

    .line 1782
    .line 1783
    if-eqz v6, :cond_52

    .line 1784
    .line 1785
    iget-object v6, v6, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 1786
    .line 1787
    invoke-virtual {v6}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v6

    .line 1791
    if-eqz v6, :cond_52

    .line 1792
    .line 1793
    iget-object v6, v6, Lcr20;->B:Landroid/widget/TextView;

    .line 1794
    .line 1795
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 1796
    .line 1797
    .line 1798
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1799
    .line 1800
    :cond_52
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/TopBets;->getGiftAmount()Ljava/lang/Double;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v4

    .line 1804
    if-eqz v4, :cond_53

    .line 1805
    .line 1806
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 1807
    .line 1808
    check-cast v4, Ld6j;

    .line 1809
    .line 1810
    if-eqz v4, :cond_53

    .line 1811
    .line 1812
    iget-object v4, v4, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 1813
    .line 1814
    invoke-virtual {v4}, Lcom/sportygames/pingpong/components/ShBetContainer;->c()V

    .line 1815
    .line 1816
    .line 1817
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1818
    .line 1819
    :cond_53
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1820
    .line 1821
    goto/16 :goto_2

    .line 1822
    .line 1823
    :cond_54
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1824
    .line 1825
    :cond_55
    :goto_c
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1826
    .line 1827
    :goto_d
    return-object v3

    .line 1828
    nop

    .line 1829
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
