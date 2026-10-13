.class public final Lrul0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public final synthetic c:Lzul0;


# direct methods
.method public constructor <init>(Lzul0;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrul0;->c:Lzul0;

    .line 31
    invoke-static {p2}, Lx530;->e(Ljava/lang/String;)V

    iput-object p2, p0, Lrul0;->a:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lrul0;->b:J

    return-void
.end method

.method public constructor <init>(Lzul0;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrul0;->c:Lzul0;

    .line 5
    .line 6
    invoke-static {p2}, Lx530;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lrul0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string p3, "select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1"

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    invoke-virtual {p1, p3, p2, v0, v1}, Lzul0;->R(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lrul0;->b:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lrul0;->c:Lzul0;

    .line 4
    .line 5
    iget-object v2, v0, Lufm0;->a:Lhdm0;

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-wide v4, v1, Lrul0;->b:J

    .line 13
    .line 14
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, v1, Lrul0;->a:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    const-string v9, "app_id = ? and rowid > ?"

    .line 25
    .line 26
    const-string v14, "1000"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :try_start_0
    invoke-virtual {v0}, Lzul0;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v7, "raw_events"

    .line 34
    .line 35
    const-string v15, "rowid"

    .line 36
    .line 37
    const-string v16, "name"

    .line 38
    .line 39
    const-string v17, "timestamp"

    .line 40
    .line 41
    const-string v18, "metadata_fingerprint"

    .line 42
    .line 43
    const-string v19, "data"

    .line 44
    .line 45
    const-string v20, "realtime"

    .line 46
    .line 47
    filled-new-array/range {v15 .. v20}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-string v13, "rowid"

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    const/4 v6, 0x3

    .line 71
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    const/4 v6, 0x5

    .line 76
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    const-wide/16 v13, 0x1

    .line 81
    .line 82
    cmp-long v6, v11, v13

    .line 83
    .line 84
    const/4 v11, 0x1

    .line 85
    if-nez v6, :cond_1

    .line 86
    .line 87
    move v0, v11

    .line 88
    :cond_1
    const/4 v6, 0x4

    .line 89
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-wide v12, v1, Lrul0;->b:J

    .line 94
    .line 95
    cmp-long v12, v7, v12

    .line 96
    .line 97
    if-lez v12, :cond_2

    .line 98
    .line 99
    iput-wide v7, v1, Lrul0;->b:J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    :cond_2
    :try_start_1
    invoke-static {}, Lacm0;->A()Lybm0;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-static {v12, v6}, Lptm0;->O(Llmm0;[B)Llmm0;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lybm0;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    :try_start_2
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    if-nez v11, :cond_3

    .line 116
    .line 117
    const-string v11, ""

    .line 118
    .line 119
    :cond_3
    invoke-virtual {v6}, Llmm0;->g()V

    .line 120
    .line 121
    .line 122
    iget-object v12, v6, Llmm0;->b:Ltmm0;

    .line 123
    .line 124
    check-cast v12, Lacm0;

    .line 125
    .line 126
    invoke-virtual {v12, v11}, Lacm0;->G(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v11, 0x2

    .line 130
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    invoke-virtual {v6}, Llmm0;->g()V

    .line 135
    .line 136
    .line 137
    iget-object v13, v6, Llmm0;->b:Ltmm0;

    .line 138
    .line 139
    check-cast v13, Lacm0;

    .line 140
    .line 141
    invoke-virtual {v13, v11, v12}, Lacm0;->H(J)V

    .line 142
    .line 143
    .line 144
    move-object v11, v6

    .line 145
    new-instance v6, Lnul0;

    .line 146
    .line 147
    invoke-virtual {v11}, Llmm0;->i()Ltmm0;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    move-object v12, v11

    .line 152
    check-cast v12, Lacm0;

    .line 153
    .line 154
    move v11, v0

    .line 155
    invoke-direct/range {v6 .. v12}, Lnul0;-><init>(JJZLacm0;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    goto :goto_3

    .line 164
    :catch_0
    move-exception v0

    .line 165
    goto :goto_1

    .line 166
    :catch_1
    move-exception v0

    .line 167
    iget-object v6, v2, Lhdm0;->f:Lu9m0;

    .line 168
    .line 169
    invoke-static {v6}, Lhdm0;->m(Lwfm0;)V

    .line 170
    .line 171
    .line 172
    iget-object v6, v6, Lu9m0;->f:Lq9m0;

    .line 173
    .line 174
    const-string v7, "Data loss. Failed to merge raw event. appId"

    .line 175
    .line 176
    invoke-static {v5}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v6, v8, v7, v0}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_0

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :goto_1
    :try_start_3
    iget-object v1, v2, Lhdm0;->f:Lu9m0;

    .line 194
    .line 195
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v1, Lu9m0;->f:Lq9m0;

    .line 199
    .line 200
    const-string v2, "Data loss. Error querying raw events batch. appId"

    .line 201
    .line 202
    invoke-static {v5}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v1, v5, v2, v0}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    .line 208
    .line 209
    :goto_2
    if-eqz v4, :cond_5

    .line 210
    .line 211
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 212
    .line 213
    .line 214
    :cond_5
    return-object v3

    .line 215
    :goto_3
    if-eqz v4, :cond_6

    .line 216
    .line 217
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 218
    .line 219
    .line 220
    :cond_6
    throw v0
.end method
