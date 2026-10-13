.class public final Lp38;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sporty/android/chat/data/CodeChatSelectionDto;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sporty/android/chat/data/CodeChatSelectionDto;->getStatus()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, v1, :cond_7

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/sporty/android/chat/data/CodeChatSelectionDto;->getStatus()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v0, v2, :cond_7

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/sporty/android/chat/data/CodeChatSelectionDto;->getStatus()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x3

    .line 44
    if-eq v0, v2, :cond_7

    .line 45
    .line 46
    :goto_2
    invoke-virtual {p0}, Lcom/sporty/android/chat/data/CodeChatSelectionDto;->getStatus()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x4

    .line 58
    if-eq v0, v2, :cond_7

    .line 59
    .line 60
    :goto_3
    invoke-virtual {p0}, Lcom/sporty/android/chat/data/CodeChatSelectionDto;->getStatus()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x5

    .line 72
    if-eq v0, v2, :cond_7

    .line 73
    .line 74
    :goto_4
    invoke-virtual {p0}, Lcom/sporty/android/chat/data/CodeChatSelectionDto;->getStatus()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-nez p0, :cond_5

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    const/4 v0, 0x6

    .line 86
    if-ne p0, v0, :cond_6

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    :goto_5
    const/4 p0, 0x0

    .line 90
    return p0

    .line 91
    :cond_7
    :goto_6
    return v1
.end method

