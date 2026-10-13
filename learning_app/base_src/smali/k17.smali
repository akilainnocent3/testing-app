.class public final synthetic Lk17;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll17;


# direct methods
.method public synthetic constructor <init>(Ll17;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk17;->a:Ll17;

    return-void
.end method


# virtual methods
.method public final a(Ll17$a;)Ll17$b;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lk17;->a:Ll17;

    .line 6
    .line 7
    iget-object v2, v1, Ll17$a;->a:Ljava/net/URL;

    .line 8
    .line 9
    const-string v3, "CctTransportBackend"

    .line 10
    .line 11
    invoke-static {v3}, Ldst;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x4

    .line 16
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v7, "Making request to: %s"

    .line 27
    .line 28
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 40
    .line 41
    const/16 v4, 0x7530

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 44
    .line 45
    .line 46
    const v4, 0x1fbd0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 58
    .line 59
    .line 60
    const-string v4, "POST"

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v4, "User-Agent"

    .line 66
    .line 67
    const-string v6, "datatransport/3.3.0 android/"

    .line 68
    .line 69
    invoke-virtual {v2, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v4, "Content-Encoding"

    .line 73
    .line 74
    const-string v6, "gzip"

    .line 75
    .line 76
    invoke-virtual {v2, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v7, "application/json"

    .line 80
    .line 81
    const-string v8, "Content-Type"

    .line 82
    .line 83
    invoke-virtual {v2, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v7, "Accept-Encoding"

    .line 87
    .line 88
    invoke-virtual {v2, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v7, v1, Ll17$a;->c:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    const-string v9, "X-Goog-Api-Key"

    .line 96
    .line 97
    invoke-virtual {v2, v9, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 101
    .line 102
    .line 103
    move-result-object v10
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lidg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :try_start_1
    new-instance v11, Ljava/util/zip/GZIPOutputStream;

    .line 105
    .line 106
    invoke-direct {v11, v10}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 107
    .line 108
    .line 109
    :try_start_2
    iget-object v0, v0, Ll17;->a:Lblp;

    .line 110
    .line 111
    iget-object v1, v1, Ll17$a;->b:Lxh1;

    .line 112
    .line 113
    new-instance v13, Ljava/io/BufferedWriter;

    .line 114
    .line 115
    new-instance v12, Ljava/io/OutputStreamWriter;

    .line 116
    .line 117
    invoke-direct {v12, v11}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v13, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 121
    .line 122
    .line 123
    new-instance v12, Lgop;

    .line 124
    .line 125
    iget-object v0, v0, Lblp;->a:Lclp;

    .line 126
    .line 127
    iget-object v14, v0, Lclp;->a:Ljava/util/HashMap;

    .line 128
    .line 129
    iget-object v7, v0, Lclp;->b:Ljava/util/HashMap;

    .line 130
    .line 131
    iget-object v9, v0, Lclp;->c:Lykp;

    .line 132
    .line 133
    iget-boolean v0, v0, Lclp;->d:Z

    .line 134
    .line 135
    move/from16 v17, v0

    .line 136
    .line 137
    move-object v15, v7

    .line 138
    move-object/from16 v16, v9

    .line 139
    .line 140
    invoke-direct/range {v12 .. v17}, Lgop;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lykp;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v1}, Lgop;->h(Ljava/lang/Object;)Lgop;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12}, Lgop;->j()V

    .line 147
    .line 148
    .line 149
    iget-object v0, v12, Lgop;->b:Landroid/util/JsonWriter;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 152
    .line 153
    .line 154
    :try_start_3
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 155
    .line 156
    .line 157
    if-eqz v10, :cond_2

    .line 158
    .line 159
    :try_start_4
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lidg; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catch_0
    move-exception v0

    .line 164
    goto/16 :goto_d

    .line 165
    .line 166
    :catch_1
    move-exception v0

    .line 167
    goto/16 :goto_d

    .line 168
    .line 169
    :catch_2
    move-exception v0

    .line 170
    :goto_0
    const-wide/16 v4, 0x0

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    goto/16 :goto_e

    .line 174
    .line 175
    :catch_3
    move-exception v0

    .line 176
    goto :goto_0

    .line 177
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v3}, Ldst;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_3

    .line 194
    .line 195
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v5, "Status Code: %d"

    .line 200
    .line 201
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    :cond_3
    const-string v1, "Content-Type: %s"

    .line 209
    .line 210
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v5, v3, v1}, Ldst;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v1, "Content-Encoding: %s"

    .line 218
    .line 219
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v5, v3, v1}, Ldst;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/16 v1, 0x12e

    .line 227
    .line 228
    if-eq v0, v1, :cond_b

    .line 229
    .line 230
    const/16 v1, 0x12d

    .line 231
    .line 232
    if-eq v0, v1, :cond_b

    .line 233
    .line 234
    const/16 v1, 0x133

    .line 235
    .line 236
    if-ne v0, v1, :cond_4

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_4
    const/16 v1, 0xc8

    .line 240
    .line 241
    if-eq v0, v1, :cond_5

    .line 242
    .line 243
    new-instance v1, Ll17$b;

    .line 244
    .line 245
    const-wide/16 v2, 0x0

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    invoke-direct {v1, v0, v4, v2, v3}, Ll17$b;-><init>(ILjava/net/URL;J)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :cond_5
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :try_start_5
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_6

    .line 265
    .line 266
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 267
    .line 268
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_6
    move-object v2, v1

    .line 273
    :goto_2
    :try_start_6
    new-instance v3, Ljava/io/BufferedReader;

    .line 274
    .line 275
    new-instance v4, Ljava/io/InputStreamReader;

    .line 276
    .line 277
    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, Lyk1;->a(Ljava/io/BufferedReader;)Lyk1;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iget-wide v3, v3, Lyk1;->a:J

    .line 288
    .line 289
    new-instance v5, Ll17$b;

    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    invoke-direct {v5, v0, v6, v3, v4}, Ll17$b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 293
    .line 294
    .line 295
    if-eqz v2, :cond_7

    .line 296
    .line 297
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    move-object v2, v0

    .line 303
    goto :goto_5

    .line 304
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 307
    .line 308
    .line 309
    :cond_8
    return-object v5

    .line 310
    :catchall_1
    move-exception v0

    .line 311
    move-object v3, v0

    .line 312
    if-eqz v2, :cond_9

    .line 313
    .line 314
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :catchall_2
    move-exception v0

    .line 319
    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    :cond_9
    :goto_4
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 323
    :goto_5
    if-eqz v1, :cond_a

    .line 324
    .line 325
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :catchall_3
    move-exception v0

    .line 330
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    :cond_a
    :goto_6
    throw v2

    .line 334
    :cond_b
    :goto_7
    const-string v1, "Location"

    .line 335
    .line 336
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v2, Ll17$b;

    .line 341
    .line 342
    new-instance v3, Ljava/net/URL;

    .line 343
    .line 344
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-wide/16 v4, 0x0

    .line 348
    .line 349
    invoke-direct {v2, v0, v3, v4, v5}, Ll17$b;-><init>(ILjava/net/URL;J)V

    .line 350
    .line 351
    .line 352
    return-object v2

    .line 353
    :catchall_4
    move-exception v0

    .line 354
    move-object v1, v0

    .line 355
    goto :goto_b

    .line 356
    :goto_8
    move-object v1, v0

    .line 357
    goto :goto_9

    .line 358
    :catchall_5
    move-exception v0

    .line 359
    goto :goto_8

    .line 360
    :goto_9
    :try_start_b
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 361
    .line 362
    .line 363
    goto :goto_a

    .line 364
    :catchall_6
    move-exception v0

    .line 365
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    :goto_a
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 369
    :goto_b
    if-eqz v10, :cond_c

    .line 370
    .line 371
    :try_start_d
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 372
    .line 373
    .line 374
    goto :goto_c

    .line 375
    :catchall_7
    move-exception v0

    .line 376
    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    :cond_c
    :goto_c
    throw v1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lidg; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 380
    :goto_d
    const-string v1, "Couldn\'t encode request, returning with 400"

    .line 381
    .line 382
    invoke-static {v3, v1, v0}, Ldst;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Ll17$b;

    .line 386
    .line 387
    const/16 v1, 0x190

    .line 388
    .line 389
    const-wide/16 v4, 0x0

    .line 390
    .line 391
    const/4 v6, 0x0

    .line 392
    invoke-direct {v0, v1, v6, v4, v5}, Ll17$b;-><init>(ILjava/net/URL;J)V

    .line 393
    .line 394
    .line 395
    goto :goto_f

    .line 396
    :goto_e
    const-string v1, "Couldn\'t open connection, returning with 500"

    .line 397
    .line 398
    invoke-static {v3, v1, v0}, Ldst;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Ll17$b;

    .line 402
    .line 403
    const/16 v1, 0x1f4

    .line 404
    .line 405
    invoke-direct {v0, v1, v6, v4, v5}, Ll17$b;-><init>(ILjava/net/URL;J)V

    .line 406
    .line 407
    .line 408
    :goto_f
    return-object v0
.end method
