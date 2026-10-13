.class public final Ls5c0;
.super Lji60;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/sportybet/roomcache/SportyBetCacheDB_Impl;


# direct methods
.method public constructor <init>(Lcom/sportybet/roomcache/SportyBetCacheDB_Impl;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Ls5c0;->d:Lcom/sportybet/roomcache/SportyBetCacheDB_Impl;

    .line 3
    .line 4
    const/4 p1, 0x0

    sget-object p1, Landroidx/customview/view/UJ/iGMHiMWQUKSkek;->uQFeSlrlFCDsbhi:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "8419f5867e4e85d095b8fcb5b14b599c"

    .line 7
    const/4 v1, 0x5

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, p1, v0}, Lji60;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lrc70;)V
    .locals 1

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS `CacheEvent` (`eventId` TEXT NOT NULL, `productType` INTEGER NOT NULL, `language` TEXT NOT NULL, `event` TEXT NOT NULL, PRIMARY KEY(`eventId`, `productType`, `language`))"

    .line 2
    .line 3
    const-string v0, "CREATE TABLE IF NOT EXISTS `CacheMarketGroup` (`eventId` TEXT NOT NULL, `productType` INTEGER NOT NULL, `language` TEXT NOT NULL, `marketGroups` TEXT NOT NULL, PRIMARY KEY(`eventId`, `productType`, `language`))"

    .line 4
    .line 5
    invoke-static {p1, p1, p0, p1, v0}, Lez;->a(Lrc70;Lrc70;Ljava/lang/String;Lrc70;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "CREATE TABLE IF NOT EXISTS `CacheFavoriteMarketIds` (`sportId` TEXT NOT NULL, `productType` INTEGER NOT NULL, `favoriteMarketIds` TEXT NOT NULL, PRIMARY KEY(`sportId`, `productType`))"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lqc70;->a(Lrc70;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "CREATE TABLE IF NOT EXISTS `CacheBetBuilderMarkets` (`sportId` TEXT NOT NULL, `availableMarkets` TEXT NOT NULL, PRIMARY KEY(`sportId`))"

    .line 14
    .line 15
    invoke-static {p1, p0}, Lqc70;->a(Lrc70;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "CREATE TABLE IF NOT EXISTS `sporty_bet_table` (`end_point` TEXT NOT NULL, `extra_identifier` TEXT NOT NULL, `by_user` INTEGER NOT NULL, `response_json_string` TEXT NOT NULL, PRIMARY KEY(`end_point`, `extra_identifier`))"

    .line 19
    .line 20
    invoke-static {p1, p0}, Lqc70;->a(Lrc70;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lqc70;->a(Lrc70;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c56df9b745d2b4d1c2fd9f76adf4a5d5\')"

    .line 29
    .line 30
    invoke-static {p1, p0}, Lqc70;->a(Lrc70;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Lrc70;)V
    .locals 1

    .line 1
    const-string p0, "DROP TABLE IF EXISTS `CacheEvent`"

    .line 2
    .line 3
    const-string v0, "DROP TABLE IF EXISTS `CacheMarketGroup`"

    .line 4
    .line 5
    invoke-static {p1, p1, p0, p1, v0}, Lez;->a(Lrc70;Lrc70;Ljava/lang/String;Lrc70;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "DROP TABLE IF EXISTS `CacheFavoriteMarketIds`"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lqc70;->a(Lrc70;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "DROP TABLE IF EXISTS `CacheBetBuilderMarkets`"

    .line 14
    .line 15
    invoke-static {p1, p0}, Lqc70;->a(Lrc70;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "DROP TABLE IF EXISTS `sporty_bet_table`"

    .line 19
    .line 20
    invoke-static {p1, p0}, Lqc70;->a(Lrc70;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(Lrc70;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(Lrc70;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ls5c0;->d:Lcom/sportybet/roomcache/SportyBetCacheDB_Impl;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbi60;->s(Lrc70;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lrc70;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f(Lrc70;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lstc;->a(Lrc70;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Lrc70;)Lji60$a;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lx3g0$a;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v5, "eventId"

    .line 17
    .line 18
    const-string v6, "TEXT"

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    invoke-direct/range {v2 .. v8}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v3, "eventId"

    .line 25
    .line 26
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v4, Lx3g0$a;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    const-string v7, "productType"

    .line 35
    .line 36
    const-string v8, "INTEGER"

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    invoke-direct/range {v4 .. v10}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v2, "productType"

    .line 43
    .line 44
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v5, Lx3g0$a;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v6, 0x3

    .line 52
    const-string v8, "language"

    .line 53
    .line 54
    const-string v9, "TEXT"

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    invoke-direct/range {v5 .. v11}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string v4, "language"

    .line 61
    .line 62
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v6, Lx3g0$a;

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v8, 0x1

    .line 69
    const/4 v7, 0x0

    .line 70
    const-string v9, "event"

    .line 71
    .line 72
    const-string v10, "TEXT"

    .line 73
    .line 74
    const/4 v12, 0x1

    .line 75
    invoke-direct/range {v6 .. v12}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v5, "event"

    .line 79
    .line 80
    invoke-static {v1, v5, v6}, Lfz;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lx3g0$a;)Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v7, Lx3g0;

    .line 90
    .line 91
    const-string v8, "CacheEvent"

    .line 92
    .line 93
    invoke-direct {v7, v8, v1, v5, v6}, Lx3g0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v8}, Lx3g0$b;->a(Lrc70;Ljava/lang/String;)Lx3g0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v7, v1}, Lx3g0;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const-string v6, "\n Found:\n"

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    if-nez v5, :cond_0

    .line 108
    .line 109
    new-instance v0, Lji60$a;

    .line 110
    .line 111
    const-string v2, "CacheEvent(com.sportybet.roomcache.entity.event.CacheEvent).\n Expected:\n"

    .line 112
    .line 113
    invoke-static {v2, v7, v6, v1}, Lrzk0;->a(Ljava/lang/String;Lx3g0;Ljava/lang/String;Lx3g0;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v8, v1}, Lji60$a;-><init>(ZLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v9, Lx3g0$a;

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v11, 0x1

    .line 130
    const/4 v10, 0x1

    .line 131
    const-string v12, "eventId"

    .line 132
    .line 133
    const-string v13, "TEXT"

    .line 134
    .line 135
    const/4 v15, 0x1

    .line 136
    invoke-direct/range {v9 .. v15}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    new-instance v10, Lx3g0$a;

    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    const/4 v12, 0x1

    .line 146
    const/4 v11, 0x2

    .line 147
    const-string v13, "productType"

    .line 148
    .line 149
    const-string v14, "INTEGER"

    .line 150
    .line 151
    const/16 v16, 0x1

    .line 152
    .line 153
    invoke-direct/range {v10 .. v16}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    new-instance v11, Lx3g0$a;

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/4 v13, 0x1

    .line 164
    const/4 v12, 0x3

    .line 165
    const-string v14, "language"

    .line 166
    .line 167
    const-string v15, "TEXT"

    .line 168
    .line 169
    const/16 v17, 0x1

    .line 170
    .line 171
    invoke-direct/range {v11 .. v17}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    new-instance v12, Lx3g0$a;

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/4 v14, 0x1

    .line 182
    const/4 v13, 0x0

    .line 183
    const-string v15, "marketGroups"

    .line 184
    .line 185
    const-string v16, "TEXT"

    .line 186
    .line 187
    const/16 v18, 0x1

    .line 188
    .line 189
    invoke-direct/range {v12 .. v18}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    const-string v3, "marketGroups"

    .line 193
    .line 194
    invoke-static {v1, v3, v12}, Lfz;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lx3g0$a;)Ljava/util/LinkedHashSet;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 199
    .line 200
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v5, Lx3g0;

    .line 204
    .line 205
    const-string v7, "CacheMarketGroup"

    .line 206
    .line 207
    invoke-direct {v5, v7, v1, v3, v4}, Lx3g0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v7}, Lx3g0$b;->a(Lrc70;Ljava/lang/String;)Lx3g0;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v5, v1}, Lx3g0;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_1

    .line 219
    .line 220
    new-instance v0, Lji60$a;

    .line 221
    .line 222
    const-string v2, "CacheMarketGroup(com.sportybet.roomcache.entity.event.CacheMarketGroup).\n Expected:\n"

    .line 223
    .line 224
    invoke-static {v2, v5, v6, v1}, Lrzk0;->a(Ljava/lang/String;Lx3g0;Ljava/lang/String;Lx3g0;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {v0, v8, v1}, Lji60$a;-><init>(ZLjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v9, Lx3g0$a;

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v11, 0x1

    .line 241
    const/4 v10, 0x1

    .line 242
    const-string v12, "sportId"

    .line 243
    .line 244
    const-string v13, "TEXT"

    .line 245
    .line 246
    const/4 v15, 0x1

    .line 247
    invoke-direct/range {v9 .. v15}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    const-string v3, "sportId"

    .line 251
    .line 252
    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    new-instance v10, Lx3g0$a;

    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    const/4 v12, 0x1

    .line 259
    const/4 v11, 0x2

    .line 260
    const-string v13, "productType"

    .line 261
    .line 262
    const-string v14, "INTEGER"

    .line 263
    .line 264
    const/16 v16, 0x1

    .line 265
    .line 266
    invoke-direct/range {v10 .. v16}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    new-instance v11, Lx3g0$a;

    .line 273
    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    const/4 v13, 0x1

    .line 277
    const/4 v12, 0x0

    .line 278
    const-string v14, "favoriteMarketIds"

    .line 279
    .line 280
    const-string v15, "TEXT"

    .line 281
    .line 282
    const/16 v17, 0x1

    .line 283
    .line 284
    invoke-direct/range {v11 .. v17}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 285
    .line 286
    .line 287
    const-string v2, "favoriteMarketIds"

    .line 288
    .line 289
    invoke-static {v1, v2, v11}, Lfz;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lx3g0$a;)Ljava/util/LinkedHashSet;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 294
    .line 295
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 296
    .line 297
    .line 298
    new-instance v5, Lx3g0;

    .line 299
    .line 300
    const-string v7, "CacheFavoriteMarketIds"

    .line 301
    .line 302
    invoke-direct {v5, v7, v1, v2, v4}, Lx3g0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v7}, Lx3g0$b;->a(Lrc70;Ljava/lang/String;)Lx3g0;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v5, v1}, Lx3g0;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_2

    .line 314
    .line 315
    new-instance v0, Lji60$a;

    .line 316
    .line 317
    const-string v2, "CacheFavoriteMarketIds(com.sportybet.roomcache.entity.event.CacheFavoriteMarketIds).\n Expected:\n"

    .line 318
    .line 319
    invoke-static {v2, v5, v6, v1}, Lrzk0;->a(Ljava/lang/String;Lx3g0;Ljava/lang/String;Lx3g0;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-direct {v0, v8, v1}, Lji60$a;-><init>(ZLjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 328
    .line 329
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 330
    .line 331
    .line 332
    new-instance v9, Lx3g0$a;

    .line 333
    .line 334
    const/4 v14, 0x0

    .line 335
    const/4 v11, 0x1

    .line 336
    const/4 v10, 0x1

    .line 337
    const-string v12, "sportId"

    .line 338
    .line 339
    const-string v13, "TEXT"

    .line 340
    .line 341
    const/4 v15, 0x1

    .line 342
    invoke-direct/range {v9 .. v15}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    new-instance v10, Lx3g0$a;

    .line 349
    .line 350
    const/4 v15, 0x0

    .line 351
    const/4 v12, 0x1

    .line 352
    const/4 v11, 0x0

    .line 353
    const-string v13, "availableMarkets"

    .line 354
    .line 355
    const-string v14, "TEXT"

    .line 356
    .line 357
    const/16 v16, 0x1

    .line 358
    .line 359
    invoke-direct/range {v10 .. v16}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 360
    .line 361
    .line 362
    const-string v2, "availableMarkets"

    .line 363
    .line 364
    invoke-static {v1, v2, v10}, Lfz;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lx3g0$a;)Ljava/util/LinkedHashSet;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 369
    .line 370
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 371
    .line 372
    .line 373
    new-instance v4, Lx3g0;

    .line 374
    .line 375
    const-string v5, "CacheBetBuilderMarkets"

    .line 376
    .line 377
    invoke-direct {v4, v5, v1, v2, v3}, Lx3g0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v5}, Lx3g0$b;->a(Lrc70;Ljava/lang/String;)Lx3g0;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v4, v1}, Lx3g0;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-nez v2, :cond_3

    .line 389
    .line 390
    new-instance v0, Lji60$a;

    .line 391
    .line 392
    const-string v2, "CacheBetBuilderMarkets(com.sportybet.roomcache.entity.event.CacheBetBuilderMarkets).\n Expected:\n"

    .line 393
    .line 394
    invoke-static {v2, v4, v6, v1}, Lrzk0;->a(Ljava/lang/String;Lx3g0;Ljava/lang/String;Lx3g0;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-direct {v0, v8, v1}, Lji60$a;-><init>(ZLjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 403
    .line 404
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 405
    .line 406
    .line 407
    new-instance v9, Lx3g0$a;

    .line 408
    .line 409
    const/4 v14, 0x0

    .line 410
    const/4 v11, 0x1

    .line 411
    const/4 v10, 0x1

    .line 412
    const-string v12, "end_point"

    .line 413
    .line 414
    const-string v13, "TEXT"

    .line 415
    .line 416
    const/4 v15, 0x1

    .line 417
    invoke-direct/range {v9 .. v15}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 418
    .line 419
    .line 420
    const-string v2, "end_point"

    .line 421
    .line 422
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    new-instance v10, Lx3g0$a;

    .line 426
    .line 427
    const/4 v15, 0x0

    .line 428
    const/4 v12, 0x1

    .line 429
    const/4 v11, 0x2

    .line 430
    const-string v13, "extra_identifier"

    .line 431
    .line 432
    const-string v14, "TEXT"

    .line 433
    .line 434
    const/16 v16, 0x1

    .line 435
    .line 436
    invoke-direct/range {v10 .. v16}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 437
    .line 438
    .line 439
    const-string v2, "extra_identifier"

    .line 440
    .line 441
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    new-instance v11, Lx3g0$a;

    .line 445
    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    const/4 v13, 0x1

    .line 449
    const/4 v12, 0x0

    .line 450
    const-string v14, "by_user"

    .line 451
    .line 452
    const-string v15, "INTEGER"

    .line 453
    .line 454
    const/16 v17, 0x1

    .line 455
    .line 456
    invoke-direct/range {v11 .. v17}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 457
    .line 458
    .line 459
    const-string v2, "by_user"

    .line 460
    .line 461
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    new-instance v12, Lx3g0$a;

    .line 465
    .line 466
    const/16 v17, 0x0

    .line 467
    .line 468
    const/4 v14, 0x1

    .line 469
    const/4 v13, 0x0

    .line 470
    const-string v15, "response_json_string"

    .line 471
    .line 472
    const-string v16, "TEXT"

    .line 473
    .line 474
    const/16 v18, 0x1

    .line 475
    .line 476
    invoke-direct/range {v12 .. v18}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 477
    .line 478
    .line 479
    const-string v2, "response_json_string"

    .line 480
    .line 481
    invoke-static {v1, v2, v12}, Lfz;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lx3g0$a;)Ljava/util/LinkedHashSet;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 486
    .line 487
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 488
    .line 489
    .line 490
    new-instance v4, Lx3g0;

    .line 491
    .line 492
    const-string v5, "sporty_bet_table"

    .line 493
    .line 494
    invoke-direct {v4, v5, v1, v2, v3}, Lx3g0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v0, v5}, Lx3g0$b;->a(Lrc70;Ljava/lang/String;)Lx3g0;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v4, v0}, Lx3g0;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-nez v1, :cond_4

    .line 506
    .line 507
    new-instance v1, Lji60$a;

    .line 508
    .line 509
    const-string v2, "sporty_bet_table(com.sportybet.core.database.entity.SportyBetAPIEntity).\n Expected:\n"

    .line 510
    .line 511
    invoke-static {v2, v4, v6, v0}, Lrzk0;->a(Ljava/lang/String;Lx3g0;Ljava/lang/String;Lx3g0;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-direct {v1, v8, v0}, Lji60$a;-><init>(ZLjava/lang/String;)V

    .line 516
    .line 517
    .line 518
    return-object v1

    .line 519
    :cond_4
    new-instance v0, Lji60$a;

    .line 520
    .line 521
    const/4 v1, 0x1

    .line 522
    const/4 v2, 0x0

    .line 523
    invoke-direct {v0, v1, v2}, Lji60$a;-><init>(ZLjava/lang/String;)V

    .line 524
    .line 525
    .line 526
    return-object v0
.end method
