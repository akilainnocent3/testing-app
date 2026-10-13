.class public final Leva0;
.super Lji60;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/sportybet/android/social/data/local/SocialDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/social/data/local/SocialDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Leva0;->d:Lcom/sportybet/android/social/data/local/SocialDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "6ced8d89407859e688c19694b0393a8f"

    .line 4
    .line 5
    const-string v0, "77b5d53c51f86d7b1589738bb0b78448"

    .line 6
    .line 7
    const/4 v1, 0x6

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
    const-string p0, "CREATE TABLE IF NOT EXISTS `social_share_code_table` (`username` TEXT NOT NULL, `share_code` TEXT NOT NULL, `total_odds` REAL NOT NULL, `folds_amount` INTEGER NOT NULL, `user_id` TEXT NOT NULL, `deadline` INTEGER NOT NULL, `create_time` INTEGER NOT NULL, `share_code_detail` TEXT NOT NULL, `note` TEXT, `popularity_level` TEXT, `is_creator_code` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`share_code`, `username`))"

    .line 2
    .line 3
    const-string v0, "CREATE TABLE IF NOT EXISTS `social_share_code_cursor_table` (`username` TEXT NOT NULL, `pageNo` INTEGER NOT NULL, `pageSize` INTEGER NOT NULL, PRIMARY KEY(`username`))"

    .line 4
    .line 5
    invoke-static {p1, p1, p0, p1, v0}, Lez;->a(Lrc70;Lrc70;Ljava/lang/String;Lrc70;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "CREATE TABLE IF NOT EXISTS `social_following_code_table` (`account` TEXT NOT NULL, `page_index` INTEGER NOT NULL, `nickname` TEXT NOT NULL, `avatar_url` TEXT NOT NULL, `country` TEXT NOT NULL, `user_type` TEXT NOT NULL, `share_code` TEXT NOT NULL, `total_odds` REAL NOT NULL, `folds_amount` INTEGER NOT NULL, `user_id` TEXT NOT NULL, `deadline` INTEGER NOT NULL, `create_time` INTEGER NOT NULL, `share_code_detail` TEXT NOT NULL, PRIMARY KEY(`share_code`, `account`, `nickname`))"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lqc70;->a(Lrc70;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "CREATE TABLE IF NOT EXISTS `social_following_code_cursor_table` (`account` TEXT NOT NULL, `pageNo` INTEGER NOT NULL, PRIMARY KEY(`account`))"

    .line 14
    .line 15
    invoke-static {p1, p0}, Lqc70;->a(Lrc70;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "CREATE TABLE IF NOT EXISTS `observable_social_user_table` (`nickname` TEXT NOT NULL, `avatar_url` TEXT NOT NULL, `user_type` TEXT NOT NULL, `followers_count` INTEGER NOT NULL, `followings_count` INTEGER NOT NULL, `total_codes` INTEGER NOT NULL, `total_wins` INTEGER NOT NULL, `user_id` TEXT NOT NULL, `win_ratio` REAL NOT NULL, `is_followed` INTEGER NOT NULL, PRIMARY KEY(`nickname`))"

    .line 19
    .line 20
    invoke-static {p1, p0}, Lqc70;->a(Lrc70;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "CREATE TABLE IF NOT EXISTS `observable_social_follow_list_table` (`account` TEXT NOT NULL, `list_type` TEXT NOT NULL, `nickname` TEXT NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lqc70;->a(Lrc70;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_observable_social_follow_list_table_account_list_type_nickname` ON `observable_social_follow_list_table` (`account`, `list_type`, `nickname`)"

    .line 29
    .line 30
    invoke-static {p1, p0}, Lqc70;->a(Lrc70;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "CREATE VIEW `observable_social_follow_list_item_view` AS SELECT\n            follow_list.account AS account,\n            follow_list.list_type AS list_type,\n            follow_list.nickname AS nickname,\n            follow_list.id AS id,\n            social_user.avatar_url AS avatar_url,\n            social_user.user_type AS user_type,\n            social_user.followers_count AS followers_count,\n            social_user.total_codes AS total_codes,\n            social_user.total_wins AS total_wins,\n            social_user.user_id AS user_id,\n            social_user.win_ratio AS win_ratio,\n            social_user.is_followed AS is_followed\n        FROM observable_social_follow_list_table AS follow_list\n        INNER JOIN observable_social_user_table AS social_user\n            ON follow_list.nickname = social_user.nickname"

    .line 34
    .line 35
    invoke-static {p1, p0}, Lqc70;->a(Lrc70;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 39
    .line 40
    invoke-static {p1, p0}, Lqc70;->a(Lrc70;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'6ced8d89407859e688c19694b0393a8f\')"

    .line 44
    .line 45
    invoke-static {p1, p0}, Lqc70;->a(Lrc70;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(Lrc70;)V
    .locals 1

    .line 1
    const-string p0, "DROP TABLE IF EXISTS `social_share_code_table`"

    .line 2
    .line 3
    const-string v0, "DROP TABLE IF EXISTS `social_share_code_cursor_table`"

    .line 4
    .line 5
    invoke-static {p1, p1, p0, p1, v0}, Lez;->a(Lrc70;Lrc70;Ljava/lang/String;Lrc70;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "DROP TABLE IF EXISTS `social_following_code_table`"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lqc70;->a(Lrc70;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "DROP TABLE IF EXISTS `social_following_code_cursor_table`"

    .line 14
    .line 15
    invoke-static {p1, p0}, Lqc70;->a(Lrc70;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "DROP TABLE IF EXISTS `observable_social_user_table`"

    .line 19
    .line 20
    invoke-static {p1, p0}, Lqc70;->a(Lrc70;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "DROP TABLE IF EXISTS `observable_social_follow_list_table`"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lqc70;->a(Lrc70;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "DROP VIEW IF EXISTS `observable_social_follow_list_item_view`"

    .line 29
    .line 30
    invoke-static {p1, p0}, Lqc70;->a(Lrc70;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
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
    iget-object p0, p0, Leva0;->d:Lcom/sportybet/android/social/data/local/SocialDatabase_Impl;

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
    .locals 23

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
    const/4 v3, 0x2

    .line 16
    const-string v5, "username"

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
    const-string v3, "username"

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
    const/4 v5, 0x1

    .line 34
    const-string v7, "share_code"

    .line 35
    .line 36
    const-string v8, "TEXT"

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    invoke-direct/range {v4 .. v10}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v2, "share_code"

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
    const-string v8, "total_odds"

    .line 53
    .line 54
    const-string v9, "REAL"

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    invoke-direct/range {v5 .. v11}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string v4, "total_odds"

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
    const-string v9, "folds_amount"

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
    const-string v5, "folds_amount"

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
    const-string v10, "user_id"

    .line 89
    .line 90
    const-string v11, "TEXT"

    .line 91
    .line 92
    const/4 v13, 0x1

    .line 93
    invoke-direct/range {v7 .. v13}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    const-string v6, "user_id"

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
    const-string v11, "deadline"

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
    const-string v7, "deadline"

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
    const-string v12, "create_time"

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
    const-string v8, "create_time"

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
    const-string v13, "share_code_detail"

    .line 143
    .line 144
    const-string v14, "TEXT"

    .line 145
    .line 146
    const/16 v16, 0x1

    .line 147
    .line 148
    invoke-direct/range {v10 .. v16}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    const-string v9, "share_code_detail"

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
    const/4 v12, 0x0

    .line 162
    const-string v14, "note"

    .line 163
    .line 164
    const-string v15, "TEXT"

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    invoke-direct/range {v11 .. v17}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    const-string v10, "note"

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
    const-string v15, "popularity_level"

    .line 183
    .line 184
    const-string v16, "TEXT"

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    invoke-direct/range {v12 .. v18}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    const-string v10, "popularity_level"

    .line 192
    .line 193
    invoke-interface {v1, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    new-instance v13, Lx3g0$a;

    .line 197
    .line 198
    const-string v18, "0"

    .line 199
    .line 200
    const/4 v15, 0x1

    .line 201
    const/4 v14, 0x0

    .line 202
    const-string v16, "is_creator_code"

    .line 203
    .line 204
    const-string v17, "INTEGER"

    .line 205
    .line 206
    const/16 v19, 0x1

    .line 207
    .line 208
    invoke-direct/range {v13 .. v19}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    const-string v10, "is_creator_code"

    .line 212
    .line 213
    invoke-static {v1, v10, v13}, Lfz;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lx3g0$a;)Ljava/util/LinkedHashSet;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 218
    .line 219
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v12, Lx3g0;

    .line 223
    .line 224
    const-string v13, "social_share_code_table"

    .line 225
    .line 226
    invoke-direct {v12, v13, v1, v10, v11}, Lx3g0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v13}, Lx3g0$b;->a(Lrc70;Ljava/lang/String;)Lx3g0;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v12, v1}, Lx3g0;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    const-string v11, "\n Found:\n"

    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    if-nez v10, :cond_0

    .line 241
    .line 242
    new-instance v0, Lji60$a;

    .line 243
    .line 244
    const-string v2, "social_share_code_table(com.sportybet.android.social.data.local.SocShareCodeEntity).\n Expected:\n"

    .line 245
    .line 246
    invoke-static {v2, v12, v11, v1}, Lrzk0;->a(Ljava/lang/String;Lx3g0;Ljava/lang/String;Lx3g0;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-direct {v0, v13, v1}, Lji60$a;-><init>(ZLjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 257
    .line 258
    .line 259
    new-instance v14, Lx3g0$a;

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const/16 v16, 0x1

    .line 264
    .line 265
    const/4 v15, 0x1

    .line 266
    const-string v17, "username"

    .line 267
    .line 268
    const-string v18, "TEXT"

    .line 269
    .line 270
    const/16 v20, 0x1

    .line 271
    .line 272
    invoke-direct/range {v14 .. v20}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    new-instance v15, Lx3g0$a;

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    const/16 v17, 0x1

    .line 283
    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    const-string v18, "pageNo"

    .line 287
    .line 288
    const-string v19, "INTEGER"

    .line 289
    .line 290
    const/16 v21, 0x1

    .line 291
    .line 292
    invoke-direct/range {v15 .. v21}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    const-string v3, "pageNo"

    .line 296
    .line 297
    invoke-interface {v1, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    new-instance v16, Lx3g0$a;

    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    const/16 v18, 0x1

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    const-string v19, "pageSize"

    .line 309
    .line 310
    const-string v20, "INTEGER"

    .line 311
    .line 312
    const/16 v22, 0x1

    .line 313
    .line 314
    invoke-direct/range {v16 .. v22}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v10, v16

    .line 318
    .line 319
    const-string v12, "pageSize"

    .line 320
    .line 321
    invoke-static {v1, v12, v10}, Lfz;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lx3g0$a;)Ljava/util/LinkedHashSet;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 326
    .line 327
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 328
    .line 329
    .line 330
    new-instance v14, Lx3g0;

    .line 331
    .line 332
    const-string v15, "social_share_code_cursor_table"

    .line 333
    .line 334
    invoke-direct {v14, v15, v1, v10, v12}, Lx3g0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v15}, Lx3g0$b;->a(Lrc70;Ljava/lang/String;)Lx3g0;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v14, v1}, Lx3g0;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    if-nez v10, :cond_1

    .line 346
    .line 347
    new-instance v0, Lji60$a;

    .line 348
    .line 349
    const-string v2, "social_share_code_cursor_table(com.sportybet.android.social.data.local.SocShareCodeCursorEntity).\n Expected:\n"

    .line 350
    .line 351
    invoke-static {v2, v14, v11, v1}, Lrzk0;->a(Ljava/lang/String;Lx3g0;Ljava/lang/String;Lx3g0;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-direct {v0, v13, v1}, Lji60$a;-><init>(ZLjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 360
    .line 361
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 362
    .line 363
    .line 364
    new-instance v14, Lx3g0$a;

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    const/16 v16, 0x1

    .line 369
    .line 370
    const/16 v20, 0x1

    .line 371
    .line 372
    const/4 v15, 0x2

    .line 373
    const-string v17, "account"

    .line 374
    .line 375
    const-string v18, "TEXT"

    .line 376
    .line 377
    invoke-direct/range {v14 .. v20}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 378
    .line 379
    .line 380
    const-string v10, "account"

    .line 381
    .line 382
    invoke-interface {v1, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    new-instance v15, Lx3g0$a;

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    const/16 v17, 0x1

    .line 390
    .line 391
    const/16 v21, 0x1

    .line 392
    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    const-string v18, "page_index"

    .line 396
    .line 397
    const-string v19, "INTEGER"

    .line 398
    .line 399
    invoke-direct/range {v15 .. v21}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 400
    .line 401
    .line 402
    const-string v12, "page_index"

    .line 403
    .line 404
    invoke-interface {v1, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    new-instance v16, Lx3g0$a;

    .line 408
    .line 409
    const/16 v21, 0x0

    .line 410
    .line 411
    const/16 v18, 0x1

    .line 412
    .line 413
    const/16 v22, 0x1

    .line 414
    .line 415
    const/16 v17, 0x3

    .line 416
    .line 417
    const-string v19, "nickname"

    .line 418
    .line 419
    const-string v20, "TEXT"

    .line 420
    .line 421
    invoke-direct/range {v16 .. v22}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v12, v16

    .line 425
    .line 426
    const-string v14, "nickname"

    .line 427
    .line 428
    invoke-interface {v1, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    new-instance v15, Lx3g0$a;

    .line 432
    .line 433
    const/16 v20, 0x0

    .line 434
    .line 435
    const/16 v17, 0x1

    .line 436
    .line 437
    const/16 v21, 0x1

    .line 438
    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    const-string v18, "avatar_url"

    .line 442
    .line 443
    const-string v19, "TEXT"

    .line 444
    .line 445
    invoke-direct/range {v15 .. v21}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 446
    .line 447
    .line 448
    const-string v12, "avatar_url"

    .line 449
    .line 450
    invoke-interface {v1, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    new-instance v16, Lx3g0$a;

    .line 454
    .line 455
    const/16 v21, 0x0

    .line 456
    .line 457
    const/16 v18, 0x1

    .line 458
    .line 459
    const/16 v17, 0x0

    .line 460
    .line 461
    const-string v19, "country"

    .line 462
    .line 463
    const-string v20, "TEXT"

    .line 464
    .line 465
    invoke-direct/range {v16 .. v22}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v15, v16

    .line 469
    .line 470
    const-string v13, "country"

    .line 471
    .line 472
    invoke-interface {v1, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    new-instance v16, Lx3g0$a;

    .line 476
    .line 477
    const-string v19, "user_type"

    .line 478
    .line 479
    const-string v20, "TEXT"

    .line 480
    .line 481
    invoke-direct/range {v16 .. v22}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v13, v16

    .line 485
    .line 486
    const-string v15, "user_type"

    .line 487
    .line 488
    invoke-interface {v1, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    new-instance v16, Lx3g0$a;

    .line 492
    .line 493
    const/16 v17, 0x1

    .line 494
    .line 495
    const-string v19, "share_code"

    .line 496
    .line 497
    const-string v20, "TEXT"

    .line 498
    .line 499
    invoke-direct/range {v16 .. v22}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v13, v16

    .line 503
    .line 504
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    new-instance v16, Lx3g0$a;

    .line 508
    .line 509
    const/16 v17, 0x0

    .line 510
    .line 511
    const-string v19, "total_odds"

    .line 512
    .line 513
    const-string v20, "REAL"

    .line 514
    .line 515
    invoke-direct/range {v16 .. v22}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v2, v16

    .line 519
    .line 520
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    new-instance v16, Lx3g0$a;

    .line 524
    .line 525
    const-string v19, "folds_amount"

    .line 526
    .line 527
    const-string v20, "INTEGER"

    .line 528
    .line 529
    invoke-direct/range {v16 .. v22}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v2, v16

    .line 533
    .line 534
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    new-instance v16, Lx3g0$a;

    .line 538
    .line 539
    const-string v19, "user_id"

    .line 540
    .line 541
    const-string v20, "TEXT"

    .line 542
    .line 543
    invoke-direct/range {v16 .. v22}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v2, v16

    .line 547
    .line 548
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    new-instance v16, Lx3g0$a;

    .line 552
    .line 553
    const-string v19, "deadline"

    .line 554
    .line 555
    const-string v20, "INTEGER"

    .line 556
    .line 557
    invoke-direct/range {v16 .. v22}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v2, v16

    .line 561
    .line 562
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    new-instance v16, Lx3g0$a;

    .line 566
    .line 567
    const-string v19, "create_time"

    .line 568
    .line 569
    const-string v20, "INTEGER"

    .line 570
    .line 571
    invoke-direct/range {v16 .. v22}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v2, v16

    .line 575
    .line 576
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    new-instance v16, Lx3g0$a;

    .line 580
    .line 581
    const-string v19, "share_code_detail"

    .line 582
    .line 583
    const-string v20, "TEXT"

    .line 584
    .line 585
    invoke-direct/range {v16 .. v22}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v2, v16

    .line 589
    .line 590
    invoke-static {v1, v9, v2}, Lfz;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lx3g0$a;)Ljava/util/LinkedHashSet;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 595
    .line 596
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 597
    .line 598
    .line 599
    new-instance v5, Lx3g0;

    .line 600
    .line 601
    const-string v7, "social_following_code_table"

    .line 602
    .line 603
    invoke-direct {v5, v7, v1, v2, v4}, Lx3g0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v0, v7}, Lx3g0$b;->a(Lrc70;Ljava/lang/String;)Lx3g0;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v5, v1}, Lx3g0;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-nez v2, :cond_2

    .line 615
    .line 616
    new-instance v0, Lji60$a;

    .line 617
    .line 618
    const-string v2, "social_following_code_table(com.sportybet.android.social.data.local.SocFollowingCodeEntity).\n Expected:\n"

    .line 619
    .line 620
    invoke-static {v2, v5, v11, v1}, Lrzk0;->a(Ljava/lang/String;Lx3g0;Ljava/lang/String;Lx3g0;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const/4 v2, 0x0

    .line 625
    invoke-direct {v0, v2, v1}, Lji60$a;-><init>(ZLjava/lang/String;)V

    .line 626
    .line 627
    .line 628
    return-object v0

    .line 629
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 630
    .line 631
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 632
    .line 633
    .line 634
    new-instance v16, Lx3g0$a;

    .line 635
    .line 636
    const/16 v21, 0x0

    .line 637
    .line 638
    const/16 v18, 0x1

    .line 639
    .line 640
    const/16 v17, 0x1

    .line 641
    .line 642
    const-string v19, "account"

    .line 643
    .line 644
    const-string v20, "TEXT"

    .line 645
    .line 646
    const/16 v22, 0x1

    .line 647
    .line 648
    invoke-direct/range {v16 .. v22}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v2, v16

    .line 652
    .line 653
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    new-instance v16, Lx3g0$a;

    .line 657
    .line 658
    const/16 v17, 0x0

    .line 659
    .line 660
    const-string v19, "pageNo"

    .line 661
    .line 662
    const-string v20, "INTEGER"

    .line 663
    .line 664
    invoke-direct/range {v16 .. v22}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v2, v16

    .line 668
    .line 669
    invoke-static {v1, v3, v2}, Lfz;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lx3g0$a;)Ljava/util/LinkedHashSet;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 674
    .line 675
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 676
    .line 677
    .line 678
    new-instance v4, Lx3g0;

    .line 679
    .line 680
    const-string v5, "social_following_code_cursor_table"

    .line 681
    .line 682
    invoke-direct {v4, v5, v1, v2, v3}, Lx3g0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v0, v5}, Lx3g0$b;->a(Lrc70;Ljava/lang/String;)Lx3g0;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-virtual {v4, v1}, Lx3g0;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-nez v2, :cond_3

    .line 694
    .line 695
    new-instance v0, Lji60$a;

    .line 696
    .line 697
    const-string v2, "social_following_code_cursor_table(com.sportybet.android.social.data.local.SocFollowingCodeCursorEntity).\n Expected:\n"

    .line 698
    .line 699
    invoke-static {v2, v4, v11, v1}, Lrzk0;->a(Ljava/lang/String;Lx3g0;Ljava/lang/String;Lx3g0;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const/4 v2, 0x0

    .line 704
    invoke-direct {v0, v2, v1}, Lji60$a;-><init>(ZLjava/lang/String;)V

    .line 705
    .line 706
    .line 707
    return-object v0

    .line 708
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 709
    .line 710
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 711
    .line 712
    .line 713
    new-instance v16, Lx3g0$a;

    .line 714
    .line 715
    const/16 v21, 0x0

    .line 716
    .line 717
    const/16 v18, 0x1

    .line 718
    .line 719
    const/16 v17, 0x1

    .line 720
    .line 721
    const-string v19, "nickname"

    .line 722
    .line 723
    const-string v20, "TEXT"

    .line 724
    .line 725
    const/16 v22, 0x1

    .line 726
    .line 727
    invoke-direct/range {v16 .. v22}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v2, v16

    .line 731
    .line 732
    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    new-instance v16, Lx3g0$a;

    .line 736
    .line 737
    const/16 v17, 0x0

    .line 738
    .line 739
    const-string v19, "avatar_url"

    .line 740
    .line 741
    const-string v20, "TEXT"

    .line 742
    .line 743
    invoke-direct/range {v16 .. v22}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 744
    .line 745
    .line 746
    move-object/from16 v2, v16

    .line 747
    .line 748
    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    new-instance v16, Lx3g0$a;

    .line 752
    .line 753
    const-string v19, "user_type"

    .line 754
    .line 755
    const-string v20, "TEXT"

    .line 756
    .line 757
    invoke-direct/range {v16 .. v22}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 758
    .line 759
    .line 760
    move-object/from16 v2, v16

    .line 761
    .line 762
    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    new-instance v16, Lx3g0$a;

    .line 766
    .line 767
    const-string v19, "followers_count"

    .line 768
    .line 769
    const-string v20, "INTEGER"

    .line 770
    .line 771
    invoke-direct/range {v16 .. v22}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 772
    .line 773
    .line 774
    move-object/from16 v2, v16

    .line 775
    .line 776
    const-string v3, "followers_count"

    .line 777
    .line 778
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    new-instance v15, Lx3g0$a;

    .line 782
    .line 783
    const/16 v20, 0x0

    .line 784
    .line 785
    const/16 v17, 0x1

    .line 786
    .line 787
    const/16 v16, 0x0

    .line 788
    .line 789
    const-string v18, "followings_count"

    .line 790
    .line 791
    const-string v19, "INTEGER"

    .line 792
    .line 793
    const/16 v21, 0x1

    .line 794
    .line 795
    invoke-direct/range {v15 .. v21}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 796
    .line 797
    .line 798
    const-string v2, "followings_count"

    .line 799
    .line 800
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    new-instance v16, Lx3g0$a;

    .line 804
    .line 805
    const/16 v21, 0x0

    .line 806
    .line 807
    const/16 v18, 0x1

    .line 808
    .line 809
    const/16 v17, 0x0

    .line 810
    .line 811
    const-string v19, "total_codes"

    .line 812
    .line 813
    const-string v20, "INTEGER"

    .line 814
    .line 815
    invoke-direct/range {v16 .. v22}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 816
    .line 817
    .line 818
    move-object/from16 v2, v16

    .line 819
    .line 820
    const-string v3, "total_codes"

    .line 821
    .line 822
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    new-instance v15, Lx3g0$a;

    .line 826
    .line 827
    const/16 v20, 0x0

    .line 828
    .line 829
    const/16 v17, 0x1

    .line 830
    .line 831
    const/16 v16, 0x0

    .line 832
    .line 833
    const-string v18, "total_wins"

    .line 834
    .line 835
    const-string v19, "INTEGER"

    .line 836
    .line 837
    const/16 v21, 0x1

    .line 838
    .line 839
    invoke-direct/range {v15 .. v21}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 840
    .line 841
    .line 842
    const-string v2, "total_wins"

    .line 843
    .line 844
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    new-instance v16, Lx3g0$a;

    .line 848
    .line 849
    const/16 v21, 0x0

    .line 850
    .line 851
    const/16 v18, 0x1

    .line 852
    .line 853
    const/16 v17, 0x0

    .line 854
    .line 855
    const-string v19, "user_id"

    .line 856
    .line 857
    const-string v20, "TEXT"

    .line 858
    .line 859
    invoke-direct/range {v16 .. v22}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 860
    .line 861
    .line 862
    move-object/from16 v2, v16

    .line 863
    .line 864
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    new-instance v15, Lx3g0$a;

    .line 868
    .line 869
    const/16 v20, 0x0

    .line 870
    .line 871
    const/16 v17, 0x1

    .line 872
    .line 873
    const/16 v16, 0x0

    .line 874
    .line 875
    const-string v18, "win_ratio"

    .line 876
    .line 877
    const-string v19, "REAL"

    .line 878
    .line 879
    const/16 v21, 0x1

    .line 880
    .line 881
    invoke-direct/range {v15 .. v21}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 882
    .line 883
    .line 884
    const-string v2, "win_ratio"

    .line 885
    .line 886
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    new-instance v3, Lx3g0$a;

    .line 890
    .line 891
    const/4 v8, 0x0

    .line 892
    const/4 v5, 0x1

    .line 893
    const/4 v4, 0x0

    .line 894
    const-string v6, "is_followed"

    .line 895
    .line 896
    const-string v7, "INTEGER"

    .line 897
    .line 898
    const/4 v9, 0x1

    .line 899
    invoke-direct/range {v3 .. v9}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 900
    .line 901
    .line 902
    const-string v2, "is_followed"

    .line 903
    .line 904
    invoke-static {v1, v2, v3}, Lfz;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lx3g0$a;)Ljava/util/LinkedHashSet;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 909
    .line 910
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 911
    .line 912
    .line 913
    new-instance v4, Lx3g0;

    .line 914
    .line 915
    const-string v5, "observable_social_user_table"

    .line 916
    .line 917
    invoke-direct {v4, v5, v1, v2, v3}, Lx3g0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 918
    .line 919
    .line 920
    invoke-static {v0, v5}, Lx3g0$b;->a(Lrc70;Ljava/lang/String;)Lx3g0;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-virtual {v4, v1}, Lx3g0;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    if-nez v2, :cond_4

    .line 929
    .line 930
    new-instance v0, Lji60$a;

    .line 931
    .line 932
    const-string v2, "observable_social_user_table(com.sportybet.android.social.data.observable.local.ObservableSocialUserEntity).\n Expected:\n"

    .line 933
    .line 934
    invoke-static {v2, v4, v11, v1}, Lrzk0;->a(Ljava/lang/String;Lx3g0;Ljava/lang/String;Lx3g0;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    const/4 v2, 0x0

    .line 939
    invoke-direct {v0, v2, v1}, Lji60$a;-><init>(ZLjava/lang/String;)V

    .line 940
    .line 941
    .line 942
    return-object v0

    .line 943
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 944
    .line 945
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 946
    .line 947
    .line 948
    new-instance v2, Lx3g0$a;

    .line 949
    .line 950
    const/4 v7, 0x0

    .line 951
    const/4 v4, 0x1

    .line 952
    const/4 v3, 0x0

    .line 953
    const-string v5, "account"

    .line 954
    .line 955
    const-string v6, "TEXT"

    .line 956
    .line 957
    const/4 v8, 0x1

    .line 958
    invoke-direct/range {v2 .. v8}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 959
    .line 960
    .line 961
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    new-instance v3, Lx3g0$a;

    .line 965
    .line 966
    const/4 v8, 0x0

    .line 967
    const/4 v5, 0x1

    .line 968
    const/4 v4, 0x0

    .line 969
    const-string v6, "list_type"

    .line 970
    .line 971
    const-string v7, "TEXT"

    .line 972
    .line 973
    const/4 v9, 0x1

    .line 974
    invoke-direct/range {v3 .. v9}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 975
    .line 976
    .line 977
    const-string v2, "list_type"

    .line 978
    .line 979
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    new-instance v15, Lx3g0$a;

    .line 983
    .line 984
    const/16 v20, 0x0

    .line 985
    .line 986
    const/16 v17, 0x1

    .line 987
    .line 988
    const/16 v16, 0x0

    .line 989
    .line 990
    const-string v18, "nickname"

    .line 991
    .line 992
    const-string v19, "TEXT"

    .line 993
    .line 994
    const/16 v21, 0x1

    .line 995
    .line 996
    invoke-direct/range {v15 .. v21}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 997
    .line 998
    .line 999
    invoke-interface {v1, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    new-instance v3, Lx3g0$a;

    .line 1003
    .line 1004
    const/4 v4, 0x1

    .line 1005
    const-string v6, "id"

    .line 1006
    .line 1007
    const-string v7, "INTEGER"

    .line 1008
    .line 1009
    invoke-direct/range {v3 .. v9}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1010
    .line 1011
    .line 1012
    const-string v4, "id"

    .line 1013
    .line 1014
    invoke-static {v1, v4, v3}, Lfz;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lx3g0$a;)Ljava/util/LinkedHashSet;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1019
    .line 1020
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    new-instance v5, Lx3g0$d;

    .line 1024
    .line 1025
    filled-new-array {v10, v2, v14}, [Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    const-string v6, "ASC"

    .line 1034
    .line 1035
    filled-new-array {v6, v6, v6}, [Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v6

    .line 1039
    invoke-static {v6}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v6

    .line 1043
    const-string v7, "index_observable_social_follow_list_table_account_list_type_nickname"

    .line 1044
    .line 1045
    const/4 v8, 0x1

    .line 1046
    invoke-direct {v5, v7, v8, v2, v6}, Lx3g0$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    new-instance v2, Lx3g0;

    .line 1053
    .line 1054
    const-string v5, "observable_social_follow_list_table"

    .line 1055
    .line 1056
    invoke-direct {v2, v5, v1, v3, v4}, Lx3g0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v0, v5}, Lx3g0$b;->a(Lrc70;Ljava/lang/String;)Lx3g0;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    invoke-virtual {v2, v1}, Lx3g0;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    if-nez v3, :cond_5

    .line 1068
    .line 1069
    new-instance v0, Lji60$a;

    .line 1070
    .line 1071
    const-string v3, "observable_social_follow_list_table(com.sportybet.android.social.data.observable.local.ObservableSocialFollowListEntity).\n Expected:\n"

    .line 1072
    .line 1073
    invoke-static {v3, v2, v11, v1}, Lrzk0;->a(Ljava/lang/String;Lx3g0;Ljava/lang/String;Lx3g0;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    const/4 v2, 0x0

    .line 1078
    invoke-direct {v0, v2, v1}, Lji60$a;-><init>(ZLjava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    return-object v0

    .line 1082
    :cond_5
    new-instance v1, Lzbj0;

    .line 1083
    .line 1084
    const-string v2, "CREATE VIEW `observable_social_follow_list_item_view` AS SELECT\n            follow_list.account AS account,\n            follow_list.list_type AS list_type,\n            follow_list.nickname AS nickname,\n            follow_list.id AS id,\n            social_user.avatar_url AS avatar_url,\n            social_user.user_type AS user_type,\n            social_user.followers_count AS followers_count,\n            social_user.total_codes AS total_codes,\n            social_user.total_wins AS total_wins,\n            social_user.user_id AS user_id,\n            social_user.win_ratio AS win_ratio,\n            social_user.is_followed AS is_followed\n        FROM observable_social_follow_list_table AS follow_list\n        INNER JOIN observable_social_user_table AS social_user\n            ON follow_list.nickname = social_user.nickname"

    .line 1085
    .line 1086
    const-string v3, "observable_social_follow_list_item_view"

    .line 1087
    .line 1088
    invoke-direct {v1, v3, v2}, Lzbj0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    const-string v2, "SELECT name, sql FROM sqlite_master WHERE type = \'view\' AND name = \'observable_social_follow_list_item_view\'"

    .line 1092
    .line 1093
    invoke-interface {v0, v2}, Lrc70;->H1(Ljava/lang/String;)Ldd70;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    :try_start_0
    invoke-interface {v2}, Ldd70;->D1()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    const/4 v4, 0x0

    .line 1102
    if-eqz v0, :cond_6

    .line 1103
    .line 1104
    new-instance v0, Lzbj0;

    .line 1105
    .line 1106
    const/4 v3, 0x0

    .line 1107
    invoke-interface {v2, v3}, Ldd70;->k1(I)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    invoke-interface {v2, v8}, Ldd70;->k1(I)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    invoke-direct {v0, v5, v3}, Lzbj0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_0

    .line 1119
    :catchall_0
    move-exception v0

    .line 1120
    move-object v1, v0

    .line 1121
    goto :goto_1

    .line 1122
    :cond_6
    new-instance v0, Lzbj0;

    .line 1123
    .line 1124
    invoke-direct {v0, v3, v4}, Lzbj0;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1125
    .line 1126
    .line 1127
    :goto_0
    invoke-static {v2, v4}, Lhe1;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v1, v0}, Lzbj0;->equals(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    if-nez v2, :cond_7

    .line 1135
    .line 1136
    new-instance v2, Lji60$a;

    .line 1137
    .line 1138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    const-string v4, "observable_social_follow_list_item_view(com.sportybet.android.social.data.observable.local.ObservableSocialFollowListItem).\n Expected:\n"

    .line 1141
    .line 1142
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    const/4 v3, 0x0

    .line 1159
    invoke-direct {v2, v3, v0}, Lji60$a;-><init>(ZLjava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    return-object v2

    .line 1163
    :cond_7
    new-instance v0, Lji60$a;

    .line 1164
    .line 1165
    invoke-direct {v0, v8, v4}, Lji60$a;-><init>(ZLjava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    return-object v0

    .line 1169
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1170
    :catchall_1
    move-exception v0

    .line 1171
    invoke-static {v2, v1}, Lhe1;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1172
    .line 1173
    .line 1174
    throw v0
.end method
