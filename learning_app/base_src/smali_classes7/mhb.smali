.class public final synthetic Lmhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lbpb;


# direct methods
.method public synthetic constructor <init>(Lbpb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhb;->a:Lbpb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v5

    .line 23
    :goto_0
    and-int/2addr v1, v4

    .line 24
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_17

    .line 29
    .line 30
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-wide v2, Lyc8;->b:J

    .line 39
    .line 40
    const v6, 0x3ecccccd    # 0.4f

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v2, v3}, Lyc8;->c(FJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    sget-object v6, Ld750;->a:Ld750$a;

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lut$a;->a:Llb4;

    .line 54
    .line 55
    invoke-static {v2, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0}, Landroidx/compose/runtime/a;->m()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-interface {v0}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v7, Lhta;->k:Lhta$a;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 81
    .line 82
    invoke-interface {v0}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/4 v9, 0x0

    .line 87
    if-eqz v8, :cond_16

    .line 88
    .line 89
    invoke-interface {v0}, Landroidx/compose/runtime/a;->D()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Landroidx/compose/runtime/a;->g()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_1

    .line 97
    .line 98
    invoke-interface {v0, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/a;->p()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 106
    .line 107
    invoke-static {v0, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 111
    .line 112
    invoke-static {v0, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 116
    .line 117
    invoke-interface {v0}, Landroidx/compose/runtime/a;->g()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_2

    .line 122
    .line 123
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_3

    .line 136
    .line 137
    :cond_2
    invoke-static {v3, v0, v3, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v1, p0

    .line 146
    .line 147
    iget-object v1, v1, Lmhb;->a:Lbpb;

    .line 148
    .line 149
    iget-object v2, v1, Lbpb;->V0:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lcom/sportygames/commons/SportyGamesManager;->getPatronId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-object v6, v2

    .line 163
    iget-object v2, v1, Lbpb;->X0:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v7, v1, Lbpb;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 166
    .line 167
    if-eqz v7, :cond_4

    .line 168
    .line 169
    invoke-virtual {v7}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    move-object v7, v9

    .line 175
    :goto_2
    const-string v8, ""

    .line 176
    .line 177
    if-nez v7, :cond_5

    .line 178
    .line 179
    move-object v7, v8

    .line 180
    :cond_5
    invoke-static {v7}, Liti0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iget-object v10, v1, Lbpb;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 185
    .line 186
    if-eqz v10, :cond_6

    .line 187
    .line 188
    invoke-virtual {v10}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    move-object v10, v9

    .line 194
    :goto_3
    iget-wide v11, v1, Lbpb;->A0:J

    .line 195
    .line 196
    invoke-virtual {v1}, Lbpb;->S0()Lkn2;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    iget-object v13, v13, Lkn2;->b:Lm6x;

    .line 201
    .line 202
    check-cast v13, Lnsa0;

    .line 203
    .line 204
    invoke-virtual {v13}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    check-cast v13, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 209
    .line 210
    invoke-virtual {v13}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    iget-object v14, v1, Lbpb;->x0:Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 215
    .line 216
    if-eqz v14, :cond_7

    .line 217
    .line 218
    invoke-virtual {v14}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    if-eqz v14, :cond_7

    .line 223
    .line 224
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 225
    .line 226
    .line 227
    move-result-wide v14

    .line 228
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    goto :goto_4

    .line 233
    :cond_7
    move-object v14, v9

    .line 234
    :goto_4
    iget-object v15, v1, Lbpb;->W0:Lcom/sportygames/crash/remote/models/BetHistoryItem;

    .line 235
    .line 236
    if-eqz v15, :cond_9

    .line 237
    .line 238
    new-instance v16, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;

    .line 239
    .line 240
    invoke-virtual {v15}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getId()J

    .line 241
    .line 242
    .line 243
    move-result-wide v17

    .line 244
    invoke-virtual {v15}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getUserId()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v19

    .line 248
    invoke-virtual {v15}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getRoundId()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v20

    .line 252
    invoke-virtual {v15}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getRoomId()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v21

    .line 256
    invoke-virtual {v15}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getCashoutCoefficient()Ljava/lang/Double;

    .line 257
    .line 258
    .line 259
    move-result-object v22

    .line 260
    invoke-virtual {v15}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getSideBetType()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v23

    .line 264
    invoke-virtual {v15}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getTargetCoefficient()Ljava/lang/Double;

    .line 265
    .line 266
    .line 267
    move-result-object v24

    .line 268
    invoke-virtual {v15}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getStartCoefficient()Ljava/lang/Double;

    .line 269
    .line 270
    .line 271
    move-result-object v25

    .line 272
    invoke-virtual {v15}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getEndCoefficient()Ljava/lang/Double;

    .line 273
    .line 274
    .line 275
    move-result-object v26

    .line 276
    invoke-virtual {v15}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getCashoutCoefficientStr()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v27

    .line 280
    invoke-virtual {v15}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getActualCreditedAmount()D

    .line 281
    .line 282
    .line 283
    move-result-wide v28

    .line 284
    invoke-virtual {v15}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getActualDebitedAmount()D

    .line 285
    .line 286
    .line 287
    move-result-wide v30

    .line 288
    invoke-virtual {v15}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getUserPick()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v32

    .line 292
    invoke-virtual {v15}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getCurrency()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v33

    .line 296
    invoke-virtual {v15}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getHouseCoefficient()D

    .line 297
    .line 298
    .line 299
    move-result-wide v34

    .line 300
    invoke-virtual {v15}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getHouseCoefficientStr()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v36

    .line 304
    invoke-virtual {v15}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getDecision()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v37

    .line 308
    invoke-virtual {v15}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getGiftAmount()D

    .line 309
    .line 310
    .line 311
    move-result-wide v38

    .line 312
    invoke-virtual {v15}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getTicketStatus()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    if-nez v9, :cond_8

    .line 317
    .line 318
    move-object/from16 v40, v8

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_8
    move-object/from16 v40, v9

    .line 322
    .line 323
    :goto_5
    invoke-virtual {v15}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getPayoutAmount()D

    .line 324
    .line 325
    .line 326
    move-result-wide v41

    .line 327
    invoke-virtual {v15}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getTicketId()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v43

    .line 331
    invoke-virtual {v15}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getCreatedAt()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v44

    .line 335
    invoke-virtual {v15}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getStakeAmount()D

    .line 336
    .line 337
    .line 338
    move-result-wide v45

    .line 339
    invoke-virtual {v15}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getBetIndex()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v47

    .line 343
    invoke-direct/range {v16 .. v47}, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v9, v16

    .line 347
    .line 348
    :cond_9
    sget-object v8, Lcw5;->a:Lcw5;

    .line 349
    .line 350
    const v15, 0x7f140ca3

    .line 351
    .line 352
    .line 353
    invoke-static {v15, v0}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    const v4, 0x7f140ab7

    .line 358
    .line 359
    .line 360
    invoke-static {v4, v0}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v8, v15, v4}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    iget-object v15, v1, Lbpb;->g0:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 369
    .line 370
    invoke-virtual {v1}, Lbpb;->c1()Lhxj;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    iget-object v5, v5, Lhxj;->f0:Lm6x;

    .line 375
    .line 376
    check-cast v5, Lnsa0;

    .line 377
    .line 378
    invoke-virtual {v5}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Lqp5;

    .line 383
    .line 384
    invoke-virtual {v5}, Lqp5;->q()J

    .line 385
    .line 386
    .line 387
    move-result-wide v21

    .line 388
    invoke-virtual {v1}, Lbpb;->S0()Lkn2;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    iget-object v5, v5, Lkn2;->b:Lm6x;

    .line 393
    .line 394
    check-cast v5, Lnsa0;

    .line 395
    .line 396
    invoke-virtual {v5}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 401
    .line 402
    invoke-virtual {v5}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getTotalMillis()I

    .line 403
    .line 404
    .line 405
    move-result v19

    .line 406
    invoke-virtual {v1}, Lbpb;->S0()Lkn2;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    iget-object v5, v5, Lkn2;->b:Lm6x;

    .line 411
    .line 412
    check-cast v5, Lnsa0;

    .line 413
    .line 414
    invoke-virtual {v5}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 419
    .line 420
    invoke-virtual {v5}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMillisLeft()I

    .line 421
    .line 422
    .line 423
    move-result v18

    .line 424
    const v5, 0x7f1419b3

    .line 425
    .line 426
    .line 427
    invoke-static {v5, v0}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    move-object/from16 v16, v2

    .line 432
    .line 433
    const v2, 0x7f1419b7

    .line 434
    .line 435
    .line 436
    invoke-static {v2, v0}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v8, v5, v2}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v20

    .line 444
    const v2, 0x7f14012c

    .line 445
    .line 446
    .line 447
    invoke-static {v2, v0}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const v5, 0x7f140252

    .line 452
    .line 453
    .line 454
    invoke-static {v5, v0}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-static {v8, v2, v5}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v26

    .line 473
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    const v2, 0x7f141e93

    .line 477
    .line 478
    .line 479
    invoke-static {v2, v0}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const v5, 0x7f141e90

    .line 484
    .line 485
    .line 486
    invoke-static {v5, v0}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-static {v8, v2, v5}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v27

    .line 494
    invoke-interface {v0, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 503
    .line 504
    if-nez v2, :cond_a

    .line 505
    .line 506
    if-ne v5, v8, :cond_b

    .line 507
    .line 508
    :cond_a
    new-instance v5, Lkkb;

    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    invoke-direct {v5, v1, v2}, Lkkb;-><init>(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v0, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 518
    .line 519
    invoke-interface {v0, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    move/from16 p0, v2

    .line 524
    .line 525
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    if-nez p0, :cond_d

    .line 530
    .line 531
    if-ne v2, v8, :cond_c

    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_c
    move-object/from16 p0, v3

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_d
    :goto_6
    new-instance v2, La22;

    .line 538
    .line 539
    move-object/from16 p0, v3

    .line 540
    .line 541
    const/4 v3, 0x1

    .line 542
    invoke-direct {v2, v1, v3}, La22;-><init>(Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v0, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :goto_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 549
    .line 550
    invoke-interface {v0, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    move-object/from16 p1, v2

    .line 555
    .line 556
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    if-nez v3, :cond_e

    .line 561
    .line 562
    if-ne v2, v8, :cond_f

    .line 563
    .line 564
    :cond_e
    new-instance v2, Llkb;

    .line 565
    .line 566
    const/4 v3, 0x0

    .line 567
    invoke-direct {v2, v1, v3}, Llkb;-><init>(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v0, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 574
    .line 575
    invoke-interface {v0, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    move-object/from16 v17, v2

    .line 580
    .line 581
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    if-nez v3, :cond_10

    .line 586
    .line 587
    if-ne v2, v8, :cond_11

    .line 588
    .line 589
    :cond_10
    new-instance v2, Lmkb;

    .line 590
    .line 591
    invoke-direct {v2, v1}, Lmkb;-><init>(Lbpb;)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v0, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 598
    .line 599
    invoke-interface {v0, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    move-object/from16 v23, v2

    .line 604
    .line 605
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    if-nez v3, :cond_12

    .line 610
    .line 611
    if-ne v2, v8, :cond_13

    .line 612
    .line 613
    :cond_12
    new-instance v2, Lokb;

    .line 614
    .line 615
    invoke-direct {v2, v1}, Lokb;-><init>(Lbpb;)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v0, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 622
    .line 623
    invoke-interface {v0, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    move-object/from16 v24, v2

    .line 628
    .line 629
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    if-nez v3, :cond_14

    .line 634
    .line 635
    if-ne v2, v8, :cond_15

    .line 636
    .line 637
    :cond_14
    new-instance v2, Lpkb;

    .line 638
    .line 639
    const/4 v3, 0x0

    .line 640
    invoke-direct {v2, v1, v3}, Lpkb;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v0, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 647
    .line 648
    sget v1, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->$stable:I

    .line 649
    .line 650
    shl-int/lit8 v29, v1, 0x18

    .line 651
    .line 652
    const/16 v31, 0x0

    .line 653
    .line 654
    const/high16 v32, 0xe00000

    .line 655
    .line 656
    move-object/from16 v28, v0

    .line 657
    .line 658
    move-object v0, v6

    .line 659
    move-object v3, v7

    .line 660
    move-object v7, v5

    .line 661
    move-wide v5, v11

    .line 662
    move-object v12, v4

    .line 663
    move-object v4, v10

    .line 664
    move-object v10, v14

    .line 665
    move-object/from16 v14, v23

    .line 666
    .line 667
    const/16 v23, 0x0

    .line 668
    .line 669
    move-object v11, v13

    .line 670
    move-object/from16 v13, v17

    .line 671
    .line 672
    move-object/from16 v17, v15

    .line 673
    .line 674
    move-object/from16 v15, v24

    .line 675
    .line 676
    const/16 v24, 0x0

    .line 677
    .line 678
    const/16 v25, 0x0

    .line 679
    .line 680
    const/16 v30, 0x0

    .line 681
    .line 682
    move-object/from16 v1, v16

    .line 683
    .line 684
    move-object/from16 v16, v2

    .line 685
    .line 686
    move-object v2, v1

    .line 687
    move-object/from16 v1, p0

    .line 688
    .line 689
    move-object/from16 v8, p1

    .line 690
    .line 691
    invoke-static/range {v0 .. v32}, Lln7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/sportygames/compose/chat/data/model/BetHistoryItem;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;IILjava/lang/String;JLro7;Lfo7;Lrez;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;IIII)V

    .line 692
    .line 693
    .line 694
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/a;->s()V

    .line 695
    .line 696
    .line 697
    goto :goto_8

    .line 698
    :cond_16
    invoke-static {}, Laba;->b()V

    .line 699
    .line 700
    .line 701
    throw v9

    .line 702
    :cond_17
    move-object/from16 v28, v0

    .line 703
    .line 704
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/a;->G()V

    .line 705
    .line 706
    .line 707
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 708
    .line 709
    return-object v0
.end method
