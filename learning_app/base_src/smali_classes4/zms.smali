.class public interface abstract Lzms;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;Lxms;)Ljava/util/LinkedHashMap;
    .locals 13

    .line 1
    new-instance v0, Lyms;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lcom/sportybet/repository/limits/model/LimitResponse;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/sportybet/repository/limits/model/LimitResponse;->getLimitType()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, p1, Lxms;->a:I

    .line 37
    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lrgb;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_1
    if-ge v1, p1, :cond_b

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    add-int/lit8 v7, v1, 0x1

    .line 65
    .line 66
    move-object v8, v2

    .line 67
    check-cast v8, Lcom/sportybet/repository/limits/model/LimitResponse;

    .line 68
    .line 69
    invoke-virtual {v8}, Lcom/sportybet/repository/limits/model/LimitResponse;->getGameType()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sget-object v2, Lc3c0;->b:Lc3c0;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    const/4 v9, 0x0

    .line 77
    if-ne v1, v2, :cond_2

    .line 78
    .line 79
    const v1, 0x7f141291

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_2
    move-object v10, v1

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    const/4 v2, 0x3

    .line 89
    if-ne v1, v2, :cond_3

    .line 90
    .line 91
    const v1, 0x7f141272

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v10, v9

    .line 100
    :goto_3
    if-eqz v10, :cond_a

    .line 101
    .line 102
    new-instance v1, Lams;

    .line 103
    .line 104
    invoke-virtual {v8}, Lcom/sportybet/repository/limits/model/LimitResponse;->getConsumedDailyLimit()Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-wide v11, 0x40c3880000000000L    # 10000.0

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    long-to-double v2, v2

    .line 120
    div-double/2addr v2, v11

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    move-object v2, v9

    .line 127
    :goto_4
    invoke-virtual {v8}, Lcom/sportybet/repository/limits/model/LimitResponse;->getDailyLimit()Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    long-to-double v5, v5

    .line 138
    div-double/2addr v5, v11

    .line 139
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    goto :goto_5

    .line 144
    :cond_5
    move-object v3, v9

    .line 145
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    const/16 v6, 0x8

    .line 153
    .line 154
    invoke-direct/range {v1 .. v6}, Lams;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    const v2, 0x7f141277

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v2, v1}, Lzms;->b(Ljava/util/LinkedHashMap;ILams;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lams;

    .line 164
    .line 165
    invoke-virtual {v8}, Lcom/sportybet/repository/limits/model/LimitResponse;->getConsumedWeeklyLimit()Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    long-to-double v2, v2

    .line 176
    div-double/2addr v2, v11

    .line 177
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    goto :goto_6

    .line 182
    :cond_6
    move-object v2, v9

    .line 183
    :goto_6
    invoke-virtual {v8}, Lcom/sportybet/repository/limits/model/LimitResponse;->getWeeklyLimit()Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-eqz v3, :cond_7

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    long-to-double v5, v5

    .line 194
    div-double/2addr v5, v11

    .line 195
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    goto :goto_7

    .line 200
    :cond_7
    move-object v3, v9

    .line 201
    :goto_7
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    const/16 v6, 0x8

    .line 206
    .line 207
    invoke-direct/range {v1 .. v6}, Lams;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    const v2, 0x7f1412a4

    .line 211
    .line 212
    .line 213
    invoke-static {p0, v2, v1}, Lzms;->b(Ljava/util/LinkedHashMap;ILams;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lams;

    .line 217
    .line 218
    invoke-virtual {v8}, Lcom/sportybet/repository/limits/model/LimitResponse;->getConsumedMonthlyLimit()Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_8

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    long-to-double v2, v2

    .line 229
    div-double/2addr v2, v11

    .line 230
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    goto :goto_8

    .line 235
    :cond_8
    move-object v2, v9

    .line 236
    :goto_8
    invoke-virtual {v8}, Lcom/sportybet/repository/limits/model/LimitResponse;->getMonthlyLimit()Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-eqz v3, :cond_9

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    long-to-double v5, v5

    .line 247
    div-double/2addr v5, v11

    .line 248
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    :cond_9
    move-object v3, v9

    .line 253
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    const/16 v6, 0x8

    .line 258
    .line 259
    invoke-direct/range {v1 .. v6}, Lams;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;II)V

    .line 260
    .line 261
    .line 262
    const v2, 0x7f14128e

    .line 263
    .line 264
    .line 265
    invoke-static {p0, v2, v1}, Lzms;->b(Ljava/util/LinkedHashMap;ILams;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    move v1, v7

    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_b
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 272
    .line 273
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v0}, Lp1v;->a(I)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Ljava/lang/Iterable;

    .line 289
    .line 290
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_c

    .line 299
    .line 300
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljava/util/Map$Entry;

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/lang/Iterable;

    .line 315
    .line 316
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_c
    return-object p1
.end method

.method public static b(Ljava/util/LinkedHashMap;ILams;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/List;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
