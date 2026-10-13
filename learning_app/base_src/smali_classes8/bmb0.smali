.class public final synthetic Lbmb0;
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

    iput-object p1, p0, Lbmb0;->a:Lunb0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    const-string v1, "Win"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    move-object/from16 v5, p0

    .line 18
    .line 19
    iget-object v5, v5, Lbmb0;->a:Lunb0;

    .line 20
    .line 21
    const-string v6, "Lost"

    .line 22
    .line 23
    const-string v7, ""

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Lunb0;->B0()Lncb0;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    .line 38
    const v9, 0x7f141c45

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    .line 46
    :goto_0
    if-nez v2, :cond_1

    .line 47
    move-object v2, v7

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0, v3, v4, v2}, Lncb0;->I1(JLjava/lang/String;)V

    .line 51
    goto :goto_2

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lunb0;->B0()Lncb0;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    .line 70
    const v9, 0x7f141c40

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v2, 0x0

    .line 77
    .line 78
    :goto_1
    if-nez v2, :cond_4

    .line 79
    move-object v2, v7

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {v0, v3, v4, v2}, Lncb0;->I1(JLjava/lang/String;)V

    .line 83
    .line 84
    :cond_5
    :goto_2
    iget-object v0, v5, Lunb0;->W:Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;->getIndividualBetResponseList()Ljava/util/List;

    .line 90
    move-result-object v0

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    const/4 v0, 0x0

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {v5}, Lunb0;->y0()Ljava/util/ArrayList;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v3

    .line 101
    const/4 v4, 0x0

    .line 102
    .line 103
    :goto_4
    if-ge v4, v3, :cond_12

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v9

    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    check-cast v9, Lcom/sportygames/spin2win/model/local/BetList;

    .line 112
    .line 113
    if-eqz v0, :cond_11

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v10

    .line 118
    .line 119
    .line 120
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v11

    .line 122
    .line 123
    if-eqz v11, :cond_11

    .line 124
    .line 125
    .line 126
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v11

    .line 128
    .line 129
    check-cast v11, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11}, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->getBetCategory()Ljava/lang/String;

    .line 133
    move-result-object v12

    .line 134
    .line 135
    const-string v13, "WHEEL_NUMBERS"

    .line 136
    .line 137
    .line 138
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v12

    .line 140
    .line 141
    const-string v13, " "

    .line 142
    .line 143
    const/4 v14, 0x0

    sget-object v14, Landroid/graphics/zs/uKQxIr;->eceHZ:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v12, :cond_c

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Lcom/sportygames/spin2win/model/local/BetList;->getBetTypeId()Ljava/lang/String;

    .line 149
    move-result-object v12

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11}, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->getBetTypeId()Ljava/lang/Integer;

    .line 153
    move-result-object v15

    .line 154
    .line 155
    .line 156
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object v15

    .line 158
    .line 159
    .line 160
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v12

    .line 162
    .line 163
    if-eqz v12, :cond_b

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Lcom/sportygames/spin2win/model/local/BetList;->getTileText()Ljava/lang/String;

    .line 167
    move-result-object v12

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11}, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->getBetType()Ljava/lang/String;

    .line 171
    move-result-object v15

    .line 172
    .line 173
    .line 174
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v12

    .line 176
    .line 177
    if-eqz v12, :cond_b

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->getWinStatus()Z

    .line 181
    move-result v12

    .line 182
    .line 183
    if-eqz v12, :cond_7

    .line 184
    move-object v12, v1

    .line 185
    goto :goto_6

    .line 186
    :cond_7
    move-object v12, v6

    .line 187
    .line 188
    .line 189
    :goto_6
    invoke-virtual {v9, v12}, Lcom/sportygames/spin2win/model/local/BetList;->setBetStatus(Ljava/lang/String;)V

    .line 190
    .line 191
    sget-object v12, Lcw5;->a:Lcw5;

    .line 192
    .line 193
    iget-object v15, v5, Lunb0;->P:Lcom/sportygames/spin2win/model/response/WalletInfoResponse;

    .line 194
    .line 195
    if-eqz v15, :cond_8

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15}, Lcom/sportygames/spin2win/model/response/WalletInfoResponse;->getCurrency()Ljava/lang/String;

    .line 199
    move-result-object v15

    .line 200
    goto :goto_7

    .line 201
    :cond_8
    const/4 v15, 0x0

    .line 202
    .line 203
    :goto_7
    if-nez v15, :cond_9

    .line 204
    move-object v15, v7

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v15}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v12

    .line 212
    .line 213
    sget-object v15, Lbx;->a:Ljava/util/TreeMap;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11}, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->getPayoutAmount()Ljava/lang/Double;

    .line 217
    move-result-object v11

    .line 218
    .line 219
    move-object/from16 p1, v9

    .line 220
    .line 221
    if-eqz v11, :cond_a

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 225
    move-result-wide v8

    .line 226
    .line 227
    :try_start_0
    new-instance v11, Ljava/text/DecimalFormat;

    .line 228
    .line 229
    sget-object v15, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 230
    .line 231
    .line 232
    invoke-direct {v11, v14, v15}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 236
    move-result-object v8

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    move-object v14, v8

    .line 241
    goto :goto_8

    .line 242
    :cond_a
    const/4 v14, 0x0

    .line 243
    .line 244
    .line 245
    :catch_0
    :goto_8
    invoke-static {v14}, Lbx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v8

    .line 247
    .line 248
    new-instance v9, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v8

    .line 262
    .line 263
    move-object/from16 v9, p1

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v8}, Lcom/sportygames/spin2win/model/local/BetList;->setWinAmount(Ljava/lang/String;)V

    .line 267
    .line 268
    :cond_b
    move-object/from16 p1, v0

    .line 269
    .line 270
    goto/16 :goto_c

    .line 271
    .line 272
    .line 273
    :cond_c
    invoke-virtual {v9}, Lcom/sportygames/spin2win/model/local/BetList;->getBetTypeId()Ljava/lang/String;

    .line 274
    move-result-object v8

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11}, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->getBetTypeId()Ljava/lang/Integer;

    .line 278
    move-result-object v12

    .line 279
    .line 280
    .line 281
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    move-result-object v12

    .line 283
    .line 284
    .line 285
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    move-result v8

    .line 287
    .line 288
    if-eqz v8, :cond_b

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11}, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->getWinStatus()Z

    .line 292
    move-result v8

    .line 293
    .line 294
    if-eqz v8, :cond_d

    .line 295
    move-object v8, v1

    .line 296
    goto :goto_9

    .line 297
    :cond_d
    move-object v8, v6

    .line 298
    .line 299
    .line 300
    :goto_9
    invoke-virtual {v9, v8}, Lcom/sportygames/spin2win/model/local/BetList;->setBetStatus(Ljava/lang/String;)V

    .line 301
    .line 302
    sget-object v8, Lcw5;->a:Lcw5;

    .line 303
    .line 304
    iget-object v12, v5, Lunb0;->P:Lcom/sportygames/spin2win/model/response/WalletInfoResponse;

    .line 305
    .line 306
    if-eqz v12, :cond_e

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12}, Lcom/sportygames/spin2win/model/response/WalletInfoResponse;->getCurrency()Ljava/lang/String;

    .line 310
    move-result-object v12

    .line 311
    goto :goto_a

    .line 312
    :cond_e
    const/4 v12, 0x0

    .line 313
    .line 314
    :goto_a
    if-nez v12, :cond_f

    .line 315
    move-object v12, v7

    .line 316
    .line 317
    .line 318
    :cond_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {v12}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object v8

    .line 323
    .line 324
    sget-object v12, Lbx;->a:Ljava/util/TreeMap;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11}, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->getPayoutAmount()Ljava/lang/Double;

    .line 328
    move-result-object v11

    .line 329
    .line 330
    if-eqz v11, :cond_10

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 334
    move-result-wide v11

    .line 335
    .line 336
    :try_start_1
    new-instance v15, Ljava/text/DecimalFormat;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 337
    .line 338
    move-object/from16 p1, v0

    .line 339
    .line 340
    :try_start_2
    sget-object v0, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 341
    .line 342
    .line 343
    invoke-direct {v15, v14, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v15, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 351
    move-object v14, v0

    .line 352
    goto :goto_b

    .line 353
    .line 354
    :catch_1
    move-object/from16 p1, v0

    .line 355
    goto :goto_b

    .line 356
    .line 357
    :cond_10
    move-object/from16 p1, v0

    .line 358
    const/4 v14, 0x0

    .line 359
    .line 360
    .line 361
    :catch_2
    :goto_b
    invoke-static {v14}, Lbx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    new-instance v11, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v0}, Lcom/sportygames/spin2win/model/local/BetList;->setWinAmount(Ljava/lang/String;)V

    .line 381
    .line 382
    :goto_c
    move-object/from16 v0, p1

    .line 383
    .line 384
    goto/16 :goto_5

    .line 385
    .line 386
    :cond_11
    move-object/from16 p1, v0

    .line 387
    .line 388
    move-object/from16 v0, p1

    .line 389
    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :cond_12
    iget-object v0, v5, Lunb0;->v:Lr6j;

    .line 393
    .line 394
    if-eqz v0, :cond_13

    .line 395
    .line 396
    iget-object v0, v0, Lr6j;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 400
    move-result-object v0

    .line 401
    goto :goto_d

    .line 402
    :cond_13
    const/4 v0, 0x0

    .line 403
    .line 404
    :goto_d
    instance-of v1, v0, Ldkb0;

    .line 405
    .line 406
    if-eqz v1, :cond_14

    .line 407
    .line 408
    check-cast v0, Ldkb0;

    .line 409
    goto :goto_e

    .line 410
    :cond_14
    const/4 v0, 0x0

    .line 411
    .line 412
    :goto_e
    if-eqz v0, :cond_15

    .line 413
    .line 414
    iget-object v1, v0, Ldkb0;->a:Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 424
    .line 425
    :cond_15
    sget-object v0, Lb1f;->a:Lkod;

    .line 426
    .line 427
    sget-object v0, Lewu;->a:Lbnl;

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 431
    move-result-object v0

    .line 432
    .line 433
    new-instance v1, Laob0;

    .line 434
    const/4 v2, 0x0

    .line 435
    .line 436
    .line 437
    invoke-direct {v1, v5, v2}, Laob0;-><init>(Lunb0;Lhab;)V

    .line 438
    const/4 v3, 0x3

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v2, v2, v1, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 442
    .line 443
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 444
    return-object v0
.end method
