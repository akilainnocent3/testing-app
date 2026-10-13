.class public final Lhdm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyfm0;


# static fields
.field public static volatile E:Lhdm0;


# instance fields
.field public A:I

.field public B:I

.field public final C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final D:J

.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lho2;

.field public final d:Lktl0;

.field public final e:Lgbm0;

.field public final f:Lu9m0;

.field public final g:Lmcm0;

.field public final h:Lwqm0;

.field public final i:Lztm0;

.field public final j:Lg9m0;

.field public final k:Lgo9;

.field public final l:Lkmm0;

.field public final m:Lokm0;

.field public final n:Lv0m0;

.field public final o:Lykm0;

.field public final p:Ljava/lang/String;

.field public q:Ld9m0;

.field public r:Ljpm0;

.field public s:Luwl0;

.field public t:Lx8m0;

.field public u:Lblm0;

.field public v:Z

.field public w:Ljava/lang/Boolean;

.field public x:J

.field public volatile y:Ljava/lang/Boolean;

.field public volatile z:Z


# direct methods
.method public constructor <init>(Lvgm0;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhdm0;->v:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lhdm0;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v1, p1, Lvgm0;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Lho2;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lhdm0;->c:Lho2;

    .line 22
    .line 23
    sput-object v2, Lf7m0;->a:Lho2;

    .line 24
    .line 25
    iput-object v1, p0, Lhdm0;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget-boolean v2, p1, Lvgm0;->e:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lhdm0;->b:Z

    .line 30
    .line 31
    iget-object v2, p1, Lvgm0;->b:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object v2, p0, Lhdm0;->y:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v2, p1, Lvgm0;->g:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, p0, Lhdm0;->p:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    iput-boolean v2, p0, Lhdm0;->z:Z

    .line 41
    .line 42
    sget-object v3, Lpim0;->g:Lngm0;

    .line 43
    .line 44
    if-nez v3, :cond_6

    .line 45
    .line 46
    sget-object v3, Lpim0;->f:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v3

    .line 49
    :try_start_0
    sget-object v4, Lpim0;->g:Lngm0;

    .line 50
    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    :try_start_1
    sget-object v4, Lpim0;->g:Lngm0;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v5, v1

    .line 64
    :goto_0
    if-eqz v4, :cond_1

    .line 65
    .line 66
    iget-object v6, v4, Lngm0;->a:Landroid/content/Context;

    .line 67
    .line 68
    if-eq v6, v5, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_5

    .line 73
    :cond_1
    :goto_1
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lugm0;->c()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lsim0;->a()V

    .line 79
    .line 80
    .line 81
    const-class v4, Lghm0;

    .line 82
    .line 83
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :try_start_2
    sget-object v6, Lghm0;->d:Lghm0;

    .line 85
    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    iget-object v7, v6, Lghm0;->a:Landroid/content/Context;

    .line 89
    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    iget-object v8, v6, Lghm0;->b:Lchm0;

    .line 93
    .line 94
    if-eqz v8, :cond_2

    .line 95
    .line 96
    iget-boolean v6, v6, Lghm0;->c:Z

    .line 97
    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v7, Lghm0;->d:Lghm0;

    .line 105
    .line 106
    iget-object v7, v7, Lghm0;->b:Lchm0;

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    :goto_2
    const/4 v6, 0x0

    .line 115
    sput-object v6, Lghm0;->d:Lghm0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    goto :goto_4

    .line 119
    :goto_3
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    :try_start_5
    throw p0

    .line 121
    :cond_3
    :goto_4
    new-instance v4, Lnim0;

    .line 122
    .line 123
    invoke-direct {v4, v5}, Lnim0;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Lc3f0;->a(Lb3f0;)Lb3f0;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-instance v6, Lngm0;

    .line 131
    .line 132
    invoke-direct {v6, v5, v4}, Lngm0;-><init>(Landroid/content/Context;Lb3f0;)V

    .line 133
    .line 134
    .line 135
    sput-object v6, Lpim0;->g:Lngm0;

    .line 136
    .line 137
    sget-object v4, Lpim0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 140
    .line 141
    .line 142
    :cond_4
    monitor-exit v3

    .line 143
    goto :goto_6

    .line 144
    :goto_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    :try_start_6
    throw p0

    .line 146
    :catchall_2
    move-exception p0

    .line 147
    goto :goto_7

    .line 148
    :cond_5
    :goto_6
    monitor-exit v3

    .line 149
    goto :goto_8

    .line 150
    :goto_7
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 151
    throw p0

    .line 152
    :cond_6
    :goto_8
    sget-object v3, Lgo9;->b:Lgo9;

    .line 153
    .line 154
    iput-object v3, p0, Lhdm0;->k:Lgo9;

    .line 155
    .line 156
    iget-object v3, p1, Lvgm0;->f:Ljava/lang/Long;

    .line 157
    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    goto :goto_9

    .line 165
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    :goto_9
    iput-wide v3, p0, Lhdm0;->D:J

    .line 170
    .line 171
    new-instance v3, Lktl0;

    .line 172
    .line 173
    invoke-direct {v3, p0}, Lufm0;-><init>(Lhdm0;)V

    .line 174
    .line 175
    .line 176
    sget-object v4, Lp08;->a:Lp08;

    .line 177
    .line 178
    iput-object v4, v3, Lktl0;->d:Lgtl0;

    .line 179
    .line 180
    iput-object v3, p0, Lhdm0;->d:Lktl0;

    .line 181
    .line 182
    new-instance v3, Lgbm0;

    .line 183
    .line 184
    invoke-direct {v3, p0}, Lgbm0;-><init>(Lhdm0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lwfm0;->j()V

    .line 188
    .line 189
    .line 190
    iput-object v3, p0, Lhdm0;->e:Lgbm0;

    .line 191
    .line 192
    new-instance v3, Lu9m0;

    .line 193
    .line 194
    invoke-direct {v3, p0}, Lu9m0;-><init>(Lhdm0;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lwfm0;->j()V

    .line 198
    .line 199
    .line 200
    iput-object v3, p0, Lhdm0;->f:Lu9m0;

    .line 201
    .line 202
    new-instance v4, Lztm0;

    .line 203
    .line 204
    invoke-direct {v4, p0}, Lztm0;-><init>(Lhdm0;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lwfm0;->j()V

    .line 208
    .line 209
    .line 210
    iput-object v4, p0, Lhdm0;->i:Lztm0;

    .line 211
    .line 212
    new-instance v4, Ltgm0;

    .line 213
    .line 214
    invoke-direct {v4, p0, p1}, Ltgm0;-><init>(Lhdm0;Lvgm0;)V

    .line 215
    .line 216
    .line 217
    new-instance v5, Lg9m0;

    .line 218
    .line 219
    invoke-direct {v5, v4}, Lg9m0;-><init>(Ltgm0;)V

    .line 220
    .line 221
    .line 222
    iput-object v5, p0, Lhdm0;->j:Lg9m0;

    .line 223
    .line 224
    new-instance v4, Lv0m0;

    .line 225
    .line 226
    invoke-direct {v4, p0}, Lv0m0;-><init>(Lhdm0;)V

    .line 227
    .line 228
    .line 229
    iput-object v4, p0, Lhdm0;->n:Lv0m0;

    .line 230
    .line 231
    new-instance v4, Lkmm0;

    .line 232
    .line 233
    invoke-direct {v4, p0}, Lkmm0;-><init>(Lhdm0;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Lg8m0;->i()V

    .line 237
    .line 238
    .line 239
    iput-object v4, p0, Lhdm0;->l:Lkmm0;

    .line 240
    .line 241
    new-instance v4, Lokm0;

    .line 242
    .line 243
    invoke-direct {v4, p0}, Lokm0;-><init>(Lhdm0;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Lg8m0;->i()V

    .line 247
    .line 248
    .line 249
    iput-object v4, p0, Lhdm0;->m:Lokm0;

    .line 250
    .line 251
    new-instance v5, Lwqm0;

    .line 252
    .line 253
    invoke-direct {v5, p0}, Lwqm0;-><init>(Lhdm0;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Lg8m0;->i()V

    .line 257
    .line 258
    .line 259
    iput-object v5, p0, Lhdm0;->h:Lwqm0;

    .line 260
    .line 261
    new-instance v5, Lykm0;

    .line 262
    .line 263
    invoke-direct {v5, p0}, Lufm0;-><init>(Lhdm0;)V

    .line 264
    .line 265
    .line 266
    iget-object v6, v5, Lufm0;->a:Lhdm0;

    .line 267
    .line 268
    iget v7, v6, Lhdm0;->A:I

    .line 269
    .line 270
    add-int/2addr v7, v2

    .line 271
    iput v7, v6, Lhdm0;->A:I

    .line 272
    .line 273
    invoke-virtual {v5}, Lwfm0;->j()V

    .line 274
    .line 275
    .line 276
    iput-object v5, p0, Lhdm0;->o:Lykm0;

    .line 277
    .line 278
    new-instance v5, Lmcm0;

    .line 279
    .line 280
    invoke-direct {v5, p0}, Lmcm0;-><init>(Lhdm0;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Lwfm0;->j()V

    .line 284
    .line 285
    .line 286
    iput-object v5, p0, Lhdm0;->g:Lmcm0;

    .line 287
    .line 288
    iget-object v6, p1, Lvgm0;->d:Lcom/google/android/gms/internal/measurement/zzdd;

    .line 289
    .line 290
    if-eqz v6, :cond_8

    .line 291
    .line 292
    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/zzdd;->b:J

    .line 293
    .line 294
    const-wide/16 v8, 0x0

    .line 295
    .line 296
    cmp-long v6, v6, v8

    .line 297
    .line 298
    if-eqz v6, :cond_8

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_8
    move v0, v2

    .line 302
    :goto_a
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    instance-of v1, v1, Landroid/app/Application;

    .line 307
    .line 308
    if-eqz v1, :cond_a

    .line 309
    .line 310
    invoke-static {v4}, Lhdm0;->l(Lg8m0;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v4, Lufm0;->a:Lhdm0;

    .line 314
    .line 315
    iget-object v1, v1, Lhdm0;->a:Landroid/content/Context;

    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    instance-of v1, v1, Landroid/app/Application;

    .line 322
    .line 323
    if-eqz v1, :cond_b

    .line 324
    .line 325
    iget-object v1, v4, Lufm0;->a:Lhdm0;

    .line 326
    .line 327
    iget-object v1, v1, Lhdm0;->a:Landroid/content/Context;

    .line 328
    .line 329
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Landroid/app/Application;

    .line 334
    .line 335
    iget-object v2, v4, Lokm0;->c:Lmjm0;

    .line 336
    .line 337
    if-nez v2, :cond_9

    .line 338
    .line 339
    new-instance v2, Lmjm0;

    .line 340
    .line 341
    invoke-direct {v2, v4}, Lmjm0;-><init>(Lokm0;)V

    .line 342
    .line 343
    .line 344
    iput-object v2, v4, Lokm0;->c:Lmjm0;

    .line 345
    .line 346
    :cond_9
    if-eqz v0, :cond_b

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v4, Lokm0;->c:Lmjm0;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v4, Lufm0;->a:Lhdm0;

    .line 357
    .line 358
    iget-object v0, v0, Lhdm0;->f:Lu9m0;

    .line 359
    .line 360
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v0, Lu9m0;->n:Lq9m0;

    .line 364
    .line 365
    const-string v1, "Registered activity lifecycle callback"

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_a
    invoke-static {v3}, Lhdm0;->m(Lwfm0;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v3, Lu9m0;->i:Lq9m0;

    .line 375
    .line 376
    const-string v1, "Application context is not an Application"

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_b
    :goto_b
    new-instance v0, Lddm0;

    .line 382
    .line 383
    invoke-direct {v0, p0, p1}, Lddm0;-><init>(Lhdm0;Lvgm0;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v0}, Lmcm0;->p(Ljava/lang/Runnable;)V

    .line 387
    .line 388
    .line 389
    return-void
.end method

.method public static final j(Li6m0;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Component not created"

    .line 5
    .line 6
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final k(Lufm0;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Component not created"

    .line 5
    .line 6
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final l(Lg8m0;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lg8m0;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "Component not initialized: "

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "Component not created"

    .line 27
    .line 28
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final m(Lwfm0;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lwfm0;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "Component not initialized: "

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "Component not created"

    .line 27
    .line 28
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)Lhdm0;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v6, p1, Lcom/google/android/gms/internal/measurement/zzdd;->d:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-boolean v5, p1, Lcom/google/android/gms/internal/measurement/zzdd;->c:Z

    .line 6
    .line 7
    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzdd;->b:J

    .line 8
    .line 9
    iget-wide v1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->a:J

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdd;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzdd;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    invoke-static {p0}, Lx530;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lx530;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lhdm0;->E:Lhdm0;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-class v1, Lhdm0;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lhdm0;->E:Lhdm0;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lvgm0;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2}, Lvgm0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lhdm0;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lhdm0;-><init>(Lvgm0;)V

    .line 47
    .line 48
    .line 49
    sput-object p0, Lhdm0;->E:Lhdm0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit v1

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0

    .line 59
    :cond_2
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzdd;->d:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    const-string p1, "dataCollectionDefaultEnabled"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    sget-object p1, Lhdm0;->E:Lhdm0;

    .line 74
    .line 75
    invoke-static {p1}, Lx530;->h(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lhdm0;->E:Lhdm0;

    .line 79
    .line 80
    const-string p2, "dataCollectionDefaultEnabled"

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, p1, Lhdm0;->y:Ljava/lang/Boolean;

    .line 91
    .line 92
    :cond_3
    :goto_2
    sget-object p0, Lhdm0;->E:Lhdm0;

    .line 93
    .line 94
    invoke-static {p0}, Lx530;->h(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lhdm0;->E:Lhdm0;

    .line 98
    .line 99
    return-object p0
.end method


# virtual methods
.method public final a()Lu9m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhdm0;->f:Lu9m0;

    .line 2
    .line 3
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b()Lmcm0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhdm0;->g:Lmcm0;

    .line 2
    .line 3
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c()Lho2;
    .locals 0

    .line 1
    iget-object p0, p0, Lhdm0;->c:Lho2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhdm0;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lgo9;
    .locals 0

    .line 1
    iget-object p0, p0, Lhdm0;->k:Lgo9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhdm0;->g()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final g()I
    .locals 5

    .line 1
    iget-object v0, p0, Lhdm0;->g:Lmcm0;

    .line 2
    .line 3
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lmcm0;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lhdm0;->d:Lktl0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lktl0;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_8

    .line 17
    .line 18
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lmcm0;->g()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lhdm0;->z:Z

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Lhdm0;->e:Lgbm0;

    .line 29
    .line 30
    invoke-static {v0}, Lhdm0;->k(Lufm0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lufm0;->g()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lgbm0;->k()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "measurement_enabled"

    .line 41
    .line 42
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lgbm0;->k()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    :cond_2
    iget-object v0, v1, Lufm0;->a:Lhdm0;

    .line 74
    .line 75
    iget-object v0, v0, Lhdm0;->c:Lho2;

    .line 76
    .line 77
    const-string v0, "firebase_analytics_collection_enabled"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lktl0;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 p0, 0x4

    .line 93
    return p0

    .line 94
    :cond_4
    iget-object v0, p0, Lhdm0;->y:Ljava/lang/Boolean;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object p0, p0, Lhdm0;->y:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/4 p0, 0x7

    .line 108
    return p0

    .line 109
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 110
    return p0

    .line 111
    :cond_7
    const/16 p0, 0x8

    .line 112
    .line 113
    return p0

    .line 114
    :cond_8
    return v3
.end method

.method public final h()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lhdm0;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lhdm0;->g:Lmcm0;

    .line 7
    .line 8
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lmcm0;->g()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhdm0;->w:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v2, p0, Lhdm0;->k:Lgo9;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v3, p0, Lhdm0;->x:J

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v3, v3, v5

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-wide v5, p0, Lhdm0;->x:J

    .line 42
    .line 43
    sub-long/2addr v3, v5

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v5, 0x3e8

    .line 49
    .line 50
    cmp-long v0, v3, v5

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iput-wide v2, p0, Lhdm0;->x:J

    .line 62
    .line 63
    iget-object v0, p0, Lhdm0;->i:Lztm0;

    .line 64
    .line 65
    invoke-static {v0}, Lhdm0;->k(Lufm0;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "android.permission.INTERNET"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lztm0;->E(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lztm0;->E(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lhdm0;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v2}, Lfcl0;->a(Landroid/content/Context;)Lw300;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lw300;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x1

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    iget-object v3, p0, Lhdm0;->d:Lktl0;

    .line 98
    .line 99
    invoke-virtual {v3}, Lktl0;->j()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    invoke-static {v2}, Lztm0;->X(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-static {v2}, Lztm0;->z(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    :cond_1
    move v1, v4

    .line 118
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p0, Lhdm0;->w:Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lhdm0;->q()Lx8m0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lx8m0;->n()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lztm0;->k(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lhdm0;->w:Ljava/lang/Boolean;

    .line 143
    .line 144
    :cond_3
    iget-object p0, p0, Lhdm0;->w:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    return p0

    .line 151
    :cond_4
    const-string p0, "AppMeasurement is not initialized"

    .line 152
    .line 153
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return v1
.end method

.method public final i(ILjava/lang/Throwable;[B)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "timestamp"

    .line 10
    .line 11
    const-string v5, "gad_source"

    .line 12
    .line 13
    const-string v6, "gbraid"

    .line 14
    .line 15
    const-string v7, "gclid"

    .line 16
    .line 17
    const-string v8, "deeplink"

    .line 18
    .line 19
    const-string v9, ""

    .line 20
    .line 21
    const/16 v10, 0xc8

    .line 22
    .line 23
    iget-object v11, v0, Lhdm0;->f:Lu9m0;

    .line 24
    .line 25
    if-eq v1, v10, :cond_1

    .line 26
    .line 27
    const/16 v10, 0xcc

    .line 28
    .line 29
    if-eq v1, v10, :cond_1

    .line 30
    .line 31
    const/16 v10, 0x130

    .line 32
    .line 33
    if-ne v1, v10, :cond_0

    .line 34
    .line 35
    move v1, v10

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v3, v11

    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-object v1, v0, Lhdm0;->e:Lgbm0;

    .line 43
    .line 44
    invoke-static {v1}, Lhdm0;->k(Lufm0;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lgbm0;->t:Lwam0;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v2}, Lwam0;->b(Z)V

    .line 51
    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    array-length v1, v3

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    :cond_2
    move-object v3, v11

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_4

    .line 80
    .line 81
    invoke-static {v11}, Lhdm0;->m(Lwfm0;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v11, Lu9m0;->m:Lq9m0;

    .line 85
    .line 86
    const-string v1, "Deferred Deep Link is empty."

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    move-object v3, v11

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v3, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v3, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v3, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const-wide/16 v13, 0x0

    .line 109
    .line 110
    invoke-virtual {v3, v4, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    new-instance v3, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v15, v0, Lhdm0;->i:Lztm0;

    .line 120
    .line 121
    invoke-static {v15}, Lhdm0;->k(Lufm0;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v15, Lufm0;->a:Lhdm0;

    .line 125
    .line 126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    if-eqz v16, :cond_5

    .line 131
    .line 132
    move-object/from16 v16, v11

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_5
    move-wide/from16 p2, v13

    .line 137
    .line 138
    iget-object v13, v2, Lhdm0;->a:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 141
    .line 142
    .line 143
    move-result-object v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    move-object/from16 v16, v11

    .line 145
    .line 146
    :try_start_1
    new-instance v11, Landroid/content/Intent;

    .line 147
    .line 148
    move-object/from16 v17, v15

    .line 149
    .line 150
    const-string v15, "android.intent.action.VIEW"

    .line 151
    .line 152
    move-object/from16 v18, v2

    .line 153
    .line 154
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {v11, v15, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 159
    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-virtual {v14, v11, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    if-eqz v11, :cond_b

    .line 167
    .line 168
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-nez v11, :cond_b

    .line 173
    .line 174
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-nez v11, :cond_6

    .line 179
    .line 180
    invoke-virtual {v3, v6, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :catch_1
    move-exception v0

    .line 185
    move-object/from16 v3, v16

    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_6
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_7

    .line 194
    .line 195
    invoke-virtual {v3, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-virtual {v3, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v5, "_cis"

    .line 202
    .line 203
    const-string v6, "ddp"

    .line 204
    .line 205
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v0, Lhdm0;->m:Lokm0;

    .line 209
    .line 210
    const-string v5, "auto"

    .line 211
    .line 212
    const-string v6, "_cmp"

    .line 213
    .line 214
    invoke-virtual {v0, v5, v6, v3}, Lokm0;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    :try_start_2
    const-string v0, "google.analytics.deferred.deeplink.prefs"

    .line 225
    .line 226
    invoke-virtual {v13, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 235
    .line 236
    .line 237
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 242
    .line 243
    .line 244
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 245
    .line 246
    .line 247
    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    .line 251
    .line 252
    const-string v1, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 253
    .line 254
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v1, v18

    .line 258
    .line 259
    iget-object v1, v1, Lhdm0;->a:Landroid/content/Context;

    .line 260
    .line 261
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262
    .line 263
    const/16 v3, 0x22

    .line 264
    .line 265
    if-ge v2, v3, :cond_9

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_9
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/4 v3, 0x1

    .line 276
    invoke-virtual {v2, v3}, Landroid/app/BroadcastOptions;->setShareIdentityEnabled(Z)Landroid/app/BroadcastOptions;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/4 v3, 0x0

    .line 285
    invoke-virtual {v1, v0, v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :catch_2
    move-exception v0

    .line 290
    move-object/from16 v1, v17

    .line 291
    .line 292
    iget-object v1, v1, Lufm0;->a:Lhdm0;

    .line 293
    .line 294
    iget-object v1, v1, Lhdm0;->f:Lu9m0;

    .line 295
    .line 296
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v1, Lu9m0;->f:Lq9m0;

    .line 300
    .line 301
    const-string v2, "Failed to persist Deferred Deep Link. exception"

    .line 302
    .line 303
    invoke-virtual {v1, v0, v2}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_a
    :goto_2
    return-void

    .line 307
    :cond_b
    :goto_3
    invoke-static/range {v16 .. v16}, Lhdm0;->m(Lwfm0;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 308
    .line 309
    .line 310
    move-object/from16 v3, v16

    .line 311
    .line 312
    :try_start_4
    iget-object v0, v3, Lu9m0;->i:Lq9m0;

    .line 313
    .line 314
    const-string v2, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 315
    .line 316
    invoke-virtual {v0, v10, v2, v12, v1}, Lq9m0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :catch_3
    move-exception v0

    .line 321
    :goto_4
    invoke-static {v3}, Lhdm0;->m(Lwfm0;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v3, Lu9m0;->f:Lq9m0;

    .line 325
    .line 326
    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    .line 327
    .line 328
    invoke-virtual {v1, v0, v2}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :goto_5
    invoke-static {v3}, Lhdm0;->m(Lwfm0;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v3, Lu9m0;->m:Lq9m0;

    .line 336
    .line 337
    const-string v1, "Deferred Deep Link response empty."

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :goto_6
    invoke-static {v3}, Lhdm0;->m(Lwfm0;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v3, Lu9m0;->i:Lq9m0;

    .line 347
    .line 348
    const-string v3, "Network Request for Deferred Deep Link failed. response, exception"

    .line 349
    .line 350
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v0, v1, v3, v2}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public final n()Ld9m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhdm0;->q:Ld9m0;

    .line 2
    .line 3
    invoke-static {v0}, Lhdm0;->l(Lg8m0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhdm0;->q:Ld9m0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final o()Ljpm0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhdm0;->r:Ljpm0;

    .line 2
    .line 3
    invoke-static {v0}, Lhdm0;->l(Lg8m0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhdm0;->r:Ljpm0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final p()Luwl0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhdm0;->s:Luwl0;

    .line 2
    .line 3
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhdm0;->s:Luwl0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final q()Lx8m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhdm0;->t:Lx8m0;

    .line 2
    .line 3
    invoke-static {v0}, Lhdm0;->l(Lg8m0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhdm0;->t:Lx8m0;

    .line 7
    .line 8
    return-object p0
.end method
