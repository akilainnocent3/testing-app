.class public final Lbsm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Litm0;


# direct methods
.method public constructor <init>(Litm0;Lktm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsm0;->a:Litm0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object p0, p0, Lbsm0;->a:Litm0;

    .line 2
    .line 3
    invoke-virtual {p0}, Litm0;->b()Lmcm0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmcm0;->g()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Llbm0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Llbm0;-><init>(Litm0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Litm0;->k:Llbm0;

    .line 16
    .line 17
    new-instance v0, Lzul0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lzul0;-><init>(Litm0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lvrm0;->i()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Litm0;->c:Lzul0;

    .line 26
    .line 27
    iget-object v0, p0, Litm0;->a:Lbcm0;

    .line 28
    .line 29
    invoke-virtual {p0}, Litm0;->e0()Lktl0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Lx530;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Lktl0;->d:Lgtl0;

    .line 37
    .line 38
    new-instance v0, Lnpm0;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lnpm0;-><init>(Litm0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lvrm0;->i()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Litm0;->i:Lnpm0;

    .line 47
    .line 48
    new-instance v0, Lxrl0;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lvrm0;-><init>(Litm0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lvrm0;->i()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Litm0;->f:Lxrl0;

    .line 57
    .line 58
    new-instance v0, Lalm0;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lvrm0;-><init>(Litm0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lvrm0;->i()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Litm0;->h:Lalm0;

    .line 67
    .line 68
    new-instance v0, Ljrm0;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Ljrm0;-><init>(Litm0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lvrm0;->i()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Litm0;->e:Ljrm0;

    .line 77
    .line 78
    new-instance v0, Luam0;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Luam0;-><init>(Litm0;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Litm0;->d:Luam0;

    .line 84
    .line 85
    iget v0, p0, Litm0;->r:I

    .line 86
    .line 87
    iget v1, p0, Litm0;->s:I

    .line 88
    .line 89
    if-eq v0, v1, :cond_0

    .line 90
    .line 91
    invoke-virtual {p0}, Litm0;->a()Lu9m0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lu9m0;->f:Lq9m0;

    .line 96
    .line 97
    iget v1, p0, Litm0;->r:I

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget v2, p0, Litm0;->s:I

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "Not all upload components initialized"

    .line 110
    .line 111
    invoke-virtual {v0, v1, v3, v2}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object v0, p0, Litm0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Litm0;->a()Lu9m0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lu9m0;->n:Lq9m0;

    .line 125
    .line 126
    const-string v1, "UploadController is now fully initialized"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Litm0;->b()Lmcm0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lmcm0;->g()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Litm0;->c:Lzul0;

    .line 139
    .line 140
    invoke-static {v0}, Litm0;->U(Lvrm0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lzul0;->q()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Litm0;->c:Lzul0;

    .line 147
    .line 148
    invoke-static {v0}, Litm0;->U(Lvrm0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lufm0;->g()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lvrm0;->h()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lzul0;->N()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const-wide/16 v2, 0x0

    .line 162
    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    sget-object v1, Ls7m0;->v0:Lq7m0;

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-virtual {v1, v4}, Lq7m0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Ljava/lang/Long;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    cmp-long v5, v5, v2

    .line 179
    .line 180
    if-nez v5, :cond_1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_1
    invoke-virtual {v0}, Lzul0;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget-object v0, v0, Lufm0;->a:Lhdm0;

    .line 188
    .line 189
    iget-object v6, v0, Lhdm0;->k:Lgo9;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v1, v4}, Lq7m0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    filled-new-array {v6, v1}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v4, "trigger_uris"

    .line 215
    .line 216
    const-string v6, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 217
    .line 218
    invoke-virtual {v5, v4, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-lez v1, :cond_2

    .line 223
    .line 224
    iget-object v0, v0, Lhdm0;->f:Lu9m0;

    .line 225
    .line 226
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, Lu9m0;->n:Lq9m0;

    .line 230
    .line 231
    const-string v4, "Deleted stale trigger uris. rowsDeleted"

    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1, v4}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_2
    :goto_0
    iget-object v0, p0, Litm0;->i:Lnpm0;

    .line 241
    .line 242
    iget-object v0, v0, Lnpm0;->h:Labm0;

    .line 243
    .line 244
    invoke-virtual {v0}, Labm0;->a()J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    cmp-long v0, v0, v2

    .line 249
    .line 250
    if-nez v0, :cond_3

    .line 251
    .line 252
    iget-object v0, p0, Litm0;->i:Lnpm0;

    .line 253
    .line 254
    iget-object v0, v0, Lnpm0;->h:Labm0;

    .line 255
    .line 256
    invoke-virtual {p0}, Litm0;->e()Lgo9;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    invoke-virtual {v0, v1, v2}, Labm0;->b(J)V

    .line 268
    .line 269
    .line 270
    :cond_3
    invoke-virtual {p0}, Litm0;->N()V

    .line 271
    .line 272
    .line 273
    return-void
.end method
