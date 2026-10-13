.class public abstract Lmpl0;
.super Ljol0;
.source "SourceFile"


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p3, 0x1

    .line 3
    if-eq p1, p3, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    check-cast p0, Ltpl0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ltpl0;->b()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ltpl0;->a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 15
    .line 16
    invoke-static {p0}, Llpl0;->a(Landroid/content/Context;)Llpl0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Llpl0;->b()V

    .line 21
    .line 22
    .line 23
    return p3

    .line 24
    :cond_1
    check-cast p0, Ltpl0;

    .line 25
    .line 26
    invoke-virtual {p0}, Ltpl0;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ltpl0;->a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 30
    .line 31
    invoke-static {v1}, Luoe0;->a(Landroid/content/Context;)Luoe0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Luoe0;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->z:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    const-string v0, "defaultGoogleSignInAccount"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Luoe0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v2, "googleSignInOptions"

    .line 58
    .line 59
    invoke-static {v2, v0}, Luoe0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Luoe0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->G0(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    move-object v0, p0

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    :cond_3
    :goto_0
    move-object v0, v6

    .line 76
    :cond_4
    :goto_1
    move-object v4, v0

    .line 77
    new-instance v0, Llgl;

    .line 78
    .line 79
    invoke-static {v4}, Lx530;->h(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lx51;->a:Ldm0;

    .line 83
    .line 84
    new-instance p0, Lzm0;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v5, Lefl$a;

    .line 94
    .line 95
    invoke-direct {v5, p0, v2}, Lefl$a;-><init>(Lzm0;Landroid/os/Looper;)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct/range {v0 .. v5}, Lefl;-><init>(Landroid/content/Context;Lpq0;Ldm0;Ldm0$d;Lefl$a;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x3

    .line 103
    iget-object v1, v0, Lefl;->a:Landroid/content/Context;

    .line 104
    .line 105
    iget-object v2, v0, Lefl;->h:Lall0;

    .line 106
    .line 107
    if-eqz p1, :cond_a

    .line 108
    .line 109
    invoke-virtual {v0}, Llgl;->d()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-ne p1, p0, :cond_5

    .line 114
    .line 115
    move p1, p3

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move p1, p2

    .line 118
    :goto_2
    sget-object v0, Ljpl0;->a:Lwrt;

    .line 119
    .line 120
    iget v3, v0, Lwrt;->c:I

    .line 121
    .line 122
    if-gt v3, p0, :cond_6

    .line 123
    .line 124
    iget-object p0, v0, Lwrt;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, v0, Lwrt;->b:Ljava/lang/String;

    .line 127
    .line 128
    const-string v3, "Revoking access"

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-static {v1}, Luoe0;->a(Landroid/content/Context;)Luoe0;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-string v0, "refreshToken"

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Luoe0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {v1}, Ljpl0;->a(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    if-nez p0, :cond_8

    .line 153
    .line 154
    sget-object p0, Liol0;->c:Lwrt;

    .line 155
    .line 156
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 157
    .line 158
    const/4 p1, 0x4

    .line 159
    invoke-direct {p0, p1, v6, v6, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 160
    .line 161
    .line 162
    iget p1, p0, Lcom/google/android/gms/common/api/Status;->a:I

    .line 163
    .line 164
    if-gtz p1, :cond_7

    .line 165
    .line 166
    move p2, p3

    .line 167
    :cond_7
    xor-int/lit8 p1, p2, 0x1

    .line 168
    .line 169
    const-string p2, "Status code must not be SUCCESS"

    .line 170
    .line 171
    invoke-static {p2, p1}, Lx530;->a(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lsml0;

    .line 175
    .line 176
    invoke-direct {p1, p0}, Lsml0;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lq560;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    new-instance p1, Liol0;

    .line 184
    .line 185
    invoke-direct {p1, p0}, Liol0;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance p0, Ljava/lang/Thread;

    .line 189
    .line 190
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 194
    .line 195
    .line 196
    iget-object p1, p1, Liol0;->b:Lbne0;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    new-instance p1, Lgpl0;

    .line 200
    .line 201
    invoke-direct {p1, v2}, Lhpl0;-><init>(Lhfl;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, p1}, Lall0;->b(Lhpl0;)Lcom/google/android/gms/common/api/internal/a;

    .line 205
    .line 206
    .line 207
    :goto_3
    new-instance p0, Lvnl0;

    .line 208
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 213
    .line 214
    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lonl0;

    .line 218
    .line 219
    invoke-direct {v0, p1, p2, p0}, Lonl0;-><init>(Lku00;Lcom/google/android/gms/tasks/TaskCompletionSource;Lvnl0;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lku00$a;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_a
    invoke-virtual {v0}, Llgl;->d()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-ne p1, p0, :cond_b

    .line 234
    .line 235
    move p2, p3

    .line 236
    :cond_b
    sget-object p1, Ljpl0;->a:Lwrt;

    .line 237
    .line 238
    iget v0, p1, Lwrt;->c:I

    .line 239
    .line 240
    if-gt v0, p0, :cond_c

    .line 241
    .line 242
    iget-object p0, p1, Lwrt;->a:Ljava/lang/String;

    .line 243
    .line 244
    iget-object p1, p1, Lwrt;->b:Ljava/lang/String;

    .line 245
    .line 246
    const-string v0, "Signing out"

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    :cond_c
    invoke-static {v1}, Ljpl0;->a(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    if-eqz p2, :cond_d

    .line 259
    .line 260
    sget-object p0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 261
    .line 262
    const-string p1, "Result must not be null"

    .line 263
    .line 264
    invoke-static {p0, p1}, Lx530;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance p1, Lbne0;

    .line 268
    .line 269
    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lhfl;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lq560;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_d
    new-instance p1, Lcpl0;

    .line 277
    .line 278
    invoke-direct {p1, v2}, Lhpl0;-><init>(Lhfl;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, p1}, Lall0;->b(Lhpl0;)Lcom/google/android/gms/common/api/internal/a;

    .line 282
    .line 283
    .line 284
    :goto_4
    new-instance p0, Lvnl0;

    .line 285
    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 290
    .line 291
    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lonl0;

    .line 295
    .line 296
    invoke-direct {v0, p1, p2, p0}, Lonl0;-><init>(Lku00;Lcom/google/android/gms/tasks/TaskCompletionSource;Lvnl0;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lku00$a;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 303
    .line 304
    .line 305
    :goto_5
    return p3
.end method
