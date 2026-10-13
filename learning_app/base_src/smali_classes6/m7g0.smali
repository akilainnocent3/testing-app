.class public final Lm7g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "live"

    .line 2
    .line 3
    const-string v1, "notstarted"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lly0;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lm7g0;->a:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;)Luvg;
    .locals 22

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->getFixtureHomeTeamLogoUri()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->getHomeLogoUri()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    move-object v8, v0

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->getFixtureAwayTeamLogoUri()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->getAwayLogoUri()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    move-object v9, v0

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->getEventScore()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x6

    .line 31
    const/4 v2, 0x2

    .line 32
    const-string v3, ":"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    filled-new-array {v3}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v0, v6, v4, v1}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, v2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v0, v5

    .line 56
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->getEventGameScore()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    filled-new-array {v3}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v6, v3, v4, v1}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ne v3, v2, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v1, v5

    .line 88
    :goto_1
    sget-object v2, Lm7g0;->a:Ljava/util/Set;

    .line 89
    .line 90
    check-cast v2, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->getEventStatus()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 99
    .line 100
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v3, v5

    .line 109
    :goto_2
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    move v3, v2

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->getEventId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->getFixtureHomeTeamName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string v7, ""

    .line 123
    .line 124
    if-nez v6, :cond_5

    .line 125
    .line 126
    move-object v6, v7

    .line 127
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->getFixtureAwayTeamName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    if-nez v10, :cond_6

    .line 132
    .line 133
    :goto_3
    move-object v10, v5

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move-object v7, v10

    .line 136
    goto :goto_3

    .line 137
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->getFixtureTournamentName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    move v11, v3

    .line 142
    move-object v3, v6

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->getFixtureHomeTeamId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    move-object v12, v7

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->getFixtureAwayTeamId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    move-object v13, v10

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->getEventScore()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    move v14, v11

    .line 158
    move-object v15, v12

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->getFixtureStartTime()J

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    check-cast v16, Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v16, :cond_7

    .line 172
    .line 173
    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    goto :goto_5

    .line 182
    :cond_7
    move-object/from16 v16, v13

    .line 183
    .line 184
    :goto_5
    const/4 v13, 0x1

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-static {v13, v0}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-static {v0}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_6

    .line 204
    :cond_8
    const/4 v0, 0x0

    .line 205
    :goto_6
    if-eqz v1, :cond_9

    .line 206
    .line 207
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    check-cast v18, Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v18, :cond_9

    .line 214
    .line 215
    invoke-static/range {v18 .. v18}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v18

    .line 219
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v18

    .line 223
    goto :goto_7

    .line 224
    :cond_9
    const/16 v18, 0x0

    .line 225
    .line 226
    :goto_7
    if-eqz v1, :cond_a

    .line 227
    .line 228
    invoke-static {v13, v1}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v1, :cond_a

    .line 235
    .line 236
    invoke-static {v1}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    goto :goto_8

    .line 245
    :cond_a
    const/4 v1, 0x0

    .line 246
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->getEventStatus()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const-string v13, "Live"

    .line 251
    .line 252
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    move-object/from16 v13, v18

    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->getFixtureSportId()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v18

    .line 262
    move-object/from16 v20, v0

    .line 263
    .line 264
    const-string v0, "UNAVAILABLE"

    .line 265
    .line 266
    if-eqz v14, :cond_b

    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->getLiveStreamProvider()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v21

    .line 272
    if-eqz v21, :cond_b

    .line 273
    .line 274
    move-object/from16 v21, v1

    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->getLiveStreamProvider()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_c

    .line 285
    .line 286
    const/16 v19, 0x1

    .line 287
    .line 288
    :goto_9
    const/4 v1, 0x1

    .line 289
    goto :goto_a

    .line 290
    :cond_b
    move-object/from16 v21, v1

    .line 291
    .line 292
    :cond_c
    const/16 v19, 0x0

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :goto_a
    if-eqz v14, :cond_d

    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->getAudioLiveProvider()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    if-eqz v14, :cond_d

    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;->getAudioLiveProvider()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_d

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_d
    const/4 v1, 0x0

    .line 315
    :goto_b
    new-instance v0, Luvg;

    .line 316
    .line 317
    move/from16 v17, v4

    .line 318
    .line 319
    move-object v4, v15

    .line 320
    move-object/from16 v15, v16

    .line 321
    .line 322
    move-object/from16 v16, v20

    .line 323
    .line 324
    move-object/from16 v14, v21

    .line 325
    .line 326
    move/from16 v20, v1

    .line 327
    .line 328
    move-object v1, v0

    .line 329
    invoke-direct/range {v1 .. v20}, Luvg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    .line 330
    .line 331
    .line 332
    return-object v1
.end method
