.class public final Lm17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final b:Lkotlin/text/Regex;


# instance fields
.field public final a:Lxjg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    .line 4
    const/4 v1, 0x0

    sget-object v1, Lcom/sportybet/feature/payment/impl/paybill/gF/jpSPJP;->esxQ:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v2, Lke50;->b:Lke50;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lke50;)V

    .line 10
    .line 11
    sput-object v0, Lm17;->b:Lkotlin/text/Regex;

    .line 12
    return-void
.end method

.method public constructor <init>(Lxjg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm17;->a:Lxjg;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, "Fallback domain "

    .line 4
    .line 5
    const-string v3, ")"

    .line 6
    .line 7
    const-string v4, "CdnFallbackInterceptor"

    .line 8
    .line 9
    const-string v0, "Successfully loaded from the request: "

    .line 10
    .line 11
    const-string v5, "CDN outage detected on "

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v7}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v8, Lm17;->b:Lkotlin/text/Regex;

    .line 32
    .line 33
    invoke-virtual {v8, v7}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, v6}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-virtual {v6}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/16 v10, 0x258

    .line 53
    .line 54
    const/16 v11, 0x1f4

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    :try_start_0
    invoke-interface {v1, v6}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-virtual {v14}, Lokhttp3/Response;->isSuccessful()Z

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    if-nez v15, :cond_2

    .line 66
    .line 67
    invoke-virtual {v14}, Lokhttp3/Response;->code()I

    .line 68
    .line 69
    .line 70
    move-result v15
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 71
    if-gt v11, v15, :cond_1

    .line 72
    .line 73
    if-ge v15, v10, :cond_1

    .line 74
    .line 75
    const/4 v15, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v15, v13

    .line 78
    :goto_0
    if-nez v15, :cond_3

    .line 79
    .line 80
    :cond_2
    const/16 v16, 0x0

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :try_start_1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v14}, Lokhttp3/Response;->code()I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    new-instance v9, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    :try_start_2
    const-string v12, " (HTTP "

    .line 103
    .line 104
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    new-array v12, v13, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v0, v9, v12}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    .line 121
    .line 122
    move-object/from16 v0, v16

    .line 123
    .line 124
    :goto_1
    move-object/from16 v5, p0

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto :goto_4

    .line 129
    :catch_1
    move-exception v0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :catch_2
    move-exception v0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    :goto_2
    move-object/from16 v14, v16

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :goto_3
    :try_start_3
    sget-object v9, Lmtg0;->a:Lmtg0$a;

    .line 140
    .line 141
    invoke-virtual {v9, v4}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    new-instance v15, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-array v12, v13, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v9, v0, v12}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 163
    .line 164
    .line 165
    return-object v14

    .line 166
    :catch_3
    move-exception v0

    .line 167
    goto :goto_2

    .line 168
    :goto_4
    sget-object v9, Lmtg0;->a:Lmtg0$a;

    .line 169
    .line 170
    invoke-virtual {v9, v4}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    const-string v15, " ("

    .line 178
    .line 179
    invoke-static {v5, v8, v15, v12, v3}, Lg46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-array v12, v13, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v9, v5, v12}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :goto_5
    iget-object v5, v5, Lm17;->a:Lxjg;

    .line 190
    .line 191
    invoke-interface {v5}, Lxjg;->b()Ljoi0;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget-object v5, v5, Ljoi0;->l:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_9

    .line 206
    .line 207
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Ljava/lang/String;

    .line 212
    .line 213
    const-string v12, ":"

    .line 214
    .line 215
    filled-new-array {v12}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    const/4 v10, 0x6

    .line 220
    invoke-static {v9, v15, v13, v10}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    check-cast v15, Ljava/lang/String;

    .line 229
    .line 230
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 231
    .line 232
    invoke-virtual {v15, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    filled-new-array {v12}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-static {v8, v12, v13, v10}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    check-cast v10, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-eqz v10, :cond_4

    .line 265
    .line 266
    sget-object v10, Lmtg0;->a:Lmtg0$a;

    .line 267
    .line 268
    invoke-virtual {v10, v4}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v11, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v12, "Skipping fallback domain "

    .line 274
    .line 275
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v9, " (same as original)"

    .line 282
    .line 283
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    new-array v11, v13, [Ljava/lang/Object;

    .line 291
    .line 292
    invoke-virtual {v10, v9, v11}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const/16 v10, 0x258

    .line 296
    .line 297
    const/16 v11, 0x1f4

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_4
    if-eqz v14, :cond_5

    .line 301
    .line 302
    invoke-virtual {v14}, Lokhttp3/Response;->close()V

    .line 303
    .line 304
    .line 305
    :cond_5
    invoke-virtual {v6}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v10}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-virtual {v10, v9}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-virtual {v10}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-virtual {v6}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-virtual {v11, v10}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    const-string v11, "X-Fallback-Domain"

    .line 330
    .line 331
    invoke-virtual {v10, v11}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-virtual {v10, v11, v9}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-virtual {v10}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    :try_start_4
    invoke-interface {v1, v10}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-virtual {v10}, Lokhttp3/Response;->isSuccessful()Z

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    if-eqz v11, :cond_6

    .line 352
    .line 353
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 354
    .line 355
    invoke-virtual {v0, v4}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v11, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v12, "Successfully loaded from fallback domain: "

    .line 364
    .line 365
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    new-array v12, v13, [Ljava/lang/Object;

    .line 376
    .line 377
    invoke-virtual {v0, v11, v12}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :catch_4
    move-exception v0

    .line 382
    const/16 v11, 0x1f4

    .line 383
    .line 384
    const/16 v12, 0x258

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_6
    sget-object v11, Lmtg0;->a:Lmtg0$a;

    .line 388
    .line 389
    invoke-virtual {v11, v4}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10}, Lokhttp3/Response;->code()I

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    new-instance v15, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v13, " failed (HTTP "

    .line 408
    .line 409
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    const/4 v13, 0x0

    .line 423
    new-array v15, v13, [Ljava/lang/Object;

    .line 424
    .line 425
    invoke-virtual {v11, v12, v15}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 426
    .line 427
    .line 428
    :try_start_5
    invoke-virtual {v10}, Lokhttp3/Response;->code()I

    .line 429
    .line 430
    .line 431
    move-result v9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 432
    const/16 v11, 0x1f4

    .line 433
    .line 434
    const/16 v12, 0x258

    .line 435
    .line 436
    if-gt v11, v9, :cond_7

    .line 437
    .line 438
    if-ge v9, v12, :cond_7

    .line 439
    .line 440
    const/4 v13, 0x1

    .line 441
    goto :goto_7

    .line 442
    :cond_7
    const/4 v13, 0x0

    .line 443
    :goto_7
    if-nez v13, :cond_8

    .line 444
    .line 445
    :goto_8
    return-object v10

    .line 446
    :cond_8
    move-object v14, v10

    .line 447
    move v10, v12

    .line 448
    const/4 v13, 0x0

    .line 449
    goto/16 :goto_6

    .line 450
    .line 451
    :catch_5
    move-exception v0

    .line 452
    const/16 v11, 0x1f4

    .line 453
    .line 454
    const/16 v12, 0x258

    .line 455
    .line 456
    move-object v14, v10

    .line 457
    :goto_9
    sget-object v10, Lmtg0;->a:Lmtg0$a;

    .line 458
    .line 459
    invoke-virtual {v10, v4}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    const-string v15, " failed ("

    .line 467
    .line 468
    invoke-static {v2, v9, v15, v13, v3}, Lg46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    const/4 v13, 0x0

    .line 473
    new-array v15, v13, [Ljava/lang/Object;

    .line 474
    .line 475
    invoke-virtual {v10, v9, v15}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    move v10, v12

    .line 479
    goto/16 :goto_6

    .line 480
    .line 481
    :cond_9
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 482
    .line 483
    invoke-virtual {v1, v4}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const-string v2, "All CDN domains failed for: "

    .line 487
    .line 488
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    new-array v4, v13, [Ljava/lang/Object;

    .line 493
    .line 494
    invoke-virtual {v1, v3, v4}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    if-eqz v14, :cond_a

    .line 498
    .line 499
    invoke-virtual {v14}, Lokhttp3/Response;->close()V

    .line 500
    .line 501
    .line 502
    :cond_a
    if-nez v0, :cond_b

    .line 503
    .line 504
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, Lykl;->a(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    return-object v16

    .line 512
    :cond_b
    throw v0
.end method
