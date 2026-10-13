.class public final Lvw90;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvw90$a;
    }
.end annotation


# instance fields
.field public final a:Lx3n;


# direct methods
.method public constructor <init>(Lx3n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvw90;->a:Lx3n;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/sporty/android/core/model/loyalty/MissionV2Data;)Luw90;
    .locals 38

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/sporty/android/core/model/loyalty/MissionV2Data;->getMissionConfig()Lcom/sporty/android/core/model/loyalty/MissionConfigV2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/sporty/android/core/model/loyalty/MissionConfigV2;->getParameter()Lcom/sporty/android/core/model/loyalty/MissionParameterV2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/sporty/android/core/model/loyalty/MissionParameterV2;->getTaskParameterList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, -0x1

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->getTaskType()Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v7, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;->BET_TOTAL:Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;

    .line 39
    .line 40
    if-eq v5, v7, :cond_2

    .line 41
    .line 42
    sget-object v7, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;->PLACE_TOTAL:Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;

    .line 43
    .line 44
    if-ne v5, v7, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v4, v6

    .line 51
    :cond_2
    :goto_1
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->getBetCategory()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v5, v2

    .line 66
    :goto_2
    invoke-static {v5}, Lc5w;->a(Ljava/lang/String;)Lcom/sporty/android/core/model/loyalty/MissionBetCategory;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->getTaskType()Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object v5, v2

    .line 78
    :goto_3
    if-nez v5, :cond_5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    sget-object v6, Lvw90$a;->a:[I

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    aget v6, v6, v5

    .line 88
    .line 89
    :goto_4
    const/4 v5, 0x2

    .line 90
    const/4 v7, 0x1

    .line 91
    if-eq v6, v7, :cond_7

    .line 92
    .line 93
    if-eq v6, v5, :cond_6

    .line 94
    .line 95
    sget-object v6, Lg6w;->d:Lg6w;

    .line 96
    .line 97
    :goto_5
    move-object/from16 v21, v6

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    sget-object v6, Lg6w;->c:Lg6w;

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    sget-object v6, Lg6w;->a:Lg6w;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :goto_6
    const/16 v6, 0xa

    .line 107
    .line 108
    if-eqz v1, :cond_b

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->getBetTypeList()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    if-eqz v9, :cond_b

    .line 115
    .line 116
    new-instance v10, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {v9, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_c

    .line 134
    .line 135
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Lcom/sporty/android/core/model/loyalty/BetType;

    .line 140
    .line 141
    sget-object v12, Lww90;->a:[I

    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    aget v11, v12, v11

    .line 148
    .line 149
    if-eq v11, v7, :cond_a

    .line 150
    .line 151
    if-eq v11, v5, :cond_9

    .line 152
    .line 153
    const/4 v12, 0x3

    .line 154
    if-ne v11, v12, :cond_8

    .line 155
    .line 156
    sget-object v11, Lcom/sporty/android/core/model/OrderBetType;->SYSTEM:Lcom/sporty/android/core/model/OrderBetType;

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :cond_9
    sget-object v11, Lcom/sporty/android/core/model/OrderBetType;->MULTIPLE:Lcom/sporty/android/core/model/OrderBetType;

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_a
    sget-object v11, Lcom/sporty/android/core/model/OrderBetType;->SINGLE:Lcom/sporty/android/core/model/OrderBetType;

    .line 167
    .line 168
    :goto_8
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_b
    move-object v10, v2

    .line 173
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/sporty/android/core/model/loyalty/MissionV2Data;->getMissionList()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-eqz v5, :cond_10

    .line 178
    .line 179
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_e

    .line 188
    .line 189
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    move-object v11, v9

    .line 194
    check-cast v11, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;

    .line 195
    .line 196
    invoke-virtual {v11}, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->getTaskType()Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    sget-object v12, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;->BET_TOTAL:Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;

    .line 201
    .line 202
    if-eq v11, v12, :cond_f

    .line 203
    .line 204
    sget-object v12, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;->PLACE_TOTAL:Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;

    .line 205
    .line 206
    if-ne v11, v12, :cond_d

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_e
    move-object v9, v2

    .line 210
    :cond_f
    :goto_9
    check-cast v9, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_10
    move-object v9, v2

    .line 214
    :goto_a
    invoke-virtual {v0}, Lcom/sporty/android/core/model/loyalty/MissionConfigV2;->getId()J

    .line 215
    .line 216
    .line 217
    move-result-wide v11

    .line 218
    long-to-int v5, v11

    .line 219
    move-object v11, v10

    .line 220
    invoke-virtual {v0}, Lcom/sporty/android/core/model/loyalty/MissionConfigV2;->getStatus()Lcom/sporty/android/core/model/loyalty/MissionPublishState;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v0}, Lcom/sporty/android/core/model/loyalty/MissionConfigV2;->getContent()Lcom/sporty/android/core/model/loyalty/MissionContentV2;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-virtual {v12}, Lcom/sporty/android/core/model/loyalty/MissionContentV2;->getTitle()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-virtual {v0}, Lcom/sporty/android/core/model/loyalty/MissionConfigV2;->getPublishedTime()J

    .line 233
    .line 234
    .line 235
    move-result-wide v15

    .line 236
    invoke-virtual {v0}, Lcom/sporty/android/core/model/loyalty/MissionConfigV2;->getContent()Lcom/sporty/android/core/model/loyalty/MissionContentV2;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-virtual {v13}, Lcom/sporty/android/core/model/loyalty/MissionContentV2;->getTaskContentList()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-static {v4, v13}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lcom/sporty/android/core/model/loyalty/MissionTaskContent;

    .line 249
    .line 250
    if-eqz v4, :cond_11

    .line 251
    .line 252
    invoke-virtual {v4}, Lcom/sporty/android/core/model/loyalty/MissionTaskContent;->getTypeDisplay()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    goto :goto_b

    .line 257
    :cond_11
    move-object v4, v2

    .line 258
    :goto_b
    const-string v13, ""

    .line 259
    .line 260
    if-nez v4, :cond_12

    .line 261
    .line 262
    move-object v4, v13

    .line 263
    move-object/from16 v17, v4

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_12
    move-object/from16 v17, v13

    .line 267
    .line 268
    :goto_c
    invoke-virtual {v0}, Lcom/sporty/android/core/model/loyalty/MissionConfigV2;->getUnpublishedTime()J

    .line 269
    .line 270
    .line 271
    move-result-wide v13

    .line 272
    if-eqz v1, :cond_14

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->getUrl()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v18

    .line 278
    if-nez v18, :cond_13

    .line 279
    .line 280
    goto :goto_d

    .line 281
    :cond_13
    move-object/from16 v17, v18

    .line 282
    .line 283
    :cond_14
    :goto_d
    invoke-virtual {v0}, Lcom/sporty/android/core/model/loyalty/MissionConfigV2;->getParameter()Lcom/sporty/android/core/model/loyalty/MissionParameterV2;

    .line 284
    .line 285
    .line 286
    move-result-object v18

    .line 287
    invoke-virtual/range {v18 .. v18}, Lcom/sporty/android/core/model/loyalty/MissionParameterV2;->getLastParticipationTime()J

    .line 288
    .line 289
    .line 290
    move-result-wide v18

    .line 291
    invoke-virtual {v0}, Lcom/sporty/android/core/model/loyalty/MissionConfigV2;->getParameter()Lcom/sporty/android/core/model/loyalty/MissionParameterV2;

    .line 292
    .line 293
    .line 294
    move-result-object v20

    .line 295
    invoke-virtual/range {v20 .. v20}, Lcom/sporty/android/core/model/loyalty/MissionParameterV2;->getRewardList()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v20

    .line 299
    invoke-static/range {v20 .. v20}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v20

    .line 303
    check-cast v20, Lcom/sporty/android/core/model/loyalty/MissionRewardDto;

    .line 304
    .line 305
    if-eqz v20, :cond_15

    .line 306
    .line 307
    invoke-virtual/range {v20 .. v20}, Lcom/sporty/android/core/model/loyalty/MissionRewardDto;->getCurrency()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v20

    .line 311
    if-nez v20, :cond_16

    .line 312
    .line 313
    :cond_15
    move-object/from16 v2, p0

    .line 314
    .line 315
    goto :goto_e

    .line 316
    :cond_16
    move-object/from16 v2, v20

    .line 317
    .line 318
    goto :goto_f

    .line 319
    :goto_e
    iget-object v2, v2, Lvw90;->a:Lx3n;

    .line 320
    .line 321
    invoke-interface {v2}, Lx3n;->f()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :goto_f
    invoke-virtual {v0}, Lcom/sporty/android/core/model/loyalty/MissionConfigV2;->getParameter()Lcom/sporty/android/core/model/loyalty/MissionParameterV2;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lcom/sporty/android/core/model/loyalty/MissionParameterV2;->getRewardList()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v3, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v23

    .line 346
    if-eqz v23, :cond_1e

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v23

    .line 352
    check-cast v23, Lcom/sporty/android/core/model/loyalty/MissionRewardDto;

    .line 353
    .line 354
    invoke-virtual/range {v23 .. v23}, Lcom/sporty/android/core/model/loyalty/MissionRewardDto;->getRewardType()I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-eq v6, v7, :cond_1c

    .line 359
    .line 360
    const/4 v7, 0x7

    .line 361
    if-eq v6, v7, :cond_19

    .line 362
    .line 363
    const/16 v7, 0x9

    .line 364
    .line 365
    if-eq v6, v7, :cond_18

    .line 366
    .line 367
    const/16 v7, 0xa

    .line 368
    .line 369
    if-eq v6, v7, :cond_17

    .line 370
    .line 371
    sget-object v6, Lmtg0;->a:Lmtg0$a;

    .line 372
    .line 373
    invoke-virtual/range {v23 .. v23}, Lcom/sporty/android/core/model/loyalty/MissionRewardDto;->getRewardType()I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    move-object/from16 p0, v0

    .line 378
    .line 379
    const-string v0, "Dropping reward with unknown rewardType="

    .line 380
    .line 381
    invoke-static {v7, v0}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    move-object/from16 v26, v1

    .line 386
    .line 387
    const/4 v7, 0x0

    .line 388
    new-array v1, v7, [Ljava/lang/Object;

    .line 389
    .line 390
    invoke-virtual {v6, v0, v1}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    move-object/from16 p1, v2

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    :goto_11
    const/4 v7, 0x0

    .line 397
    goto :goto_14

    .line 398
    :cond_17
    move-object/from16 p0, v0

    .line 399
    .line 400
    move-object/from16 v26, v1

    .line 401
    .line 402
    sget-object v0, Lxw90$a;->a:Lxw90$a;

    .line 403
    .line 404
    :goto_12
    move-object/from16 p1, v2

    .line 405
    .line 406
    goto :goto_11

    .line 407
    :cond_18
    move-object/from16 p0, v0

    .line 408
    .line 409
    move-object/from16 v26, v1

    .line 410
    .line 411
    sget-object v0, Lxw90$d;->a:Lxw90$d;

    .line 412
    .line 413
    goto :goto_12

    .line 414
    :cond_19
    move-object/from16 p0, v0

    .line 415
    .line 416
    move-object/from16 v26, v1

    .line 417
    .line 418
    invoke-virtual/range {v23 .. v23}, Lcom/sporty/android/core/model/loyalty/MissionRewardDto;->getMultiplier()Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual/range {v23 .. v23}, Lcom/sporty/android/core/model/loyalty/MissionRewardDto;->getDays()Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    if-eqz v0, :cond_1b

    .line 427
    .line 428
    if-nez v1, :cond_1a

    .line 429
    .line 430
    goto :goto_13

    .line 431
    :cond_1a
    sget-object v0, Lxw90$c;->a:Lxw90$c;

    .line 432
    .line 433
    goto :goto_12

    .line 434
    :cond_1b
    :goto_13
    sget-object v6, Lmtg0;->a:Lmtg0$a;

    .line 435
    .line 436
    new-instance v7, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    move-object/from16 p1, v2

    .line 439
    .line 440
    const-string v2, "Dropping rakeback boost reward: multiplier="

    .line 441
    .line 442
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v0, " days="

    .line 449
    .line 450
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const/4 v7, 0x0

    .line 461
    new-array v1, v7, [Ljava/lang/Object;

    .line 462
    .line 463
    invoke-virtual {v6, v0, v1}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    goto :goto_14

    .line 468
    :cond_1c
    move-object/from16 p0, v0

    .line 469
    .line 470
    move-object/from16 v26, v1

    .line 471
    .line 472
    move-object/from16 p1, v2

    .line 473
    .line 474
    const/4 v7, 0x0

    .line 475
    new-instance v0, Lxw90$b;

    .line 476
    .line 477
    invoke-virtual/range {v23 .. v23}, Lcom/sporty/android/core/model/loyalty/MissionRewardDto;->getRewardAmount()J

    .line 478
    .line 479
    .line 480
    move-result-wide v1

    .line 481
    invoke-direct {v0, v1, v2}, Lxw90$b;-><init>(J)V

    .line 482
    .line 483
    .line 484
    :goto_14
    if-eqz v0, :cond_1d

    .line 485
    .line 486
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    :cond_1d
    move-object/from16 v0, p0

    .line 490
    .line 491
    move-object/from16 v2, p1

    .line 492
    .line 493
    move-object/from16 v1, v26

    .line 494
    .line 495
    const/16 v6, 0xa

    .line 496
    .line 497
    const/4 v7, 0x1

    .line 498
    goto/16 :goto_10

    .line 499
    .line 500
    :cond_1e
    move-object/from16 v26, v1

    .line 501
    .line 502
    move-object/from16 p1, v2

    .line 503
    .line 504
    if-eqz v26, :cond_1f

    .line 505
    .line 506
    invoke-virtual/range {v26 .. v26}, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->getTarget()D

    .line 507
    .line 508
    .line 509
    move-result-wide v0

    .line 510
    :goto_15
    move-wide/from16 v22, v0

    .line 511
    .line 512
    goto :goto_16

    .line 513
    :cond_1f
    const-wide/16 v0, 0x0

    .line 514
    .line 515
    goto :goto_15

    .line 516
    :goto_16
    if-nez v11, :cond_20

    .line 517
    .line 518
    sget-object v0, Libg;->a:Libg;

    .line 519
    .line 520
    move-object/from16 v24, v0

    .line 521
    .line 522
    goto :goto_17

    .line 523
    :cond_20
    move-object/from16 v24, v11

    .line 524
    .line 525
    :goto_17
    if-eqz v26, :cond_21

    .line 526
    .line 527
    invoke-virtual/range {v26 .. v26}, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->getMinStake()Ljava/lang/Double;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    move-object/from16 v25, v0

    .line 532
    .line 533
    goto :goto_18

    .line 534
    :cond_21
    const/16 v25, 0x0

    .line 535
    .line 536
    :goto_18
    if-eqz v26, :cond_22

    .line 537
    .line 538
    invoke-virtual/range {v26 .. v26}, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->getMinTotalOdd()Ljava/lang/Double;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    goto :goto_19

    .line 543
    :cond_22
    const/4 v0, 0x0

    .line 544
    :goto_19
    if-eqz v26, :cond_23

    .line 545
    .line 546
    invoke-virtual/range {v26 .. v26}, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->getGiftUsage()Ljava/lang/Boolean;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    move-object/from16 v27, v1

    .line 551
    .line 552
    goto :goto_1a

    .line 553
    :cond_23
    const/16 v27, 0x0

    .line 554
    .line 555
    :goto_1a
    if-eqz v26, :cond_24

    .line 556
    .line 557
    invoke-virtual/range {v26 .. v26}, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->getCashOut()Ljava/lang/Boolean;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    move-object/from16 v28, v1

    .line 562
    .line 563
    goto :goto_1b

    .line 564
    :cond_24
    const/16 v28, 0x0

    .line 565
    .line 566
    :goto_1b
    if-eqz v9, :cond_25

    .line 567
    .line 568
    invoke-virtual {v9}, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->getAccumulatedAmount()D

    .line 569
    .line 570
    .line 571
    move-result-wide v1

    .line 572
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    move-object/from16 v30, v1

    .line 577
    .line 578
    goto :goto_1c

    .line 579
    :cond_25
    const/16 v30, 0x0

    .line 580
    .line 581
    :goto_1c
    if-eqz v26, :cond_26

    .line 582
    .line 583
    invoke-virtual/range {v26 .. v26}, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->getBetInSpecificRealSportTypeSportIdList()Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    goto :goto_1d

    .line 588
    :cond_26
    const/4 v1, 0x0

    .line 589
    :goto_1d
    if-nez v1, :cond_27

    .line 590
    .line 591
    sget-object v1, Libg;->a:Libg;

    .line 592
    .line 593
    :cond_27
    move-object/from16 v32, v1

    .line 594
    .line 595
    if-eqz v26, :cond_28

    .line 596
    .line 597
    invoke-virtual/range {v26 .. v26}, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->getBetInSpecificTournamentList()Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    goto :goto_1e

    .line 602
    :cond_28
    const/4 v1, 0x0

    .line 603
    :goto_1e
    if-nez v1, :cond_29

    .line 604
    .line 605
    sget-object v1, Libg;->a:Libg;

    .line 606
    .line 607
    :cond_29
    move-object/from16 v33, v1

    .line 608
    .line 609
    if-eqz v26, :cond_2a

    .line 610
    .line 611
    invoke-virtual/range {v26 .. v26}, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->getBetInSpecificMarketList()Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    goto :goto_1f

    .line 616
    :cond_2a
    const/4 v1, 0x0

    .line 617
    :goto_1f
    if-nez v1, :cond_2b

    .line 618
    .line 619
    sget-object v1, Libg;->a:Libg;

    .line 620
    .line 621
    :cond_2b
    move-object/from16 v34, v1

    .line 622
    .line 623
    if-eqz v26, :cond_2d

    .line 624
    .line 625
    invoke-virtual/range {v26 .. v26}, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->getBetBuilderTypeList()Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual/range {v26 .. v26}, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->getEarlyGoalsTypeList()Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual/range {v26 .. v26}, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->getUpTypeList()Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    invoke-virtual/range {v26 .. v26}, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->getBetTypeList()Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    if-nez v7, :cond_2c

    .line 642
    .line 643
    sget-object v7, Libg;->a:Libg;

    .line 644
    .line 645
    :cond_2c
    invoke-static {v1, v2, v6, v7}, Ll5w;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lb4w;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    move-object/from16 v31, v1

    .line 650
    .line 651
    goto :goto_20

    .line 652
    :cond_2d
    const/16 v31, 0x0

    .line 653
    .line 654
    :goto_20
    if-eqz v26, :cond_2e

    .line 655
    .line 656
    invoke-virtual/range {v26 .. v26}, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->getBetBuilderTypeList()Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    if-eqz v1, :cond_2e

    .line 661
    .line 662
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Lcom/sporty/android/core/model/loyalty/BetBuilderType;

    .line 667
    .line 668
    move-object/from16 v35, v1

    .line 669
    .line 670
    goto :goto_21

    .line 671
    :cond_2e
    const/16 v35, 0x0

    .line 672
    .line 673
    :goto_21
    if-eqz v26, :cond_2f

    .line 674
    .line 675
    invoke-virtual/range {v26 .. v26}, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->getUpTypeList()Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    move-object/from16 v36, v1

    .line 680
    .line 681
    goto :goto_22

    .line 682
    :cond_2f
    const/16 v36, 0x0

    .line 683
    .line 684
    :goto_22
    if-eqz v26, :cond_30

    .line 685
    .line 686
    invoke-virtual/range {v26 .. v26}, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->getEarlyGoalsTypeList()Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    if-eqz v1, :cond_30

    .line 691
    .line 692
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    move-object v2, v1

    .line 697
    check-cast v2, Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;

    .line 698
    .line 699
    move-object/from16 v37, v2

    .line 700
    .line 701
    goto :goto_23

    .line 702
    :cond_30
    const/16 v37, 0x0

    .line 703
    .line 704
    :goto_23
    new-instance v7, Luw90;

    .line 705
    .line 706
    move-object/from16 v20, p1

    .line 707
    .line 708
    move-object/from16 v26, v0

    .line 709
    .line 710
    move-object/from16 v29, v3

    .line 711
    .line 712
    move v9, v5

    .line 713
    move-object v11, v12

    .line 714
    move-object v12, v4

    .line 715
    invoke-direct/range {v7 .. v37}, Luw90;-><init>(Lcom/sporty/android/core/model/loyalty/MissionBetCategory;ILcom/sporty/android/core/model/loyalty/MissionPublishState;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Lg6w;DLjava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/Double;Lb4w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/sporty/android/core/model/loyalty/BetBuilderType;Ljava/util/List;Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;)V

    .line 716
    .line 717
    .line 718
    return-object v7
.end method
