.class public final Leim0;
.super Lmvl0;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lokm0;


# direct methods
.method public constructor <init>(Lokm0;Lyfm0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leim0;->e:Lokm0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lmvl0;-><init>(Lyfm0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Leim0;->e:Lokm0;

    .line 4
    .line 5
    iget-object v2, v1, Lufm0;->a:Lhdm0;

    .line 6
    .line 7
    iget-object v3, v2, Lhdm0;->e:Lgbm0;

    .line 8
    .line 9
    iget-object v4, v2, Lhdm0;->f:Lu9m0;

    .line 10
    .line 11
    iget-object v0, v2, Lhdm0;->g:Lmcm0;

    .line 12
    .line 13
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lmcm0;->g()V

    .line 17
    .line 18
    .line 19
    iget-object v6, v2, Lhdm0;->o:Lykm0;

    .line 20
    .line 21
    invoke-static {v6}, Lhdm0;->m(Lwfm0;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v6, Lufm0;->a:Lhdm0;

    .line 25
    .line 26
    invoke-static {v6}, Lhdm0;->m(Lwfm0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lhdm0;->q()Lx8m0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lx8m0;->m()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v0, v2, Lhdm0;->d:Lktl0;

    .line 38
    .line 39
    const-string v8, "google_analytics_adid_collection_enabled"

    .line 40
    .line 41
    invoke-virtual {v0, v8}, Lktl0;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v4}, Lhdm0;->m(Lwfm0;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, Lu9m0;->n:Lq9m0;

    .line 59
    .line 60
    const-string v2, "ADID collection is disabled from Manifest. Skipping"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lq9m0;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_11

    .line 66
    .line 67
    :cond_1
    :goto_0
    invoke-static {v3}, Lhdm0;->k(Lufm0;)V

    .line 68
    .line 69
    .line 70
    iget-object v8, v3, Lufm0;->a:Lhdm0;

    .line 71
    .line 72
    invoke-virtual {v3}, Lufm0;->g()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lgbm0;->n()Ligm0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v9, Lggm0;->b:Lggm0;

    .line 80
    .line 81
    invoke-virtual {v0, v9}, Ligm0;->i(Lggm0;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const-string v9, ""

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v0, v8, Lhdm0;->k:Lgo9;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    iget-object v0, v3, Lgbm0;->h:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-wide v13, v3, Lgbm0;->j:J

    .line 103
    .line 104
    cmp-long v13, v10, v13

    .line 105
    .line 106
    if-ltz v13, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    new-instance v8, Landroid/util/Pair;

    .line 110
    .line 111
    iget-boolean v9, v3, Lgbm0;->i:Z

    .line 112
    .line 113
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-direct {v8, v0, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_3
    :goto_1
    iget-object v0, v8, Lhdm0;->d:Lktl0;

    .line 122
    .line 123
    sget-object v13, Ls7m0;->b:Lq7m0;

    .line 124
    .line 125
    invoke-virtual {v0, v7, v13}, Lktl0;->n(Ljava/lang/String;Lq7m0;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v13

    .line 129
    add-long/2addr v13, v10

    .line 130
    iput-wide v13, v3, Lgbm0;->j:J

    .line 131
    .line 132
    :try_start_0
    iget-object v0, v8, Lhdm0;->a:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {v0}, Len;->a(Landroid/content/Context;)Len$a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v9, v3, Lgbm0;->h:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v10, v0, Len$a;->a:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v10, :cond_4

    .line 143
    .line 144
    iput-object v10, v3, Lgbm0;->h:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catch_0
    move-exception v0

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    :goto_2
    iget-boolean v0, v0, Len$a;->b:Z

    .line 150
    .line 151
    iput-boolean v0, v3, Lgbm0;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :goto_3
    iget-object v8, v8, Lhdm0;->f:Lu9m0;

    .line 155
    .line 156
    invoke-static {v8}, Lhdm0;->m(Lwfm0;)V

    .line 157
    .line 158
    .line 159
    iget-object v8, v8, Lu9m0;->m:Lq9m0;

    .line 160
    .line 161
    const-string v10, "Unable to get advertising id"

    .line 162
    .line 163
    invoke-virtual {v8, v0, v10}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-object v9, v3, Lgbm0;->h:Ljava/lang/String;

    .line 167
    .line 168
    :goto_4
    new-instance v8, Landroid/util/Pair;

    .line 169
    .line 170
    iget-object v0, v3, Lgbm0;->h:Ljava/lang/String;

    .line 171
    .line 172
    iget-boolean v9, v3, Lgbm0;->i:Z

    .line 173
    .line 174
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-direct {v8, v0, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    new-instance v8, Landroid/util/Pair;

    .line 183
    .line 184
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-direct {v8, v9, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :goto_5
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_16

    .line 198
    .line 199
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Ljava/lang/CharSequence;

    .line 202
    .line 203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    goto/16 :goto_10

    .line 210
    .line 211
    :cond_6
    invoke-static {v6}, Lhdm0;->m(Lwfm0;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Lwfm0;->i()V

    .line 215
    .line 216
    .line 217
    iget-object v0, v5, Lhdm0;->a:Landroid/content/Context;

    .line 218
    .line 219
    const-string v9, "connectivity"

    .line 220
    .line 221
    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 231
    .line 232
    .line 233
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 234
    goto :goto_6

    .line 235
    :catch_1
    :cond_7
    move-object v0, v9

    .line 236
    :goto_6
    if-eqz v0, :cond_15

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_15

    .line 243
    .line 244
    new-instance v10, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lhdm0;->o()Ljpm0;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Li6m0;->g()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lg8m0;->h()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljpm0;->n()Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-nez v11, :cond_8

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_8
    iget-object v0, v0, Lufm0;->a:Lhdm0;

    .line 267
    .line 268
    iget-object v0, v0, Lhdm0;->i:Lztm0;

    .line 269
    .line 270
    invoke-static {v0}, Lhdm0;->k(Lufm0;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lztm0;->N()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const v11, 0x392d8

    .line 278
    .line 279
    .line 280
    if-lt v0, v11, :cond_11

    .line 281
    .line 282
    :goto_7
    iget-object v0, v2, Lhdm0;->m:Lokm0;

    .line 283
    .line 284
    invoke-static {v0}, Lhdm0;->l(Lg8m0;)V

    .line 285
    .line 286
    .line 287
    iget-object v11, v0, Lufm0;->a:Lhdm0;

    .line 288
    .line 289
    invoke-virtual {v0}, Li6m0;->g()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11}, Lhdm0;->o()Ljpm0;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v11, v0, Lufm0;->a:Lhdm0;

    .line 297
    .line 298
    invoke-virtual {v0}, Li6m0;->g()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lg8m0;->h()V

    .line 302
    .line 303
    .line 304
    iget-object v13, v0, Ljpm0;->d:Lk8m0;

    .line 305
    .line 306
    if-nez v13, :cond_9

    .line 307
    .line 308
    invoke-virtual {v0}, Ljpm0;->m()V

    .line 309
    .line 310
    .line 311
    iget-object v0, v11, Lhdm0;->f:Lu9m0;

    .line 312
    .line 313
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v0, Lu9m0;->m:Lq9m0;

    .line 317
    .line 318
    const-string v11, "Failed to get consents; not connected to service yet."

    .line 319
    .line 320
    invoke-virtual {v0, v11}, Lq9m0;->a(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :goto_8
    move-object v13, v9

    .line 324
    goto :goto_9

    .line 325
    :cond_9
    invoke-virtual {v0, v12}, Ljpm0;->w(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    :try_start_2
    invoke-interface {v13, v14}, Lk8m0;->L(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzao;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    invoke-virtual {v0}, Ljpm0;->t()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :catch_2
    move-exception v0

    .line 338
    iget-object v11, v11, Lhdm0;->f:Lu9m0;

    .line 339
    .line 340
    invoke-static {v11}, Lhdm0;->m(Lwfm0;)V

    .line 341
    .line 342
    .line 343
    iget-object v11, v11, Lu9m0;->f:Lq9m0;

    .line 344
    .line 345
    const-string v13, "Failed to get consents; remote exception"

    .line 346
    .line 347
    invoke-virtual {v11, v0, v13}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :goto_9
    if-eqz v13, :cond_a

    .line 352
    .line 353
    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/zzao;->a:Landroid/os/Bundle;

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_a
    move-object v0, v9

    .line 357
    :goto_a
    const/4 v11, 0x1

    .line 358
    if-nez v0, :cond_d

    .line 359
    .line 360
    iget v0, v2, Lhdm0;->B:I

    .line 361
    .line 362
    add-int/lit8 v3, v0, 0x1

    .line 363
    .line 364
    iput v3, v2, Lhdm0;->B:I

    .line 365
    .line 366
    const/16 v3, 0xa

    .line 367
    .line 368
    if-ge v0, v3, :cond_b

    .line 369
    .line 370
    move v12, v11

    .line 371
    :cond_b
    invoke-static {v4}, Lhdm0;->m(Lwfm0;)V

    .line 372
    .line 373
    .line 374
    if-ge v0, v3, :cond_c

    .line 375
    .line 376
    const-string v0, "Retrying."

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_c
    const-string v0, "Skipping."

    .line 380
    .line 381
    :goto_b
    iget-object v3, v4, Lu9m0;->m:Lq9m0;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    new-instance v5, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    add-int/lit8 v4, v4, 0x3c

    .line 390
    .line 391
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 392
    .line 393
    .line 394
    const-string v4, "Failed to retrieve DMA consent from the service, "

    .line 395
    .line 396
    const-string v6, " retryCount"

    .line 397
    .line 398
    invoke-static {v5, v4, v0, v6}, Lzr0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget v2, v2, Lhdm0;->B:I

    .line 403
    .line 404
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v3, v2, v0}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_11

    .line 412
    .line 413
    :cond_d
    const/16 v13, 0x64

    .line 414
    .line 415
    invoke-static {v13, v0}, Ligm0;->b(ILandroid/os/Bundle;)Ligm0;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    const-string v15, "&gcs="

    .line 420
    .line 421
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v14}, Ligm0;->f()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-static {v13, v0}, Lqvl0;->c(ILandroid/os/Bundle;)Lqvl0;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    iget-object v14, v13, Lqvl0;->d:Ljava/lang/String;

    .line 436
    .line 437
    const-string v15, "&dma="

    .line 438
    .line 439
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    iget-object v13, v13, Lqvl0;->c:Ljava/lang/Boolean;

    .line 443
    .line 444
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-static {v13, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    xor-int/2addr v13, v11

    .line 451
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    if-nez v13, :cond_e

    .line 459
    .line 460
    const-string v13, "&dma_cps="

    .line 461
    .line 462
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    :cond_e
    const-string v13, "ad_personalization"

    .line 469
    .line 470
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, Ligm0;->d(Ljava/lang/String;)Lcgm0;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    const/4 v13, 0x2

    .line 483
    if-eq v0, v13, :cond_10

    .line 484
    .line 485
    const/4 v13, 0x3

    .line 486
    if-eq v0, v13, :cond_f

    .line 487
    .line 488
    move-object v15, v9

    .line 489
    goto :goto_c

    .line 490
    :cond_f
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 491
    .line 492
    :cond_10
    :goto_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-static {v15, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    xor-int/2addr v0, v11

    .line 499
    const-string v11, "&npa="

    .line 500
    .line 501
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-static {v4}, Lhdm0;->m(Lwfm0;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v4, Lu9m0;->n:Lq9m0;

    .line 511
    .line 512
    const-string v4, "Consent query parameters to Bow"

    .line 513
    .line 514
    invoke-virtual {v0, v10, v4}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :cond_11
    iget-object v0, v2, Lhdm0;->i:Lztm0;

    .line 518
    .line 519
    invoke-static {v0}, Lhdm0;->k(Lufm0;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Lhdm0;->q()Lx8m0;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    iget-object v4, v4, Lufm0;->a:Lhdm0;

    .line 527
    .line 528
    iget-object v4, v4, Lhdm0;->d:Lktl0;

    .line 529
    .line 530
    invoke-virtual {v4}, Lktl0;->l()V

    .line 531
    .line 532
    .line 533
    iget-object v4, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v4, Ljava/lang/String;

    .line 536
    .line 537
    iget-object v3, v3, Lgbm0;->u:Labm0;

    .line 538
    .line 539
    invoke-virtual {v3}, Labm0;->a()J

    .line 540
    .line 541
    .line 542
    move-result-wide v13

    .line 543
    const-wide/16 v15, -0x1

    .line 544
    .line 545
    add-long/2addr v13, v15

    .line 546
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    iget-object v8, v0, Lufm0;->a:Lhdm0;

    .line 551
    .line 552
    const-string v10, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version="

    .line 553
    .line 554
    const-string v11, "v133005."

    .line 555
    .line 556
    :try_start_3
    invoke-static {v4}, Lx530;->e(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v7}, Lx530;->e(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Lztm0;->N()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    new-instance v15, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    new-instance v11, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v0, "&rdid="

    .line 587
    .line 588
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v0, "&bundleid="

    .line 595
    .line 596
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    const-string v0, "&retry="

    .line 603
    .line 604
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iget-object v4, v8, Lhdm0;->d:Lktl0;

    .line 615
    .line 616
    const-string v10, "debug.deferred.deeplink"

    .line 617
    .line 618
    invoke-virtual {v4, v10}, Lktl0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    if-eqz v4, :cond_12

    .line 627
    .line 628
    const-string v4, "&ddl_test=1"

    .line 629
    .line 630
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    goto :goto_d

    .line 635
    :catch_3
    move-exception v0

    .line 636
    goto :goto_e

    .line 637
    :catch_4
    move-exception v0

    .line 638
    goto :goto_e

    .line 639
    :cond_12
    :goto_d
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-nez v4, :cond_14

    .line 644
    .line 645
    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    const/16 v10, 0x26

    .line 650
    .line 651
    if-eq v4, v10, :cond_13

    .line 652
    .line 653
    const-string v4, "&"

    .line 654
    .line 655
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    :cond_13
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    :cond_14
    new-instance v3, Ljava/net/URL;

    .line 664
    .line 665
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 666
    .line 667
    .line 668
    move-object v8, v3

    .line 669
    goto :goto_f

    .line 670
    :goto_e
    iget-object v3, v8, Lhdm0;->f:Lu9m0;

    .line 671
    .line 672
    invoke-static {v3}, Lhdm0;->m(Lwfm0;)V

    .line 673
    .line 674
    .line 675
    iget-object v3, v3, Lu9m0;->f:Lq9m0;

    .line 676
    .line 677
    const-string v4, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v3, v0, v4}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    move-object v8, v9

    .line 687
    :goto_f
    if-eqz v8, :cond_17

    .line 688
    .line 689
    invoke-static {v6}, Lhdm0;->m(Lwfm0;)V

    .line 690
    .line 691
    .line 692
    new-instance v11, Lfdm0;

    .line 693
    .line 694
    invoke-direct {v11, v2}, Lfdm0;-><init>(Lhdm0;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v6}, Lwfm0;->i()V

    .line 698
    .line 699
    .line 700
    iget-object v0, v5, Lhdm0;->g:Lmcm0;

    .line 701
    .line 702
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 703
    .line 704
    .line 705
    new-instance v5, Lwkm0;

    .line 706
    .line 707
    const/4 v9, 0x0

    .line 708
    const/4 v10, 0x0

    .line 709
    invoke-direct/range {v5 .. v11}, Lwkm0;-><init>(Lykm0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Lskm0;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v5}, Lmcm0;->s(Ljava/lang/Runnable;)V

    .line 713
    .line 714
    .line 715
    goto :goto_11

    .line 716
    :cond_15
    invoke-static {v4}, Lhdm0;->m(Lwfm0;)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v4, Lu9m0;->i:Lq9m0;

    .line 720
    .line 721
    const-string v2, "Network is not available for Deferred Deep Link request. Skipping"

    .line 722
    .line 723
    invoke-virtual {v0, v2}, Lq9m0;->a(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    goto :goto_11

    .line 727
    :cond_16
    :goto_10
    invoke-static {v4}, Lhdm0;->m(Lwfm0;)V

    .line 728
    .line 729
    .line 730
    iget-object v0, v4, Lu9m0;->n:Lq9m0;

    .line 731
    .line 732
    const-string v2, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 733
    .line 734
    invoke-virtual {v0, v2}, Lq9m0;->a(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    :cond_17
    :goto_11
    if-eqz v12, :cond_18

    .line 738
    .line 739
    iget-object v0, v1, Lokm0;->t:Leim0;

    .line 740
    .line 741
    const-wide/16 v1, 0x7d0

    .line 742
    .line 743
    invoke-virtual {v0, v1, v2}, Lmvl0;->b(J)V

    .line 744
    .line 745
    .line 746
    :cond_18
    return-void
.end method
