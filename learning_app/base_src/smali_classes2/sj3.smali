.class public final Lsj3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfno;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Ljava/util/ArrayList;Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;ZLw2o;Lvb50;Lvb50;Ljava/lang/String;Ljava/util/List;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p7

    .line 9
    const/4 v4, 0x3

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    .line 14
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->N(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v6, v5, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v7

    .line 27
    .line 28
    add-int/lit8 v6, v6, 0x1

    .line 29
    .line 30
    check-cast v7, Ljava/util/List;

    .line 31
    .line 32
    new-instance v8, Lhy2;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v9, v1, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;->title:Ljava/lang/String;

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v9, 0x0

    .line 39
    .line 40
    :goto_1
    if-nez v9, :cond_1

    .line 41
    .line 42
    const/4 v9, 0x0

    sget-object v9, Lcom/google/android/material/switchmaterial/ackB/UcKMP;->ZgrxFrg:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    iget-object v10, v2, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->desc:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v11, v2, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->odds:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v12, Lsf8;

    .line 49
    .line 50
    .line 51
    invoke-direct {v12, v3, v7}, Lsf8;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    iget-boolean v14, v2, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->hit:Z

    .line 54
    .line 55
    move/from16 v13, p3

    .line 56
    .line 57
    move-object/from16 v15, p4

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v8 .. v15}, Lhy2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf8;ZZLw2o;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    new-instance v9, Lhy2;

    .line 68
    .line 69
    move-object/from16 v8, p5

    .line 70
    .line 71
    iget-object v10, v8, Lvb50;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v11, p6

    .line 76
    .line 77
    iget-object v12, v11, Lvb50;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v12, Ljava/lang/String;

    .line 80
    .line 81
    new-instance v13, Lsf8;

    .line 82
    .line 83
    .line 84
    invoke-direct {v13, v3, v7}, Lsf8;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 85
    const/4 v15, 0x1

    .line 86
    .line 87
    iget-boolean v7, v2, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->hit:Z

    .line 88
    move-object v11, v12

    .line 89
    .line 90
    const/4 v12, 0x0

    sget-object v12, Lcom/google/android/material/switchmaterial/ackB/UcKMP;->ZgrxFrg:Ljava/lang/String;

    .line 91
    const/4 v14, 0x0

    .line 92
    .line 93
    move/from16 v16, v7

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v9 .. v16}, Lhy2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf8;ZZZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_2
    move-object/from16 v8, p5

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/sportybet/android/instantwin/newtork/model/response/Round;ZLjava/util/List;)Ljava/util/ArrayList;
    .locals 39

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_2e

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1e

    .line 11
    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v5, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->tickets:Ljava/util/List;

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    sget-object v5, Libg;->a:Libg;

    .line 37
    .line 38
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;

    .line 58
    .line 59
    iget-object v7, v7, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->bets:Ljava/util/List;

    .line 60
    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    sget-object v7, Libg;->a:Libg;

    .line 64
    .line 65
    :cond_2
    invoke-static {v7, v6}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v8, 0x0

    .line 74
    :cond_4
    if-ge v8, v5, :cond_7

    .line 75
    .line 76
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    check-cast v9, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;

    .line 83
    .line 84
    iget-object v9, v9, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->betDetails:Ljava/util/List;

    .line 85
    .line 86
    if-nez v9, :cond_5

    .line 87
    .line 88
    sget-object v9, Libg;->a:Libg;

    .line 89
    .line 90
    :cond_5
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_4

    .line 99
    .line 100
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;

    .line 105
    .line 106
    iget-object v11, v10, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->eventId:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v12, v10, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->outcomeId:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    if-nez v13, :cond_6

    .line 115
    .line 116
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 117
    .line 118
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_6
    check-cast v13, Ljava/util/LinkedHashSet;

    .line 125
    .line 126
    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v11, v10, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->marketId:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v3, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v10, v10, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->settleType:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v4, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->getLookupMarketByMarketIdMapping()Ljava/util/HashMap;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-nez v5, :cond_8

    .line 145
    .line 146
    sget-object v5, Lkbg;->a:Lkbg;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    :cond_8
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->getLookupOutcomeByOutcomeIdMapping()Ljava/util/HashMap;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-nez v6, :cond_9

    .line 156
    .line 157
    sget-object v6, Lkbg;->a:Lkbg;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    :cond_9
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->getLookupBetBuilderByBetBuilderIdMapping()Ljava/util/HashMap;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-nez v8, :cond_a

    .line 167
    .line 168
    sget-object v8, Lkbg;->a:Lkbg;

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    :cond_a
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->getLookUpOutcomeTagByOutcomeIdMapping()Ljava/util/HashMap;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    if-nez v9, :cond_b

    .line 178
    .line 179
    sget-object v9, Lkbg;->a:Lkbg;

    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    :cond_b
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    move/from16 v11, p3

    .line 189
    .line 190
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-eqz v12, :cond_2d

    .line 195
    .line 196
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    check-cast v12, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;

    .line 201
    .line 202
    iget-object v13, v12, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->eventId:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v2, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    check-cast v13, Ljava/util/LinkedHashSet;

    .line 209
    .line 210
    if-eqz v13, :cond_d

    .line 211
    .line 212
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    if-eqz v15, :cond_c

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_c
    const/4 v15, 0x0

    .line 220
    goto :goto_4

    .line 221
    :cond_d
    :goto_3
    const/4 v15, 0x1

    .line 222
    :goto_4
    const/16 p0, 0x1

    .line 223
    .line 224
    xor-int/lit8 v14, v15, 0x1

    .line 225
    .line 226
    const/4 v7, 0x4

    .line 227
    if-eqz p3, :cond_e

    .line 228
    .line 229
    if-nez v15, :cond_e

    .line 230
    .line 231
    move-object/from16 v16, v2

    .line 232
    .line 233
    move v2, v7

    .line 234
    goto :goto_5

    .line 235
    :cond_e
    if-eqz p3, :cond_f

    .line 236
    .line 237
    const/16 v16, 0x5

    .line 238
    .line 239
    move/from16 v38, v16

    .line 240
    .line 241
    move-object/from16 v16, v2

    .line 242
    .line 243
    move/from16 v2, v38

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_f
    if-nez v15, :cond_10

    .line 247
    .line 248
    move-object/from16 v16, v2

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    goto :goto_5

    .line 252
    :cond_10
    move-object/from16 v16, v2

    .line 253
    .line 254
    move/from16 v2, p0

    .line 255
    .line 256
    :goto_5
    if-eqz v11, :cond_11

    .line 257
    .line 258
    if-ne v2, v7, :cond_11

    .line 259
    .line 260
    move/from16 v7, p0

    .line 261
    .line 262
    :goto_6
    move-object/from16 v17, v10

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_11
    const/4 v7, 0x0

    .line 266
    goto :goto_6

    .line 267
    :goto_7
    if-eqz p3, :cond_12

    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    :goto_8
    move/from16 v19, v11

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_12
    iget-object v10, v12, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->resultSequence:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v10}, Lfno;->b(Ljava/lang/String;)Leno;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    goto :goto_8

    .line 280
    :goto_9
    iget-object v11, v12, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->eventId:Ljava/lang/String;

    .line 281
    .line 282
    move-object/from16 v20, v13

    .line 283
    .line 284
    iget-object v13, v12, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->homeTeamName:Ljava/lang/String;

    .line 285
    .line 286
    move/from16 v21, v15

    .line 287
    .line 288
    iget-object v15, v12, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->homeTeamLogo:Ljava/lang/String;

    .line 289
    .line 290
    move-object/from16 v22, v9

    .line 291
    .line 292
    iget-object v9, v12, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->homeTeamBaseColor:Ljava/lang/String;

    .line 293
    .line 294
    move-object/from16 v23, v6

    .line 295
    .line 296
    iget-object v6, v12, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->homeTeamSleeveColor:Ljava/lang/String;

    .line 297
    .line 298
    move-object/from16 v24, v8

    .line 299
    .line 300
    iget-object v8, v12, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->awayTeamName:Ljava/lang/String;

    .line 301
    .line 302
    move-object/from16 v25, v4

    .line 303
    .line 304
    iget-object v4, v12, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->awayTeamLogo:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v0, v12, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->awayTeamBaseColor:Ljava/lang/String;

    .line 307
    .line 308
    move-object/from16 v26, v5

    .line 309
    .line 310
    iget-object v5, v12, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->awayTeamSleeveColor:Ljava/lang/String;

    .line 311
    .line 312
    move-object/from16 v27, v3

    .line 313
    .line 314
    iget-object v3, v12, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->homeTeamScore:Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v3, :cond_13

    .line 317
    .line 318
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    if-eqz v3, :cond_13

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    :goto_a
    move-object/from16 v28, v1

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_13
    const/4 v3, 0x0

    .line 332
    goto :goto_a

    .line 333
    :goto_b
    iget-object v1, v12, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->awayTeamScore:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v1, :cond_14

    .line 336
    .line 337
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_14

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    goto :goto_c

    .line 348
    :cond_14
    const/4 v1, 0x0

    .line 349
    :goto_c
    iget-object v12, v12, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->resultSequence:Ljava/lang/String;

    .line 350
    .line 351
    move-object/from16 v29, v10

    .line 352
    .line 353
    new-instance v10, Lqj3;

    .line 354
    .line 355
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 356
    .line 357
    .line 358
    iput v2, v10, Lqj3;->a:I

    .line 359
    .line 360
    iput-object v11, v10, Lqj3;->b:Ljava/lang/String;

    .line 361
    .line 362
    iput-object v13, v10, Lqj3;->c:Ljava/lang/String;

    .line 363
    .line 364
    iput-object v15, v10, Lqj3;->d:Ljava/lang/String;

    .line 365
    .line 366
    iput-object v9, v10, Lqj3;->e:Ljava/lang/String;

    .line 367
    .line 368
    iput-object v6, v10, Lqj3;->f:Ljava/lang/String;

    .line 369
    .line 370
    iput-object v8, v10, Lqj3;->i:Ljava/lang/String;

    .line 371
    .line 372
    iput-object v4, v10, Lqj3;->v:Ljava/lang/String;

    .line 373
    .line 374
    iput-object v0, v10, Lqj3;->w:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v5, v10, Lqj3;->y:Ljava/lang/String;

    .line 377
    .line 378
    iput v3, v10, Lqj3;->z:I

    .line 379
    .line 380
    iput v1, v10, Lqj3;->A:I

    .line 381
    .line 382
    iput-object v12, v10, Lqj3;->B:Ljava/lang/String;

    .line 383
    .line 384
    iput-boolean v14, v10, Lqj3;->C:Z

    .line 385
    .line 386
    iput-boolean v7, v10, Lqj3;->D:Z

    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    iput-object v0, v10, Lqj3;->E:Lhy2;

    .line 390
    .line 391
    move-object/from16 v0, v29

    .line 392
    .line 393
    iput-object v0, v10, Lqj3;->F:Leno;

    .line 394
    .line 395
    move-object/from16 v0, v28

    .line 396
    .line 397
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    const/4 v1, 0x4

    .line 401
    if-ne v2, v1, :cond_15

    .line 402
    .line 403
    const/4 v11, 0x0

    .line 404
    goto :goto_d

    .line 405
    :cond_15
    move/from16 v11, v19

    .line 406
    .line 407
    :goto_d
    if-nez v21, :cond_2c

    .line 408
    .line 409
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const/4 v3, 0x0

    .line 418
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_2c

    .line 423
    .line 424
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    check-cast v4, Ljava/lang/String;

    .line 429
    .line 430
    new-instance v28, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    add-int/lit8 v3, v3, 0x1

    .line 436
    .line 437
    if-ne v3, v1, :cond_16

    .line 438
    .line 439
    move/from16 v6, p0

    .line 440
    .line 441
    :goto_f
    move-object/from16 v5, v27

    .line 442
    .line 443
    goto :goto_10

    .line 444
    :cond_16
    const/4 v6, 0x0

    .line 445
    goto :goto_f

    .line 446
    :goto_10
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    move-object/from16 v8, v26

    .line 451
    .line 452
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    check-cast v7, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;

    .line 457
    .line 458
    if-nez v7, :cond_17

    .line 459
    .line 460
    move/from16 v9, p0

    .line 461
    .line 462
    goto :goto_11

    .line 463
    :cond_17
    const/4 v9, 0x0

    .line 464
    :goto_11
    const-string v10, ""

    .line 465
    .line 466
    if-eqz v7, :cond_19

    .line 467
    .line 468
    iget-object v12, v7, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;->marketId:Ljava/lang/String;

    .line 469
    .line 470
    if-nez v12, :cond_18

    .line 471
    .line 472
    goto :goto_13

    .line 473
    :cond_18
    :goto_12
    move-object/from16 v13, p1

    .line 474
    .line 475
    move-object/from16 v14, p2

    .line 476
    .line 477
    goto :goto_14

    .line 478
    :cond_19
    :goto_13
    move-object v12, v10

    .line 479
    goto :goto_12

    .line 480
    :goto_14
    invoke-virtual {v14, v13, v12, v4, v9}, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->getOutcomeBy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;

    .line 481
    .line 482
    .line 483
    move-result-object v30

    .line 484
    if-nez v30, :cond_1b

    .line 485
    .line 486
    sget-object v6, Lmtg0;->a:Lmtg0$a;

    .line 487
    .line 488
    const-string v7, "SB_INSTANTWIN"

    .line 489
    .line 490
    invoke-virtual {v6, v7}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const-string v7, "can\'t find Outcome by outcomeId: %s"

    .line 494
    .line 495
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-virtual {v6, v7, v4}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    move/from16 p4, v1

    .line 503
    .line 504
    move-object/from16 v19, v2

    .line 505
    .line 506
    move/from16 v27, v3

    .line 507
    .line 508
    move-object/from16 v2, v22

    .line 509
    .line 510
    move-object/from16 v15, v25

    .line 511
    .line 512
    move-object/from16 v25, v5

    .line 513
    .line 514
    :cond_1a
    move/from16 v12, p0

    .line 515
    .line 516
    const/4 v4, 0x0

    .line 517
    const/4 v10, 0x0

    .line 518
    goto/16 :goto_1d

    .line 519
    .line 520
    :cond_1b
    sget-object v12, Lw2o;->b:Lw2o$a;

    .line 521
    .line 522
    move-object/from16 v15, v25

    .line 523
    .line 524
    invoke-virtual {v15, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v19

    .line 528
    check-cast v19, Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-static/range {v19 .. v19}, Lw2o$a;->a(Ljava/lang/String;)Lw2o;

    .line 534
    .line 535
    .line 536
    move-result-object v32

    .line 537
    new-instance v12, Lvb50;

    .line 538
    .line 539
    invoke-direct {v12}, Lvb50;-><init>()V

    .line 540
    .line 541
    .line 542
    iput-object v10, v12, Lvb50;->a:Ljava/lang/Object;

    .line 543
    .line 544
    move/from16 p4, v1

    .line 545
    .line 546
    new-instance v1, Lvb50;

    .line 547
    .line 548
    invoke-direct {v1}, Lvb50;-><init>()V

    .line 549
    .line 550
    .line 551
    iput-object v10, v1, Lvb50;->a:Ljava/lang/Object;

    .line 552
    .line 553
    move-object/from16 v19, v2

    .line 554
    .line 555
    if-eqz v9, :cond_24

    .line 556
    .line 557
    move-object/from16 v2, v24

    .line 558
    .line 559
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v20

    .line 563
    move-object/from16 v2, v20

    .line 564
    .line 565
    check-cast v2, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;

    .line 566
    .line 567
    if-eqz v2, :cond_1c

    .line 568
    .line 569
    iget-object v2, v2, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;->selections:Ljava/util/List;

    .line 570
    .line 571
    goto :goto_15

    .line 572
    :cond_1c
    const/4 v2, 0x0

    .line 573
    :goto_15
    if-nez v2, :cond_1d

    .line 574
    .line 575
    sget-object v2, Libg;->a:Libg;

    .line 576
    .line 577
    :cond_1d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v20

    .line 581
    move-object/from16 v21, v2

    .line 582
    .line 583
    const/4 v2, 0x0

    .line 584
    :goto_16
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v25

    .line 588
    if-eqz v25, :cond_24

    .line 589
    .line 590
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v25

    .line 594
    add-int/lit8 v26, v2, 0x1

    .line 595
    .line 596
    if-ltz v2, :cond_23

    .line 597
    .line 598
    move/from16 v27, v3

    .line 599
    .line 600
    move-object/from16 v3, v25

    .line 601
    .line 602
    check-cast v3, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;

    .line 603
    .line 604
    move-object/from16 v25, v5

    .line 605
    .line 606
    iget-object v5, v3, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->marketId:Ljava/lang/String;

    .line 607
    .line 608
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    check-cast v5, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;

    .line 613
    .line 614
    iget-object v3, v3, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->outcomeId:Ljava/lang/String;

    .line 615
    .line 616
    move/from16 v37, v6

    .line 617
    .line 618
    move-object/from16 v6, v23

    .line 619
    .line 620
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    check-cast v3, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;

    .line 625
    .line 626
    iget-object v6, v12, Lvb50;->a:Ljava/lang/Object;

    .line 627
    .line 628
    if-eqz v5, :cond_1e

    .line 629
    .line 630
    iget-object v5, v5, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;->title:Ljava/lang/String;

    .line 631
    .line 632
    goto :goto_17

    .line 633
    :cond_1e
    const/4 v5, 0x0

    .line 634
    :goto_17
    if-nez v5, :cond_1f

    .line 635
    .line 636
    move-object v5, v10

    .line 637
    :cond_1f
    move-object/from16 v29, v7

    .line 638
    .line 639
    new-instance v7, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    iput-object v5, v12, Lvb50;->a:Ljava/lang/Object;

    .line 655
    .line 656
    iget-object v5, v1, Lvb50;->a:Ljava/lang/Object;

    .line 657
    .line 658
    if-eqz v3, :cond_20

    .line 659
    .line 660
    iget-object v3, v3, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->desc:Ljava/lang/String;

    .line 661
    .line 662
    goto :goto_18

    .line 663
    :cond_20
    const/4 v3, 0x0

    .line 664
    :goto_18
    if-nez v3, :cond_21

    .line 665
    .line 666
    move-object v3, v10

    .line 667
    :cond_21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    iput-object v3, v1, Lvb50;->a:Ljava/lang/Object;

    .line 683
    .line 684
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    add-int/lit8 v3, v3, -0x1

    .line 689
    .line 690
    if-eq v2, v3, :cond_22

    .line 691
    .line 692
    iget-object v2, v12, Lvb50;->a:Ljava/lang/Object;

    .line 693
    .line 694
    new-instance v3, Ljava/lang/StringBuilder;

    .line 695
    .line 696
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    const-string v2, "\n\n"

    .line 703
    .line 704
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    iput-object v3, v12, Lvb50;->a:Ljava/lang/Object;

    .line 712
    .line 713
    iget-object v3, v1, Lvb50;->a:Ljava/lang/Object;

    .line 714
    .line 715
    new-instance v5, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    iput-object v2, v1, Lvb50;->a:Ljava/lang/Object;

    .line 731
    .line 732
    :cond_22
    move-object/from16 v5, v25

    .line 733
    .line 734
    move/from16 v2, v26

    .line 735
    .line 736
    move/from16 v3, v27

    .line 737
    .line 738
    move-object/from16 v7, v29

    .line 739
    .line 740
    move/from16 v6, v37

    .line 741
    .line 742
    goto/16 :goto_16

    .line 743
    .line 744
    :cond_23
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 745
    .line 746
    .line 747
    const/16 v18, 0x0

    .line 748
    .line 749
    throw v18

    .line 750
    :cond_24
    move/from16 v27, v3

    .line 751
    .line 752
    move-object/from16 v25, v5

    .line 753
    .line 754
    move/from16 v37, v6

    .line 755
    .line 756
    move-object/from16 v29, v7

    .line 757
    .line 758
    move-object/from16 v2, v22

    .line 759
    .line 760
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    check-cast v3, Ljava/util/List;

    .line 765
    .line 766
    if-nez v3, :cond_25

    .line 767
    .line 768
    sget-object v3, Libg;->a:Libg;

    .line 769
    .line 770
    :cond_25
    new-instance v4, Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 773
    .line 774
    .line 775
    new-instance v5, Ljava/util/ArrayList;

    .line 776
    .line 777
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 778
    .line 779
    .line 780
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 781
    .line 782
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 783
    .line 784
    .line 785
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v7

    .line 793
    if-eqz v7, :cond_29

    .line 794
    .line 795
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    check-cast v7, Lvqz;

    .line 800
    .line 801
    iget-object v10, v7, Lvqz;->b:Ljava/lang/String;

    .line 802
    .line 803
    iget v7, v7, Lvqz;->c:I

    .line 804
    .line 805
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 806
    .line 807
    .line 808
    move-result v20

    .line 809
    move-object/from16 v34, v1

    .line 810
    .line 811
    sparse-switch v20, :sswitch_data_0

    .line 812
    .line 813
    .line 814
    goto :goto_1a

    .line 815
    :sswitch_0
    const-string v1, "flexible"

    .line 816
    .line 817
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-nez v1, :cond_28

    .line 822
    .line 823
    goto :goto_1a

    .line 824
    :sswitch_1
    const-string v1, "multiple"

    .line 825
    .line 826
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-nez v1, :cond_28

    .line 831
    .line 832
    goto :goto_1a

    .line 833
    :sswitch_2
    const-string v1, "system"

    .line 834
    .line 835
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-nez v1, :cond_26

    .line 840
    .line 841
    goto :goto_1a

    .line 842
    :cond_26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    goto :goto_1a

    .line 850
    :sswitch_3
    const-string v1, "single"

    .line 851
    .line 852
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-nez v1, :cond_27

    .line 857
    .line 858
    goto :goto_1a

    .line 859
    :cond_27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    goto :goto_1a

    .line 867
    :sswitch_4
    const-string v1, "cutbet"

    .line 868
    .line 869
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-nez v1, :cond_28

    .line 874
    .line 875
    goto :goto_1a

    .line 876
    :cond_28
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    :goto_1a
    move-object/from16 v1, v34

    .line 884
    .line 885
    goto :goto_19

    .line 886
    :cond_29
    move-object/from16 v34, v1

    .line 887
    .line 888
    const-string v35, "single"

    .line 889
    .line 890
    move-object/from16 v36, v4

    .line 891
    .line 892
    move/from16 v31, v9

    .line 893
    .line 894
    move-object/from16 v33, v12

    .line 895
    .line 896
    invoke-static/range {v28 .. v36}, Lsj3;->b(Ljava/util/ArrayList;Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;ZLw2o;Lvb50;Lvb50;Ljava/lang/String;Ljava/util/List;)V

    .line 897
    .line 898
    .line 899
    const-string v35, "multiple"

    .line 900
    .line 901
    move-object/from16 v36, v5

    .line 902
    .line 903
    invoke-static/range {v28 .. v36}, Lsj3;->b(Ljava/util/ArrayList;Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;ZLw2o;Lvb50;Lvb50;Ljava/lang/String;Ljava/util/List;)V

    .line 904
    .line 905
    .line 906
    const-string v35, "system"

    .line 907
    .line 908
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 909
    .line 910
    .line 911
    move-result-object v36

    .line 912
    invoke-static/range {v28 .. v36}, Lsj3;->b(Ljava/util/ArrayList;Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;ZLw2o;Lvb50;Lvb50;Ljava/lang/String;Ljava/util/List;)V

    .line 913
    .line 914
    .line 915
    move-object/from16 v1, v28

    .line 916
    .line 917
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    const/4 v4, 0x0

    .line 922
    const/4 v5, 0x0

    .line 923
    :goto_1b
    if-ge v5, v3, :cond_1a

    .line 924
    .line 925
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    add-int/lit8 v5, v5, 0x1

    .line 930
    .line 931
    add-int/lit8 v7, v4, 0x1

    .line 932
    .line 933
    if-ltz v4, :cond_2b

    .line 934
    .line 935
    check-cast v6, Lhy2;

    .line 936
    .line 937
    if-eqz v37, :cond_2a

    .line 938
    .line 939
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 940
    .line 941
    .line 942
    move-result v9

    .line 943
    add-int/lit8 v9, v9, -0x1

    .line 944
    .line 945
    if-ne v4, v9, :cond_2a

    .line 946
    .line 947
    const/4 v4, 0x3

    .line 948
    goto :goto_1c

    .line 949
    :cond_2a
    const/4 v4, 0x2

    .line 950
    :goto_1c
    new-instance v9, Lqj3;

    .line 951
    .line 952
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 953
    .line 954
    .line 955
    iput v4, v9, Lqj3;->a:I

    .line 956
    .line 957
    const/4 v4, 0x0

    .line 958
    iput-object v4, v9, Lqj3;->b:Ljava/lang/String;

    .line 959
    .line 960
    iput-object v4, v9, Lqj3;->c:Ljava/lang/String;

    .line 961
    .line 962
    iput-object v4, v9, Lqj3;->d:Ljava/lang/String;

    .line 963
    .line 964
    iput-object v4, v9, Lqj3;->e:Ljava/lang/String;

    .line 965
    .line 966
    iput-object v4, v9, Lqj3;->f:Ljava/lang/String;

    .line 967
    .line 968
    iput-object v4, v9, Lqj3;->i:Ljava/lang/String;

    .line 969
    .line 970
    iput-object v4, v9, Lqj3;->v:Ljava/lang/String;

    .line 971
    .line 972
    iput-object v4, v9, Lqj3;->w:Ljava/lang/String;

    .line 973
    .line 974
    iput-object v4, v9, Lqj3;->y:Ljava/lang/String;

    .line 975
    .line 976
    const/4 v10, 0x0

    .line 977
    iput v10, v9, Lqj3;->z:I

    .line 978
    .line 979
    iput v10, v9, Lqj3;->A:I

    .line 980
    .line 981
    iput-object v4, v9, Lqj3;->B:Ljava/lang/String;

    .line 982
    .line 983
    move/from16 v12, p0

    .line 984
    .line 985
    iput-boolean v12, v9, Lqj3;->C:Z

    .line 986
    .line 987
    iput-boolean v10, v9, Lqj3;->D:Z

    .line 988
    .line 989
    iput-object v6, v9, Lqj3;->E:Lhy2;

    .line 990
    .line 991
    iput-object v4, v9, Lqj3;->F:Leno;

    .line 992
    .line 993
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move v4, v7

    .line 997
    goto :goto_1b

    .line 998
    :cond_2b
    const/4 v4, 0x0

    .line 999
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 1000
    .line 1001
    .line 1002
    throw v4

    .line 1003
    :goto_1d
    move/from16 v1, p4

    .line 1004
    .line 1005
    move-object/from16 v22, v2

    .line 1006
    .line 1007
    move-object/from16 v26, v8

    .line 1008
    .line 1009
    move/from16 p0, v12

    .line 1010
    .line 1011
    move-object/from16 v2, v19

    .line 1012
    .line 1013
    move/from16 v3, v27

    .line 1014
    .line 1015
    move-object/from16 v27, v25

    .line 1016
    .line 1017
    move-object/from16 v25, v15

    .line 1018
    .line 1019
    goto/16 :goto_e

    .line 1020
    .line 1021
    :cond_2c
    move-object/from16 v13, p1

    .line 1022
    .line 1023
    move-object/from16 v14, p2

    .line 1024
    .line 1025
    move-object/from16 v2, v22

    .line 1026
    .line 1027
    move-object/from16 v15, v25

    .line 1028
    .line 1029
    move-object/from16 v8, v26

    .line 1030
    .line 1031
    move-object/from16 v25, v27

    .line 1032
    .line 1033
    const/4 v10, 0x0

    .line 1034
    move-object v1, v0

    .line 1035
    move-object v9, v2

    .line 1036
    move-object v5, v8

    .line 1037
    move-object v0, v14

    .line 1038
    move-object v4, v15

    .line 1039
    move-object/from16 v2, v16

    .line 1040
    .line 1041
    move-object/from16 v10, v17

    .line 1042
    .line 1043
    move-object/from16 v6, v23

    .line 1044
    .line 1045
    move-object/from16 v8, v24

    .line 1046
    .line 1047
    move-object/from16 v3, v25

    .line 1048
    .line 1049
    goto/16 :goto_2

    .line 1050
    .line 1051
    :cond_2d
    move-object v0, v1

    .line 1052
    new-instance v1, Lrj3;

    .line 1053
    .line 1054
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    return-object v0

    .line 1066
    :cond_2e
    :goto_1e
    new-instance v0, Ljava/util/ArrayList;

    .line 1067
    .line 1068
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    return-object v0

    .line 1072
    nop

    .line 1073
    :sswitch_data_0
    .sparse-switch
        -0x506944f1 -> :sswitch_4
        -0x35c77bb8 -> :sswitch_3
        -0x34e38dd1 -> :sswitch_2
        0x26f8a610 -> :sswitch_1
        0x67fe93cb -> :sswitch_0
    .end sparse-switch
.end method
