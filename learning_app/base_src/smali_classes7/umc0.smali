.class public final synthetic Lumc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcpc0;

.field public final synthetic b:Landroidx/fragment/app/e;


# direct methods
.method public synthetic constructor <init>(Lcpc0;Landroidx/fragment/app/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumc0;->a:Lcpc0;

    iput-object p2, p0, Lumc0;->b:Landroidx/fragment/app/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, v0, Lumc0;->a:Lcpc0;

    .line 12
    .line 13
    iget-object v4, v3, Lcpc0;->c2:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v7, v5

    .line 30
    check-cast v7, Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 31
    .line 32
    invoke-virtual {v7}, Lcom/sportygames/commons/models/TournamentConfigVO;->getId()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    cmp-long v7, v7, v1

    .line 44
    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v5, 0x0

    .line 49
    :goto_1
    check-cast v5, Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 50
    .line 51
    iput-object v5, v3, Lcpc0;->f2:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 52
    .line 53
    iget-object v4, v3, Lcpc0;->c2:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v7, 0x0

    .line 60
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 71
    .line 72
    invoke-virtual {v8}, Lcom/sportygames/commons/models/TournamentConfigVO;->getId()Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-nez v8, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    cmp-long v8, v8, v1

    .line 84
    .line 85
    if-nez v8, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const/4 v7, -0x1

    .line 92
    :goto_4
    iget-object v1, v3, Lcpc0;->f2:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/sportygames/commons/models/TournamentConfigVO;->getTotalPrize()Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    const-wide/16 v1, 0x0

    .line 108
    .line 109
    :goto_5
    sget-object v4, Lcw5;->a:Lcw5;

    .line 110
    .line 111
    iget-object v10, v3, Lcpc0;->f2:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 112
    .line 113
    const-string v11, ""

    .line 114
    .line 115
    if-eqz v10, :cond_7

    .line 116
    .line 117
    invoke-virtual {v10}, Lcom/sportygames/commons/models/TournamentConfigVO;->getCurrency()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    if-nez v10, :cond_8

    .line 122
    .line 123
    :cond_7
    move-object v10, v11

    .line 124
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v10}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v10, v3, Lcpc0;->f2:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 132
    .line 133
    if-eqz v10, :cond_9

    .line 134
    .line 135
    invoke-virtual {v10}, Lcom/sportygames/commons/models/TournamentConfigVO;->getEligibilityCriteria()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    if-eqz v10, :cond_9

    .line 140
    .line 141
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Lcom/sportygames/commons/models/EligibilityCriteria;

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_9
    const/4 v10, 0x0

    .line 149
    :goto_6
    iget-object v12, v3, Lcpc0;->f2:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 150
    .line 151
    if-eqz v12, :cond_a

    .line 152
    .line 153
    invoke-virtual {v12}, Lcom/sportygames/commons/models/TournamentConfigVO;->getStartTime()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    if-nez v12, :cond_b

    .line 158
    .line 159
    :cond_a
    move-object v12, v11

    .line 160
    :cond_b
    invoke-static {v12}, La7d;->b(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    iget-object v13, v3, Lcpc0;->f2:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 165
    .line 166
    iget-object v0, v0, Lumc0;->b:Landroidx/fragment/app/e;

    .line 167
    .line 168
    const-string v14, "tournament_tnc_clicked"

    .line 169
    .line 170
    const-wide/16 v16, 0x0

    .line 171
    .line 172
    const/16 p1, 0x0

    .line 173
    .line 174
    const-string v5, "0.00"

    .line 175
    .line 176
    if-nez v12, :cond_1c

    .line 177
    .line 178
    if-eqz v13, :cond_d

    .line 179
    .line 180
    invoke-virtual {v13}, Lcom/sportygames/commons/models/TournamentConfigVO;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-nez v7, :cond_c

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_c
    move-object v12, v7

    .line 188
    goto :goto_8

    .line 189
    :cond_d
    :goto_7
    move-object v12, v11

    .line 190
    :goto_8
    sget-object v7, Lbx;->a:Ljava/util/TreeMap;

    .line 191
    .line 192
    invoke-static {v1, v2}, Lbx;->n(D)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v7}, Lbx;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    const-string v8, " "

    .line 201
    .line 202
    invoke-static {v4, v8, v7}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    iget-object v7, v3, Lcpc0;->f2:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 207
    .line 208
    if-eqz v7, :cond_e

    .line 209
    .line 210
    invoke-virtual {v7}, Lcom/sportygames/commons/models/TournamentConfigVO;->getId()Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-eqz v7, :cond_e

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v16

    .line 220
    :cond_e
    iget-object v7, v3, Lcpc0;->f2:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 221
    .line 222
    if-eqz v7, :cond_f

    .line 223
    .line 224
    invoke-virtual {v7}, Lcom/sportygames/commons/models/TournamentConfigVO;->getMaxParticipants()Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    goto :goto_9

    .line 229
    :cond_f
    const/4 v7, 0x0

    .line 230
    :goto_9
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-eqz v10, :cond_10

    .line 235
    .line 236
    invoke-virtual {v10}, Lcom/sportygames/commons/models/EligibilityCriteria;->getMinimumStakeCriteria()Ljava/lang/Double;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    if-eqz v8, :cond_10

    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 243
    .line 244
    .line 245
    move-result-wide v8

    .line 246
    :try_start_0
    new-instance v15, Ljava/text/DecimalFormat;

    .line 247
    .line 248
    sget-object v6, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 249
    .line 250
    invoke-direct {v15, v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    .line 260
    goto :goto_a

    .line 261
    :catch_0
    move-object v6, v5

    .line 262
    goto :goto_a

    .line 263
    :cond_10
    const/4 v6, 0x0

    .line 264
    :goto_a
    invoke-static {v6}, Lbx;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    iget-object v8, v3, Lcpc0;->f2:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 273
    .line 274
    if-eqz v8, :cond_11

    .line 275
    .line 276
    invoke-virtual {v8}, Lcom/sportygames/commons/models/TournamentConfigVO;->getStartTime()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    goto :goto_b

    .line 281
    :cond_11
    const/4 v8, 0x0

    .line 282
    :goto_b
    if-nez v8, :cond_12

    .line 283
    .line 284
    move-object/from16 v19, v11

    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_12
    move-object/from16 v19, v8

    .line 288
    .line 289
    :goto_c
    invoke-static {v1, v2}, Lbx;->n(D)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1}, Lbx;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v21

    .line 301
    iget-object v1, v3, Lcpc0;->f2:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 302
    .line 303
    if-eqz v1, :cond_13

    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/sportygames/commons/models/TournamentConfigVO;->getStartTime()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    goto :goto_d

    .line 310
    :cond_13
    const/4 v1, 0x0

    .line 311
    :goto_d
    if-nez v1, :cond_14

    .line 312
    .line 313
    move-object/from16 v22, v11

    .line 314
    .line 315
    goto :goto_e

    .line 316
    :cond_14
    move-object/from16 v22, v1

    .line 317
    .line 318
    :goto_e
    iget-object v1, v3, Lcpc0;->f2:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 319
    .line 320
    if-eqz v1, :cond_15

    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/sportygames/commons/models/TournamentConfigVO;->getEndTime()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    goto :goto_f

    .line 327
    :cond_15
    const/4 v1, 0x0

    .line 328
    :goto_f
    if-nez v1, :cond_16

    .line 329
    .line 330
    move-object/from16 v23, v11

    .line 331
    .line 332
    goto :goto_10

    .line 333
    :cond_16
    move-object/from16 v23, v1

    .line 334
    .line 335
    :goto_10
    iget-object v1, v3, Lcpc0;->f2:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 336
    .line 337
    if-eqz v1, :cond_17

    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/sportygames/commons/models/TournamentConfigVO;->getPrizeInfo()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-eqz v1, :cond_17

    .line 344
    .line 345
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lcom/sportygames/commons/models/PrizeInfo;

    .line 350
    .line 351
    if-eqz v1, :cond_17

    .line 352
    .line 353
    invoke-virtual {v1}, Lcom/sportygames/commons/models/PrizeInfo;->getPrize()Ljava/lang/Double;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_17

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 360
    .line 361
    .line 362
    move-result-wide v1

    .line 363
    :try_start_1
    new-instance v8, Ljava/text/DecimalFormat;

    .line 364
    .line 365
    sget-object v9, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 366
    .line 367
    invoke-direct {v8, v5, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 375
    .line 376
    .line 377
    goto :goto_11

    .line 378
    :catch_1
    move-object v1, v5

    .line 379
    goto :goto_11

    .line 380
    :cond_17
    const/4 v1, 0x0

    .line 381
    :goto_11
    invoke-static {v1}, Lbx;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v24

    .line 389
    if-eqz v10, :cond_18

    .line 390
    .line 391
    invoke-virtual {v10}, Lcom/sportygames/commons/models/EligibilityCriteria;->getMinimumThreshold()Ljava/lang/Double;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-eqz v1, :cond_18

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 398
    .line 399
    .line 400
    move-result-wide v1

    .line 401
    :try_start_2
    new-instance v8, Ljava/text/DecimalFormat;

    .line 402
    .line 403
    sget-object v9, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 404
    .line 405
    invoke-direct {v8, v5, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 413
    .line 414
    .line 415
    goto :goto_12

    .line 416
    :catch_2
    move-object v1, v5

    .line 417
    goto :goto_12

    .line 418
    :cond_18
    const/4 v1, 0x0

    .line 419
    :goto_12
    if-nez v1, :cond_19

    .line 420
    .line 421
    move-object/from16 v25, v11

    .line 422
    .line 423
    goto :goto_13

    .line 424
    :cond_19
    move-object/from16 v25, v1

    .line 425
    .line 426
    :goto_13
    iget-object v1, v3, Lcpc0;->f2:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 427
    .line 428
    if-eqz v1, :cond_1b

    .line 429
    .line 430
    invoke-virtual {v1}, Lcom/sportygames/commons/models/TournamentConfigVO;->getPrizeInfo()Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-nez v1, :cond_1a

    .line 435
    .line 436
    goto :goto_15

    .line 437
    :cond_1a
    :goto_14
    move-object/from16 v26, v1

    .line 438
    .line 439
    goto :goto_16

    .line 440
    :cond_1b
    :goto_15
    sget-object v1, Libg;->a:Libg;

    .line 441
    .line 442
    goto :goto_14

    .line 443
    :goto_16
    new-instance v27, Ljnc0;

    .line 444
    .line 445
    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    .line 446
    .line 447
    .line 448
    new-instance v28, Lknc0;

    .line 449
    .line 450
    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    .line 451
    .line 452
    .line 453
    move-object v1, v14

    .line 454
    move-wide/from16 v14, v16

    .line 455
    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    move-object/from16 v20, v4

    .line 459
    .line 460
    move-object/from16 v18, v6

    .line 461
    .line 462
    move-object/from16 v17, v7

    .line 463
    .line 464
    const v6, 0x7f0a0801

    .line 465
    .line 466
    .line 467
    move-object v4, v1

    .line 468
    invoke-static/range {v12 .. v28}, Lz6h0$a;->a(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lz6h0;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    new-instance v2, Landroidx/fragment/app/a;

    .line 480
    .line 481
    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 482
    .line 483
    .line 484
    const-string v0, "TournamentJoinConfirmFragment"

    .line 485
    .line 486
    invoke-virtual {v2, v6, v1, v0}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const-class v0, Lz6h0;

    .line 490
    .line 491
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Lmx7;->k()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v2, v0}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Landroidx/fragment/app/a;->d()I

    .line 503
    .line 504
    .line 505
    const/4 v0, 0x1

    .line 506
    invoke-virtual {v3, v4, v0}, Lcpc0;->P1(Ljava/lang/String;Z)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_26

    .line 510
    .line 511
    :cond_1c
    move-object v4, v14

    .line 512
    const v6, 0x7f0a0801

    .line 513
    .line 514
    .line 515
    if-eqz v13, :cond_1d

    .line 516
    .line 517
    invoke-virtual {v13}, Lcom/sportygames/commons/models/TournamentConfigVO;->getName()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    if-nez v12, :cond_1e

    .line 522
    .line 523
    :cond_1d
    move-object v12, v11

    .line 524
    :cond_1e
    iget-object v13, v3, Lcpc0;->f2:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 525
    .line 526
    if-eqz v13, :cond_1f

    .line 527
    .line 528
    invoke-virtual {v13}, Lcom/sportygames/commons/models/TournamentConfigVO;->getId()Ljava/lang/Long;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    if-eqz v13, :cond_1f

    .line 533
    .line 534
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 535
    .line 536
    .line 537
    move-result-wide v13

    .line 538
    goto :goto_17

    .line 539
    :cond_1f
    move-wide/from16 v13, v16

    .line 540
    .line 541
    :goto_17
    iget-object v15, v3, Lcpc0;->f2:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 542
    .line 543
    if-eqz v15, :cond_20

    .line 544
    .line 545
    invoke-virtual {v15}, Lcom/sportygames/commons/models/TournamentConfigVO;->getCurrency()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v15

    .line 549
    goto :goto_18

    .line 550
    :cond_20
    const/4 v15, 0x0

    .line 551
    :goto_18
    if-nez v15, :cond_21

    .line 552
    .line 553
    move-object v15, v11

    .line 554
    :cond_21
    invoke-static {v15}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v15

    .line 558
    sget-object v19, Lbx;->a:Ljava/util/TreeMap;

    .line 559
    .line 560
    invoke-static {v1, v2}, Lbx;->n(D)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-static {v1}, Lbx;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    iget-object v2, v3, Lcpc0;->f2:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 573
    .line 574
    if-eqz v2, :cond_22

    .line 575
    .line 576
    invoke-virtual {v2}, Lcom/sportygames/commons/models/TournamentConfigVO;->getEndTime()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    goto :goto_19

    .line 581
    :cond_22
    const/4 v2, 0x0

    .line 582
    :goto_19
    if-nez v2, :cond_23

    .line 583
    .line 584
    move-object v2, v11

    .line 585
    :cond_23
    const-wide/16 v19, 0x0

    .line 586
    .line 587
    iget-object v8, v3, Lcpc0;->f2:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 588
    .line 589
    if-eqz v8, :cond_24

    .line 590
    .line 591
    invoke-virtual {v8}, Lcom/sportygames/commons/models/TournamentConfigVO;->getPrizeInfo()Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    if-nez v8, :cond_25

    .line 596
    .line 597
    :cond_24
    sget-object v8, Libg;->a:Libg;

    .line 598
    .line 599
    :cond_25
    iget-object v9, v3, Lcpc0;->d2:Ljava/util/List;

    .line 600
    .line 601
    if-eqz v9, :cond_2a

    .line 602
    .line 603
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v21

    .line 611
    if-eqz v21, :cond_28

    .line 612
    .line 613
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v21

    .line 617
    move-object/from16 v22, v21

    .line 618
    .line 619
    check-cast v22, Lcom/sportygames/commons/models/UserPlayInfo;

    .line 620
    .line 621
    invoke-virtual/range {v22 .. v22}, Lcom/sportygames/commons/models/UserPlayInfo;->getTournamentId()Ljava/lang/Long;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    move-object/from16 v22, v0

    .line 626
    .line 627
    iget-object v0, v3, Lcpc0;->f2:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 628
    .line 629
    if-eqz v0, :cond_26

    .line 630
    .line 631
    invoke-virtual {v0}, Lcom/sportygames/commons/models/TournamentConfigVO;->getId()Ljava/lang/Long;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    goto :goto_1b

    .line 636
    :cond_26
    const/4 v0, 0x0

    .line 637
    :goto_1b
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_27

    .line 642
    .line 643
    goto :goto_1c

    .line 644
    :cond_27
    move-object/from16 v0, v22

    .line 645
    .line 646
    const v6, 0x7f0a0801

    .line 647
    .line 648
    .line 649
    goto :goto_1a

    .line 650
    :cond_28
    move-object/from16 v22, v0

    .line 651
    .line 652
    const/16 v21, 0x0

    .line 653
    .line 654
    :goto_1c
    check-cast v21, Lcom/sportygames/commons/models/UserPlayInfo;

    .line 655
    .line 656
    if-nez v21, :cond_29

    .line 657
    .line 658
    goto :goto_1d

    .line 659
    :cond_29
    move/from16 p1, v7

    .line 660
    .line 661
    move-object/from16 v0, v21

    .line 662
    .line 663
    goto :goto_1e

    .line 664
    :cond_2a
    move-object/from16 v22, v0

    .line 665
    .line 666
    :goto_1d
    new-instance v0, Lcom/sportygames/commons/models/UserPlayInfo;

    .line 667
    .line 668
    iget-object v6, v3, Lcpc0;->f2:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 669
    .line 670
    if-eqz v6, :cond_2b

    .line 671
    .line 672
    invoke-virtual {v6}, Lcom/sportygames/commons/models/TournamentConfigVO;->getId()Ljava/lang/Long;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    if-eqz v6, :cond_2b

    .line 677
    .line 678
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 679
    .line 680
    .line 681
    move-result-wide v16

    .line 682
    :cond_2b
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    move/from16 p1, v7

    .line 691
    .line 692
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    invoke-direct {v0, v6, v9, v7}, Lcom/sportygames/commons/models/UserPlayInfo;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;)V

    .line 697
    .line 698
    .line 699
    :goto_1e
    sget-object v6, Lbx;->a:Ljava/util/TreeMap;

    .line 700
    .line 701
    if-eqz v10, :cond_2c

    .line 702
    .line 703
    invoke-virtual {v10}, Lcom/sportygames/commons/models/EligibilityCriteria;->getMinimumStakeCriteria()Ljava/lang/Double;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    if-eqz v6, :cond_2c

    .line 708
    .line 709
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 710
    .line 711
    .line 712
    move-result-wide v6

    .line 713
    :try_start_3
    new-instance v9, Ljava/text/DecimalFormat;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 714
    .line 715
    move-object/from16 v16, v10

    .line 716
    .line 717
    :try_start_4
    sget-object v10, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 718
    .line 719
    invoke-direct {v9, v5, v10}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v9, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 727
    .line 728
    .line 729
    goto :goto_1f

    .line 730
    :catch_3
    move-object/from16 v16, v10

    .line 731
    .line 732
    :catch_4
    move-object v6, v5

    .line 733
    goto :goto_1f

    .line 734
    :cond_2c
    move-object/from16 v16, v10

    .line 735
    .line 736
    const/4 v6, 0x0

    .line 737
    :goto_1f
    invoke-static {v6}, Lbx;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    iget-object v7, v3, Lcpc0;->f2:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 746
    .line 747
    if-eqz v7, :cond_2d

    .line 748
    .line 749
    invoke-virtual {v7}, Lcom/sportygames/commons/models/TournamentConfigVO;->getStartTime()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    goto :goto_20

    .line 754
    :cond_2d
    const/4 v7, 0x0

    .line 755
    :goto_20
    if-nez v7, :cond_2e

    .line 756
    .line 757
    move-object v7, v11

    .line 758
    :cond_2e
    if-eqz v16, :cond_2f

    .line 759
    .line 760
    invoke-virtual/range {v16 .. v16}, Lcom/sportygames/commons/models/EligibilityCriteria;->getMinimumThreshold()Ljava/lang/Double;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    if-eqz v9, :cond_2f

    .line 765
    .line 766
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 767
    .line 768
    .line 769
    move-result-wide v9

    .line 770
    move-object/from16 v16, v6

    .line 771
    .line 772
    :try_start_5
    new-instance v6, Ljava/text/DecimalFormat;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 773
    .line 774
    move-object/from16 v17, v11

    .line 775
    .line 776
    :try_start_6
    sget-object v11, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 777
    .line 778
    invoke-direct {v6, v5, v11}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v6, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 786
    .line 787
    .line 788
    goto :goto_21

    .line 789
    :catch_5
    move-object/from16 v17, v11

    .line 790
    .line 791
    :catch_6
    move-object v6, v5

    .line 792
    goto :goto_21

    .line 793
    :cond_2f
    move-object/from16 v16, v6

    .line 794
    .line 795
    move-object/from16 v17, v11

    .line 796
    .line 797
    const/4 v6, 0x0

    .line 798
    :goto_21
    if-nez v6, :cond_30

    .line 799
    .line 800
    move-object/from16 v6, v17

    .line 801
    .line 802
    :cond_30
    iget-object v9, v3, Lcpc0;->f2:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 803
    .line 804
    if-eqz v9, :cond_31

    .line 805
    .line 806
    invoke-virtual {v9}, Lcom/sportygames/commons/models/TournamentConfigVO;->getPrizeInfo()Ljava/util/List;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    if-eqz v9, :cond_31

    .line 811
    .line 812
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v9

    .line 816
    check-cast v9, Lcom/sportygames/commons/models/PrizeInfo;

    .line 817
    .line 818
    if-eqz v9, :cond_31

    .line 819
    .line 820
    invoke-virtual {v9}, Lcom/sportygames/commons/models/PrizeInfo;->getPrize()Ljava/lang/Double;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    if-eqz v9, :cond_31

    .line 825
    .line 826
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 827
    .line 828
    .line 829
    move-result-wide v9

    .line 830
    :try_start_7
    new-instance v11, Ljava/text/DecimalFormat;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 831
    .line 832
    move-object/from16 v19, v4

    .line 833
    .line 834
    :try_start_8
    sget-object v4, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 835
    .line 836
    invoke-direct {v11, v5, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v11, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 844
    .line 845
    .line 846
    goto :goto_22

    .line 847
    :catch_7
    move-object/from16 v19, v4

    .line 848
    .line 849
    :catch_8
    move-object v4, v5

    .line 850
    :goto_22
    move-object/from16 v18, v4

    .line 851
    .line 852
    goto :goto_23

    .line 853
    :cond_31
    move-object/from16 v19, v4

    .line 854
    .line 855
    const/16 v18, 0x0

    .line 856
    .line 857
    :goto_23
    invoke-static/range {v18 .. v18}, Lbx;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    new-instance v5, Ladh0;

    .line 872
    .line 873
    invoke-direct {v5}, Ladh0;-><init>()V

    .line 874
    .line 875
    .line 876
    iput-wide v13, v5, Ladh0;->b:J

    .line 877
    .line 878
    iput-object v12, v5, Ladh0;->c:Ljava/lang/String;

    .line 879
    .line 880
    iput-object v15, v5, Ladh0;->d:Ljava/lang/String;

    .line 881
    .line 882
    iput-object v1, v5, Ladh0;->e:Ljava/lang/String;

    .line 883
    .line 884
    iput-object v2, v5, Ladh0;->f:Ljava/lang/String;

    .line 885
    .line 886
    iput-object v8, v5, Ladh0;->z:Ljava/util/List;

    .line 887
    .line 888
    iput-object v0, v5, Ladh0;->A:Lcom/sportygames/commons/models/UserPlayInfo;

    .line 889
    .line 890
    if-nez v16, :cond_32

    .line 891
    .line 892
    move-object/from16 v0, v17

    .line 893
    .line 894
    goto :goto_24

    .line 895
    :cond_32
    move-object/from16 v0, v16

    .line 896
    .line 897
    :goto_24
    iput-object v0, v5, Ladh0;->i:Ljava/lang/String;

    .line 898
    .line 899
    iput-object v7, v5, Ladh0;->v:Ljava/lang/String;

    .line 900
    .line 901
    iput-object v6, v5, Ladh0;->w:Ljava/lang/String;

    .line 902
    .line 903
    if-nez v4, :cond_33

    .line 904
    .line 905
    move-object/from16 v11, v17

    .line 906
    .line 907
    goto :goto_25

    .line 908
    :cond_33
    move-object v11, v4

    .line 909
    :goto_25
    iput-object v11, v5, Ladh0;->y:Ljava/lang/String;

    .line 910
    .line 911
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    new-instance v1, Landroidx/fragment/app/a;

    .line 919
    .line 920
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 921
    .line 922
    .line 923
    const-string v0, "TournamentStats"

    .line 924
    .line 925
    const v6, 0x7f0a0801

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1, v6, v5, v0}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    const-class v0, Ladh0;

    .line 932
    .line 933
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v0}, Lmx7;->k()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v1, v0}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()I

    .line 945
    .line 946
    .line 947
    const-string v0, "tournament_bottom_sheet_view"

    .line 948
    .line 949
    const/4 v1, 0x1

    .line 950
    invoke-virtual {v3, v0, v1}, Lcpc0;->P1(Ljava/lang/String;Z)V

    .line 951
    .line 952
    .line 953
    const-string v0, "tournament_leaderboard_viewed"

    .line 954
    .line 955
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    invoke-virtual {v3, v0, v2}, Lcpc0;->Q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    move-object/from16 v4, v19

    .line 963
    .line 964
    invoke-virtual {v3, v4, v1}, Lcpc0;->P1(Ljava/lang/String;Z)V

    .line 965
    .line 966
    .line 967
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 968
    .line 969
    return-object v0
.end method
