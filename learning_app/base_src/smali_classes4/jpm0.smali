.class public final Ljpm0;
.super Lg8m0;
.source "SourceFile"


# instance fields
.field public final c:Lxom0;

.field public d:Lk8m0;

.field public volatile e:Ljava/lang/Boolean;

.field public final f:Ldnm0;

.field public g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Lerm0;

.field public final i:Ljava/util/ArrayList;

.field public final j:Llnm0;


# direct methods
.method public constructor <init>(Lhdm0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lg8m0;-><init>(Lhdm0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljpm0;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lerm0;

    .line 12
    .line 13
    iget-object v1, p1, Lhdm0;->k:Lgo9;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lerm0;-><init>(Lgo9;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ljpm0;->h:Lerm0;

    .line 19
    .line 20
    new-instance v0, Lxom0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lxom0;-><init>(Ljpm0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ljpm0;->c:Lxom0;

    .line 26
    .line 27
    new-instance v0, Ldnm0;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Ldnm0;-><init>(Ljpm0;Lyfm0;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ljpm0;->f:Ldnm0;

    .line 33
    .line 34
    new-instance v0, Llnm0;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Llnm0;-><init>(Ljpm0;Lyfm0;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ljpm0;->j:Llnm0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li6m0;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg8m0;->h()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljpm0;->w(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lxmm0;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v0}, Lxmm0;-><init>(Ljpm0;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljpm0;->u(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Li6m0;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg8m0;->h()V

    .line 5
    .line 6
    .line 7
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 8
    .line 9
    invoke-direct {v4, p1}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljpm0;->s()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 16
    .line 17
    iget-object v1, v0, Lhdm0;->d:Lktl0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    sget-object v3, Ls7m0;->b1:Lq7m0;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lktl0;->q(Ljava/lang/String;Lq7m0;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lhdm0;->n()Ld9m0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, Lufm0;->a:Lhdm0;

    .line 34
    .line 35
    iget-object v3, v1, Lhdm0;->i:Lztm0;

    .line 36
    .line 37
    iget-object v1, v1, Lhdm0;->f:Lu9m0;

    .line 38
    .line 39
    invoke-static {v3}, Lhdm0;->k(Lufm0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lztm0;->L(Landroid/os/Parcelable;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lu9m0;->g:Lq9m0;

    .line 52
    .line 53
    const-string v1, "Null default event parameters; not writing to database"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    move v0, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    array-length v5, v3

    .line 61
    const/high16 v6, 0x20000

    .line 62
    .line 63
    if-le v5, v6, :cond_1

    .line 64
    .line 65
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lu9m0;->g:Lq9m0;

    .line 69
    .line 70
    const-string v1, "Default event parameters too long for local database. Sending directly to service"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v1, 0x4

    .line 77
    invoke-virtual {v0, v1, v3}, Ld9m0;->n(I[B)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_1
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    move v3, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v3, v2

    .line 87
    :goto_2
    invoke-virtual {p0, v2}, Ljpm0;->w(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v0, Lhnm0;

    .line 92
    .line 93
    move-object v1, p0

    .line 94
    move-object v5, p1

    .line 95
    invoke-direct/range {v0 .. v5}, Lhnm0;-><init>(Ljpm0;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/measurement/internal/zzbe;Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljpm0;->u(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final m()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Li6m0;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg8m0;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljpm0;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ljpm0;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 23
    .line 24
    iget-object v2, v0, Lhdm0;->d:Lktl0;

    .line 25
    .line 26
    invoke-virtual {v2}, Lktl0;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget-object v2, v0, Lhdm0;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Lhdm0;->a:Landroid/content/Context;

    .line 44
    .line 45
    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/high16 v4, 0x10000

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    new-instance v2, Landroid/content/Intent;

    .line 66
    .line 67
    const-string v3, "com.google.android.gms.measurement.START"

    .line 68
    .line 69
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Landroid/content/ComponentName;

    .line 73
    .line 74
    iget-object v0, v0, Lhdm0;->a:Landroid/content/Context;

    .line 75
    .line 76
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 77
    .line 78
    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Ljpm0;->c:Lxom0;

    .line 85
    .line 86
    iget-object v0, p0, Lxom0;->c:Ljpm0;

    .line 87
    .line 88
    invoke-virtual {v0}, Li6m0;->g()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lufm0;->a:Lhdm0;

    .line 92
    .line 93
    iget-object v0, v0, Lhdm0;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {}, Lk3b;->b()Lk3b;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-boolean v4, p0, Lxom0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    iget-object v5, p0, Lxom0;->c:Ljpm0;

    .line 103
    .line 104
    iget-object v6, v5, Lufm0;->a:Lhdm0;

    .line 105
    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    :try_start_1
    iget-object v0, v6, Lhdm0;->f:Lu9m0;

    .line 109
    .line 110
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lu9m0;->n:Lq9m0;

    .line 114
    .line 115
    const-string v1, "Connection attempt already in progress"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget-object v4, v6, Lhdm0;->f:Lu9m0;

    .line 125
    .line 126
    invoke-static {v4}, Lhdm0;->m(Lwfm0;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v4, Lu9m0;->n:Lq9m0;

    .line 130
    .line 131
    const-string v6, "Using local app measurement service"

    .line 132
    .line 133
    invoke-virtual {v4, v6}, Lq9m0;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-boolean v1, p0, Lxom0;->a:Z

    .line 137
    .line 138
    iget-object v1, v5, Ljpm0;->c:Lxom0;

    .line 139
    .line 140
    const/16 v4, 0x81

    .line 141
    .line 142
    invoke-virtual {v3, v0, v2, v1, v4}, Lk3b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 143
    .line 144
    .line 145
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw v0

    .line 149
    :cond_2
    iget-object p0, v0, Lhdm0;->f:Lu9m0;

    .line 150
    .line 151
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lu9m0;->f:Lq9m0;

    .line 155
    .line 156
    const-string v0, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lq9m0;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_1
    return-void

    .line 162
    :cond_4
    iget-object v8, p0, Ljpm0;->c:Lxom0;

    .line 163
    .line 164
    iget-object p0, v8, Lxom0;->c:Ljpm0;

    .line 165
    .line 166
    invoke-virtual {p0}, Li6m0;->g()V

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Lufm0;->a:Lhdm0;

    .line 170
    .line 171
    iget-object v3, p0, Lhdm0;->a:Landroid/content/Context;

    .line 172
    .line 173
    monitor-enter v8

    .line 174
    :try_start_2
    iget-boolean p0, v8, Lxom0;->a:Z

    .line 175
    .line 176
    if-eqz p0, :cond_5

    .line 177
    .line 178
    iget-object p0, v8, Lxom0;->c:Ljpm0;

    .line 179
    .line 180
    iget-object p0, p0, Lufm0;->a:Lhdm0;

    .line 181
    .line 182
    iget-object p0, p0, Lhdm0;->f:Lu9m0;

    .line 183
    .line 184
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lu9m0;->n:Lq9m0;

    .line 188
    .line 189
    const-string v0, "Connection attempt already in progress"

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lq9m0;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    monitor-exit v8

    .line 195
    return-void

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    move-object p0, v0

    .line 198
    goto :goto_2

    .line 199
    :cond_5
    iget-object p0, v8, Lxom0;->b:Li9m0;

    .line 200
    .line 201
    if-eqz p0, :cond_7

    .line 202
    .line 203
    iget-object p0, v8, Lxom0;->b:Li9m0;

    .line 204
    .line 205
    invoke-virtual {p0}, Li32;->c()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_6

    .line 210
    .line 211
    iget-object p0, v8, Lxom0;->b:Li9m0;

    .line 212
    .line 213
    invoke-virtual {p0}, Li32;->isConnected()Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_7

    .line 218
    .line 219
    :cond_6
    iget-object p0, v8, Lxom0;->c:Ljpm0;

    .line 220
    .line 221
    iget-object p0, p0, Lufm0;->a:Lhdm0;

    .line 222
    .line 223
    iget-object p0, p0, Lhdm0;->f:Lu9m0;

    .line 224
    .line 225
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Lu9m0;->n:Lq9m0;

    .line 229
    .line 230
    const-string v0, "Already awaiting connection attempt"

    .line 231
    .line 232
    invoke-virtual {p0, v0}, Lq9m0;->a(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    monitor-exit v8

    .line 236
    return-void

    .line 237
    :cond_7
    new-instance v2, Li9m0;

    .line 238
    .line 239
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v3}, Liel;->h(Landroid/content/Context;)Lywm0;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    sget-object v6, Lgfl;->b:Lgfl;

    .line 248
    .line 249
    const/16 v7, 0x5d

    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    move-object v9, v8

    .line 253
    invoke-direct/range {v2 .. v10}, Li32;-><init>(Landroid/content/Context;Landroid/os/Looper;Lywm0;Lgfl;ILi32$a;Li32$b;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iput-object v2, v8, Lxom0;->b:Li9m0;

    .line 257
    .line 258
    iget-object p0, v8, Lxom0;->c:Ljpm0;

    .line 259
    .line 260
    iget-object p0, p0, Lufm0;->a:Lhdm0;

    .line 261
    .line 262
    iget-object p0, p0, Lhdm0;->f:Lu9m0;

    .line 263
    .line 264
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 265
    .line 266
    .line 267
    iget-object p0, p0, Lu9m0;->n:Lq9m0;

    .line 268
    .line 269
    const-string v0, "Connecting to remote service"

    .line 270
    .line 271
    invoke-virtual {p0, v0}, Lq9m0;->a(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iput-boolean v1, v8, Lxom0;->a:Z

    .line 275
    .line 276
    iget-object p0, v8, Lxom0;->b:Li9m0;

    .line 277
    .line 278
    invoke-static {p0}, Lx530;->h(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object p0, v8, Lxom0;->b:Li9m0;

    .line 282
    .line 283
    invoke-virtual {p0}, Li32;->p()V

    .line 284
    .line 285
    .line 286
    monitor-exit v8

    .line 287
    return-void

    .line 288
    :goto_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 289
    throw p0
.end method

.method public final n()Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Li6m0;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg8m0;->h()V

    .line 7
    .line 8
    iget-object v0, p0, Ljpm0;->e:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Li6m0;->g()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lg8m0;->h()V

    .line 17
    .line 18
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 19
    .line 20
    iget-object v1, v0, Lhdm0;->e:Lgbm0;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lhdm0;->k(Lufm0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lufm0;->g()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lgbm0;->k()Landroid/content/SharedPreferences;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    const-string v3, "use_service"

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1}, Lgbm0;->k()Landroid/content/SharedPreferences;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v1

    .line 54
    :goto_0
    const/4 v2, 0x1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v5

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    iget-object v5, p0, Lufm0;->a:Lhdm0;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lhdm0;->q()Lx8m0;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lg8m0;->h()V

    .line 74
    .line 75
    iget v5, v5, Lx8m0;->m:I

    .line 76
    .line 77
    if-ne v5, v2, :cond_2

    .line 78
    :goto_1
    move v4, v2

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_2
    iget-object v5, v0, Lhdm0;->f:Lu9m0;

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Lhdm0;->m(Lwfm0;)V

    .line 86
    .line 87
    iget-object v5, v5, Lu9m0;->n:Lq9m0;

    .line 88
    .line 89
    const-string v6, "Checking service availability"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6}, Lq9m0;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    iget-object v5, v0, Lhdm0;->i:Lztm0;

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Lhdm0;->k(Lufm0;)V

    .line 98
    .line 99
    iget-object v5, v5, Lufm0;->a:Lhdm0;

    .line 100
    .line 101
    sget-object v6, Lgfl;->b:Lgfl;

    .line 102
    .line 103
    iget-object v5, v5, Lhdm0;->a:Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    const v7, 0xbdfcb8

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v5, v7}, Lgfl;->c(Landroid/content/Context;I)I

    .line 110
    move-result v5

    .line 111
    .line 112
    if-eqz v5, :cond_a

    .line 113
    .line 114
    if-eq v5, v2, :cond_9

    .line 115
    const/4 v6, 0x2

    .line 116
    .line 117
    if-eq v5, v6, :cond_6

    .line 118
    const/4 v1, 0x3

    .line 119
    .line 120
    if-eq v5, v1, :cond_5

    .line 121
    .line 122
    iget-object v1, v0, Lhdm0;->f:Lu9m0;

    .line 123
    .line 124
    const/16 v6, 0x9

    .line 125
    .line 126
    if-eq v5, v6, :cond_4

    .line 127
    .line 128
    const/16 v6, 0x12

    .line 129
    .line 130
    if-eq v5, v6, :cond_3

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 134
    .line 135
    iget-object v1, v1, Lu9m0;->i:Lq9m0;

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    const-string v5, "Unexpected service status"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2, v5}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    :goto_2
    move v2, v4

    .line 146
    goto :goto_4

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 150
    .line 151
    iget-object v1, v1, Lu9m0;->i:Lq9m0;

    .line 152
    .line 153
    const-string v4, "Service updating"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4}, Lq9m0;->a(Ljava/lang/String;)V

    .line 157
    goto :goto_1

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 161
    .line 162
    iget-object v1, v1, Lu9m0;->i:Lq9m0;

    .line 163
    .line 164
    const-string v2, "Service invalid"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lq9m0;->a(Ljava/lang/String;)V

    .line 168
    goto :goto_2

    .line 169
    .line 170
    :cond_5
    iget-object v1, v0, Lhdm0;->f:Lu9m0;

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 174
    .line 175
    iget-object v1, v1, Lu9m0;->i:Lq9m0;

    .line 176
    .line 177
    const-string v2, "Service disabled"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lq9m0;->a(Ljava/lang/String;)V

    .line 181
    goto :goto_2

    .line 182
    .line 183
    :cond_6
    iget-object v5, v0, Lhdm0;->f:Lu9m0;

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, Lhdm0;->m(Lwfm0;)V

    .line 187
    .line 188
    iget-object v5, v5, Lu9m0;->m:Lq9m0;

    .line 189
    .line 190
    const-string v6, "Service container out of date"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v6}, Lq9m0;->a(Ljava/lang/String;)V

    .line 194
    .line 195
    iget-object v5, v0, Lhdm0;->i:Lztm0;

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, Lhdm0;->k(Lufm0;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Lztm0;->N()I

    .line 202
    move-result v5

    .line 203
    .line 204
    const/16 v6, 0x4423

    .line 205
    .line 206
    if-ge v5, v6, :cond_7

    .line 207
    goto :goto_4

    .line 208
    .line 209
    :cond_7
    if-nez v1, :cond_8

    .line 210
    goto :goto_3

    .line 211
    :cond_8
    move v2, v4

    .line 212
    :goto_3
    move v8, v4

    .line 213
    move v4, v2

    .line 214
    move v2, v8

    .line 215
    goto :goto_4

    .line 216
    .line 217
    :cond_9
    iget-object v1, v0, Lhdm0;->f:Lu9m0;

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 221
    .line 222
    iget-object v1, v1, Lu9m0;->n:Lq9m0;

    .line 223
    .line 224
    const-string v5, "Service missing"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v5}, Lq9m0;->a(Ljava/lang/String;)V

    .line 228
    goto :goto_4

    .line 229
    .line 230
    :cond_a
    iget-object v1, v0, Lhdm0;->f:Lu9m0;

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 234
    .line 235
    iget-object v1, v1, Lu9m0;->n:Lq9m0;

    .line 236
    .line 237
    const-string v4, "Service available"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v4}, Lq9m0;->a(Ljava/lang/String;)V

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :goto_4
    if-nez v4, :cond_b

    .line 245
    .line 246
    iget-object v1, v0, Lhdm0;->d:Lktl0;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lktl0;->j()Z

    .line 250
    move-result v1

    .line 251
    .line 252
    if-eqz v1, :cond_b

    .line 253
    .line 254
    iget-object v0, v0, Lhdm0;->f:Lu9m0;

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 258
    .line 259
    iget-object v0, v0, Lu9m0;->f:Lq9m0;

    .line 260
    .line 261
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/play/core/common/AQ/FMFzwKXdpD;->nktt:Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 265
    goto :goto_5

    .line 266
    .line 267
    :cond_b
    if-eqz v2, :cond_c

    .line 268
    .line 269
    iget-object v0, v0, Lhdm0;->e:Lgbm0;

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lhdm0;->k(Lufm0;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lufm0;->g()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lgbm0;->k()Landroid/content/SharedPreferences;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 287
    .line 288
    .line 289
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 290
    :cond_c
    :goto_5
    move v2, v4

    .line 291
    .line 292
    .line 293
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    iput-object v0, p0, Ljpm0;->e:Ljava/lang/Boolean;

    .line 297
    .line 298
    :cond_d
    iget-object p0, p0, Ljpm0;->e:Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    move-result p0

    .line 303
    return p0
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Li6m0;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg8m0;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljpm0;->c:Lxom0;

    .line 8
    .line 9
    iget-object v1, v0, Lxom0;->b:Li9m0;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lxom0;->b:Li9m0;

    .line 14
    .line 15
    invoke-virtual {v1}, Li32;->isConnected()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lxom0;->b:Li9m0;

    .line 22
    .line 23
    invoke-virtual {v1}, Li32;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lxom0;->b:Li9m0;

    .line 30
    .line 31
    invoke-virtual {v1}, Li32;->a()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lxom0;->b:Li9m0;

    .line 36
    .line 37
    :try_start_0
    invoke-static {}, Lk3b;->b()Lk3b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lufm0;->a:Lhdm0;

    .line 42
    .line 43
    iget-object v3, v3, Lhdm0;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v0}, Lk3b;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    iput-object v1, p0, Ljpm0;->d:Lk8m0;

    .line 49
    .line 50
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Li6m0;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg8m0;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljpm0;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lufm0;->a:Lhdm0;

    .line 14
    .line 15
    iget-object p0, p0, Lhdm0;->i:Lztm0;

    .line 16
    .line 17
    invoke-static {p0}, Lhdm0;->k(Lufm0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lztm0;->N()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sget-object v0, Ls7m0;->J0:Lq7m0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lq7m0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lt p0, v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li6m0;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg8m0;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljpm0;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lufm0;->a:Lhdm0;

    .line 14
    .line 15
    iget-object p0, p0, Lhdm0;->i:Lztm0;

    .line 16
    .line 17
    invoke-static {p0}, Lhdm0;->k(Lufm0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lztm0;->N()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const v0, 0x3ae30

    .line 25
    .line 26
    .line 27
    if-lt p0, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final r(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li6m0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljpm0;->d:Lk8m0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ljpm0;->d:Lk8m0;

    .line 10
    .line 11
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 12
    .line 13
    iget-object v0, v0, Lhdm0;->f:Lu9m0;

    .line 14
    .line 15
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lu9m0;->n:Lq9m0;

    .line 19
    .line 20
    const-string v1, "Disconnected from device MeasurementService"

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Li6m0;->g()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljpm0;->m()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    iget-object p0, p0, Lufm0;->a:Lhdm0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li6m0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljpm0;->h:Lerm0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lerm0;->a:J

    .line 14
    .line 15
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 16
    .line 17
    iget-object v0, v0, Lhdm0;->d:Lktl0;

    .line 18
    .line 19
    sget-object v0, Ls7m0;->Y:Lq7m0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lq7m0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-object p0, p0, Ljpm0;->f:Ldnm0;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lmvl0;->b(J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final u(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Li6m0;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljpm0;->x()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Ljpm0;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    iget-object v3, p0, Lufm0;->a:Lhdm0;

    .line 22
    .line 23
    iget-object v4, v3, Lhdm0;->d:Lktl0;

    .line 24
    .line 25
    const-wide/16 v4, 0x3e8

    .line 26
    .line 27
    cmp-long v1, v1, v4

    .line 28
    .line 29
    if-ltz v1, :cond_1

    .line 30
    .line 31
    iget-object p0, v3, Lhdm0;->f:Lu9m0;

    .line 32
    .line 33
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lu9m0;->f:Lq9m0;

    .line 37
    .line 38
    const-string p1, "Discarding data. Max runnable queue size reached"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ljpm0;->j:Llnm0;

    .line 48
    .line 49
    const-wide/32 v0, 0xea60

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lmvl0;->b(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljpm0;->m()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Li6m0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 5
    .line 6
    iget-object v1, v0, Lhdm0;->f:Lu9m0;

    .line 7
    .line 8
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, Lu9m0;->n:Lq9m0;

    .line 12
    .line 13
    iget-object v2, p0, Ljpm0;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "Processing queued up service tasks"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v4}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    check-cast v4, Ljava/lang/Runnable;

    .line 42
    .line 43
    :try_start_0
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v4

    .line 48
    iget-object v5, v0, Lhdm0;->f:Lu9m0;

    .line 49
    .line 50
    invoke-static {v5}, Lhdm0;->m(Lwfm0;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v5, Lu9m0;->f:Lq9m0;

    .line 54
    .line 55
    const-string v6, "Task exception while flushing queue"

    .line 56
    .line 57
    invoke-virtual {v5, v4, v6}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Ljpm0;->j:Llnm0;

    .line 65
    .line 66
    invoke-virtual {p0}, Lmvl0;->c()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final w(Z)Lcom/google/android/gms/measurement/internal/zzr;
    .locals 9

    .line 1
    iget-object p0, p0, Lufm0;->a:Lhdm0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhdm0;->q()Lx8m0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    iget-object p0, p0, Lhdm0;->f:Lu9m0;

    .line 14
    .line 15
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lufm0;->a:Lhdm0;

    .line 19
    .line 20
    iget-object p1, p0, Lhdm0;->e:Lgbm0;

    .line 21
    .line 22
    invoke-static {p1}, Lhdm0;->k(Lufm0;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lgbm0;->e:Lcbm0;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lhdm0;->e:Lgbm0;

    .line 32
    .line 33
    invoke-static {p0}, Lhdm0;->k(Lufm0;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lgbm0;->e:Lcbm0;

    .line 37
    .line 38
    iget-object p1, p0, Lcbm0;->b:Lgbm0;

    .line 39
    .line 40
    invoke-virtual {p1}, Lufm0;->g()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lufm0;->g()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcbm0;->b:Lgbm0;

    .line 47
    .line 48
    invoke-virtual {v2}, Lgbm0;->k()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "health_monitor:start"

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    cmp-long v6, v2, v4

    .line 61
    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lcbm0;->a()V

    .line 65
    .line 66
    .line 67
    move-wide v2, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v6, p1, Lufm0;->a:Lhdm0;

    .line 70
    .line 71
    iget-object v6, v6, Lhdm0;->k:Lgo9;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    sub-long/2addr v2, v6

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    :goto_0
    iget-wide v6, p0, Lcbm0;->a:J

    .line 86
    .line 87
    cmp-long v8, v2, v6

    .line 88
    .line 89
    if-gez v8, :cond_2

    .line 90
    .line 91
    :goto_1
    move-object p0, v1

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    add-long/2addr v6, v6

    .line 94
    cmp-long v2, v2, v6

    .line 95
    .line 96
    if-lez v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Lcbm0;->a()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const-string v2, "health_monitor:value"

    .line 103
    .line 104
    invoke-virtual {p1}, Lgbm0;->k()Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "health_monitor:count"

    .line 113
    .line 114
    invoke-virtual {p1}, Lgbm0;->k()Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-virtual {p0}, Lcbm0;->a()V

    .line 123
    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    cmp-long p0, v6, v4

    .line 128
    .line 129
    if-gtz p0, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    new-instance p0, Landroid/util/Pair;

    .line 133
    .line 134
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    :goto_2
    sget-object p0, Lgbm0;->z:Landroid/util/Pair;

    .line 143
    .line 144
    :goto_3
    if-eqz p0, :cond_7

    .line 145
    .line 146
    sget-object p1, Lgbm0;->z:Landroid/util/Pair;

    .line 147
    .line 148
    if-ne p0, p1, :cond_6

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    iget-object p1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    add-int/2addr v1, v2

    .line 178
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 179
    .line 180
    .line 181
    const-string v1, ":"

    .line 182
    .line 183
    invoke-static {v3, p1, v1, p0}, Lzr0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :cond_7
    :goto_4
    invoke-virtual {v0, v1}, Lx8m0;->k(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Li6m0;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg8m0;->h()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ljpm0;->d:Lk8m0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final y(Lk8m0;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 66

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Li6m0;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lg8m0;->h()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljpm0;->s()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    iget-object v3, v0, Lufm0;->a:Lhdm0;

    .line 17
    .line 18
    iget-object v4, v3, Lhdm0;->d:Lktl0;

    .line 19
    .line 20
    iget-object v5, v3, Lhdm0;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v6, v3, Lhdm0;->f:Lu9m0;

    .line 23
    .line 24
    iget-object v7, v3, Lhdm0;->k:Lgo9;

    .line 25
    .line 26
    const/16 v9, 0x64

    .line 27
    .line 28
    move-object/from16 v10, p3

    .line 29
    .line 30
    move v0, v9

    .line 31
    const/4 v11, 0x0

    .line 32
    :goto_0
    const/16 v12, 0x3e9

    .line 33
    .line 34
    if-ge v11, v12, :cond_26

    .line 35
    .line 36
    if-ne v0, v9, :cond_26

    .line 37
    .line 38
    new-instance v12, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lhdm0;->n()Ld9m0;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    const-string v14, "Error reading entries from local database"

    .line 48
    .line 49
    const-string v15, "entry"

    .line 50
    .line 51
    move/from16 p0, v9

    .line 52
    .line 53
    const-string v9, "type"

    .line 54
    .line 55
    const-string v8, "rowid"

    .line 56
    .line 57
    move-object/from16 v17, v7

    .line 58
    .line 59
    iget-object v7, v13, Lufm0;->a:Lhdm0;

    .line 60
    .line 61
    invoke-virtual {v13}, Li6m0;->g()V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v13, Ld9m0;->d:Z

    .line 65
    .line 66
    move/from16 p3, v11

    .line 67
    .line 68
    const-wide/16 v18, 0x0

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    move-object/from16 v20, v3

    .line 73
    .line 74
    move-object/from16 v27, v4

    .line 75
    .line 76
    move-object/from16 v21, v5

    .line 77
    .line 78
    move-object/from16 v22, v6

    .line 79
    .line 80
    :goto_1
    const/4 v8, 0x0

    .line 81
    :goto_2
    const/4 v11, 0x0

    .line 82
    goto/16 :goto_3b

    .line 83
    .line 84
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v13, Lufm0;->a:Lhdm0;

    .line 90
    .line 91
    iget-object v0, v0, Lhdm0;->a:Landroid/content/Context;

    .line 92
    .line 93
    move-object/from16 v20, v3

    .line 94
    .line 95
    const-string v3, "google_app_measurement_local.db"

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_18

    .line 106
    .line 107
    const/4 v3, 0x5

    .line 108
    move-object/from16 v21, v5

    .line 109
    .line 110
    move-object/from16 v22, v6

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    move v6, v3

    .line 114
    :goto_3
    if-ge v5, v3, :cond_17

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    :try_start_0
    invoke-virtual {v13}, Ld9m0;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 118
    .line 119
    .line 120
    move-result-object v24
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_3c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_3b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3a
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 121
    if-nez v24, :cond_1

    .line 122
    .line 123
    :try_start_1
    iput-boolean v3, v13, Ld9m0;->d:Z

    .line 124
    .line 125
    move-object/from16 v27, v4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object/from16 v5, v24

    .line 130
    .line 131
    goto/16 :goto_31

    .line 132
    .line 133
    :catch_0
    move-exception v0

    .line 134
    move-object/from16 v27, v4

    .line 135
    .line 136
    move/from16 v36, v5

    .line 137
    .line 138
    :goto_4
    move-object/from16 v37, v8

    .line 139
    .line 140
    move-object/from16 v26, v15

    .line 141
    .line 142
    move-object/from16 v5, v24

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const/16 v23, 0x5

    .line 146
    .line 147
    :goto_5
    move-object/from16 v24, v9

    .line 148
    .line 149
    goto/16 :goto_32

    .line 150
    .line 151
    :catch_1
    move-object/from16 v27, v4

    .line 152
    .line 153
    move/from16 v36, v5

    .line 154
    .line 155
    :goto_6
    move-object/from16 v37, v8

    .line 156
    .line 157
    move-object/from16 v26, v15

    .line 158
    .line 159
    move-object/from16 v5, v24

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    const/16 v23, 0x5

    .line 163
    .line 164
    :goto_7
    move-object/from16 v24, v9

    .line 165
    .line 166
    goto/16 :goto_33

    .line 167
    .line 168
    :catch_2
    move-exception v0

    .line 169
    move-object/from16 v27, v4

    .line 170
    .line 171
    move/from16 v36, v5

    .line 172
    .line 173
    :goto_8
    move-object/from16 v37, v8

    .line 174
    .line 175
    move-object/from16 v26, v15

    .line 176
    .line 177
    move-object/from16 v5, v24

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    const/16 v23, 0x5

    .line 181
    .line 182
    :goto_9
    move-object/from16 v24, v9

    .line 183
    .line 184
    goto/16 :goto_34

    .line 185
    .line 186
    :cond_1
    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 187
    .line 188
    .line 189
    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    :try_start_2
    const-string v25, "messages"

    .line 192
    .line 193
    filled-new-array {v8}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v26

    .line 197
    const-string v27, "type=?"

    .line 198
    .line 199
    filled-new-array {v0}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v28

    .line 203
    const-string v31, "rowid desc"

    .line 204
    .line 205
    const-string v32, "1"

    .line 206
    .line 207
    const/16 v29, 0x0

    .line 208
    .line 209
    const/16 v30, 0x0

    .line 210
    .line 211
    invoke-virtual/range {v24 .. v32}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 212
    .line 213
    .line 214
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 215
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 216
    .line 217
    .line 218
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 219
    const-wide/16 v34, -0x1

    .line 220
    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    move/from16 v36, v5

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    :try_start_4
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v25
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 230
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 231
    .line 232
    .line 233
    goto :goto_b

    .line 234
    :catch_3
    move-exception v0

    .line 235
    move-object/from16 v27, v4

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :catch_4
    move-object/from16 v27, v4

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :catch_5
    move-exception v0

    .line 242
    move-object/from16 v27, v4

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    :goto_a
    move-object/from16 v27, v4

    .line 247
    .line 248
    move-object/from16 v37, v8

    .line 249
    .line 250
    move-object/from16 v26, v15

    .line 251
    .line 252
    move-object/from16 v5, v24

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    const/16 v23, 0x5

    .line 256
    .line 257
    move-object/from16 v24, v9

    .line 258
    .line 259
    goto/16 :goto_2f

    .line 260
    .line 261
    :cond_2
    move/from16 v36, v5

    .line 262
    .line 263
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_36
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_35
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_34
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 264
    .line 265
    .line 266
    move-wide/from16 v25, v34

    .line 267
    .line 268
    :goto_b
    cmp-long v0, v25, v34

    .line 269
    .line 270
    if-eqz v0, :cond_3

    .line 271
    .line 272
    :try_start_7
    const-string v0, "rowid<?"

    .line 273
    .line 274
    const/4 v3, 0x1

    .line 275
    new-array v5, v3, [Ljava/lang/String;

    .line 276
    .line 277
    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    aput-object v3, v5, v16
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 284
    .line 285
    move-object/from16 v27, v0

    .line 286
    .line 287
    move-object/from16 v28, v5

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_3
    const/16 v27, 0x0

    .line 291
    .line 292
    const/16 v28, 0x0

    .line 293
    .line 294
    :goto_c
    :try_start_8
    filled-new-array {v8, v9, v15}, [Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v3, v7, Lhdm0;->d:Lktl0;

    .line 299
    .line 300
    sget-object v5, Ls7m0;->b1:Lq7m0;
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_36
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_35
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_34
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 301
    .line 302
    move-object/from16 v37, v8

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    :try_start_9
    invoke-virtual {v3, v8, v5}, Lktl0;->q(Ljava/lang/String;Lq7m0;)Z

    .line 306
    .line 307
    .line 308
    move-result v3
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_32
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_30
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 309
    const/16 v38, 0x4

    .line 310
    .line 311
    const/16 v39, 0x3

    .line 312
    .line 313
    const/4 v8, 0x2

    .line 314
    if-eqz v3, :cond_4

    .line 315
    .line 316
    const/4 v3, 0x5

    .line 317
    :try_start_a
    new-array v0, v3, [Ljava/lang/String;

    .line 318
    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    aput-object v37, v0, v16

    .line 322
    .line 323
    const/16 v33, 0x1

    .line 324
    .line 325
    aput-object v9, v0, v33

    .line 326
    .line 327
    aput-object v15, v0, v8

    .line 328
    .line 329
    const-string v23, "app_version"

    .line 330
    .line 331
    aput-object v23, v0, v39

    .line 332
    .line 333
    const-string v23, "app_version_int"

    .line 334
    .line 335
    aput-object v23, v0, v38
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 336
    .line 337
    :goto_d
    move-object/from16 v26, v0

    .line 338
    .line 339
    goto :goto_e

    .line 340
    :catch_6
    move-exception v0

    .line 341
    move/from16 v23, v3

    .line 342
    .line 343
    move-object/from16 v27, v4

    .line 344
    .line 345
    move-object/from16 v26, v15

    .line 346
    .line 347
    move-object/from16 v5, v24

    .line 348
    .line 349
    const/4 v8, 0x0

    .line 350
    goto/16 :goto_5

    .line 351
    .line 352
    :catch_7
    move/from16 v23, v3

    .line 353
    .line 354
    move-object/from16 v27, v4

    .line 355
    .line 356
    move-object/from16 v26, v15

    .line 357
    .line 358
    move-object/from16 v5, v24

    .line 359
    .line 360
    const/4 v8, 0x0

    .line 361
    goto/16 :goto_7

    .line 362
    .line 363
    :catch_8
    move-exception v0

    .line 364
    move/from16 v23, v3

    .line 365
    .line 366
    move-object/from16 v27, v4

    .line 367
    .line 368
    move-object/from16 v26, v15

    .line 369
    .line 370
    move-object/from16 v5, v24

    .line 371
    .line 372
    const/4 v8, 0x0

    .line 373
    goto/16 :goto_9

    .line 374
    .line 375
    :cond_4
    const/4 v3, 0x5

    .line 376
    goto :goto_d

    .line 377
    :goto_e
    :try_start_b
    const-string v25, "messages"

    .line 378
    .line 379
    const-string v31, "rowid asc"

    .line 380
    .line 381
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v32
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_32
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_33
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_30
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 385
    const/16 v29, 0x0

    .line 386
    .line 387
    const/16 v30, 0x0

    .line 388
    .line 389
    :try_start_c
    invoke-virtual/range {v24 .. v32}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 390
    .line 391
    .line 392
    move-result-object v3
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_32
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_30
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 393
    move-object/from16 v40, v24

    .line 394
    .line 395
    :goto_f
    :try_start_d
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 396
    .line 397
    .line 398
    move-result v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_2f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2c
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 399
    if-eqz v0, :cond_d

    .line 400
    .line 401
    const/4 v8, 0x0

    .line 402
    :try_start_e
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v34
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_29
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_28
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_27
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 406
    const/4 v8, 0x1

    .line 407
    :try_start_f
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 408
    .line 409
    .line 410
    move-result v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_26
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_24
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 411
    move-object/from16 v24, v9

    .line 412
    .line 413
    const/4 v8, 0x2

    .line 414
    :try_start_10
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    iget-object v8, v7, Lhdm0;->d:Lktl0;
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_23
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_21
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 419
    .line 420
    move-object/from16 v26, v15

    .line 421
    .line 422
    const/4 v15, 0x0

    .line 423
    :try_start_11
    invoke-virtual {v8, v15, v5}, Lktl0;->q(Ljava/lang/String;Lq7m0;)Z

    .line 424
    .line 425
    .line 426
    move-result v8
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_20
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_1e
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 427
    if-eqz v8, :cond_5

    .line 428
    .line 429
    move/from16 v8, v39

    .line 430
    .line 431
    :try_start_12
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    move/from16 v8, v38

    .line 436
    .line 437
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v27
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 441
    move-object v8, v3

    .line 442
    move-wide/from16 v64, v27

    .line 443
    .line 444
    move-object/from16 v27, v4

    .line 445
    .line 446
    move-wide/from16 v3, v64

    .line 447
    .line 448
    goto :goto_14

    .line 449
    :catchall_2
    move-exception v0

    .line 450
    move-object/from16 v29, v3

    .line 451
    .line 452
    :goto_10
    move-object/from16 v5, v40

    .line 453
    .line 454
    goto/16 :goto_28

    .line 455
    .line 456
    :catch_9
    move-exception v0

    .line 457
    move-object/from16 v29, v3

    .line 458
    .line 459
    move-object/from16 v27, v4

    .line 460
    .line 461
    :goto_11
    move-object/from16 v5, v40

    .line 462
    .line 463
    const/4 v8, 0x0

    .line 464
    goto/16 :goto_29

    .line 465
    .line 466
    :catch_a
    move-object/from16 v29, v3

    .line 467
    .line 468
    move-object/from16 v27, v4

    .line 469
    .line 470
    :catch_b
    :goto_12
    move-object/from16 v5, v40

    .line 471
    .line 472
    const/4 v8, 0x0

    .line 473
    goto/16 :goto_2a

    .line 474
    .line 475
    :catch_c
    move-exception v0

    .line 476
    move-object/from16 v29, v3

    .line 477
    .line 478
    move-object/from16 v27, v4

    .line 479
    .line 480
    :goto_13
    move-object/from16 v5, v40

    .line 481
    .line 482
    const/4 v8, 0x0

    .line 483
    goto/16 :goto_2b

    .line 484
    .line 485
    :cond_5
    move-object v8, v3

    .line 486
    move-object/from16 v27, v4

    .line 487
    .line 488
    move-wide/from16 v3, v18

    .line 489
    .line 490
    const/4 v15, 0x0

    .line 491
    :goto_14
    if-nez v0, :cond_7

    .line 492
    .line 493
    move-object/from16 v28, v5

    .line 494
    .line 495
    :try_start_13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 496
    .line 497
    .line 498
    move-result-object v5
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_13
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_11
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 499
    :try_start_14
    array-length v0, v9
    :try_end_14
    .catch Lke70$a; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 500
    move-object/from16 v29, v8

    .line 501
    .line 502
    const/4 v8, 0x0

    .line 503
    :try_start_15
    invoke-virtual {v5, v9, v8, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 507
    .line 508
    .line 509
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 510
    .line 511
    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbg;
    :try_end_15
    .catch Lke70$a; {:try_start_15 .. :try_end_15} :catch_10
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 516
    .line 517
    :try_start_16
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 518
    .line 519
    .line 520
    if-eqz v0, :cond_6

    .line 521
    .line 522
    new-instance v5, Lb9m0;

    .line 523
    .line 524
    invoke-direct {v5, v0, v15, v3, v4}, Lb9m0;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_16 .. :try_end_16} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_16 .. :try_end_16} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 528
    .line 529
    .line 530
    :cond_6
    :goto_15
    const/4 v4, 0x3

    .line 531
    const/4 v8, 0x0

    .line 532
    goto/16 :goto_23

    .line 533
    .line 534
    :catchall_3
    move-exception v0

    .line 535
    goto :goto_10

    .line 536
    :catch_d
    move-exception v0

    .line 537
    goto :goto_11

    .line 538
    :catch_e
    move-exception v0

    .line 539
    goto :goto_13

    .line 540
    :catchall_4
    move-exception v0

    .line 541
    goto :goto_16

    .line 542
    :catchall_5
    move-exception v0

    .line 543
    move-object/from16 v29, v8

    .line 544
    .line 545
    goto :goto_16

    .line 546
    :catch_f
    move-object/from16 v29, v8

    .line 547
    .line 548
    :catch_10
    :try_start_17
    iget-object v0, v7, Lhdm0;->f:Lu9m0;

    .line 549
    .line 550
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v0, Lu9m0;->f:Lq9m0;

    .line 554
    .line 555
    const-string v3, "Failed to load event from local database"

    .line 556
    .line 557
    invoke-virtual {v0, v3}, Lq9m0;->a(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 558
    .line 559
    .line 560
    :try_start_18
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 561
    .line 562
    .line 563
    goto :goto_15

    .line 564
    :goto_16
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :catchall_6
    move-exception v0

    .line 569
    move-object/from16 v29, v8

    .line 570
    .line 571
    goto :goto_10

    .line 572
    :catch_11
    move-exception v0

    .line 573
    move-object/from16 v29, v8

    .line 574
    .line 575
    goto :goto_11

    .line 576
    :catch_12
    move-object/from16 v29, v8

    .line 577
    .line 578
    goto :goto_12

    .line 579
    :catch_13
    move-exception v0

    .line 580
    move-object/from16 v29, v8

    .line 581
    .line 582
    goto :goto_13

    .line 583
    :cond_7
    move-object/from16 v28, v5

    .line 584
    .line 585
    move-object/from16 v29, v8

    .line 586
    .line 587
    const/4 v8, 0x1

    .line 588
    if-ne v0, v8, :cond_8

    .line 589
    .line 590
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 591
    .line 592
    .line 593
    move-result-object v5
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_18 .. :try_end_18} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_18 .. :try_end_18} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_d
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 594
    :try_start_19
    array-length v0, v9

    .line 595
    const/4 v8, 0x0

    .line 596
    invoke-virtual {v5, v9, v8, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 600
    .line 601
    .line 602
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 603
    .line 604
    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpl;
    :try_end_19
    .catch Lke70$a; {:try_start_19 .. :try_end_19} :catch_14
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 609
    .line 610
    :try_start_1a
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1a .. :try_end_1a} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1a .. :try_end_1a} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_d
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 611
    .line 612
    .line 613
    goto :goto_17

    .line 614
    :catchall_7
    move-exception v0

    .line 615
    goto :goto_18

    .line 616
    :catch_14
    :try_start_1b
    iget-object v0, v7, Lhdm0;->f:Lu9m0;

    .line 617
    .line 618
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v0, Lu9m0;->f:Lq9m0;

    .line 622
    .line 623
    const-string v8, "Failed to load user property from local database"

    .line 624
    .line 625
    invoke-virtual {v0, v8}, Lq9m0;->a(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 626
    .line 627
    .line 628
    :try_start_1c
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 629
    .line 630
    .line 631
    const/4 v0, 0x0

    .line 632
    :goto_17
    if-eqz v0, :cond_6

    .line 633
    .line 634
    new-instance v5, Lb9m0;

    .line 635
    .line 636
    invoke-direct {v5, v0, v15, v3, v4}, Lb9m0;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    goto :goto_15

    .line 643
    :goto_18
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 644
    .line 645
    .line 646
    throw v0

    .line 647
    :cond_8
    const/4 v8, 0x2

    .line 648
    if-ne v0, v8, :cond_9

    .line 649
    .line 650
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 651
    .line 652
    .line 653
    move-result-object v5
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1c .. :try_end_1c} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1c .. :try_end_1c} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_d
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 654
    :try_start_1d
    array-length v0, v9

    .line 655
    const/4 v8, 0x0

    .line 656
    invoke-virtual {v5, v9, v8, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 660
    .line 661
    .line 662
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzah;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 663
    .line 664
    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzah;
    :try_end_1d
    .catch Lke70$a; {:try_start_1d .. :try_end_1d} :catch_15
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 669
    .line 670
    :try_start_1e
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1e .. :try_end_1e} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1e .. :try_end_1e} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_d
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 671
    .line 672
    .line 673
    goto :goto_19

    .line 674
    :catchall_8
    move-exception v0

    .line 675
    goto :goto_1a

    .line 676
    :catch_15
    :try_start_1f
    iget-object v0, v7, Lhdm0;->f:Lu9m0;

    .line 677
    .line 678
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 679
    .line 680
    .line 681
    iget-object v0, v0, Lu9m0;->f:Lq9m0;

    .line 682
    .line 683
    const-string v8, "Failed to load conditional user property from local database"

    .line 684
    .line 685
    invoke-virtual {v0, v8}, Lq9m0;->a(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 686
    .line 687
    .line 688
    :try_start_20
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 689
    .line 690
    .line 691
    const/4 v0, 0x0

    .line 692
    :goto_19
    if-eqz v0, :cond_6

    .line 693
    .line 694
    new-instance v5, Lb9m0;

    .line 695
    .line 696
    invoke-direct {v5, v0, v15, v3, v4}, Lb9m0;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    goto/16 :goto_15

    .line 703
    .line 704
    :goto_1a
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 705
    .line 706
    .line 707
    throw v0
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_20 .. :try_end_20} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_20 .. :try_end_20} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_d
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 708
    :cond_9
    const/4 v8, 0x4

    .line 709
    if-ne v0, v8, :cond_b

    .line 710
    .line 711
    :try_start_21
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 712
    .line 713
    .line 714
    move-result-object v5
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_21 .. :try_end_21} :catch_1d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_21 .. :try_end_21} :catch_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_1b
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    .line 715
    :try_start_22
    array-length v0, v9
    :try_end_22
    .catch Lke70$a; {:try_start_22 .. :try_end_22} :catch_19
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 716
    const/4 v8, 0x0

    .line 717
    :try_start_23
    invoke-virtual {v5, v9, v8, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 721
    .line 722
    .line 723
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 724
    .line 725
    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbe;
    :try_end_23
    .catch Lke70$a; {:try_start_23 .. :try_end_23} :catch_1a
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 730
    .line 731
    :try_start_24
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_24 .. :try_end_24} :catch_18
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_24 .. :try_end_24} :catch_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_16
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    .line 732
    .line 733
    .line 734
    goto :goto_1e

    .line 735
    :catch_16
    move-exception v0

    .line 736
    :goto_1b
    move-object/from16 v5, v40

    .line 737
    .line 738
    goto/16 :goto_29

    .line 739
    .line 740
    :catch_17
    :goto_1c
    move-object/from16 v5, v40

    .line 741
    .line 742
    goto/16 :goto_2a

    .line 743
    .line 744
    :catch_18
    move-exception v0

    .line 745
    :goto_1d
    move-object/from16 v5, v40

    .line 746
    .line 747
    goto/16 :goto_2b

    .line 748
    .line 749
    :catchall_9
    move-exception v0

    .line 750
    goto :goto_1f

    .line 751
    :catchall_a
    move-exception v0

    .line 752
    const/4 v8, 0x0

    .line 753
    goto :goto_1f

    .line 754
    :catch_19
    const/4 v8, 0x0

    .line 755
    :catch_1a
    :try_start_25
    iget-object v0, v7, Lhdm0;->f:Lu9m0;

    .line 756
    .line 757
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 758
    .line 759
    .line 760
    iget-object v0, v0, Lu9m0;->f:Lq9m0;

    .line 761
    .line 762
    const-string v9, "Failed to load default event parameters from local database"

    .line 763
    .line 764
    invoke-virtual {v0, v9}, Lq9m0;->a(Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    .line 765
    .line 766
    .line 767
    :try_start_26
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 768
    .line 769
    .line 770
    const/4 v0, 0x0

    .line 771
    :goto_1e
    if-eqz v0, :cond_a

    .line 772
    .line 773
    new-instance v5, Lb9m0;

    .line 774
    .line 775
    invoke-direct {v5, v0, v15, v3, v4}, Lb9m0;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    :cond_a
    const/4 v4, 0x3

    .line 782
    goto :goto_23

    .line 783
    :goto_1f
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 784
    .line 785
    .line 786
    throw v0
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_26 .. :try_end_26} :catch_18
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_26 .. :try_end_26} :catch_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_16
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    .line 787
    :catch_1b
    move-exception v0

    .line 788
    :goto_20
    const/4 v8, 0x0

    .line 789
    goto :goto_1b

    .line 790
    :catch_1c
    :goto_21
    const/4 v8, 0x0

    .line 791
    goto :goto_1c

    .line 792
    :catch_1d
    move-exception v0

    .line 793
    :goto_22
    const/4 v8, 0x0

    .line 794
    goto :goto_1d

    .line 795
    :cond_b
    const/4 v8, 0x0

    .line 796
    iget-object v3, v7, Lhdm0;->f:Lu9m0;

    .line 797
    .line 798
    const/4 v4, 0x3

    .line 799
    if-ne v0, v4, :cond_c

    .line 800
    .line 801
    :try_start_27
    invoke-static {v3}, Lhdm0;->m(Lwfm0;)V

    .line 802
    .line 803
    .line 804
    iget-object v0, v3, Lu9m0;->n:Lq9m0;

    .line 805
    .line 806
    const-string v3, "Skipping app launch break"

    .line 807
    .line 808
    invoke-virtual {v0, v3}, Lq9m0;->a(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    goto :goto_23

    .line 812
    :cond_c
    invoke-static {v3}, Lhdm0;->m(Lwfm0;)V

    .line 813
    .line 814
    .line 815
    iget-object v0, v3, Lu9m0;->f:Lq9m0;

    .line 816
    .line 817
    const-string v3, "Unknown record type in local database"

    .line 818
    .line 819
    invoke-virtual {v0, v3}, Lq9m0;->a(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    :goto_23
    move/from16 v39, v4

    .line 823
    .line 824
    move-object/from16 v9, v24

    .line 825
    .line 826
    move-object/from16 v15, v26

    .line 827
    .line 828
    move-object/from16 v4, v27

    .line 829
    .line 830
    move-object/from16 v5, v28

    .line 831
    .line 832
    move-object/from16 v3, v29

    .line 833
    .line 834
    const/4 v8, 0x2

    .line 835
    const/16 v38, 0x4

    .line 836
    .line 837
    goto/16 :goto_f

    .line 838
    .line 839
    :catch_1e
    move-exception v0

    .line 840
    move-object/from16 v29, v3

    .line 841
    .line 842
    move-object/from16 v27, v4

    .line 843
    .line 844
    goto :goto_20

    .line 845
    :catch_1f
    move-object/from16 v29, v3

    .line 846
    .line 847
    move-object/from16 v27, v4

    .line 848
    .line 849
    goto :goto_21

    .line 850
    :catch_20
    move-exception v0

    .line 851
    move-object/from16 v29, v3

    .line 852
    .line 853
    move-object/from16 v27, v4

    .line 854
    .line 855
    goto :goto_22

    .line 856
    :catch_21
    move-exception v0

    .line 857
    move-object/from16 v29, v3

    .line 858
    .line 859
    move-object/from16 v27, v4

    .line 860
    .line 861
    :goto_24
    move-object/from16 v26, v15

    .line 862
    .line 863
    goto :goto_20

    .line 864
    :catch_22
    move-object/from16 v29, v3

    .line 865
    .line 866
    move-object/from16 v27, v4

    .line 867
    .line 868
    :goto_25
    move-object/from16 v26, v15

    .line 869
    .line 870
    goto :goto_21

    .line 871
    :catch_23
    move-exception v0

    .line 872
    move-object/from16 v29, v3

    .line 873
    .line 874
    move-object/from16 v27, v4

    .line 875
    .line 876
    :goto_26
    move-object/from16 v26, v15

    .line 877
    .line 878
    goto :goto_22

    .line 879
    :catch_24
    move-exception v0

    .line 880
    move-object/from16 v29, v3

    .line 881
    .line 882
    move-object/from16 v27, v4

    .line 883
    .line 884
    move-object/from16 v24, v9

    .line 885
    .line 886
    goto :goto_24

    .line 887
    :catch_25
    move-object/from16 v29, v3

    .line 888
    .line 889
    move-object/from16 v27, v4

    .line 890
    .line 891
    move-object/from16 v24, v9

    .line 892
    .line 893
    goto :goto_25

    .line 894
    :catch_26
    move-exception v0

    .line 895
    move-object/from16 v29, v3

    .line 896
    .line 897
    move-object/from16 v27, v4

    .line 898
    .line 899
    move-object/from16 v24, v9

    .line 900
    .line 901
    goto :goto_26

    .line 902
    :catch_27
    move-exception v0

    .line 903
    move-object/from16 v29, v3

    .line 904
    .line 905
    move-object/from16 v27, v4

    .line 906
    .line 907
    move-object/from16 v24, v9

    .line 908
    .line 909
    move-object/from16 v26, v15

    .line 910
    .line 911
    goto/16 :goto_1b

    .line 912
    .line 913
    :catch_28
    move-object/from16 v29, v3

    .line 914
    .line 915
    move-object/from16 v27, v4

    .line 916
    .line 917
    move-object/from16 v24, v9

    .line 918
    .line 919
    move-object/from16 v26, v15

    .line 920
    .line 921
    goto/16 :goto_1c

    .line 922
    .line 923
    :catch_29
    move-exception v0

    .line 924
    move-object/from16 v29, v3

    .line 925
    .line 926
    move-object/from16 v27, v4

    .line 927
    .line 928
    move-object/from16 v24, v9

    .line 929
    .line 930
    move-object/from16 v26, v15

    .line 931
    .line 932
    goto/16 :goto_1d

    .line 933
    .line 934
    :cond_d
    move-object/from16 v29, v3

    .line 935
    .line 936
    move-object/from16 v27, v4

    .line 937
    .line 938
    move-object/from16 v24, v9

    .line 939
    .line 940
    move-object/from16 v26, v15

    .line 941
    .line 942
    const/4 v8, 0x0

    .line 943
    const-string v0, "messages"

    .line 944
    .line 945
    const-string v3, "rowid <= ?"

    .line 946
    .line 947
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    filled-new-array {v4}, [Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v4
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_27 .. :try_end_27} :catch_18
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_27 .. :try_end_27} :catch_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_16
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    .line 955
    move-object/from16 v5, v40

    .line 956
    .line 957
    :try_start_28
    invoke-virtual {v5, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    if-ge v0, v3, :cond_e

    .line 966
    .line 967
    iget-object v0, v7, Lhdm0;->f:Lu9m0;

    .line 968
    .line 969
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 970
    .line 971
    .line 972
    iget-object v0, v0, Lu9m0;->f:Lq9m0;

    .line 973
    .line 974
    const-string v3, "Fewer entries removed from local database than expected"

    .line 975
    .line 976
    invoke-virtual {v0, v3}, Lq9m0;->a(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    goto :goto_27

    .line 980
    :catch_2a
    move-exception v0

    .line 981
    goto :goto_29

    .line 982
    :catch_2b
    move-exception v0

    .line 983
    goto :goto_2b

    .line 984
    :cond_e
    :goto_27
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_28 .. :try_end_28} :catch_2b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_28 .. :try_end_28} :catch_2e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_28} :catch_2a
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    .line 988
    .line 989
    .line 990
    invoke-interface/range {v29 .. v29}, Landroid/database/Cursor;->close()V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_3b

    .line 997
    .line 998
    :goto_28
    move-object/from16 v11, v29

    .line 999
    .line 1000
    goto/16 :goto_3a

    .line 1001
    .line 1002
    :catch_2c
    move-exception v0

    .line 1003
    move-object/from16 v29, v3

    .line 1004
    .line 1005
    move-object/from16 v27, v4

    .line 1006
    .line 1007
    move-object/from16 v24, v9

    .line 1008
    .line 1009
    move-object/from16 v26, v15

    .line 1010
    .line 1011
    goto/16 :goto_11

    .line 1012
    .line 1013
    :goto_29
    const/16 v23, 0x5

    .line 1014
    .line 1015
    goto/16 :goto_35

    .line 1016
    .line 1017
    :catch_2d
    move-object/from16 v29, v3

    .line 1018
    .line 1019
    move-object/from16 v27, v4

    .line 1020
    .line 1021
    move-object/from16 v24, v9

    .line 1022
    .line 1023
    move-object/from16 v26, v15

    .line 1024
    .line 1025
    goto/16 :goto_12

    .line 1026
    .line 1027
    :catch_2e
    :goto_2a
    const/16 v23, 0x5

    .line 1028
    .line 1029
    goto/16 :goto_36

    .line 1030
    .line 1031
    :catch_2f
    move-exception v0

    .line 1032
    move-object/from16 v29, v3

    .line 1033
    .line 1034
    move-object/from16 v27, v4

    .line 1035
    .line 1036
    move-object/from16 v24, v9

    .line 1037
    .line 1038
    move-object/from16 v26, v15

    .line 1039
    .line 1040
    goto/16 :goto_13

    .line 1041
    .line 1042
    :goto_2b
    const/16 v23, 0x5

    .line 1043
    .line 1044
    goto/16 :goto_38

    .line 1045
    .line 1046
    :catch_30
    move-exception v0

    .line 1047
    move-object/from16 v27, v4

    .line 1048
    .line 1049
    :goto_2c
    move-object/from16 v26, v15

    .line 1050
    .line 1051
    move-object/from16 v5, v24

    .line 1052
    .line 1053
    const/4 v8, 0x0

    .line 1054
    move-object/from16 v24, v9

    .line 1055
    .line 1056
    const/16 v23, 0x5

    .line 1057
    .line 1058
    goto/16 :goto_32

    .line 1059
    .line 1060
    :catch_31
    move-object/from16 v27, v4

    .line 1061
    .line 1062
    :goto_2d
    move-object/from16 v26, v15

    .line 1063
    .line 1064
    move-object/from16 v5, v24

    .line 1065
    .line 1066
    const/4 v8, 0x0

    .line 1067
    move-object/from16 v24, v9

    .line 1068
    .line 1069
    const/16 v23, 0x5

    .line 1070
    .line 1071
    goto/16 :goto_33

    .line 1072
    .line 1073
    :catch_32
    move-exception v0

    .line 1074
    move-object/from16 v27, v4

    .line 1075
    .line 1076
    :goto_2e
    move-object/from16 v26, v15

    .line 1077
    .line 1078
    move-object/from16 v5, v24

    .line 1079
    .line 1080
    const/4 v8, 0x0

    .line 1081
    move-object/from16 v24, v9

    .line 1082
    .line 1083
    const/16 v23, 0x5

    .line 1084
    .line 1085
    goto :goto_34

    .line 1086
    :catch_33
    move-object/from16 v27, v4

    .line 1087
    .line 1088
    move-object/from16 v26, v15

    .line 1089
    .line 1090
    move-object/from16 v5, v24

    .line 1091
    .line 1092
    const/4 v8, 0x0

    .line 1093
    move-object/from16 v24, v9

    .line 1094
    .line 1095
    move/from16 v23, v3

    .line 1096
    .line 1097
    goto :goto_33

    .line 1098
    :catch_34
    move-exception v0

    .line 1099
    move-object/from16 v27, v4

    .line 1100
    .line 1101
    move-object/from16 v37, v8

    .line 1102
    .line 1103
    goto :goto_2c

    .line 1104
    :catch_35
    move-object/from16 v27, v4

    .line 1105
    .line 1106
    move-object/from16 v37, v8

    .line 1107
    .line 1108
    goto :goto_2d

    .line 1109
    :catch_36
    move-exception v0

    .line 1110
    move-object/from16 v27, v4

    .line 1111
    .line 1112
    move-object/from16 v37, v8

    .line 1113
    .line 1114
    goto :goto_2e

    .line 1115
    :catchall_b
    move-exception v0

    .line 1116
    move/from16 v36, v5

    .line 1117
    .line 1118
    goto/16 :goto_a

    .line 1119
    .line 1120
    :catchall_c
    move-exception v0

    .line 1121
    move-object/from16 v27, v4

    .line 1122
    .line 1123
    move/from16 v36, v5

    .line 1124
    .line 1125
    move-object/from16 v37, v8

    .line 1126
    .line 1127
    move-object/from16 v26, v15

    .line 1128
    .line 1129
    move-object/from16 v5, v24

    .line 1130
    .line 1131
    const/4 v8, 0x0

    .line 1132
    const/16 v23, 0x5

    .line 1133
    .line 1134
    move-object/from16 v24, v9

    .line 1135
    .line 1136
    const/4 v3, 0x0

    .line 1137
    :goto_2f
    if-eqz v3, :cond_f

    .line 1138
    .line 1139
    :try_start_29
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_30

    .line 1143
    :catchall_d
    move-exception v0

    .line 1144
    goto :goto_31

    .line 1145
    :catch_37
    move-exception v0

    .line 1146
    goto :goto_32

    .line 1147
    :catch_38
    move-exception v0

    .line 1148
    goto :goto_34

    .line 1149
    :cond_f
    :goto_30
    throw v0
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_29 .. :try_end_29} :catch_38
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_29 .. :try_end_29} :catch_39
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_29} :catch_37
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    .line 1150
    :goto_31
    const/4 v11, 0x0

    .line 1151
    goto/16 :goto_3a

    .line 1152
    .line 1153
    :goto_32
    const/16 v29, 0x0

    .line 1154
    .line 1155
    goto :goto_35

    .line 1156
    :catch_39
    :goto_33
    const/16 v29, 0x0

    .line 1157
    .line 1158
    goto :goto_36

    .line 1159
    :goto_34
    const/16 v29, 0x0

    .line 1160
    .line 1161
    goto/16 :goto_38

    .line 1162
    .line 1163
    :catchall_e
    move-exception v0

    .line 1164
    const/4 v5, 0x0

    .line 1165
    goto :goto_31

    .line 1166
    :catch_3a
    move-exception v0

    .line 1167
    move-object/from16 v27, v4

    .line 1168
    .line 1169
    move/from16 v36, v5

    .line 1170
    .line 1171
    move-object/from16 v37, v8

    .line 1172
    .line 1173
    move-object/from16 v24, v9

    .line 1174
    .line 1175
    move-object/from16 v26, v15

    .line 1176
    .line 1177
    const/4 v8, 0x0

    .line 1178
    const/16 v23, 0x5

    .line 1179
    .line 1180
    const/4 v5, 0x0

    .line 1181
    goto :goto_32

    .line 1182
    :goto_35
    if-eqz v5, :cond_10

    .line 1183
    .line 1184
    :try_start_2a
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    if-eqz v3, :cond_10

    .line 1189
    .line 1190
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1191
    .line 1192
    .line 1193
    :cond_10
    iget-object v3, v7, Lhdm0;->f:Lu9m0;

    .line 1194
    .line 1195
    invoke-static {v3}, Lhdm0;->m(Lwfm0;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v3, v3, Lu9m0;->f:Lq9m0;

    .line 1199
    .line 1200
    invoke-virtual {v3, v0, v14}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    const/4 v3, 0x1

    .line 1204
    iput-boolean v3, v13, Ld9m0;->d:Z
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    .line 1205
    .line 1206
    if-eqz v29, :cond_11

    .line 1207
    .line 1208
    invoke-interface/range {v29 .. v29}, Landroid/database/Cursor;->close()V

    .line 1209
    .line 1210
    .line 1211
    :cond_11
    if-eqz v5, :cond_14

    .line 1212
    .line 1213
    goto :goto_37

    .line 1214
    :catch_3b
    move-object/from16 v27, v4

    .line 1215
    .line 1216
    move/from16 v36, v5

    .line 1217
    .line 1218
    move-object/from16 v37, v8

    .line 1219
    .line 1220
    move-object/from16 v24, v9

    .line 1221
    .line 1222
    move-object/from16 v26, v15

    .line 1223
    .line 1224
    const/4 v8, 0x0

    .line 1225
    const/16 v23, 0x5

    .line 1226
    .line 1227
    const/4 v5, 0x0

    .line 1228
    goto :goto_33

    .line 1229
    :goto_36
    int-to-long v3, v6

    .line 1230
    :try_start_2b
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    .line 1231
    .line 1232
    .line 1233
    add-int/lit8 v6, v6, 0x14

    .line 1234
    .line 1235
    if-eqz v29, :cond_12

    .line 1236
    .line 1237
    invoke-interface/range {v29 .. v29}, Landroid/database/Cursor;->close()V

    .line 1238
    .line 1239
    .line 1240
    :cond_12
    if-eqz v5, :cond_14

    .line 1241
    .line 1242
    :goto_37
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_39

    .line 1246
    :catchall_f
    move-exception v0

    .line 1247
    goto/16 :goto_28

    .line 1248
    .line 1249
    :catch_3c
    move-exception v0

    .line 1250
    move-object/from16 v27, v4

    .line 1251
    .line 1252
    move/from16 v36, v5

    .line 1253
    .line 1254
    move-object/from16 v37, v8

    .line 1255
    .line 1256
    move-object/from16 v24, v9

    .line 1257
    .line 1258
    move-object/from16 v26, v15

    .line 1259
    .line 1260
    const/4 v8, 0x0

    .line 1261
    const/16 v23, 0x5

    .line 1262
    .line 1263
    const/4 v5, 0x0

    .line 1264
    goto :goto_34

    .line 1265
    :goto_38
    :try_start_2c
    iget-object v3, v7, Lhdm0;->f:Lu9m0;

    .line 1266
    .line 1267
    invoke-static {v3}, Lhdm0;->m(Lwfm0;)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v3, v3, Lu9m0;->f:Lq9m0;

    .line 1271
    .line 1272
    invoke-virtual {v3, v0, v14}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    const/4 v3, 0x1

    .line 1276
    iput-boolean v3, v13, Ld9m0;->d:Z
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    .line 1277
    .line 1278
    if-eqz v29, :cond_13

    .line 1279
    .line 1280
    invoke-interface/range {v29 .. v29}, Landroid/database/Cursor;->close()V

    .line 1281
    .line 1282
    .line 1283
    :cond_13
    if-eqz v5, :cond_14

    .line 1284
    .line 1285
    goto :goto_37

    .line 1286
    :cond_14
    :goto_39
    add-int/lit8 v5, v36, 0x1

    .line 1287
    .line 1288
    move/from16 v3, v23

    .line 1289
    .line 1290
    move-object/from16 v9, v24

    .line 1291
    .line 1292
    move-object/from16 v15, v26

    .line 1293
    .line 1294
    move-object/from16 v4, v27

    .line 1295
    .line 1296
    move-object/from16 v8, v37

    .line 1297
    .line 1298
    goto/16 :goto_3

    .line 1299
    .line 1300
    :goto_3a
    if-eqz v11, :cond_15

    .line 1301
    .line 1302
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 1303
    .line 1304
    .line 1305
    :cond_15
    if-eqz v5, :cond_16

    .line 1306
    .line 1307
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1308
    .line 1309
    .line 1310
    :cond_16
    throw v0

    .line 1311
    :cond_17
    move-object/from16 v27, v4

    .line 1312
    .line 1313
    const/4 v8, 0x0

    .line 1314
    iget-object v0, v7, Lhdm0;->f:Lu9m0;

    .line 1315
    .line 1316
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v0, v0, Lu9m0;->i:Lq9m0;

    .line 1320
    .line 1321
    const-string v3, "Failed to read events from database in reasonable time"

    .line 1322
    .line 1323
    invoke-virtual {v0, v3}, Lq9m0;->a(Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    goto/16 :goto_2

    .line 1327
    .line 1328
    :cond_18
    move-object/from16 v27, v4

    .line 1329
    .line 1330
    move-object/from16 v21, v5

    .line 1331
    .line 1332
    move-object/from16 v22, v6

    .line 1333
    .line 1334
    const/4 v8, 0x0

    .line 1335
    :goto_3b
    if-eqz v11, :cond_19

    .line 1336
    .line 1337
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1338
    .line 1339
    .line 1340
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    move v3, v0

    .line 1345
    goto :goto_3c

    .line 1346
    :cond_19
    move v3, v8

    .line 1347
    :goto_3c
    move/from16 v4, p0

    .line 1348
    .line 1349
    if-eqz v2, :cond_1a

    .line 1350
    .line 1351
    if-ge v3, v4, :cond_1a

    .line 1352
    .line 1353
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->c:Ljava/lang/String;

    .line 1354
    .line 1355
    iget-wide v5, v10, Lcom/google/android/gms/measurement/internal/zzr;->y:J

    .line 1356
    .line 1357
    new-instance v7, Lb9m0;

    .line 1358
    .line 1359
    invoke-direct {v7, v2, v0, v5, v6}, Lb9m0;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    :cond_1a
    sget-object v0, Ls7m0;->O0:Lq7m0;

    .line 1366
    .line 1367
    move-object/from16 v5, v27

    .line 1368
    .line 1369
    const/4 v15, 0x0

    .line 1370
    invoke-virtual {v5, v15, v0}, Lktl0;->q(Ljava/lang/String;Lq7m0;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v6

    .line 1374
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1375
    .line 1376
    .line 1377
    move-result v7

    .line 1378
    move v9, v8

    .line 1379
    :goto_3d
    if-ge v9, v7, :cond_25

    .line 1380
    .line 1381
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    check-cast v0, Lb9m0;

    .line 1386
    .line 1387
    iget-object v11, v0, Lb9m0;->a:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 1388
    .line 1389
    sget-object v13, Ls7m0;->b1:Lq7m0;

    .line 1390
    .line 1391
    invoke-virtual {v5, v15, v13}, Lktl0;->q(Ljava/lang/String;Lq7m0;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v14

    .line 1395
    if-eqz v14, :cond_1b

    .line 1396
    .line 1397
    iget-object v14, v0, Lb9m0;->b:Ljava/lang/String;

    .line 1398
    .line 1399
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v15

    .line 1403
    if-nez v15, :cond_1b

    .line 1404
    .line 1405
    move-object v15, v5

    .line 1406
    iget-wide v4, v0, Lb9m0;->c:J

    .line 1407
    .line 1408
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 1409
    .line 1410
    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    .line 1411
    .line 1412
    move-object/from16 v24, v0

    .line 1413
    .line 1414
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->d:Ljava/lang/String;

    .line 1415
    .line 1416
    move/from16 v63, v3

    .line 1417
    .line 1418
    iget-wide v2, v10, Lcom/google/android/gms/measurement/internal/zzr;->e:J

    .line 1419
    .line 1420
    move-wide/from16 v30, v2

    .line 1421
    .line 1422
    iget-wide v2, v10, Lcom/google/android/gms/measurement/internal/zzr;->f:J

    .line 1423
    .line 1424
    move-object/from16 v29, v0

    .line 1425
    .line 1426
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->i:Ljava/lang/String;

    .line 1427
    .line 1428
    move-object/from16 v34, v0

    .line 1429
    .line 1430
    iget-boolean v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->v:Z

    .line 1431
    .line 1432
    move/from16 v35, v0

    .line 1433
    .line 1434
    iget-boolean v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->w:Z

    .line 1435
    .line 1436
    move/from16 v36, v0

    .line 1437
    .line 1438
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->z:Ljava/lang/String;

    .line 1439
    .line 1440
    move-wide/from16 v32, v2

    .line 1441
    .line 1442
    iget-wide v2, v10, Lcom/google/android/gms/measurement/internal/zzr;->A:J

    .line 1443
    .line 1444
    move-object/from16 v37, v0

    .line 1445
    .line 1446
    iget v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->B:I

    .line 1447
    .line 1448
    move/from16 v40, v0

    .line 1449
    .line 1450
    iget-boolean v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->C:Z

    .line 1451
    .line 1452
    move/from16 v41, v0

    .line 1453
    .line 1454
    iget-boolean v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->D:Z

    .line 1455
    .line 1456
    move/from16 v42, v0

    .line 1457
    .line 1458
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->E:Ljava/lang/Boolean;

    .line 1459
    .line 1460
    move-wide/from16 v38, v2

    .line 1461
    .line 1462
    iget-wide v2, v10, Lcom/google/android/gms/measurement/internal/zzr;->F:J

    .line 1463
    .line 1464
    move-object/from16 v43, v0

    .line 1465
    .line 1466
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->G:Ljava/util/List;

    .line 1467
    .line 1468
    move-object/from16 v46, v0

    .line 1469
    .line 1470
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->H:Ljava/lang/String;

    .line 1471
    .line 1472
    move-object/from16 v47, v0

    .line 1473
    .line 1474
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->I:Ljava/lang/String;

    .line 1475
    .line 1476
    move-object/from16 v48, v0

    .line 1477
    .line 1478
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->J:Ljava/lang/String;

    .line 1479
    .line 1480
    move-object/from16 v49, v0

    .line 1481
    .line 1482
    iget-boolean v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->K:Z

    .line 1483
    .line 1484
    move-wide/from16 v44, v2

    .line 1485
    .line 1486
    iget-wide v2, v10, Lcom/google/android/gms/measurement/internal/zzr;->L:J

    .line 1487
    .line 1488
    move/from16 v50, v0

    .line 1489
    .line 1490
    iget v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->M:I

    .line 1491
    .line 1492
    move/from16 v53, v0

    .line 1493
    .line 1494
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->N:Ljava/lang/String;

    .line 1495
    .line 1496
    move-object/from16 v54, v0

    .line 1497
    .line 1498
    iget v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->O:I

    .line 1499
    .line 1500
    move-wide/from16 v51, v2

    .line 1501
    .line 1502
    iget-wide v2, v10, Lcom/google/android/gms/measurement/internal/zzr;->P:J

    .line 1503
    .line 1504
    move/from16 v55, v0

    .line 1505
    .line 1506
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->Q:Ljava/lang/String;

    .line 1507
    .line 1508
    move-object/from16 v58, v0

    .line 1509
    .line 1510
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->R:Ljava/lang/String;

    .line 1511
    .line 1512
    move-wide/from16 v56, v2

    .line 1513
    .line 1514
    iget-wide v2, v10, Lcom/google/android/gms/measurement/internal/zzr;->S:J

    .line 1515
    .line 1516
    iget v10, v10, Lcom/google/android/gms/measurement/internal/zzr;->T:I

    .line 1517
    .line 1518
    new-instance v23, Lcom/google/android/gms/measurement/internal/zzr;

    .line 1519
    .line 1520
    move-object/from16 v59, v0

    .line 1521
    .line 1522
    move-wide/from16 v60, v2

    .line 1523
    .line 1524
    move-wide/from16 v27, v4

    .line 1525
    .line 1526
    move-object/from16 v25, v8

    .line 1527
    .line 1528
    move/from16 v62, v10

    .line 1529
    .line 1530
    move-object/from16 v26, v14

    .line 1531
    .line 1532
    invoke-direct/range {v23 .. v62}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 1533
    .line 1534
    .line 1535
    move-object/from16 v10, v23

    .line 1536
    .line 1537
    goto :goto_3e

    .line 1538
    :cond_1b
    move/from16 v63, v3

    .line 1539
    .line 1540
    move-object v15, v5

    .line 1541
    :goto_3e
    instance-of v0, v11, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 1542
    .line 1543
    if-eqz v0, :cond_21

    .line 1544
    .line 1545
    if-eqz v6, :cond_1c

    .line 1546
    .line 1547
    :try_start_2d
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1548
    .line 1549
    .line 1550
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1551
    .line 1552
    .line 1553
    move-result-wide v2
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_2d} :catch_3e

    .line 1554
    :try_start_2e
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1555
    .line 1556
    .line 1557
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1558
    .line 1559
    .line 1560
    move-result-wide v4
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_2e} :catch_3d

    .line 1561
    move-wide/from16 v26, v2

    .line 1562
    .line 1563
    goto :goto_40

    .line 1564
    :catch_3d
    move-exception v0

    .line 1565
    move-wide/from16 v23, v2

    .line 1566
    .line 1567
    move-wide/from16 v4, v18

    .line 1568
    .line 1569
    :goto_3f
    move-object/from16 v8, v20

    .line 1570
    .line 1571
    move-object/from16 v3, v21

    .line 1572
    .line 1573
    move-object/from16 v2, v22

    .line 1574
    .line 1575
    goto/16 :goto_45

    .line 1576
    .line 1577
    :catch_3e
    move-exception v0

    .line 1578
    move-wide/from16 v4, v18

    .line 1579
    .line 1580
    move-wide/from16 v23, v4

    .line 1581
    .line 1582
    goto :goto_3f

    .line 1583
    :cond_1c
    move-wide/from16 v4, v18

    .line 1584
    .line 1585
    move-wide/from16 v26, v4

    .line 1586
    .line 1587
    :goto_40
    :try_start_2f
    check-cast v11, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 1588
    .line 1589
    invoke-interface {v1, v11, v10}, Lk8m0;->q(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1590
    .line 1591
    .line 1592
    if-eqz v6, :cond_1f

    .line 1593
    .line 1594
    invoke-static/range {v22 .. v22}, Lhdm0;->m(Lwfm0;)V
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_2f} :catch_41

    .line 1595
    .line 1596
    .line 1597
    move-object/from16 v2, v22

    .line 1598
    .line 1599
    :try_start_30
    iget-object v0, v2, Lu9m0;->n:Lq9m0;

    .line 1600
    .line 1601
    const-string v3, "Logging telemetry for logEvent from database"

    .line 1602
    .line 1603
    invoke-virtual {v0, v3}, Lq9m0;->a(Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    sget-object v0, Lm9m0;->d:Lm9m0;

    .line 1607
    .line 1608
    if-nez v0, :cond_1d

    .line 1609
    .line 1610
    new-instance v0, Lm9m0;
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_30 .. :try_end_30} :catch_40

    .line 1611
    .line 1612
    move-object/from16 v8, v20

    .line 1613
    .line 1614
    move-object/from16 v3, v21

    .line 1615
    .line 1616
    :try_start_31
    invoke-direct {v0, v3, v8}, Lm9m0;-><init>(Landroid/content/Context;Lhdm0;)V

    .line 1617
    .line 1618
    .line 1619
    sput-object v0, Lm9m0;->d:Lm9m0;

    .line 1620
    .line 1621
    :goto_41
    move-object/from16 v23, v0

    .line 1622
    .line 1623
    goto :goto_42

    .line 1624
    :cond_1d
    move-object/from16 v8, v20

    .line 1625
    .line 1626
    move-object/from16 v3, v21

    .line 1627
    .line 1628
    goto :goto_41

    .line 1629
    :goto_42
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1630
    .line 1631
    .line 1632
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1633
    .line 1634
    .line 1635
    move-result-wide v28

    .line 1636
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1637
    .line 1638
    .line 1639
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1640
    .line 1641
    .line 1642
    move-result-wide v13

    .line 1643
    sub-long/2addr v13, v4

    .line 1644
    long-to-int v0, v13

    .line 1645
    const/16 v24, 0x0

    .line 1646
    .line 1647
    move/from16 v25, v0

    .line 1648
    .line 1649
    invoke-virtual/range {v23 .. v29}, Lm9m0;->a(IIJJ)V
    :try_end_31
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_31} :catch_3f

    .line 1650
    .line 1651
    .line 1652
    :cond_1e
    :goto_43
    const/4 v4, 0x0

    .line 1653
    goto/16 :goto_46

    .line 1654
    .line 1655
    :catch_3f
    move-exception v0

    .line 1656
    goto :goto_44

    .line 1657
    :catch_40
    move-exception v0

    .line 1658
    move-object/from16 v8, v20

    .line 1659
    .line 1660
    move-object/from16 v3, v21

    .line 1661
    .line 1662
    goto :goto_44

    .line 1663
    :catch_41
    move-exception v0

    .line 1664
    move-object/from16 v8, v20

    .line 1665
    .line 1666
    move-object/from16 v3, v21

    .line 1667
    .line 1668
    move-object/from16 v2, v22

    .line 1669
    .line 1670
    goto :goto_44

    .line 1671
    :cond_1f
    move-object/from16 v8, v20

    .line 1672
    .line 1673
    move-object/from16 v3, v21

    .line 1674
    .line 1675
    move-object/from16 v2, v22

    .line 1676
    .line 1677
    goto :goto_43

    .line 1678
    :goto_44
    move-wide/from16 v23, v26

    .line 1679
    .line 1680
    :goto_45
    invoke-static {v2}, Lhdm0;->m(Lwfm0;)V

    .line 1681
    .line 1682
    .line 1683
    iget-object v11, v2, Lu9m0;->f:Lq9m0;

    .line 1684
    .line 1685
    const-string v13, "Failed to send event to the service"

    .line 1686
    .line 1687
    invoke-virtual {v11, v0, v13}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    if-eqz v6, :cond_1e

    .line 1691
    .line 1692
    cmp-long v0, v23, v18

    .line 1693
    .line 1694
    if-eqz v0, :cond_1e

    .line 1695
    .line 1696
    sget-object v0, Lm9m0;->d:Lm9m0;

    .line 1697
    .line 1698
    if-nez v0, :cond_20

    .line 1699
    .line 1700
    new-instance v0, Lm9m0;

    .line 1701
    .line 1702
    invoke-direct {v0, v3, v8}, Lm9m0;-><init>(Landroid/content/Context;Lhdm0;)V

    .line 1703
    .line 1704
    .line 1705
    sput-object v0, Lm9m0;->d:Lm9m0;

    .line 1706
    .line 1707
    :cond_20
    move-object/from16 v20, v0

    .line 1708
    .line 1709
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1710
    .line 1711
    .line 1712
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1713
    .line 1714
    .line 1715
    move-result-wide v25

    .line 1716
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1717
    .line 1718
    .line 1719
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1720
    .line 1721
    .line 1722
    move-result-wide v13

    .line 1723
    sub-long/2addr v13, v4

    .line 1724
    long-to-int v0, v13

    .line 1725
    const/16 v21, 0xd

    .line 1726
    .line 1727
    move/from16 v22, v0

    .line 1728
    .line 1729
    invoke-virtual/range {v20 .. v26}, Lm9m0;->a(IIJJ)V

    .line 1730
    .line 1731
    .line 1732
    goto :goto_43

    .line 1733
    :cond_21
    move-object/from16 v8, v20

    .line 1734
    .line 1735
    move-object/from16 v3, v21

    .line 1736
    .line 1737
    move-object/from16 v2, v22

    .line 1738
    .line 1739
    instance-of v0, v11, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 1740
    .line 1741
    if-eqz v0, :cond_22

    .line 1742
    .line 1743
    :try_start_32
    check-cast v11, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 1744
    .line 1745
    invoke-interface {v1, v11, v10}, Lk8m0;->v(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V
    :try_end_32
    .catch Landroid/os/RemoteException; {:try_start_32 .. :try_end_32} :catch_42

    .line 1746
    .line 1747
    .line 1748
    goto :goto_43

    .line 1749
    :catch_42
    move-exception v0

    .line 1750
    invoke-static {v2}, Lhdm0;->m(Lwfm0;)V

    .line 1751
    .line 1752
    .line 1753
    iget-object v4, v2, Lu9m0;->f:Lq9m0;

    .line 1754
    .line 1755
    const-string v5, "Failed to send user property to the service"

    .line 1756
    .line 1757
    invoke-virtual {v4, v0, v5}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    goto :goto_43

    .line 1761
    :cond_22
    instance-of v0, v11, Lcom/google/android/gms/measurement/internal/zzah;

    .line 1762
    .line 1763
    if-eqz v0, :cond_23

    .line 1764
    .line 1765
    :try_start_33
    check-cast v11, Lcom/google/android/gms/measurement/internal/zzah;

    .line 1766
    .line 1767
    invoke-interface {v1, v11, v10}, Lk8m0;->g(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V
    :try_end_33
    .catch Landroid/os/RemoteException; {:try_start_33 .. :try_end_33} :catch_43

    .line 1768
    .line 1769
    .line 1770
    goto :goto_43

    .line 1771
    :catch_43
    move-exception v0

    .line 1772
    invoke-static {v2}, Lhdm0;->m(Lwfm0;)V

    .line 1773
    .line 1774
    .line 1775
    iget-object v4, v2, Lu9m0;->f:Lq9m0;

    .line 1776
    .line 1777
    const-string v5, "Failed to send conditional user property to the service"

    .line 1778
    .line 1779
    invoke-virtual {v4, v0, v5}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1780
    .line 1781
    .line 1782
    goto/16 :goto_43

    .line 1783
    .line 1784
    :cond_23
    iget-object v0, v8, Lhdm0;->d:Lktl0;

    .line 1785
    .line 1786
    const/4 v4, 0x0

    .line 1787
    invoke-virtual {v0, v4, v13}, Lktl0;->q(Ljava/lang/String;Lq7m0;)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v0

    .line 1791
    if-eqz v0, :cond_24

    .line 1792
    .line 1793
    instance-of v0, v11, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 1794
    .line 1795
    if-eqz v0, :cond_24

    .line 1796
    .line 1797
    :try_start_34
    check-cast v11, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 1798
    .line 1799
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzbe;->b1()Landroid/os/Bundle;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    invoke-interface {v1, v0, v10}, Lk8m0;->N(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzr;)V
    :try_end_34
    .catch Landroid/os/RemoteException; {:try_start_34 .. :try_end_34} :catch_44

    .line 1804
    .line 1805
    .line 1806
    goto :goto_46

    .line 1807
    :catch_44
    move-exception v0

    .line 1808
    invoke-static {v2}, Lhdm0;->m(Lwfm0;)V

    .line 1809
    .line 1810
    .line 1811
    iget-object v5, v2, Lu9m0;->f:Lq9m0;

    .line 1812
    .line 1813
    const-string v11, "Failed to send default event parameters to the service"

    .line 1814
    .line 1815
    invoke-virtual {v5, v0, v11}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1816
    .line 1817
    .line 1818
    goto :goto_46

    .line 1819
    :cond_24
    invoke-static {v2}, Lhdm0;->m(Lwfm0;)V

    .line 1820
    .line 1821
    .line 1822
    iget-object v0, v2, Lu9m0;->f:Lq9m0;

    .line 1823
    .line 1824
    const-string v5, "Discarding data. Unrecognized parcel type."

    .line 1825
    .line 1826
    invoke-virtual {v0, v5}, Lq9m0;->a(Ljava/lang/String;)V

    .line 1827
    .line 1828
    .line 1829
    :goto_46
    add-int/lit8 v9, v9, 0x1

    .line 1830
    .line 1831
    move-object/from16 v22, v2

    .line 1832
    .line 1833
    move-object/from16 v21, v3

    .line 1834
    .line 1835
    move-object/from16 v20, v8

    .line 1836
    .line 1837
    move-object v5, v15

    .line 1838
    move/from16 v3, v63

    .line 1839
    .line 1840
    const/4 v8, 0x0

    .line 1841
    move-object/from16 v2, p2

    .line 1842
    .line 1843
    move-object v15, v4

    .line 1844
    const/16 v4, 0x64

    .line 1845
    .line 1846
    goto/16 :goto_3d

    .line 1847
    .line 1848
    :cond_25
    move/from16 v63, v3

    .line 1849
    .line 1850
    move-object v15, v5

    .line 1851
    move-object/from16 v8, v20

    .line 1852
    .line 1853
    move-object/from16 v3, v21

    .line 1854
    .line 1855
    move-object/from16 v2, v22

    .line 1856
    .line 1857
    add-int/lit8 v11, p3, 0x1

    .line 1858
    .line 1859
    move-object v6, v2

    .line 1860
    move-object v5, v3

    .line 1861
    move-object v3, v8

    .line 1862
    move-object v4, v15

    .line 1863
    move-object/from16 v7, v17

    .line 1864
    .line 1865
    move/from16 v0, v63

    .line 1866
    .line 1867
    const/16 v9, 0x64

    .line 1868
    .line 1869
    move-object/from16 v2, p2

    .line 1870
    .line 1871
    goto/16 :goto_0

    .line 1872
    .line 1873
    :cond_26
    return-void
.end method

.method public final z(Lcom/google/android/gms/measurement/internal/zzah;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Li6m0;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg8m0;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lhdm0;->n()Ld9m0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Lufm0;->a:Lhdm0;

    .line 17
    .line 18
    iget-object v2, v1, Lhdm0;->i:Lztm0;

    .line 19
    .line 20
    invoke-static {v2}, Lhdm0;->k(Lufm0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lztm0;->L(Landroid/os/Parcelable;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    array-length v3, v2

    .line 28
    const/high16 v4, 0x20000

    .line 29
    .line 30
    if-le v3, v4, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, Lhdm0;->f:Lu9m0;

    .line 33
    .line 34
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lu9m0;->g:Lq9m0;

    .line 38
    .line 39
    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x2

    .line 47
    invoke-virtual {v0, v1, v2}, Ld9m0;->n(I[B)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzah;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Lcom/google/android/gms/measurement/internal/zzah;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, Ljpm0;->w(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v2, Ltnm0;

    .line 62
    .line 63
    invoke-direct {v2, p0, p1, v0, v1}, Ltnm0;-><init>(Ljpm0;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/measurement/internal/zzah;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Ljpm0;->u(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
