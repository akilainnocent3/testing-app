.class public final synthetic Lhgc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lcom/sportygames/campaign/presentation/TournamentBannerConfig;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:D

.field public final synthetic d:Lcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;

.field public final synthetic e:Ltic0;

.field public final synthetic f:J

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic v:Ljava/lang/Double;

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/campaign/presentation/TournamentBannerConfig;Ljava/lang/String;DLcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;Ltic0;JLjava/util/ArrayList;Ljava/lang/Double;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgc0;->a:Lcom/sportygames/campaign/presentation/TournamentBannerConfig;

    iput-object p2, p0, Lhgc0;->b:Ljava/lang/String;

    iput-wide p3, p0, Lhgc0;->c:D

    iput-object p5, p0, Lhgc0;->d:Lcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;

    iput-object p6, p0, Lhgc0;->e:Ltic0;

    iput-wide p7, p0, Lhgc0;->f:J

    iput-object p9, p0, Lhgc0;->i:Ljava/util/ArrayList;

    iput-object p10, p0, Lhgc0;->v:Ljava/lang/Double;

    iput-wide p11, p0, Lhgc0;->w:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, v11}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v3, 0x0

    .line 45
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 46
    .line 47
    invoke-interface {v1, v5, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_14

    .line 52
    .line 53
    iget-object v3, v0, Lhgc0;->a:Lcom/sportygames/campaign/presentation/TournamentBannerConfig;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v8, ""

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    move-object v5, v8

    .line 64
    :cond_3
    sget-object v9, Lbx;->a:Ljava/util/TreeMap;

    .line 65
    .line 66
    iget-wide v9, v0, Lhgc0;->c:D

    .line 67
    .line 68
    invoke-static {v9, v10}, Lbx;->n(D)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-static {v12}, Lbx;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    const-string v13, " "

    .line 77
    .line 78
    move-object v14, v8

    .line 79
    iget-object v8, v0, Lhgc0;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v8, v13, v12}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v3}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getMaxParticipants()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    if-eqz v13, :cond_4

    .line 90
    .line 91
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 v13, 0x0

    .line 101
    :goto_2
    if-nez v13, :cond_5

    .line 102
    .line 103
    move-object v13, v14

    .line 104
    :cond_5
    iget-object v6, v0, Lhgc0;->d:Lcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;

    .line 105
    .line 106
    const-string v15, "0.00"

    .line 107
    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;->getMinimumStakeCriteria()Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    if-eqz v16, :cond_6

    .line 115
    .line 116
    move-object/from16 v17, v8

    .line 117
    .line 118
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    :try_start_0
    new-instance v4, Ljava/text/DecimalFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    move/from16 v18, v2

    .line 125
    .line 126
    :try_start_1
    sget-object v2, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 127
    .line 128
    invoke-direct {v4, v15, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catch_0
    move/from16 v18, v2

    .line 140
    .line 141
    :catch_1
    move-object v2, v15

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move/from16 v18, v2

    .line 144
    .line 145
    move-object/from16 v17, v8

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    :goto_3
    invoke-static {v2}, Lbx;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v3}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getStartTime()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-nez v4, :cond_7

    .line 161
    .line 162
    move-object v7, v14

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    move-object v7, v4

    .line 165
    :goto_4
    invoke-static {v9, v10}, Lbx;->n(D)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4}, Lbx;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v3}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getStartTime()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-nez v8, :cond_8

    .line 182
    .line 183
    move-object v8, v14

    .line 184
    :cond_8
    invoke-virtual {v3}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getEndTime()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    if-nez v9, :cond_9

    .line 189
    .line 190
    move-object v9, v14

    .line 191
    :cond_9
    invoke-virtual {v3}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getPrizeInfo()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_a

    .line 196
    .line 197
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lcom/sportygames/campaign/presentation/TournamentPrizeInfo;

    .line 202
    .line 203
    if-eqz v3, :cond_a

    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/sportygames/campaign/presentation/TournamentPrizeInfo;->getPrize()Ljava/lang/Double;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-eqz v3, :cond_a

    .line 210
    .line 211
    move-object v10, v2

    .line 212
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    move-object/from16 v19, v4

    .line 217
    .line 218
    :try_start_2
    new-instance v4, Ljava/text/DecimalFormat;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 219
    .line 220
    move-object/from16 v20, v5

    .line 221
    .line 222
    :try_start_3
    sget-object v5, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 223
    .line 224
    invoke-direct {v4, v15, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :catch_2
    move-object/from16 v20, v5

    .line 236
    .line 237
    :catch_3
    move-object v2, v15

    .line 238
    goto :goto_5

    .line 239
    :cond_a
    move-object v10, v2

    .line 240
    move-object/from16 v19, v4

    .line 241
    .line 242
    move-object/from16 v20, v5

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    :goto_5
    invoke-static {v2}, Lbx;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eqz v6, :cond_b

    .line 254
    .line 255
    invoke-virtual {v6}, Lcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;->getMinimumThreshold()Ljava/lang/Double;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-eqz v3, :cond_b

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    :try_start_4
    new-instance v5, Ljava/text/DecimalFormat;

    .line 266
    .line 267
    sget-object v6, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 268
    .line 269
    invoke-direct {v5, v15, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 277
    .line 278
    .line 279
    move-object v15, v3

    .line 280
    goto :goto_6

    .line 281
    :cond_b
    const/4 v15, 0x0

    .line 282
    :catch_4
    :goto_6
    if-nez v15, :cond_c

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_c
    move-object v14, v15

    .line 286
    :goto_7
    iget-object v3, v0, Lhgc0;->e:Ltic0;

    .line 287
    .line 288
    move-object v6, v10

    .line 289
    iget-object v10, v3, Lbpb;->g0:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 290
    .line 291
    iget-object v4, v3, Lbpb;->U:Lz2s;

    .line 292
    .line 293
    invoke-interface {v4}, Lz2s;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    move-object/from16 v27, v4

    .line 298
    .line 299
    check-cast v27, Ljih0;

    .line 300
    .line 301
    sget-object v4, Legj0;->h:Lyje0;

    .line 302
    .line 303
    check-cast v4, Lnsa0;

    .line 304
    .line 305
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Ljava/lang/Boolean;

    .line 310
    .line 311
    if-eqz v4, :cond_d

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    move/from16 v28, v4

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_d
    const/16 v28, 0x0

    .line 321
    .line 322
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 327
    .line 328
    if-ne v4, v5, :cond_e

    .line 329
    .line 330
    new-instance v4, Lngc0;

    .line 331
    .line 332
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 339
    .line 340
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    if-ne v15, v5, :cond_f

    .line 345
    .line 346
    new-instance v15, Logc0;

    .line 347
    .line 348
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v1, v15}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_f
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 355
    .line 356
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v21

    .line 360
    move-object/from16 p1, v2

    .line 361
    .line 362
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-nez v21, :cond_11

    .line 367
    .line 368
    if-ne v2, v5, :cond_10

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_10
    move-object/from16 p2, v4

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_11
    :goto_9
    new-instance v2, Lzb1;

    .line 375
    .line 376
    move-object/from16 p2, v4

    .line 377
    .line 378
    const/4 v4, 0x2

    .line 379
    invoke-direct {v2, v3, v4}, Lzb1;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :goto_a
    move-object/from16 v25, v2

    .line 386
    .line 387
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 388
    .line 389
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    if-nez v2, :cond_12

    .line 398
    .line 399
    if-ne v4, v5, :cond_13

    .line 400
    .line 401
    :cond_12
    new-instance v4, Lhou;

    .line 402
    .line 403
    const/4 v2, 0x1

    .line 404
    invoke-direct {v4, v3, v2}, Lhou;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_13
    move-object/from16 v26, v4

    .line 411
    .line 412
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 413
    .line 414
    and-int/lit8 v2, v18, 0xe

    .line 415
    .line 416
    or-int/lit16 v2, v2, 0x1b0

    .line 417
    .line 418
    const/high16 v32, 0x40000

    .line 419
    .line 420
    const/high16 v33, 0x640000

    .line 421
    .line 422
    move/from16 v31, v2

    .line 423
    .line 424
    iget-wide v2, v0, Lhgc0;->f:J

    .line 425
    .line 426
    move-object/from16 v16, v9

    .line 427
    .line 428
    iget-object v9, v0, Lhgc0;->i:Ljava/util/ArrayList;

    .line 429
    .line 430
    move-object/from16 v18, v14

    .line 431
    .line 432
    move-object/from16 v14, v19

    .line 433
    .line 434
    const/16 v19, 0x0

    .line 435
    .line 436
    iget-object v5, v0, Lhgc0;->v:Ljava/lang/Double;

    .line 437
    .line 438
    move-object/from16 v21, v5

    .line 439
    .line 440
    iget-wide v4, v0, Lhgc0;->w:J

    .line 441
    .line 442
    const/16 v23, 0x0

    .line 443
    .line 444
    const/16 v24, 0x0

    .line 445
    .line 446
    const/16 v30, 0xc00

    .line 447
    .line 448
    move-object/from16 v29, v1

    .line 449
    .line 450
    move-object v1, v12

    .line 451
    move-object/from16 v0, v20

    .line 452
    .line 453
    move-object/from16 v20, v21

    .line 454
    .line 455
    move-object/from16 v12, p2

    .line 456
    .line 457
    move-wide/from16 v21, v4

    .line 458
    .line 459
    move-object v5, v13

    .line 460
    move-object v13, v15

    .line 461
    const/4 v4, 0x0

    .line 462
    move-object v15, v8

    .line 463
    move-object/from16 v8, v17

    .line 464
    .line 465
    move-object/from16 v17, p1

    .line 466
    .line 467
    invoke-static/range {v0 .. v33}, Lh7h0;->a(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5;Ljava/lang/Double;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljih0;ZLandroidx/compose/runtime/a;IIII)V

    .line 468
    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_14
    move-object/from16 v29, v1

    .line 472
    .line 473
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/a;->G()V

    .line 474
    .line 475
    .line 476
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 477
    .line 478
    return-object v0
.end method
