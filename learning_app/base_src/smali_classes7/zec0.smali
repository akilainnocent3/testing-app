.class public final synthetic Lzec0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ltic0;


# direct methods
.method public synthetic constructor <init>(Ltic0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzec0;->a:Ltic0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    check-cast v2, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;

    .line 12
    .line 13
    move-object/from16 v0, p3

    .line 14
    .line 15
    check-cast v0, Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    iget-object v7, v1, Lzec0;->a:Ltic0;

    .line 23
    .line 24
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    if-nez v15, :cond_0

    .line 29
    .line 30
    goto/16 :goto_17

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getTotalPrize()Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    move-wide v12, v8

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-wide/16 v12, 0x0

    .line 45
    .line 46
    :goto_0
    sget-object v1, Lcw5;->a:Lcw5;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getCurrency()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-string v16, ""

    .line 53
    .line 54
    if-nez v8, :cond_2

    .line 55
    .line 56
    move-object/from16 v8, v16

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getEligibilityCriteria()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v9, 0x0

    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;

    .line 77
    .line 78
    move-object v14, v8

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v14, v9

    .line 81
    :goto_1
    invoke-virtual {v2}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getPrizeInfo()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-nez v8, :cond_4

    .line 86
    .line 87
    sget-object v8, Libg;->a:Libg;

    .line 88
    .line 89
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v11, 0xa

    .line 92
    .line 93
    invoke-static {v8, v11}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_5

    .line 109
    .line 110
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Lcom/sportygames/campaign/presentation/TournamentPrizeInfo;

    .line 115
    .line 116
    new-instance v5, Lcom/sportygames/campaign/data/model/PrizeInfo;

    .line 117
    .line 118
    invoke-virtual {v11}, Lcom/sportygames/campaign/presentation/TournamentPrizeInfo;->getStartRank()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    move-object/from16 p2, v0

    .line 123
    .line 124
    invoke-virtual {v11}, Lcom/sportygames/campaign/presentation/TournamentPrizeInfo;->getEndRank()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v11}, Lcom/sportygames/campaign/presentation/TournamentPrizeInfo;->getPrize()Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-direct {v5, v6, v0, v11, v9}, Lcom/sportygames/campaign/data/model/PrizeInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-object/from16 v0, p2

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move-object/from16 p2, v0

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getStartTime()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    move-object/from16 v0, v16

    .line 150
    .line 151
    :cond_6
    invoke-static {v0}, La7d;->b(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const-string v5, "tournament_tnc_clicked"

    .line 156
    .line 157
    const-string v6, "ROUND_END_WAIT"

    .line 158
    .line 159
    const-string v8, "ROUND_ONGOING"

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    if-nez v0, :cond_c

    .line 163
    .line 164
    :try_start_0
    iget-object v0, v7, Lbpb;->x0:Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-static {v0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_4

    .line 179
    :catch_0
    move-object/from16 v23, v5

    .line 180
    .line 181
    :goto_3
    move v0, v11

    .line 182
    goto/16 :goto_9

    .line 183
    .line 184
    :cond_7
    move-object v0, v9

    .line 185
    :goto_4
    iget-object v9, v7, Lbpb;->x0:Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 186
    .line 187
    if-eqz v9, :cond_8

    .line 188
    .line 189
    invoke-virtual {v9}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    const/4 v9, 0x0

    .line 195
    :goto_5
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_9

    .line 200
    .line 201
    sget-wide v8, Lf6h0;->h:J

    .line 202
    .line 203
    :goto_6
    move-wide/from16 v17, v8

    .line 204
    .line 205
    const/4 v6, 0x1

    .line 206
    goto :goto_7

    .line 207
    :cond_9
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_a

    .line 212
    .line 213
    sget-wide v8, Lf6h0;->g:J

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    sget-wide v8, Lf6h0;->h:J

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :goto_7
    iput-boolean v6, v7, Lbpb;->a0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    move-object v8, v5

    .line 222
    :try_start_1
    new-instance v5, Lzic0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 223
    .line 224
    move-object v9, v8

    .line 225
    :try_start_2
    const-class v8, Ltic0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 226
    .line 227
    move-object/from16 v19, v9

    .line 228
    .line 229
    :try_start_3
    const-string v9, "onTournamentDialogDismissed"

    .line 230
    .line 231
    move-object/from16 v20, v10

    .line 232
    .line 233
    const-string v10, "onTournamentDialogDismissed()V"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 234
    .line 235
    move/from16 v21, v11

    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    move/from16 v22, v6

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    move-object/from16 p0, v0

    .line 242
    .line 243
    move-object/from16 v23, v19

    .line 244
    .line 245
    move/from16 v0, v22

    .line 246
    .line 247
    :try_start_4
    invoke-direct/range {v5 .. v11}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    move-wide v8, v3

    .line 251
    move-object v3, v1

    .line 252
    new-instance v1, Lhgc0;

    .line 253
    .line 254
    move-object/from16 v11, p0

    .line 255
    .line 256
    move-object v6, v14

    .line 257
    move-object/from16 v10, v20

    .line 258
    .line 259
    move-object v14, v5

    .line 260
    move-wide v4, v12

    .line 261
    move-wide/from16 v12, v17

    .line 262
    .line 263
    invoke-direct/range {v1 .. v13}, Lhgc0;-><init>(Lcom/sportygames/campaign/presentation/TournamentBannerConfig;Ljava/lang/String;DLcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;Ltic0;JLjava/util/ArrayList;Ljava/lang/Double;J)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lex8;

    .line 267
    .line 268
    const v3, 0x515e96a4

    .line 269
    .line 270
    .line 271
    invoke-direct {v2, v3, v1, v0}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 272
    .line 273
    .line 274
    invoke-static {v15, v14, v2}, Lpbh0;->a(Landroidx/fragment/app/e;Lkotlin/jvm/functions/Function0;Lex8;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    goto :goto_a

    .line 279
    :catch_1
    :goto_8
    const/4 v0, 0x0

    .line 280
    goto :goto_9

    .line 281
    :catch_2
    move-object/from16 v23, v19

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :catch_3
    move-object/from16 v23, v9

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :catch_4
    move-object/from16 v23, v8

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :goto_9
    iput-boolean v0, v7, Lbpb;->a0:Z

    .line 291
    .line 292
    :goto_a
    sget-object v1, Lcw5;->a:Lcw5;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    sget-object v1, Lcw5;->c:Ljava/lang/String;

    .line 298
    .line 299
    if-nez v1, :cond_b

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_b
    move-object/from16 v16, v1

    .line 303
    .line 304
    :goto_b
    invoke-static/range {v16 .. v16}, Liti0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-array v0, v0, [Ljava/lang/String;

    .line 309
    .line 310
    move-object/from16 v2, v23

    .line 311
    .line 312
    invoke-static {v2, v1, v0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_17

    .line 316
    .line 317
    :cond_c
    move-object/from16 v19, v5

    .line 318
    .line 319
    move-object/from16 v20, v10

    .line 320
    .line 321
    const/4 v0, 0x1

    .line 322
    new-instance v5, Lcom/sportygames/campaign/data/model/UserPlayInfo;

    .line 323
    .line 324
    if-eqz p2, :cond_d

    .line 325
    .line 326
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;->getTournamentId()Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    if-eqz v9, :cond_d

    .line 331
    .line 332
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 333
    .line 334
    .line 335
    move-result-wide v9

    .line 336
    goto :goto_c

    .line 337
    :cond_d
    move-wide v9, v3

    .line 338
    :goto_c
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    if-eqz p2, :cond_e

    .line 343
    .line 344
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;->getRank()Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    if-eqz v10, :cond_e

    .line 349
    .line 350
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    goto :goto_d

    .line 355
    :cond_e
    const/4 v11, 0x0

    .line 356
    :goto_d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    if-eqz p2, :cond_f

    .line 361
    .line 362
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;->getPointsScore()Ljava/lang/Double;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    if-eqz v11, :cond_f

    .line 367
    .line 368
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 369
    .line 370
    .line 371
    move-result-wide v22

    .line 372
    goto :goto_e

    .line 373
    :cond_f
    const-wide/16 v22, 0x0

    .line 374
    .line 375
    :goto_e
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-direct {v5, v9, v10, v11}, Lcom/sportygames/campaign/data/model/UserPlayInfo;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;)V

    .line 380
    .line 381
    .line 382
    :try_start_5
    iget-object v9, v7, Lbpb;->x0:Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 383
    .line 384
    if-eqz v9, :cond_10

    .line 385
    .line 386
    invoke-virtual {v9}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    if-eqz v9, :cond_10

    .line 391
    .line 392
    invoke-static {v9}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    move-wide/from16 v22, v12

    .line 397
    .line 398
    move-object v12, v9

    .line 399
    goto :goto_10

    .line 400
    :catch_5
    move-object/from16 v25, v19

    .line 401
    .line 402
    :catch_6
    :goto_f
    const/4 v0, 0x0

    .line 403
    goto/16 :goto_14

    .line 404
    .line 405
    :cond_10
    move-wide/from16 v22, v12

    .line 406
    .line 407
    const/4 v12, 0x0

    .line 408
    :goto_10
    iget-object v9, v7, Lbpb;->x0:Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 409
    .line 410
    if-eqz v9, :cond_11

    .line 411
    .line 412
    invoke-virtual {v9}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    goto :goto_11

    .line 417
    :cond_11
    const/4 v9, 0x0

    .line 418
    :goto_11
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    if-eqz v8, :cond_12

    .line 423
    .line 424
    sget-wide v8, Lf6h0;->h:J

    .line 425
    .line 426
    :goto_12
    move-wide/from16 v17, v8

    .line 427
    .line 428
    goto :goto_13

    .line 429
    :cond_12
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-eqz v6, :cond_13

    .line 434
    .line 435
    sget-wide v8, Lf6h0;->g:J

    .line 436
    .line 437
    goto :goto_12

    .line 438
    :cond_13
    sget-wide v8, Lf6h0;->h:J

    .line 439
    .line 440
    goto :goto_12

    .line 441
    :goto_13
    iput-boolean v0, v7, Lbpb;->a0:Z

    .line 442
    .line 443
    move-object v9, v5

    .line 444
    new-instance v5, Lajc0;

    .line 445
    .line 446
    const-class v8, Ltic0;

    .line 447
    .line 448
    move-object v6, v9

    .line 449
    const-string v9, "onTournamentDialogDismissed"

    .line 450
    .line 451
    const-string v10, "onTournamentDialogDismissed()V"

    .line 452
    .line 453
    const/4 v11, 0x0

    .line 454
    move-object v13, v6

    .line 455
    const/4 v6, 0x0

    .line 456
    invoke-direct/range {v5 .. v11}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    move-object v6, v5

    .line 460
    move-object v5, v1

    .line 461
    new-instance v1, Ligc0;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 462
    .line 463
    move-object/from16 v24, v6

    .line 464
    .line 465
    move-object v11, v7

    .line 466
    move-object v9, v13

    .line 467
    move-object v10, v14

    .line 468
    move-wide/from16 v13, v17

    .line 469
    .line 470
    move-object/from16 v25, v19

    .line 471
    .line 472
    move-object/from16 v8, v20

    .line 473
    .line 474
    move-wide/from16 v6, v22

    .line 475
    .line 476
    :try_start_6
    invoke-direct/range {v1 .. v14}, Ligc0;-><init>(Lcom/sportygames/campaign/presentation/TournamentBannerConfig;JLjava/lang/String;DLjava/util/ArrayList;Lcom/sportygames/campaign/data/model/UserPlayInfo;Lcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;Ltic0;Ljava/lang/Double;J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 477
    .line 478
    .line 479
    move-object v7, v11

    .line 480
    :try_start_7
    new-instance v2, Lex8;

    .line 481
    .line 482
    const v3, -0x673abf85

    .line 483
    .line 484
    .line 485
    invoke-direct {v2, v3, v1, v0}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v5, v24

    .line 489
    .line 490
    invoke-static {v15, v5, v2}, Lpbh0;->a(Landroidx/fragment/app/e;Lkotlin/jvm/functions/Function0;Lex8;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 491
    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    goto :goto_15

    .line 495
    :catch_7
    move-object v7, v11

    .line 496
    goto :goto_f

    .line 497
    :goto_14
    iput-boolean v0, v7, Lbpb;->a0:Z

    .line 498
    .line 499
    :goto_15
    sget-object v1, Lcw5;->a:Lcw5;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    sget-object v1, Lcw5;->c:Ljava/lang/String;

    .line 505
    .line 506
    if-nez v1, :cond_14

    .line 507
    .line 508
    goto :goto_16

    .line 509
    :cond_14
    move-object/from16 v16, v1

    .line 510
    .line 511
    :goto_16
    invoke-static/range {v16 .. v16}, Liti0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v2, "tournament_bottom_sheet_view"

    .line 516
    .line 517
    new-array v3, v0, [Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {v2, v1, v3}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const-string v2, "tournament_leaderboard_viewed"

    .line 523
    .line 524
    new-array v3, v0, [Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v2, v1, v3}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    new-array v0, v0, [Ljava/lang/String;

    .line 530
    .line 531
    move-object/from16 v2, v25

    .line 532
    .line 533
    invoke-static {v2, v1, v0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 537
    .line 538
    return-object v0
.end method
