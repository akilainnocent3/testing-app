.class public final synthetic Lpfm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltfm0;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzr;


# direct methods
.method public synthetic constructor <init>(Ltfm0;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpfm0;->a:Ltfm0;

    .line 5
    .line 6
    iput-object p2, p0, Lpfm0;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lpfm0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lpfm0;->d:Lcom/google/android/gms/measurement/internal/zzr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lpfm0;->a:Ltfm0;

    .line 2
    .line 3
    iget-object v1, v0, Ltfm0;->a:Litm0;

    .line 4
    .line 5
    invoke-virtual {v1}, Litm0;->e0()Lktl0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Ls7m0;->V0:Lq7m0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3, v2}, Lktl0;->q(Ljava/lang/String;Lq7m0;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v13, p0, Lpfm0;->b:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v13}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v7, p0, Lpfm0;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p0, v1, Litm0;->c:Lzul0;

    .line 29
    .line 30
    invoke-static {p0}, Litm0;->U(Lvrm0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lufm0;->g()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lvrm0;->h()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Lzul0;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "delete from default_event_params where app_id=?"

    .line 44
    .line 45
    filled-new-array {v7}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    iget-object p0, p0, Lufm0;->a:Lhdm0;

    .line 55
    .line 56
    iget-object p0, p0, Lhdm0;->f:Lu9m0;

    .line 57
    .line 58
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lu9m0;->f:Lq9m0;

    .line 62
    .line 63
    const-string v1, "Error clearing default event params"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_0
    iget-object v0, v1, Litm0;->c:Lzul0;

    .line 71
    .line 72
    invoke-static {v0}, Litm0;->U(Lvrm0;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lufm0;->a:Lhdm0;

    .line 76
    .line 77
    invoke-virtual {v0}, Lufm0;->g()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lvrm0;->h()V

    .line 81
    .line 82
    .line 83
    iget-object v5, v0, Lufm0;->a:Lhdm0;

    .line 84
    .line 85
    new-instance v4, Lxwl0;

    .line 86
    .line 87
    const-wide/16 v9, 0x0

    .line 88
    .line 89
    const-wide/16 v11, 0x0

    .line 90
    .line 91
    const-string v6, ""

    .line 92
    .line 93
    const-string v8, "dep"

    .line 94
    .line 95
    invoke-direct/range {v4 .. v13}, Lxwl0;-><init>(Lhdm0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v0, Llrm0;->b:Litm0;

    .line 99
    .line 100
    iget-object v5, v5, Litm0;->g:Lptm0;

    .line 101
    .line 102
    invoke-static {v5}, Litm0;->U(Lvrm0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v4}, Lptm0;->D(Lxwl0;)Lacm0;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lbjm0;->e()[B

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v2, v2, Lhdm0;->f:Lu9m0;

    .line 114
    .line 115
    invoke-static {v2}, Lhdm0;->m(Lwfm0;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, v2, Lu9m0;->n:Lq9m0;

    .line 119
    .line 120
    array-length v6, v4

    .line 121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const-string v8, "Saving default event parameters, appId, data size"

    .line 126
    .line 127
    invoke-virtual {v5, v7, v8, v6}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Landroid/content/ContentValues;

    .line 131
    .line 132
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v6, "app_id"

    .line 136
    .line 137
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v6, "parameters"

    .line 141
    .line 142
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 143
    .line 144
    .line 145
    :try_start_1
    invoke-virtual {v0}, Lzul0;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v4, "default_event_params"

    .line 150
    .line 151
    const/4 v6, 0x5

    .line 152
    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    const-wide/16 v8, -0x1

    .line 157
    .line 158
    cmp-long v0, v4, v8

    .line 159
    .line 160
    if-nez v0, :cond_1

    .line 161
    .line 162
    invoke-static {v2}, Lhdm0;->m(Lwfm0;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v2, Lu9m0;->f:Lq9m0;

    .line 166
    .line 167
    const-string v4, "Failed to insert default event parameters (got -1). appId"

    .line 168
    .line 169
    invoke-static {v7}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v0, v5, v4}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :catch_1
    move-exception v0

    .line 178
    invoke-static {v2}, Lhdm0;->m(Lwfm0;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v2, Lu9m0;->f:Lq9m0;

    .line 182
    .line 183
    invoke-static {v7}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v5, "Error storing default event parameters. appId"

    .line 188
    .line 189
    invoke-virtual {v2, v4, v5, v0}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_1
    :goto_0
    iget-object v2, v1, Litm0;->c:Lzul0;

    .line 193
    .line 194
    invoke-static {v2}, Litm0;->U(Lvrm0;)V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Lpfm0;->d:Lcom/google/android/gms/measurement/internal/zzr;

    .line 198
    .line 199
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzr;->S:J

    .line 200
    .line 201
    :try_start_2
    const-string p0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name not like \'!_%\' escape \'!\' limit 1;"

    .line 202
    .line 203
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    filled-new-array {v7, v0}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-wide/16 v8, 0x0

    .line 212
    .line 213
    invoke-virtual {v2, p0, v0, v8, v9}, Lzul0;->R(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v10

    .line 217
    cmp-long p0, v10, v8

    .line 218
    .line 219
    if-lez p0, :cond_2

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_2
    const-string p0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name like \'!_%\' escape \'!\' limit 1;"

    .line 223
    .line 224
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    filled-new-array {v7, v0}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v2, p0, v0, v8, v9}, Lzul0;->R(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 236
    cmp-long p0, v10, v8

    .line 237
    .line 238
    if-lez p0, :cond_3

    .line 239
    .line 240
    iget-object p0, v1, Litm0;->c:Lzul0;

    .line 241
    .line 242
    invoke-static {p0}, Litm0;->U(Lvrm0;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p0, v7, v0, v3, v13}, Lzul0;->y(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :catch_2
    move-exception v0

    .line 254
    move-object p0, v0

    .line 255
    iget-object v0, v2, Lufm0;->a:Lhdm0;

    .line 256
    .line 257
    iget-object v0, v0, Lhdm0;->f:Lu9m0;

    .line 258
    .line 259
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v0, Lu9m0;->f:Lq9m0;

    .line 263
    .line 264
    const-string v1, "Error checking backfill conditions"

    .line 265
    .line 266
    invoke-virtual {v0, p0, v1}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_3
    :goto_1
    return-void
.end method
