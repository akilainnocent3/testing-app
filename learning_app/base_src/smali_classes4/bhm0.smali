.class public final Lbhm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzjj;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzoh;

.field public final synthetic b:Lokm0;


# direct methods
.method public constructor <init>(Lokm0;Lcom/google/android/gms/measurement/internal/zzoh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbhm0;->a:Lcom/google/android/gms/measurement/internal/zzoh;

    .line 5
    .line 6
    iput-object p1, p0, Lbhm0;->b:Lokm0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbhm0;->b:Lokm0;

    .line 2
    .line 3
    iget-object v0, v0, Lufm0;->a:Lhdm0;

    .line 4
    .line 5
    iget-object v1, v0, Lhdm0;->e:Lgbm0;

    .line 6
    .line 7
    invoke-static {v1}, Lhdm0;->k(Lufm0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lgbm0;->m()Landroid/util/SparseArray;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, Lbhm0;->a:Lcom/google/android/gms/measurement/internal/zzoh;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/measurement/internal/zzoh;->c:I

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzoh;->b:J

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Lhdm0;->e:Lgbm0;

    .line 28
    .line 29
    invoke-static {p0}, Lhdm0;->k(Lufm0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-array v0, v0, [I

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-array v2, v2, [J

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ge v3, v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    aput v4, v0, v3

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    aput-wide v4, v2, v3

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "uriSources"

    .line 78
    .line 79
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 80
    .line 81
    .line 82
    const-string v0, "uriTimestamps"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lgbm0;->n:Lyam0;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lyam0;->b(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbhm0;->b:Lokm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li6m0;->g()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lokm0;->i:Z

    .line 8
    .line 9
    iget-object v2, v0, Lufm0;->a:Lhdm0;

    .line 10
    .line 11
    iget-object v3, v2, Lhdm0;->d:Lktl0;

    .line 12
    .line 13
    iget-object v4, v2, Lhdm0;->f:Lu9m0;

    .line 14
    .line 15
    sget-object v5, Ls7m0;->T0:Lq7m0;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-virtual {v3, v6, v5}, Lktl0;->q(Ljava/lang/String;Lq7m0;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v7, 0x1

    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-boolean v1, v0, Lokm0;->n:Z

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    instance-of v1, p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    const-string v1, "garbage collected"

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v8, "ServiceUnavailableException"

    .line 56
    .line 57
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    instance-of v1, p1, Ljava/lang/SecurityException;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const-string v1, "READ_DEVICE_CONFIG"

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v5, 0x3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_0
    const-string v1, "Background"

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    :goto_1
    move v5, v7

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iput-boolean v7, v0, Lokm0;->n:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 93
    .line 94
    iget-object v1, p0, Lbhm0;->a:Lcom/google/android/gms/measurement/internal/zzoh;

    .line 95
    .line 96
    if-eqz v5, :cond_9

    .line 97
    .line 98
    if-eq v5, v7, :cond_6

    .line 99
    .line 100
    invoke-static {v4}, Lhdm0;->m(Lwfm0;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v4, Lu9m0;->f:Lq9m0;

    .line 104
    .line 105
    invoke-virtual {v2}, Lhdm0;->q()Lx8m0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lx8m0;->m()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "registerTriggerAsync failed. Dropping URI. App ID, Throwable"

    .line 118
    .line 119
    invoke-virtual {v1, v2, v3, p1}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lbhm0;->a()V

    .line 123
    .line 124
    .line 125
    iput v7, v0, Lokm0;->j:I

    .line 126
    .line 127
    invoke-virtual {v0}, Lokm0;->F()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    invoke-virtual {v0}, Lokm0;->E()Ljava/util/PriorityQueue;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget p0, v0, Lokm0;->j:I

    .line 139
    .line 140
    sget-object v1, Ls7m0;->w0:Lq7m0;

    .line 141
    .line 142
    invoke-virtual {v1, v6}, Lq7m0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-le p0, v1, :cond_7

    .line 153
    .line 154
    iput v7, v0, Lokm0;->j:I

    .line 155
    .line 156
    invoke-static {v4}, Lhdm0;->m(Lwfm0;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, v4, Lu9m0;->i:Lq9m0;

    .line 160
    .line 161
    invoke-virtual {v2}, Lhdm0;->q()Lx8m0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lx8m0;->m()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string v1, "registerTriggerAsync failed. May try later. App ID, throwable"

    .line 182
    .line 183
    invoke-virtual {p0, v0, v1, p1}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_7
    invoke-static {v4}, Lhdm0;->m(Lwfm0;)V

    .line 188
    .line 189
    .line 190
    iget-object p0, v4, Lu9m0;->i:Lq9m0;

    .line 191
    .line 192
    invoke-virtual {v2}, Lhdm0;->q()Lx8m0;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lx8m0;->m()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget v3, v0, Lokm0;->j:I

    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string v4, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    .line 223
    .line 224
    invoke-virtual {p0, v1, v4, v3, p1}, Lq9m0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget p0, v0, Lokm0;->j:I

    .line 228
    .line 229
    iget-object p1, v0, Lokm0;->k:Ldhm0;

    .line 230
    .line 231
    if-nez p1, :cond_8

    .line 232
    .line 233
    new-instance p1, Ldhm0;

    .line 234
    .line 235
    invoke-direct {p1, v0, v2}, Ldhm0;-><init>(Lokm0;Lyfm0;)V

    .line 236
    .line 237
    .line 238
    iput-object p1, v0, Lokm0;->k:Ldhm0;

    .line 239
    .line 240
    :cond_8
    int-to-long v1, p0

    .line 241
    const-wide/16 v3, 0x3e8

    .line 242
    .line 243
    mul-long/2addr v1, v3

    .line 244
    invoke-virtual {p1, v1, v2}, Lmvl0;->b(J)V

    .line 245
    .line 246
    .line 247
    iget p0, v0, Lokm0;->j:I

    .line 248
    .line 249
    add-int/2addr p0, p0

    .line 250
    iput p0, v0, Lokm0;->j:I

    .line 251
    .line 252
    return-void

    .line 253
    :cond_9
    invoke-static {v4}, Lhdm0;->m(Lwfm0;)V

    .line 254
    .line 255
    .line 256
    iget-object p0, v4, Lu9m0;->i:Lq9m0;

    .line 257
    .line 258
    invoke-virtual {v2}, Lhdm0;->q()Lx8m0;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Lx8m0;->m()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const-string v3, "registerTriggerAsync failed with retriable error. Will try later. App ID, throwable"

    .line 279
    .line 280
    invoke-virtual {p0, v2, v3, p1}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iput v7, v0, Lokm0;->j:I

    .line 284
    .line 285
    invoke-virtual {v0}, Lokm0;->E()Ljava/util/PriorityQueue;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbhm0;->b:Lokm0;

    .line 2
    .line 3
    invoke-virtual {p1}, Li6m0;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbhm0;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lokm0;->i:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p1, Lokm0;->j:I

    .line 14
    .line 15
    iget-object v0, p1, Lufm0;->a:Lhdm0;

    .line 16
    .line 17
    iget-object v0, v0, Lhdm0;->f:Lu9m0;

    .line 18
    .line 19
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lu9m0;->m:Lq9m0;

    .line 23
    .line 24
    const-string v1, "Successfully registered trigger URI"

    .line 25
    .line 26
    iget-object p0, p0, Lbhm0;->a:Lcom/google/android/gms/measurement/internal/zzoh;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzoh;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lokm0;->F()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
