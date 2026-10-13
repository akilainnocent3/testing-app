.class public final synthetic Lzc70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd70$a;


# instance fields
.field public final synthetic a:Lbd70;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lzm1;


# direct methods
.method public synthetic constructor <init>(Lbd70;Ljava/util/ArrayList;Lzm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc70;->a:Lbd70;

    iput-object p2, p0, Lzc70;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lzc70;->c:Lzm1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/database/Cursor;

    .line 6
    .line 7
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_c

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const/4 v6, 0x7

    .line 20
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x1

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    move v6, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v6, v2

    .line 30
    :goto_1
    new-instance v8, Lrj1$a;

    .line 31
    .line 32
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v9, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v9, v8, Lrj1$a;->f:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-eqz v7, :cond_b

    .line 47
    .line 48
    iput-object v7, v8, Lrj1$a;->a:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, v8, Lrj1$a;->d:Ljava/lang/Long;

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v8, Lrj1$a;->e:Ljava/lang/Long;

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    new-instance v2, Ladg;

    .line 76
    .line 77
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    sget-object v3, Lbd70;->f:Lgdg;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    new-instance v6, Lgdg;

    .line 87
    .line 88
    invoke-direct {v6, v3}, Lgdg;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v3, v6

    .line 92
    :goto_2
    const/4 v6, 0x5

    .line 93
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-direct {v2, v3, v6}, Ladg;-><init>(Lgdg;[B)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v8, Lrj1$a;->c:Ladg;

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_2
    new-instance v6, Ladg;

    .line 104
    .line 105
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    sget-object v3, Lbd70;->f:Lgdg;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    new-instance v7, Lgdg;

    .line 115
    .line 116
    invoke-direct {v7, v3}, Lgdg;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v3, v7

    .line 120
    :goto_3
    iget-object v7, v0, Lzc70;->a:Lbd70;

    .line 121
    .line 122
    invoke-virtual {v7}, Lbd70;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const-string v7, "bytes"

    .line 127
    .line 128
    filled-new-array {v7}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    filled-new-array {v7}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    const/4 v15, 0x0

    .line 141
    const-string v16, "sequence_num"

    .line 142
    .line 143
    const-string v10, "event_payloads"

    .line 144
    .line 145
    const-string v12, "event_id = ?"

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    move v10, v2

    .line 158
    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_4

    .line 163
    .line 164
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    array-length v11, v11

    .line 172
    add-int/2addr v10, v11

    .line 173
    goto :goto_4

    .line 174
    :cond_4
    new-array v10, v10, [B

    .line 175
    .line 176
    move v11, v2

    .line 177
    move v12, v11

    .line 178
    :goto_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-ge v11, v13, :cond_5

    .line 183
    .line 184
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    check-cast v13, [B

    .line 189
    .line 190
    array-length v14, v13

    .line 191
    invoke-static {v13, v2, v10, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    array-length v13, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    add-int/2addr v12, v13

    .line 196
    add-int/lit8 v11, v11, 0x1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 200
    .line 201
    .line 202
    invoke-direct {v6, v3, v10}, Ladg;-><init>(Lgdg;[B)V

    .line 203
    .line 204
    .line 205
    iput-object v6, v8, Lrj1$a;->c:Ladg;

    .line 206
    .line 207
    :goto_6
    const/4 v2, 0x6

    .line 208
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_6

    .line 213
    .line 214
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iput-object v2, v8, Lrj1$a;->b:Ljava/lang/Integer;

    .line 223
    .line 224
    :cond_6
    const/16 v2, 0x8

    .line 225
    .line 226
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_7

    .line 231
    .line 232
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iput-object v2, v8, Lrj1$a;->g:Ljava/lang/Integer;

    .line 241
    .line 242
    :cond_7
    const/16 v2, 0x9

    .line 243
    .line 244
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_8

    .line 249
    .line 250
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iput-object v2, v8, Lrj1$a;->h:Ljava/lang/String;

    .line 255
    .line 256
    :cond_8
    const/16 v2, 0xa

    .line 257
    .line 258
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_9

    .line 263
    .line 264
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iput-object v2, v8, Lrj1$a;->i:[B

    .line 269
    .line 270
    :cond_9
    const/16 v2, 0xb

    .line 271
    .line 272
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_a

    .line 277
    .line 278
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iput-object v2, v8, Lrj1$a;->j:[B

    .line 283
    .line 284
    :cond_a
    invoke-virtual {v8}, Lrj1$a;->b()Lrj1;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    new-instance v3, Ljl1;

    .line 289
    .line 290
    iget-object v6, v0, Lzc70;->c:Lzm1;

    .line 291
    .line 292
    invoke-direct {v3, v4, v5, v6, v2}, Ljl1;-><init>(JLcvh0;Lxxg;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v0, Lzc70;->b:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :catchall_0
    move-exception v0

    .line 303
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_b
    const-string v0, "Null transportName"

    .line 308
    .line 309
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_c
    return-object v3
.end method
