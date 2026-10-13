.class public final Ldyw;
.super Ljava/lang/Object;
.source "SourceFile"


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
    iput-object p1, p0, Ldyw;->a:Lx3n;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-static {p1}, Lx26;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/sporty/android/core/model/loyalty/MissionV2Data;

    .line 20
    .line 21
    :try_start_0
    sget-object v2, Lo560;->b:Lo560$a;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ldyw;->b(Lcom/sporty/android/core/model/loyalty/MissionV2Data;)Lcyw;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    sget-object v2, Lo560;->b:Lo560$a;

    .line 30
    .line 31
    new-instance v2, Lo560$b;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v2

    .line 37
    :goto_1
    invoke-static {v1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 45
    .line 46
    const-string v3, "MultiTaskMissionDtoMapper"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v4, "Dropping unmappable mission from v2 payload"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v4, v3}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_2
    check-cast v1, Lcyw;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v0
.end method

.method public final b(Lcom/sporty/android/core/model/loyalty/MissionV2Data;)Lcyw;
    .locals 32

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/sporty/android/core/model/loyalty/MissionV2Data;->getMissionConfig()Lcom/sporty/android/core/model/loyalty/MissionConfigV2;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/sporty/android/core/model/loyalty/MissionConfigV2;->getParameter()Lcom/sporty/android/core/model/loyalty/MissionParameterV2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/sporty/android/core/model/loyalty/MissionV2Data;->getMissionList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v5, v4

    .line 30
    check-cast v5, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->getRecordType()Lcom/sporty/android/core/model/loyalty/UserMissionRecordType;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v6, Lcom/sporty/android/core/model/loyalty/UserMissionRecordType;->MISSION:Lcom/sporty/android/core/model/loyalty/UserMissionRecordType;

    .line 37
    .line 38
    if-ne v5, v6, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    :goto_0
    check-cast v4, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/sporty/android/core/model/loyalty/MissionV2Data;->getMissionList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    move-object v7, v6

    .line 72
    check-cast v7, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;

    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->getRecordType()Lcom/sporty/android/core/model/loyalty/UserMissionRecordType;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    sget-object v8, Lcom/sporty/android/core/model/loyalty/UserMissionRecordType;->TASK:Lcom/sporty/android/core/model/loyalty/UserMissionRecordType;

    .line 79
    .line 80
    if-ne v7, v8, :cond_3

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 v5, 0x0

    .line 87
    :cond_5
    if-nez v5, :cond_6

    .line 88
    .line 89
    sget-object v5, Libg;->a:Libg;

    .line 90
    .line 91
    :cond_6
    invoke-virtual {v2}, Lcom/sporty/android/core/model/loyalty/MissionParameterV2;->getTaskParameterList()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v6, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v7, 0x0

    .line 105
    move v8, v7

    .line 106
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_15

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    add-int/lit8 v10, v8, 0x1

    .line 117
    .line 118
    if-ltz v8, :cond_14

    .line 119
    .line 120
    check-cast v9, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;

    .line 121
    .line 122
    invoke-virtual {v9}, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->getTaskType()Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    if-nez v12, :cond_7

    .line 127
    .line 128
    sget-object v9, Lmtg0;->a:Lmtg0$a;

    .line 129
    .line 130
    const-string v11, "MultiTaskMissionDtoMapper"

    .line 131
    .line 132
    invoke-virtual {v9, v11}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/sporty/android/core/model/loyalty/MissionConfigV2;->getId()J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    new-instance v13, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v14, "Dropping task["

    .line 142
    .line 143
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v8, "] with unknown taskType, mission="

    .line 150
    .line 151
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    new-array v11, v7, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v9, v8, v11}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v30, v0

    .line 167
    .line 168
    move-object/from16 v31, v1

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    const/16 v29, 0x0

    .line 172
    .line 173
    goto/16 :goto_a

    .line 174
    .line 175
    :cond_7
    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;

    .line 180
    .line 181
    move-object v13, v11

    .line 182
    new-instance v11, Lq8w;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/sporty/android/core/model/loyalty/MissionConfigV2;->getContent()Lcom/sporty/android/core/model/loyalty/MissionContentV2;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v14}, Lcom/sporty/android/core/model/loyalty/MissionContentV2;->getTaskContentList()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-static {v8, v14}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Lcom/sporty/android/core/model/loyalty/MissionTaskContent;

    .line 197
    .line 198
    if-eqz v8, :cond_8

    .line 199
    .line 200
    invoke-virtual {v8}, Lcom/sporty/android/core/model/loyalty/MissionTaskContent;->getTypeDisplay()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    const/4 v8, 0x0

    .line 206
    :goto_4
    if-nez v8, :cond_9

    .line 207
    .line 208
    const-string v8, ""

    .line 209
    .line 210
    :cond_9
    invoke-virtual {v9}, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->getTarget()D

    .line 211
    .line 212
    .line 213
    move-result-wide v14

    .line 214
    invoke-virtual {v9}, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->getUrl()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    const/16 v29, 0x0

    .line 219
    .line 220
    sget-object v3, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;->BET_TOTAL:Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;

    .line 221
    .line 222
    if-eq v12, v3, :cond_b

    .line 223
    .line 224
    sget-object v3, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;->PLACE_TOTAL:Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;

    .line 225
    .line 226
    if-ne v12, v3, :cond_a

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_a
    move-object/from16 v30, v0

    .line 230
    .line 231
    move-object/from16 v31, v1

    .line 232
    .line 233
    move-object/from16 v17, v29

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_b
    :goto_5
    invoke-virtual {v9}, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->getBetBuilderTypeList()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v9}, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->getEarlyGoalsTypeList()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    move-object/from16 v30, v0

    .line 245
    .line 246
    invoke-virtual {v9}, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->getUpTypeList()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v9}, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->getBetTypeList()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v17

    .line 254
    if-nez v17, :cond_c

    .line 255
    .line 256
    sget-object v17, Libg;->a:Libg;

    .line 257
    .line 258
    :cond_c
    move-object/from16 v31, v1

    .line 259
    .line 260
    move-object/from16 v1, v17

    .line 261
    .line 262
    invoke-static {v3, v7, v0, v1}, Ll5w;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lb4w;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    move-object/from16 v17, v0

    .line 267
    .line 268
    :goto_6
    invoke-virtual {v9}, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->getMinStake()Ljava/lang/Double;

    .line 269
    .line 270
    .line 271
    move-result-object v18

    .line 272
    invoke-virtual {v9}, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->getMinTotalOdd()Ljava/lang/Double;

    .line 273
    .line 274
    .line 275
    move-result-object v19

    .line 276
    invoke-virtual {v9}, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->getGiftUsage()Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v20

    .line 280
    invoke-virtual {v9}, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->getCashOut()Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v21

    .line 284
    invoke-virtual {v9}, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->getBetCategory()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Lc5w;->a(Ljava/lang/String;)Lcom/sporty/android/core/model/loyalty/MissionBetCategory;

    .line 289
    .line 290
    .line 291
    move-result-object v22

    .line 292
    invoke-virtual {v9}, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->getBetTypeList()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-nez v0, :cond_d

    .line 297
    .line 298
    sget-object v0, Libg;->a:Libg;

    .line 299
    .line 300
    :cond_d
    move-object/from16 v23, v0

    .line 301
    .line 302
    invoke-virtual {v9}, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->getBetInSpecificRealSportTypeSportIdList()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-nez v0, :cond_e

    .line 307
    .line 308
    sget-object v0, Libg;->a:Libg;

    .line 309
    .line 310
    :cond_e
    move-object/from16 v24, v0

    .line 311
    .line 312
    invoke-virtual {v9}, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->getBetInSpecificTournamentList()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-nez v0, :cond_f

    .line 317
    .line 318
    sget-object v0, Libg;->a:Libg;

    .line 319
    .line 320
    :cond_f
    move-object/from16 v25, v0

    .line 321
    .line 322
    invoke-virtual {v9}, Lcom/sporty/android/core/model/loyalty/MissionTaskParameter;->getBetInSpecificMarketList()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-nez v0, :cond_10

    .line 327
    .line 328
    sget-object v0, Libg;->a:Libg;

    .line 329
    .line 330
    :cond_10
    move-object/from16 v26, v0

    .line 331
    .line 332
    if-eqz v13, :cond_11

    .line 333
    .line 334
    invoke-virtual {v13}, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->getStatus()Lcom/sporty/android/core/model/loyalty/MissionStatus;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    move-object/from16 v27, v0

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_11
    move-object/from16 v27, v29

    .line 342
    .line 343
    :goto_7
    if-eqz v13, :cond_12

    .line 344
    .line 345
    invoke-virtual {v13}, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->getAccumulatedAmount()D

    .line 346
    .line 347
    .line 348
    move-result-wide v0

    .line 349
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    move-object/from16 v28, v0

    .line 354
    .line 355
    :goto_8
    move-object v13, v8

    .line 356
    goto :goto_9

    .line 357
    :cond_12
    move-object/from16 v28, v29

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :goto_9
    invoke-direct/range {v11 .. v28}, Lq8w;-><init>(Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;Ljava/lang/String;DLjava/lang/String;Lb4w;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/sporty/android/core/model/loyalty/MissionBetCategory;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/sporty/android/core/model/loyalty/MissionStatus;Ljava/lang/Double;)V

    .line 361
    .line 362
    .line 363
    :goto_a
    if-eqz v11, :cond_13

    .line 364
    .line 365
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :cond_13
    move v8, v10

    .line 369
    move-object/from16 v0, v30

    .line 370
    .line 371
    move-object/from16 v1, v31

    .line 372
    .line 373
    const/4 v7, 0x0

    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :cond_14
    const/16 v29, 0x0

    .line 377
    .line 378
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 379
    .line 380
    .line 381
    throw v29

    .line 382
    :cond_15
    move-object/from16 v31, v1

    .line 383
    .line 384
    const/16 v29, 0x0

    .line 385
    .line 386
    invoke-virtual/range {v31 .. v31}, Lcom/sporty/android/core/model/loyalty/MissionConfigV2;->getId()J

    .line 387
    .line 388
    .line 389
    move-result-wide v7

    .line 390
    invoke-virtual/range {v31 .. v31}, Lcom/sporty/android/core/model/loyalty/MissionConfigV2;->getStatus()Lcom/sporty/android/core/model/loyalty/MissionPublishState;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-virtual/range {v31 .. v31}, Lcom/sporty/android/core/model/loyalty/MissionConfigV2;->getContent()Lcom/sporty/android/core/model/loyalty/MissionContentV2;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lcom/sporty/android/core/model/loyalty/MissionContentV2;->getTitle()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-virtual {v2}, Lcom/sporty/android/core/model/loyalty/MissionParameterV2;->getParticipationDuration()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-eqz v1, :cond_17

    .line 407
    .line 408
    invoke-virtual/range {v31 .. v31}, Lcom/sporty/android/core/model/loyalty/MissionConfigV2;->getId()J

    .line 409
    .line 410
    .line 411
    move-result-wide v11

    .line 412
    :try_start_0
    sget-object v0, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {v1}, Lkotlin/time/b$a;->a(Ljava/lang/String;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v13

    .line 421
    sget-object v0, Lspf;->v:Lspf;

    .line 422
    .line 423
    invoke-static {v13, v14, v0}, Lkotlin/time/b;->j(JLspf;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v13

    .line 427
    const-wide/16 v15, 0x1

    .line 428
    .line 429
    cmp-long v0, v13, v15

    .line 430
    .line 431
    if-gez v0, :cond_16

    .line 432
    .line 433
    move-wide v13, v15

    .line 434
    :cond_16
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    goto :goto_b

    .line 439
    :catch_0
    move-exception v0

    .line 440
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    .line 441
    .line 442
    new-instance v5, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    const-string v13, "Failed to parse participationDuration: "

    .line 445
    .line 446
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v1, " for mission "

    .line 453
    .line 454
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const/4 v5, 0x0

    .line 465
    new-array v5, v5, [Ljava/lang/Object;

    .line 466
    .line 467
    invoke-virtual {v3, v0, v1, v5}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v0, v29

    .line 471
    .line 472
    :goto_b
    move-object v11, v0

    .line 473
    goto :goto_c

    .line 474
    :cond_17
    move-object/from16 v11, v29

    .line 475
    .line 476
    :goto_c
    if-eqz v4, :cond_18

    .line 477
    .line 478
    invoke-virtual {v4}, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->getExpireTime()J

    .line 479
    .line 480
    .line 481
    move-result-wide v0

    .line 482
    :goto_d
    move-wide v12, v0

    .line 483
    goto :goto_e

    .line 484
    :cond_18
    invoke-virtual/range {v31 .. v31}, Lcom/sporty/android/core/model/loyalty/MissionConfigV2;->getUnpublishedTime()J

    .line 485
    .line 486
    .line 487
    move-result-wide v0

    .line 488
    goto :goto_d

    .line 489
    :goto_e
    invoke-virtual/range {v31 .. v31}, Lcom/sporty/android/core/model/loyalty/MissionConfigV2;->getPublishedTime()J

    .line 490
    .line 491
    .line 492
    move-result-wide v14

    .line 493
    invoke-virtual {v2}, Lcom/sporty/android/core/model/loyalty/MissionParameterV2;->getLastParticipationTime()J

    .line 494
    .line 495
    .line 496
    move-result-wide v16

    .line 497
    invoke-virtual {v2}, Lcom/sporty/android/core/model/loyalty/MissionParameterV2;->getRewardList()Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lcom/sporty/android/core/model/loyalty/MissionRewardDto;

    .line 506
    .line 507
    if-eqz v0, :cond_19

    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/sporty/android/core/model/loyalty/MissionRewardDto;->getCurrency()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-nez v0, :cond_1a

    .line 514
    .line 515
    :cond_19
    move-object/from16 v1, p0

    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_1a
    :goto_f
    move-object/from16 v18, v0

    .line 519
    .line 520
    goto :goto_11

    .line 521
    :goto_10
    iget-object v0, v1, Ldyw;->a:Lx3n;

    .line 522
    .line 523
    invoke-interface {v0}, Lx3n;->f()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    goto :goto_f

    .line 528
    :goto_11
    invoke-virtual {v2}, Lcom/sporty/android/core/model/loyalty/MissionParameterV2;->getRewardList()Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    new-instance v1, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    :cond_1b
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_1c

    .line 546
    .line 547
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, Lcom/sporty/android/core/model/loyalty/MissionRewardDto;

    .line 552
    .line 553
    invoke-static {v2}, Ll5w;->b(Lcom/sporty/android/core/model/loyalty/MissionRewardDto;)Lh6w;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    if-eqz v2, :cond_1b

    .line 558
    .line 559
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    goto :goto_12

    .line 563
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/sporty/android/core/model/loyalty/MissionV2Data;->getCanParticipate()Z

    .line 564
    .line 565
    .line 566
    move-result v20

    .line 567
    if-eqz v4, :cond_1d

    .line 568
    .line 569
    invoke-virtual {v4}, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->getStatus()Lcom/sporty/android/core/model/loyalty/MissionStatus;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    move-object/from16 v21, v3

    .line 574
    .line 575
    goto :goto_13

    .line 576
    :cond_1d
    move-object/from16 v21, v29

    .line 577
    .line 578
    :goto_13
    if-eqz v4, :cond_21

    .line 579
    .line 580
    invoke-virtual {v4}, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->getCancelable()Ljava/lang/Boolean;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-nez v0, :cond_1e

    .line 585
    .line 586
    goto :goto_15

    .line 587
    :cond_1e
    invoke-virtual {v4}, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->getCancelable()Ljava/lang/Boolean;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 592
    .line 593
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_1f

    .line 598
    .line 599
    sget-object v0, Li4w$a;->a:Li4w$a;

    .line 600
    .line 601
    :goto_14
    move-object/from16 v22, v0

    .line 602
    .line 603
    goto :goto_16

    .line 604
    :cond_1f
    invoke-virtual {v4}, Lcom/sporty/android/core/model/loyalty/UserMissionRecord;->getCancelAvailableTime()Ljava/lang/Long;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    if-eqz v0, :cond_20

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 611
    .line 612
    .line 613
    move-result-wide v2

    .line 614
    new-instance v0, Li4w$b;

    .line 615
    .line 616
    invoke-direct {v0, v2, v3}, Li4w$b;-><init>(J)V

    .line 617
    .line 618
    .line 619
    goto :goto_14

    .line 620
    :cond_20
    sget-object v0, Li4w$c;->a:Li4w$c;

    .line 621
    .line 622
    goto :goto_14

    .line 623
    :cond_21
    :goto_15
    sget-object v0, Li4w$c;->a:Li4w$c;

    .line 624
    .line 625
    goto :goto_14

    .line 626
    :goto_16
    invoke-virtual/range {v31 .. v31}, Lcom/sporty/android/core/model/loyalty/MissionConfigV2;->getType()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v24

    .line 630
    move-object/from16 v23, v6

    .line 631
    .line 632
    new-instance v6, Lcyw;

    .line 633
    .line 634
    move-object/from16 v19, v1

    .line 635
    .line 636
    invoke-direct/range {v6 .. v24}, Lcyw;-><init>(JLcom/sporty/android/core/model/loyalty/MissionPublishState;Ljava/lang/String;Ljava/lang/Long;JJJLjava/lang/String;Ljava/util/ArrayList;ZLcom/sporty/android/core/model/loyalty/MissionStatus;Li4w;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    return-object v6
.end method
