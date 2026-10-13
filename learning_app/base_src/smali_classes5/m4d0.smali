.class public final Lm4d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyl0;


# static fields
.field public static final synthetic a:Lm4d0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm4d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm4d0;->a:Lm4d0;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsPrepareRound;)Ljzc0;
    .locals 29

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll4d0;

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsPrepareRound;->getUserRoundVO()Lcom/sportybet/android/instantwin/newtork/model/response/EventData;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/sportybet/android/instantwin/newtork/model/response/EventData;->roundId:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const-string v3, ""

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object v1, v3

    .line 21
    :cond_1
    invoke-direct {v0, v1}, Ll4d0;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsPrepareRound;->getUserRoundVO()Lcom/sportybet/android/instantwin/newtork/model/response/EventData;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1d

    .line 29
    .line 30
    iget-object v1, v1, Lcom/sportybet/android/instantwin/newtork/model/response/EventData;->events:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v1, :cond_1d

    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-static {v1, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1e

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/sportybet/android/instantwin/newtork/model/response/Event;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v7, Lkbd0;

    .line 65
    .line 66
    iget-object v8, v6, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->homeTeamName:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v8, :cond_2

    .line 69
    .line 70
    move-object v8, v3

    .line 71
    :cond_2
    iget-object v9, v6, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->homeTeamLogo:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v9, :cond_3

    .line 74
    .line 75
    move-object v9, v3

    .line 76
    :cond_3
    invoke-direct {v7, v8, v9}, Lkbd0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v8, Lkbd0;

    .line 80
    .line 81
    iget-object v9, v6, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->awayTeamName:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v9, :cond_4

    .line 84
    .line 85
    move-object v9, v3

    .line 86
    :cond_4
    iget-object v10, v6, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->awayTeamLogo:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v10, :cond_5

    .line 89
    .line 90
    move-object v10, v3

    .line 91
    :cond_5
    invoke-direct {v8, v9, v10}, Lkbd0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v9, v6, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->eventId:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v9, :cond_6

    .line 97
    .line 98
    move-object v9, v3

    .line 99
    :cond_6
    iget-object v6, v6, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->markets:Ljava/util/List;

    .line 100
    .line 101
    if-eqz v6, :cond_1a

    .line 102
    .line 103
    new-instance v10, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {v6, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_1b

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Lcom/sportybet/android/instantwin/newtork/model/response/Market;

    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v12, v11, Lcom/sportybet/android/instantwin/newtork/model/response/Market;->marketId:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v12, :cond_7

    .line 134
    .line 135
    move-object v14, v3

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move-object v14, v12

    .line 138
    :goto_3
    iget-object v12, v11, Lcom/sportybet/android/instantwin/newtork/model/response/Market;->marketPoolId:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v12, :cond_8

    .line 141
    .line 142
    move-object v15, v3

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    move-object v15, v12

    .line 145
    :goto_4
    iget-object v12, v11, Lcom/sportybet/android/instantwin/newtork/model/response/Market;->type:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v12, :cond_9

    .line 148
    .line 149
    move-object/from16 v16, v3

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_9
    move-object/from16 v16, v12

    .line 153
    .line 154
    :goto_5
    iget-object v12, v11, Lcom/sportybet/android/instantwin/newtork/model/response/Market;->title:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v12, :cond_a

    .line 157
    .line 158
    move-object/from16 v17, v3

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_a
    move-object/from16 v17, v12

    .line 162
    .line 163
    :goto_6
    iget-object v12, v11, Lcom/sportybet/android/instantwin/newtork/model/response/Market;->subTitle:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v12, :cond_b

    .line 166
    .line 167
    move-object/from16 v18, v3

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_b
    move-object/from16 v18, v12

    .line 171
    .line 172
    :goto_7
    iget-object v12, v11, Lcom/sportybet/android/instantwin/newtork/model/response/Market;->guide:Ljava/lang/String;

    .line 173
    .line 174
    if-nez v12, :cond_c

    .line 175
    .line 176
    move-object/from16 v19, v3

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_c
    move-object/from16 v19, v12

    .line 180
    .line 181
    :goto_8
    iget-object v12, v11, Lcom/sportybet/android/instantwin/newtork/model/response/Market;->attributes:Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;

    .line 182
    .line 183
    if-eqz v12, :cond_f

    .line 184
    .line 185
    iget-object v12, v12, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;->layout:Lcom/sportybet/android/instantwin/newtork/model/response/Layout;

    .line 186
    .line 187
    if-eqz v12, :cond_f

    .line 188
    .line 189
    sget-object v13, Le2d0;->e:Lpjg;

    .line 190
    .line 191
    invoke-virtual {v13}, Lt3;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v20

    .line 199
    if-eqz v20, :cond_e

    .line 200
    .line 201
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v20

    .line 205
    move-object/from16 v2, v20

    .line 206
    .line 207
    check-cast v2, Le2d0;

    .line 208
    .line 209
    iget-object v2, v2, Le2d0;->a:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v5, v12, Lcom/sportybet/android/instantwin/newtork/model/response/Layout;->mode:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_d

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_d
    const/16 v5, 0xa

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_e
    const/16 v20, 0x0

    .line 224
    .line 225
    :goto_a
    check-cast v20, Le2d0;

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_f
    const/16 v20, 0x0

    .line 229
    .line 230
    :goto_b
    iget-object v2, v11, Lcom/sportybet/android/instantwin/newtork/model/response/Market;->attributes:Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;

    .line 231
    .line 232
    if-eqz v2, :cond_10

    .line 233
    .line 234
    iget-boolean v2, v2, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;->combo:Z

    .line 235
    .line 236
    :goto_c
    move/from16 v21, v2

    .line 237
    .line 238
    goto :goto_d

    .line 239
    :cond_10
    const/4 v2, 0x0

    .line 240
    goto :goto_c

    .line 241
    :goto_d
    iget-object v2, v11, Lcom/sportybet/android/instantwin/newtork/model/response/Market;->outcomes:Ljava/util/List;

    .line 242
    .line 243
    if-eqz v2, :cond_17

    .line 244
    .line 245
    new-instance v5, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :cond_11
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-eqz v11, :cond_18

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    check-cast v11, Lcom/sportybet/android/instantwin/newtork/model/response/Outcome;

    .line 265
    .line 266
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object v12, v11, Lcom/sportybet/android/instantwin/newtork/model/response/Outcome;->odds:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v12, :cond_16

    .line 272
    .line 273
    invoke-static {v12}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 274
    .line 275
    .line 276
    move-result-object v25

    .line 277
    if-nez v25, :cond_12

    .line 278
    .line 279
    goto :goto_12

    .line 280
    :cond_12
    new-instance v23, Lf2d0;

    .line 281
    .line 282
    iget-object v12, v11, Lcom/sportybet/android/instantwin/newtork/model/response/Outcome;->outcomeId:Ljava/lang/String;

    .line 283
    .line 284
    if-nez v12, :cond_13

    .line 285
    .line 286
    move-object/from16 v24, v3

    .line 287
    .line 288
    goto :goto_f

    .line 289
    :cond_13
    move-object/from16 v24, v12

    .line 290
    .line 291
    :goto_f
    iget-object v12, v11, Lcom/sportybet/android/instantwin/newtork/model/response/Outcome;->desc:Ljava/lang/String;

    .line 292
    .line 293
    if-nez v12, :cond_14

    .line 294
    .line 295
    move-object/from16 v26, v3

    .line 296
    .line 297
    goto :goto_10

    .line 298
    :cond_14
    move-object/from16 v26, v12

    .line 299
    .line 300
    :goto_10
    iget-object v12, v11, Lcom/sportybet/android/instantwin/newtork/model/response/Outcome;->mutexLookupKey:Ljava/lang/String;

    .line 301
    .line 302
    if-nez v12, :cond_15

    .line 303
    .line 304
    move-object/from16 v27, v3

    .line 305
    .line 306
    goto :goto_11

    .line 307
    :cond_15
    move-object/from16 v27, v12

    .line 308
    .line 309
    :goto_11
    iget-boolean v11, v11, Lcom/sportybet/android/instantwin/newtork/model/response/Outcome;->enable:Z

    .line 310
    .line 311
    move/from16 v28, v11

    .line 312
    .line 313
    invoke-direct/range {v23 .. v28}, Lf2d0;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v11, v23

    .line 317
    .line 318
    goto :goto_13

    .line 319
    :cond_16
    :goto_12
    const/4 v11, 0x0

    .line 320
    :goto_13
    if-eqz v11, :cond_11

    .line 321
    .line 322
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_17
    const/4 v5, 0x0

    .line 327
    :cond_18
    if-nez v5, :cond_19

    .line 328
    .line 329
    sget-object v5, Libg;->a:Libg;

    .line 330
    .line 331
    :cond_19
    move-object/from16 v22, v5

    .line 332
    .line 333
    new-instance v13, Ls0d0;

    .line 334
    .line 335
    invoke-direct/range {v13 .. v22}, Ls0d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le2d0;ZLjava/util/List;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    const/16 v5, 0xa

    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_1a
    const/4 v10, 0x0

    .line 346
    :cond_1b
    if-nez v10, :cond_1c

    .line 347
    .line 348
    sget-object v10, Libg;->a:Libg;

    .line 349
    .line 350
    :cond_1c
    new-instance v2, Lkzc0;

    .line 351
    .line 352
    invoke-direct {v2, v9, v7, v8, v10}, Lkzc0;-><init>(Ljava/lang/String;Lkbd0;Lkbd0;Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    const/16 v5, 0xa

    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_1d
    const/4 v4, 0x0

    .line 363
    :cond_1e
    if-nez v4, :cond_1f

    .line 364
    .line 365
    sget-object v4, Libg;->a:Libg;

    .line 366
    .line 367
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsPrepareRound;->getTeamStatsVO()Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeamStatsVO;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_22

    .line 372
    .line 373
    new-instance v5, Lbbd0;

    .line 374
    .line 375
    sget-object v17, Libg;->a:Libg;

    .line 376
    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    const-string v6, ""

    .line 380
    .line 381
    const-string v7, ""

    .line 382
    .line 383
    const-string v8, ""

    .line 384
    .line 385
    const/4 v9, 0x0

    .line 386
    const/4 v10, 0x0

    .line 387
    const/4 v11, 0x0

    .line 388
    const/4 v12, 0x0

    .line 389
    const/4 v13, 0x0

    .line 390
    const/4 v14, 0x0

    .line 391
    const/4 v15, 0x0

    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    invoke-direct/range {v5 .. v18}, Lbbd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFFFFLjava/util/List;I)V

    .line 395
    .line 396
    .line 397
    new-instance v2, Lhad0;

    .line 398
    .line 399
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeamStatsVO;->getHomeTeam()Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeamStats;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    if-eqz v3, :cond_20

    .line 404
    .line 405
    invoke-static {v3}, Lm4d0;->b(Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeamStats;)Lbbd0;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    goto :goto_14

    .line 410
    :cond_20
    move-object v3, v5

    .line 411
    :goto_14
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeamStatsVO;->getAwayTeam()Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeamStats;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-eqz v1, :cond_21

    .line 416
    .line 417
    invoke-static {v1}, Lm4d0;->b(Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeamStats;)Lbbd0;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    :cond_21
    invoke-direct {v2, v3, v5}, Lhad0;-><init>(Lbbd0;Lbbd0;)V

    .line 422
    .line 423
    .line 424
    goto :goto_15

    .line 425
    :cond_22
    const/4 v2, 0x0

    .line 426
    :goto_15
    new-instance v1, Ljzc0;

    .line 427
    .line 428
    invoke-direct {v1, v0, v4, v2}, Ljzc0;-><init>(Ll4d0;Ljava/util/List;Lhad0;)V

    .line 429
    .line 430
    .line 431
    return-object v1
.end method

.method public static final b(Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeamStats;)Lbbd0;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeamStats;->getTeamId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v0

    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeamStats;->getTeamName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object v4, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v4, v0

    .line 21
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeamStats;->getTeamLogoUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    move-object v5, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v5, v0

    .line 30
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeamStats;->getProbability()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    move v6, v0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move v6, v2

    .line 44
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeamStats;->getRank()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move v7, v0

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move v7, v2

    .line 57
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeamStats;->getForm()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    move v8, v0

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    move v8, v2

    .line 70
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeamStats;->getTeamSize()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    move v9, v0

    .line 81
    goto :goto_6

    .line 82
    :cond_6
    move v9, v2

    .line 83
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeamStats;->getAvgPoints()Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v10, 0x0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_7

    .line 95
    :cond_7
    move v0, v10

    .line 96
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeamStats;->getHomeAvgScore()Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    if-eqz v11, :cond_8

    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    goto :goto_8

    .line 107
    :cond_8
    move v11, v10

    .line 108
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeamStats;->getAwayAvgScore()Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    if-eqz v12, :cond_9

    .line 113
    .line 114
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    goto :goto_9

    .line 119
    :cond_9
    move v12, v10

    .line 120
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeamStats;->getOverallAvgScore()Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    if-eqz v13, :cond_a

    .line 125
    .line 126
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    :cond_a
    move v13, v10

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeamStats;->getRecentMatches()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    if-eqz v10, :cond_11

    .line 136
    .line 137
    new-instance v14, Ljava/util/ArrayList;

    .line 138
    .line 139
    const/16 v15, 0xa

    .line 140
    .line 141
    invoke-static {v10, v15}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    if-eqz v15, :cond_12

    .line 157
    .line 158
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    check-cast v15, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsMatchStats;

    .line 163
    .line 164
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v16, Lt2d0;

    .line 168
    .line 169
    invoke-virtual {v15}, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsMatchStats;->getHomeTeamId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    if-nez v17, :cond_b

    .line 174
    .line 175
    move-object/from16 v17, v1

    .line 176
    .line 177
    :cond_b
    invoke-virtual {v15}, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsMatchStats;->getHomeTeamName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    if-nez v18, :cond_c

    .line 182
    .line 183
    move-object/from16 v18, v1

    .line 184
    .line 185
    :cond_c
    invoke-virtual {v15}, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsMatchStats;->getAwayTeamId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v19

    .line 189
    if-nez v19, :cond_d

    .line 190
    .line 191
    move-object/from16 v19, v1

    .line 192
    .line 193
    :cond_d
    invoke-virtual {v15}, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsMatchStats;->getAwayTeamName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v20

    .line 197
    if-nez v20, :cond_e

    .line 198
    .line 199
    move-object/from16 v20, v1

    .line 200
    .line 201
    :cond_e
    invoke-virtual {v15}, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsMatchStats;->getHomeScore()Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v21

    .line 205
    if-eqz v21, :cond_f

    .line 206
    .line 207
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v21

    .line 211
    goto :goto_b

    .line 212
    :cond_f
    move/from16 v21, v2

    .line 213
    .line 214
    :goto_b
    invoke-virtual {v15}, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsMatchStats;->getAwayScore()Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    if-eqz v15, :cond_10

    .line 219
    .line 220
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    move/from16 v22, v15

    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_10
    move/from16 v22, v2

    .line 228
    .line 229
    :goto_c
    invoke-direct/range {v16 .. v22}, Lt2d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v15, v16

    .line 233
    .line 234
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_11
    const/4 v14, 0x0

    .line 239
    :cond_12
    if-nez v14, :cond_13

    .line 240
    .line 241
    sget-object v14, Libg;->a:Libg;

    .line 242
    .line 243
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeamStats;->getStar()Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v10, Lkotlin/ranges/IntRange;

    .line 248
    .line 249
    const/16 v15, 0x14

    .line 250
    .line 251
    move/from16 v16, v0

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    invoke-direct {v10, v2, v15, v0}, Lkotlin/ranges/c;-><init>(III)V

    .line 255
    .line 256
    .line 257
    if-eqz v1, :cond_14

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    invoke-virtual {v10, v15}, Lkotlin/ranges/IntRange;->e(I)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_14

    .line 268
    .line 269
    move v15, v0

    .line 270
    goto :goto_e

    .line 271
    :cond_14
    new-instance v10, Lkotlin/ranges/IntRange;

    .line 272
    .line 273
    const/16 v15, 0x15

    .line 274
    .line 275
    const/16 v2, 0x28

    .line 276
    .line 277
    invoke-direct {v10, v15, v2, v0}, Lkotlin/ranges/c;-><init>(III)V

    .line 278
    .line 279
    .line 280
    if-eqz v1, :cond_15

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {v10, v2}, Lkotlin/ranges/IntRange;->e(I)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_15

    .line 291
    .line 292
    const/4 v2, 0x2

    .line 293
    :goto_d
    move v15, v2

    .line 294
    goto :goto_e

    .line 295
    :cond_15
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 296
    .line 297
    const/16 v10, 0x29

    .line 298
    .line 299
    const/16 v15, 0x3c

    .line 300
    .line 301
    invoke-direct {v2, v10, v15, v0}, Lkotlin/ranges/c;-><init>(III)V

    .line 302
    .line 303
    .line 304
    if-eqz v1, :cond_16

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    invoke-virtual {v2, v10}, Lkotlin/ranges/IntRange;->e(I)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_16

    .line 315
    .line 316
    const/4 v2, 0x3

    .line 317
    goto :goto_d

    .line 318
    :cond_16
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 319
    .line 320
    const/16 v10, 0x3d

    .line 321
    .line 322
    const/16 v15, 0x50

    .line 323
    .line 324
    invoke-direct {v2, v10, v15, v0}, Lkotlin/ranges/c;-><init>(III)V

    .line 325
    .line 326
    .line 327
    if-eqz v1, :cond_17

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    invoke-virtual {v2, v10}, Lkotlin/ranges/IntRange;->e(I)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_17

    .line 338
    .line 339
    const/4 v2, 0x4

    .line 340
    goto :goto_d

    .line 341
    :cond_17
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 342
    .line 343
    const/16 v10, 0x51

    .line 344
    .line 345
    const/16 v15, 0x64

    .line 346
    .line 347
    invoke-direct {v2, v10, v15, v0}, Lkotlin/ranges/c;-><init>(III)V

    .line 348
    .line 349
    .line 350
    if-eqz v1, :cond_18

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {v2, v0}, Lkotlin/ranges/IntRange;->e(I)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_18

    .line 361
    .line 362
    const/4 v2, 0x5

    .line 363
    goto :goto_d

    .line 364
    :cond_18
    const/4 v15, 0x0

    .line 365
    :goto_e
    new-instance v2, Lbbd0;

    .line 366
    .line 367
    move/from16 v10, v16

    .line 368
    .line 369
    invoke-direct/range {v2 .. v15}, Lbbd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFFFFLjava/util/List;I)V

    .line 370
    .line 371
    .line 372
    return-object v2
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ls7m0;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object p0, Lbtm0;->b:Lbtm0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbtm0;->a()Ldtm0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ldtm0;->zzN()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
