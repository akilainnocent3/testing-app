.class public final Lns5;
.super Lji60;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/sportybet/android/social/data/local/CCPDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/social/data/local/CCPDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lns5;->d:Lcom/sportybet/android/social/data/local/CCPDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "1a74bb9bc9efb95aa307d84c51417302"

    .line 4
    .line 5
    const-string v0, "e0f6df6795c3dddd89aed1b575aa7ed4"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v1, p1, v0}, Lji60;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lrc70;)V
    .locals 1

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS `creator_credit_table` (`batch_id` TEXT NOT NULL, `claimed_amount` INTEGER NOT NULL, `currency` TEXT NOT NULL, `end_time` INTEGER NOT NULL, `last_claimed_time` INTEGER NOT NULL, `potential_reward` INTEGER NOT NULL, `start_time` INTEGER NOT NULL, `status` INTEGER NOT NULL, `user_id` TEXT NOT NULL, `source_index` INTEGER NOT NULL, PRIMARY KEY(`batch_id`, `user_id`))"

    .line 2
    .line 3
    const-string v0, "CREATE TABLE IF NOT EXISTS `creator_credits_cursor_table` (`userId` TEXT NOT NULL, `pageNo` INTEGER NOT NULL, PRIMARY KEY(`userId`))"

    .line 4
    .line 5
    invoke-static {p1, p1, p0, p1, v0}, Lez;->a(Lrc70;Lrc70;Ljava/lang/String;Lrc70;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "CREATE TABLE IF NOT EXISTS `creator_credit_history_table` (`batch_id` TEXT NOT NULL, `claimed_amount` INTEGER NOT NULL, `currency` TEXT NOT NULL, `end_time` INTEGER NOT NULL, `last_claimed_time` INTEGER NOT NULL, `potential_reward` INTEGER NOT NULL, `start_time` INTEGER NOT NULL, `status` INTEGER NOT NULL, `user_id` TEXT NOT NULL, `is_claimed` INTEGER NOT NULL, `source_index` INTEGER NOT NULL, PRIMARY KEY(`batch_id`, `user_id`))"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lqc70;->a(Lrc70;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "CREATE TABLE IF NOT EXISTS `creator_credits_history_cursor_table` (`userId` TEXT NOT NULL, `pageNo` INTEGER NOT NULL, `isClaimed` INTEGER NOT NULL, PRIMARY KEY(`userId`))"

    .line 14
    .line 15
    invoke-static {p1, p0}, Lqc70;->a(Lrc70;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 19
    .line 20
    invoke-static {p1, p0}, Lqc70;->a(Lrc70;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'1a74bb9bc9efb95aa307d84c51417302\')"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lqc70;->a(Lrc70;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Lrc70;)V
    .locals 1

    .line 1
    const-string p0, "DROP TABLE IF EXISTS `creator_credit_table`"

    .line 2
    .line 3
    const-string v0, "DROP TABLE IF EXISTS `creator_credits_cursor_table`"

    .line 4
    .line 5
    invoke-static {p1, p1, p0, p1, v0}, Lez;->a(Lrc70;Lrc70;Ljava/lang/String;Lrc70;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "DROP TABLE IF EXISTS `creator_credit_history_table`"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lqc70;->a(Lrc70;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "DROP TABLE IF EXISTS `creator_credits_history_cursor_table`"

    .line 14
    .line 15
    invoke-static {p1, p0}, Lqc70;->a(Lrc70;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
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
    iget-object p0, p0, Lns5;->d:Lcom/sportybet/android/social/data/local/CCPDatabase_Impl;

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
    .locals 26

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
    const-string v5, "batch_id"

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
    const-string v3, "batch_id"

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
    const/4 v5, 0x0

    .line 34
    const-string v7, "claimed_amount"

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
    const-string v2, "claimed_amount"

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
    const/4 v6, 0x0

    .line 52
    const-string v8, "currency"

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
    const-string v4, "currency"

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
    const-string v9, "end_time"

    .line 71
    .line 72
    const-string v10, "INTEGER"

    .line 73
    .line 74
    const/4 v12, 0x1

    .line 75
    invoke-direct/range {v6 .. v12}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v5, "end_time"

    .line 79
    .line 80
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v7, Lx3g0$a;

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v9, 0x1

    .line 87
    const/4 v8, 0x0

    .line 88
    const-string v10, "last_claimed_time"

    .line 89
    .line 90
    const-string v11, "INTEGER"

    .line 91
    .line 92
    const/4 v13, 0x1

    .line 93
    invoke-direct/range {v7 .. v13}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    const-string v6, "last_claimed_time"

    .line 97
    .line 98
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v8, Lx3g0$a;

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v10, 0x1

    .line 105
    const/4 v9, 0x0

    .line 106
    const-string v11, "potential_reward"

    .line 107
    .line 108
    const-string v12, "INTEGER"

    .line 109
    .line 110
    const/4 v14, 0x1

    .line 111
    invoke-direct/range {v8 .. v14}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const-string v7, "potential_reward"

    .line 115
    .line 116
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance v9, Lx3g0$a;

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v11, 0x1

    .line 123
    const/4 v10, 0x0

    .line 124
    const-string v12, "start_time"

    .line 125
    .line 126
    const-string v13, "INTEGER"

    .line 127
    .line 128
    const/4 v15, 0x1

    .line 129
    invoke-direct/range {v9 .. v15}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    const-string v8, "start_time"

    .line 133
    .line 134
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance v10, Lx3g0$a;

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    const/4 v12, 0x1

    .line 141
    const/4 v11, 0x0

    .line 142
    const-string v13, "status"

    .line 143
    .line 144
    const-string v14, "INTEGER"

    .line 145
    .line 146
    const/16 v16, 0x1

    .line 147
    .line 148
    invoke-direct/range {v10 .. v16}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    const-string v9, "status"

    .line 152
    .line 153
    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    new-instance v11, Lx3g0$a;

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/4 v13, 0x1

    .line 161
    const/4 v12, 0x2

    .line 162
    const-string v14, "user_id"

    .line 163
    .line 164
    const-string v15, "TEXT"

    .line 165
    .line 166
    const/16 v17, 0x1

    .line 167
    .line 168
    invoke-direct/range {v11 .. v17}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    const-string v10, "user_id"

    .line 172
    .line 173
    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    new-instance v12, Lx3g0$a;

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/4 v14, 0x1

    .line 181
    const/4 v13, 0x0

    .line 182
    const-string v15, "source_index"

    .line 183
    .line 184
    const-string v16, "INTEGER"

    .line 185
    .line 186
    const/16 v18, 0x1

    .line 187
    .line 188
    invoke-direct/range {v12 .. v18}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    const-string v11, "source_index"

    .line 192
    .line 193
    invoke-static {v1, v11, v12}, Lfz;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lx3g0$a;)Ljava/util/LinkedHashSet;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 198
    .line 199
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v14, Lx3g0;

    .line 203
    .line 204
    const-string v15, "creator_credit_table"

    .line 205
    .line 206
    invoke-direct {v14, v15, v1, v12, v13}, Lx3g0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v15}, Lx3g0$b;->a(Lrc70;Ljava/lang/String;)Lx3g0;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v14, v1}, Lx3g0;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    const-string v13, "\n Found:\n"

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    if-nez v12, :cond_0

    .line 221
    .line 222
    new-instance v0, Lji60$a;

    .line 223
    .line 224
    const-string v2, "creator_credit_table(com.sportybet.android.social.data.local.CreatorCreditEntity).\n Expected:\n"

    .line 225
    .line 226
    invoke-static {v2, v14, v13, v1}, Lrzk0;->a(Ljava/lang/String;Lx3g0;Ljava/lang/String;Lx3g0;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v0, v15, v1}, Lji60$a;-><init>(ZLjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v16, Lx3g0$a;

    .line 240
    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    const/16 v18, 0x1

    .line 244
    .line 245
    const/16 v17, 0x1

    .line 246
    .line 247
    const-string v19, "userId"

    .line 248
    .line 249
    const-string v20, "TEXT"

    .line 250
    .line 251
    const/16 v22, 0x1

    .line 252
    .line 253
    invoke-direct/range {v16 .. v22}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v12, v16

    .line 257
    .line 258
    const-string v14, "userId"

    .line 259
    .line 260
    invoke-interface {v1, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    new-instance v16, Lx3g0$a;

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const-string v19, "pageNo"

    .line 268
    .line 269
    const-string v20, "INTEGER"

    .line 270
    .line 271
    invoke-direct/range {v16 .. v22}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v12, v16

    .line 275
    .line 276
    const-string v15, "pageNo"

    .line 277
    .line 278
    invoke-static {v1, v15, v12}, Lfz;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lx3g0$a;)Ljava/util/LinkedHashSet;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    move-object/from16 v16, v15

    .line 283
    .line 284
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 285
    .line 286
    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    .line 287
    .line 288
    .line 289
    move-object/from16 v17, v14

    .line 290
    .line 291
    new-instance v14, Lx3g0;

    .line 292
    .line 293
    move-object/from16 v18, v11

    .line 294
    .line 295
    const-string v11, "creator_credits_cursor_table"

    .line 296
    .line 297
    invoke-direct {v14, v11, v1, v12, v15}, Lx3g0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v11}, Lx3g0$b;->a(Lrc70;Ljava/lang/String;)Lx3g0;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v14, v1}, Lx3g0;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-nez v11, :cond_1

    .line 309
    .line 310
    new-instance v0, Lji60$a;

    .line 311
    .line 312
    const-string v2, "creator_credits_cursor_table(com.sportybet.android.social.data.local.CreatorCreditsCursorEntity).\n Expected:\n"

    .line 313
    .line 314
    invoke-static {v2, v14, v13, v1}, Lrzk0;->a(Ljava/lang/String;Lx3g0;Ljava/lang/String;Lx3g0;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const/4 v2, 0x0

    .line 319
    invoke-direct {v0, v2, v1}, Lji60$a;-><init>(ZLjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 324
    .line 325
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 326
    .line 327
    .line 328
    new-instance v19, Lx3g0$a;

    .line 329
    .line 330
    const/16 v24, 0x0

    .line 331
    .line 332
    const/16 v21, 0x1

    .line 333
    .line 334
    const/16 v20, 0x1

    .line 335
    .line 336
    const-string v22, "batch_id"

    .line 337
    .line 338
    const-string v23, "TEXT"

    .line 339
    .line 340
    const/16 v25, 0x1

    .line 341
    .line 342
    invoke-direct/range {v19 .. v25}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v11, v19

    .line 346
    .line 347
    invoke-interface {v1, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    new-instance v19, Lx3g0$a;

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    const-string v22, "claimed_amount"

    .line 355
    .line 356
    const-string v23, "INTEGER"

    .line 357
    .line 358
    invoke-direct/range {v19 .. v25}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v3, v19

    .line 362
    .line 363
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    new-instance v19, Lx3g0$a;

    .line 367
    .line 368
    const-string v22, "currency"

    .line 369
    .line 370
    const-string v23, "TEXT"

    .line 371
    .line 372
    invoke-direct/range {v19 .. v25}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v2, v19

    .line 376
    .line 377
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    new-instance v19, Lx3g0$a;

    .line 381
    .line 382
    const-string v22, "end_time"

    .line 383
    .line 384
    const-string v23, "INTEGER"

    .line 385
    .line 386
    invoke-direct/range {v19 .. v25}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v2, v19

    .line 390
    .line 391
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    new-instance v19, Lx3g0$a;

    .line 395
    .line 396
    const-string v22, "last_claimed_time"

    .line 397
    .line 398
    const-string v23, "INTEGER"

    .line 399
    .line 400
    invoke-direct/range {v19 .. v25}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v2, v19

    .line 404
    .line 405
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    new-instance v19, Lx3g0$a;

    .line 409
    .line 410
    const-string v22, "potential_reward"

    .line 411
    .line 412
    const-string v23, "INTEGER"

    .line 413
    .line 414
    invoke-direct/range {v19 .. v25}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v2, v19

    .line 418
    .line 419
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    new-instance v19, Lx3g0$a;

    .line 423
    .line 424
    const-string v22, "start_time"

    .line 425
    .line 426
    const-string v23, "INTEGER"

    .line 427
    .line 428
    invoke-direct/range {v19 .. v25}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v2, v19

    .line 432
    .line 433
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    new-instance v19, Lx3g0$a;

    .line 437
    .line 438
    const-string v22, "status"

    .line 439
    .line 440
    const-string v23, "INTEGER"

    .line 441
    .line 442
    invoke-direct/range {v19 .. v25}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v2, v19

    .line 446
    .line 447
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    new-instance v19, Lx3g0$a;

    .line 451
    .line 452
    const/16 v20, 0x2

    .line 453
    .line 454
    const-string v22, "user_id"

    .line 455
    .line 456
    const-string v23, "TEXT"

    .line 457
    .line 458
    invoke-direct/range {v19 .. v25}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v2, v19

    .line 462
    .line 463
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    new-instance v3, Lx3g0$a;

    .line 467
    .line 468
    const/4 v8, 0x0

    .line 469
    const/4 v5, 0x1

    .line 470
    const/4 v4, 0x0

    .line 471
    const-string v6, "is_claimed"

    .line 472
    .line 473
    const-string v7, "INTEGER"

    .line 474
    .line 475
    const/4 v9, 0x1

    .line 476
    invoke-direct/range {v3 .. v9}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 477
    .line 478
    .line 479
    const-string v2, "is_claimed"

    .line 480
    .line 481
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    new-instance v4, Lx3g0$a;

    .line 485
    .line 486
    const/4 v9, 0x0

    .line 487
    const/4 v6, 0x1

    .line 488
    const/4 v5, 0x0

    .line 489
    const-string v7, "source_index"

    .line 490
    .line 491
    const-string v8, "INTEGER"

    .line 492
    .line 493
    const/4 v10, 0x1

    .line 494
    invoke-direct/range {v4 .. v10}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v2, v18

    .line 498
    .line 499
    invoke-static {v1, v2, v4}, Lfz;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lx3g0$a;)Ljava/util/LinkedHashSet;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 504
    .line 505
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 506
    .line 507
    .line 508
    new-instance v4, Lx3g0;

    .line 509
    .line 510
    const-string v5, "creator_credit_history_table"

    .line 511
    .line 512
    invoke-direct {v4, v5, v1, v2, v3}, Lx3g0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v0, v5}, Lx3g0$b;->a(Lrc70;Ljava/lang/String;)Lx3g0;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v4, v1}, Lx3g0;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-nez v2, :cond_2

    .line 524
    .line 525
    new-instance v0, Lji60$a;

    .line 526
    .line 527
    const-string v2, "creator_credit_history_table(com.sportybet.android.social.data.local.CreatorCreditHistoryEntity).\n Expected:\n"

    .line 528
    .line 529
    invoke-static {v2, v4, v13, v1}, Lrzk0;->a(Ljava/lang/String;Lx3g0;Ljava/lang/String;Lx3g0;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const/4 v2, 0x0

    .line 534
    invoke-direct {v0, v2, v1}, Lji60$a;-><init>(ZLjava/lang/String;)V

    .line 535
    .line 536
    .line 537
    return-object v0

    .line 538
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 539
    .line 540
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 541
    .line 542
    .line 543
    new-instance v2, Lx3g0$a;

    .line 544
    .line 545
    const/4 v7, 0x0

    .line 546
    const/4 v4, 0x1

    .line 547
    const/4 v3, 0x1

    .line 548
    const-string v5, "userId"

    .line 549
    .line 550
    const-string v6, "TEXT"

    .line 551
    .line 552
    const/4 v8, 0x1

    .line 553
    invoke-direct/range {v2 .. v8}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v3, v17

    .line 557
    .line 558
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    new-instance v4, Lx3g0$a;

    .line 562
    .line 563
    const/4 v9, 0x0

    .line 564
    const/4 v6, 0x1

    .line 565
    const/4 v5, 0x0

    .line 566
    const-string v7, "pageNo"

    .line 567
    .line 568
    const-string v8, "INTEGER"

    .line 569
    .line 570
    const/4 v10, 0x1

    .line 571
    invoke-direct/range {v4 .. v10}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v2, v16

    .line 575
    .line 576
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    new-instance v5, Lx3g0$a;

    .line 580
    .line 581
    const/4 v10, 0x0

    .line 582
    const/4 v7, 0x1

    .line 583
    const/4 v6, 0x0

    .line 584
    const-string v8, "isClaimed"

    .line 585
    .line 586
    const-string v9, "INTEGER"

    .line 587
    .line 588
    const/4 v11, 0x1

    .line 589
    invoke-direct/range {v5 .. v11}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 590
    .line 591
    .line 592
    const-string v2, "isClaimed"

    .line 593
    .line 594
    invoke-static {v1, v2, v5}, Lfz;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lx3g0$a;)Ljava/util/LinkedHashSet;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 599
    .line 600
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 601
    .line 602
    .line 603
    new-instance v4, Lx3g0;

    .line 604
    .line 605
    const-string v5, "creator_credits_history_cursor_table"

    .line 606
    .line 607
    invoke-direct {v4, v5, v1, v2, v3}, Lx3g0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v0, v5}, Lx3g0$b;->a(Lrc70;Ljava/lang/String;)Lx3g0;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v4, v0}, Lx3g0;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-nez v1, :cond_3

    .line 619
    .line 620
    new-instance v1, Lji60$a;

    .line 621
    .line 622
    const-string v2, "creator_credits_history_cursor_table(com.sportybet.android.social.data.local.CreatorCreditsHistoryCursorEntity).\n Expected:\n"

    .line 623
    .line 624
    invoke-static {v2, v4, v13, v0}, Lrzk0;->a(Ljava/lang/String;Lx3g0;Ljava/lang/String;Lx3g0;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const/4 v2, 0x0

    .line 629
    invoke-direct {v1, v2, v0}, Lji60$a;-><init>(ZLjava/lang/String;)V

    .line 630
    .line 631
    .line 632
    return-object v1

    .line 633
    :cond_3
    new-instance v0, Lji60$a;

    .line 634
    .line 635
    const/4 v1, 0x1

    .line 636
    const/4 v2, 0x0

    .line 637
    invoke-direct {v0, v1, v2}, Lji60$a;-><init>(ZLjava/lang/String;)V

    .line 638
    .line 639
    .line 640
    return-object v0
.end method
