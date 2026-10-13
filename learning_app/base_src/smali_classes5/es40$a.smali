.class public final Les40$a;
.super Liel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les40;-><init>(Lbi60;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liel;"
    }
.end annotation


# instance fields
.field public final synthetic d:Les40;


# direct methods
.method public constructor <init>(Les40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Les40$a;->d:Les40;

    .line 2
    .line 3
    invoke-direct {p0}, Liel;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldd70;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getOrderId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v0, v1}, Ldd70;->L(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getUserId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ldd70;->r(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1, v1, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p2}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getOrderType()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x3

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ldd70;->r(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v2, v0

    .line 47
    invoke-interface {p1, v1, v2, v3}, Ldd70;->q(IJ)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p2}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getShareCode()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x4

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p1, v1}, Ldd70;->r(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-interface {p1, v1, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {p2}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getCurrency()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x5

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-interface {p1, v1}, Ldd70;->r(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-interface {p1, v1, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-virtual {p2}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getTotalStake()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x6

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-interface {p1, v1}, Ldd70;->r(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-interface {p1, v1, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_4
    invoke-virtual {p2}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getWinningStatus()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x7

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    invoke-interface {p1, v1}, Ldd70;->r(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-long v2, v0

    .line 108
    invoke-interface {p1, v1, v2, v3}, Ldd70;->q(IJ)V

    .line 109
    .line 110
    .line 111
    :goto_5
    invoke-virtual {p2}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getTotalWinnings()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    invoke-interface {p1, v1}, Ldd70;->r(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_6
    invoke-interface {p1, v1, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_6
    invoke-virtual {p2}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getCreateTime()Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/16 v1, 0x9

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    invoke-interface {p1, v1}, Ldd70;->r(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    invoke-interface {p1, v1, v2, v3}, Ldd70;->q(IJ)V

    .line 143
    .line 144
    .line 145
    :goto_7
    iget-object p0, p0, Les40$a;->d:Les40;

    .line 146
    .line 147
    iget-object v0, p0, Les40;->c:Leb40;

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getSelections()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Leb40;->a(Ljava/util/List;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/16 v1, 0xa

    .line 158
    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    invoke-interface {p1, v1}, Ldd70;->r(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_8
    invoke-interface {p1, v1, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_8
    invoke-virtual {p2}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getCombinationSize()Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/16 v1, 0xb

    .line 173
    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    invoke-interface {p1, v1}, Ldd70;->r(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-long v2, v0

    .line 185
    invoke-interface {p1, v1, v2, v3}, Ldd70;->q(IJ)V

    .line 186
    .line 187
    .line 188
    :goto_9
    invoke-virtual {p2}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getMinToWin()Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/16 v1, 0xc

    .line 193
    .line 194
    if-nez v0, :cond_a

    .line 195
    .line 196
    invoke-interface {p1, v1}, Ldd70;->r(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    int-to-long v2, v0

    .line 205
    invoke-interface {p1, v1, v2, v3}, Ldd70;->q(IJ)V

    .line 206
    .line 207
    .line 208
    :goto_a
    invoke-virtual {p2}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getSelectionSize()Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/16 v1, 0xd

    .line 213
    .line 214
    if-nez v0, :cond_b

    .line 215
    .line 216
    invoke-interface {p1, v1}, Ldd70;->r(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    int-to-long v2, v0

    .line 225
    invoke-interface {p1, v1, v2, v3}, Ldd70;->q(IJ)V

    .line 226
    .line 227
    .line 228
    :goto_b
    invoke-virtual {p2}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getOddsBoosted()Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const/4 v1, 0x0

    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_c

    .line 244
    :cond_c
    move-object v0, v1

    .line 245
    :goto_c
    const/16 v2, 0xe

    .line 246
    .line 247
    if-nez v0, :cond_d

    .line 248
    .line 249
    invoke-interface {p1, v2}, Ldd70;->r(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_d

    .line 253
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    int-to-long v3, v0

    .line 258
    invoke-interface {p1, v2, v3, v4}, Ldd70;->q(IJ)V

    .line 259
    .line 260
    .line 261
    :goto_d
    invoke-virtual {p2}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getLfbOddsBoosted()Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_e

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_e

    .line 276
    :cond_e
    move-object v0, v1

    .line 277
    :goto_e
    const/16 v2, 0xf

    .line 278
    .line 279
    if-nez v0, :cond_f

    .line 280
    .line 281
    invoke-interface {p1, v2}, Ldd70;->r(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_f

    .line 285
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    int-to-long v3, v0

    .line 290
    invoke-interface {p1, v2, v3, v4}, Ldd70;->q(IJ)V

    .line 291
    .line 292
    .line 293
    :goto_f
    invoke-virtual {p2}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getFeatureTags()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v2, p0, Les40;->d:Ls2p;

    .line 298
    .line 299
    invoke-virtual {v2, v0}, Ls2p;->b(Ljava/util/List;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const/16 v2, 0x10

    .line 304
    .line 305
    if-nez v0, :cond_10

    .line 306
    .line 307
    invoke-interface {p1, v2}, Ldd70;->r(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_10

    .line 311
    :cond_10
    invoke-interface {p1, v2, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :goto_10
    invoke-virtual {p2}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->isEditable()Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_11

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto :goto_11

    .line 329
    :cond_11
    move-object v0, v1

    .line 330
    :goto_11
    const/16 v2, 0x11

    .line 331
    .line 332
    if-nez v0, :cond_12

    .line 333
    .line 334
    invoke-interface {p1, v2}, Ldd70;->r(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_12

    .line 338
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    int-to-long v3, v0

    .line 343
    invoke-interface {p1, v2, v3, v4}, Ldd70;->q(IJ)V

    .line 344
    .line 345
    .line 346
    :goto_12
    invoke-virtual {p2}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getBetIds()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object p0, p0, Les40;->e:Ldxe0;

    .line 351
    .line 352
    invoke-virtual {p0, v0}, Ldxe0;->b(Ljava/util/List;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    const/16 v0, 0x12

    .line 357
    .line 358
    if-nez p0, :cond_13

    .line 359
    .line 360
    invoke-interface {p1, v0}, Ldd70;->r(I)V

    .line 361
    .line 362
    .line 363
    goto :goto_13

    .line 364
    :cond_13
    invoke-interface {p1, v0, p0}, Ldd70;->L(ILjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :goto_13
    invoke-virtual {p2}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->isOneCutWin()Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    if-eqz p0, :cond_14

    .line 372
    .line 373
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    goto :goto_14

    .line 382
    :cond_14
    move-object p0, v1

    .line 383
    :goto_14
    const/16 v0, 0x13

    .line 384
    .line 385
    if-nez p0, :cond_15

    .line 386
    .line 387
    invoke-interface {p1, v0}, Ldd70;->r(I)V

    .line 388
    .line 389
    .line 390
    goto :goto_15

    .line 391
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    int-to-long v2, p0

    .line 396
    invoke-interface {p1, v0, v2, v3}, Ldd70;->q(IJ)V

    .line 397
    .line 398
    .line 399
    :goto_15
    invoke-virtual {p2}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->isBulkDeletePerforming()Z

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    const/16 v0, 0x14

    .line 404
    .line 405
    int-to-long v2, p0

    .line 406
    invoke-interface {p1, v0, v2, v3}, Ldd70;->q(IJ)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getRemixBetEnabled()Z

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    const/16 v0, 0x15

    .line 414
    .line 415
    int-to-long v2, p0

    .line 416
    invoke-interface {p1, v0, v2, v3}, Ldd70;->q(IJ)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p2}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getShowRemixBetRedDot()Z

    .line 420
    .line 421
    .line 422
    move-result p0

    .line 423
    const/16 v0, 0x16

    .line 424
    .line 425
    int-to-long v2, p0

    .line 426
    invoke-interface {p1, v0, v2, v3}, Ldd70;->q(IJ)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p2}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->isSelectedForBulkDelete()Z

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    const/16 v0, 0x17

    .line 434
    .line 435
    int-to-long v2, p0

    .line 436
    invoke-interface {p1, v0, v2, v3}, Ldd70;->q(IJ)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p2}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getUserNote()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    const/16 v0, 0x18

    .line 444
    .line 445
    if-nez p0, :cond_16

    .line 446
    .line 447
    invoke-interface {p1, v0}, Ldd70;->r(I)V

    .line 448
    .line 449
    .line 450
    goto :goto_16

    .line 451
    :cond_16
    invoke-interface {p1, v0, p0}, Ldd70;->L(ILjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :goto_16
    invoke-virtual {p2}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->isPaymentInProgress()Z

    .line 455
    .line 456
    .line 457
    move-result p0

    .line 458
    const/16 v0, 0x19

    .line 459
    .line 460
    int-to-long v2, p0

    .line 461
    invoke-interface {p1, v0, v2, v3}, Ldd70;->q(IJ)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p2}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getHasPendingEvent()Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    if-eqz p0, :cond_17

    .line 469
    .line 470
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result p0

    .line 474
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    :cond_17
    const/16 p0, 0x1a

    .line 479
    .line 480
    if-nez v1, :cond_18

    .line 481
    .line 482
    invoke-interface {p1, p0}, Ldd70;->r(I)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result p2

    .line 490
    int-to-long v0, p2

    .line 491
    invoke-interface {p1, p0, v0, v1}, Ldd70;->q(IJ)V

    .line 492
    .line 493
    .line 494
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT INTO `real_bet_history_order_table` (`order_id`,`user_id`,`order_type`,`share_code`,`currency`,`total_stake`,`winning_status`,`total_winnings`,`create_time`,`selections`,`combination_size`,`min_to_win`,`selection_size`,`odds_boosted`,`odds_lfb_boosted`,`feature_tags`,`is_editable`,`bet_ids`,`is_one_cut_win`,`is_bulk_delete_performing`,`remix_bet_enabled`,`show_remix_bet_red_dot`,`is_selected_for_bulk_delete`,`user_note`,`is_payment_in_progress`,`has_pending_event`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method
