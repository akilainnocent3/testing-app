.class public final Lpgx;
.super Lji60;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/sportybet/feature/notificationcenter/db/NCDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/sportybet/feature/notificationcenter/db/NCDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lpgx;->d:Lcom/sportybet/feature/notificationcenter/db/NCDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "fd772abbd06c01e4b6a38e5f6a6a328b"

    .line 4
    .line 5
    const-string v0, "69e07f91806eccffc2d10b2780f2ee0b"

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
    const-string p0, "CREATE TABLE IF NOT EXISTS `notification_center` (`id` INTEGER NOT NULL, `cursor` TEXT NOT NULL, `category` INTEGER NOT NULL, `sendTime` TEXT NOT NULL, `title` TEXT NOT NULL, `content` TEXT NOT NULL, `bannerImageUrl` TEXT NOT NULL, `buttonText` TEXT NOT NULL, `buttonLink` TEXT NOT NULL, PRIMARY KEY(`id`, `category`))"

    .line 2
    .line 3
    const-string v0, "CREATE TABLE IF NOT EXISTS `notification_cursor` (`category` INTEGER NOT NULL, `forwardCursor` TEXT NOT NULL, `backwardCursor` TEXT NOT NULL, PRIMARY KEY(`category`))"

    .line 4
    .line 5
    invoke-static {p1, p1, p0, p1, v0}, Lez;->a(Lrc70;Lrc70;Ljava/lang/String;Lrc70;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lqc70;->a(Lrc70;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'fd772abbd06c01e4b6a38e5f6a6a328b\')"

    .line 14
    .line 15
    invoke-static {p1, p0}, Lqc70;->a(Lrc70;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Lrc70;)V
    .locals 1

    .line 1
    const-string p0, "DROP TABLE IF EXISTS `notification_center`"

    .line 2
    .line 3
    const-string v0, "DROP TABLE IF EXISTS `notification_cursor`"

    .line 4
    .line 5
    invoke-static {p1, p1, p0, p1, v0}, Lez;->a(Lrc70;Lrc70;Ljava/lang/String;Lrc70;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
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
    iget-object p0, p0, Lpgx;->d:Lcom/sportybet/feature/notificationcenter/db/NCDatabase_Impl;

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
    .locals 18

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
    const-string v5, "id"

    .line 17
    .line 18
    const-string v6, "INTEGER"

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    invoke-direct/range {v2 .. v8}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v3, "id"

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
    const-string v7, "cursor"

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
    const-string v2, "cursor"

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
    const/4 v6, 0x2

    .line 52
    const-string v8, "category"

    .line 53
    .line 54
    const-string v9, "INTEGER"

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    invoke-direct/range {v5 .. v11}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string v2, "category"

    .line 61
    .line 62
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v9, "sendTime"

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
    const-string v3, "sendTime"

    .line 79
    .line 80
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v10, "title"

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
    const-string v3, "title"

    .line 97
    .line 98
    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v11, "content"

    .line 107
    .line 108
    const-string v12, "TEXT"

    .line 109
    .line 110
    const/4 v14, 0x1

    .line 111
    invoke-direct/range {v8 .. v14}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const-string v3, "content"

    .line 115
    .line 116
    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v12, "bannerImageUrl"

    .line 125
    .line 126
    const-string v13, "TEXT"

    .line 127
    .line 128
    const/4 v15, 0x1

    .line 129
    invoke-direct/range {v9 .. v15}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    const-string v3, "bannerImageUrl"

    .line 133
    .line 134
    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v13, "buttonText"

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
    const-string v3, "buttonText"

    .line 152
    .line 153
    invoke-interface {v1, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v14, "buttonLink"

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
    const-string v3, "buttonLink"

    .line 172
    .line 173
    invoke-static {v1, v3, v11}, Lfz;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lx3g0$a;)Ljava/util/LinkedHashSet;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 178
    .line 179
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v5, Lx3g0;

    .line 183
    .line 184
    const-string v6, "notification_center"

    .line 185
    .line 186
    invoke-direct {v5, v6, v1, v3, v4}, Lx3g0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v6}, Lx3g0$b;->a(Lrc70;Ljava/lang/String;)Lx3g0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v5, v1}, Lx3g0;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    const-string v4, "\n Found:\n"

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    if-nez v3, :cond_0

    .line 201
    .line 202
    new-instance v0, Lji60$a;

    .line 203
    .line 204
    const-string v2, "notification_center(com.sportybet.feature.notificationcenter.db.NCEntity).\n Expected:\n"

    .line 205
    .line 206
    invoke-static {v2, v5, v4, v1}, Lrzk0;->a(Ljava/lang/String;Lx3g0;Ljava/lang/String;Lx3g0;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v0, v6, v1}, Lji60$a;-><init>(ZLjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v7, Lx3g0$a;

    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v9, 0x1

    .line 223
    const/4 v8, 0x1

    .line 224
    const-string v10, "category"

    .line 225
    .line 226
    const-string v11, "INTEGER"

    .line 227
    .line 228
    const/4 v13, 0x1

    .line 229
    invoke-direct/range {v7 .. v13}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    new-instance v8, Lx3g0$a;

    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    const/4 v10, 0x1

    .line 239
    const/4 v9, 0x0

    .line 240
    const-string v11, "forwardCursor"

    .line 241
    .line 242
    const-string v12, "TEXT"

    .line 243
    .line 244
    const/4 v14, 0x1

    .line 245
    invoke-direct/range {v8 .. v14}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    const-string v2, "forwardCursor"

    .line 249
    .line 250
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    new-instance v9, Lx3g0$a;

    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    const/4 v11, 0x1

    .line 257
    const/4 v10, 0x0

    .line 258
    const-string v12, "backwardCursor"

    .line 259
    .line 260
    const-string v13, "TEXT"

    .line 261
    .line 262
    const/4 v15, 0x1

    .line 263
    invoke-direct/range {v9 .. v15}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    const-string v2, "backwardCursor"

    .line 267
    .line 268
    invoke-static {v1, v2, v9}, Lfz;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lx3g0$a;)Ljava/util/LinkedHashSet;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 273
    .line 274
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 275
    .line 276
    .line 277
    new-instance v5, Lx3g0;

    .line 278
    .line 279
    const-string v7, "notification_cursor"

    .line 280
    .line 281
    invoke-direct {v5, v7, v1, v2, v3}, Lx3g0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v7}, Lx3g0$b;->a(Lrc70;Ljava/lang/String;)Lx3g0;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v5, v0}, Lx3g0;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_1

    .line 293
    .line 294
    new-instance v1, Lji60$a;

    .line 295
    .line 296
    const-string v2, "notification_cursor(com.sportybet.feature.notificationcenter.db.NCCursorEntity).\n Expected:\n"

    .line 297
    .line 298
    invoke-static {v2, v5, v4, v0}, Lrzk0;->a(Ljava/lang/String;Lx3g0;Ljava/lang/String;Lx3g0;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {v1, v6, v0}, Lji60$a;-><init>(ZLjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :cond_1
    new-instance v0, Lji60$a;

    .line 307
    .line 308
    const/4 v1, 0x1

    .line 309
    const/4 v2, 0x0

    .line 310
    invoke-direct {v0, v1, v2}, Lji60$a;-><init>(ZLjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-object v0
.end method
