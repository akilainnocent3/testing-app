.class public final synthetic Lhxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/d;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxa;->a:Lcom/google/firebase/remoteconfig/internal/d;

    iput-object p2, p0, Lhxa;->b:Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p1, p0, Lhxa;->a:Lcom/google/firebase/remoteconfig/internal/d;

    .line 2
    .line 3
    iget-object p0, p0, Lhxa;->b:Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    const-string v0, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/16 v2, 0x193

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/16 v4, 0xc8

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-eqz v7, :cond_6

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 27
    .line 28
    iput-object p0, p1, Lcom/google/firebase/remoteconfig/internal/d;->f:Ljava/net/HttpURLConnection;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 34
    :try_start_1
    iget-object v7, p1, Lcom/google/firebase/remoteconfig/internal/d;->f:Ljava/net/HttpURLConnection;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 40
    :try_start_2
    iget-object v8, p1, Lcom/google/firebase/remoteconfig/internal/d;->f:Ljava/net/HttpURLConnection;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 50
    if-ne v8, v4, :cond_0

    .line 51
    .line 52
    :try_start_3
    monitor-enter p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :try_start_4
    iput v1, p1, Lcom/google/firebase/remoteconfig/internal/d;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    .line 55
    :try_start_5
    monitor-exit p1

    .line 56
    iget-object v10, p1, Lcom/google/firebase/remoteconfig/internal/d;->p:Lcom/google/firebase/remoteconfig/internal/e;

    .line 57
    .line 58
    sget-object v11, Lcom/google/firebase/remoteconfig/internal/e;->f:Ljava/util/Date;

    .line 59
    .line 60
    invoke-virtual {v10, v5, v11}, Lcom/google/firebase/remoteconfig/internal/e;->e(ILjava/util/Date;)V

    .line 61
    .line 62
    .line 63
    iget-object v10, p1, Lcom/google/firebase/remoteconfig/internal/d;->f:Ljava/net/HttpURLConnection;

    .line 64
    .line 65
    invoke-virtual {p1, v10}, Lcom/google/firebase/remoteconfig/internal/d;->j(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/a;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    iput-object v10, p1, Lcom/google/firebase/remoteconfig/internal/d;->g:Lcom/google/firebase/remoteconfig/internal/a;

    .line 70
    .line 71
    invoke-virtual {v10}, Lcom/google/firebase/remoteconfig/internal/a;->c()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    :goto_0
    move-object v6, p0

    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :catch_0
    move-exception v8

    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :catchall_1
    move-exception v8

    .line 83
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 84
    :try_start_7
    throw v8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 85
    :cond_0
    :goto_1
    invoke-virtual {p1, p0, v7}, Lcom/google/firebase/remoteconfig/internal/d;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 86
    .line 87
    .line 88
    monitor-enter p1

    .line 89
    :try_start_8
    iput-boolean v5, p1, Lcom/google/firebase/remoteconfig/internal/d;->b:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 90
    .line 91
    monitor-exit p1

    .line 92
    iget-boolean p0, p1, Lcom/google/firebase/remoteconfig/internal/d;->e:Z

    .line 93
    .line 94
    if-nez p0, :cond_1

    .line 95
    .line 96
    invoke-static {v8}, Lcom/google/firebase/remoteconfig/internal/d;->d(I)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    move v3, v5

    .line 104
    :goto_2
    if-eqz v3, :cond_2

    .line 105
    .line 106
    new-instance p0, Ljava/util/Date;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    invoke-direct {p0, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lcom/google/firebase/remoteconfig/internal/d;->k(Ljava/util/Date;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    if-nez v3, :cond_5

    .line 119
    .line 120
    if-ne v8, v4, :cond_3

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne v8, v2, :cond_4

    .line 132
    .line 133
    iget-object p0, p1, Lcom/google/firebase/remoteconfig/internal/d;->f:Ljava/net/HttpURLConnection;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lcom/google/firebase/remoteconfig/internal/d;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :cond_4
    new-instance v0, Ls0i;

    .line 144
    .line 145
    invoke-direct {v0, v8, v5, p0}, Ls0i;-><init>(IILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/internal/d;->g(Lc0i;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :cond_5
    :goto_4
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/d;->h()V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :catchall_2
    move-exception p0

    .line 159
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 160
    throw p0

    .line 161
    :catchall_3
    move-exception v1

    .line 162
    move-object v9, v6

    .line 163
    goto :goto_0

    .line 164
    :catch_1
    move-exception v8

    .line 165
    move-object v9, v6

    .line 166
    goto :goto_6

    .line 167
    :catchall_4
    move-exception v1

    .line 168
    move-object v7, v6

    .line 169
    move-object v9, v7

    .line 170
    goto :goto_0

    .line 171
    :catch_2
    move-exception v8

    .line 172
    move-object v7, v6

    .line 173
    :goto_5
    move-object v9, v7

    .line 174
    goto :goto_6

    .line 175
    :catchall_5
    move-exception v1

    .line 176
    move-object v7, v6

    .line 177
    move-object v9, v7

    .line 178
    goto/16 :goto_a

    .line 179
    .line 180
    :catch_3
    move-exception v8

    .line 181
    move-object p0, v6

    .line 182
    move-object v7, p0

    .line 183
    goto :goto_5

    .line 184
    :cond_6
    :try_start_a
    new-instance v7, Ljava/io/IOException;

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-direct {v7, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw v7
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 194
    :goto_6
    :try_start_b
    iget-boolean v10, p1, Lcom/google/firebase/remoteconfig/internal/d;->e:Z

    .line 195
    .line 196
    if-eqz v10, :cond_7

    .line 197
    .line 198
    monitor-enter p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 199
    :try_start_c
    iput v1, p1, Lcom/google/firebase/remoteconfig/internal/d;->c:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 200
    .line 201
    :try_start_d
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 202
    goto :goto_7

    .line 203
    :catchall_6
    move-exception v1

    .line 204
    :try_start_e
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 205
    :try_start_f
    throw v1

    .line 206
    :cond_7
    const-string v1, "FirebaseRemoteConfig"

    .line 207
    .line 208
    const-string v10, "Exception connecting to real-time RC backend. Retrying the connection..."

    .line 209
    .line 210
    invoke-static {v1, v10, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 211
    .line 212
    .line 213
    :goto_7
    invoke-virtual {p1, p0, v7}, Lcom/google/firebase/remoteconfig/internal/d;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 214
    .line 215
    .line 216
    monitor-enter p1

    .line 217
    :try_start_10
    iput-boolean v5, p1, Lcom/google/firebase/remoteconfig/internal/d;->b:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 218
    .line 219
    monitor-exit p1

    .line 220
    iget-boolean p0, p1, Lcom/google/firebase/remoteconfig/internal/d;->e:Z

    .line 221
    .line 222
    if-nez p0, :cond_8

    .line 223
    .line 224
    if-eqz v9, :cond_9

    .line 225
    .line 226
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    invoke-static {p0}, Lcom/google/firebase/remoteconfig/internal/d;->d(I)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_8

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_8
    move v3, v5

    .line 238
    :cond_9
    :goto_8
    if-eqz v3, :cond_a

    .line 239
    .line 240
    new-instance p0, Ljava/util/Date;

    .line 241
    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 243
    .line 244
    .line 245
    move-result-wide v7

    .line 246
    invoke-direct {p0, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p0}, Lcom/google/firebase/remoteconfig/internal/d;->k(Ljava/util/Date;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    if-nez v3, :cond_5

    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-ne p0, v4, :cond_b

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_b
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-ne v0, v2, :cond_c

    .line 274
    .line 275
    iget-object p0, p1, Lcom/google/firebase/remoteconfig/internal/d;->f:Ljava/net/HttpURLConnection;

    .line 276
    .line 277
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-static {p0}, Lcom/google/firebase/remoteconfig/internal/d;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    :cond_c
    new-instance v0, Ls0i;

    .line 286
    .line 287
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-direct {v0, v1, v5, p0}, Ls0i;-><init>(IILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :goto_9
    iput-object v6, p1, Lcom/google/firebase/remoteconfig/internal/d;->f:Ljava/net/HttpURLConnection;

    .line 297
    .line 298
    iput-object v6, p1, Lcom/google/firebase/remoteconfig/internal/d;->g:Lcom/google/firebase/remoteconfig/internal/a;

    .line 299
    .line 300
    invoke-static {v6}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :catchall_7
    move-exception p0

    .line 306
    :try_start_11
    monitor-exit p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 307
    throw p0

    .line 308
    :goto_a
    invoke-virtual {p1, v6, v7}, Lcom/google/firebase/remoteconfig/internal/d;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 309
    .line 310
    .line 311
    monitor-enter p1

    .line 312
    :try_start_12
    iput-boolean v5, p1, Lcom/google/firebase/remoteconfig/internal/d;->b:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 313
    .line 314
    monitor-exit p1

    .line 315
    iget-boolean p0, p1, Lcom/google/firebase/remoteconfig/internal/d;->e:Z

    .line 316
    .line 317
    if-nez p0, :cond_d

    .line 318
    .line 319
    if-eqz v9, :cond_e

    .line 320
    .line 321
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    invoke-static {p0}, Lcom/google/firebase/remoteconfig/internal/d;->d(I)Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-eqz p0, :cond_d

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_d
    move v3, v5

    .line 333
    :cond_e
    :goto_b
    if-eqz v3, :cond_f

    .line 334
    .line 335
    new-instance p0, Ljava/util/Date;

    .line 336
    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 338
    .line 339
    .line 340
    move-result-wide v6

    .line 341
    invoke-direct {p0, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, p0}, Lcom/google/firebase/remoteconfig/internal/d;->k(Ljava/util/Date;)V

    .line 345
    .line 346
    .line 347
    :cond_f
    if-nez v3, :cond_11

    .line 348
    .line 349
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    if-eq p0, v4, :cond_11

    .line 354
    .line 355
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-ne v0, v2, :cond_10

    .line 368
    .line 369
    iget-object p0, p1, Lcom/google/firebase/remoteconfig/internal/d;->f:Ljava/net/HttpURLConnection;

    .line 370
    .line 371
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-static {p0}, Lcom/google/firebase/remoteconfig/internal/d;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    :cond_10
    new-instance v0, Ls0i;

    .line 380
    .line 381
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-direct {v0, v2, v5, p0}, Ls0i;-><init>(IILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/internal/d;->g(Lc0i;)V

    .line 389
    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_11
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/d;->h()V

    .line 393
    .line 394
    .line 395
    :goto_c
    throw v1

    .line 396
    :catchall_8
    move-exception p0

    .line 397
    :try_start_13
    monitor-exit p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 398
    throw p0
.end method
