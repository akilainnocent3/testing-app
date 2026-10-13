.class public final Lsdo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;)Lcdo;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->getTicketId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v3, v0

    .line 15
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->getTicketNumber()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v4, v0

    .line 24
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->getType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    move-object v5, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v5, v0

    .line 33
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->getSportId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object v6, v0

    .line 42
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->getTotalStake()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->getTotalReturn()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->getWht()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->getCreateTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->getRoundId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    move-object v12, v1

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-object v12, v0

    .line 88
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->getGiftId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    move-object v13, v1

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    move-object v13, v0

    .line 97
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->getGiftAmount()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->getGiftKind()I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->getFlexibleFitSize()I

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->getTotalOdds()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_6
    :goto_6
    move-object/from16 v17, v0

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_7
    :goto_7
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :goto_8
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->isSettled()Z

    .line 139
    .line 140
    .line 141
    move-result v18

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->isWin()Z

    .line 143
    .line 144
    .line 145
    move-result v19

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->getBets()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/16 v1, 0xa

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    new-instance v2, Ljava/util/ArrayList;

    .line 155
    .line 156
    move-object/from16 v21, v3

    .line 157
    .line 158
    invoke-static {v0, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_9

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;

    .line 180
    .line 181
    invoke-static {v3}, Lfdo;->a(Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;)Lddo;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_8
    move-object/from16 v21, v3

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    :cond_9
    if-nez v2, :cond_a

    .line 193
    .line 194
    sget-object v2, Libg;->a:Libg;

    .line 195
    .line 196
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->getEvents()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    new-instance v3, Ljava/util/ArrayList;

    .line 203
    .line 204
    move-object/from16 v22, v2

    .line 205
    .line 206
    invoke-static {v0, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_c

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketEvent;

    .line 228
    .line 229
    invoke-static {v2}, Lrdo;->a(Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketEvent;)Lqdo;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_b
    move-object/from16 v22, v2

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    :cond_c
    if-nez v3, :cond_d

    .line 241
    .line 242
    sget-object v3, Libg;->a:Libg;

    .line 243
    .line 244
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->getMarkets()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_f

    .line 249
    .line 250
    new-instance v2, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v23

    .line 263
    if-eqz v23, :cond_10

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v23

    .line 269
    check-cast v23, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketMarket;

    .line 270
    .line 271
    invoke-static/range {v23 .. v23}, Lev9;->a(Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketMarket;)Ltdo;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_e

    .line 276
    .line 277
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_e
    const/16 v1, 0xa

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_f
    const/4 v2, 0x0

    .line 284
    :cond_10
    if-nez v2, :cond_11

    .line 285
    .line 286
    sget-object v2, Libg;->a:Libg;

    .line 287
    .line 288
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->getOutcomes()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_13

    .line 293
    .line 294
    new-instance v1, Ljava/util/ArrayList;

    .line 295
    .line 296
    move-object/from16 v23, v2

    .line 297
    .line 298
    const/16 v2, 0xa

    .line 299
    .line 300
    invoke-static {v0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_12

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketOutcome;

    .line 322
    .line 323
    invoke-static {v2}, Lvdo;->a(Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketOutcome;)Ludo;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_12
    move-object v2, v1

    .line 332
    goto :goto_d

    .line 333
    :cond_13
    move-object/from16 v23, v2

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    :goto_d
    if-nez v2, :cond_14

    .line 337
    .line 338
    sget-object v2, Libg;->a:Libg;

    .line 339
    .line 340
    :cond_14
    new-instance v0, Lcdo;

    .line 341
    .line 342
    move-object/from16 v20, v21

    .line 343
    .line 344
    move-object/from16 v21, v3

    .line 345
    .line 346
    move-object/from16 v3, v20

    .line 347
    .line 348
    move-object/from16 v20, v22

    .line 349
    .line 350
    move-object/from16 v22, v23

    .line 351
    .line 352
    move-object/from16 v23, v2

    .line 353
    .line 354
    move-object v2, v0

    .line 355
    invoke-direct/range {v2 .. v23}, Lcdo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;JLjava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;IILjava/math/BigDecimal;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    return-object v2
.end method
