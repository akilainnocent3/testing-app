.class public final La6v;
.super Lji60;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/MatchAlertDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/MatchAlertDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, La6v;->d:Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/MatchAlertDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "4e87442e0c445cbe600f6a777633fe46"

    .line 4
    .line 5
    const-string v0, "15da1a453779c5034e22264ccccb6c2f"

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
    const-string p0, "CREATE TABLE IF NOT EXISTS `subscribed_event_table` (`account` TEXT NOT NULL, `remote_index` INTEGER NOT NULL, `event_id` TEXT NOT NULL, `home_team_name` TEXT, `away_team_name` TEXT, `fixture_start_time` INTEGER, `notification_enabled` INTEGER, PRIMARY KEY(`account`, `event_id`))"

    .line 2
    .line 3
    const-string v0, "CREATE TABLE IF NOT EXISTS `match_alert_cursor_table` (`account` TEXT NOT NULL, `pageNo` INTEGER NOT NULL, `pageSize` INTEGER NOT NULL, PRIMARY KEY(`account`))"

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
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'4e87442e0c445cbe600f6a777633fe46\')"

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
    const-string p0, "DROP TABLE IF EXISTS `subscribed_event_table`"

    .line 2
    .line 3
    const-string v0, "DROP TABLE IF EXISTS `match_alert_cursor_table`"

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
    iget-object p0, p0, La6v;->d:Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/MatchAlertDatabase_Impl;

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
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lx3g0$a;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v3, "account"

    .line 15
    .line 16
    const-string v4, "TEXT"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-direct/range {v0 .. v6}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v1, "account"

    .line 23
    .line 24
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lx3g0$a;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v5, "remote_index"

    .line 33
    .line 34
    const-string v6, "INTEGER"

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    invoke-direct/range {v2 .. v8}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "remote_index"

    .line 41
    .line 42
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v3, Lx3g0$a;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v4, 0x2

    .line 50
    const-string v6, "event_id"

    .line 51
    .line 52
    const-string v7, "TEXT"

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    invoke-direct/range {v3 .. v9}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "event_id"

    .line 59
    .line 60
    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v4, Lx3g0$a;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v6, 0x1

    .line 67
    const/4 v5, 0x0

    .line 68
    const-string v7, "home_team_name"

    .line 69
    .line 70
    const-string v8, "TEXT"

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-direct/range {v4 .. v10}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    const-string v0, "home_team_name"

    .line 77
    .line 78
    invoke-interface {p0, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v5, Lx3g0$a;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v7, 0x1

    .line 85
    const/4 v6, 0x0

    .line 86
    const-string v8, "away_team_name"

    .line 87
    .line 88
    const-string v9, "TEXT"

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    invoke-direct/range {v5 .. v11}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "away_team_name"

    .line 95
    .line 96
    invoke-interface {p0, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance v6, Lx3g0$a;

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v8, 0x1

    .line 103
    const/4 v7, 0x0

    .line 104
    const-string v9, "fixture_start_time"

    .line 105
    .line 106
    const-string v10, "INTEGER"

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    invoke-direct/range {v6 .. v12}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    const-string v0, "fixture_start_time"

    .line 113
    .line 114
    invoke-interface {p0, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance v7, Lx3g0$a;

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v9, 0x1

    .line 121
    const/4 v8, 0x0

    .line 122
    const-string v10, "notification_enabled"

    .line 123
    .line 124
    const-string v11, "INTEGER"

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    invoke-direct/range {v7 .. v13}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    const-string v0, "notification_enabled"

    .line 131
    .line 132
    invoke-static {p0, v0, v7}, Lfz;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lx3g0$a;)Ljava/util/LinkedHashSet;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lx3g0;

    .line 142
    .line 143
    const-string v4, "subscribed_event_table"

    .line 144
    .line 145
    invoke-direct {v3, v4, p0, v0, v2}, Lx3g0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v4}, Lx3g0$b;->a(Lrc70;Ljava/lang/String;)Lx3g0;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v3, p0}, Lx3g0;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const-string v2, "\n Found:\n"

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    if-nez v0, :cond_0

    .line 160
    .line 161
    new-instance p1, Lji60$a;

    .line 162
    .line 163
    const-string v0, "subscribed_event_table(com.sporty.android.platform.features.settings.notification.matchalert.data.db.entity.SubscribedEventEntity).\n Expected:\n"

    .line 164
    .line 165
    invoke-static {v0, v3, v2, p0}, Lrzk0;->a(Ljava/lang/String;Lx3g0;Ljava/lang/String;Lx3g0;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-direct {p1, v4, p0}, Lji60$a;-><init>(ZLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_0
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v5, Lx3g0$a;

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v7, 0x1

    .line 182
    const/4 v6, 0x1

    .line 183
    const-string v8, "account"

    .line 184
    .line 185
    const-string v9, "TEXT"

    .line 186
    .line 187
    const/4 v11, 0x1

    .line 188
    invoke-direct/range {v5 .. v11}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    new-instance v6, Lx3g0$a;

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v8, 0x1

    .line 198
    const/4 v7, 0x0

    .line 199
    const-string v9, "pageNo"

    .line 200
    .line 201
    const-string v10, "INTEGER"

    .line 202
    .line 203
    const/4 v12, 0x1

    .line 204
    invoke-direct/range {v6 .. v12}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    const-string v0, "pageNo"

    .line 208
    .line 209
    invoke-interface {p0, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    new-instance v7, Lx3g0$a;

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v9, 0x1

    .line 216
    const/4 v8, 0x0

    .line 217
    const-string v10, "pageSize"

    .line 218
    .line 219
    const-string v11, "INTEGER"

    .line 220
    .line 221
    const/4 v13, 0x1

    .line 222
    invoke-direct/range {v7 .. v13}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    const-string v0, "pageSize"

    .line 226
    .line 227
    invoke-static {p0, v0, v7}, Lfz;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lx3g0$a;)Ljava/util/LinkedHashSet;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v3, Lx3g0;

    .line 237
    .line 238
    const-string v5, "match_alert_cursor_table"

    .line 239
    .line 240
    invoke-direct {v3, v5, p0, v0, v1}, Lx3g0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p1, v5}, Lx3g0$b;->a(Lrc70;Ljava/lang/String;)Lx3g0;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {v3, p0}, Lx3g0;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_1

    .line 252
    .line 253
    new-instance p1, Lji60$a;

    .line 254
    .line 255
    const-string v0, "match_alert_cursor_table(com.sporty.android.platform.features.settings.notification.matchalert.data.db.entity.SubscribedEventPagingCursorEntity).\n Expected:\n"

    .line 256
    .line 257
    invoke-static {v0, v3, v2, p0}, Lrzk0;->a(Ljava/lang/String;Lx3g0;Ljava/lang/String;Lx3g0;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-direct {p1, v4, p0}, Lji60$a;-><init>(ZLjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object p1

    .line 265
    :cond_1
    new-instance p0, Lji60$a;

    .line 266
    .line 267
    const/4 p1, 0x1

    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-direct {p0, p1, v0}, Lji60$a;-><init>(ZLjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-object p0
.end method
