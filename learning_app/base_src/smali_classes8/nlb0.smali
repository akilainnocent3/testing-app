.class public final synthetic Lnlb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lunb0;


# direct methods
.method public synthetic constructor <init>(Lunb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlb0;->a:Lunb0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    sget-object v3, Lunb0$a;->a:[I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v2

    .line 21
    .line 22
    aget v2, v3, v2

    .line 23
    .line 24
    move-object/from16 v3, p0

    .line 25
    .line 26
    iget-object v3, v3, Lnlb0;->a:Lunb0;

    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    .line 32
    if-eq v2, v7, :cond_3

    .line 33
    .line 34
    if-eq v2, v5, :cond_1

    .line 35
    .line 36
    if-ne v2, v4, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lunb0;->v0()V

    .line 40
    .line 41
    goto/16 :goto_28

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 45
    return-object v6

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    if-eqz v1, :cond_47

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-eqz v1, :cond_47

    .line 58
    .line 59
    iget-object v2, v3, Lunb0;->v:Lr6j;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, v2, Lr6j;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 64
    .line 65
    const/16 v4, 0x64

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v3}, Lunb0;->v0()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1, v0}, Lunb0;->R0(Landroid/content/Context;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;)V

    .line 79
    .line 80
    goto/16 :goto_28

    .line 81
    .line 82
    :cond_3
    iget-object v2, v3, Lunb0;->v:Lr6j;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    iget-object v2, v2, Lr6j;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 90
    .line 91
    :cond_4
    iget-object v2, v3, Lunb0;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lunb0;->z0()Lqrb0;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lqcj0;->a(Llcj0;)Lo08;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    new-instance v9, Lrrb0;

    .line 110
    .line 111
    .line 112
    invoke-direct {v9, v2, v6}, Lrrb0;-><init>(Lqrb0;Lhab;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v6, v6, v9, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;

    .line 130
    goto :goto_0

    .line 131
    :cond_6
    move-object v0, v6

    .line 132
    .line 133
    :goto_0
    iput-object v0, v3, Lunb0;->T:Lcom/sportygames/spin2win/model/response/GameDetailsResponse;

    .line 134
    .line 135
    iget-object v2, v3, Lunb0;->J:Ljava/util/ArrayList;

    .line 136
    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 141
    .line 142
    :cond_7
    const-string v8, "1-36"

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->getBetAmountList()Ljava/util/List;

    .line 148
    move-result-object v9

    .line 149
    .line 150
    if-eqz v9, :cond_9

    .line 151
    .line 152
    new-instance v10, Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v9

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v11

    .line 164
    .line 165
    if-eqz v11, :cond_a

    .line 166
    .line 167
    .line 168
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v11

    .line 170
    move-object v12, v11

    .line 171
    .line 172
    check-cast v12, Lcom/sportygames/spin2win/model/response/BetAmountList;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12}, Lcom/sportygames/spin2win/model/response/BetAmountList;->getBetType()Ljava/lang/String;

    .line 176
    move-result-object v12

    .line 177
    .line 178
    .line 179
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v12

    .line 181
    .line 182
    if-eqz v12, :cond_8

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    goto :goto_1

    .line 187
    :cond_9
    move-object v10, v6

    .line 188
    .line 189
    :cond_a
    if-eqz v0, :cond_b

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->getBetConfig()Lcom/sportygames/spin2win/model/response/BetConfig;

    .line 193
    move-result-object v9

    .line 194
    goto :goto_2

    .line 195
    :cond_b
    move-object v9, v6

    .line 196
    .line 197
    :goto_2
    if-eqz v0, :cond_c

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->getBetTypesAndPayouts()Ljava/util/List;

    .line 201
    move-result-object v12

    .line 202
    .line 203
    if-eqz v12, :cond_c

    .line 204
    .line 205
    .line 206
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 207
    move-result-object v12

    .line 208
    .line 209
    check-cast v12, Lcom/sportygames/spin2win/model/response/BetTypeAndPayouts;

    .line 210
    .line 211
    if-eqz v12, :cond_c

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12}, Lcom/sportygames/spin2win/model/response/BetTypeAndPayouts;->getId()Ljava/lang/Integer;

    .line 215
    move-result-object v12

    .line 216
    .line 217
    if-eqz v12, :cond_c

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 221
    move-result v12

    .line 222
    goto :goto_3

    .line 223
    :cond_c
    const/4 v12, 0x0

    .line 224
    .line 225
    :goto_3
    if-eqz v0, :cond_15

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->getNumberBetDetails()Ljava/util/List;

    .line 229
    move-result-object v15

    .line 230
    .line 231
    if-eqz v15, :cond_15

    .line 232
    .line 233
    .line 234
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 235
    move-result v16

    .line 236
    .line 237
    if-nez v16, :cond_15

    .line 238
    move v13, v7

    .line 239
    :goto_4
    const/4 v14, 0x7

    .line 240
    .line 241
    if-ge v13, v14, :cond_15

    .line 242
    move v6, v7

    .line 243
    move v5, v13

    .line 244
    .line 245
    :goto_5
    if-ge v6, v14, :cond_14

    .line 246
    .line 247
    if-eqz v2, :cond_13

    .line 248
    .line 249
    .line 250
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    move-result-object v17

    .line 252
    .line 253
    check-cast v17, Lcom/sportygames/spin2win/model/response/NumberBetDetails;

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/spin2win/model/response/NumberBetDetails;->getNumber()Ljava/lang/Integer;

    .line 257
    move-result-object v24

    .line 258
    .line 259
    .line 260
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object v17

    .line 262
    .line 263
    check-cast v17, Lcom/sportygames/spin2win/model/response/NumberBetDetails;

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/spin2win/model/response/NumberBetDetails;->getColour()Ljava/lang/String;

    .line 267
    move-result-object v21

    .line 268
    .line 269
    .line 270
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v17

    .line 272
    .line 273
    check-cast v17, Lcom/sportygames/spin2win/model/response/NumberBetDetails;

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/spin2win/model/response/NumberBetDetails;->getSector()Ljava/lang/String;

    .line 277
    move-result-object v33

    .line 278
    .line 279
    .line 280
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    move-result-object v17

    .line 282
    .line 283
    check-cast v17, Lcom/sportygames/spin2win/model/response/NumberBetDetails;

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/spin2win/model/response/NumberBetDetails;->getDozen()Ljava/lang/String;

    .line 287
    move-result-object v32

    .line 288
    .line 289
    iget-object v14, v3, Lunb0;->T:Lcom/sportygames/spin2win/model/response/GameDetailsResponse;

    .line 290
    .line 291
    if-eqz v14, :cond_e

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14}, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->getBetTypesAndPayouts()Ljava/util/List;

    .line 295
    move-result-object v14

    .line 296
    .line 297
    if-eqz v14, :cond_e

    .line 298
    .line 299
    .line 300
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 301
    move-result v7

    .line 302
    const/4 v4, 0x0

    .line 303
    .line 304
    :goto_6
    if-ge v4, v7, :cond_e

    .line 305
    .line 306
    .line 307
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    move-result-object v18

    .line 309
    .line 310
    check-cast v18, Lcom/sportygames/spin2win/model/response/BetTypeAndPayouts;

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v18 .. v18}, Lcom/sportygames/spin2win/model/response/BetTypeAndPayouts;->getBetType()Ljava/lang/String;

    .line 314
    move-result-object v11

    .line 315
    .line 316
    .line 317
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    move-result v11

    .line 319
    .line 320
    if-eqz v11, :cond_d

    .line 321
    .line 322
    .line 323
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    move-result-object v4

    .line 325
    .line 326
    check-cast v4, Lcom/sportygames/spin2win/model/response/BetTypeAndPayouts;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Lcom/sportygames/spin2win/model/response/BetTypeAndPayouts;->getPayMultiplier()Ljava/lang/Double;

    .line 330
    move-result-object v4

    .line 331
    .line 332
    move-object/from16 v29, v4

    .line 333
    goto :goto_7

    .line 334
    .line 335
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 336
    goto :goto_6

    .line 337
    .line 338
    :cond_e
    move-object/from16 v29, v1

    .line 339
    .line 340
    :goto_7
    if-eqz v9, :cond_f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9}, Lcom/sportygames/spin2win/model/response/BetConfig;->getMinAmount()Ljava/lang/Double;

    .line 344
    move-result-object v4

    .line 345
    .line 346
    if-eqz v4, :cond_f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 350
    move-result-wide v18

    .line 351
    goto :goto_8

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    :cond_f
    const-wide v18, 0x3fb999999999999aL    # 0.1

    .line 357
    .line 358
    :goto_8
    if-eqz v10, :cond_11

    .line 359
    const/4 v4, 0x0

    .line 360
    .line 361
    .line 362
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    move-result-object v7

    .line 364
    .line 365
    check-cast v7, Lcom/sportygames/spin2win/model/response/BetAmountList;

    .line 366
    .line 367
    if-eqz v7, :cond_11

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7}, Lcom/sportygames/spin2win/model/response/BetAmountList;->getMaxAmount()Ljava/lang/Double;

    .line 371
    move-result-object v4

    .line 372
    .line 373
    if-nez v4, :cond_10

    .line 374
    goto :goto_a

    .line 375
    .line 376
    :cond_10
    :goto_9
    move-object/from16 v26, v4

    .line 377
    goto :goto_b

    .line 378
    .line 379
    .line 380
    :cond_11
    :goto_a
    invoke-virtual {v0}, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->getBetConfig()Lcom/sportygames/spin2win/model/response/BetConfig;

    .line 381
    move-result-object v4

    .line 382
    .line 383
    if-eqz v4, :cond_12

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Lcom/sportygames/spin2win/model/response/BetConfig;->getDefaultAmount()Ljava/lang/Double;

    .line 387
    move-result-object v4

    .line 388
    goto :goto_9

    .line 389
    .line 390
    :cond_12
    const/16 v26, 0x0

    .line 391
    .line 392
    .line 393
    :goto_b
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    move-result-object v4

    .line 395
    .line 396
    check-cast v4, Lcom/sportygames/spin2win/model/response/NumberBetDetails;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Lcom/sportygames/spin2win/model/response/NumberBetDetails;->getNumber()Ljava/lang/Integer;

    .line 400
    move-result-object v4

    .line 401
    .line 402
    .line 403
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    move-result-object v31

    .line 405
    .line 406
    move-wide/from16 v19, v18

    .line 407
    .line 408
    new-instance v18, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 409
    .line 410
    .line 411
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 412
    move-result-object v25

    .line 413
    .line 414
    .line 415
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    move-result-object v28

    .line 417
    .line 418
    .line 419
    const v36, 0x18919

    .line 420
    .line 421
    const/16 v37, 0x0

    .line 422
    .line 423
    const/16 v19, 0x0

    .line 424
    .line 425
    const-string v20, "NUMBER"

    .line 426
    .line 427
    const/16 v22, 0x0

    .line 428
    .line 429
    const/16 v23, 0x0

    .line 430
    .line 431
    const/16 v27, 0x0

    .line 432
    .line 433
    const/16 v30, 0x0

    .line 434
    .line 435
    const/16 v34, 0x0

    .line 436
    .line 437
    const/16 v35, 0x0

    .line 438
    .line 439
    .line 440
    invoke-direct/range {v18 .. v37}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 441
    .line 442
    move-object/from16 v4, v18

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    :cond_13
    add-int/lit8 v5, v5, 0x6

    .line 448
    .line 449
    add-int/lit8 v6, v6, 0x1

    .line 450
    const/4 v4, 0x3

    .line 451
    const/4 v7, 0x1

    .line 452
    const/4 v14, 0x7

    .line 453
    .line 454
    goto/16 :goto_5

    .line 455
    .line 456
    :cond_14
    add-int/lit8 v13, v13, 0x1

    .line 457
    const/4 v4, 0x3

    .line 458
    const/4 v5, 0x2

    .line 459
    const/4 v6, 0x0

    .line 460
    const/4 v7, 0x1

    .line 461
    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :cond_15
    if-eqz v2, :cond_39

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 468
    move-result v5

    .line 469
    .line 470
    if-eqz v5, :cond_16

    .line 471
    .line 472
    goto/16 :goto_1b

    .line 473
    .line 474
    .line 475
    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 476
    move-result v5

    .line 477
    .line 478
    const/16 v6, 0x24

    .line 479
    .line 480
    if-ne v5, v6, :cond_39

    .line 481
    .line 482
    const-string v5, "SECTOR"

    .line 483
    .line 484
    const-string v6, "HIGH_LOW"

    .line 485
    .line 486
    const-string v7, "HIGH_LOW_COLOUR"

    .line 487
    .line 488
    const-string v8, "DOZEN"

    .line 489
    .line 490
    const/4 v10, 0x0

    sget-object v10, Lcom/sportybet/android/limits/v2/edit/vl/gkUHO;->nRstK:Ljava/lang/String;

    .line 491
    .line 492
    const-string v11, "COLOUR"

    .line 493
    .line 494
    if-eqz v0, :cond_2a

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->getBetTypesAndPayouts()Ljava/util/List;

    .line 498
    move-result-object v12

    .line 499
    .line 500
    if-eqz v12, :cond_2a

    .line 501
    .line 502
    .line 503
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 504
    move-result v13

    .line 505
    .line 506
    if-nez v13, :cond_2a

    .line 507
    .line 508
    .line 509
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 510
    move-result v13

    .line 511
    const/4 v14, 0x0

    .line 512
    .line 513
    :goto_c
    if-ge v14, v13, :cond_2a

    .line 514
    .line 515
    .line 516
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    move-result-object v15

    .line 518
    .line 519
    check-cast v15, Lcom/sportygames/spin2win/model/response/BetTypeAndPayouts;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v15}, Lcom/sportygames/spin2win/model/response/BetTypeAndPayouts;->getBetCategory()Ljava/lang/String;

    .line 523
    move-result-object v15

    .line 524
    .line 525
    .line 526
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    move-result-object v17

    .line 528
    .line 529
    check-cast v17, Lcom/sportygames/spin2win/model/response/BetTypeAndPayouts;

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/spin2win/model/response/BetTypeAndPayouts;->getBetType()Ljava/lang/String;

    .line 533
    move-result-object v4

    .line 534
    .line 535
    const-string v17, ""

    .line 536
    .line 537
    move-object/from16 v19, v0

    .line 538
    .line 539
    const-string v0, "HIGH_RED"

    .line 540
    .line 541
    move-object/from16 v20, v9

    .line 542
    .line 543
    const-string v9, "LOW_RED"

    .line 544
    .line 545
    move/from16 v21, v13

    .line 546
    .line 547
    const/4 v13, 0x0

    sget-object v13, Lcom/sporty/android/platform/features/luckywheel/fRrI/OBJWEEF;->WEpM:Ljava/lang/String;

    .line 548
    .line 549
    if-eqz v15, :cond_1c

    .line 550
    .line 551
    .line 552
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 553
    move-result v22

    .line 554
    .line 555
    const-string v23, "BLACK"

    .line 556
    .line 557
    move-object/from16 v24, v1

    .line 558
    .line 559
    const-string v1, "RED"

    .line 560
    .line 561
    .line 562
    sparse-switch v22, :sswitch_data_0

    .line 563
    goto :goto_f

    .line 564
    .line 565
    .line 566
    :sswitch_0
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    move-result v15

    .line 568
    .line 569
    if-eqz v15, :cond_1d

    .line 570
    .line 571
    .line 572
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    move-result v15

    .line 574
    .line 575
    if-eqz v15, :cond_18

    .line 576
    .line 577
    :cond_17
    :goto_d
    move-object/from16 v41, v1

    .line 578
    goto :goto_10

    .line 579
    .line 580
    .line 581
    :cond_18
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    move-result v1

    .line 583
    .line 584
    if-eqz v1, :cond_19

    .line 585
    .line 586
    move-object/from16 v41, v13

    .line 587
    goto :goto_10

    .line 588
    .line 589
    :cond_19
    :goto_e
    move-object/from16 v41, v23

    .line 590
    goto :goto_10

    .line 591
    .line 592
    .line 593
    :sswitch_1
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    move-result v1

    .line 595
    .line 596
    if-nez v1, :cond_1b

    .line 597
    goto :goto_f

    .line 598
    .line 599
    .line 600
    :sswitch_2
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    move-result v1

    .line 602
    .line 603
    if-nez v1, :cond_1b

    .line 604
    goto :goto_f

    .line 605
    .line 606
    .line 607
    :sswitch_3
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    move-result v15

    .line 609
    .line 610
    if-nez v15, :cond_1a

    .line 611
    goto :goto_f

    .line 612
    .line 613
    .line 614
    :cond_1a
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    move-result v15

    .line 616
    .line 617
    if-nez v15, :cond_17

    .line 618
    .line 619
    .line 620
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    move-result v4

    .line 622
    .line 623
    if-eqz v4, :cond_19

    .line 624
    goto :goto_d

    .line 625
    .line 626
    .line 627
    :sswitch_4
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    move-result v1

    .line 629
    .line 630
    if-nez v1, :cond_1b

    .line 631
    goto :goto_f

    .line 632
    .line 633
    .line 634
    :sswitch_5
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    move-result v1

    .line 636
    .line 637
    if-nez v1, :cond_1b

    .line 638
    goto :goto_f

    .line 639
    .line 640
    :cond_1b
    const-string v23, "TRANSPARENT"

    .line 641
    goto :goto_e

    .line 642
    .line 643
    :cond_1c
    move-object/from16 v24, v1

    .line 644
    .line 645
    :cond_1d
    :goto_f
    move-object/from16 v41, v17

    .line 646
    .line 647
    .line 648
    :goto_10
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 649
    move-result-object v1

    .line 650
    .line 651
    check-cast v1, Lcom/sportygames/spin2win/model/response/BetTypeAndPayouts;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1}, Lcom/sportygames/spin2win/model/response/BetTypeAndPayouts;->getId()Ljava/lang/Integer;

    .line 655
    move-result-object v48

    .line 656
    .line 657
    .line 658
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 659
    move-result-object v1

    .line 660
    .line 661
    check-cast v1, Lcom/sportygames/spin2win/model/response/BetTypeAndPayouts;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Lcom/sportygames/spin2win/model/response/BetTypeAndPayouts;->getBetCategory()Ljava/lang/String;

    .line 665
    move-result-object v40

    .line 666
    .line 667
    .line 668
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 669
    move-result-object v1

    .line 670
    .line 671
    check-cast v1, Lcom/sportygames/spin2win/model/response/BetTypeAndPayouts;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1}, Lcom/sportygames/spin2win/model/response/BetTypeAndPayouts;->getBetType()Ljava/lang/String;

    .line 675
    move-result-object v54

    .line 676
    .line 677
    .line 678
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 679
    move-result-object v1

    .line 680
    .line 681
    check-cast v1, Lcom/sportygames/spin2win/model/response/BetTypeAndPayouts;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1}, Lcom/sportygames/spin2win/model/response/BetTypeAndPayouts;->getPayMultiplier()Ljava/lang/Double;

    .line 685
    move-result-object v49

    .line 686
    .line 687
    if-eqz v20, :cond_1e

    .line 688
    .line 689
    .line 690
    invoke-virtual/range {v20 .. v20}, Lcom/sportygames/spin2win/model/response/BetConfig;->getMinAmount()Ljava/lang/Double;

    .line 691
    move-result-object v1

    .line 692
    .line 693
    if-eqz v1, :cond_1e

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 697
    move-result-wide v22

    .line 698
    goto :goto_11

    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    :cond_1e
    const-wide v22, 0x3fb999999999999aL    # 0.1

    .line 704
    .line 705
    .line 706
    :goto_11
    invoke-virtual/range {v19 .. v19}, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->getBetAmountList()Ljava/util/List;

    .line 707
    move-result-object v1

    .line 708
    .line 709
    if-eqz v1, :cond_21

    .line 710
    .line 711
    new-instance v4, Ljava/util/ArrayList;

    .line 712
    .line 713
    .line 714
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 715
    .line 716
    .line 717
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 718
    move-result-object v1

    .line 719
    .line 720
    .line 721
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    move-result v15

    .line 723
    .line 724
    if-eqz v15, :cond_20

    .line 725
    .line 726
    .line 727
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    move-result-object v15

    .line 729
    .line 730
    move-object/from16 v25, v15

    .line 731
    .line 732
    check-cast v25, Lcom/sportygames/spin2win/model/response/BetAmountList;

    .line 733
    .line 734
    move-object/from16 v26, v1

    .line 735
    .line 736
    .line 737
    invoke-virtual/range {v25 .. v25}, Lcom/sportygames/spin2win/model/response/BetAmountList;->getBetType()Ljava/lang/String;

    .line 738
    move-result-object v1

    .line 739
    .line 740
    .line 741
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 742
    move-result-object v25

    .line 743
    .line 744
    check-cast v25, Lcom/sportygames/spin2win/model/response/BetTypeAndPayouts;

    .line 745
    .line 746
    move-object/from16 v27, v3

    .line 747
    .line 748
    .line 749
    invoke-virtual/range {v25 .. v25}, Lcom/sportygames/spin2win/model/response/BetTypeAndPayouts;->getBetType()Ljava/lang/String;

    .line 750
    move-result-object v3

    .line 751
    .line 752
    .line 753
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 754
    move-result v1

    .line 755
    .line 756
    if-eqz v1, :cond_1f

    .line 757
    .line 758
    .line 759
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    :cond_1f
    move-object/from16 v1, v26

    .line 762
    .line 763
    move-object/from16 v3, v27

    .line 764
    goto :goto_12

    .line 765
    .line 766
    :cond_20
    move-object/from16 v27, v3

    .line 767
    const/4 v1, 0x0

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 771
    move-result-object v3

    .line 772
    .line 773
    check-cast v3, Lcom/sportygames/spin2win/model/response/BetAmountList;

    .line 774
    .line 775
    if-eqz v3, :cond_22

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3}, Lcom/sportygames/spin2win/model/response/BetAmountList;->getMaxAmount()Ljava/lang/Double;

    .line 779
    move-result-object v3

    .line 780
    .line 781
    if-eqz v3, :cond_22

    .line 782
    .line 783
    :goto_13
    move-object/from16 v46, v3

    .line 784
    goto :goto_14

    .line 785
    .line 786
    :cond_21
    move-object/from16 v27, v3

    .line 787
    const/4 v1, 0x0

    .line 788
    .line 789
    .line 790
    :cond_22
    invoke-virtual/range {v19 .. v19}, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->getBetConfig()Lcom/sportygames/spin2win/model/response/BetConfig;

    .line 791
    move-result-object v3

    .line 792
    .line 793
    if-eqz v3, :cond_23

    .line 794
    .line 795
    .line 796
    invoke-virtual {v3}, Lcom/sportygames/spin2win/model/response/BetConfig;->getDefaultAmount()Ljava/lang/Double;

    .line 797
    move-result-object v3

    .line 798
    goto :goto_13

    .line 799
    .line 800
    :cond_23
    const/16 v46, 0x0

    .line 801
    .line 802
    .line 803
    :goto_14
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 804
    move-result-object v3

    .line 805
    .line 806
    check-cast v3, Lcom/sportygames/spin2win/model/response/BetTypeAndPayouts;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3}, Lcom/sportygames/spin2win/model/response/BetTypeAndPayouts;->getBetType()Ljava/lang/String;

    .line 810
    move-result-object v3

    .line 811
    .line 812
    if-eqz v3, :cond_28

    .line 813
    .line 814
    .line 815
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 816
    move-result v4

    .line 817
    .line 818
    .line 819
    sparse-switch v4, :sswitch_data_1

    .line 820
    goto :goto_16

    .line 821
    .line 822
    :sswitch_6
    const-string v0, "HIGH_BLACK"

    .line 823
    .line 824
    .line 825
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    move-result v0

    .line 827
    .line 828
    if-nez v0, :cond_24

    .line 829
    goto :goto_16

    .line 830
    .line 831
    :cond_24
    const-string v17, "High\nBlack"

    .line 832
    .line 833
    :goto_15
    move-object/from16 v51, v17

    .line 834
    goto :goto_17

    .line 835
    .line 836
    .line 837
    :sswitch_7
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    move-result v0

    .line 839
    .line 840
    if-nez v0, :cond_25

    .line 841
    goto :goto_16

    .line 842
    .line 843
    :cond_25
    const-string v17, "Low\nRed"

    .line 844
    goto :goto_15

    .line 845
    .line 846
    .line 847
    :sswitch_8
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    move-result v0

    .line 849
    .line 850
    if-eqz v0, :cond_28

    .line 851
    .line 852
    const-string v17, "0, Green"

    .line 853
    goto :goto_15

    .line 854
    .line 855
    .line 856
    :sswitch_9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    move-result v0

    .line 858
    .line 859
    if-nez v0, :cond_26

    .line 860
    goto :goto_16

    .line 861
    .line 862
    :cond_26
    const-string v17, "High\nRed"

    .line 863
    goto :goto_15

    .line 864
    .line 865
    :sswitch_a
    const-string v0, "LOW_BLACK"

    .line 866
    .line 867
    .line 868
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    move-result v0

    .line 870
    .line 871
    if-nez v0, :cond_27

    .line 872
    goto :goto_16

    .line 873
    .line 874
    :cond_27
    const-string v17, "Low\nBlack"

    .line 875
    goto :goto_15

    .line 876
    .line 877
    :cond_28
    :goto_16
    if-nez v3, :cond_29

    .line 878
    goto :goto_15

    .line 879
    .line 880
    :cond_29
    move-object/from16 v51, v3

    .line 881
    .line 882
    :goto_17
    new-instance v38, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 883
    .line 884
    .line 885
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 886
    move-result-object v45

    .line 887
    .line 888
    .line 889
    const v56, 0x16939

    .line 890
    .line 891
    const/16 v57, 0x0

    .line 892
    .line 893
    const/16 v39, 0x0

    .line 894
    .line 895
    const/16 v42, 0x0

    .line 896
    .line 897
    const/16 v43, 0x0

    .line 898
    .line 899
    const/16 v44, 0x0

    .line 900
    .line 901
    const/16 v47, 0x0

    .line 902
    .line 903
    const/16 v50, 0x0

    .line 904
    .line 905
    const/16 v52, 0x0

    .line 906
    .line 907
    const/16 v53, 0x0

    .line 908
    .line 909
    const/16 v55, 0x0

    .line 910
    .line 911
    .line 912
    invoke-direct/range {v38 .. v57}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 913
    .line 914
    move-object/from16 v0, v38

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    add-int/lit8 v14, v14, 0x1

    .line 920
    .line 921
    move-object/from16 v0, v19

    .line 922
    .line 923
    move-object/from16 v9, v20

    .line 924
    .line 925
    move/from16 v13, v21

    .line 926
    .line 927
    move-object/from16 v1, v24

    .line 928
    .line 929
    move-object/from16 v3, v27

    .line 930
    .line 931
    goto/16 :goto_c

    .line 932
    .line 933
    :cond_2a
    move-object/from16 v24, v1

    .line 934
    .line 935
    move-object/from16 v27, v3

    .line 936
    const/4 v1, 0x0

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 940
    move-result v0

    .line 941
    .line 942
    if-eqz v0, :cond_2c

    .line 943
    .line 944
    :cond_2b
    :goto_18
    move-object/from16 v0, v27

    .line 945
    .line 946
    goto/16 :goto_1a

    .line 947
    .line 948
    .line 949
    :cond_2c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 950
    move-result v0

    .line 951
    move v3, v1

    .line 952
    move v4, v3

    .line 953
    move v9, v4

    .line 954
    move v12, v9

    .line 955
    move v13, v12

    .line 956
    move v14, v13

    .line 957
    move v15, v14

    .line 958
    .line 959
    :goto_19
    if-ge v1, v0, :cond_35

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 963
    move-result-object v17

    .line 964
    .line 965
    add-int/lit8 v1, v1, 0x1

    .line 966
    .line 967
    check-cast v17, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 968
    .line 969
    .line 970
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getCategory()Ljava/lang/String;

    .line 971
    move-result-object v19

    .line 972
    .line 973
    if-nez v19, :cond_2d

    .line 974
    goto :goto_18

    .line 975
    .line 976
    :cond_2d
    move/from16 p0, v0

    .line 977
    .line 978
    .line 979
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getCategory()Ljava/lang/String;

    .line 980
    move-result-object v0

    .line 981
    .line 982
    .line 983
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 984
    move-result v0

    .line 985
    .line 986
    if-eqz v0, :cond_2e

    .line 987
    .line 988
    add-int/lit8 v4, v4, 0x1

    .line 989
    .line 990
    .line 991
    :cond_2e
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getCategory()Ljava/lang/String;

    .line 992
    move-result-object v0

    .line 993
    .line 994
    .line 995
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 996
    move-result v0

    .line 997
    .line 998
    if-eqz v0, :cond_2f

    .line 999
    .line 1000
    add-int/lit8 v3, v3, 0x1

    .line 1001
    .line 1002
    .line 1003
    :cond_2f
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getCategory()Ljava/lang/String;

    .line 1004
    move-result-object v0

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1008
    move-result v0

    .line 1009
    .line 1010
    if-eqz v0, :cond_30

    .line 1011
    .line 1012
    add-int/lit8 v9, v9, 0x1

    .line 1013
    .line 1014
    .line 1015
    :cond_30
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getCategory()Ljava/lang/String;

    .line 1016
    move-result-object v0

    .line 1017
    .line 1018
    move/from16 p1, v1

    .line 1019
    .line 1020
    const-string v1, "WHEEL_NUMBERS"

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1024
    move-result v0

    .line 1025
    .line 1026
    if-eqz v0, :cond_31

    .line 1027
    .line 1028
    add-int/lit8 v12, v12, 0x1

    .line 1029
    .line 1030
    .line 1031
    :cond_31
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getCategory()Ljava/lang/String;

    .line 1032
    move-result-object v0

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1036
    move-result v0

    .line 1037
    .line 1038
    if-eqz v0, :cond_32

    .line 1039
    .line 1040
    add-int/lit8 v13, v13, 0x1

    .line 1041
    .line 1042
    .line 1043
    :cond_32
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getCategory()Ljava/lang/String;

    .line 1044
    move-result-object v0

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1048
    move-result v0

    .line 1049
    .line 1050
    if-eqz v0, :cond_33

    .line 1051
    .line 1052
    add-int/lit8 v14, v14, 0x1

    .line 1053
    .line 1054
    .line 1055
    :cond_33
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getCategory()Ljava/lang/String;

    .line 1056
    move-result-object v0

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1060
    move-result v0

    .line 1061
    .line 1062
    if-eqz v0, :cond_34

    .line 1063
    .line 1064
    add-int/lit8 v15, v15, 0x1

    .line 1065
    .line 1066
    :cond_34
    move/from16 v0, p0

    .line 1067
    .line 1068
    move/from16 v1, p1

    .line 1069
    goto :goto_19

    .line 1070
    :cond_35
    const/4 v0, 0x6

    .line 1071
    .line 1072
    if-ne v4, v0, :cond_2b

    .line 1073
    const/4 v0, 0x3

    .line 1074
    .line 1075
    if-ne v3, v0, :cond_2b

    .line 1076
    .line 1077
    if-ne v9, v0, :cond_2b

    .line 1078
    const/4 v0, 0x1

    .line 1079
    .line 1080
    if-ne v12, v0, :cond_2b

    .line 1081
    const/4 v0, 0x2

    .line 1082
    .line 1083
    if-ne v13, v0, :cond_2b

    .line 1084
    .line 1085
    if-ne v14, v0, :cond_2b

    .line 1086
    const/4 v0, 0x4

    .line 1087
    .line 1088
    if-eq v15, v0, :cond_36

    .line 1089
    .line 1090
    goto/16 :goto_18

    .line 1091
    .line 1092
    .line 1093
    :cond_36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1094
    move-result v0

    .line 1095
    .line 1096
    const/16 v1, 0x39

    .line 1097
    .line 1098
    if-ne v0, v1, :cond_2b

    .line 1099
    .line 1100
    move-object/from16 v0, v27

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v0, v2}, Lunb0;->V0(Lunb0;Ljava/util/ArrayList;)V

    .line 1104
    .line 1105
    iget-object v1, v0, Lunb0;->v:Lr6j;

    .line 1106
    .line 1107
    if-eqz v1, :cond_37

    .line 1108
    .line 1109
    iget-object v1, v1, Lr6j;->i:Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v1}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->J()V

    .line 1113
    .line 1114
    :cond_37
    iget-object v1, v0, Lunb0;->v:Lr6j;

    .line 1115
    .line 1116
    if-eqz v1, :cond_3a

    .line 1117
    .line 1118
    iget-object v1, v1, Lr6j;->J:Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v1}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->M()V

    .line 1122
    goto :goto_1c

    .line 1123
    .line 1124
    .line 1125
    :goto_1a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1126
    move-result-object v1

    .line 1127
    .line 1128
    if-eqz v1, :cond_38

    .line 1129
    const/4 v2, 0x0

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v0, v1, v2}, Lunb0;->R0(Landroid/content/Context;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;)V

    .line 1133
    goto :goto_1c

    .line 1134
    :cond_38
    const/4 v2, 0x0

    .line 1135
    goto :goto_1c

    .line 1136
    .line 1137
    :cond_39
    :goto_1b
    move-object/from16 v24, v1

    .line 1138
    move-object v0, v3

    .line 1139
    const/4 v2, 0x0

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1143
    move-result-object v1

    .line 1144
    .line 1145
    if-eqz v1, :cond_3a

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v0, v1, v2}, Lunb0;->R0(Landroid/content/Context;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;)V

    .line 1149
    .line 1150
    :cond_3a
    :goto_1c
    iget-object v1, v0, Lunb0;->T:Lcom/sportygames/spin2win/model/response/GameDetailsResponse;

    .line 1151
    .line 1152
    if-eqz v1, :cond_3b

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v1}, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->getBetChipList()Ljava/util/ArrayList;

    .line 1156
    move-result-object v1

    .line 1157
    .line 1158
    if-eqz v1, :cond_3b

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1162
    move-result v4

    .line 1163
    goto :goto_1d

    .line 1164
    :cond_3b
    const/4 v4, 0x0

    .line 1165
    .line 1166
    :goto_1d
    if-gtz v4, :cond_3c

    .line 1167
    goto :goto_1f

    .line 1168
    .line 1169
    :cond_3c
    iget-object v1, v0, Lunb0;->v:Lr6j;

    .line 1170
    .line 1171
    if-eqz v1, :cond_3d

    .line 1172
    .line 1173
    iget-object v1, v1, Lr6j;->c:Lcom/sportygames/commons/components/BetChipContainerSpin2Win;

    .line 1174
    .line 1175
    move-object/from16 v2, v24

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v1, v2, v2}, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->setMinMaxChip(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 1179
    goto :goto_1e

    .line 1180
    .line 1181
    :cond_3d
    move-object/from16 v2, v24

    .line 1182
    .line 1183
    :goto_1e
    iget-object v1, v0, Lunb0;->v:Lr6j;

    .line 1184
    .line 1185
    if-eqz v1, :cond_3e

    .line 1186
    .line 1187
    iget-object v1, v1, Lr6j;->c:Lcom/sportygames/commons/components/BetChipContainerSpin2Win;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v1, v2, v2}, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->setBetAmount(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 1191
    .line 1192
    .line 1193
    :cond_3e
    :goto_1f
    invoke-virtual {v0}, Lunb0;->u0()V

    .line 1194
    .line 1195
    sget-object v1, Lcw5;->a:Lcw5;

    .line 1196
    .line 1197
    iget-object v2, v0, Lunb0;->v:Lr6j;

    .line 1198
    .line 1199
    if-eqz v2, :cond_3f

    .line 1200
    .line 1201
    iget-object v3, v2, Lr6j;->U:Landroid/widget/TextView;

    .line 1202
    move-object v4, v3

    .line 1203
    goto :goto_20

    .line 1204
    :cond_3f
    const/4 v4, 0x0

    .line 1205
    .line 1206
    :goto_20
    if-eqz v2, :cond_40

    .line 1207
    .line 1208
    iget-object v3, v2, Lr6j;->X:Landroid/widget/TextView;

    .line 1209
    move-object v5, v3

    .line 1210
    goto :goto_21

    .line 1211
    :cond_40
    const/4 v5, 0x0

    .line 1212
    .line 1213
    :goto_21
    if-eqz v2, :cond_41

    .line 1214
    .line 1215
    iget-object v3, v2, Lr6j;->Z:Landroid/widget/TextView;

    .line 1216
    move-object v6, v3

    .line 1217
    goto :goto_22

    .line 1218
    :cond_41
    const/4 v6, 0x0

    .line 1219
    .line 1220
    :goto_22
    if-eqz v2, :cond_42

    .line 1221
    .line 1222
    iget-object v3, v2, Lr6j;->S:Landroid/widget/TextView;

    .line 1223
    move-object v7, v3

    .line 1224
    goto :goto_23

    .line 1225
    :cond_42
    const/4 v7, 0x0

    .line 1226
    .line 1227
    :goto_23
    if-eqz v2, :cond_43

    .line 1228
    .line 1229
    iget-object v3, v2, Lr6j;->W:Landroid/widget/TextView;

    .line 1230
    move-object v8, v3

    .line 1231
    goto :goto_24

    .line 1232
    :cond_43
    const/4 v8, 0x0

    .line 1233
    .line 1234
    :goto_24
    if-eqz v2, :cond_44

    .line 1235
    .line 1236
    iget-object v3, v2, Lr6j;->V:Landroid/widget/TextView;

    .line 1237
    move-object v9, v3

    .line 1238
    goto :goto_25

    .line 1239
    :cond_44
    const/4 v9, 0x0

    .line 1240
    .line 1241
    :goto_25
    if-eqz v2, :cond_45

    .line 1242
    .line 1243
    iget-object v2, v2, Lr6j;->Y:Landroid/widget/TextView;

    .line 1244
    move-object v10, v2

    .line 1245
    goto :goto_26

    .line 1246
    :cond_45
    const/4 v10, 0x0

    .line 1247
    .line 1248
    .line 1249
    :goto_26
    filled-new-array/range {v4 .. v10}, [Landroid/widget/TextView;

    .line 1250
    move-result-object v2

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v2}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1254
    move-result-object v2

    .line 1255
    const/4 v3, 0x6

    .line 1256
    const/4 v4, 0x0

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v1, v2, v4, v3}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v0}, Lunb0;->D0()V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v0}, Lunb0;->z0()Lqrb0;

    .line 1266
    move-result-object v1

    .line 1267
    .line 1268
    iget-object v2, v0, Lunb0;->T:Lcom/sportygames/spin2win/model/response/GameDetailsResponse;

    .line 1269
    .line 1270
    if-eqz v2, :cond_46

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v2}, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->getMaxBetCount()Ljava/lang/Integer;

    .line 1274
    move-result-object v2

    .line 1275
    .line 1276
    if-eqz v2, :cond_46

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1280
    move-result v11

    .line 1281
    goto :goto_27

    .line 1282
    :cond_46
    const/4 v11, 0x0

    .line 1283
    .line 1284
    .line 1285
    :goto_27
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1286
    move-result-object v2

    .line 1287
    .line 1288
    iput-object v2, v1, Lqrb0;->c:Ljava/lang/Integer;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v0}, Lunb0;->z0()Lqrb0;

    .line 1292
    move-result-object v0

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 1296
    move-result-object v1

    .line 1297
    .line 1298
    new-instance v2, Lvrb0;

    .line 1299
    const/4 v4, 0x0

    .line 1300
    .line 1301
    .line 1302
    invoke-direct {v2, v0, v4}, Lvrb0;-><init>(Lqrb0;Lhab;)V

    .line 1303
    const/4 v0, 0x3

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v1, v4, v4, v2, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 1307
    .line 1308
    :cond_47
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1309
    return-object v0

    .line 1310
    nop

    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    :sswitch_data_0
    .sparse-switch
        -0x6e71b49a -> :sswitch_5
        -0x35b974e9 -> :sswitch_4
        -0x142c340c -> :sswitch_3
        0x3e38218 -> :sswitch_2
        0x3f3eec6a -> :sswitch_1
        0x76d1b1cc -> :sswitch_0
    .end sparse-switch

    .line 1337
    :sswitch_data_1
    .sparse-switch
        -0x4d1214ec -> :sswitch_a
        -0x35b95fac -> :sswitch_9
        0x40ed6e3 -> :sswitch_8
        0x401ed8e6 -> :sswitch_7
        0x52418f02 -> :sswitch_6
    .end sparse-switch
.end method
