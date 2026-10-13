.class public final Llem0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzbg;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic c:Ltfm0;


# direct methods
.method public constructor <init>(Ltfm0;Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llem0;->a:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 5
    .line 6
    iput-object p3, p0, Llem0;->b:Lcom/google/android/gms/measurement/internal/zzr;

    .line 7
    .line 8
    iput-object p1, p0, Llem0;->c:Ltfm0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Llem0;->c:Ltfm0;

    .line 2
    .line 3
    iget-object v0, v0, Ltfm0;->a:Litm0;

    .line 4
    .line 5
    const-string v1, "_cmp"

    .line 6
    .line 7
    iget-object v2, p0, Llem0;->a:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzbg;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzbg;->b:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzbe;->a:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v3, "_cis"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "referrer broadcast"

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, "referrer API"

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Litm0;->a()Lu9m0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lu9m0;->l:Lq9m0;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbg;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "Event has been filtered "

    .line 63
    .line 64
    invoke-virtual {v1, v3, v4}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 68
    .line 69
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzbg;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-wide v7, v2, Lcom/google/android/gms/measurement/internal/zzbg;->d:J

    .line 72
    .line 73
    const-string v4, "_cmpx"

    .line 74
    .line 75
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    move-object v2, v3

    .line 79
    :cond_2
    :goto_0
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzbg;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, v0, Litm0;->a:Lbcm0;

    .line 82
    .line 83
    iget-object v4, v0, Litm0;->g:Lptm0;

    .line 84
    .line 85
    invoke-static {v3}, Litm0;->U(Lvrm0;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Llem0;->b:Lcom/google/android/gms/measurement/internal/zzr;

    .line 89
    .line 90
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object v3, v3, Lbcm0;->j:Lobm0;

    .line 101
    .line 102
    invoke-virtual {v3, v5}, Lvfu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lvyl0;

    .line 107
    .line 108
    :goto_1
    if-eqz v3, :cond_8

    .line 109
    .line 110
    :try_start_0
    iget-object v5, v3, Lvyl0;->c:Ljrl0;

    .line 111
    .line 112
    invoke-static {v4}, Litm0;->U(Lvrm0;)V

    .line 113
    .line 114
    .line 115
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzbg;->b:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzbe;->b1()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const/4 v7, 0x1

    .line 122
    invoke-static {v6, v7}, Lptm0;->R(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    sget-object v7, Lkgm0;->c:[Ljava/lang/String;

    .line 127
    .line 128
    sget-object v8, Lkgm0;->a:[Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v7, v8}, Lrs8;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move-object v7, v1

    .line 138
    :goto_2
    new-instance v8, Ldrl0;

    .line 139
    .line 140
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzbg;->d:J

    .line 141
    .line 142
    invoke-direct {v8, v7, v9, v10, v6}, Ldrl0;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v8}, Lvyl0;->a(Ldrl0;)Z

    .line 146
    .line 147
    .line 148
    move-result v3
    :try_end_0
    .catch Lk1m0; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    if-nez v3, :cond_5

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_5
    iget-object v3, v5, Ljrl0;->b:Ldrl0;

    .line 153
    .line 154
    iget-object v6, v5, Ljrl0;->a:Ldrl0;

    .line 155
    .line 156
    invoke-virtual {v3, v6}, Ldrl0;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0}, Litm0;->a()Lu9m0;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v2, v2, Lu9m0;->n:Lq9m0;

    .line 167
    .line 168
    const-string v3, "EES edited event"

    .line 169
    .line 170
    invoke-virtual {v2, v1, v3}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Litm0;->U(Lvrm0;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v5, Ljrl0;->b:Ldrl0;

    .line 177
    .line 178
    invoke-static {v1}, Lptm0;->k(Ldrl0;)Lcom/google/android/gms/measurement/internal/zzbg;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0}, Litm0;->B()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1, p0}, Litm0;->j(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    invoke-virtual {v0}, Litm0;->B()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2, p0}, Litm0;->j(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    iget-object v1, v5, Ljrl0;->c:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_7

    .line 202
    .line 203
    iget-object v1, v5, Ljrl0;->c:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const/4 v3, 0x0

    .line 210
    :goto_4
    if-ge v3, v2, :cond_7

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    add-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    check-cast v5, Ldrl0;

    .line 219
    .line 220
    invoke-virtual {v0}, Litm0;->a()Lu9m0;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    iget-object v6, v6, Lu9m0;->n:Lq9m0;

    .line 225
    .line 226
    iget-object v7, v5, Ldrl0;->a:Ljava/lang/String;

    .line 227
    .line 228
    const-string v8, "EES logging created event"

    .line 229
    .line 230
    invoke-virtual {v6, v7, v8}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v4}, Litm0;->U(Lvrm0;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v5}, Lptm0;->k(Ldrl0;)Lcom/google/android/gms/measurement/internal/zzbg;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v0}, Litm0;->B()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v5, p0}, Litm0;->j(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    return-void

    .line 248
    :catch_0
    invoke-virtual {v0}, Litm0;->a()Lu9m0;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iget-object v3, v3, Lu9m0;->f:Lq9m0;

    .line 253
    .line 254
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    .line 255
    .line 256
    const-string v5, "EES error. appId, eventName"

    .line 257
    .line 258
    invoke-virtual {v3, v4, v5, v1}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :goto_5
    invoke-virtual {v0}, Litm0;->a()Lu9m0;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-object v3, v3, Lu9m0;->n:Lq9m0;

    .line 266
    .line 267
    const-string v4, "EES was not applied to event"

    .line 268
    .line 269
    invoke-virtual {v3, v1, v4}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Litm0;->B()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2, p0}, Litm0;->j(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_8
    invoke-virtual {v0}, Litm0;->a()Lu9m0;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v1, v1, Lu9m0;->n:Lq9m0;

    .line 284
    .line 285
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 286
    .line 287
    const-string v4, "EES not loaded for"

    .line 288
    .line 289
    invoke-virtual {v1, v3, v4}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Litm0;->B()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2, p0}, Litm0;->j(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method
