.class public final Ljus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Ljava/lang/String;

.field public final c:Lhus;

.field public final d:Lius;


# direct methods
.method public constructor <init>(Lcl7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljus;->a:Lcl7;

    .line 5
    .line 6
    iput-object p2, p0, Ljus;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lhus;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lhus;-><init>(Ljus;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljus;->c:Lhus;

    .line 14
    .line 15
    new-instance p1, Lius;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lius;-><init>(Ljus;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ljus;->d:Lius;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    const-string v0, "user."

    .line 2
    .line 3
    const-string v1, "/topic/user."

    .line 4
    .line 5
    new-instance v2, Lpn7;

    .line 6
    .line 7
    iget-object v3, p0, Ljus;->a:Lcl7;

    .line 8
    .line 9
    iget-object v3, v3, Lcl7;->a:Lal7;

    .line 10
    .line 11
    invoke-virtual {v3}, Lal7;->n0()Lil7;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v3, v3, Lil7;->R:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Ljus;->a:Lcl7;

    .line 18
    .line 19
    iget-object v4, v4, Lcl7;->a:Lal7;

    .line 20
    .line 21
    invoke-virtual {v4}, Lal7;->n0()Lil7;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v4, v4, Lil7;->Z:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Ljus;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    const-string v5, ""

    .line 32
    .line 33
    :cond_0
    iget-object v6, p0, Ljus;->a:Lcl7;

    .line 34
    .line 35
    iget-object v6, v6, Lcl7;->a:Lal7;

    .line 36
    .line 37
    invoke-virtual {v6}, Lal7;->n0()Lil7;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v6, v6, Lil7;->S:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, p0, Ljus;->a:Lcl7;

    .line 44
    .line 45
    iget-object v7, v7, Lcl7;->a:Lal7;

    .line 46
    .line 47
    invoke-virtual {v7}, Lal7;->n0()Lil7;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v7, v7, Lil7;->T:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v8, p0, Ljus;->a:Lcl7;

    .line 54
    .line 55
    iget-object v8, v8, Lcl7;->a:Lal7;

    .line 56
    .line 57
    invoke-virtual {v8}, Lal7;->n0()Lil7;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v8, v8, Lil7;->U:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3, v4, v6, v7, v8}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v3, v2, Lpn7;->a:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v4, v2, Lpn7;->b:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v5, v2, Lpn7;->c:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v6, v2, Lpn7;->d:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v7, v2, Lpn7;->e:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v8, v2, Lpn7;->f:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v5, Lxn7;->a:Lxn7;

    .line 82
    .line 83
    monitor-enter v5

    .line 84
    :try_start_0
    sget-object v9, Lmtg0;->a:Lmtg0$a;

    .line 85
    .line 86
    const-string v10, "SPORTY_CHAT_SOCKET"

    .line 87
    .line 88
    invoke-virtual {v9, v10}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v10, "setupStompClient, chatSocketData: %s"

    .line 92
    .line 93
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v9, v10, v11}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    :try_start_1
    sget-object v11, Lxn7;->d:Lua/naiksoftware/stomp/StompClient;

    .line 102
    .line 103
    if-eqz v11, :cond_1

    .line 104
    .line 105
    invoke-virtual {v11}, Lua/naiksoftware/stomp/StompClient;->isConnected()Z

    .line 106
    .line 107
    .line 108
    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    goto :goto_2

    .line 110
    :catch_0
    move-exception v11

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    :goto_0
    move v11, v10

    .line 113
    goto :goto_2

    .line 114
    :goto_1
    :try_start_2
    sget-object v12, Lmtg0;->a:Lmtg0$a;

    .line 115
    .line 116
    const-string v13, "SPORTY_CHAT_SOCKET"

    .line 117
    .line 118
    invoke-virtual {v12, v13}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v13, "Failed to check if connected or not"

    .line 122
    .line 123
    new-array v14, v10, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v12, v11, v13, v14}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_2
    if-nez v11, :cond_5

    .line 130
    .line 131
    sget-boolean v11, Lxn7;->e:Z

    .line 132
    .line 133
    if-eqz v11, :cond_2

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_3

    .line 142
    .line 143
    const-string v0, "SPORTY_CHAT_SOCKET"

    .line 144
    .line 145
    invoke-virtual {v9, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "no userId"

    .line 149
    .line 150
    new-array v1, v10, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v9, v0, v1}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    .line 155
    monitor-exit v5

    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :catchall_0
    move-exception p0

    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_3
    const/4 v9, 0x1

    .line 162
    :try_start_3
    sput-boolean v9, Lxn7;->e:Z

    .line 163
    .line 164
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v11, Lokhttp3/OkHttpClient$Builder;

    .line 169
    .line 170
    invoke-direct {v11}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 171
    .line 172
    .line 173
    sget v12, Lz0n;->a:I

    .line 174
    .line 175
    new-instance v12, Ly0n;

    .line 176
    .line 177
    invoke-direct {v12}, Ljava/net/ProxySelector;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v12}, Lokhttp3/OkHttpClient$Builder;->proxySelector(Ljava/net/ProxySelector;)Lokhttp3/OkHttpClient$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v11, v9}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 189
    .line 190
    const-wide/16 v12, 0x1e

    .line 191
    .line 192
    invoke-virtual {v9, v12, v13, v11}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v9, v12, v13, v11}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v9, v12, v13, v11}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v9, v12, v13, v11}, Lokhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v9}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    new-instance v11, Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v12, "userId"

    .line 218
    .line 219
    invoke-virtual {v11, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const-string v12, "Platform"

    .line 223
    .line 224
    invoke-virtual {v11, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const-string v6, "App-Version"

    .line 228
    .line 229
    invoke-virtual {v11, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const-string v6, "Device-Id"

    .line 233
    .line 234
    invoke-virtual {v11, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v11, v9}, Lvne0;->a(Ljava/lang/String;Ljava/util/Map;Lokhttp3/OkHttpClient;)Lua/naiksoftware/stomp/StompClient;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Lua/naiksoftware/stomp/StompClient;->lifecycle()Ljbi;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-eqz v6, :cond_4

    .line 246
    .line 247
    new-instance v7, Lqn7;

    .line 248
    .line 249
    invoke-direct {v7, v2, v10}, Lqn7;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    new-instance v8, Lrn7;

    .line 253
    .line 254
    invoke-direct {v8, v7}, Lrn7;-><init>(Lqn7;)V

    .line 255
    .line 256
    .line 257
    sget-object v7, Lpjj;->e:Lpjj$j;

    .line 258
    .line 259
    sget-object v9, Lpjj;->c:Lpjj$d;

    .line 260
    .line 261
    new-instance v11, Lsur;

    .line 262
    .line 263
    invoke-direct {v11, v8, v7, v9}, Lsur;-><init>(Lb7b;Lb7b;Lnb;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v11}, Ljbi;->h(Lfci;)V

    .line 267
    .line 268
    .line 269
    :cond_4
    invoke-virtual {v3}, Lua/naiksoftware/stomp/StompClient;->connect()V

    .line 270
    .line 271
    .line 272
    new-instance v6, Looe0;

    .line 273
    .line 274
    const-string v7, "x-queue-name"

    .line 275
    .line 276
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-direct {v6, v7, v0}, Looe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v6}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v3, v1, v0}, Lua/naiksoftware/stomp/StompClient;->topic(Ljava/lang/String;Ljava/util/List;)Ljbi;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v4, Lsn7;

    .line 292
    .line 293
    invoke-direct {v4, v1, v2}, Lsn7;-><init>(Ljava/lang/String;Lpn7;)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Ltn7;

    .line 297
    .line 298
    invoke-direct {v1, v4}, Ltn7;-><init>(Lsn7;)V

    .line 299
    .line 300
    .line 301
    new-instance v2, Lun7;

    .line 302
    .line 303
    invoke-direct {v2, v10}, Lun7;-><init>(I)V

    .line 304
    .line 305
    .line 306
    new-instance v4, Lvn7;

    .line 307
    .line 308
    invoke-direct {v4, v2}, Lvn7;-><init>(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object v2, Lpjj;->c:Lpjj$d;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    new-instance v6, Lsur;

    .line 317
    .line 318
    invoke-direct {v6, v1, v4, v2}, Lsur;-><init>(Lb7b;Lb7b;Lnb;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v6}, Ljbi;->h(Lfci;)V

    .line 322
    .line 323
    .line 324
    sput-object v3, Lxn7;->d:Lua/naiksoftware/stomp/StompClient;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 325
    .line 326
    monitor-exit v5

    .line 327
    goto :goto_4

    .line 328
    :cond_5
    :goto_3
    :try_start_4
    const-string v0, "SPORTY_CHAT_SOCKET"

    .line 329
    .line 330
    invoke-virtual {v9, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v0, "socket is connected or connecting"

    .line 334
    .line 335
    new-array v1, v10, [Ljava/lang/Object;

    .line 336
    .line 337
    invoke-virtual {v9, v0, v1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 338
    .line 339
    .line 340
    monitor-exit v5

    .line 341
    :goto_4
    sget-object v0, Lxn7;->f:Lg5x;

    .line 342
    .line 343
    iget-object v1, p0, Ljus;->c:Lhus;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lnus;->g(Lrvy;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Lxn7;->g:Lg5x;

    .line 349
    .line 350
    iget-object p0, p0, Ljus;->d:Lius;

    .line 351
    .line 352
    invoke-virtual {v0, p0}, Lnus;->g(Lrvy;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :goto_5
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 357
    throw p0
.end method
