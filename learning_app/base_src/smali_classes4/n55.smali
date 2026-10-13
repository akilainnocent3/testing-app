.class public final Ln55;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 29

    .line 1
    invoke-static/range {p2 .. p2}, Lx26;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_12

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/sporty/android/core/model/bookingcode/RecommendBookingCodeDto;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/sporty/android/core/model/bookingcode/RecommendBookingCodeDto;->getBookingCode()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    :cond_1
    move-object v10, v3

    .line 30
    invoke-static {v10}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    goto/16 :goto_c

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v2}, Lcom/sporty/android/core/model/bookingcode/RecommendBookingCodeDto;->getOutcomes()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v11, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_8

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/sporty/android/core/model/bookingcode/EventDto;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/sporty/android/core/model/bookingcode/EventDto;->getMarkets()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v7, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_7

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lcom/sporty/android/core/model/bookingcode/MarketDto;

    .line 88
    .line 89
    invoke-virtual {v8}, Lcom/sporty/android/core/model/bookingcode/MarketDto;->getOutcomes()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    new-instance v12, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v13, 0xa

    .line 96
    .line 97
    invoke-static {v9, v13}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_6

    .line 113
    .line 114
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    check-cast v13, Lcom/sporty/android/core/model/bookingcode/OutcomeDto;

    .line 119
    .line 120
    new-instance v14, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/sporty/android/core/model/bookingcode/EventDto;->getAwayTeamName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-virtual {v5}, Lcom/sporty/android/core/model/bookingcode/EventDto;->getEventId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    invoke-virtual {v5}, Lcom/sporty/android/core/model/bookingcode/EventDto;->getHomeTeamName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    invoke-virtual {v8}, Lcom/sporty/android/core/model/bookingcode/MarketDto;->getDesc()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v19

    .line 138
    invoke-virtual {v8}, Lcom/sporty/android/core/model/bookingcode/MarketDto;->getId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v20

    .line 142
    invoke-virtual {v13}, Lcom/sporty/android/core/model/bookingcode/OutcomeDto;->getOdds()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    if-eqz v16, :cond_3

    .line 147
    .line 148
    invoke-static/range {v16 .. v16}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    move-object/from16 v21, v16

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_3
    move-object/from16 v21, v4

    .line 156
    .line 157
    :goto_4
    invoke-virtual {v13}, Lcom/sporty/android/core/model/bookingcode/OutcomeDto;->getDesc()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v22

    .line 161
    invoke-virtual {v13}, Lcom/sporty/android/core/model/bookingcode/OutcomeDto;->getId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v23

    .line 165
    invoke-virtual {v5}, Lcom/sporty/android/core/model/bookingcode/EventDto;->getSport()Lcom/sporty/android/core/model/bookingcode/SportDto;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    if-eqz v13, :cond_4

    .line 170
    .line 171
    invoke-virtual {v13}, Lcom/sporty/android/core/model/bookingcode/SportDto;->getId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    move-object/from16 v24, v13

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_4
    move-object/from16 v24, v4

    .line 179
    .line 180
    :goto_5
    invoke-virtual {v5}, Lcom/sporty/android/core/model/bookingcode/EventDto;->getEstimateStartTime()Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v25

    .line 184
    invoke-virtual {v5}, Lcom/sporty/android/core/model/bookingcode/EventDto;->getSport()Lcom/sporty/android/core/model/bookingcode/SportDto;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    if-eqz v13, :cond_5

    .line 189
    .line 190
    invoke-virtual {v13}, Lcom/sporty/android/core/model/bookingcode/SportDto;->getCategory()Lcom/sporty/android/core/model/bookingcode/CategoryDto;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    if-eqz v13, :cond_5

    .line 195
    .line 196
    invoke-virtual {v13}, Lcom/sporty/android/core/model/bookingcode/CategoryDto;->getTournament()Lcom/sporty/android/core/model/bookingcode/TournamentDto;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    if-eqz v13, :cond_5

    .line 201
    .line 202
    invoke-virtual {v13}, Lcom/sporty/android/core/model/bookingcode/TournamentDto;->getTournamentIcon()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    move-object/from16 v26, v13

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_5
    move-object/from16 v26, v4

    .line 210
    .line 211
    :goto_6
    const/16 v16, 0x0

    .line 212
    .line 213
    move-object/from16 v27, p0

    .line 214
    .line 215
    move-object/from16 v28, p1

    .line 216
    .line 217
    invoke-direct/range {v14 .. v28}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    invoke-static {v12, v7}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_7
    invoke-static {v7, v11}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_9

    .line 239
    .line 240
    goto/16 :goto_c

    .line 241
    .line 242
    :cond_9
    invoke-virtual {v2}, Lcom/sporty/android/core/model/bookingcode/RecommendBookingCodeDto;->getOutcomes()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v3, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :cond_a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_b

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Lcom/sporty/android/core/model/bookingcode/EventDto;

    .line 266
    .line 267
    invoke-virtual {v5}, Lcom/sporty/android/core/model/bookingcode/EventDto;->getEventId()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    if-eqz v5, :cond_a

    .line 272
    .line 273
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_b
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    new-instance v3, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    const/4 v6, 0x0

    .line 299
    :cond_c
    :goto_8
    if-ge v6, v5, :cond_d

    .line 300
    .line 301
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    add-int/lit8 v6, v6, 0x1

    .line 306
    .line 307
    check-cast v7, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;

    .line 308
    .line 309
    invoke-virtual {v7}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->getOdds()Ljava/lang/Double;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    if-eqz v7, :cond_c

    .line 314
    .line 315
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-nez v5, :cond_e

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_e
    move-object v3, v4

    .line 327
    :goto_9
    if-eqz v3, :cond_10

    .line 328
    .line 329
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_11

    .line 338
    .line 339
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_f

    .line 348
    .line 349
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Ljava/lang/Number;

    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v5

    .line 359
    check-cast v4, Ljava/lang/Number;

    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 362
    .line 363
    .line 364
    move-result-wide v7

    .line 365
    mul-double/2addr v7, v5

    .line 366
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    goto :goto_a

    .line 371
    :cond_f
    check-cast v4, Ljava/lang/Double;

    .line 372
    .line 373
    :cond_10
    move-object v14, v4

    .line 374
    goto :goto_b

    .line 375
    :cond_11
    const-string v0, "Empty collection can\'t be reduced."

    .line 376
    .line 377
    invoke-static {v0}, Lrth;->a(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-object v4

    .line 381
    :goto_b
    new-instance v4, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;

    .line 382
    .line 383
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    const/16 v18, 0x1800

    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    const/4 v6, 0x0

    .line 393
    const/4 v8, 0x0

    .line 394
    const/4 v9, 0x0

    .line 395
    const/4 v12, 0x0

    .line 396
    const/4 v13, 0x0

    .line 397
    const/4 v15, 0x0

    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    invoke-direct/range {v4 .. v19}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 403
    .line 404
    .line 405
    :goto_c
    if-eqz v4, :cond_0

    .line 406
    .line 407
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_12
    return-object v0
.end method

.method public static final b(Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;ZZ)Lv45;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->getSportId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lw2c0;->b(Ljava/lang/String;)Lv2c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->getEventId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Ld3;->T(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lu55$b;->a:Lu55$b;

    .line 25
    .line 26
    :goto_1
    move-object/from16 v19, v1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v1, Lu55$a;

    .line 30
    .line 31
    move/from16 v3, p1

    .line 32
    .line 33
    move/from16 v4, p2

    .line 34
    .line 35
    invoke-direct {v1, v3, v4}, Lu55$a;-><init>(ZZ)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_2
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 40
    .line 41
    const-string v3, "dd/MM EEE HH:mm"

    .line 42
    .line 43
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->getStartTime()Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    cmp-long v4, v4, v6

    .line 63
    .line 64
    if-lez v4, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const/4 v3, 0x0

    .line 68
    :goto_3
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 81
    .line 82
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 83
    .line 84
    const v5, 0x7f1403ab

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-string v5, " "

    .line 91
    .line 92
    invoke-static {v1, v5}, Lm55;->a(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v5, Ldwg0;->a:Ldwg0;

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    invoke-virtual {v5, v3, v4, v6}, Ldwg0;->s(JZ)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 104
    .line 105
    invoke-direct {v4, v3}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    new-instance v5, Ljava/util/Date;

    .line 114
    .line 115
    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 126
    .line 127
    new-instance v3, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 128
    .line 129
    invoke-direct {v3, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    move-object v1, v3

    .line 133
    :goto_4
    move-object v12, v1

    .line 134
    goto :goto_5

    .line 135
    :cond_4
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->getOdds()Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    goto :goto_6

    .line 149
    :cond_5
    const-wide/16 v3, 0x0

    .line 150
    .line 151
    :goto_6
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 152
    .line 153
    invoke-static {v3, v4, v1}, Ll6c0;->a0(DLjava/util/Locale;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v3, Ll0z;->a:Li0z;

    .line 158
    .line 159
    invoke-interface {v3, v1, v2}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "@"

    .line 164
    .line 165
    invoke-static {v2, v1}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v10, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 170
    .line 171
    invoke-direct {v10, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Lv45;

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->getSportId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->getEventId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->getMarketId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->getOutcomeId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->getTournamentIcon()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->getOutcomeDescription()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v2, ""

    .line 201
    .line 202
    if-nez v1, :cond_6

    .line 203
    .line 204
    move-object v1, v2

    .line 205
    :cond_6
    new-instance v9, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 206
    .line 207
    invoke-direct {v9, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->getMarketDescription()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-nez v1, :cond_7

    .line 215
    .line 216
    move-object v1, v2

    .line 217
    :cond_7
    new-instance v11, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 218
    .line 219
    invoke-direct {v11, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->getHomeTeamName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-nez v1, :cond_8

    .line 227
    .line 228
    move-object v1, v2

    .line 229
    :cond_8
    new-instance v13, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 230
    .line 231
    invoke-direct {v13, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->getAwayTeamName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-nez v1, :cond_9

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_9
    move-object v2, v1

    .line 242
    :goto_7
    new-instance v14, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 243
    .line 244
    invoke-direct {v14, v2}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->getHomeTeamIcon()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->getAwayTeamIcon()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v16

    .line 255
    sget-object v1, Ln9g0;->a:Ln9g0;

    .line 256
    .line 257
    invoke-static {v0, v1}, Lw2c0;->a(Lv2c0;Ln9g0;)I

    .line 258
    .line 259
    .line 260
    move-result v17

    .line 261
    sget-object v1, Ln9g0;->b:Ln9g0;

    .line 262
    .line 263
    invoke-static {v0, v1}, Lw2c0;->a(Lv2c0;Ln9g0;)I

    .line 264
    .line 265
    .line 266
    move-result v18

    .line 267
    invoke-direct/range {v3 .. v19}, Lv45;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/StringUiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Ljava/lang/String;Ljava/lang/String;IILu55;)V

    .line 268
    .line 269
    .line 270
    return-object v3
.end method

.method public static final c(Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;ZZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj55;
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->getOutcomeInfos()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    new-instance v6, Lk55;

    .line 21
    .line 22
    invoke-direct {v6, v1}, Lk55;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v7, Ll55;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    new-array v8, v8, [Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    aput-object v6, v8, v4

    .line 34
    .line 35
    aput-object v7, v8, v3

    .line 36
    .line 37
    invoke-static {v8}, Lit8;->a([Lkotlin/jvm/functions/Function1;)Lft8;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v5, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move v5, v4

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    add-int/lit8 v8, v5, 0x1

    .line 72
    .line 73
    if-ltz v5, :cond_0

    .line 74
    .line 75
    check-cast v7, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;

    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->getEventId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v7, v5, v0}, Ln55;->b(Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;ZZ)Lv45;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move v5, v8

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    throw v0

    .line 99
    :cond_1
    :goto_1
    move-object v11, v6

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    sget-object v6, Libg;->a:Libg;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->getOutcomeInfos()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    new-instance v6, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {v5, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_1

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;

    .line 134
    .line 135
    invoke-static {v5, v4, v0}, Ln55;->b(Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;ZZ)Lv45;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    sget-object v6, Libg;->a:Libg;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :goto_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-interface {v11, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/4 v5, -0x1

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lv45;

    .line 166
    .line 167
    iget-object v2, v2, Lv45;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    move v0, v5

    .line 181
    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    sub-int/2addr v1, v3

    .line 186
    if-ne v0, v1, :cond_7

    .line 187
    .line 188
    move v14, v5

    .line 189
    goto :goto_5

    .line 190
    :cond_7
    move v14, v0

    .line 191
    :goto_5
    new-instance v7, Lj55;

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->getBookingCode()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->getFoldsAmount()Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    :cond_8
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    int-to-double v1, v4

    .line 213
    const/4 v4, 0x3

    .line 214
    invoke-static {v1, v2, v4, v0}, Lzs8;->a(DILjava/math/RoundingMode;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->getTotalOdds()Ljava/lang/Double;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    sget-object v2, Ll0z;->a:Li0z;

    .line 233
    .line 234
    invoke-interface {v2, v0, v1, v3}, Li0z;->b(DZ)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    new-instance v1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    :goto_6
    move-object v10, v1

    .line 246
    goto :goto_7

    .line 247
    :cond_9
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->isBetBuilder()Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->getBookingCode()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    move-object/from16 v1, p7

    .line 259
    .line 260
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    sget-object v0, Ldbt$b;->a:Ldbt$b;

    .line 267
    .line 268
    :goto_8
    move-object v15, v0

    .line 269
    goto :goto_9

    .line 270
    :cond_a
    sget-object v0, Ldbt$a;->a:Ldbt$a;

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->getBookingCode()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    move-object/from16 v1, p8

    .line 278
    .line 279
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    sget-object v0, Ldbt$b;->a:Ldbt$b;

    .line 286
    .line 287
    :goto_a
    move-object/from16 v16, v0

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_b
    sget-object v0, Ldbt$a;->a:Ldbt$a;

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->getBookingCode()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move-object/from16 v1, p9

    .line 298
    .line 299
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_c

    .line 304
    .line 305
    sget-object v0, Ldbt$b;->a:Ldbt$b;

    .line 306
    .line 307
    :goto_c
    move/from16 v13, p3

    .line 308
    .line 309
    move/from16 v18, p4

    .line 310
    .line 311
    move/from16 v19, p5

    .line 312
    .line 313
    move-object/from16 v17, v0

    .line 314
    .line 315
    goto :goto_d

    .line 316
    :cond_c
    sget-object v0, Ldbt$a;->a:Ldbt$a;

    .line 317
    .line 318
    goto :goto_c

    .line 319
    :goto_d
    invoke-direct/range {v7 .. v19}, Lj55;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/util/List;ZZILdbt;Ldbt;Ldbt;II)V

    .line 320
    .line 321
    .line 322
    return-object v7
.end method

.method public static synthetic d(Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lj55;
    .locals 13

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v4, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, p1

    .line 11
    :goto_0
    and-int/lit8 p1, v0, 0x4

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    :cond_1
    move v6, p2

    .line 17
    and-int/lit8 p1, v0, 0x8

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/16 p1, 0x82

    .line 22
    .line 23
    move v7, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move/from16 v7, p3

    .line 26
    .line 27
    :goto_1
    and-int/lit8 p1, v0, 0x10

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    :goto_2
    move v8, v2

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    const/16 v2, 0x78

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_3
    and-int/lit8 p1, v0, 0x40

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    move-object v10, p2

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v10, p4

    .line 44
    .line 45
    :goto_4
    and-int/lit16 p1, v0, 0x80

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    move-object v11, p2

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v11, p5

    .line 52
    .line 53
    :goto_5
    and-int/lit16 p1, v0, 0x100

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    move-object v12, p2

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v12, p6

    .line 60
    .line 61
    :goto_6
    const/4 v5, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v3, p0

    .line 64
    invoke-static/range {v3 .. v12}, Ln55;->c(Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;ZZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj55;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static e(Ljava/lang/Iterable;Lblh;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 13

    .line 1
    and-int/lit8 v0, p9, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v4, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, v1

    .line 10
    :goto_0
    and-int/lit8 v0, p9, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x82

    .line 15
    .line 16
    move v6, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v6, p4

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v0, p9, 0x40

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v8, v12

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v8, p5

    .line 28
    .line 29
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    invoke-static {p0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move v3, p2

    .line 64
    move/from16 v5, p3

    .line 65
    .line 66
    move-object/from16 v9, p6

    .line 67
    .line 68
    move-object/from16 v10, p7

    .line 69
    .line 70
    move-object/from16 v11, p8

    .line 71
    .line 72
    invoke-static/range {v2 .. v11}, Ln55;->c(Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;ZZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj55;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    sget-object p0, Libg;->a:Libg;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_7

    .line 94
    .line 95
    if-eq p0, v1, :cond_6

    .line 96
    .line 97
    const/4 p1, 0x2

    .line 98
    if-ne p0, p1, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 102
    .line 103
    .line 104
    return-object v12

    .line 105
    :cond_6
    :goto_4
    return-object v0

    .line 106
    :cond_7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method
