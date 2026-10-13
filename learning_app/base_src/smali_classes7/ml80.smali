.class public final Lml80;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportybet/plugin/realsports/searchv2/data/model/SearchResultsDto;Ls2c0;Lcom/sportybet/plugin/realsports/searchv2/domain/model/SearchFeatureConfig;)Lhl80;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/plugin/realsports/searchv2/data/model/SearchResultsDto;->getQuery()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/plugin/realsports/searchv2/data/model/SearchResultsDto;->getResults()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    invoke-static {v2, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_f

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/sportybet/plugin/realsports/searchv2/data/model/SearchCategoryDto;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/searchv2/data/model/SearchCategoryDto;->getType()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/searchv2/data/model/SearchCategoryDto;->getCategoryId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/searchv2/data/model/SearchCategoryDto;->getCategoryName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/searchv2/data/model/SearchCategoryDto;->getCategoryIcon()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual/range {p2 .. p2}, Lcom/sportybet/plugin/realsports/searchv2/domain/model/SearchFeatureConfig;->getMatchesSectionEnabled()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/searchv2/data/model/SearchCategoryDto;->getMatches()Lcom/sportybet/plugin/realsports/searchv2/data/model/SearchMatchesDto;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/searchv2/data/model/SearchMatchesDto;->getLive()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v11, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_1

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Lcom/sportybet/plugin/realsports/data/Event;

    .line 97
    .line 98
    invoke-static {v12, v0}, Lml80;->b(Lcom/sportybet/plugin/realsports/data/Event;Ls2c0;)Luh80;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    if-eqz v12, :cond_0

    .line 103
    .line 104
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/searchv2/data/model/SearchCategoryDto;->getMatches()Lcom/sportybet/plugin/realsports/searchv2/data/model/SearchMatchesDto;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/searchv2/data/model/SearchMatchesDto;->getUpcoming()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v12, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_3

    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    check-cast v13, Lcom/sportybet/plugin/realsports/data/Event;

    .line 136
    .line 137
    invoke-static {v13, v0}, Lml80;->b(Lcom/sportybet/plugin/realsports/data/Event;Ls2c0;)Luh80;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    if-eqz v13, :cond_2

    .line 142
    .line 143
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    new-instance v6, Lqk80;

    .line 148
    .line 149
    invoke-direct {v6, v11, v12}, Lqk80;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    move-object v11, v6

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    new-instance v6, Lqk80;

    .line 155
    .line 156
    sget-object v11, Libg;->a:Libg;

    .line 157
    .line 158
    invoke-direct {v6, v11, v11}, Lqk80;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/sportybet/plugin/realsports/searchv2/domain/model/SearchFeatureConfig;->getTeamsSectionEnabled()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_7

    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/searchv2/data/model/SearchCategoryDto;->getTeams()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    new-instance v12, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-static {v6, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-eqz v13, :cond_6

    .line 190
    .line 191
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    check-cast v13, Lcom/sportybet/plugin/realsports/searchv2/data/model/SearchTeamDto;

    .line 196
    .line 197
    invoke-virtual {v13}, Lcom/sportybet/plugin/realsports/searchv2/data/model/SearchTeamDto;->getTeamId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-virtual {v13}, Lcom/sportybet/plugin/realsports/searchv2/data/model/SearchTeamDto;->getTeamName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-virtual {v13}, Lcom/sportybet/plugin/realsports/searchv2/data/model/SearchTeamDto;->getTeamIcon()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v13}, Lcom/sportybet/plugin/realsports/searchv2/data/model/SearchTeamDto;->getTournaments()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    move-object/from16 v16, v2

    .line 214
    .line 215
    new-instance v2, Ljava/util/ArrayList;

    .line 216
    .line 217
    move-object/from16 v17, v5

    .line 218
    .line 219
    move-object/from16 v18, v6

    .line 220
    .line 221
    const/16 v5, 0xa

    .line 222
    .line 223
    invoke-static {v13, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_5

    .line 239
    .line 240
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Lcom/sportybet/plugin/realsports/searchv2/data/model/SearchTournamentDto;

    .line 245
    .line 246
    new-instance v13, Lfo80;

    .line 247
    .line 248
    move-object/from16 v19, v5

    .line 249
    .line 250
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/searchv2/data/model/SearchTournamentDto;->getTournamentId()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    move-object/from16 v20, v6

    .line 255
    .line 256
    invoke-virtual/range {v20 .. v20}, Lcom/sportybet/plugin/realsports/searchv2/data/model/SearchTournamentDto;->getTournamentName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    move-object/from16 v21, v7

    .line 261
    .line 262
    invoke-virtual/range {v20 .. v20}, Lcom/sportybet/plugin/realsports/searchv2/data/model/SearchTournamentDto;->getTournamentIcon()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-direct {v13, v5, v6, v7}, Lfo80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-object/from16 v5, v19

    .line 273
    .line 274
    move-object/from16 v7, v21

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_5
    move-object/from16 v21, v7

    .line 278
    .line 279
    new-instance v5, Lln80;

    .line 280
    .line 281
    invoke-direct {v5, v14, v15, v4, v2}, Lln80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-object/from16 v2, v16

    .line 288
    .line 289
    move-object/from16 v5, v17

    .line 290
    .line 291
    move-object/from16 v6, v18

    .line 292
    .line 293
    const/16 v4, 0xa

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_6
    move-object/from16 v16, v2

    .line 297
    .line 298
    move-object/from16 v17, v5

    .line 299
    .line 300
    move-object/from16 v21, v7

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_7
    move-object/from16 v16, v2

    .line 304
    .line 305
    move-object/from16 v17, v5

    .line 306
    .line 307
    move-object/from16 v21, v7

    .line 308
    .line 309
    sget-object v12, Libg;->a:Libg;

    .line 310
    .line 311
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/sportybet/plugin/realsports/searchv2/domain/model/SearchFeatureConfig;->getLeaguesSectionEnabled()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_9

    .line 316
    .line 317
    invoke-virtual/range {v17 .. v17}, Lcom/sportybet/plugin/realsports/searchv2/data/model/SearchCategoryDto;->getTournaments()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    new-instance v4, Ljava/util/ArrayList;

    .line 322
    .line 323
    const/16 v5, 0xa

    .line 324
    .line 325
    invoke-static {v2, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_8

    .line 341
    .line 342
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Lcom/sportybet/plugin/realsports/searchv2/data/model/SearchTournamentDto;

    .line 347
    .line 348
    new-instance v6, Lfo80;

    .line 349
    .line 350
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/searchv2/data/model/SearchTournamentDto;->getTournamentId()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/searchv2/data/model/SearchTournamentDto;->getTournamentName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/searchv2/data/model/SearchTournamentDto;->getTournamentIcon()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-direct {v6, v7, v13, v5}, Lfo80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_8
    :goto_9
    move-object v13, v4

    .line 370
    goto :goto_a

    .line 371
    :cond_9
    sget-object v4, Libg;->a:Libg;

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lcom/sportybet/plugin/realsports/searchv2/domain/model/SearchFeatureConfig;->getPlayersSectionEnabled()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_c

    .line 379
    .line 380
    invoke-virtual/range {v17 .. v17}, Lcom/sportybet/plugin/realsports/searchv2/data/model/SearchCategoryDto;->getPlayers()Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    new-instance v4, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    :cond_a
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_b

    .line 398
    .line 399
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Lcom/sportybet/plugin/realsports/data/Event;

    .line 404
    .line 405
    invoke-static {v5, v0}, Lml80;->b(Lcom/sportybet/plugin/realsports/data/Event;Ls2c0;)Luh80;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    if-eqz v5, :cond_a

    .line 410
    .line 411
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_b
    :goto_c
    move-object v14, v4

    .line 416
    goto :goto_d

    .line 417
    :cond_c
    sget-object v4, Libg;->a:Libg;

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :goto_d
    invoke-virtual/range {p2 .. p2}, Lcom/sportybet/plugin/realsports/searchv2/domain/model/SearchFeatureConfig;->getGamesSectionEnabled()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_e

    .line 425
    .line 426
    invoke-virtual/range {v17 .. v17}, Lcom/sportybet/plugin/realsports/searchv2/data/model/SearchCategoryDto;->getGames()Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    new-instance v4, Ljava/util/ArrayList;

    .line 431
    .line 432
    const/16 v5, 0xa

    .line 433
    .line 434
    invoke-static {v2, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-eqz v6, :cond_d

    .line 450
    .line 451
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    check-cast v6, Lcom/sportybet/plugin/realsports/searchv2/data/model/SearchGameDto;

    .line 456
    .line 457
    new-instance v22, Loj80;

    .line 458
    .line 459
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/searchv2/data/model/SearchGameDto;->getGameId()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v23

    .line 463
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/searchv2/data/model/SearchGameDto;->getGameName()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v24

    .line 467
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/searchv2/data/model/SearchGameDto;->getGameCategory()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v25

    .line 471
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/searchv2/data/model/SearchGameDto;->getGameIcon()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v26

    .line 475
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/searchv2/data/model/SearchGameDto;->getGameLink()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v27

    .line 479
    invoke-direct/range {v22 .. v27}, Loj80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v6, v22

    .line 483
    .line 484
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_d
    :goto_f
    move-object v15, v4

    .line 489
    goto :goto_10

    .line 490
    :cond_e
    const/16 v5, 0xa

    .line 491
    .line 492
    sget-object v4, Libg;->a:Libg;

    .line 493
    .line 494
    goto :goto_f

    .line 495
    :goto_10
    new-instance v6, Lkh80;

    .line 496
    .line 497
    move-object/from16 v7, v21

    .line 498
    .line 499
    invoke-direct/range {v6 .. v15}, Lkh80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqk80;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move v4, v5

    .line 506
    move-object/from16 v2, v16

    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    const/4 v4, 0x0

    .line 520
    :cond_10
    :goto_11
    if-ge v4, v2, :cond_12

    .line 521
    .line 522
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    add-int/lit8 v4, v4, 0x1

    .line 527
    .line 528
    move-object v6, v5

    .line 529
    check-cast v6, Lkh80;

    .line 530
    .line 531
    iget-object v7, v6, Lkh80;->e:Lqk80;

    .line 532
    .line 533
    iget-object v7, v7, Lqk80;->a:Ljava/util/List;

    .line 534
    .line 535
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    if-eqz v7, :cond_11

    .line 540
    .line 541
    iget-object v7, v6, Lkh80;->e:Lqk80;

    .line 542
    .line 543
    iget-object v7, v7, Lqk80;->b:Ljava/util/List;

    .line 544
    .line 545
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    if-eqz v7, :cond_11

    .line 550
    .line 551
    iget-object v7, v6, Lkh80;->f:Ljava/util/List;

    .line 552
    .line 553
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    if-eqz v7, :cond_11

    .line 558
    .line 559
    iget-object v7, v6, Lkh80;->g:Ljava/util/List;

    .line 560
    .line 561
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    if-eqz v7, :cond_11

    .line 566
    .line 567
    iget-object v7, v6, Lkh80;->h:Ljava/util/List;

    .line 568
    .line 569
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    if-eqz v7, :cond_11

    .line 574
    .line 575
    iget-object v6, v6, Lkh80;->i:Ljava/util/List;

    .line 576
    .line 577
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    if-nez v6, :cond_10

    .line 582
    .line 583
    :cond_11
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    goto :goto_11

    .line 587
    :cond_12
    new-instance v2, Lhl80;

    .line 588
    .line 589
    invoke-direct {v2, v0, v1}, Lhl80;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    return-object v2
.end method

.method public static final b(Lcom/sportybet/plugin/realsports/data/Event;Ls2c0;)Luh80;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Ls2c0;->b(Ljava/lang/String;)Lt2c0;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    sget-object p1, Libg;->a:Libg;

    .line 23
    .line 24
    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/sportybet/plugin/realsports/data/Market;

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_3
    invoke-interface {v5}, Lt2c0;->v()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, p1, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    move-object v1, v2

    .line 68
    :cond_5
    move-object v4, v1

    .line 69
    check-cast v4, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 70
    .line 71
    new-instance v2, Luh80;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    move-object v3, p0

    .line 78
    invoke-direct/range {v2 .. v7}, Luh80;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lt2c0;J)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_6
    :goto_0
    return-object v1
.end method
