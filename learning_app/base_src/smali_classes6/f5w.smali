.class public final Lf5w;
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
    iput-object p1, p0, Lf5w;->a:Lx3n;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 31

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-static {v2, v0}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_d

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Lcom/sporty/android/core/model/loyalty/MissionData;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/sporty/android/core/model/loyalty/MissionData;->getMissionConfig()Lcom/sporty/android/core/model/loyalty/MissionConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lcom/sporty/android/core/model/loyalty/MissionConfig;->getParameter()Lcom/sporty/android/core/model/loyalty/MissionCriteria;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->getPurchasePayTotal()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v0, Lg6w;->b:Lg6w;

    .line 49
    .line 50
    :goto_1
    move-object/from16 v20, v0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    invoke-virtual {v5}, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->getBetTotal()Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Lg6w;->a:Lg6w;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object v0, Lg6w;->c:Lg6w;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    invoke-virtual {v5}, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->getPurchasePayTotal()Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    long-to-double v7, v7

    .line 77
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_2
    :goto_3
    move-object v7, v0

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    invoke-virtual {v5}, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->getBetTotal()Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->getPlaceTotal()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-double v7, v0

    .line 100
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object v7, v6

    .line 106
    :goto_4
    invoke-virtual {v5}, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->getParticipationDuration()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-eqz v8, :cond_6

    .line 111
    .line 112
    :try_start_0
    sget-object v0, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v8}, Lkotlin/time/b$a;->a(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    sget-object v0, Lspf;->v:Lspf;

    .line 122
    .line 123
    invoke-static {v9, v10, v0}, Lkotlin/time/b;->j(JLspf;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    const-wide/16 v11, 0x1

    .line 128
    .line 129
    cmp-long v0, v9, v11

    .line 130
    .line 131
    if-gez v0, :cond_5

    .line 132
    .line 133
    move-wide v9, v11

    .line 134
    :cond_5
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    goto :goto_5

    .line 139
    :catch_0
    move-exception v0

    .line 140
    sget-object v9, Lmtg0;->a:Lmtg0$a;

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/sporty/android/core/model/loyalty/MissionConfig;->getId()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    new-instance v11, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v12, "Failed to parse participationDuration: "

    .line 149
    .line 150
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v8, " for mission "

    .line 157
    .line 158
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const/4 v10, 0x0

    .line 169
    new-array v10, v10, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v9, v0, v8, v10}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    :goto_5
    move-object v11, v6

    .line 175
    move-object v6, v7

    .line 176
    invoke-virtual {v4}, Lcom/sporty/android/core/model/loyalty/MissionConfig;->getId()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-virtual {v4}, Lcom/sporty/android/core/model/loyalty/MissionConfig;->getStatus()Lcom/sporty/android/core/model/loyalty/MissionPublishState;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v4}, Lcom/sporty/android/core/model/loyalty/MissionConfig;->getContent()Lcom/sporty/android/core/model/loyalty/MissionDetails;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/sporty/android/core/model/loyalty/MissionDetails;->getTitle()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v4}, Lcom/sporty/android/core/model/loyalty/MissionConfig;->getPublishedTime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v14

    .line 196
    invoke-virtual {v4}, Lcom/sporty/android/core/model/loyalty/MissionConfig;->getContent()Lcom/sporty/android/core/model/loyalty/MissionDetails;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/sporty/android/core/model/loyalty/MissionDetails;->getTypeDisplay()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v3}, Lcom/sporty/android/core/model/loyalty/MissionData;->getMission()Lcom/sporty/android/core/model/loyalty/MissionProgressDto;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->getExpireTime()J

    .line 211
    .line 212
    .line 213
    move-result-wide v12

    .line 214
    goto :goto_6

    .line 215
    :cond_7
    invoke-virtual {v4}, Lcom/sporty/android/core/model/loyalty/MissionConfig;->getUnpublishedTime()J

    .line 216
    .line 217
    .line 218
    move-result-wide v12

    .line 219
    :goto_6
    invoke-virtual {v5}, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->getUrl()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    invoke-virtual {v5}, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->getLastParticipationTime()J

    .line 224
    .line 225
    .line 226
    move-result-wide v17

    .line 227
    invoke-virtual {v5}, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->getRewardList()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/sporty/android/core/model/loyalty/MissionRewardDto;

    .line 236
    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/sporty/android/core/model/loyalty/MissionRewardDto;->getCurrency()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-nez v0, :cond_9

    .line 244
    .line 245
    :cond_8
    move-object/from16 v4, p0

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_9
    move-object/from16 v4, p0

    .line 249
    .line 250
    :goto_7
    move-object/from16 v19, v0

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :goto_8
    iget-object v0, v4, Lf5w;->a:Lx3n;

    .line 254
    .line 255
    invoke-interface {v0}, Lx3n;->f()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_7

    .line 260
    :goto_9
    invoke-virtual {v5}, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->getRewardList()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object/from16 p1, v0

    .line 265
    .line 266
    new-instance v0, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v21

    .line 275
    :goto_a
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v22

    .line 279
    if-eqz v22, :cond_b

    .line 280
    .line 281
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v22

    .line 285
    check-cast v22, Lcom/sporty/android/core/model/loyalty/MissionRewardDto;

    .line 286
    .line 287
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-object/from16 p1, v2

    .line 291
    .line 292
    invoke-static/range {v22 .. v22}, Ll5w;->b(Lcom/sporty/android/core/model/loyalty/MissionRewardDto;)Lh6w;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-eqz v2, :cond_a

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_a
    move-object/from16 v2, p1

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_b
    move-object/from16 p1, v2

    .line 305
    .line 306
    if-eqz v6, :cond_c

    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 309
    .line 310
    .line 311
    move-result-wide v21

    .line 312
    goto :goto_b

    .line 313
    :cond_c
    const-wide/16 v21, 0x0

    .line 314
    .line 315
    :goto_b
    invoke-virtual {v5}, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->getBetBuilderTypeList()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v5}, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->getEarlyGoalsTypeList()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    move-object/from16 v28, v0

    .line 324
    .line 325
    invoke-virtual {v5}, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->getUpTypeList()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    move-object/from16 v23, v3

    .line 330
    .line 331
    invoke-virtual {v5}, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->getBetTypeList()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v2, v6, v0, v3}, Ll5w;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lb4w;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v5}, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->getMinStake()Ljava/lang/Double;

    .line 340
    .line 341
    .line 342
    move-result-object v24

    .line 343
    invoke-virtual {v5}, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->getMinTotalOdd()Ljava/lang/Double;

    .line 344
    .line 345
    .line 346
    move-result-object v25

    .line 347
    invoke-virtual {v5}, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->getGiftUsage()Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v26

    .line 351
    invoke-virtual {v5}, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->getCashOut()Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v27

    .line 355
    invoke-virtual/range {v23 .. v23}, Lcom/sporty/android/core/model/loyalty/MissionData;->getMission()Lcom/sporty/android/core/model/loyalty/MissionProgressDto;

    .line 356
    .line 357
    .line 358
    move-result-object v30

    .line 359
    invoke-virtual/range {v23 .. v23}, Lcom/sporty/android/core/model/loyalty/MissionData;->getCanParticipate()Z

    .line 360
    .line 361
    .line 362
    move-result v29

    .line 363
    new-instance v6, Le5w;

    .line 364
    .line 365
    move-object/from16 v23, v0

    .line 366
    .line 367
    invoke-direct/range {v6 .. v30}, Le5w;-><init>(ILcom/sporty/android/core/model/loyalty/MissionPublishState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JJLjava/lang/String;JLjava/lang/String;Lg6w;DLb4w;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;ZLcom/sporty/android/core/model/loyalty/MissionProgressDto;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-object/from16 v2, p1

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_d
    return-object v1
.end method
