.class public final Lqu9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lex8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpu9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lex8;

    .line 7
    .line 8
    const v2, 0x78763c8e

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lqu9;->a:Lex8;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lh6p;)Lrn60;
    .locals 1

    .line 1
    invoke-interface {p0}, Lh6p;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lrn60;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lrn60;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final b(Lrn60;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lrn60;->a:F

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final c(Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingSettleRound;)Lrco;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingSettleRound;->getSportId()Ljava/lang/String;

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
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingSettleRound;->getRoundId()Ljava/lang/String;

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
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingSettleRound;->getTickets()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v0, :cond_b

    .line 32
    .line 33
    new-instance v6, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_c

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingSettleRoundTicket;

    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingSettleRoundTicket;->getTicketId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-nez v8, :cond_2

    .line 63
    .line 64
    move-object v10, v1

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    move-object v10, v8

    .line 67
    :goto_3
    invoke-virtual {v7}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingSettleRoundTicket;->getTicketNumber()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-nez v8, :cond_3

    .line 72
    .line 73
    move-object v11, v1

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    move-object v11, v8

    .line 76
    :goto_4
    invoke-virtual {v7}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingSettleRoundTicket;->getType()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-nez v8, :cond_4

    .line 81
    .line 82
    move-object v12, v1

    .line 83
    goto :goto_5

    .line 84
    :cond_4
    move-object v12, v8

    .line 85
    :goto_5
    invoke-virtual {v7}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingSettleRoundTicket;->getTotalStake()J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingSettleRoundTicket;->getTotalReturn()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingSettleRoundTicket;->getWht()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingSettleRoundTicket;->getCreateTime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v16

    .line 122
    invoke-virtual {v7}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingSettleRoundTicket;->getGiftId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-nez v8, :cond_5

    .line 127
    .line 128
    move-object/from16 v18, v1

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_5
    move-object/from16 v18, v8

    .line 132
    .line 133
    :goto_6
    invoke-virtual {v7}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingSettleRoundTicket;->getGiftAmount()J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 138
    .line 139
    .line 140
    move-result-object v19

    .line 141
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingSettleRoundTicket;->getGiftKind()I

    .line 145
    .line 146
    .line 147
    move-result v20

    .line 148
    invoke-virtual {v7}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingSettleRoundTicket;->getFlexibleFitSize()I

    .line 149
    .line 150
    .line 151
    move-result v21

    .line 152
    invoke-virtual {v7}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingSettleRoundTicket;->getTotalOdds()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-eqz v8, :cond_7

    .line 157
    .line 158
    invoke-static {v8}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-nez v8, :cond_6

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_6
    :goto_7
    move-object/from16 v22, v8

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_7
    :goto_8
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :goto_9
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingSettleRoundTicket;->getBets()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-eqz v7, :cond_8

    .line 179
    .line 180
    new-instance v8, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static {v7, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_9

    .line 198
    .line 199
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;

    .line 204
    .line 205
    invoke-static {v9}, Lfdo;->a(Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;)Lddo;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_8
    move-object v8, v5

    .line 214
    :cond_9
    if-nez v8, :cond_a

    .line 215
    .line 216
    sget-object v8, Libg;->a:Libg;

    .line 217
    .line 218
    :cond_a
    move-object/from16 v23, v8

    .line 219
    .line 220
    new-instance v9, Ltco;

    .line 221
    .line 222
    invoke-direct/range {v9 .. v23}, Ltco;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;JLjava/lang/String;Ljava/math/BigDecimal;IILjava/math/BigDecimal;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_b
    move-object v6, v5

    .line 231
    :cond_c
    if-nez v6, :cond_d

    .line 232
    .line 233
    sget-object v6, Libg;->a:Libg;

    .line 234
    .line 235
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingSettleRound;->getLeagues()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_11

    .line 240
    .line 241
    new-instance v7, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-static {v0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_12

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    check-cast v8, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingSettleRoundLeague;

    .line 265
    .line 266
    new-instance v9, Lsco;

    .line 267
    .line 268
    invoke-virtual {v8}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingSettleRoundLeague;->getLeagueId()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    if-nez v10, :cond_e

    .line 273
    .line 274
    move-object v10, v1

    .line 275
    :cond_e
    invoke-virtual {v8}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingSettleRoundLeague;->getName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    if-nez v11, :cond_f

    .line 280
    .line 281
    move-object v11, v1

    .line 282
    :cond_f
    invoke-virtual {v8}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingSettleRoundLeague;->getSportId()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    if-nez v8, :cond_10

    .line 287
    .line 288
    move-object v8, v1

    .line 289
    :cond_10
    invoke-direct {v9, v10, v11, v8}, Lsco;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_11
    move-object v7, v5

    .line 297
    :cond_12
    if-nez v7, :cond_13

    .line 298
    .line 299
    sget-object v7, Libg;->a:Libg;

    .line 300
    .line 301
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingSettleRound;->getEvents()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_14

    .line 306
    .line 307
    new-instance v1, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-static {v0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-eqz v8, :cond_15

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    check-cast v8, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketEvent;

    .line 331
    .line 332
    invoke-static {v8}, Lrdo;->a(Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketEvent;)Lqdo;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_14
    move-object v1, v5

    .line 341
    :cond_15
    if-nez v1, :cond_16

    .line 342
    .line 343
    sget-object v1, Libg;->a:Libg;

    .line 344
    .line 345
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingSettleRound;->getMarkets()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_18

    .line 350
    .line 351
    new-instance v8, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    :cond_17
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-eqz v9, :cond_19

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    check-cast v9, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketMarket;

    .line 371
    .line 372
    invoke-static {v9}, Lev9;->a(Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketMarket;)Ltdo;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    if-eqz v9, :cond_17

    .line 377
    .line 378
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_18
    move-object v8, v5

    .line 383
    :cond_19
    if-nez v8, :cond_1a

    .line 384
    .line 385
    sget-object v8, Libg;->a:Libg;

    .line 386
    .line 387
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingSettleRound;->getOutcomes()Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_1b

    .line 392
    .line 393
    new-instance v5, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-static {v0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_1b

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketOutcome;

    .line 417
    .line 418
    invoke-static {v2}, Lvdo;->a(Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketOutcome;)Ludo;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_1b
    if-nez v5, :cond_1c

    .line 427
    .line 428
    sget-object v5, Libg;->a:Libg;

    .line 429
    .line 430
    :cond_1c
    move-object v9, v5

    .line 431
    new-instance v2, Lrco;

    .line 432
    .line 433
    move-object v5, v6

    .line 434
    move-object v6, v7

    .line 435
    move-object v7, v1

    .line 436
    invoke-direct/range {v2 .. v9}, Lrco;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    return-object v2
.end method
