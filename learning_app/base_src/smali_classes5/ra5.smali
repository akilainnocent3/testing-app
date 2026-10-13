.class public final synthetic Lra5;
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
    iput p2, p0, Lra5;->a:I

    iput-object p1, p0, Lra5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lra5;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lra5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lhi20;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 15
    .line 16
    iget-object v2, v0, Lhi20;->b:Lrg60;

    .line 17
    .line 18
    if-eqz v2, :cond_18

    .line 19
    .line 20
    iget-object v2, v2, Lrg60;->Z:Lcom/sportygames/pocketrocket/component/PrUserBet;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lhi20;->G0:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v4, v0, Lhi20;->I0:Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;

    .line 28
    .line 29
    iget-wide v5, v0, Lhi20;->O:J

    .line 30
    .line 31
    iget-wide v7, v0, Lhi20;->P:J

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v9, Lcom/sportygames/pocketrocket/component/PrUserBet$a;->a:[I

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    aget v0, v9, v0

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x1

    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    if-eq v0, v11, :cond_4

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    if-eq v0, v3, :cond_3

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-ne v0, v3, :cond_2

    .line 60
    .line 61
    iget-object v0, v2, Lcom/sportygames/pocketrocket/component/PrUserBet;->a:Lux2;

    .line 62
    .line 63
    iget-object v0, v0, Lux2;->v:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 64
    .line 65
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/16 v3, 0x193

    .line 86
    .line 87
    if-ne v0, v3, :cond_1

    .line 88
    .line 89
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lwje;->a:Lwje;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v9}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :cond_1
    :goto_0
    sget-object v10, Lf300;->d:Lf300;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    new-instance v13, Lrs20;

    .line 114
    .line 115
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v14, Lgda;

    .line 119
    .line 120
    invoke-direct {v14, v11}, Lgda;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v15, Lss20;

    .line 124
    .line 125
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v2, 0x7f060886

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x680

    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    move-object v11, v0

    .line 146
    invoke-static/range {v10 .. v19}, Lk300;->d(Lk300;Landroid/content/Context;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;I)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_b

    .line 155
    .line 156
    :cond_3
    iget-object v0, v2, Lcom/sportygames/pocketrocket/component/PrUserBet;->a:Lux2;

    .line 157
    .line 158
    iget-object v0, v0, Lux2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 159
    .line 160
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v2, Lcom/sportygames/pocketrocket/component/PrUserBet;->a:Lux2;

    .line 164
    .line 165
    iget-object v0, v0, Lux2;->v:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 166
    .line 167
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_a

    .line 171
    .line 172
    :cond_4
    iget-object v0, v2, Lcom/sportygames/pocketrocket/component/PrUserBet;->a:Lux2;

    .line 173
    .line 174
    iget-object v0, v0, Lux2;->v:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 175
    .line 176
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v2, Lcom/sportygames/pocketrocket/component/PrUserBet;->a:Lux2;

    .line 180
    .line 181
    iget-object v0, v0, Lux2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 182
    .line 183
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 191
    .line 192
    if-eqz v0, :cond_12

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/util/List;

    .line 199
    .line 200
    if-eqz v0, :cond_12

    .line 201
    .line 202
    invoke-static {v0}, Lh9i0;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v2, Lcom/sportygames/pocketrocket/component/PrUserBet;->d:Ljava/util/List;

    .line 207
    .line 208
    new-instance v1, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-eqz v13, :cond_6

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    move-object v14, v13

    .line 228
    check-cast v14, Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 229
    .line 230
    invoke-virtual {v14}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getTicketStatus()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    const-string v15, "PENDING"

    .line 235
    .line 236
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-eqz v14, :cond_5

    .line 241
    .line 242
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_6
    iget-boolean v0, v2, Lcom/sportygames/pocketrocket/component/PrUserBet;->f:Z

    .line 247
    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    new-instance v0, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    move v14, v10

    .line 260
    :goto_2
    if-ge v14, v13, :cond_c

    .line 261
    .line 262
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    add-int/lit8 v14, v14, 0x1

    .line 267
    .line 268
    move-object/from16 v16, v15

    .line 269
    .line 270
    check-cast v16, Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 271
    .line 272
    invoke-virtual/range {v16 .. v16}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getTicketStatus()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    const-string v12, "ONGOING"

    .line 277
    .line 278
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_b

    .line 283
    .line 284
    iget-object v9, v2, Lcom/sportygames/pocketrocket/component/PrUserBet;->d:Ljava/util/List;

    .line 285
    .line 286
    if-eqz v9, :cond_7

    .line 287
    .line 288
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    if-eqz v12, :cond_7

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_7
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    if-eqz v12, :cond_9

    .line 304
    .line 305
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    check-cast v12, Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 310
    .line 311
    invoke-virtual {v12}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getBetId()J

    .line 312
    .line 313
    .line 314
    move-result-wide v17

    .line 315
    invoke-virtual/range {v16 .. v16}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getBetId()J

    .line 316
    .line 317
    .line 318
    move-result-wide v19

    .line 319
    cmp-long v12, v17, v19

    .line 320
    .line 321
    if-nez v12, :cond_8

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_9
    :goto_3
    if-eqz v4, :cond_a

    .line 325
    .line 326
    invoke-virtual {v4}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getMessageType()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    goto :goto_4

    .line 331
    :cond_a
    const/4 v9, 0x0

    .line 332
    :goto_4
    const-string v12, "ROUND_WAITING"

    .line 333
    .line 334
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-eqz v9, :cond_b

    .line 339
    .line 340
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_b
    :goto_5
    const/4 v9, 0x0

    .line 344
    const/16 v12, 0x8

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_c
    new-instance v4, Lus20;

    .line 348
    .line 349
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-nez v4, :cond_d

    .line 361
    .line 362
    iget-object v4, v2, Lcom/sportygames/pocketrocket/component/PrUserBet;->d:Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v4, v10, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 365
    .line 366
    .line 367
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_11

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    move v4, v10

    .line 378
    :goto_6
    if-ge v4, v0, :cond_11

    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    move v12, v10

    .line 385
    :goto_7
    if-ge v12, v9, :cond_10

    .line 386
    .line 387
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    check-cast v13, Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 392
    .line 393
    invoke-virtual {v13}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getBetId()J

    .line 394
    .line 395
    .line 396
    move-result-wide v13

    .line 397
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    check-cast v15, Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 402
    .line 403
    invoke-virtual {v15}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getBetId()J

    .line 404
    .line 405
    .line 406
    move-result-wide v15

    .line 407
    cmp-long v13, v13, v15

    .line 408
    .line 409
    if-nez v13, :cond_f

    .line 410
    .line 411
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    check-cast v13, Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 416
    .line 417
    invoke-virtual {v13}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getRoundId()J

    .line 418
    .line 419
    .line 420
    move-result-wide v13

    .line 421
    cmp-long v13, v13, v5

    .line 422
    .line 423
    if-eqz v13, :cond_e

    .line 424
    .line 425
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    check-cast v13, Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 430
    .line 431
    invoke-virtual {v13}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getRoundId()J

    .line 432
    .line 433
    .line 434
    move-result-wide v13

    .line 435
    cmp-long v13, v13, v7

    .line 436
    .line 437
    if-nez v13, :cond_f

    .line 438
    .line 439
    :cond_e
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    check-cast v13, Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 444
    .line 445
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    check-cast v14, Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 450
    .line 451
    invoke-virtual {v14}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getTicketStatus()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    invoke-virtual {v13, v14}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->setTicketStatus(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    check-cast v13, Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 463
    .line 464
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    check-cast v14, Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 469
    .line 470
    invoke-virtual {v14}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getPayoutAmount()D

    .line 471
    .line 472
    .line 473
    move-result-wide v14

    .line 474
    invoke-virtual {v13, v14, v15}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->setPayoutAmount(D)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    check-cast v13, Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 482
    .line 483
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    check-cast v14, Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 488
    .line 489
    invoke-virtual {v14}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getCreatedAt()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v14

    .line 493
    invoke-virtual {v13, v14}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->setCreatedAt(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    check-cast v13, Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 501
    .line 502
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    check-cast v14, Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 507
    .line 508
    invoke-virtual {v14}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->isBackground()Z

    .line 509
    .line 510
    .line 511
    move-result v14

    .line 512
    invoke-virtual {v13, v14}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->setBackground(Z)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    check-cast v13, Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 520
    .line 521
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    check-cast v14, Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 526
    .line 527
    invoke-virtual {v14}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getCashoutCoefficient()D

    .line 528
    .line 529
    .line 530
    move-result-wide v14

    .line 531
    invoke-virtual {v13, v14, v15}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->setCashoutCoefficient(D)V

    .line 532
    .line 533
    .line 534
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 535
    .line 536
    goto/16 :goto_7

    .line 537
    .line 538
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 539
    .line 540
    goto/16 :goto_6

    .line 541
    .line 542
    :cond_11
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/PrUserBet;->c()V

    .line 543
    .line 544
    .line 545
    :cond_12
    iget-boolean v0, v2, Lcom/sportygames/pocketrocket/component/PrUserBet;->f:Z

    .line 546
    .line 547
    if-nez v0, :cond_16

    .line 548
    .line 549
    iget-object v0, v2, Lcom/sportygames/pocketrocket/component/PrUserBet;->e:Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-le v1, v11, :cond_13

    .line 556
    .line 557
    new-instance v1, Lvs20;

    .line 558
    .line 559
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-static {v1, v0}, Ldc8;->v(Ljava/util/Comparator;Ljava/util/List;)V

    .line 563
    .line 564
    .line 565
    :cond_13
    new-instance v1, Lts20;

    .line 566
    .line 567
    invoke-direct {v1, v2, v10}, Lts20;-><init>(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    invoke-static {v0, v1}, Lec8;->B(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    move v3, v10

    .line 578
    :goto_8
    if-ge v3, v1, :cond_14

    .line 579
    .line 580
    iget-object v4, v2, Lcom/sportygames/pocketrocket/component/PrUserBet;->d:Ljava/util/List;

    .line 581
    .line 582
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-interface {v4, v10, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    add-int/lit8 v3, v3, 0x1

    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_14
    iget-object v1, v2, Lcom/sportygames/pocketrocket/component/PrUserBet;->c:Lws20;

    .line 593
    .line 594
    if-eqz v1, :cond_15

    .line 595
    .line 596
    iget-object v3, v2, Lcom/sportygames/pocketrocket/component/PrUserBet;->d:Ljava/util/List;

    .line 597
    .line 598
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iput-object v3, v1, Lws20;->c:Ljava/util/List;

    .line 602
    .line 603
    invoke-static {v3}, Lh9i0;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    iput-object v3, v1, Lws20;->a:Ljava/util/List;

    .line 608
    .line 609
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 610
    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_15
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/PrUserBet;->c()V

    .line 614
    .line 615
    .line 616
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 617
    .line 618
    .line 619
    :cond_16
    iget-object v0, v2, Lcom/sportygames/pocketrocket/component/PrUserBet;->d:Ljava/util/List;

    .line 620
    .line 621
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    iget-object v1, v2, Lcom/sportygames/pocketrocket/component/PrUserBet;->a:Lux2;

    .line 626
    .line 627
    if-eqz v0, :cond_17

    .line 628
    .line 629
    iget-object v0, v1, Lux2;->d:Landroidx/cardview/widget/CardView;

    .line 630
    .line 631
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 632
    .line 633
    .line 634
    goto :goto_a

    .line 635
    :cond_17
    iget-object v0, v1, Lux2;->d:Landroidx/cardview/widget/CardView;

    .line 636
    .line 637
    const/16 v1, 0x8

    .line 638
    .line 639
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 640
    .line 641
    .line 642
    :cond_18
    :goto_a
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 643
    .line 644
    :goto_b
    return-object v9

    .line 645
    :pswitch_0
    check-cast v0, Lcom/sportybet/plugin/myfavorite/widget/BottomLayout;

    .line 646
    .line 647
    move-object/from16 v1, p1

    .line 648
    .line 649
    check-cast v1, Landroid/view/View;

    .line 650
    .line 651
    sget v2, Lcom/sportybet/plugin/myfavorite/widget/BottomLayout;->d:I

    .line 652
    .line 653
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/myfavorite/widget/BottomLayout;->onClick(Landroid/view/View;)V

    .line 654
    .line 655
    .line 656
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 657
    .line 658
    return-object v0

    .line 659
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
