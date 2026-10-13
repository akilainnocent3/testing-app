.class public final Loul;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportybet/plugin/realsports/data/Event;Ljava/util/List;)Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            ">;)",
            "Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/Event;->isBetBuilderChild()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Market;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v3, v1, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v2

    .line 42
    :goto_0
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/Event;->isBetBuilderParent()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_b

    .line 47
    .line 48
    new-instance v4, Lhgg;

    .line 49
    .line 50
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v6, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    move-object v9, v8

    .line 73
    check-cast v9, Lcom/sportybet/plugin/realsports/data/Event;

    .line 74
    .line 75
    iget-object v9, v9, Lcom/sportybet/plugin/realsports/data/Event;->parentBetBuilderMarketId:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v10, v1, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v10, v2

    .line 83
    :goto_2
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x0

    .line 98
    :goto_3
    if-ge v8, v7, :cond_9

    .line 99
    .line 100
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    check-cast v9, Lcom/sportybet/plugin/realsports/data/Event;

    .line 107
    .line 108
    iget-object v9, v9, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 109
    .line 110
    if-eqz v9, :cond_5

    .line 111
    .line 112
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Lcom/sportybet/plugin/realsports/data/Market;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    move-object v9, v2

    .line 120
    :goto_4
    if-eqz v9, :cond_6

    .line 121
    .line 122
    iget-object v10, v9, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 123
    .line 124
    if-eqz v10, :cond_6

    .line 125
    .line 126
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    move-object v10, v2

    .line 134
    :goto_5
    if-eqz v10, :cond_7

    .line 135
    .line 136
    iget-object v10, v10, Lcom/sportybet/plugin/realsports/data/Outcome;->desc:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    move-object v10, v2

    .line 140
    :goto_6
    invoke-virtual {v4, v10}, Lhgg;->k(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    const-string v10, "  "

    .line 144
    .line 145
    invoke-virtual {v4, v10}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    if-eqz v9, :cond_8

    .line 149
    .line 150
    iget-object v9, v9, Lcom/sportybet/plugin/realsports/data/Market;->desc:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_8
    move-object v9, v2

    .line 154
    :goto_7
    invoke-virtual {v4, v9}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    const-string v9, "\n"

    .line 158
    .line 159
    invoke-virtual {v4, v9}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    invoke-static {v4}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-lez v6, :cond_a

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_a
    move-object v4, v2

    .line 175
    :goto_8
    move-object/from16 v26, v4

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_b
    move-object/from16 v26, v2

    .line 179
    .line 180
    :goto_9
    new-instance v6, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;

    .line 181
    .line 182
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 183
    .line 184
    const-string v7, ""

    .line 185
    .line 186
    if-nez v4, :cond_c

    .line 187
    .line 188
    move-object v4, v7

    .line 189
    :cond_c
    iget-object v8, v0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 190
    .line 191
    iget-object v9, v8, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 192
    .line 193
    if-nez v9, :cond_d

    .line 194
    .line 195
    move-object v9, v7

    .line 196
    :cond_d
    if-eqz v1, :cond_e

    .line 197
    .line 198
    iget-object v10, v1, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_e
    move-object v10, v2

    .line 202
    :goto_a
    if-nez v10, :cond_f

    .line 203
    .line 204
    move-object v10, v7

    .line 205
    :cond_f
    if-eqz v1, :cond_10

    .line 206
    .line 207
    iget v11, v1, Lcom/sportybet/plugin/realsports/data/Market;->product:I

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_10
    const/4 v11, 0x0

    .line 211
    :goto_b
    if-eqz v1, :cond_11

    .line 212
    .line 213
    iget-object v12, v1, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 214
    .line 215
    if-nez v12, :cond_12

    .line 216
    .line 217
    :cond_11
    move-object v12, v7

    .line 218
    :cond_12
    if-eqz v3, :cond_13

    .line 219
    .line 220
    iget-object v13, v3, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 221
    .line 222
    goto :goto_c

    .line 223
    :cond_13
    move-object v13, v2

    .line 224
    :goto_c
    if-nez v13, :cond_14

    .line 225
    .line 226
    move-object v13, v7

    .line 227
    :cond_14
    if-eqz v1, :cond_15

    .line 228
    .line 229
    iget v14, v1, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_15
    const/4 v14, 0x0

    .line 233
    :goto_d
    if-eqz v1, :cond_16

    .line 234
    .line 235
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Market;->desc:Ljava/lang/String;

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_16
    move-object v1, v2

    .line 239
    :goto_e
    if-nez v1, :cond_17

    .line 240
    .line 241
    move-object v1, v7

    .line 242
    :cond_17
    if-eqz v3, :cond_18

    .line 243
    .line 244
    iget-object v15, v3, Lcom/sportybet/plugin/realsports/data/Outcome;->desc:Ljava/lang/String;

    .line 245
    .line 246
    goto :goto_f

    .line 247
    :cond_18
    move-object v15, v2

    .line 248
    :goto_f
    if-nez v15, :cond_19

    .line 249
    .line 250
    move-object v15, v7

    .line 251
    :cond_19
    if-eqz v3, :cond_1a

    .line 252
    .line 253
    iget-object v2, v3, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 254
    .line 255
    goto :goto_10

    .line 256
    :cond_1a
    const/4 v2, 0x0

    .line 257
    :goto_10
    if-nez v2, :cond_1b

    .line 258
    .line 259
    move-object v2, v7

    .line 260
    :cond_1b
    move-object/from16 p1, v6

    .line 261
    .line 262
    if-eqz v3, :cond_1c

    .line 263
    .line 264
    iget-wide v5, v3, Lcom/sportybet/plugin/realsports/data/Outcome;->probability:D

    .line 265
    .line 266
    goto :goto_11

    .line 267
    :cond_1c
    const-wide/16 v5, 0x0

    .line 268
    .line 269
    :goto_11
    move-object/from16 v18, v1

    .line 270
    .line 271
    if-eqz v3, :cond_1d

    .line 272
    .line 273
    iget v1, v3, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 274
    .line 275
    move/from16 v19, v1

    .line 276
    .line 277
    goto :goto_12

    .line 278
    :cond_1d
    const/16 v19, 0x0

    .line 279
    .line 280
    :goto_12
    if-eqz v3, :cond_1e

    .line 281
    .line 282
    iget v1, v3, Lcom/sportybet/plugin/realsports/data/Outcome;->oddsChangesFlag:I

    .line 283
    .line 284
    move/from16 v20, v1

    .line 285
    .line 286
    goto :goto_13

    .line 287
    :cond_1e
    const/16 v20, 0x0

    .line 288
    .line 289
    :goto_13
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamName:Ljava/lang/String;

    .line 290
    .line 291
    if-nez v1, :cond_1f

    .line 292
    .line 293
    move-object/from16 v21, v7

    .line 294
    .line 295
    goto :goto_14

    .line 296
    :cond_1f
    move-object/from16 v21, v1

    .line 297
    .line 298
    :goto_14
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamName:Ljava/lang/String;

    .line 299
    .line 300
    if-nez v1, :cond_20

    .line 301
    .line 302
    move-object/from16 v22, v7

    .line 303
    .line 304
    goto :goto_15

    .line 305
    :cond_20
    move-object/from16 v22, v1

    .line 306
    .line 307
    :goto_15
    iget-object v1, v8, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 308
    .line 309
    if-eqz v1, :cond_21

    .line 310
    .line 311
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 312
    .line 313
    if-eqz v1, :cond_21

    .line 314
    .line 315
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Tournament;->name:Ljava/lang/String;

    .line 316
    .line 317
    move-object/from16 v16, v1

    .line 318
    .line 319
    goto :goto_16

    .line 320
    :cond_21
    const/16 v16, 0x0

    .line 321
    .line 322
    :goto_16
    if-nez v16, :cond_22

    .line 323
    .line 324
    move-object/from16 v23, v7

    .line 325
    .line 326
    goto :goto_17

    .line 327
    :cond_22
    move-object/from16 v23, v16

    .line 328
    .line 329
    :goto_17
    iget-wide v0, v0, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 330
    .line 331
    move-wide/from16 v24, v0

    .line 332
    .line 333
    move-object/from16 v16, v2

    .line 334
    .line 335
    move-object v7, v4

    .line 336
    move-object v8, v9

    .line 337
    move-object v9, v10

    .line 338
    move v10, v11

    .line 339
    move-object v11, v12

    .line 340
    move-object v12, v13

    .line 341
    move v13, v14

    .line 342
    move-object/from16 v14, v18

    .line 343
    .line 344
    move-wide/from16 v17, v5

    .line 345
    .line 346
    move-object/from16 v6, p1

    .line 347
    .line 348
    invoke-direct/range {v6 .. v26}, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    return-object v6
.end method