.method public static final b(Lcom/sporty/android/chat/data/CodeChatSelectionDto;Lq2c0;)Lq38;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/chat/data/CodeChatSelectionDto;->getOutcomeDesc()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "--"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/chat/data/CodeChatSelectionDto;->getOdds()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move-object v3, v2

    .line 38
    :goto_1
    if-eqz v3, :cond_4

    .line 39
    .line 40
    const-string v4, "@"

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move-object v3, v2

    .line 48
    :goto_2
    const-string v4, ""

    .line 49
    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    move-object v3, v4

    .line 53
    :cond_5
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v5, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v6, v3

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_6

    .line 88
    .line 89
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    const/4 v9, 0x0

    .line 94
    const/16 v10, 0x3e

    .line 95
    .line 96
    const-string v6, " "

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    move-object v8, v1

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    move-object v8, v0

    .line 113
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/chat/data/CodeChatSelectionDto;->getEventId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    move-object v0, v4

    .line 120
    :cond_9
    invoke-static {v0}, Ld3;->U(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_c

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/chat/data/CodeChatSelectionDto;->getMarketDesc()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_c

    .line 131
    .line 132
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/chat/data/CodeChatSelectionDto;->getMarketDesc()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_b

    .line 144
    .line 145
    move-object v10, v4

    .line 146
    goto :goto_8

    .line 147
    :cond_b
    move-object v10, v0

    .line 148
    goto :goto_8

    .line 149
    :cond_c
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/chat/data/CodeChatSelectionDto;->getHome()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_d

    .line 154
    .line 155
    move-object v0, v4

    .line 156
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/chat/data/CodeChatSelectionDto;->getAway()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-nez v3, :cond_e

    .line 161
    .line 162
    move-object v3, v4

    .line 163
    :cond_e
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v9, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :cond_f
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_10

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move-object v5, v3

    .line 191
    check-cast v5, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v5}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_f

    .line 198
    .line 199
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_10
    const/4 v13, 0x0

    .line 204
    const/16 v14, 0x3e

    .line 205
    .line 206
    const-string v10, " vs "

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v12, 0x0

    .line 210
    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_11

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_11
    move-object v1, v0

    .line 222
    :goto_7
    move-object v10, v1

    .line 223
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/chat/data/CodeChatSelectionDto;->getEventId()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-nez v0, :cond_12

    .line 228
    .line 229
    move-object v0, v4

    .line 230
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/chat/data/CodeChatSelectionDto;->getMarketId()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-nez v1, :cond_13

    .line 235
    .line 236
    move-object v1, v4

    .line 237
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/chat/data/CodeChatSelectionDto;->getOutcomeId()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-nez v3, :cond_14

    .line 242
    .line 243
    move-object v3, v4

    .line 244
    :cond_14
    filled-new-array {v0, v1, v3}, [Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v11, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :cond_15
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_16

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    move-object v3, v1

    .line 272
    check-cast v3, Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_15

    .line 279
    .line 280
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_16
    const/4 v15, 0x0

    .line 285
    const/16 v16, 0x3e

    .line 286
    .line 287
    const-string v12, "_"

    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    const/4 v14, 0x0

    .line 291
    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/chat/data/CodeChatSelectionDto;->getId()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-eqz v1, :cond_19

    .line 300
    .line 301
    invoke-static {v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-nez v3, :cond_17

    .line 306
    .line 307
    move-object v2, v1

    .line 308
    :cond_17
    if-nez v2, :cond_18

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_18
    move-object v6, v2

    .line 312
    goto :goto_b

    .line 313
    :cond_19
    :goto_a
    move-object v6, v0

    .line 314
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/chat/data/CodeChatSelectionDto;->getSportId()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-nez v0, :cond_1a

    .line 319
    .line 320
    move-object v7, v4

    .line 321
    goto :goto_c

    .line 322
    :cond_1a
    move-object v7, v0

    .line 323
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/chat/data/CodeChatSelectionDto;->getMarketDesc()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-nez v0, :cond_1b

    .line 328
    .line 329
    move-object v9, v4

    .line 330
    goto :goto_d

    .line 331
    :cond_1b
    move-object v9, v0

    .line 332
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/chat/data/CodeChatSelectionDto;->getTournamentIcon()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-nez v0, :cond_1c

    .line 337
    .line 338
    move-object v11, v4

    .line 339
    goto :goto_e

    .line 340
    :cond_1c
    move-object v11, v0

    .line 341
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/chat/data/CodeChatSelectionDto;->getHomeTeamIcon()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-nez v0, :cond_1d

    .line 346
    .line 347
    move-object v12, v4

    .line 348
    goto :goto_f

    .line 349
    :cond_1d
    move-object v12, v0

    .line 350
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/chat/data/CodeChatSelectionDto;->getAwayTeamIcon()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-nez v0, :cond_1e

    .line 355
    .line 356
    move-object v13, v4

    .line 357
    goto :goto_10

    .line 358
    :cond_1e
    move-object v13, v0

    .line 359
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/chat/data/CodeChatSelectionDto;->getStatus()Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const/4 v1, 0x6

    .line 364
    if-nez v0, :cond_1f

    .line 365
    .line 366
    goto :goto_13

    .line 367
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_23

    .line 372
    .line 373
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/chat/data/CodeChatSelectionDto;->getEventStatus()Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-nez v0, :cond_20

    .line 378
    .line 379
    goto :goto_11

    .line 380
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_22

    .line 385
    .line 386
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/chat/data/CodeChatSelectionDto;->getEventStatus()Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-nez v0, :cond_21

    .line 391
    .line 392
    goto :goto_13

    .line 393
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-ne v0, v1, :cond_23

    .line 398
    .line 399
    :cond_22
    sget-object v0, Lv28;->a:Lv28;

    .line 400
    .line 401
    :goto_12
    move-object v14, v0

    .line 402
    goto/16 :goto_25

    .line 403
    .line 404
    :cond_23
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/chat/data/CodeChatSelectionDto;->getStatus()Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const/4 v2, 0x7

    .line 409
    const/4 v3, 0x2

    .line 410
    const/4 v4, 0x1

    .line 411
    if-nez v0, :cond_24

    .line 412
    .line 413
    goto :goto_16

    .line 414
    :cond_24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_29

    .line 419
    .line 420
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/chat/data/CodeChatSelectionDto;->getEventStatus()Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-nez v0, :cond_25

    .line 425
    .line 426
    goto :goto_14

    .line 427
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eq v0, v4, :cond_28

    .line 432
    .line 433
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/chat/data/CodeChatSelectionDto;->getEventStatus()Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-nez v0, :cond_26

    .line 438
    .line 439
    goto :goto_15

    .line 440
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eq v0, v3, :cond_28

    .line 445
    .line 446
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/chat/data/CodeChatSelectionDto;->getEventStatus()Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-nez v0, :cond_27

    .line 451
    .line 452
    goto :goto_16

    .line 453
    :cond_27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-ne v0, v2, :cond_29

    .line 458
    .line 459
    :cond_28
    sget-object v0, Lv28;->b:Lv28;

    .line 460
    .line 461
    goto :goto_12

    .line 462
    :cond_29
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/chat/data/CodeChatSelectionDto;->getStatus()Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const/4 v5, 0x3

    .line 467
    const/4 v14, 0x5

    .line 468
    if-nez v0, :cond_2a

    .line 469
    .line 470
    goto :goto_1d

    .line 471
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-ne v0, v4, :cond_37

    .line 476
    .line 477
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/chat/data/CodeChatSelectionDto;->getSettleType()Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-nez v0, :cond_2b

    .line 482
    .line 483
    goto :goto_17

    .line 484
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v15

    .line 488
    if-ne v15, v4, :cond_2c

    .line 489
    .line 490
    sget-object v0, Lv28;->d:Lv28;

    .line 491
    .line 492
    goto :goto_12

    .line 493
    :cond_2c
    :goto_17
    if-nez v0, :cond_2d

    .line 494
    .line 495
    goto :goto_18

    .line 496
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-ne v4, v3, :cond_2e

    .line 501
    .line 502
    sget-object v0, Lv28;->e:Lv28;

    .line 503
    .line 504
    goto :goto_12

    .line 505
    :cond_2e
    :goto_18
    if-nez v0, :cond_2f

    .line 506
    .line 507
    goto :goto_19

    .line 508
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-ne v3, v14, :cond_30

    .line 513
    .line 514
    sget-object v0, Lv28;->f:Lv28;

    .line 515
    .line 516
    goto :goto_12

    .line 517
    :cond_30
    :goto_19
    if-nez v0, :cond_31

    .line 518
    .line 519
    goto :goto_1a

    .line 520
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-ne v3, v5, :cond_32

    .line 525
    .line 526
    sget-object v0, Lv28;->i:Lv28;

    .line 527
    .line 528
    goto :goto_12

    .line 529
    :cond_32
    :goto_1a
    if-nez v0, :cond_33

    .line 530
    .line 531
    goto :goto_1b

    .line 532
    :cond_33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-ne v3, v1, :cond_34

    .line 537
    .line 538
    sget-object v0, Lv28;->v:Lv28;

    .line 539
    .line 540
    goto/16 :goto_12

    .line 541
    .line 542
    :cond_34
    :goto_1b
    if-nez v0, :cond_35

    .line 543
    .line 544
    goto :goto_1c

    .line 545
    :cond_35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-ne v0, v2, :cond_36

    .line 550
    .line 551
    sget-object v0, Lv28;->w:Lv28;

    .line 552
    .line 553
    goto/16 :goto_12

    .line 554
    .line 555
    :cond_36
    :goto_1c
    sget-object v0, Lv28;->c:Lv28;

    .line 556
    .line 557
    goto/16 :goto_12

    .line 558
    .line 559
    :cond_37
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/chat/data/CodeChatSelectionDto;->getStatus()Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-nez v0, :cond_38

    .line 564
    .line 565
    goto :goto_1e

    .line 566
    :cond_38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-ne v0, v3, :cond_39

    .line 571
    .line 572
    sget-object v0, Lv28;->y:Lv28;

    .line 573
    .line 574
    goto/16 :goto_12

    .line 575
    .line 576
    :cond_39
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/chat/data/CodeChatSelectionDto;->getStatus()Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-nez v0, :cond_3a

    .line 581
    .line 582
    goto :goto_1f

    .line 583
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eq v0, v5, :cond_43

    .line 588
    .line 589
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/chat/data/CodeChatSelectionDto;->getStatus()Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    if-nez v0, :cond_3b

    .line 594
    .line 595
    goto :goto_20

    .line 596
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    const/4 v2, 0x4

    .line 601
    if-ne v0, v2, :cond_3c

    .line 602
    .line 603
    goto :goto_24

    .line 604
    :cond_3c
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/chat/data/CodeChatSelectionDto;->getStatus()Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    if-nez v0, :cond_3d

    .line 609
    .line 610
    goto :goto_21

    .line 611
    :cond_3d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-ne v0, v14, :cond_3e

    .line 616
    .line 617
    sget-object v0, Lv28;->c:Lv28;

    .line 618
    .line 619
    goto/16 :goto_12

    .line 620
    .line 621
    :cond_3e
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/chat/data/CodeChatSelectionDto;->getStatus()Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    if-nez v0, :cond_3f

    .line 626
    .line 627
    goto :goto_22

    .line 628
    :cond_3f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-ne v0, v1, :cond_40

    .line 633
    .line 634
    sget-object v0, Lv28;->y:Lv28;

    .line 635
    .line 636
    goto/16 :goto_12

    .line 637
    .line 638
    :cond_40
    :goto_22
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/chat/data/CodeChatSelectionDto;->getStatus()Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    if-nez v0, :cond_41

    .line 643
    .line 644
    goto :goto_23

    .line 645
    :cond_41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_42

    .line 650
    .line 651
    sget-object v0, Lv28;->b:Lv28;

    .line 652
    .line 653
    goto/16 :goto_12

    .line 654
    .line 655
    :cond_42
    :goto_23
    sget-object v0, Lv28;->a:Lv28;

    .line 656
    .line 657
    goto/16 :goto_12

    .line 658
    .line 659
    :cond_43
    :goto_24
    sget-object v0, Lv28;->z:Lv28;

    .line 660
    .line 661
    goto/16 :goto_12

    .line 662
    .line 663
    :goto_25
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/chat/data/CodeChatSelectionDto;->getSportId()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    move-object/from16 v1, p1

    .line 668
    .line 669
    invoke-virtual {v1, v0}, Lq2c0;->a(Ljava/lang/String;)I

    .line 670
    .line 671
    .line 672
    move-result v15

    .line 673
    new-instance v5, Lq38;

    .line 674
    .line 675
    invoke-direct/range {v5 .. v15}, Lq38;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv28;I)V

    .line 676
    .line 677
    .line 678
    return-object v5
.end method
