.class public final synthetic Lvmc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcpc0;

.field public final synthetic b:Landroidx/fragment/app/e;

.field public final synthetic c:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcpc0;Landroidx/fragment/app/e;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvmc0;->a:Lcpc0;

    iput-object p2, p0, Lvmc0;->b:Landroidx/fragment/app/e;

    iput-object p3, p0, Lvmc0;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    iget-object v3, v0, Lvmc0;->a:Lcpc0;

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
    if-eqz v5, :cond_3

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/sportygames/commons/models/TournamentConfigVO;->getId()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    :goto_2
    iget-object v2, v3, Lcpc0;->f2:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/sportygames/commons/models/TournamentConfigVO;->getStartTime()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/4 v2, 0x0

    .line 71
    :goto_3
    invoke-static {v1, v2}, Lcpc0;->q3(Ljava/lang/Long;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v3, Lcpc0;->f2:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/sportygames/commons/models/TournamentConfigVO;->getTotalPrize()Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    const-wide/16 v1, 0x0

    .line 90
    .line 91
    :goto_4
    sget-object v4, Lcw5;->a:Lcw5;

    .line 92
    .line 93
    iget-object v5, v3, Lcpc0;->f2:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 94
    .line 95
    const-string v7, ""

    .line 96
    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/sportygames/commons/models/TournamentConfigVO;->getCurrency()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-nez v5, :cond_7

    .line 104
    .line 105
    :cond_6
    move-object v5, v7

    .line 106
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v5, v3, Lcpc0;->f2:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 114
    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/sportygames/commons/models/TournamentConfigVO;->getEligibilityCriteria()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_8

    .line 122
    .line 123
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lcom/sportygames/commons/models/EligibilityCriteria;

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    const/4 v5, 0x0

    .line 131
    :goto_5
    iget-object v8, v3, Lcpc0;->f2:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 132
    .line 133
    if-eqz v8, :cond_9

    .line 134
    .line 135
    invoke-virtual {v8}, Lcom/sportygames/commons/models/TournamentConfigVO;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    if-nez v8, :cond_a

    .line 140
    .line 141
    :cond_9
    move-object v8, v7

    .line 142
    :cond_a
    sget-object v9, Lbx;->a:Ljava/util/TreeMap;

    .line 143
    .line 144
    invoke-static {v1, v2}, Lbx;->n(D)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v9}, Lbx;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const-string v10, " "

    .line 153
    .line 154
    invoke-static {v4, v10, v9}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    iget-object v10, v3, Lcpc0;->f2:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 159
    .line 160
    if-eqz v10, :cond_b

    .line 161
    .line 162
    invoke-virtual {v10}, Lcom/sportygames/commons/models/TournamentConfigVO;->getId()Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    if-eqz v10, :cond_b

    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v10

    .line 172
    goto :goto_6

    .line 173
    :cond_b
    const-wide/16 v10, 0x0

    .line 174
    .line 175
    :goto_6
    iget-object v12, v3, Lcpc0;->f2:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 176
    .line 177
    if-eqz v12, :cond_c

    .line 178
    .line 179
    invoke-virtual {v12}, Lcom/sportygames/commons/models/TournamentConfigVO;->getMaxParticipants()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    goto :goto_7

    .line 184
    :cond_c
    const/4 v12, 0x0

    .line 185
    :goto_7
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    const-string v12, "0.00"

    .line 190
    .line 191
    if-eqz v5, :cond_d

    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/sportygames/commons/models/EligibilityCriteria;->getMinimumStakeCriteria()Ljava/lang/Double;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    if-eqz v14, :cond_d

    .line 198
    .line 199
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 200
    .line 201
    .line 202
    move-result-wide v14

    .line 203
    :try_start_0
    new-instance v6, Ljava/text/DecimalFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    move-wide/from16 v16, v1

    .line 206
    .line 207
    :try_start_1
    sget-object v1, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 208
    .line 209
    invoke-direct {v6, v12, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v14, v15}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :catch_0
    move-wide/from16 v16, v1

    .line 221
    .line 222
    :catch_1
    move-object v1, v12

    .line 223
    goto :goto_8

    .line 224
    :cond_d
    move-wide/from16 v16, v1

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    :goto_8
    invoke-static {v1}, Lbx;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    iget-object v1, v3, Lcpc0;->f2:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 236
    .line 237
    if-eqz v1, :cond_e

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/sportygames/commons/models/TournamentConfigVO;->getStartTime()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    goto :goto_9

    .line 244
    :cond_e
    const/4 v1, 0x0

    .line 245
    :goto_9
    if-nez v1, :cond_f

    .line 246
    .line 247
    move-object v15, v7

    .line 248
    goto :goto_a

    .line 249
    :cond_f
    move-object v15, v1

    .line 250
    :goto_a
    invoke-static/range {v16 .. v17}, Lbx;->n(D)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, Lbx;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v17

    .line 262
    iget-object v1, v3, Lcpc0;->f2:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 263
    .line 264
    if-eqz v1, :cond_10

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/sportygames/commons/models/TournamentConfigVO;->getStartTime()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    goto :goto_b

    .line 271
    :cond_10
    const/4 v1, 0x0

    .line 272
    :goto_b
    if-nez v1, :cond_11

    .line 273
    .line 274
    move-object/from16 v18, v7

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_11
    move-object/from16 v18, v1

    .line 278
    .line 279
    :goto_c
    iget-object v1, v3, Lcpc0;->f2:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 280
    .line 281
    if-eqz v1, :cond_12

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/sportygames/commons/models/TournamentConfigVO;->getEndTime()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    goto :goto_d

    .line 288
    :cond_12
    const/4 v1, 0x0

    .line 289
    :goto_d
    if-nez v1, :cond_13

    .line 290
    .line 291
    move-object/from16 v19, v7

    .line 292
    .line 293
    goto :goto_e

    .line 294
    :cond_13
    move-object/from16 v19, v1

    .line 295
    .line 296
    :goto_e
    iget-object v1, v3, Lcpc0;->f2:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 297
    .line 298
    if-eqz v1, :cond_14

    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/sportygames/commons/models/TournamentConfigVO;->getPrizeInfo()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_14

    .line 305
    .line 306
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lcom/sportygames/commons/models/PrizeInfo;

    .line 311
    .line 312
    if-eqz v1, :cond_14

    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/sportygames/commons/models/PrizeInfo;->getPrize()Ljava/lang/Double;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-eqz v1, :cond_14

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 321
    .line 322
    .line 323
    move-result-wide v1

    .line 324
    :try_start_2
    new-instance v6, Ljava/text/DecimalFormat;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 325
    .line 326
    move-object/from16 v16, v4

    .line 327
    .line 328
    :try_start_3
    sget-object v4, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 329
    .line 330
    invoke-direct {v6, v12, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 338
    .line 339
    .line 340
    goto :goto_f

    .line 341
    :catch_2
    move-object/from16 v16, v4

    .line 342
    .line 343
    :catch_3
    move-object v1, v12

    .line 344
    goto :goto_f

    .line 345
    :cond_14
    move-object/from16 v16, v4

    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    :goto_f
    invoke-static {v1}, Lbx;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v20

    .line 356
    if-eqz v5, :cond_15

    .line 357
    .line 358
    invoke-virtual {v5}, Lcom/sportygames/commons/models/EligibilityCriteria;->getMinimumThreshold()Ljava/lang/Double;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-eqz v1, :cond_15

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 365
    .line 366
    .line 367
    move-result-wide v1

    .line 368
    :try_start_4
    new-instance v4, Ljava/text/DecimalFormat;

    .line 369
    .line 370
    sget-object v5, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 371
    .line 372
    invoke-direct {v4, v12, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 380
    .line 381
    .line 382
    move-object v6, v1

    .line 383
    goto :goto_10

    .line 384
    :catch_4
    move-object v6, v12

    .line 385
    goto :goto_10

    .line 386
    :cond_15
    const/4 v6, 0x0

    .line 387
    :goto_10
    if-nez v6, :cond_16

    .line 388
    .line 389
    move-object/from16 v21, v7

    .line 390
    .line 391
    goto :goto_11

    .line 392
    :cond_16
    move-object/from16 v21, v6

    .line 393
    .line 394
    :goto_11
    iget-object v1, v3, Lcpc0;->f2:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 395
    .line 396
    if-eqz v1, :cond_18

    .line 397
    .line 398
    invoke-virtual {v1}, Lcom/sportygames/commons/models/TournamentConfigVO;->getPrizeInfo()Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-nez v1, :cond_17

    .line 403
    .line 404
    goto :goto_13

    .line 405
    :cond_17
    :goto_12
    move-object/from16 v22, v1

    .line 406
    .line 407
    goto :goto_14

    .line 408
    :cond_18
    :goto_13
    sget-object v1, Libg;->a:Libg;

    .line 409
    .line 410
    goto :goto_12

    .line 411
    :goto_14
    new-instance v1, Lfmb;

    .line 412
    .line 413
    const/4 v2, 0x2

    .line 414
    invoke-direct {v1, v3, v2}, Lfmb;-><init>(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    new-instance v2, Linc0;

    .line 418
    .line 419
    iget-object v4, v0, Lvmc0;->b:Landroidx/fragment/app/e;

    .line 420
    .line 421
    iget-object v0, v0, Lvmc0;->c:Ljava/util/HashMap;

    .line 422
    .line 423
    invoke-direct {v2, v3, v4, v0}, Linc0;-><init>(Lcpc0;Landroidx/fragment/app/e;Ljava/util/HashMap;)V

    .line 424
    .line 425
    .line 426
    const/4 v12, 0x1

    .line 427
    move-object/from16 v23, v1

    .line 428
    .line 429
    move-object/from16 v24, v2

    .line 430
    .line 431
    invoke-static/range {v8 .. v24}, Lz6h0$a;->a(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lz6h0;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v4}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    new-instance v2, Landroidx/fragment/app/a;

    .line 443
    .line 444
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 445
    .line 446
    .line 447
    const v1, 0x7f0a0801

    .line 448
    .line 449
    .line 450
    const-string v4, "TournamentJoinConfirmFragment"

    .line 451
    .line 452
    invoke-virtual {v2, v1, v0, v4}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const-class v0, Lz6h0;

    .line 456
    .line 457
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Lmx7;->k()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v2, v0}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Landroidx/fragment/app/a;->d()I

    .line 469
    .line 470
    .line 471
    const-string v0, "tournament_join_clicked"

    .line 472
    .line 473
    const/4 v1, 0x1

    .line 474
    invoke-virtual {v3, v0, v1}, Lcpc0;->P1(Ljava/lang/String;Z)V

    .line 475
    .line 476
    .line 477
    const-string v0, "tournament_tnc_clicked"

    .line 478
    .line 479
    invoke-virtual {v3, v0, v1}, Lcpc0;->P1(Ljava/lang/String;Z)V

    .line 480
    .line 481
    .line 482
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 483
    .line 484
    return-object v0
.end method
