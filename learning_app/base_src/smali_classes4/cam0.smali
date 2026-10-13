.class public final Lcam0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:[B

.field public final c:Ly9m0;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;

.field public final synthetic f:Leam0;


# direct methods
.method public constructor <init>(Leam0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Ly9m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcam0;->f:Leam0;

    .line 8
    .line 9
    invoke-static {p2}, Lx530;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lx530;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcam0;->a:Ljava/net/URL;

    .line 16
    .line 17
    iput-object p4, p0, Lcam0;->b:[B

    .line 18
    .line 19
    iput-object p6, p0, Lcam0;->c:Ly9m0;

    .line 20
    .line 21
    iput-object p2, p0, Lcam0;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, Lcam0;->e:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v2, p0, Lcam0;->c:Ly9m0;

    .line 2
    .line 3
    const-string v1, "Error closing HTTP compressed POST connection output stream. appId"

    .line 4
    .line 5
    iget-object v3, p0, Lcam0;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcam0;->f:Leam0;

    .line 8
    .line 9
    iget-object v4, v0, Lufm0;->a:Lhdm0;

    .line 10
    .line 11
    iget-object v5, v0, Lufm0;->a:Lhdm0;

    .line 12
    .line 13
    iget-object v4, v4, Lhdm0;->g:Lmcm0;

    .line 14
    .line 15
    invoke-static {v4}, Lhdm0;->m(Lwfm0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Lmcm0;->k()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    :try_start_0
    iget-object v7, p0, Lcam0;->a:Ljava/net/URL;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    instance-of v8, v7, Ljava/net/HttpURLConnection;

    .line 30
    .line 31
    if-eqz v8, :cond_4

    .line 32
    .line 33
    check-cast v7, Ljava/net/HttpURLConnection;

    .line 34
    .line 35
    invoke-virtual {v7, v4}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v8, v5, Lhdm0;->d:Lktl0;

    .line 39
    .line 40
    const v8, 0xea60

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 44
    .line 45
    .line 46
    const v8, 0xee48

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object v9, p0, Lcam0;->e:Ljava/util/Map;

    .line 60
    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_0

    .line 76
    .line 77
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v7, v11, v10}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v8, v3

    .line 101
    :goto_1
    move-object v9, v6

    .line 102
    goto/16 :goto_e

    .line 103
    .line 104
    :catch_0
    move-exception v0

    .line 105
    move-object v8, v3

    .line 106
    :goto_2
    move-object v9, v6

    .line 107
    goto/16 :goto_f

    .line 108
    .line 109
    :cond_0
    iget-object v9, p0, Lcam0;->b:[B

    .line 110
    .line 111
    if-eqz v9, :cond_1

    .line 112
    .line 113
    iget-object v0, v0, Llrm0;->b:Litm0;

    .line 114
    .line 115
    iget-object v0, v0, Litm0;->g:Lptm0;

    .line 116
    .line 117
    invoke-static {v0}, Litm0;->U(Lvrm0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v9}, Lptm0;->N([B)[B

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v9, v5, Lhdm0;->f:Lu9m0;

    .line 125
    .line 126
    invoke-static {v9}, Lhdm0;->m(Lwfm0;)V

    .line 127
    .line 128
    .line 129
    iget-object v9, v9, Lu9m0;->n:Lq9m0;

    .line 130
    .line 131
    const-string v10, "Uploading data. size"

    .line 132
    .line 133
    array-length v11, v0

    .line 134
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v9, v12, v10}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 142
    .line 143
    .line 144
    const-string v8, "Content-Encoding"

    .line 145
    .line 146
    const-string v9, "gzip"

    .line 147
    .line 148
    invoke-virtual {v7, v8, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v11}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/net/URLConnection;->connect()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 158
    .line 159
    .line 160
    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :try_start_2
    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    .line 166
    .line 167
    :cond_1
    move-object v8, v3

    .line 168
    goto :goto_8

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    goto :goto_3

    .line 171
    :catch_1
    move-exception v0

    .line 172
    goto :goto_6

    .line 173
    :goto_3
    move-object v9, v8

    .line 174
    move-object v8, v3

    .line 175
    move v3, v4

    .line 176
    :goto_4
    move-object v4, v6

    .line 177
    move-object v6, v9

    .line 178
    :goto_5
    move-object v9, v7

    .line 179
    move-object v7, v0

    .line 180
    goto/16 :goto_11

    .line 181
    .line 182
    :goto_6
    move-object v9, v6

    .line 183
    move-object v6, v8

    .line 184
    move-object v8, v3

    .line 185
    move v3, v4

    .line 186
    :goto_7
    move-object v4, v0

    .line 187
    goto/16 :goto_14

    .line 188
    .line 189
    :goto_8
    :try_start_3
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 190
    .line 191
    .line 192
    move-result v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 193
    move-object v9, v6

    .line 194
    :try_start_4
    invoke-virtual {v7}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 198
    :try_start_5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 204
    .line 205
    .line 206
    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 207
    const/16 v11, 0x400

    .line 208
    .line 209
    :try_start_6
    new-array v11, v11, [B

    .line 210
    .line 211
    :goto_9
    invoke-virtual {v10, v11}, Ljava/io/InputStream;->read([B)I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-lez v12, :cond_2

    .line 216
    .line 217
    invoke-virtual {v0, v11, v4, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 218
    .line 219
    .line 220
    goto :goto_9

    .line 221
    :catchall_2
    move-exception v0

    .line 222
    goto :goto_b

    .line 223
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 224
    .line 225
    .line 226
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 227
    :try_start_7
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 231
    .line 232
    .line 233
    iget-object v7, v5, Lhdm0;->g:Lmcm0;

    .line 234
    .line 235
    invoke-static {v7}, Lhdm0;->m(Lwfm0;)V

    .line 236
    .line 237
    .line 238
    move-object v5, v0

    .line 239
    new-instance v0, Laam0;

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    iget-object v1, p0, Lcam0;->d:Ljava/lang/String;

    .line 243
    .line 244
    invoke-direct/range {v0 .. v6}, Laam0;-><init>(Ljava/lang/String;Ly9m0;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 245
    .line 246
    .line 247
    :goto_a
    invoke-virtual {v7, v0}, Lmcm0;->p(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :catchall_3
    move-exception v0

    .line 252
    goto :goto_4

    .line 253
    :catch_2
    move-exception v0

    .line 254
    goto :goto_c

    .line 255
    :catchall_4
    move-exception v0

    .line 256
    move-object v10, v9

    .line 257
    :goto_b
    if-eqz v10, :cond_3

    .line 258
    .line 259
    :try_start_8
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 260
    .line 261
    .line 262
    :cond_3
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 263
    :goto_c
    move-object v4, v9

    .line 264
    move-object v9, v6

    .line 265
    move-object v6, v4

    .line 266
    goto :goto_7

    .line 267
    :catchall_5
    move-exception v0

    .line 268
    :goto_d
    move-object v4, v9

    .line 269
    move-object v6, v4

    .line 270
    goto :goto_5

    .line 271
    :catch_3
    move-exception v0

    .line 272
    move-object v4, v0

    .line 273
    move-object v6, v9

    .line 274
    goto/16 :goto_14

    .line 275
    .line 276
    :catchall_6
    move-exception v0

    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :catch_4
    move-exception v0

    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :goto_e
    move v3, v4

    .line 283
    goto :goto_d

    .line 284
    :goto_f
    move v3, v4

    .line 285
    move-object v6, v9

    .line 286
    goto :goto_7

    .line 287
    :catchall_7
    move-exception v0

    .line 288
    move-object v8, v3

    .line 289
    move-object v9, v6

    .line 290
    goto :goto_10

    .line 291
    :catch_5
    move-exception v0

    .line 292
    move-object v8, v3

    .line 293
    move-object v9, v6

    .line 294
    goto :goto_13

    .line 295
    :cond_4
    move-object v8, v3

    .line 296
    move-object v9, v6

    .line 297
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 298
    .line 299
    const-string v3, "Failed to obtain HTTP connection"

    .line 300
    .line 301
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 305
    :catchall_8
    move-exception v0

    .line 306
    goto :goto_10

    .line 307
    :catch_6
    move-exception v0

    .line 308
    goto :goto_13

    .line 309
    :goto_10
    move-object v7, v0

    .line 310
    move v3, v4

    .line 311
    move-object v4, v9

    .line 312
    move-object v6, v4

    .line 313
    :goto_11
    if-eqz v6, :cond_5

    .line 314
    .line 315
    :try_start_a
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 316
    .line 317
    .line 318
    goto :goto_12

    .line 319
    :catch_7
    move-exception v0

    .line 320
    iget-object v6, v5, Lhdm0;->f:Lu9m0;

    .line 321
    .line 322
    invoke-static {v6}, Lhdm0;->m(Lwfm0;)V

    .line 323
    .line 324
    .line 325
    iget-object v6, v6, Lu9m0;->f:Lq9m0;

    .line 326
    .line 327
    invoke-static {v8}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-virtual {v6, v8, v1, v0}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_5
    :goto_12
    if-eqz v9, :cond_6

    .line 335
    .line 336
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 337
    .line 338
    .line 339
    :cond_6
    iget-object v8, v5, Lhdm0;->g:Lmcm0;

    .line 340
    .line 341
    invoke-static {v8}, Lhdm0;->m(Lwfm0;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Laam0;

    .line 345
    .line 346
    move-object v6, v4

    .line 347
    const/4 v4, 0x0

    .line 348
    const/4 v5, 0x0

    .line 349
    iget-object v1, p0, Lcam0;->d:Ljava/lang/String;

    .line 350
    .line 351
    invoke-direct/range {v0 .. v6}, Laam0;-><init>(Ljava/lang/String;Ly9m0;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v0}, Lmcm0;->p(Ljava/lang/Runnable;)V

    .line 355
    .line 356
    .line 357
    throw v7

    .line 358
    :goto_13
    move v3, v4

    .line 359
    move-object v6, v9

    .line 360
    move-object v7, v6

    .line 361
    goto/16 :goto_7

    .line 362
    .line 363
    :goto_14
    if-eqz v6, :cond_7

    .line 364
    .line 365
    :try_start_b
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 366
    .line 367
    .line 368
    goto :goto_15

    .line 369
    :catch_8
    move-exception v0

    .line 370
    iget-object v6, v5, Lhdm0;->f:Lu9m0;

    .line 371
    .line 372
    invoke-static {v6}, Lhdm0;->m(Lwfm0;)V

    .line 373
    .line 374
    .line 375
    iget-object v6, v6, Lu9m0;->f:Lq9m0;

    .line 376
    .line 377
    invoke-static {v8}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-virtual {v6, v8, v1, v0}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_7
    :goto_15
    if-eqz v7, :cond_8

    .line 385
    .line 386
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 387
    .line 388
    .line 389
    :cond_8
    iget-object v7, v5, Lhdm0;->g:Lmcm0;

    .line 390
    .line 391
    invoke-static {v7}, Lhdm0;->m(Lwfm0;)V

    .line 392
    .line 393
    .line 394
    new-instance v0, Laam0;

    .line 395
    .line 396
    const/4 v5, 0x0

    .line 397
    iget-object v1, p0, Lcam0;->d:Ljava/lang/String;

    .line 398
    .line 399
    move-object v6, v9

    .line 400
    invoke-direct/range {v0 .. v6}, Laam0;-><init>(Ljava/lang/String;Ly9m0;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_a
.end method
