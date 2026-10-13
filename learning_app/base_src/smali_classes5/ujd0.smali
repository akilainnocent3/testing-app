.class public final Lujd0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyEvent;)Ltjd0;
    .locals 22

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgsd0;

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyEvent;->getHomeTeamName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyEvent;->getHomeTeamLogo()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    :cond_1
    invoke-direct {v0, v1, v3}, Lgsd0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lgsd0;

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyEvent;->getAwayTeamName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyEvent;->getAwayTeamLogo()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    move-object v4, v2

    .line 41
    :cond_3
    invoke-direct {v1, v3, v4}, Lgsd0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyEvent;->getEventId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyEvent;->getMarkets()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_18

    .line 56
    .line 57
    new-instance v6, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v7, 0xa

    .line 60
    .line 61
    invoke-static {v4, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_17

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyMarket;

    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyMarket;->getMarketId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-nez v8, :cond_5

    .line 89
    .line 90
    move-object v10, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move-object v10, v8

    .line 93
    :goto_1
    invoke-virtual {v7}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyMarket;->getMarketPoolId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-nez v8, :cond_6

    .line 98
    .line 99
    move-object v11, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move-object v11, v8

    .line 102
    :goto_2
    invoke-virtual {v7}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyMarket;->getType()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-nez v8, :cond_7

    .line 107
    .line 108
    move-object v12, v2

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    move-object v12, v8

    .line 111
    :goto_3
    invoke-virtual {v7}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyMarket;->getTitle()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-nez v8, :cond_8

    .line 116
    .line 117
    move-object v13, v2

    .line 118
    goto :goto_4

    .line 119
    :cond_8
    move-object v13, v8

    .line 120
    :goto_4
    invoke-virtual {v7}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyMarket;->getSubtitle()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-nez v8, :cond_9

    .line 125
    .line 126
    move-object v14, v2

    .line 127
    goto :goto_5

    .line 128
    :cond_9
    move-object v14, v8

    .line 129
    :goto_5
    invoke-virtual {v7}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyMarket;->getGuide()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-nez v8, :cond_a

    .line 134
    .line 135
    move-object v15, v2

    .line 136
    goto :goto_6

    .line 137
    :cond_a
    move-object v15, v8

    .line 138
    :goto_6
    invoke-virtual {v7}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyMarket;->getAttributes()Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyMarketAttributes;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-eqz v8, :cond_d

    .line 143
    .line 144
    invoke-virtual {v8}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyMarketAttributes;->getLayout()Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyMarketLayout;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-eqz v8, :cond_d

    .line 149
    .line 150
    sget-object v9, Lold0;->f:Lpjg;

    .line 151
    .line 152
    invoke-virtual {v9}, Lt3;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    if-eqz v16, :cond_c

    .line 161
    .line 162
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    move-object/from16 v5, v16

    .line 167
    .line 168
    check-cast v5, Lold0;

    .line 169
    .line 170
    iget-object v5, v5, Lold0;->a:Ljava/lang/String;

    .line 171
    .line 172
    move-object/from16 v19, v2

    .line 173
    .line 174
    invoke-virtual {v8}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyMarketLayout;->getMode()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_b

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_b
    move-object/from16 v2, v19

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_c
    move-object/from16 v19, v2

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    :goto_8
    check-cast v16, Lold0;

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_d
    move-object/from16 v19, v2

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    :goto_9
    invoke-virtual {v7}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyMarket;->getAttributes()Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyMarketAttributes;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_e

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyMarketAttributes;->getCombo()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    :goto_a
    move/from16 v17, v2

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_e
    const/4 v2, 0x0

    .line 213
    goto :goto_a

    .line 214
    :goto_b
    invoke-virtual {v7}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyMarket;->getOutcomes()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_15

    .line 219
    .line 220
    new-instance v5, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_14

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyMarketOutcome;

    .line 240
    .line 241
    invoke-virtual {v7}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyMarketOutcome;->getOdds()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    if-eqz v8, :cond_f

    .line 246
    .line 247
    invoke-static {v8}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    if-nez v8, :cond_10

    .line 252
    .line 253
    :cond_f
    move-object/from16 v20, v2

    .line 254
    .line 255
    move-object/from16 v21, v4

    .line 256
    .line 257
    goto :goto_f

    .line 258
    :cond_10
    new-instance v9, Lpld0;

    .line 259
    .line 260
    invoke-virtual {v7}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyMarketOutcome;->getOutcomeId()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v18

    .line 264
    move-object/from16 v20, v2

    .line 265
    .line 266
    if-nez v18, :cond_11

    .line 267
    .line 268
    move-object/from16 v2, v19

    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_11
    move-object/from16 v2, v18

    .line 272
    .line 273
    :goto_d
    invoke-virtual {v7}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyMarketOutcome;->getDesc()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v18

    .line 277
    move-object/from16 v21, v4

    .line 278
    .line 279
    if-nez v18, :cond_12

    .line 280
    .line 281
    move-object/from16 v4, v19

    .line 282
    .line 283
    goto :goto_e

    .line 284
    :cond_12
    move-object/from16 v4, v18

    .line 285
    .line 286
    :goto_e
    invoke-virtual {v7}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyMarketOutcome;->getEnable()Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    invoke-direct {v9, v2, v4, v8, v7}, Lpld0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_10

    .line 294
    :goto_f
    const/4 v9, 0x0

    .line 295
    :goto_10
    if-eqz v9, :cond_13

    .line 296
    .line 297
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_13
    move-object/from16 v2, v20

    .line 301
    .line 302
    move-object/from16 v4, v21

    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_14
    :goto_11
    move-object/from16 v21, v4

    .line 306
    .line 307
    goto :goto_12

    .line 308
    :cond_15
    const/4 v5, 0x0

    .line 309
    goto :goto_11

    .line 310
    :goto_12
    if-nez v5, :cond_16

    .line 311
    .line 312
    sget-object v5, Libg;->a:Libg;

    .line 313
    .line 314
    :cond_16
    move-object/from16 v18, v5

    .line 315
    .line 316
    new-instance v9, Lwjd0;

    .line 317
    .line 318
    invoke-direct/range {v9 .. v18}, Lwjd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lold0;ZLjava/util/List;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-object/from16 v2, v19

    .line 325
    .line 326
    move-object/from16 v4, v21

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_17
    move-object v5, v6

    .line 331
    goto :goto_13

    .line 332
    :cond_18
    const/4 v5, 0x0

    .line 333
    :goto_13
    if-nez v5, :cond_19

    .line 334
    .line 335
    sget-object v5, Libg;->a:Libg;

    .line 336
    .line 337
    :cond_19
    new-instance v2, Ltjd0;

    .line 338
    .line 339
    invoke-direct {v2, v3, v0, v1, v5}, Ltjd0;-><init>(Ljava/lang/String;Lgsd0;Lgsd0;Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    return-object v2
.end method
