.class public final Lffo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;Landroid/content/Context;Lyj2;)Lego;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->bets:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    if-ne v3, v4, :cond_12

    .line 26
    .line 27
    iget-object v3, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->bets:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->betDetails:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v3, :cond_11

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_f

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->getLookupEventByEventIdMapping()Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v9, v7, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->eventId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;

    .line 74
    .line 75
    if-nez v8, :cond_1

    .line 76
    .line 77
    :goto_1
    move-object v11, v6

    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :cond_1
    iget-object v9, v7, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->marketId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v9}, Lyj2;->b(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const-string v10, ""

    .line 87
    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->getLookupBetBuilderByBetBuilderIdMapping()Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget-object v7, v7, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->outcomeId:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;

    .line 101
    .line 102
    if-nez v7, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    new-instance v11, Lmgo;

    .line 106
    .line 107
    const v9, 0x7f1411ad

    .line 108
    .line 109
    .line 110
    new-array v12, v5, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v1, v9, v12}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    iget-object v7, v7, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;->odds:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v7, :cond_3

    .line 119
    .line 120
    move-object v14, v10

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move-object v14, v7

    .line 123
    :goto_2
    iget-object v7, v8, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->homeTeamName:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v7, :cond_4

    .line 126
    .line 127
    move-object v15, v10

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move-object v15, v7

    .line 130
    :goto_3
    iget-object v7, v8, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->awayTeamName:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v7, :cond_5

    .line 133
    .line 134
    move-object/from16 v16, v10

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v16, v7

    .line 138
    .line 139
    :goto_4
    const-string v13, ""

    .line 140
    .line 141
    const/16 v17, 0x1

    .line 142
    .line 143
    invoke-direct/range {v11 .. v17}, Lmgo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_a

    .line 147
    .line 148
    :cond_6
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->getLookupMarketByMarketIdMapping()Ljava/util/HashMap;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    iget-object v11, v7, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->marketId:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;

    .line 159
    .line 160
    if-nez v9, :cond_7

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->getLookupOutcomeByOutcomeIdMapping()Ljava/util/HashMap;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    iget-object v12, v7, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->outcomeId:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    check-cast v11, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;

    .line 174
    .line 175
    if-nez v11, :cond_8

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    sget-object v12, Lw2o;->b:Lw2o$a;

    .line 179
    .line 180
    iget-object v7, v7, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->settleType:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v7}, Lw2o$a;->a(Ljava/lang/String;)Lw2o;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iget-boolean v12, v11, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->hit:Z

    .line 190
    .line 191
    if-nez v12, :cond_9

    .line 192
    .line 193
    if-nez v7, :cond_9

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_9
    new-instance v13, Lmgo;

    .line 197
    .line 198
    iget-object v7, v9, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;->title:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v7, :cond_a

    .line 201
    .line 202
    move-object v14, v10

    .line 203
    goto :goto_5

    .line 204
    :cond_a
    move-object v14, v7

    .line 205
    :goto_5
    iget-object v7, v11, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->desc:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v7, :cond_b

    .line 208
    .line 209
    move-object v15, v10

    .line 210
    goto :goto_6

    .line 211
    :cond_b
    move-object v15, v7

    .line 212
    :goto_6
    iget-object v7, v11, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->odds:Ljava/lang/String;

    .line 213
    .line 214
    if-nez v7, :cond_c

    .line 215
    .line 216
    move-object/from16 v16, v10

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_c
    move-object/from16 v16, v7

    .line 220
    .line 221
    :goto_7
    iget-object v7, v8, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->homeTeamName:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v7, :cond_d

    .line 224
    .line 225
    move-object/from16 v17, v10

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_d
    move-object/from16 v17, v7

    .line 229
    .line 230
    :goto_8
    iget-object v7, v8, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->awayTeamName:Ljava/lang/String;

    .line 231
    .line 232
    if-nez v7, :cond_e

    .line 233
    .line 234
    move-object/from16 v18, v10

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_e
    move-object/from16 v18, v7

    .line 238
    .line 239
    :goto_9
    const/16 v19, 0x0

    .line 240
    .line 241
    invoke-direct/range {v13 .. v19}, Lmgo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    move-object v11, v13

    .line 245
    :goto_a
    if-eqz v11, :cond_0

    .line 246
    .line 247
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_f
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-nez v3, :cond_10

    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_10
    :goto_b
    move-object v14, v3

    .line 260
    goto :goto_d

    .line 261
    :cond_11
    :goto_c
    sget-object v3, Libg;->a:Libg;

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_12
    sget-object v3, Libg;->a:Libg;

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :goto_d
    new-instance v3, Lcfo;

    .line 268
    .line 269
    invoke-direct {v3, v2}, Lcfo;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1, v3}, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->getTotalOdds(Landroid/content/Context;Lcom/sportybet/android/instantwin/newtork/model/response/Ticket$TicketDelegate;)Ljava/math/BigDecimal;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->getTotalBonus()Ljava/math/BigDecimal;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 281
    .line 282
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_13

    .line 287
    .line 288
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 289
    .line 290
    invoke-static {v2, v3}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    :cond_13
    move-object v13, v6

    .line 295
    new-instance v7, Lego;

    .line 296
    .line 297
    iget-object v8, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->ticketId:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v2, Ldwg0;->a:Ldwg0;

    .line 303
    .line 304
    iget-wide v3, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->createTime:J

    .line 305
    .line 306
    invoke-virtual {v2, v3, v4, v5}, Ldwg0;->d(JZ)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->getTotalReturn()Ljava/math/BigDecimal;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 315
    .line 316
    invoke-static {v2, v3}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-static {v1, v3}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget-object v2, Ll0z;->a:Li0z;

    .line 325
    .line 326
    invoke-interface {v2, v1, v5}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->getTotalStake()Ljava/math/BigDecimal;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0, v3}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    invoke-direct/range {v7 .. v14}, Lego;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    return-object v7
.end method
