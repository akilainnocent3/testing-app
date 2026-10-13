.class public final synthetic Lad70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd70$a;


# instance fields
.field public final synthetic a:Lbd70;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lnz7$a;


# direct methods
.method public synthetic constructor <init>(Lbd70;Ljava/util/HashMap;Lnz7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad70;->a:Lbd70;

    iput-object p2, p0, Lad70;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lad70;->c:Lnz7$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lad70;->c:Lnz7$a;

    .line 2
    .line 3
    iget-object v1, v0, Lnz7$a;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    check-cast p1, Landroid/database/Cursor;

    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v4, p0, Lad70;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    if-eqz v2, :cond_8

    .line 15
    .line 16
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x2

    .line 26
    sget-object v7, Ltqt$a;->b:Ltqt$a;

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-ne v5, v3, :cond_1

    .line 32
    .line 33
    sget-object v7, Ltqt$a;->c:Ltqt$a;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-ne v5, v6, :cond_2

    .line 37
    .line 38
    sget-object v7, Ltqt$a;->d:Ltqt$a;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v3, 0x3

    .line 42
    if-ne v5, v3, :cond_3

    .line 43
    .line 44
    sget-object v7, Ltqt$a;->e:Ltqt$a;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v3, 0x4

    .line 48
    if-ne v5, v3, :cond_4

    .line 49
    .line 50
    sget-object v7, Ltqt$a;->f:Ltqt$a;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 v3, 0x5

    .line 54
    if-ne v5, v3, :cond_5

    .line 55
    .line 56
    sget-object v7, Ltqt$a;->i:Ltqt$a;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    const/4 v3, 0x6

    .line 60
    if-ne v5, v3, :cond_6

    .line 61
    .line 62
    sget-object v7, Ltqt$a;->v:Ltqt$a;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    const-string v3, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v8, "SQLiteEventStore"

    .line 72
    .line 73
    invoke-static {v5, v8, v3}, Ldst;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_7

    .line 85
    .line 86
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/util/List;

    .line 99
    .line 100
    new-instance v3, Ltqt;

    .line 101
    .line 102
    invoke-direct {v3, v5, v6, v7}, Ltqt;-><init>(JLtqt$a;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/util/Map$Entry;

    .line 128
    .line 129
    sget v4, Ljrt;->c:I

    .line 130
    .line 131
    new-instance v4, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/util/List;

    .line 147
    .line 148
    new-instance v5, Ljrt;

    .line 149
    .line 150
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-direct {v5, v4, v2}, Ljrt;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    iget-object p0, p0, Lad70;->a:Lbd70;

    .line 162
    .line 163
    iget-object p1, p0, Lbd70;->b:Lc08;

    .line 164
    .line 165
    invoke-interface {p1}, Lc08;->b()J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    invoke-virtual {p0}, Lbd70;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 174
    .line 175
    .line 176
    :try_start_0
    const-string v2, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 177
    .line 178
    new-array v6, v3, [Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 181
    .line 182
    .line 183
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    new-instance v3, Lmxg0;

    .line 192
    .line 193
    invoke-direct {v3, v6, v7, v4, v5}, Lmxg0;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    .line 195
    .line 196
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 203
    .line 204
    .line 205
    iput-object v3, v0, Lnz7$a;->a:Lmxg0;

    .line 206
    .line 207
    invoke-virtual {p0}, Lbd70;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string v2, "PRAGMA page_count"

    .line 212
    .line 213
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    invoke-virtual {p0}, Lbd70;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string v4, "PRAGMA page_size"

    .line 226
    .line 227
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    mul-long/2addr v4, v2

    .line 236
    sget-object p1, Lsj1;->f:Lsj1;

    .line 237
    .line 238
    iget-wide v2, p1, Lsj1;->a:J

    .line 239
    .line 240
    new-instance p1, Lxoe0;

    .line 241
    .line 242
    invoke-direct {p1, v4, v5, v2, v3}, Lxoe0;-><init>(JJ)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Lccl;

    .line 246
    .line 247
    invoke-direct {v2, p1}, Lccl;-><init>(Lxoe0;)V

    .line 248
    .line 249
    .line 250
    iput-object v2, v0, Lnz7$a;->c:Lccl;

    .line 251
    .line 252
    iget-object p0, p0, Lbd70;->e:Ltq30;

    .line 253
    .line 254
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Ljava/lang/String;

    .line 259
    .line 260
    iput-object p0, v0, Lnz7$a;->d:Ljava/lang/String;

    .line 261
    .line 262
    new-instance p0, Lnz7;

    .line 263
    .line 264
    iget-object p1, v0, Lnz7$a;->a:Lmxg0;

    .line 265
    .line 266
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v2, v0, Lnz7$a;->c:Lccl;

    .line 271
    .line 272
    iget-object v0, v0, Lnz7$a;->d:Ljava/lang/String;

    .line 273
    .line 274
    invoke-direct {p0, p1, v1, v2, v0}, Lnz7;-><init>(Lmxg0;Ljava/util/List;Lccl;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object p0

    .line 278
    :catchall_0
    move-exception p0

    .line 279
    goto :goto_3

    .line 280
    :catchall_1
    move-exception p0

    .line 281
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 282
    .line 283
    .line 284
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 285
    :goto_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 286
    .line 287
    .line 288
    throw p0
.end method
