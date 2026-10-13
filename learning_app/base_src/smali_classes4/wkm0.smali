.class public final Lwkm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:[B

.field public final c:Lskm0;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;

.field public final synthetic f:Lykm0;


# direct methods
.method public constructor <init>(Lykm0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Lskm0;)V
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
    iput-object p1, p0, Lwkm0;->f:Lykm0;

    .line 8
    .line 9
    invoke-static {p2}, Lx530;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lwkm0;->a:Ljava/net/URL;

    .line 13
    .line 14
    iput-object p4, p0, Lwkm0;->b:[B

    .line 15
    .line 16
    iput-object p6, p0, Lwkm0;->c:Lskm0;

    .line 17
    .line 18
    iput-object p2, p0, Lwkm0;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, Lwkm0;->e:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwkm0;->f:Lykm0;

    .line 2
    .line 3
    iget-object v0, v0, Lufm0;->a:Lhdm0;

    .line 4
    .line 5
    iget-object v0, v0, Lhdm0;->g:Lmcm0;

    .line 6
    .line 7
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lukm0;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    invoke-direct/range {v1 .. v6}, Lukm0;-><init>(Lwkm0;ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lmcm0;->p(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final run()V
    .locals 12

    .line 1
    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    .line 2
    .line 3
    iget-object v1, p0, Lwkm0;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lwkm0;->f:Lykm0;

    .line 6
    .line 7
    iget-object v3, v2, Lufm0;->a:Lhdm0;

    .line 8
    .line 9
    iget-object v2, v2, Lufm0;->a:Lhdm0;

    .line 10
    .line 11
    iget-object v3, v3, Lhdm0;->g:Lmcm0;

    .line 12
    .line 13
    invoke-static {v3}, Lhdm0;->m(Lwfm0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lmcm0;->k()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_0
    iget-object v5, p0, Lwkm0;->a:Ljava/net/URL;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    instance-of v6, v5, Ljava/net/HttpURLConnection;

    .line 28
    .line 29
    if-eqz v6, :cond_4

    .line 30
    .line 31
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 32
    .line 33
    invoke-virtual {v5, v3}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v6, v2, Lhdm0;->d:Lktl0;

    .line 37
    .line 38
    const v6, 0xea60

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 42
    .line 43
    .line 44
    const v6, 0xee48

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object v7, p0, Lwkm0;->e:Ljava/util/Map;

    .line 58
    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v5, v9, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v6

    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :catch_0
    move-exception v6

    .line 101
    goto/16 :goto_b

    .line 102
    .line 103
    :cond_0
    iget-object v7, p0, Lwkm0;->b:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    if-eqz v7, :cond_1

    .line 106
    .line 107
    :try_start_2
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 108
    .line 109
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v9, Ljava/util/zip/GZIPOutputStream;

    .line 113
    .line 114
    invoke-direct {v9, v8}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v7}, Ljava/io/OutputStream;->write([B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 127
    .line 128
    .line 129
    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    :try_start_3
    iget-object v8, v2, Lhdm0;->f:Lu9m0;

    .line 131
    .line 132
    invoke-static {v8}, Lhdm0;->m(Lwfm0;)V

    .line 133
    .line 134
    .line 135
    iget-object v8, v8, Lu9m0;->n:Lq9m0;

    .line 136
    .line 137
    const-string v9, "Uploading data. size"

    .line 138
    .line 139
    array-length v10, v7

    .line 140
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v8, v11, v9}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 148
    .line 149
    .line 150
    const-string v6, "Content-Encoding"

    .line 151
    .line 152
    const-string v8, "gzip"

    .line 153
    .line 154
    invoke-virtual {v5, v6, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v10}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 164
    .line 165
    .line 166
    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    :try_start_4
    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catchall_1
    move-exception v7

    .line 175
    goto :goto_1

    .line 176
    :catch_1
    move-exception v7

    .line 177
    goto :goto_2

    .line 178
    :goto_1
    move-object v8, v4

    .line 179
    goto/16 :goto_d

    .line 180
    .line 181
    :goto_2
    move-object v8, v4

    .line 182
    goto/16 :goto_10

    .line 183
    .line 184
    :catch_2
    move-exception v6

    .line 185
    :try_start_5
    iget-object v7, v2, Lhdm0;->f:Lu9m0;

    .line 186
    .line 187
    invoke-static {v7}, Lhdm0;->m(Lwfm0;)V

    .line 188
    .line 189
    .line 190
    iget-object v7, v7, Lu9m0;->f:Lq9m0;

    .line 191
    .line 192
    const-string v8, "Failed to gzip post request content"

    .line 193
    .line 194
    invoke-virtual {v7, v6, v8}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v6

    .line 198
    :cond_1
    :goto_3
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 199
    .line 200
    .line 201
    move-result v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 202
    :try_start_6
    invoke-virtual {v5}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 206
    :try_start_7
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 207
    .line 208
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 212
    .line 213
    .line 214
    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 215
    const/16 v10, 0x400

    .line 216
    .line 217
    :try_start_8
    new-array v10, v10, [B

    .line 218
    .line 219
    :goto_4
    invoke-virtual {v9, v10}, Ljava/io/InputStream;->read([B)I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-lez v11, :cond_2

    .line 224
    .line 225
    invoke-virtual {v8, v10, v3, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :catchall_2
    move-exception v3

    .line 230
    goto :goto_5

    .line 231
    :cond_2
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 232
    .line 233
    .line 234
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 235
    :try_start_9
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v6, v4, v3, v7}, Lwkm0;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :catchall_3
    move-exception v3

    .line 246
    goto :goto_6

    .line 247
    :catch_3
    move-exception v3

    .line 248
    goto :goto_7

    .line 249
    :catchall_4
    move-exception v3

    .line 250
    move-object v9, v4

    .line 251
    :goto_5
    if-eqz v9, :cond_3

    .line 252
    .line 253
    :try_start_a
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 254
    .line 255
    .line 256
    :cond_3
    throw v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 257
    :goto_6
    move-object v8, v7

    .line 258
    move-object v7, v3

    .line 259
    move v3, v6

    .line 260
    move-object v6, v4

    .line 261
    goto :goto_d

    .line 262
    :goto_7
    move-object v8, v7

    .line 263
    move-object v7, v3

    .line 264
    move v3, v6

    .line 265
    move-object v6, v4

    .line 266
    goto :goto_10

    .line 267
    :catchall_5
    move-exception v7

    .line 268
    move-object v8, v4

    .line 269
    move v3, v6

    .line 270
    :goto_8
    move-object v6, v8

    .line 271
    goto :goto_d

    .line 272
    :catch_4
    move-exception v7

    .line 273
    move-object v8, v4

    .line 274
    move v3, v6

    .line 275
    :goto_9
    move-object v6, v8

    .line 276
    goto :goto_10

    .line 277
    :goto_a
    move-object v8, v4

    .line 278
    move-object v7, v6

    .line 279
    goto :goto_8

    .line 280
    :goto_b
    move-object v8, v4

    .line 281
    move-object v7, v6

    .line 282
    goto :goto_9

    .line 283
    :catchall_6
    move-exception v5

    .line 284
    move-object v7, v5

    .line 285
    goto :goto_c

    .line 286
    :catch_5
    move-exception v5

    .line 287
    move-object v7, v5

    .line 288
    goto :goto_f

    .line 289
    :cond_4
    :try_start_b
    new-instance v5, Ljava/io/IOException;

    .line 290
    .line 291
    const-string v6, "Failed to obtain HTTP connection"

    .line 292
    .line 293
    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 297
    :goto_c
    move-object v5, v4

    .line 298
    move-object v6, v5

    .line 299
    move-object v8, v6

    .line 300
    :goto_d
    if-eqz v6, :cond_5

    .line 301
    .line 302
    :try_start_c
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 303
    .line 304
    .line 305
    goto :goto_e

    .line 306
    :catch_6
    move-exception v6

    .line 307
    iget-object v2, v2, Lhdm0;->f:Lu9m0;

    .line 308
    .line 309
    invoke-static {v2}, Lhdm0;->m(Lwfm0;)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v2, Lu9m0;->f:Lq9m0;

    .line 313
    .line 314
    invoke-static {v1}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v2, v1, v0, v6}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_5
    :goto_e
    if-eqz v5, :cond_6

    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 324
    .line 325
    .line 326
    :cond_6
    invoke-virtual {p0, v3, v4, v4, v8}, Lwkm0;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 327
    .line 328
    .line 329
    throw v7

    .line 330
    :goto_f
    move-object v5, v4

    .line 331
    move-object v6, v5

    .line 332
    move-object v8, v6

    .line 333
    :goto_10
    if-eqz v6, :cond_7

    .line 334
    .line 335
    :try_start_d
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 336
    .line 337
    .line 338
    goto :goto_11

    .line 339
    :catch_7
    move-exception v6

    .line 340
    iget-object v2, v2, Lhdm0;->f:Lu9m0;

    .line 341
    .line 342
    invoke-static {v2}, Lhdm0;->m(Lwfm0;)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v2, Lu9m0;->f:Lq9m0;

    .line 346
    .line 347
    invoke-static {v1}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v2, v1, v0, v6}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_7
    :goto_11
    if-eqz v5, :cond_8

    .line 355
    .line 356
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 357
    .line 358
    .line 359
    :cond_8
    invoke-virtual {p0, v3, v7, v4, v8}, Lwkm0;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 360
    .line 361
    .line 362
    return-void
.end method
