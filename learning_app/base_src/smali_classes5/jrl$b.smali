.class public final Ljrl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrl;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg7i;

.field public final synthetic b:Lhrl;


# direct methods
.method public constructor <init>(Lg7i;Lhrl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljrl$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Ljrl$b;->b:Lhrl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ljrl$b$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljrl$b$a;

    .line 11
    .line 12
    iget v3, v2, Ljrl$b$a;->b:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ljrl$b$a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ljrl$b$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ljrl$b$a;-><init>(Ljrl$b;Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ljrl$b$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Ljrl$b$a;->b:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_30

    .line 45
    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Le760;

    .line 58
    .line 59
    instance-of v4, v1, Le760$b;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    sget-object v1, Llrl$d;->a:Llrl$d;

    .line 64
    .line 65
    goto/16 :goto_2d

    .line 66
    .line 67
    :cond_3
    instance-of v4, v1, Le760$c;

    .line 68
    .line 69
    if-eqz v4, :cond_38

    .line 70
    .line 71
    new-instance v4, Llrl$c;

    .line 72
    .line 73
    check-cast v1, Le760$c;

    .line 74
    .line 75
    iget-object v1, v1, Le760$c;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsEnvelop;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v8, Lo6g0;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsEnvelop;->getHomeTeam()Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStats;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    invoke-virtual {v7}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStats;->getTeamName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v7, v6

    .line 96
    :goto_1
    const-string v9, ""

    .line 97
    .line 98
    if-nez v7, :cond_5

    .line 99
    .line 100
    move-object v7, v9

    .line 101
    :cond_5
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsEnvelop;->getHomeTeam()Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStats;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    if-eqz v10, :cond_6

    .line 106
    .line 107
    invoke-virtual {v10}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStats;->getTeamLogoUrl()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move-object v10, v6

    .line 113
    :goto_2
    if-nez v10, :cond_7

    .line 114
    .line 115
    move-object v10, v9

    .line 116
    :cond_7
    invoke-direct {v8, v7, v10}, Lo6g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v11, Lo6g0;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsEnvelop;->getAwayTeam()Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStats;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-eqz v7, :cond_8

    .line 126
    .line 127
    invoke-virtual {v7}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStats;->getTeamName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    goto :goto_3

    .line 132
    :cond_8
    move-object v7, v6

    .line 133
    :goto_3
    if-nez v7, :cond_9

    .line 134
    .line 135
    move-object v7, v9

    .line 136
    :cond_9
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsEnvelop;->getAwayTeam()Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStats;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    if-eqz v10, :cond_a

    .line 141
    .line 142
    invoke-virtual {v10}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStats;->getTeamLogoUrl()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    goto :goto_4

    .line 147
    :cond_a
    move-object v10, v6

    .line 148
    :goto_4
    if-nez v10, :cond_b

    .line 149
    .line 150
    move-object v10, v9

    .line 151
    :cond_b
    invoke-direct {v11, v7, v10}, Lo6g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v7, Lu6j0;

    .line 155
    .line 156
    invoke-direct {v7, v8, v11}, Lu6j0;-><init>(Lo6g0;Lo6g0;)V

    .line 157
    .line 158
    .line 159
    new-instance v14, Lecs;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsEnvelop;->getHomeTeam()Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStats;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    if-eqz v10, :cond_c

    .line 168
    .line 169
    invoke-virtual {v10}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStats;->getTeamSize()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    move v13, v10

    .line 174
    goto :goto_5

    .line 175
    :cond_c
    move/from16 v13, v18

    .line 176
    .line 177
    :goto_5
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsEnvelop;->getHomeTeam()Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStats;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    if-eqz v10, :cond_d

    .line 182
    .line 183
    invoke-virtual {v10}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStats;->getForm()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    goto :goto_6

    .line 188
    :cond_d
    move/from16 v10, v18

    .line 189
    .line 190
    :goto_6
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsEnvelop;->getHomeTeam()Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStats;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    if-eqz v12, :cond_e

    .line 195
    .line 196
    invoke-virtual {v12}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStats;->getRank()I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    move v15, v12

    .line 201
    goto :goto_7

    .line 202
    :cond_e
    move/from16 v15, v18

    .line 203
    .line 204
    :goto_7
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsEnvelop;->getAwayTeam()Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStats;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    if-eqz v12, :cond_f

    .line 209
    .line 210
    invoke-virtual {v12}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStats;->getForm()I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    move/from16 v16, v12

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_f
    move/from16 v16, v18

    .line 218
    .line 219
    :goto_8
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsEnvelop;->getAwayTeam()Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStats;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    if-eqz v12, :cond_10

    .line 224
    .line 225
    invoke-virtual {v12}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStats;->getRank()I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    move/from16 v17, v12

    .line 230
    .line 231
    :goto_9
    move-object v12, v14

    .line 232
    move v14, v10

    .line 233
    goto :goto_a

    .line 234
    :cond_10
    move/from16 v17, v18

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :goto_a
    invoke-direct/range {v12 .. v17}, Lecs;-><init>(IIIII)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v16, v12

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsEnvelop;->getHomeTeam()Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStats;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    if-eqz v10, :cond_11

    .line 247
    .line 248
    invoke-virtual {v10}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStats;->getRecentMatches()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    if-eqz v10, :cond_11

    .line 253
    .line 254
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    goto :goto_b

    .line 259
    :cond_11
    move/from16 v10, v18

    .line 260
    .line 261
    :goto_b
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsEnvelop;->getAwayTeam()Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStats;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    if-eqz v12, :cond_12

    .line 266
    .line 267
    invoke-virtual {v12}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStats;->getRecentMatches()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    if-eqz v12, :cond_12

    .line 272
    .line 273
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    goto :goto_c

    .line 278
    :cond_12
    move/from16 v12, v18

    .line 279
    .line 280
    :goto_c
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    const/4 v12, 0x5

    .line 285
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsEnvelop;->getHomeTeam()Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStats;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    if-eqz v14, :cond_15

    .line 294
    .line 295
    invoke-virtual {v14}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStats;->getRecentMatches()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    if-eqz v14, :cond_15

    .line 300
    .line 301
    new-instance v15, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v17

    .line 314
    if-eqz v17, :cond_14

    .line 315
    .line 316
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v17

    .line 320
    move-object/from16 p2, v6

    .line 321
    .line 322
    move-object/from16 v6, v17

    .line 323
    .line 324
    check-cast v6, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsMatchRecord;

    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsEnvelop;->getHomeTeam()Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStats;

    .line 327
    .line 328
    .line 329
    move-result-object v17

    .line 330
    invoke-virtual/range {v17 .. v17}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStats;->getTeamId()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-static {v6, v5}, Luql;->a(Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsMatchRecord;Ljava/lang/String;)Lujv;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    if-eqz v5, :cond_13

    .line 339
    .line 340
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_13
    move-object/from16 v6, p2

    .line 344
    .line 345
    const/4 v5, 0x1

    .line 346
    goto :goto_d

    .line 347
    :cond_14
    move-object/from16 p2, v6

    .line 348
    .line 349
    invoke-static {v15, v10}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    if-eqz v5, :cond_16

    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_15
    move-object/from16 p2, v6

    .line 357
    .line 358
    :cond_16
    sget-object v5, Libg;->a:Libg;

    .line 359
    .line 360
    :goto_e
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsEnvelop;->getAwayTeam()Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStats;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    if-eqz v6, :cond_19

    .line 365
    .line 366
    invoke-virtual {v6}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStats;->getRecentMatches()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    if-eqz v6, :cond_19

    .line 371
    .line 372
    new-instance v14, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v15

    .line 385
    if-eqz v15, :cond_18

    .line 386
    .line 387
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    check-cast v15, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsMatchRecord;

    .line 392
    .line 393
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsEnvelop;->getAwayTeam()Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStats;

    .line 394
    .line 395
    .line 396
    move-result-object v17

    .line 397
    invoke-virtual/range {v17 .. v17}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStats;->getTeamId()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    invoke-static {v15, v12}, Luql;->a(Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsMatchRecord;Ljava/lang/String;)Lujv;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    if-eqz v12, :cond_17

    .line 406
    .line 407
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_17
    const/4 v12, 0x5

    .line 411
    goto :goto_f

    .line 412
    :cond_18
    invoke-static {v14, v10}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    if-eqz v6, :cond_19

    .line 417
    .line 418
    goto :goto_10

    .line 419
    :cond_19
    sget-object v6, Libg;->a:Libg;

    .line 420
    .line 421
    :goto_10
    new-instance v10, Lhxr;

    .line 422
    .line 423
    invoke-direct {v10, v13, v5, v6}, Lhxr;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 424
    .line 425
    .line 426
    new-instance v5, Lack0;

    .line 427
    .line 428
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsEnvelop;->getHomeTeam()Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStats;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    if-eqz v6, :cond_1a

    .line 433
    .line 434
    invoke-virtual {v6}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStats;->getProbability()I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    goto :goto_11

    .line 439
    :cond_1a
    move/from16 v6, v18

    .line 440
    .line 441
    :goto_11
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsEnvelop;->getAwayTeam()Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStats;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    if-eqz v12, :cond_1b

    .line 446
    .line 447
    invoke-virtual {v12}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStats;->getProbability()I

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    goto :goto_12

    .line 452
    :cond_1b
    move/from16 v12, v18

    .line 453
    .line 454
    :goto_12
    invoke-direct {v5, v8, v6, v11, v12}, Lack0;-><init>(Lo6g0;ILo6g0;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsEnvelop;->getHeadToHead()Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsHeadToHead;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    if-eqz v6, :cond_1c

    .line 462
    .line 463
    invoke-virtual {v6}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsHeadToHead;->getMatches()Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    goto :goto_13

    .line 468
    :cond_1c
    move-object/from16 v6, p2

    .line 469
    .line 470
    :goto_13
    if-eqz v6, :cond_1d

    .line 471
    .line 472
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-eqz v6, :cond_1e

    .line 477
    .line 478
    :cond_1d
    move-object/from16 v17, v1

    .line 479
    .line 480
    move-object/from16 v19, v5

    .line 481
    .line 482
    move-object v1, v7

    .line 483
    move-object v5, v10

    .line 484
    goto/16 :goto_24

    .line 485
    .line 486
    :cond_1e
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsEnvelop;->getHeadToHead()Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsHeadToHead;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    if-eqz v6, :cond_1f

    .line 491
    .line 492
    invoke-virtual {v6}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsHeadToHead;->getHomeTeamWins()I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    goto :goto_14

    .line 497
    :cond_1f
    move/from16 v6, v18

    .line 498
    .line 499
    :goto_14
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsEnvelop;->getHeadToHead()Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsHeadToHead;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    if-eqz v12, :cond_20

    .line 504
    .line 505
    invoke-virtual {v12}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsHeadToHead;->getHomeTeamHighestWinScore()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    goto :goto_15

    .line 510
    :cond_20
    move-object/from16 v12, p2

    .line 511
    .line 512
    :goto_15
    if-nez v12, :cond_21

    .line 513
    .line 514
    move-object v12, v9

    .line 515
    :cond_21
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsEnvelop;->getHeadToHead()Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsHeadToHead;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    if-eqz v13, :cond_22

    .line 520
    .line 521
    invoke-virtual {v13}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsHeadToHead;->getAwayTeamWins()I

    .line 522
    .line 523
    .line 524
    move-result v13

    .line 525
    goto :goto_16

    .line 526
    :cond_22
    move/from16 v13, v18

    .line 527
    .line 528
    :goto_16
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsEnvelop;->getHeadToHead()Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsHeadToHead;

    .line 529
    .line 530
    .line 531
    move-result-object v14

    .line 532
    if-eqz v14, :cond_23

    .line 533
    .line 534
    invoke-virtual {v14}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsHeadToHead;->getAwayTeamHighestWinScore()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    goto :goto_17

    .line 539
    :cond_23
    move-object/from16 v14, p2

    .line 540
    .line 541
    :goto_17
    if-nez v14, :cond_24

    .line 542
    .line 543
    goto :goto_18

    .line 544
    :cond_24
    move-object v9, v14

    .line 545
    :goto_18
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsEnvelop;->getHeadToHead()Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsHeadToHead;

    .line 546
    .line 547
    .line 548
    move-result-object v14

    .line 549
    if-eqz v14, :cond_25

    .line 550
    .line 551
    invoke-virtual {v14}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsHeadToHead;->getDraws()I

    .line 552
    .line 553
    .line 554
    move-result v18

    .line 555
    :cond_25
    move/from16 v14, v18

    .line 556
    .line 557
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsEnvelop;->getHeadToHead()Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsHeadToHead;

    .line 558
    .line 559
    .line 560
    move-result-object v15

    .line 561
    if-eqz v15, :cond_2f

    .line 562
    .line 563
    invoke-virtual {v15}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsHeadToHead;->getMatches()Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v15

    .line 567
    if-eqz v15, :cond_2f

    .line 568
    .line 569
    move-object/from16 v17, v1

    .line 570
    .line 571
    const/4 v1, 0x5

    .line 572
    invoke-static {v15, v1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    if-eqz v1, :cond_2e

    .line 577
    .line 578
    new-instance v15, Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v18

    .line 591
    if-eqz v18, :cond_2d

    .line 592
    .line 593
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v18

    .line 597
    check-cast v18, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsMatchRecord;

    .line 598
    .line 599
    invoke-virtual/range {v17 .. v17}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsEnvelop;->getHomeTeam()Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStats;

    .line 600
    .line 601
    .line 602
    move-result-object v19

    .line 603
    if-eqz v19, :cond_26

    .line 604
    .line 605
    invoke-virtual/range {v19 .. v19}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStats;->getTeamId()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v19

    .line 609
    move-object/from16 p1, v1

    .line 610
    .line 611
    move-object/from16 v1, v19

    .line 612
    .line 613
    goto :goto_1a

    .line 614
    :cond_26
    move-object/from16 p1, v1

    .line 615
    .line 616
    move-object/from16 v1, p2

    .line 617
    .line 618
    :goto_1a
    if-nez v1, :cond_27

    .line 619
    .line 620
    move-object/from16 v1, p2

    .line 621
    .line 622
    move-object/from16 v19, v5

    .line 623
    .line 624
    goto :goto_1f

    .line 625
    :cond_27
    move-object/from16 v19, v5

    .line 626
    .line 627
    invoke-virtual/range {v18 .. v18}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsMatchRecord;->getHomeTeamId()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    invoke-virtual/range {v18 .. v18}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsMatchRecord;->getHomeScore()I

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    move/from16 v20, v1

    .line 640
    .line 641
    invoke-virtual/range {v18 .. v18}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsMatchRecord;->getAwayScore()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-le v5, v1, :cond_29

    .line 646
    .line 647
    if-eqz v20, :cond_28

    .line 648
    .line 649
    sget-object v1, Layv$a;->a:Layv$a;

    .line 650
    .line 651
    goto :goto_1b

    .line 652
    :cond_28
    sget-object v1, Layv$a;->b:Layv$a;

    .line 653
    .line 654
    :goto_1b
    invoke-virtual/range {v18 .. v18}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsMatchRecord;->getHomeTeamName()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    sget-object v20, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 659
    .line 660
    :goto_1c
    move-object/from16 v21, v1

    .line 661
    .line 662
    move-object/from16 v22, v5

    .line 663
    .line 664
    move-object/from16 v23, v20

    .line 665
    .line 666
    goto :goto_1e

    .line 667
    :cond_29
    invoke-virtual/range {v18 .. v18}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsMatchRecord;->getHomeScore()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    invoke-virtual/range {v18 .. v18}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsMatchRecord;->getAwayScore()I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-ge v1, v5, :cond_2b

    .line 676
    .line 677
    if-eqz v20, :cond_2a

    .line 678
    .line 679
    sget-object v1, Layv$a;->b:Layv$a;

    .line 680
    .line 681
    goto :goto_1d

    .line 682
    :cond_2a
    sget-object v1, Layv$a;->a:Layv$a;

    .line 683
    .line 684
    :goto_1d
    invoke-virtual/range {v18 .. v18}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsMatchRecord;->getAwayTeamName()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 689
    .line 690
    goto :goto_1c

    .line 691
    :cond_2b
    sget-object v1, Layv$a;->c:Layv$a;

    .line 692
    .line 693
    move-object/from16 v22, p2

    .line 694
    .line 695
    move-object/from16 v23, v22

    .line 696
    .line 697
    move-object/from16 v21, v1

    .line 698
    .line 699
    :goto_1e
    new-instance v20, Layv;

    .line 700
    .line 701
    invoke-virtual/range {v18 .. v18}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsMatchRecord;->getHomeScore()I

    .line 702
    .line 703
    .line 704
    move-result v24

    .line 705
    invoke-virtual/range {v18 .. v18}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsMatchRecord;->getAwayScore()I

    .line 706
    .line 707
    .line 708
    move-result v25

    .line 709
    invoke-direct/range {v20 .. v25}, Layv;-><init>(Layv$a;Ljava/lang/String;Ljava/lang/Boolean;II)V

    .line 710
    .line 711
    .line 712
    move-object/from16 v1, v20

    .line 713
    .line 714
    :goto_1f
    if-eqz v1, :cond_2c

    .line 715
    .line 716
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    :cond_2c
    move-object/from16 v1, p1

    .line 720
    .line 721
    move-object/from16 v5, v19

    .line 722
    .line 723
    goto/16 :goto_19

    .line 724
    .line 725
    :cond_2d
    move-object/from16 v19, v5

    .line 726
    .line 727
    :goto_20
    move-object v1, v7

    .line 728
    goto :goto_23

    .line 729
    :cond_2e
    :goto_21
    move-object/from16 v19, v5

    .line 730
    .line 731
    goto :goto_22

    .line 732
    :cond_2f
    move-object/from16 v17, v1

    .line 733
    .line 734
    goto :goto_21

    .line 735
    :goto_22
    sget-object v15, Libg;->a:Libg;

    .line 736
    .line 737
    goto :goto_20

    .line 738
    :goto_23
    new-instance v7, Lia30;

    .line 739
    .line 740
    move-object v5, v10

    .line 741
    move-object v10, v12

    .line 742
    move v12, v13

    .line 743
    move-object v13, v9

    .line 744
    move v9, v6

    .line 745
    invoke-direct/range {v7 .. v15}, Lia30;-><init>(Lo6g0;ILjava/lang/String;Lo6g0;ILjava/lang/String;ILjava/util/List;)V

    .line 746
    .line 747
    .line 748
    move-object v6, v7

    .line 749
    goto :goto_25

    .line 750
    :goto_24
    move-object/from16 v6, p2

    .line 751
    .line 752
    :goto_25
    new-instance v7, Lq450;

    .line 753
    .line 754
    new-instance v8, Lq450$a;

    .line 755
    .line 756
    invoke-virtual/range {v17 .. v17}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsEnvelop;->getHomeTeam()Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStats;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    const/4 v10, 0x0

    .line 761
    if-eqz v9, :cond_30

    .line 762
    .line 763
    invoke-virtual {v9}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStats;->getAvgPoints()F

    .line 764
    .line 765
    .line 766
    move-result v9

    .line 767
    goto :goto_26

    .line 768
    :cond_30
    move v9, v10

    .line 769
    :goto_26
    invoke-virtual/range {v17 .. v17}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsEnvelop;->getHomeTeam()Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStats;

    .line 770
    .line 771
    .line 772
    move-result-object v11

    .line 773
    if-eqz v11, :cond_31

    .line 774
    .line 775
    invoke-virtual {v11}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStats;->getHomeAvgScore()F

    .line 776
    .line 777
    .line 778
    move-result v11

    .line 779
    goto :goto_27

    .line 780
    :cond_31
    move v11, v10

    .line 781
    :goto_27
    invoke-virtual/range {v17 .. v17}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsEnvelop;->getHomeTeam()Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStats;

    .line 782
    .line 783
    .line 784
    move-result-object v12

    .line 785
    if-eqz v12, :cond_32

    .line 786
    .line 787
    invoke-virtual {v12}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStats;->getAwayAvgScore()F

    .line 788
    .line 789
    .line 790
    move-result v12

    .line 791
    goto :goto_28

    .line 792
    :cond_32
    move v12, v10

    .line 793
    :goto_28
    invoke-virtual/range {v17 .. v17}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsEnvelop;->getHomeTeam()Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStats;

    .line 794
    .line 795
    .line 796
    move-result-object v13

    .line 797
    if-eqz v13, :cond_33

    .line 798
    .line 799
    invoke-virtual {v13}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStats;->getOverallAvgScore()F

    .line 800
    .line 801
    .line 802
    move-result v13

    .line 803
    goto :goto_29

    .line 804
    :cond_33
    move v13, v10

    .line 805
    :goto_29
    invoke-direct {v8, v9, v11, v12, v13}, Lq450$a;-><init>(FFFF)V

    .line 806
    .line 807
    .line 808
    new-instance v9, Lq450$a;

    .line 809
    .line 810
    invoke-virtual/range {v17 .. v17}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsEnvelop;->getAwayTeam()Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStats;

    .line 811
    .line 812
    .line 813
    move-result-object v11

    .line 814
    if-eqz v11, :cond_34

    .line 815
    .line 816
    invoke-virtual {v11}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStats;->getAvgPoints()F

    .line 817
    .line 818
    .line 819
    move-result v11

    .line 820
    goto :goto_2a

    .line 821
    :cond_34
    move v11, v10

    .line 822
    :goto_2a
    invoke-virtual/range {v17 .. v17}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsEnvelop;->getAwayTeam()Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStats;

    .line 823
    .line 824
    .line 825
    move-result-object v12

    .line 826
    if-eqz v12, :cond_35

    .line 827
    .line 828
    invoke-virtual {v12}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStats;->getHomeAvgScore()F

    .line 829
    .line 830
    .line 831
    move-result v12

    .line 832
    goto :goto_2b

    .line 833
    :cond_35
    move v12, v10

    .line 834
    :goto_2b
    invoke-virtual/range {v17 .. v17}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsEnvelop;->getAwayTeam()Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStats;

    .line 835
    .line 836
    .line 837
    move-result-object v13

    .line 838
    if-eqz v13, :cond_36

    .line 839
    .line 840
    invoke-virtual {v13}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStats;->getAwayAvgScore()F

    .line 841
    .line 842
    .line 843
    move-result v13

    .line 844
    goto :goto_2c

    .line 845
    :cond_36
    move v13, v10

    .line 846
    :goto_2c
    invoke-virtual/range {v17 .. v17}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsEnvelop;->getAwayTeam()Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStats;

    .line 847
    .line 848
    .line 849
    move-result-object v14

    .line 850
    if-eqz v14, :cond_37

    .line 851
    .line 852
    invoke-virtual {v14}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStats;->getOverallAvgScore()F

    .line 853
    .line 854
    .line 855
    move-result v10

    .line 856
    :cond_37
    invoke-direct {v9, v11, v12, v13, v10}, Lq450$a;-><init>(FFFF)V

    .line 857
    .line 858
    .line 859
    invoke-direct {v7, v8, v9}, Lq450;-><init>(Lq450$a;Lq450$a;)V

    .line 860
    .line 861
    .line 862
    new-instance v12, Lepl;

    .line 863
    .line 864
    move-object v13, v1

    .line 865
    move-object v15, v5

    .line 866
    move-object/from16 v17, v6

    .line 867
    .line 868
    move-object/from16 v18, v7

    .line 869
    .line 870
    move-object/from16 v14, v16

    .line 871
    .line 872
    move-object/from16 v16, v19

    .line 873
    .line 874
    invoke-direct/range {v12 .. v18}, Lepl;-><init>(Lu6j0;Lecs;Lhxr;Lack0;Lia30;Lq450;)V

    .line 875
    .line 876
    .line 877
    iget-object v1, v0, Ljrl$b;->b:Lhrl;

    .line 878
    .line 879
    iget v1, v1, Lhrl;->b:I

    .line 880
    .line 881
    invoke-direct {v4, v12, v1}, Llrl$c;-><init>(Lepl;I)V

    .line 882
    .line 883
    .line 884
    move-object v1, v4

    .line 885
    goto :goto_2d

    .line 886
    :cond_38
    move-object/from16 p2, v6

    .line 887
    .line 888
    instance-of v4, v1, Le760$a;

    .line 889
    .line 890
    if-eqz v4, :cond_3e

    .line 891
    .line 892
    check-cast v1, Le760$a;

    .line 893
    .line 894
    iget-object v1, v1, Le760$a;->a:Ljava/lang/Throwable;

    .line 895
    .line 896
    instance-of v4, v1, Ld0n;

    .line 897
    .line 898
    if-nez v4, :cond_39

    .line 899
    .line 900
    sget-object v1, Llrl$b;->a:Llrl$b;

    .line 901
    .line 902
    :goto_2d
    const/4 v4, 0x1

    .line 903
    goto :goto_2f

    .line 904
    :cond_39
    check-cast v1, Ld0n;

    .line 905
    .line 906
    iget v4, v1, Ld0n;->a:I

    .line 907
    .line 908
    const/16 v5, 0x190

    .line 909
    .line 910
    if-eq v4, v5, :cond_3a

    .line 911
    .line 912
    sget-object v1, Llrl$b;->a:Llrl$b;

    .line 913
    .line 914
    goto :goto_2d

    .line 915
    :cond_3a
    sget-object v4, Lcom/sporty/android/common/data/ErrorResponse;->Companion:Lcom/sporty/android/common/data/ErrorResponse$Companion;

    .line 916
    .line 917
    iget-object v1, v1, Ld0n;->c:Lq460;

    .line 918
    .line 919
    if-eqz v1, :cond_3b

    .line 920
    .line 921
    iget-object v6, v1, Lq460;->c:Lokhttp3/ResponseBody;

    .line 922
    .line 923
    goto :goto_2e

    .line 924
    :cond_3b
    move-object/from16 v6, p2

    .line 925
    .line 926
    :goto_2e
    invoke-virtual {v4, v6}, Lcom/sporty/android/common/data/ErrorResponse$Companion;->getErrorResponse(Lokhttp3/ResponseBody;)Lcom/sporty/android/common/data/ErrorResponse;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    if-eqz v1, :cond_3c

    .line 931
    .line 932
    invoke-virtual {v1}, Lcom/sporty/android/common/data/ErrorResponse;->getErrorCode()I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    const/16 v4, 0x4b65

    .line 937
    .line 938
    if-ne v1, v4, :cond_3c

    .line 939
    .line 940
    sget-object v1, Llrl$a;->a:Llrl$a;

    .line 941
    .line 942
    goto :goto_2d

    .line 943
    :cond_3c
    sget-object v1, Llrl$b;->a:Llrl$b;

    .line 944
    .line 945
    goto :goto_2d

    .line 946
    :goto_2f
    iput v4, v2, Ljrl$b$a;->b:I

    .line 947
    .line 948
    iget-object v0, v0, Ljrl$b;->a:Lg7i;

    .line 949
    .line 950
    invoke-interface {v0, v1, v2}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    if-ne v0, v3, :cond_3d

    .line 955
    .line 956
    return-object v3

    .line 957
    :cond_3d
    :goto_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 958
    .line 959
    return-object v0

    .line 960
    :cond_3e
    invoke-static {}, Lwt40;->a()V

    .line 961
    .line 962
    .line 963
    return-object p2
.end method
