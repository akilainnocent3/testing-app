.class public abstract Lv290;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lha60;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lh1n;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    new-instance v2, Lgx50$a;

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v0, v3, v1}, Lgx50$a;-><init>(Lha60;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 12
    .line 13
    iget-object v3, v2, Lgx50$a;->d:[Ljava/lang/annotation/Annotation;

    .line 14
    array-length v4, v3

    .line 15
    const/4 v5, 0x0

    .line 16
    move v6, v5

    .line 17
    .line 18
    :goto_0
    const-string v7, "HEAD"

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    .line 22
    if-ge v6, v4, :cond_12

    .line 23
    .line 24
    aget-object v10, v3, v6

    .line 25
    .line 26
    instance-of v11, v10, Lhuc;

    .line 27
    .line 28
    if-eqz v11, :cond_0

    .line 29
    .line 30
    check-cast v10, Lhuc;

    .line 31
    .line 32
    .line 33
    invoke-interface {v10}, Lhuc;->value()Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    const-string v8, "DELETE"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v8, v7, v5}, Lgx50$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    instance-of v11, v10, Lqkj;

    .line 44
    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    check-cast v10, Lqkj;

    .line 48
    .line 49
    .line 50
    invoke-interface {v10}, Lqkj;->value()Ljava/lang/String;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    const-string v8, "GET"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v8, v7, v5}, Lgx50$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    instance-of v11, v10, Ljll;

    .line 61
    .line 62
    if-eqz v11, :cond_2

    .line 63
    .line 64
    check-cast v10, Ljll;

    .line 65
    .line 66
    .line 67
    invoke-interface {v10}, Ljll;->value()Ljava/lang/String;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v7, v8, v5}, Lgx50$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_2
    instance-of v7, v10, Lb100;

    .line 76
    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    check-cast v10, Lb100;

    .line 80
    .line 81
    .line 82
    invoke-interface {v10}, Lb100;->value()Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    const-string v9, "PATCH"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v9, v7, v8}, Lgx50$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_3
    instance-of v7, v10, Lt200;

    .line 93
    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    check-cast v10, Lt200;

    .line 97
    .line 98
    .line 99
    invoke-interface {v10}, Lt200;->value()Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    const-string v9, "POST"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v9, v7, v8}, Lgx50$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_4
    instance-of v7, v10, Lt300;

    .line 110
    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    check-cast v10, Lt300;

    .line 114
    .line 115
    .line 116
    invoke-interface {v10}, Lt300;->value()Ljava/lang/String;

    .line 117
    move-result-object v7

    .line 118
    .line 119
    const-string v9, "PUT"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v9, v7, v8}, Lgx50$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_5
    instance-of v7, v10, Lvny;

    .line 127
    .line 128
    if-eqz v7, :cond_6

    .line 129
    .line 130
    check-cast v10, Lvny;

    .line 131
    .line 132
    .line 133
    invoke-interface {v10}, Lvny;->value()Ljava/lang/String;

    .line 134
    move-result-object v7

    .line 135
    .line 136
    const-string v8, "OPTIONS"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v8, v7, v5}, Lgx50$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_6
    instance-of v7, v10, Lkll;

    .line 144
    .line 145
    if-eqz v7, :cond_7

    .line 146
    .line 147
    check-cast v10, Lkll;

    .line 148
    .line 149
    .line 150
    invoke-interface {v10}, Lkll;->method()Ljava/lang/String;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    .line 154
    invoke-interface {v10}, Lkll;->path()Ljava/lang/String;

    .line 155
    move-result-object v8

    .line 156
    .line 157
    .line 158
    invoke-interface {v10}, Lkll;->hasBody()Z

    .line 159
    move-result v9

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v7, v8, v9}, Lgx50$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_7
    instance-of v7, v10, Lisl;

    .line 167
    .line 168
    if-eqz v7, :cond_d

    .line 169
    .line 170
    check-cast v10, Lisl;

    .line 171
    .line 172
    .line 173
    invoke-interface {v10}, Lisl;->value()[Ljava/lang/String;

    .line 174
    move-result-object v7

    .line 175
    array-length v11, v7

    .line 176
    .line 177
    if-eqz v11, :cond_c

    .line 178
    .line 179
    .line 180
    invoke-interface {v10}, Lisl;->allowUnsafeNonAsciiValues()Z

    .line 181
    move-result v10

    .line 182
    .line 183
    new-instance v11, Lokhttp3/Headers$Builder;

    .line 184
    .line 185
    .line 186
    invoke-direct {v11}, Lokhttp3/Headers$Builder;-><init>()V

    .line 187
    array-length v12, v7

    .line 188
    move v13, v5

    .line 189
    .line 190
    :goto_1
    if-ge v13, v12, :cond_b

    .line 191
    .line 192
    aget-object v14, v7, v13

    .line 193
    .line 194
    const/16 v15, 0x3a

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    .line 198
    move-result v15

    .line 199
    .line 200
    move/from16 p1, v8

    .line 201
    const/4 v8, -0x1

    .line 202
    .line 203
    if-eq v15, v8, :cond_a

    .line 204
    .line 205
    if-eqz v15, :cond_a

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 209
    move-result v8

    .line 210
    .line 211
    add-int/lit8 v8, v8, -0x1

    .line 212
    .line 213
    if-eq v15, v8, :cond_a

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 217
    move-result-object v8

    .line 218
    .line 219
    add-int/lit8 v15, v15, 0x1

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 223
    move-result-object v14

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 227
    move-result-object v14

    .line 228
    .line 229
    const-string v15, "Content-Type"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v15, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 233
    move-result v15

    .line 234
    .line 235
    if-eqz v15, :cond_8

    .line 236
    .line 237
    .line 238
    :try_start_0
    invoke-static {v14}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 239
    move-result-object v8

    .line 240
    .line 241
    iput-object v8, v2, Lgx50$a;->u:Lokhttp3/MediaType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    goto :goto_2

    .line 243
    :catch_0
    move-exception v0

    .line 244
    .line 245
    const-string v2, "Malformed content type: %s"

    .line 246
    .line 247
    .line 248
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v0, v2, v3}, Lrti0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    .line 256
    :cond_8
    if-eqz v10, :cond_9

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v8, v14}, Lokhttp3/Headers$Builder;->addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 260
    goto :goto_2

    .line 261
    .line 262
    .line 263
    :cond_9
    invoke-virtual {v11, v8, v14}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 264
    .line 265
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 266
    .line 267
    move/from16 v8, p1

    .line 268
    goto :goto_1

    .line 269
    .line 270
    :cond_a
    const-string v0, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 271
    .line 272
    .line 273
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v9, v0, v2}, Lrti0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 278
    move-result-object v0

    .line 279
    throw v0

    .line 280
    .line 281
    .line 282
    :cond_b
    invoke-virtual {v11}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 283
    move-result-object v7

    .line 284
    .line 285
    iput-object v7, v2, Lgx50$a;->t:Lokhttp3/Headers;

    .line 286
    goto :goto_3

    .line 287
    .line 288
    :cond_c
    const-string v0, "@Headers annotation is empty."

    .line 289
    .line 290
    new-array v2, v5, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v9, v0, v2}, Lrti0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    .line 297
    :cond_d
    move/from16 p1, v8

    .line 298
    .line 299
    instance-of v7, v10, Lwyw;

    .line 300
    .line 301
    const/4 v8, 0x0

    sget-object v8, Landroid/graphics/zs/uKQxIr;->PYKMeQkD:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v7, :cond_f

    .line 304
    .line 305
    iget-boolean v7, v2, Lgx50$a;->q:Z

    .line 306
    .line 307
    if-nez v7, :cond_e

    .line 308
    .line 309
    move/from16 v7, p1

    .line 310
    .line 311
    iput-boolean v7, v2, Lgx50$a;->r:Z

    .line 312
    goto :goto_3

    .line 313
    .line 314
    :cond_e
    new-array v0, v5, [Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v9, v8, v0}, Lrti0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 318
    move-result-object v0

    .line 319
    throw v0

    .line 320
    .line 321
    :cond_f
    move/from16 v7, p1

    .line 322
    .line 323
    instance-of v10, v10, Lq2j;

    .line 324
    .line 325
    if-eqz v10, :cond_11

    .line 326
    .line 327
    iget-boolean v10, v2, Lgx50$a;->r:Z

    .line 328
    .line 329
    if-nez v10, :cond_10

    .line 330
    .line 331
    iput-boolean v7, v2, Lgx50$a;->q:Z

    .line 332
    goto :goto_3

    .line 333
    .line 334
    :cond_10
    new-array v0, v5, [Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v9, v8, v0}, Lrti0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 338
    move-result-object v0

    .line 339
    throw v0

    .line 340
    .line 341
    :cond_11
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_12
    iget-object v4, v2, Lgx50$a;->o:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v4, :cond_80

    .line 348
    .line 349
    iget-boolean v4, v2, Lgx50$a;->p:Z

    .line 350
    .line 351
    if-nez v4, :cond_15

    .line 352
    .line 353
    iget-boolean v4, v2, Lgx50$a;->r:Z

    .line 354
    .line 355
    if-nez v4, :cond_14

    .line 356
    .line 357
    iget-boolean v4, v2, Lgx50$a;->q:Z

    .line 358
    .line 359
    if-nez v4, :cond_13

    .line 360
    goto :goto_4

    .line 361
    .line 362
    :cond_13
    const-string v0, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 363
    .line 364
    new-array v2, v5, [Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v9, v0, v2}, Lrti0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 368
    move-result-object v0

    .line 369
    throw v0

    .line 370
    .line 371
    :cond_14
    const-string v0, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 372
    .line 373
    new-array v2, v5, [Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v9, v0, v2}, Lrti0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 377
    move-result-object v0

    .line 378
    throw v0

    .line 379
    .line 380
    :cond_15
    :goto_4
    iget-object v4, v2, Lgx50$a;->e:[[Ljava/lang/annotation/Annotation;

    .line 381
    array-length v6, v4

    .line 382
    .line 383
    new-array v8, v6, [Lk900;

    .line 384
    .line 385
    iput-object v8, v2, Lgx50$a;->w:[Lk900;

    .line 386
    .line 387
    add-int/lit8 v8, v6, -0x1

    .line 388
    move v10, v5

    .line 389
    .line 390
    :goto_5
    if-ge v10, v6, :cond_69

    .line 391
    .line 392
    iget-object v11, v2, Lgx50$a;->w:[Lk900;

    .line 393
    .line 394
    iget-object v12, v2, Lgx50$a;->f:[Ljava/lang/reflect/Type;

    .line 395
    .line 396
    aget-object v12, v12, v10

    .line 397
    .line 398
    aget-object v13, v4, v10

    .line 399
    .line 400
    if-ne v10, v8, :cond_16

    .line 401
    const/4 v14, 0x1

    .line 402
    goto :goto_6

    .line 403
    :cond_16
    move v14, v5

    .line 404
    .line 405
    :goto_6
    if-eqz v13, :cond_66

    .line 406
    array-length v15, v13

    .line 407
    .line 408
    move-object/from16 v16, v9

    .line 409
    move v9, v5

    .line 410
    .line 411
    :goto_7
    if-ge v9, v15, :cond_65

    .line 412
    .line 413
    aget-object v5, v13, v9

    .line 414
    .line 415
    move-object/from16 v17, v4

    .line 416
    .line 417
    instance-of v4, v5, Lfoi0;

    .line 418
    .line 419
    move/from16 v18, v4

    .line 420
    .line 421
    const-string v4, "@Path parameters may not be used with @Url."

    .line 422
    .line 423
    move/from16 v19, v6

    .line 424
    .line 425
    const-class v6, Ljava/lang/String;

    .line 426
    .line 427
    if-eqz v18, :cond_1f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v10, v12}, Lgx50$a;->c(ILjava/lang/reflect/Type;)V

    .line 431
    .line 432
    iget-boolean v5, v2, Lgx50$a;->n:Z

    .line 433
    .line 434
    if-nez v5, :cond_1e

    .line 435
    .line 436
    iget-boolean v5, v2, Lgx50$a;->j:Z

    .line 437
    .line 438
    if-nez v5, :cond_1d

    .line 439
    .line 440
    iget-boolean v4, v2, Lgx50$a;->k:Z

    .line 441
    .line 442
    if-nez v4, :cond_1c

    .line 443
    .line 444
    iget-boolean v4, v2, Lgx50$a;->l:Z

    .line 445
    .line 446
    if-nez v4, :cond_1b

    .line 447
    .line 448
    iget-boolean v4, v2, Lgx50$a;->m:Z

    .line 449
    .line 450
    if-nez v4, :cond_1a

    .line 451
    .line 452
    iget-object v4, v2, Lgx50$a;->s:Ljava/lang/String;

    .line 453
    .line 454
    if-nez v4, :cond_19

    .line 455
    const/4 v4, 0x1

    .line 456
    .line 457
    iput-boolean v4, v2, Lgx50$a;->n:Z

    .line 458
    .line 459
    const-class v4, Lokhttp3/HttpUrl;

    .line 460
    .line 461
    if-eq v12, v4, :cond_18

    .line 462
    .line 463
    if-eq v12, v6, :cond_18

    .line 464
    .line 465
    const-class v4, Ljava/net/URI;

    .line 466
    .line 467
    if-eq v12, v4, :cond_18

    .line 468
    .line 469
    instance-of v4, v12, Ljava/lang/Class;

    .line 470
    .line 471
    if-eqz v4, :cond_17

    .line 472
    move-object v4, v12

    .line 473
    .line 474
    check-cast v4, Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 478
    move-result-object v4

    .line 479
    .line 480
    const-string v5, "android.net.Uri"

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    move-result v4

    .line 485
    .line 486
    if-eqz v4, :cond_17

    .line 487
    goto :goto_8

    .line 488
    .line 489
    :cond_17
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 490
    const/4 v2, 0x0

    .line 491
    .line 492
    new-array v2, v2, [Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    invoke-static {v1, v10, v0, v2}, Lrti0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 496
    move-result-object v0

    .line 497
    throw v0

    .line 498
    .line 499
    :cond_18
    :goto_8
    new-instance v4, Lk900$n;

    .line 500
    .line 501
    .line 502
    invoke-direct {v4, v10, v1}, Lk900$n;-><init>(ILjava/lang/reflect/Method;)V

    .line 503
    .line 504
    move-object/from16 v24, v7

    .line 505
    .line 506
    move/from16 v18, v8

    .line 507
    .line 508
    :goto_9
    move/from16 v21, v9

    .line 509
    .line 510
    move-object/from16 v22, v11

    .line 511
    .line 512
    move/from16 v20, v14

    .line 513
    .line 514
    move/from16 v23, v15

    .line 515
    .line 516
    goto/16 :goto_10

    .line 517
    .line 518
    :cond_19
    iget-object v0, v2, Lgx50$a;->o:Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 522
    move-result-object v0

    .line 523
    .line 524
    const-string v2, "@Url cannot be used with @%s URL"

    .line 525
    .line 526
    .line 527
    invoke-static {v1, v10, v2, v0}, Lrti0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 528
    move-result-object v0

    .line 529
    throw v0

    .line 530
    .line 531
    :cond_1a
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    .line 532
    const/4 v2, 0x0

    .line 533
    .line 534
    new-array v2, v2, [Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    invoke-static {v1, v10, v0, v2}, Lrti0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 538
    move-result-object v0

    .line 539
    throw v0

    .line 540
    :cond_1b
    const/4 v2, 0x0

    .line 541
    .line 542
    const-string v0, "A @Url parameter must not come after a @QueryName."

    .line 543
    .line 544
    new-array v2, v2, [Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    invoke-static {v1, v10, v0, v2}, Lrti0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 548
    move-result-object v0

    .line 549
    throw v0

    .line 550
    :cond_1c
    const/4 v2, 0x0

    .line 551
    .line 552
    const-string v0, "A @Url parameter must not come after a @Query."

    .line 553
    .line 554
    new-array v2, v2, [Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    invoke-static {v1, v10, v0, v2}, Lrti0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 558
    move-result-object v0

    .line 559
    throw v0

    .line 560
    :cond_1d
    const/4 v2, 0x0

    .line 561
    .line 562
    new-array v0, v2, [Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    invoke-static {v1, v10, v4, v0}, Lrti0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 566
    move-result-object v0

    .line 567
    throw v0

    .line 568
    :cond_1e
    const/4 v2, 0x0

    .line 569
    .line 570
    const-string v0, "Multiple @Url method annotations found."

    .line 571
    .line 572
    new-array v2, v2, [Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    invoke-static {v1, v10, v0, v2}, Lrti0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 576
    move-result-object v0

    .line 577
    throw v0

    .line 578
    .line 579
    :cond_1f
    move/from16 v18, v8

    .line 580
    .line 581
    instance-of v8, v5, Lve00;

    .line 582
    .line 583
    move/from16 v20, v8

    .line 584
    .line 585
    iget-object v8, v2, Lgx50$a;->a:Lha60;

    .line 586
    .line 587
    if-eqz v20, :cond_27

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v10, v12}, Lgx50$a;->c(ILjava/lang/reflect/Type;)V

    .line 591
    .line 592
    iget-boolean v6, v2, Lgx50$a;->k:Z

    .line 593
    .line 594
    if-nez v6, :cond_26

    .line 595
    .line 596
    iget-boolean v6, v2, Lgx50$a;->l:Z

    .line 597
    .line 598
    if-nez v6, :cond_25

    .line 599
    .line 600
    iget-boolean v6, v2, Lgx50$a;->m:Z

    .line 601
    .line 602
    if-nez v6, :cond_24

    .line 603
    .line 604
    iget-boolean v6, v2, Lgx50$a;->n:Z

    .line 605
    .line 606
    if-nez v6, :cond_23

    .line 607
    .line 608
    iget-object v4, v2, Lgx50$a;->s:Ljava/lang/String;

    .line 609
    .line 610
    if-eqz v4, :cond_22

    .line 611
    const/4 v4, 0x1

    .line 612
    .line 613
    iput-boolean v4, v2, Lgx50$a;->j:Z

    .line 614
    .line 615
    check-cast v5, Lve00;

    .line 616
    .line 617
    .line 618
    invoke-interface {v5}, Lve00;->value()Ljava/lang/String;

    .line 619
    move-result-object v4

    .line 620
    .line 621
    sget-object v6, Lgx50$a;->z:Ljava/util/regex/Pattern;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 625
    move-result-object v6

    .line 626
    .line 627
    .line 628
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 629
    move-result v6

    .line 630
    .line 631
    if-eqz v6, :cond_21

    .line 632
    .line 633
    iget-object v6, v2, Lgx50$a;->v:Ljava/util/LinkedHashSet;

    .line 634
    .line 635
    .line 636
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 637
    move-result v6

    .line 638
    .line 639
    if-eqz v6, :cond_20

    .line 640
    .line 641
    .line 642
    invoke-virtual {v8, v12, v13}, Lha60;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 643
    .line 644
    new-instance v6, Lk900$i;

    .line 645
    .line 646
    iget-object v8, v2, Lgx50$a;->c:Ljava/lang/reflect/Method;

    .line 647
    .line 648
    .line 649
    invoke-interface {v5}, Lve00;->encoded()Z

    .line 650
    move-result v5

    .line 651
    .line 652
    .line 653
    invoke-direct {v6, v8, v10, v4, v5}, Lk900$i;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    .line 654
    move-object v4, v6

    .line 655
    .line 656
    move-object/from16 v24, v7

    .line 657
    .line 658
    goto/16 :goto_9

    .line 659
    .line 660
    :cond_20
    iget-object v0, v2, Lgx50$a;->s:Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 664
    move-result-object v0

    .line 665
    .line 666
    const-string v2, "URL \"%s\" does not contain \"{%s}\"."

    .line 667
    .line 668
    .line 669
    invoke-static {v1, v10, v2, v0}, Lrti0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 670
    move-result-object v0

    .line 671
    throw v0

    .line 672
    .line 673
    :cond_21
    sget-object v0, Lgx50$a;->y:Ljava/util/regex/Pattern;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 677
    move-result-object v0

    .line 678
    .line 679
    .line 680
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 681
    move-result-object v0

    .line 682
    .line 683
    const-string v2, "@Path parameter name must match %s. Found: %s"

    .line 684
    .line 685
    .line 686
    invoke-static {v1, v10, v2, v0}, Lrti0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 687
    move-result-object v0

    .line 688
    throw v0

    .line 689
    .line 690
    :cond_22
    iget-object v0, v2, Lgx50$a;->o:Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 694
    move-result-object v0

    .line 695
    .line 696
    const-string v2, "@Path can only be used with relative url on @%s"

    .line 697
    .line 698
    .line 699
    invoke-static {v1, v10, v2, v0}, Lrti0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 700
    move-result-object v0

    .line 701
    throw v0

    .line 702
    :cond_23
    const/4 v2, 0x0

    .line 703
    .line 704
    new-array v0, v2, [Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    invoke-static {v1, v10, v4, v0}, Lrti0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 708
    move-result-object v0

    .line 709
    throw v0

    .line 710
    :cond_24
    const/4 v2, 0x0

    .line 711
    .line 712
    const-string v0, "A @Path parameter must not come after a @QueryMap."

    .line 713
    .line 714
    new-array v2, v2, [Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    invoke-static {v1, v10, v0, v2}, Lrti0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 718
    move-result-object v0

    .line 719
    throw v0

    .line 720
    :cond_25
    const/4 v2, 0x0

    .line 721
    .line 722
    const-string v0, "A @Path parameter must not come after a @QueryName."

    .line 723
    .line 724
    new-array v2, v2, [Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    invoke-static {v1, v10, v0, v2}, Lrti0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 728
    move-result-object v0

    .line 729
    throw v0

    .line 730
    :cond_26
    const/4 v2, 0x0

    .line 731
    .line 732
    const-string v0, "A @Path parameter must not come after a @Query."

    .line 733
    .line 734
    new-array v2, v2, [Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    invoke-static {v1, v10, v0, v2}, Lrti0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 738
    move-result-object v0

    .line 739
    throw v0

    .line 740
    .line 741
    :cond_27
    instance-of v4, v5, Lmu30;

    .line 742
    .line 743
    move/from16 v20, v4

    .line 744
    .line 745
    const-string v4, "<String>)"

    .line 746
    .line 747
    move/from16 v21, v9

    .line 748
    .line 749
    const-string v9, " must include generic type (e.g., "

    .line 750
    .line 751
    move-object/from16 v22, v11

    .line 752
    .line 753
    const-class v11, Ljava/lang/Iterable;

    .line 754
    .line 755
    if-eqz v20, :cond_2b

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2, v10, v12}, Lgx50$a;->c(ILjava/lang/reflect/Type;)V

    .line 759
    .line 760
    check-cast v5, Lmu30;

    .line 761
    .line 762
    .line 763
    invoke-interface {v5}, Lmu30;->value()Ljava/lang/String;

    .line 764
    move-result-object v6

    .line 765
    .line 766
    .line 767
    invoke-interface {v5}, Lmu30;->encoded()Z

    .line 768
    move-result v5

    .line 769
    .line 770
    move/from16 v20, v14

    .line 771
    .line 772
    .line 773
    invoke-static {v12}, Lrti0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 774
    move-result-object v14

    .line 775
    .line 776
    move/from16 v23, v15

    .line 777
    const/4 v15, 0x1

    .line 778
    .line 779
    iput-boolean v15, v2, Lgx50$a;->k:Z

    .line 780
    .line 781
    .line 782
    invoke-virtual {v11, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 783
    move-result v11

    .line 784
    .line 785
    if-eqz v11, :cond_29

    .line 786
    .line 787
    instance-of v11, v12, Ljava/lang/reflect/ParameterizedType;

    .line 788
    .line 789
    if-eqz v11, :cond_28

    .line 790
    move-object v4, v12

    .line 791
    .line 792
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 793
    const/4 v9, 0x0

    .line 794
    .line 795
    .line 796
    invoke-static {v9, v4}, Lrti0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 797
    move-result-object v4

    .line 798
    .line 799
    .line 800
    invoke-virtual {v8, v4, v13}, Lha60;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 801
    .line 802
    new-instance v4, Lk900$j;

    .line 803
    .line 804
    .line 805
    invoke-direct {v4, v6, v5}, Lk900$j;-><init>(Ljava/lang/String;Z)V

    .line 806
    .line 807
    new-instance v5, Li900;

    .line 808
    .line 809
    .line 810
    invoke-direct {v5, v4}, Li900;-><init>(Lk900;)V

    .line 811
    :goto_a
    move-object v4, v5

    .line 812
    .line 813
    :goto_b
    move-object/from16 v24, v7

    .line 814
    .line 815
    goto/16 :goto_10

    .line 816
    .line 817
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 821
    move-result-object v2

    .line 822
    .line 823
    .line 824
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 831
    move-result-object v2

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 841
    move-result-object v0

    .line 842
    const/4 v2, 0x0

    .line 843
    .line 844
    new-array v2, v2, [Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    invoke-static {v1, v10, v0, v2}, Lrti0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 848
    move-result-object v0

    .line 849
    throw v0

    .line 850
    .line 851
    .line 852
    :cond_29
    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    .line 853
    move-result v4

    .line 854
    .line 855
    if-eqz v4, :cond_2a

    .line 856
    .line 857
    .line 858
    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 859
    move-result-object v4

    .line 860
    .line 861
    .line 862
    invoke-static {v4}, Lgx50$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 863
    move-result-object v4

    .line 864
    .line 865
    .line 866
    invoke-virtual {v8, v4, v13}, Lha60;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 867
    .line 868
    new-instance v4, Lk900$j;

    .line 869
    .line 870
    .line 871
    invoke-direct {v4, v6, v5}, Lk900$j;-><init>(Ljava/lang/String;Z)V

    .line 872
    .line 873
    new-instance v5, Lj900;

    .line 874
    .line 875
    .line 876
    invoke-direct {v5, v4}, Lj900;-><init>(Lk900;)V

    .line 877
    goto :goto_a

    .line 878
    .line 879
    .line 880
    :cond_2a
    invoke-virtual {v8, v12, v13}, Lha60;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 881
    .line 882
    new-instance v4, Lk900$j;

    .line 883
    .line 884
    .line 885
    invoke-direct {v4, v6, v5}, Lk900$j;-><init>(Ljava/lang/String;Z)V

    .line 886
    goto :goto_b

    .line 887
    .line 888
    :cond_2b
    move/from16 v20, v14

    .line 889
    .line 890
    move/from16 v23, v15

    .line 891
    .line 892
    instance-of v14, v5, Lou30;

    .line 893
    .line 894
    if-eqz v14, :cond_2f

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2, v10, v12}, Lgx50$a;->c(ILjava/lang/reflect/Type;)V

    .line 898
    .line 899
    check-cast v5, Lou30;

    .line 900
    .line 901
    .line 902
    invoke-interface {v5}, Lou30;->encoded()Z

    .line 903
    move-result v5

    .line 904
    .line 905
    .line 906
    invoke-static {v12}, Lrti0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 907
    move-result-object v6

    .line 908
    const/4 v15, 0x1

    .line 909
    .line 910
    iput-boolean v15, v2, Lgx50$a;->l:Z

    .line 911
    .line 912
    .line 913
    invoke-virtual {v11, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 914
    move-result v11

    .line 915
    .line 916
    if-eqz v11, :cond_2d

    .line 917
    .line 918
    instance-of v11, v12, Ljava/lang/reflect/ParameterizedType;

    .line 919
    .line 920
    if-eqz v11, :cond_2c

    .line 921
    move-object v4, v12

    .line 922
    .line 923
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 924
    const/4 v9, 0x0

    .line 925
    .line 926
    .line 927
    invoke-static {v9, v4}, Lrti0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 928
    move-result-object v4

    .line 929
    .line 930
    .line 931
    invoke-virtual {v8, v4, v13}, Lha60;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 932
    .line 933
    new-instance v4, Lk900$l;

    .line 934
    .line 935
    .line 936
    invoke-direct {v4, v5}, Lk900$l;-><init>(Z)V

    .line 937
    .line 938
    new-instance v5, Li900;

    .line 939
    .line 940
    .line 941
    invoke-direct {v5, v4}, Li900;-><init>(Lk900;)V

    .line 942
    .line 943
    goto/16 :goto_a

    .line 944
    .line 945
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 949
    move-result-object v2

    .line 950
    .line 951
    .line 952
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 959
    move-result-object v2

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 969
    move-result-object v0

    .line 970
    const/4 v2, 0x0

    .line 971
    .line 972
    new-array v2, v2, [Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    invoke-static {v1, v10, v0, v2}, Lrti0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 976
    move-result-object v0

    .line 977
    throw v0

    .line 978
    .line 979
    .line 980
    :cond_2d
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    .line 981
    move-result v4

    .line 982
    .line 983
    if-eqz v4, :cond_2e

    .line 984
    .line 985
    .line 986
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 987
    move-result-object v4

    .line 988
    .line 989
    .line 990
    invoke-static {v4}, Lgx50$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 991
    move-result-object v4

    .line 992
    .line 993
    .line 994
    invoke-virtual {v8, v4, v13}, Lha60;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 995
    .line 996
    new-instance v4, Lk900$l;

    .line 997
    .line 998
    .line 999
    invoke-direct {v4, v5}, Lk900$l;-><init>(Z)V

    .line 1000
    .line 1001
    new-instance v5, Lj900;

    .line 1002
    .line 1003
    .line 1004
    invoke-direct {v5, v4}, Lj900;-><init>(Lk900;)V

    .line 1005
    .line 1006
    goto/16 :goto_a

    .line 1007
    .line 1008
    .line 1009
    :cond_2e
    invoke-virtual {v8, v12, v13}, Lha60;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1010
    .line 1011
    new-instance v4, Lk900$l;

    .line 1012
    .line 1013
    .line 1014
    invoke-direct {v4, v5}, Lk900$l;-><init>(Z)V

    .line 1015
    .line 1016
    goto/16 :goto_b

    .line 1017
    .line 1018
    :cond_2f
    instance-of v14, v5, Lnu30;

    .line 1019
    .line 1020
    const-string v15, "Map must include generic types (e.g., Map<String, String>)"

    .line 1021
    .line 1022
    move/from16 v24, v14

    .line 1023
    .line 1024
    const-class v14, Ljava/util/Map;

    .line 1025
    .line 1026
    if-eqz v24, :cond_33

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v2, v10, v12}, Lgx50$a;->c(ILjava/lang/reflect/Type;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v12}, Lrti0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1033
    move-result-object v4

    .line 1034
    const/4 v9, 0x1

    .line 1035
    .line 1036
    iput-boolean v9, v2, Lgx50$a;->m:Z

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1040
    move-result v11

    .line 1041
    .line 1042
    if-eqz v11, :cond_32

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v12, v4}, Lrti0;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1046
    move-result-object v4

    .line 1047
    .line 1048
    instance-of v11, v4, Ljava/lang/reflect/ParameterizedType;

    .line 1049
    .line 1050
    if-eqz v11, :cond_31

    .line 1051
    .line 1052
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1053
    const/4 v11, 0x0

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v11, v4}, Lrti0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1057
    move-result-object v14

    .line 1058
    .line 1059
    if-ne v6, v14, :cond_30

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v9, v4}, Lrti0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1063
    move-result-object v4

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v8, v4, v13}, Lha60;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1067
    .line 1068
    new-instance v4, Lk900$k;

    .line 1069
    .line 1070
    check-cast v5, Lnu30;

    .line 1071
    .line 1072
    .line 1073
    invoke-interface {v5}, Lnu30;->encoded()Z

    .line 1074
    move-result v5

    .line 1075
    .line 1076
    .line 1077
    invoke-direct {v4, v1, v10, v5}, Lk900$k;-><init>(Ljava/lang/reflect/Method;IZ)V

    .line 1078
    .line 1079
    goto/16 :goto_b

    .line 1080
    .line 1081
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    const-string v2, "@QueryMap keys must be of type String: "

    .line 1084
    .line 1085
    .line 1086
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1093
    move-result-object v0

    .line 1094
    const/4 v2, 0x0

    .line 1095
    .line 1096
    new-array v2, v2, [Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v1, v10, v0, v2}, Lrti0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1100
    move-result-object v0

    .line 1101
    throw v0

    .line 1102
    :cond_31
    const/4 v2, 0x0

    .line 1103
    .line 1104
    new-array v0, v2, [Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v1, v10, v15, v0}, Lrti0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1108
    move-result-object v0

    .line 1109
    throw v0

    .line 1110
    :cond_32
    const/4 v2, 0x0

    .line 1111
    .line 1112
    const-string v0, "@QueryMap parameter type must be Map."

    .line 1113
    .line 1114
    new-array v2, v2, [Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v1, v10, v0, v2}, Lrti0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1118
    move-result-object v0

    .line 1119
    throw v0

    .line 1120
    .line 1121
    :cond_33
    move-object/from16 v24, v7

    .line 1122
    .line 1123
    instance-of v7, v5, Lurl;

    .line 1124
    .line 1125
    if-eqz v7, :cond_37

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2, v10, v12}, Lgx50$a;->c(ILjava/lang/reflect/Type;)V

    .line 1129
    .line 1130
    check-cast v5, Lurl;

    .line 1131
    .line 1132
    .line 1133
    invoke-interface {v5}, Lurl;->value()Ljava/lang/String;

    .line 1134
    move-result-object v6

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v12}, Lrti0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1138
    move-result-object v7

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v11, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1142
    move-result v11

    .line 1143
    .line 1144
    if-eqz v11, :cond_35

    .line 1145
    .line 1146
    instance-of v11, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1147
    .line 1148
    if-eqz v11, :cond_34

    .line 1149
    move-object v4, v12

    .line 1150
    .line 1151
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1152
    const/4 v9, 0x0

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v9, v4}, Lrti0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1156
    move-result-object v4

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v8, v4, v13}, Lha60;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1160
    .line 1161
    new-instance v4, Lk900$d;

    .line 1162
    .line 1163
    .line 1164
    invoke-interface {v5}, Lurl;->allowUnsafeNonAsciiValues()Z

    .line 1165
    move-result v5

    .line 1166
    .line 1167
    .line 1168
    invoke-direct {v4, v6, v5}, Lk900$d;-><init>(Ljava/lang/String;Z)V

    .line 1169
    .line 1170
    new-instance v5, Li900;

    .line 1171
    .line 1172
    .line 1173
    invoke-direct {v5, v4}, Li900;-><init>(Lk900;)V

    .line 1174
    :goto_c
    move-object v4, v5

    .line 1175
    .line 1176
    goto/16 :goto_10

    .line 1177
    .line 1178
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1182
    move-result-object v2

    .line 1183
    .line 1184
    .line 1185
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1192
    move-result-object v2

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1202
    move-result-object v0

    .line 1203
    const/4 v2, 0x0

    .line 1204
    .line 1205
    new-array v2, v2, [Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v1, v10, v0, v2}, Lrti0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1209
    move-result-object v0

    .line 1210
    throw v0

    .line 1211
    .line 1212
    .line 1213
    :cond_35
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    .line 1214
    move-result v4

    .line 1215
    .line 1216
    if-eqz v4, :cond_36

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1220
    move-result-object v4

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v4}, Lgx50$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1224
    move-result-object v4

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v8, v4, v13}, Lha60;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1228
    .line 1229
    new-instance v4, Lk900$d;

    .line 1230
    .line 1231
    .line 1232
    invoke-interface {v5}, Lurl;->allowUnsafeNonAsciiValues()Z

    .line 1233
    move-result v5

    .line 1234
    .line 1235
    .line 1236
    invoke-direct {v4, v6, v5}, Lk900$d;-><init>(Ljava/lang/String;Z)V

    .line 1237
    .line 1238
    new-instance v5, Lj900;

    .line 1239
    .line 1240
    .line 1241
    invoke-direct {v5, v4}, Lj900;-><init>(Lk900;)V

    .line 1242
    goto :goto_c

    .line 1243
    .line 1244
    .line 1245
    :cond_36
    invoke-virtual {v8, v12, v13}, Lha60;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1246
    .line 1247
    new-instance v4, Lk900$d;

    .line 1248
    .line 1249
    .line 1250
    invoke-interface {v5}, Lurl;->allowUnsafeNonAsciiValues()Z

    .line 1251
    move-result v5

    .line 1252
    .line 1253
    .line 1254
    invoke-direct {v4, v6, v5}, Lk900$d;-><init>(Ljava/lang/String;Z)V

    .line 1255
    .line 1256
    goto/16 :goto_10

    .line 1257
    .line 1258
    :cond_37
    instance-of v7, v5, Lbsl;

    .line 1259
    .line 1260
    if-eqz v7, :cond_3c

    .line 1261
    .line 1262
    const-class v4, Lokhttp3/Headers;

    .line 1263
    .line 1264
    if-ne v12, v4, :cond_38

    .line 1265
    .line 1266
    new-instance v4, Lk900$f;

    .line 1267
    .line 1268
    .line 1269
    invoke-direct {v4, v10, v1}, Lk900$f;-><init>(ILjava/lang/reflect/Method;)V

    .line 1270
    .line 1271
    goto/16 :goto_10

    .line 1272
    .line 1273
    .line 1274
    :cond_38
    invoke-virtual {v2, v10, v12}, Lgx50$a;->c(ILjava/lang/reflect/Type;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v12}, Lrti0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1278
    move-result-object v4

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1282
    move-result v7

    .line 1283
    .line 1284
    if-eqz v7, :cond_3b

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v12, v4}, Lrti0;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1288
    move-result-object v4

    .line 1289
    .line 1290
    instance-of v7, v4, Ljava/lang/reflect/ParameterizedType;

    .line 1291
    .line 1292
    if-eqz v7, :cond_3a

    .line 1293
    .line 1294
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1295
    const/4 v9, 0x0

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v9, v4}, Lrti0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1299
    move-result-object v7

    .line 1300
    .line 1301
    if-ne v6, v7, :cond_39

    .line 1302
    const/4 v15, 0x1

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v15, v4}, Lrti0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1306
    move-result-object v4

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v8, v4, v13}, Lha60;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1310
    .line 1311
    new-instance v4, Lk900$e;

    .line 1312
    .line 1313
    check-cast v5, Lbsl;

    .line 1314
    .line 1315
    .line 1316
    invoke-interface {v5}, Lbsl;->allowUnsafeNonAsciiValues()Z

    .line 1317
    move-result v5

    .line 1318
    .line 1319
    .line 1320
    invoke-direct {v4, v1, v10, v5}, Lk900$e;-><init>(Ljava/lang/reflect/Method;IZ)V

    .line 1321
    .line 1322
    goto/16 :goto_10

    .line 1323
    .line 1324
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    const-string v2, "@HeaderMap keys must be of type String: "

    .line 1327
    .line 1328
    .line 1329
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1336
    move-result-object v0

    .line 1337
    const/4 v2, 0x0

    .line 1338
    .line 1339
    new-array v2, v2, [Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v1, v10, v0, v2}, Lrti0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1343
    move-result-object v0

    .line 1344
    throw v0

    .line 1345
    :cond_3a
    const/4 v2, 0x0

    .line 1346
    .line 1347
    new-array v0, v2, [Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v1, v10, v15, v0}, Lrti0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1351
    move-result-object v0

    .line 1352
    throw v0

    .line 1353
    :cond_3b
    const/4 v2, 0x0

    .line 1354
    .line 1355
    const-string v0, "@HeaderMap parameter type must be Map or Headers."

    .line 1356
    .line 1357
    new-array v2, v2, [Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v1, v10, v0, v2}, Lrti0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1361
    move-result-object v0

    .line 1362
    throw v0

    .line 1363
    .line 1364
    :cond_3c
    instance-of v7, v5, Lxrh;

    .line 1365
    .line 1366
    if-eqz v7, :cond_41

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v2, v10, v12}, Lgx50$a;->c(ILjava/lang/reflect/Type;)V

    .line 1370
    .line 1371
    iget-boolean v6, v2, Lgx50$a;->q:Z

    .line 1372
    .line 1373
    if-eqz v6, :cond_40

    .line 1374
    .line 1375
    check-cast v5, Lxrh;

    .line 1376
    .line 1377
    .line 1378
    invoke-interface {v5}, Lxrh;->value()Ljava/lang/String;

    .line 1379
    move-result-object v6

    .line 1380
    .line 1381
    .line 1382
    invoke-interface {v5}, Lxrh;->encoded()Z

    .line 1383
    move-result v5

    .line 1384
    const/4 v15, 0x1

    .line 1385
    .line 1386
    iput-boolean v15, v2, Lgx50$a;->g:Z

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v12}, Lrti0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1390
    move-result-object v7

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v11, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1394
    move-result v11

    .line 1395
    .line 1396
    if-eqz v11, :cond_3e

    .line 1397
    .line 1398
    instance-of v11, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1399
    .line 1400
    if-eqz v11, :cond_3d

    .line 1401
    move-object v4, v12

    .line 1402
    .line 1403
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1404
    const/4 v9, 0x0

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v9, v4}, Lrti0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1408
    move-result-object v4

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v8, v4, v13}, Lha60;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1412
    .line 1413
    new-instance v4, Lk900$b;

    .line 1414
    .line 1415
    .line 1416
    invoke-direct {v4, v6, v5}, Lk900$b;-><init>(Ljava/lang/String;Z)V

    .line 1417
    .line 1418
    new-instance v5, Li900;

    .line 1419
    .line 1420
    .line 1421
    invoke-direct {v5, v4}, Li900;-><init>(Lk900;)V

    .line 1422
    .line 1423
    goto/16 :goto_c

    .line 1424
    .line 1425
    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1429
    move-result-object v2

    .line 1430
    .line 1431
    .line 1432
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1439
    move-result-object v2

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1449
    move-result-object v0

    .line 1450
    const/4 v2, 0x0

    .line 1451
    .line 1452
    new-array v2, v2, [Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v1, v10, v0, v2}, Lrti0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1456
    move-result-object v0

    .line 1457
    throw v0

    .line 1458
    .line 1459
    .line 1460
    :cond_3e
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    .line 1461
    move-result v4

    .line 1462
    .line 1463
    if-eqz v4, :cond_3f

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1467
    move-result-object v4

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v4}, Lgx50$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1471
    move-result-object v4

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v8, v4, v13}, Lha60;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1475
    .line 1476
    new-instance v4, Lk900$b;

    .line 1477
    .line 1478
    .line 1479
    invoke-direct {v4, v6, v5}, Lk900$b;-><init>(Ljava/lang/String;Z)V

    .line 1480
    .line 1481
    new-instance v5, Lj900;

    .line 1482
    .line 1483
    .line 1484
    invoke-direct {v5, v4}, Lj900;-><init>(Lk900;)V

    .line 1485
    .line 1486
    goto/16 :goto_c

    .line 1487
    .line 1488
    .line 1489
    :cond_3f
    invoke-virtual {v8, v12, v13}, Lha60;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1490
    .line 1491
    new-instance v4, Lk900$b;

    .line 1492
    .line 1493
    .line 1494
    invoke-direct {v4, v6, v5}, Lk900$b;-><init>(Ljava/lang/String;Z)V

    .line 1495
    .line 1496
    goto/16 :goto_10

    .line 1497
    .line 1498
    :cond_40
    const-string v0, "@Field parameters can only be used with form encoding."

    .line 1499
    const/4 v2, 0x0

    .line 1500
    .line 1501
    new-array v2, v2, [Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v1, v10, v0, v2}, Lrti0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1505
    move-result-object v0

    .line 1506
    throw v0

    .line 1507
    .line 1508
    :cond_41
    instance-of v7, v5, Lzrh;

    .line 1509
    .line 1510
    if-eqz v7, :cond_46

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v2, v10, v12}, Lgx50$a;->c(ILjava/lang/reflect/Type;)V

    .line 1514
    .line 1515
    iget-boolean v4, v2, Lgx50$a;->q:Z

    .line 1516
    .line 1517
    if-eqz v4, :cond_45

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v12}, Lrti0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1521
    move-result-object v4

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1525
    move-result v7

    .line 1526
    .line 1527
    if-eqz v7, :cond_44

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v12, v4}, Lrti0;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1531
    move-result-object v4

    .line 1532
    .line 1533
    instance-of v7, v4, Ljava/lang/reflect/ParameterizedType;

    .line 1534
    .line 1535
    if-eqz v7, :cond_43

    .line 1536
    .line 1537
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1538
    const/4 v9, 0x0

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v9, v4}, Lrti0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1542
    move-result-object v7

    .line 1543
    .line 1544
    if-ne v6, v7, :cond_42

    .line 1545
    const/4 v15, 0x1

    .line 1546
    .line 1547
    .line 1548
    invoke-static {v15, v4}, Lrti0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1549
    move-result-object v4

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v8, v4, v13}, Lha60;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1553
    .line 1554
    iput-boolean v15, v2, Lgx50$a;->g:Z

    .line 1555
    .line 1556
    new-instance v4, Lk900$c;

    .line 1557
    .line 1558
    check-cast v5, Lzrh;

    .line 1559
    .line 1560
    .line 1561
    invoke-interface {v5}, Lzrh;->encoded()Z

    .line 1562
    move-result v5

    .line 1563
    .line 1564
    .line 1565
    invoke-direct {v4, v1, v10, v5}, Lk900$c;-><init>(Ljava/lang/reflect/Method;IZ)V

    .line 1566
    .line 1567
    goto/16 :goto_10

    .line 1568
    .line 1569
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1570
    .line 1571
    const-string v2, "@FieldMap keys must be of type String: "

    .line 1572
    .line 1573
    .line 1574
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1581
    move-result-object v0

    .line 1582
    const/4 v2, 0x0

    .line 1583
    .line 1584
    new-array v2, v2, [Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    invoke-static {v1, v10, v0, v2}, Lrti0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1588
    move-result-object v0

    .line 1589
    throw v0

    .line 1590
    :cond_43
    const/4 v2, 0x0

    .line 1591
    .line 1592
    new-array v0, v2, [Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v1, v10, v15, v0}, Lrti0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1596
    move-result-object v0

    .line 1597
    throw v0

    .line 1598
    :cond_44
    const/4 v2, 0x0

    .line 1599
    .line 1600
    const-string v0, "@FieldMap parameter type must be Map."

    .line 1601
    .line 1602
    new-array v2, v2, [Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    invoke-static {v1, v10, v0, v2}, Lrti0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1606
    move-result-object v0

    .line 1607
    throw v0

    .line 1608
    :cond_45
    const/4 v2, 0x0

    .line 1609
    .line 1610
    const-string v0, "@FieldMap parameters can only be used with form encoding."

    .line 1611
    .line 1612
    new-array v2, v2, [Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v1, v10, v0, v2}, Lrti0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1616
    move-result-object v0

    .line 1617
    throw v0

    .line 1618
    .line 1619
    :cond_46
    instance-of v7, v5, Lla00;

    .line 1620
    .line 1621
    move/from16 v25, v7

    .line 1622
    .line 1623
    const-class v7, Lokhttp3/MultipartBody$Part;

    .line 1624
    .line 1625
    if-eqz v25, :cond_55

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v2, v10, v12}, Lgx50$a;->c(ILjava/lang/reflect/Type;)V

    .line 1629
    .line 1630
    iget-boolean v6, v2, Lgx50$a;->r:Z

    .line 1631
    .line 1632
    if-eqz v6, :cond_54

    .line 1633
    .line 1634
    check-cast v5, Lla00;

    .line 1635
    const/4 v15, 0x1

    .line 1636
    .line 1637
    iput-boolean v15, v2, Lgx50$a;->h:Z

    .line 1638
    .line 1639
    .line 1640
    invoke-interface {v5}, Lla00;->value()Ljava/lang/String;

    .line 1641
    move-result-object v6

    .line 1642
    .line 1643
    .line 1644
    invoke-static {v12}, Lrti0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1645
    move-result-object v14

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1649
    move-result v15

    .line 1650
    .line 1651
    if-eqz v15, :cond_4d

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v11, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1655
    move-result v5

    .line 1656
    .line 1657
    sget-object v6, Lk900$m;->a:Lk900$m;

    .line 1658
    .line 1659
    const-string v8, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 1660
    .line 1661
    if-eqz v5, :cond_49

    .line 1662
    .line 1663
    instance-of v5, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1664
    .line 1665
    if-eqz v5, :cond_48

    .line 1666
    move-object v4, v12

    .line 1667
    .line 1668
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1669
    const/4 v11, 0x0

    .line 1670
    .line 1671
    .line 1672
    invoke-static {v11, v4}, Lrti0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1673
    move-result-object v4

    .line 1674
    .line 1675
    .line 1676
    invoke-static {v4}, Lrti0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1677
    move-result-object v4

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1681
    move-result v4

    .line 1682
    .line 1683
    if-eqz v4, :cond_47

    .line 1684
    .line 1685
    new-instance v4, Li900;

    .line 1686
    .line 1687
    .line 1688
    invoke-direct {v4, v6}, Li900;-><init>(Lk900;)V

    .line 1689
    .line 1690
    goto/16 :goto_10

    .line 1691
    .line 1692
    :cond_47
    new-array v0, v11, [Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    invoke-static {v1, v10, v8, v0}, Lrti0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1696
    move-result-object v0

    .line 1697
    throw v0

    .line 1698
    :cond_48
    const/4 v11, 0x0

    .line 1699
    .line 1700
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1704
    move-result-object v2

    .line 1705
    .line 1706
    .line 1707
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1714
    move-result-object v2

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1724
    move-result-object v0

    .line 1725
    .line 1726
    new-array v2, v11, [Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    invoke-static {v1, v10, v0, v2}, Lrti0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1730
    move-result-object v0

    .line 1731
    throw v0

    .line 1732
    :cond_49
    const/4 v11, 0x0

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    .line 1736
    move-result v4

    .line 1737
    .line 1738
    if-eqz v4, :cond_4b

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1742
    move-result-object v4

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1746
    move-result v4

    .line 1747
    .line 1748
    if-eqz v4, :cond_4a

    .line 1749
    .line 1750
    new-instance v4, Lj900;

    .line 1751
    .line 1752
    .line 1753
    invoke-direct {v4, v6}, Lj900;-><init>(Lk900;)V

    .line 1754
    .line 1755
    goto/16 :goto_10

    .line 1756
    .line 1757
    :cond_4a
    new-array v0, v11, [Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    invoke-static {v1, v10, v8, v0}, Lrti0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1761
    move-result-object v0

    .line 1762
    throw v0

    .line 1763
    .line 1764
    .line 1765
    :cond_4b
    invoke-virtual {v7, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1766
    move-result v4

    .line 1767
    .line 1768
    if-eqz v4, :cond_4c

    .line 1769
    move-object v4, v6

    .line 1770
    .line 1771
    goto/16 :goto_10

    .line 1772
    .line 1773
    :cond_4c
    new-array v0, v11, [Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    invoke-static {v1, v10, v8, v0}, Lrti0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1777
    move-result-object v0

    .line 1778
    throw v0

    .line 1779
    .line 1780
    :cond_4d
    const-string v15, "form-data; name=\""

    .line 1781
    .line 1782
    move-object/from16 v25, v5

    .line 1783
    .line 1784
    const-string v5, "\""

    .line 1785
    .line 1786
    .line 1787
    invoke-static {v15, v6, v5}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1788
    move-result-object v5

    .line 1789
    .line 1790
    const-string v6, "Content-Transfer-Encoding"

    .line 1791
    .line 1792
    .line 1793
    invoke-interface/range {v25 .. v25}, Lla00;->encoding()Ljava/lang/String;

    .line 1794
    move-result-object v15

    .line 1795
    .line 1796
    const-string v0, "Content-Disposition"

    .line 1797
    .line 1798
    .line 1799
    filled-new-array {v0, v5, v6, v15}, [Ljava/lang/String;

    .line 1800
    move-result-object v0

    .line 1801
    .line 1802
    .line 1803
    invoke-static {v0}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    .line 1804
    move-result-object v0

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v11, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1808
    move-result v5

    .line 1809
    .line 1810
    const-string v6, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 1811
    .line 1812
    if-eqz v5, :cond_50

    .line 1813
    .line 1814
    instance-of v5, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1815
    .line 1816
    if-eqz v5, :cond_4f

    .line 1817
    move-object v4, v12

    .line 1818
    .line 1819
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1820
    const/4 v11, 0x0

    .line 1821
    .line 1822
    .line 1823
    invoke-static {v11, v4}, Lrti0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1824
    move-result-object v4

    .line 1825
    .line 1826
    .line 1827
    invoke-static {v4}, Lrti0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1828
    move-result-object v5

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1832
    move-result v5

    .line 1833
    .line 1834
    if-nez v5, :cond_4e

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v8, v4, v13, v3}, Lha60;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ljbb;

    .line 1838
    move-result-object v4

    .line 1839
    .line 1840
    new-instance v5, Lk900$g;

    .line 1841
    .line 1842
    .line 1843
    invoke-direct {v5, v1, v10, v0, v4}, Lk900$g;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Ljbb;)V

    .line 1844
    .line 1845
    new-instance v0, Li900;

    .line 1846
    .line 1847
    .line 1848
    invoke-direct {v0, v5}, Li900;-><init>(Lk900;)V

    .line 1849
    :goto_d
    move-object v4, v0

    .line 1850
    .line 1851
    goto/16 :goto_10

    .line 1852
    .line 1853
    :cond_4e
    new-array v0, v11, [Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    invoke-static {v1, v10, v6, v0}, Lrti0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1857
    move-result-object v0

    .line 1858
    throw v0

    .line 1859
    :cond_4f
    const/4 v11, 0x0

    .line 1860
    .line 1861
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1865
    move-result-object v2

    .line 1866
    .line 1867
    .line 1868
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1875
    move-result-object v2

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1885
    move-result-object v0

    .line 1886
    .line 1887
    new-array v2, v11, [Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    invoke-static {v1, v10, v0, v2}, Lrti0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1891
    move-result-object v0

    .line 1892
    throw v0

    .line 1893
    .line 1894
    .line 1895
    :cond_50
    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    .line 1896
    move-result v4

    .line 1897
    .line 1898
    if-eqz v4, :cond_52

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1902
    move-result-object v4

    .line 1903
    .line 1904
    .line 1905
    invoke-static {v4}, Lgx50$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1906
    move-result-object v4

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1910
    move-result v5

    .line 1911
    .line 1912
    if-nez v5, :cond_51

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v8, v4, v13, v3}, Lha60;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ljbb;

    .line 1916
    move-result-object v4

    .line 1917
    .line 1918
    new-instance v5, Lk900$g;

    .line 1919
    .line 1920
    .line 1921
    invoke-direct {v5, v1, v10, v0, v4}, Lk900$g;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Ljbb;)V

    .line 1922
    .line 1923
    new-instance v0, Lj900;

    .line 1924
    .line 1925
    .line 1926
    invoke-direct {v0, v5}, Lj900;-><init>(Lk900;)V

    .line 1927
    goto :goto_d

    .line 1928
    :cond_51
    const/4 v9, 0x0

    .line 1929
    .line 1930
    new-array v0, v9, [Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    invoke-static {v1, v10, v6, v0}, Lrti0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1934
    move-result-object v0

    .line 1935
    throw v0

    .line 1936
    :cond_52
    const/4 v9, 0x0

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v7, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1940
    move-result v4

    .line 1941
    .line 1942
    if-nez v4, :cond_53

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v8, v12, v13, v3}, Lha60;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ljbb;

    .line 1946
    move-result-object v4

    .line 1947
    .line 1948
    new-instance v5, Lk900$g;

    .line 1949
    .line 1950
    .line 1951
    invoke-direct {v5, v1, v10, v0, v4}, Lk900$g;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Ljbb;)V

    .line 1952
    .line 1953
    goto/16 :goto_c

    .line 1954
    .line 1955
    :cond_53
    new-array v0, v9, [Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    invoke-static {v1, v10, v6, v0}, Lrti0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1959
    move-result-object v0

    .line 1960
    throw v0

    .line 1961
    :cond_54
    const/4 v9, 0x0

    .line 1962
    .line 1963
    const/4 v0, 0x0

    sget-object v0, Lcom/sporty/android/platform/features/dateofbirth/ui/screens/reminder/VJ/UmYvjXwEV;->KxLHWsBJXwm:Ljava/lang/String;

    .line 1964
    .line 1965
    new-array v2, v9, [Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    invoke-static {v1, v10, v0, v2}, Lrti0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1969
    move-result-object v0

    .line 1970
    throw v0

    .line 1971
    .line 1972
    :cond_55
    instance-of v0, v5, Lma00;

    .line 1973
    .line 1974
    if-eqz v0, :cond_5b

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v2, v10, v12}, Lgx50$a;->c(ILjava/lang/reflect/Type;)V

    .line 1978
    .line 1979
    iget-boolean v0, v2, Lgx50$a;->r:Z

    .line 1980
    .line 1981
    if-eqz v0, :cond_5a

    .line 1982
    const/4 v4, 0x1

    .line 1983
    .line 1984
    iput-boolean v4, v2, Lgx50$a;->h:Z

    .line 1985
    .line 1986
    .line 1987
    invoke-static {v12}, Lrti0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1988
    move-result-object v0

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v14, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1992
    move-result v9

    .line 1993
    .line 1994
    if-eqz v9, :cond_59

    .line 1995
    .line 1996
    .line 1997
    invoke-static {v12, v0}, Lrti0;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1998
    move-result-object v0

    .line 1999
    .line 2000
    instance-of v9, v0, Ljava/lang/reflect/ParameterizedType;

    .line 2001
    .line 2002
    if-eqz v9, :cond_58

    .line 2003
    .line 2004
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 2005
    const/4 v9, 0x0

    .line 2006
    .line 2007
    .line 2008
    invoke-static {v9, v0}, Lrti0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2009
    move-result-object v11

    .line 2010
    .line 2011
    if-ne v6, v11, :cond_57

    .line 2012
    .line 2013
    .line 2014
    invoke-static {v4, v0}, Lrti0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2015
    move-result-object v0

    .line 2016
    .line 2017
    .line 2018
    invoke-static {v0}, Lrti0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2019
    move-result-object v4

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2023
    move-result v4

    .line 2024
    .line 2025
    if-nez v4, :cond_56

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v8, v0, v13, v3}, Lha60;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ljbb;

    .line 2029
    move-result-object v0

    .line 2030
    .line 2031
    check-cast v5, Lma00;

    .line 2032
    .line 2033
    new-instance v4, Lk900$h;

    .line 2034
    .line 2035
    .line 2036
    invoke-interface {v5}, Lma00;->encoding()Ljava/lang/String;

    .line 2037
    move-result-object v5

    .line 2038
    .line 2039
    .line 2040
    invoke-direct {v4, v1, v10, v0, v5}, Lk900$h;-><init>(Ljava/lang/reflect/Method;ILjbb;Ljava/lang/String;)V

    .line 2041
    .line 2042
    goto/16 :goto_10

    .line 2043
    .line 2044
    :cond_56
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 2045
    const/4 v2, 0x0

    .line 2046
    .line 2047
    new-array v2, v2, [Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    invoke-static {v1, v10, v0, v2}, Lrti0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2051
    move-result-object v0

    .line 2052
    throw v0

    .line 2053
    :cond_57
    const/4 v2, 0x0

    .line 2054
    .line 2055
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2056
    .line 2057
    const-string v3, "@PartMap keys must be of type String: "

    .line 2058
    .line 2059
    .line 2060
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2067
    move-result-object v0

    .line 2068
    .line 2069
    new-array v2, v2, [Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    invoke-static {v1, v10, v0, v2}, Lrti0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2073
    move-result-object v0

    .line 2074
    throw v0

    .line 2075
    :cond_58
    const/4 v2, 0x0

    .line 2076
    .line 2077
    new-array v0, v2, [Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    invoke-static {v1, v10, v15, v0}, Lrti0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2081
    move-result-object v0

    .line 2082
    throw v0

    .line 2083
    :cond_59
    const/4 v2, 0x0

    .line 2084
    .line 2085
    const-string v0, "@PartMap parameter type must be Map."

    .line 2086
    .line 2087
    new-array v2, v2, [Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    invoke-static {v1, v10, v0, v2}, Lrti0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2091
    move-result-object v0

    .line 2092
    throw v0

    .line 2093
    :cond_5a
    const/4 v2, 0x0

    .line 2094
    .line 2095
    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    .line 2096
    .line 2097
    new-array v2, v2, [Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    invoke-static {v1, v10, v0, v2}, Lrti0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2101
    move-result-object v0

    .line 2102
    throw v0

    .line 2103
    .line 2104
    :cond_5b
    instance-of v0, v5, Len4;

    .line 2105
    .line 2106
    if-eqz v0, :cond_5e

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v2, v10, v12}, Lgx50$a;->c(ILjava/lang/reflect/Type;)V

    .line 2110
    .line 2111
    iget-boolean v0, v2, Lgx50$a;->q:Z

    .line 2112
    .line 2113
    if-nez v0, :cond_5d

    .line 2114
    .line 2115
    iget-boolean v0, v2, Lgx50$a;->r:Z

    .line 2116
    .line 2117
    if-nez v0, :cond_5d

    .line 2118
    .line 2119
    iget-boolean v0, v2, Lgx50$a;->i:Z

    .line 2120
    .line 2121
    if-nez v0, :cond_5c

    .line 2122
    .line 2123
    .line 2124
    :try_start_1
    invoke-virtual {v8, v12, v13, v3}, Lha60;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ljbb;

    .line 2125
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2126
    const/4 v15, 0x1

    .line 2127
    .line 2128
    iput-boolean v15, v2, Lgx50$a;->i:Z

    .line 2129
    .line 2130
    new-instance v4, Lk900$a;

    .line 2131
    .line 2132
    .line 2133
    invoke-direct {v4, v1, v10, v0}, Lk900$a;-><init>(Ljava/lang/reflect/Method;ILjbb;)V

    .line 2134
    .line 2135
    goto/16 :goto_10

    .line 2136
    :catch_1
    move-exception v0

    .line 2137
    .line 2138
    const-string v2, "Unable to create @Body converter for %s"

    .line 2139
    .line 2140
    .line 2141
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 2142
    move-result-object v3

    .line 2143
    .line 2144
    .line 2145
    invoke-static {v1, v0, v10, v2, v3}, Lrti0;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2146
    move-result-object v0

    .line 2147
    throw v0

    .line 2148
    .line 2149
    :cond_5c
    const-string v0, "Multiple @Body method annotations found."

    .line 2150
    const/4 v2, 0x0

    .line 2151
    .line 2152
    new-array v2, v2, [Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    invoke-static {v1, v10, v0, v2}, Lrti0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2156
    move-result-object v0

    .line 2157
    throw v0

    .line 2158
    :cond_5d
    const/4 v2, 0x0

    .line 2159
    .line 2160
    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    .line 2161
    .line 2162
    new-array v2, v2, [Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    invoke-static {v1, v10, v0, v2}, Lrti0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2166
    move-result-object v0

    .line 2167
    throw v0

    .line 2168
    .line 2169
    :cond_5e
    instance-of v0, v5, Lj4g0;

    .line 2170
    .line 2171
    if-eqz v0, :cond_62

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v2, v10, v12}, Lgx50$a;->c(ILjava/lang/reflect/Type;)V

    .line 2175
    .line 2176
    .line 2177
    invoke-static {v12}, Lrti0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2178
    move-result-object v0

    .line 2179
    .line 2180
    .line 2181
    invoke-static {v0}, Lgx50$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 2182
    move-result-object v0

    .line 2183
    .line 2184
    add-int/lit8 v4, v10, -0x1

    .line 2185
    .line 2186
    :goto_e
    if-ltz v4, :cond_61

    .line 2187
    .line 2188
    iget-object v5, v2, Lgx50$a;->w:[Lk900;

    .line 2189
    .line 2190
    aget-object v5, v5, v4

    .line 2191
    .line 2192
    instance-of v6, v5, Lk900$o;

    .line 2193
    .line 2194
    if-eqz v6, :cond_60

    .line 2195
    .line 2196
    check-cast v5, Lk900$o;

    .line 2197
    .line 2198
    iget-object v5, v5, Lk900$o;->a:Ljava/lang/Class;

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2202
    move-result v5

    .line 2203
    .line 2204
    if-nez v5, :cond_5f

    .line 2205
    goto :goto_f

    .line 2206
    .line 2207
    :cond_5f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2208
    .line 2209
    const-string v3, "@Tag type "

    .line 2210
    .line 2211
    .line 2212
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2213
    .line 2214
    .line 2215
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2216
    move-result-object v0

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2220
    .line 2221
    const-string v0, " is duplicate of "

    .line 2222
    .line 2223
    .line 2224
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2225
    .line 2226
    sget-object v0, Lu120;->b:Lac50;

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual {v0, v4, v1}, Lac50;->a(ILjava/lang/reflect/Method;)Ljava/lang/String;

    .line 2230
    move-result-object v0

    .line 2231
    .line 2232
    .line 2233
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2234
    .line 2235
    const-string v0, " and would always overwrite its value."

    .line 2236
    .line 2237
    .line 2238
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2242
    move-result-object v0

    .line 2243
    const/4 v2, 0x0

    .line 2244
    .line 2245
    new-array v2, v2, [Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    invoke-static {v1, v10, v0, v2}, Lrti0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2249
    move-result-object v0

    .line 2250
    throw v0

    .line 2251
    .line 2252
    :cond_60
    :goto_f
    add-int/lit8 v4, v4, -0x1

    .line 2253
    goto :goto_e

    .line 2254
    .line 2255
    :cond_61
    new-instance v4, Lk900$o;

    .line 2256
    .line 2257
    .line 2258
    invoke-direct {v4, v0}, Lk900$o;-><init>(Ljava/lang/Class;)V

    .line 2259
    goto :goto_10

    .line 2260
    :cond_62
    const/4 v4, 0x0

    .line 2261
    .line 2262
    :goto_10
    if-nez v4, :cond_63

    .line 2263
    goto :goto_11

    .line 2264
    .line 2265
    :cond_63
    if-nez v16, :cond_64

    .line 2266
    .line 2267
    move-object/from16 v16, v4

    .line 2268
    .line 2269
    :goto_11
    add-int/lit8 v9, v21, 0x1

    .line 2270
    .line 2271
    move-object/from16 v0, p0

    .line 2272
    .line 2273
    move-object/from16 v4, v17

    .line 2274
    .line 2275
    move/from16 v8, v18

    .line 2276
    .line 2277
    move/from16 v6, v19

    .line 2278
    .line 2279
    move/from16 v14, v20

    .line 2280
    .line 2281
    move-object/from16 v11, v22

    .line 2282
    .line 2283
    move/from16 v15, v23

    .line 2284
    .line 2285
    move-object/from16 v7, v24

    .line 2286
    const/4 v5, 0x0

    .line 2287
    .line 2288
    goto/16 :goto_7

    .line 2289
    .line 2290
    :cond_64
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    .line 2291
    const/4 v2, 0x0

    .line 2292
    .line 2293
    new-array v2, v2, [Ljava/lang/Object;

    .line 2294
    .line 2295
    .line 2296
    invoke-static {v1, v10, v0, v2}, Lrti0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2297
    move-result-object v0

    .line 2298
    throw v0

    .line 2299
    .line 2300
    :cond_65
    :goto_12
    move-object/from16 v17, v4

    .line 2301
    .line 2302
    move/from16 v19, v6

    .line 2303
    .line 2304
    move-object/from16 v24, v7

    .line 2305
    .line 2306
    move/from16 v18, v8

    .line 2307
    .line 2308
    move-object/from16 v22, v11

    .line 2309
    .line 2310
    move/from16 v20, v14

    .line 2311
    goto :goto_13

    .line 2312
    .line 2313
    :cond_66
    const/16 v16, 0x0

    .line 2314
    goto :goto_12

    .line 2315
    .line 2316
    :goto_13
    if-nez v16, :cond_68

    .line 2317
    .line 2318
    if-eqz v20, :cond_67

    .line 2319
    .line 2320
    .line 2321
    :try_start_2
    invoke-static {v12}, Lrti0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2322
    move-result-object v0

    .line 2323
    .line 2324
    const-class v4, Lhab;

    .line 2325
    .line 2326
    if-ne v0, v4, :cond_67

    .line 2327
    const/4 v15, 0x1

    .line 2328
    .line 2329
    iput-boolean v15, v2, Lgx50$a;->x:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2330
    .line 2331
    const/16 v16, 0x0

    .line 2332
    goto :goto_14

    .line 2333
    .line 2334
    :catch_2
    :cond_67
    const-string v0, "No Retrofit annotation found."

    .line 2335
    const/4 v2, 0x0

    .line 2336
    .line 2337
    new-array v2, v2, [Ljava/lang/Object;

    .line 2338
    .line 2339
    .line 2340
    invoke-static {v1, v10, v0, v2}, Lrti0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2341
    move-result-object v0

    .line 2342
    throw v0

    .line 2343
    .line 2344
    :cond_68
    :goto_14
    aput-object v16, v22, v10

    .line 2345
    .line 2346
    add-int/lit8 v10, v10, 0x1

    .line 2347
    .line 2348
    move-object/from16 v0, p0

    .line 2349
    .line 2350
    move-object/from16 v4, v17

    .line 2351
    .line 2352
    move/from16 v8, v18

    .line 2353
    .line 2354
    move/from16 v6, v19

    .line 2355
    .line 2356
    move-object/from16 v7, v24

    .line 2357
    const/4 v5, 0x0

    .line 2358
    const/4 v9, 0x0

    .line 2359
    .line 2360
    goto/16 :goto_5

    .line 2361
    .line 2362
    :cond_69
    move-object/from16 v24, v7

    .line 2363
    .line 2364
    iget-object v0, v2, Lgx50$a;->s:Ljava/lang/String;

    .line 2365
    .line 2366
    if-nez v0, :cond_6b

    .line 2367
    .line 2368
    iget-boolean v0, v2, Lgx50$a;->n:Z

    .line 2369
    .line 2370
    if-eqz v0, :cond_6a

    .line 2371
    goto :goto_15

    .line 2372
    .line 2373
    :cond_6a
    iget-object v0, v2, Lgx50$a;->o:Ljava/lang/String;

    .line 2374
    .line 2375
    .line 2376
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2377
    move-result-object v0

    .line 2378
    .line 2379
    const-string v2, "Missing either @%s URL or @Url parameter."

    .line 2380
    const/4 v3, 0x0

    .line 2381
    .line 2382
    .line 2383
    invoke-static {v1, v3, v2, v0}, Lrti0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2384
    move-result-object v0

    .line 2385
    throw v0

    .line 2386
    .line 2387
    :cond_6b
    :goto_15
    iget-boolean v0, v2, Lgx50$a;->q:Z

    .line 2388
    .line 2389
    if-nez v0, :cond_6c

    .line 2390
    .line 2391
    iget-boolean v3, v2, Lgx50$a;->r:Z

    .line 2392
    .line 2393
    if-nez v3, :cond_6c

    .line 2394
    .line 2395
    iget-boolean v3, v2, Lgx50$a;->p:Z

    .line 2396
    .line 2397
    if-nez v3, :cond_6c

    .line 2398
    .line 2399
    iget-boolean v3, v2, Lgx50$a;->i:Z

    .line 2400
    .line 2401
    if-nez v3, :cond_6d

    .line 2402
    :cond_6c
    const/4 v3, 0x0

    .line 2403
    const/4 v9, 0x0

    .line 2404
    goto :goto_16

    .line 2405
    .line 2406
    :cond_6d
    const-string v0, "Non-body HTTP method cannot contain @Body."

    .line 2407
    const/4 v9, 0x0

    .line 2408
    .line 2409
    new-array v2, v9, [Ljava/lang/Object;

    .line 2410
    const/4 v3, 0x0

    .line 2411
    .line 2412
    .line 2413
    invoke-static {v1, v3, v0, v2}, Lrti0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2414
    move-result-object v0

    .line 2415
    throw v0

    .line 2416
    .line 2417
    :goto_16
    if-eqz v0, :cond_6f

    .line 2418
    .line 2419
    iget-boolean v0, v2, Lgx50$a;->g:Z

    .line 2420
    .line 2421
    if-eqz v0, :cond_6e

    .line 2422
    goto :goto_17

    .line 2423
    .line 2424
    :cond_6e
    const-string v0, "Form-encoded method must contain at least one @Field."

    .line 2425
    .line 2426
    new-array v2, v9, [Ljava/lang/Object;

    .line 2427
    .line 2428
    .line 2429
    invoke-static {v1, v3, v0, v2}, Lrti0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2430
    move-result-object v0

    .line 2431
    throw v0

    .line 2432
    .line 2433
    :cond_6f
    :goto_17
    iget-boolean v0, v2, Lgx50$a;->r:Z

    .line 2434
    .line 2435
    if-eqz v0, :cond_71

    .line 2436
    .line 2437
    iget-boolean v0, v2, Lgx50$a;->h:Z

    .line 2438
    .line 2439
    if-eqz v0, :cond_70

    .line 2440
    goto :goto_18

    .line 2441
    .line 2442
    :cond_70
    const-string v0, "Multipart method must contain at least one @Part."

    .line 2443
    .line 2444
    new-array v2, v9, [Ljava/lang/Object;

    .line 2445
    .line 2446
    .line 2447
    invoke-static {v1, v3, v0, v2}, Lrti0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2448
    move-result-object v0

    .line 2449
    throw v0

    .line 2450
    .line 2451
    :cond_71
    :goto_18
    new-instance v0, Lgx50;

    .line 2452
    .line 2453
    .line 2454
    invoke-direct {v0, v2}, Lgx50;-><init>(Lgx50$a;)V

    .line 2455
    .line 2456
    .line 2457
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2458
    move-result-object v2

    .line 2459
    .line 2460
    .line 2461
    invoke-static {v2}, Lrti0;->g(Ljava/lang/reflect/Type;)Z

    .line 2462
    move-result v3

    .line 2463
    .line 2464
    if-nez v3, :cond_7f

    .line 2465
    .line 2466
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2467
    .line 2468
    if-eq v2, v3, :cond_7e

    .line 2469
    .line 2470
    .line 2471
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2472
    move-result-object v2

    .line 2473
    .line 2474
    const-class v3, Lkotlin/Unit;

    .line 2475
    .line 2476
    const-class v4, Lq460;

    .line 2477
    .line 2478
    iget-boolean v5, v0, Lgx50;->l:Z

    .line 2479
    .line 2480
    if-eqz v5, :cond_77

    .line 2481
    .line 2482
    .line 2483
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 2484
    move-result-object v6

    .line 2485
    array-length v7, v6

    .line 2486
    const/4 v15, 0x1

    .line 2487
    sub-int/2addr v7, v15

    .line 2488
    .line 2489
    aget-object v6, v6, v7

    .line 2490
    .line 2491
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 2492
    .line 2493
    .line 2494
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 2495
    move-result-object v6

    .line 2496
    const/4 v9, 0x0

    .line 2497
    .line 2498
    aget-object v6, v6, v9

    .line 2499
    .line 2500
    instance-of v7, v6, Ljava/lang/reflect/WildcardType;

    .line 2501
    .line 2502
    if-eqz v7, :cond_72

    .line 2503
    .line 2504
    check-cast v6, Ljava/lang/reflect/WildcardType;

    .line 2505
    .line 2506
    .line 2507
    invoke-interface {v6}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 2508
    move-result-object v6

    .line 2509
    .line 2510
    aget-object v6, v6, v9

    .line 2511
    .line 2512
    .line 2513
    :cond_72
    invoke-static {v6}, Lrti0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2514
    move-result-object v7

    .line 2515
    .line 2516
    const-class v8, Lf16;

    .line 2517
    .line 2518
    if-ne v7, v4, :cond_73

    .line 2519
    .line 2520
    instance-of v7, v6, Ljava/lang/reflect/ParameterizedType;

    .line 2521
    .line 2522
    if-eqz v7, :cond_73

    .line 2523
    .line 2524
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 2525
    .line 2526
    .line 2527
    invoke-static {v9, v6}, Lrti0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2528
    move-result-object v6

    .line 2529
    const/4 v7, 0x1

    .line 2530
    const/4 v9, 0x0

    .line 2531
    goto :goto_1a

    .line 2532
    .line 2533
    .line 2534
    :cond_73
    invoke-static {v6}, Lrti0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2535
    move-result-object v7

    .line 2536
    .line 2537
    if-eq v7, v8, :cond_76

    .line 2538
    .line 2539
    sget-boolean v7, Lrti0;->b:Z

    .line 2540
    .line 2541
    if-eqz v7, :cond_74

    .line 2542
    .line 2543
    if-ne v6, v3, :cond_74

    .line 2544
    const/4 v7, 0x1

    .line 2545
    goto :goto_19

    .line 2546
    :cond_74
    const/4 v7, 0x0

    .line 2547
    :goto_19
    move v9, v7

    .line 2548
    const/4 v7, 0x0

    .line 2549
    .line 2550
    :goto_1a
    new-instance v10, Lrti0$b;

    .line 2551
    const/4 v15, 0x1

    .line 2552
    .line 2553
    new-array v11, v15, [Ljava/lang/reflect/Type;

    .line 2554
    const/4 v12, 0x0

    .line 2555
    .line 2556
    aput-object v6, v11, v12

    .line 2557
    const/4 v6, 0x0

    .line 2558
    .line 2559
    .line 2560
    invoke-direct {v10, v6, v8, v11}, Lrti0$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 2561
    .line 2562
    const-class v6, Lzka0;

    .line 2563
    .line 2564
    .line 2565
    invoke-static {v2, v6}, Lrti0;->h([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 2566
    move-result v6

    .line 2567
    .line 2568
    if-eqz v6, :cond_75

    .line 2569
    goto :goto_1b

    .line 2570
    :cond_75
    array-length v6, v2

    .line 2571
    add-int/2addr v6, v15

    .line 2572
    .line 2573
    new-array v6, v6, [Ljava/lang/annotation/Annotation;

    .line 2574
    .line 2575
    sget-object v8, Lala0;->a:Lala0;

    .line 2576
    .line 2577
    aput-object v8, v6, v12

    .line 2578
    array-length v8, v2

    .line 2579
    .line 2580
    .line 2581
    invoke-static {v2, v12, v6, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2582
    move-object v2, v6

    .line 2583
    :goto_1b
    const/4 v6, 0x0

    .line 2584
    .line 2585
    :goto_1c
    move-object/from16 v8, p0

    .line 2586
    goto :goto_1d

    .line 2587
    :cond_76
    const/4 v12, 0x0

    .line 2588
    .line 2589
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 2590
    .line 2591
    .line 2592
    invoke-static {v12, v6}, Lrti0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2593
    move-result-object v0

    .line 2594
    .line 2595
    .line 2596
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2597
    move-result-object v0

    .line 2598
    .line 2599
    const-string v2, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s"

    .line 2600
    const/4 v6, 0x0

    .line 2601
    .line 2602
    .line 2603
    invoke-static {v1, v6, v2, v0}, Lrti0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2604
    move-result-object v0

    .line 2605
    throw v0

    .line 2606
    :cond_77
    const/4 v6, 0x0

    .line 2607
    .line 2608
    .line 2609
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2610
    move-result-object v10

    .line 2611
    const/4 v7, 0x0

    .line 2612
    const/4 v9, 0x0

    .line 2613
    goto :goto_1c

    .line 2614
    .line 2615
    .line 2616
    :goto_1d
    :try_start_3
    invoke-virtual {v8, v6, v10, v2}, Lha60;->b(Leju;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lg16;

    .line 2617
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 2618
    .line 2619
    .line 2620
    invoke-interface {v2}, Lg16;->a()Ljava/lang/reflect/Type;

    .line 2621
    move-result-object v6

    .line 2622
    .line 2623
    const-class v10, Lokhttp3/Response;

    .line 2624
    .line 2625
    if-eq v6, v10, :cond_7d

    .line 2626
    .line 2627
    if-eq v6, v4, :cond_7c

    .line 2628
    .line 2629
    iget-object v4, v0, Lgx50;->d:Ljava/lang/String;

    .line 2630
    .line 2631
    move-object/from16 v10, v24

    .line 2632
    .line 2633
    .line 2634
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2635
    move-result v4

    .line 2636
    .line 2637
    if-eqz v4, :cond_79

    .line 2638
    .line 2639
    const-class v4, Ljava/lang/Void;

    .line 2640
    .line 2641
    .line 2642
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2643
    move-result v4

    .line 2644
    .line 2645
    if-nez v4, :cond_79

    .line 2646
    .line 2647
    sget-boolean v4, Lrti0;->b:Z

    .line 2648
    .line 2649
    if-eqz v4, :cond_78

    .line 2650
    .line 2651
    if-ne v6, v3, :cond_78

    .line 2652
    goto :goto_1e

    .line 2653
    .line 2654
    :cond_78
    const-string v0, "HEAD method must use Void or Unit as response type."

    .line 2655
    const/4 v2, 0x0

    .line 2656
    .line 2657
    new-array v2, v2, [Ljava/lang/Object;

    .line 2658
    const/4 v3, 0x0

    .line 2659
    .line 2660
    .line 2661
    invoke-static {v1, v3, v0, v2}, Lrti0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2662
    move-result-object v0

    .line 2663
    throw v0

    .line 2664
    .line 2665
    .line 2666
    :cond_79
    :goto_1e
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2667
    move-result-object v3

    .line 2668
    .line 2669
    .line 2670
    :try_start_4
    invoke-virtual {v8, v6, v3}, Lha60;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ljbb;

    .line 2671
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2672
    .line 2673
    iget-object v3, v8, Lha60;->b:Lokhttp3/Call$Factory;

    .line 2674
    .line 2675
    if-nez v5, :cond_7a

    .line 2676
    .line 2677
    new-instance v1, Lh1n$a;

    .line 2678
    .line 2679
    .line 2680
    invoke-direct {v1, v0, v3, v4, v2}, Lh1n$a;-><init>(Lgx50;Lokhttp3/Call$Factory;Ljbb;Lg16;)V

    .line 2681
    return-object v1

    .line 2682
    .line 2683
    :cond_7a
    if-eqz v7, :cond_7b

    .line 2684
    .line 2685
    new-instance v1, Lh1n$c;

    .line 2686
    .line 2687
    .line 2688
    invoke-direct {v1, v0, v3, v4, v2}, Lh1n$c;-><init>(Lgx50;Lokhttp3/Call$Factory;Ljbb;Lg16;)V

    .line 2689
    return-object v1

    .line 2690
    .line 2691
    :cond_7b
    new-instance v1, Lh1n$b;

    .line 2692
    move-object v5, v2

    .line 2693
    move v6, v9

    .line 2694
    move-object v2, v0

    .line 2695
    .line 2696
    .line 2697
    invoke-direct/range {v1 .. v6}, Lh1n$b;-><init>(Lgx50;Lokhttp3/Call$Factory;Ljbb;Lg16;Z)V

    .line 2698
    return-object v1

    .line 2699
    :catch_3
    move-exception v0

    .line 2700
    .line 2701
    const-string v2, "Unable to create converter for %s"

    .line 2702
    .line 2703
    .line 2704
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 2705
    move-result-object v3

    .line 2706
    .line 2707
    .line 2708
    invoke-static {v1, v0, v2, v3}, Lrti0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2709
    move-result-object v0

    .line 2710
    throw v0

    .line 2711
    .line 2712
    :cond_7c
    const-string v0, "Response must include generic type (e.g., Response<String>)"

    .line 2713
    const/4 v2, 0x0

    .line 2714
    .line 2715
    new-array v2, v2, [Ljava/lang/Object;

    .line 2716
    const/4 v3, 0x0

    .line 2717
    .line 2718
    .line 2719
    invoke-static {v1, v3, v0, v2}, Lrti0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2720
    move-result-object v0

    .line 2721
    throw v0

    .line 2722
    .line 2723
    :cond_7d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2724
    .line 2725
    const-string v2, "\'"

    .line 2726
    .line 2727
    .line 2728
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2729
    .line 2730
    .line 2731
    invoke-static {v6}, Lrti0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2732
    move-result-object v2

    .line 2733
    .line 2734
    .line 2735
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2736
    move-result-object v2

    .line 2737
    .line 2738
    .line 2739
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2740
    .line 2741
    const-string v2, "\' is not a valid response body type. Did you mean ResponseBody?"

    .line 2742
    .line 2743
    .line 2744
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2745
    .line 2746
    .line 2747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2748
    move-result-object v0

    .line 2749
    const/4 v2, 0x0

    .line 2750
    .line 2751
    new-array v2, v2, [Ljava/lang/Object;

    .line 2752
    const/4 v3, 0x0

    .line 2753
    .line 2754
    .line 2755
    invoke-static {v1, v3, v0, v2}, Lrti0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2756
    move-result-object v0

    .line 2757
    throw v0

    .line 2758
    :catch_4
    move-exception v0

    .line 2759
    .line 2760
    const-string v2, "Unable to create call adapter for %s"

    .line 2761
    .line 2762
    .line 2763
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 2764
    move-result-object v3

    .line 2765
    .line 2766
    .line 2767
    invoke-static {v1, v0, v2, v3}, Lrti0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2768
    move-result-object v0

    .line 2769
    throw v0

    .line 2770
    :cond_7e
    const/4 v2, 0x0

    .line 2771
    const/4 v3, 0x0

    .line 2772
    .line 2773
    const-string v0, "Service methods cannot return void."

    .line 2774
    .line 2775
    new-array v2, v2, [Ljava/lang/Object;

    .line 2776
    .line 2777
    .line 2778
    invoke-static {v1, v3, v0, v2}, Lrti0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2779
    move-result-object v0

    .line 2780
    throw v0

    .line 2781
    :cond_7f
    const/4 v3, 0x0

    .line 2782
    .line 2783
    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    .line 2784
    .line 2785
    .line 2786
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 2787
    move-result-object v2

    .line 2788
    .line 2789
    .line 2790
    invoke-static {v1, v3, v0, v2}, Lrti0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2791
    move-result-object v0

    .line 2792
    throw v0

    .line 2793
    :cond_80
    move v2, v5

    .line 2794
    move-object v3, v9

    .line 2795
    .line 2796
    const-string v0, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 2797
    .line 2798
    new-array v2, v2, [Ljava/lang/Object;

    .line 2799
    .line 2800
    .line 2801
    invoke-static {v1, v3, v0, v2}, Lrti0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2802
    move-result-object v0

    .line 2803
    throw v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method
