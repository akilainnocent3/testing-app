.class public final synthetic Lafm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltfm0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzoo;

.field public final synthetic d:Lv8m0;


# direct methods
.method public synthetic constructor <init>(Ltfm0;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoo;Lv8m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafm0;->a:Ltfm0;

    .line 5
    .line 6
    iput-object p2, p0, Lafm0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lafm0;->c:Lcom/google/android/gms/measurement/internal/zzoo;

    .line 9
    .line 10
    iput-object p4, p0, Lafm0;->d:Lv8m0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lafm0;->d:Lv8m0;

    .line 4
    .line 5
    iget-object v2, v0, Lafm0;->a:Ltfm0;

    .line 6
    .line 7
    iget-object v2, v2, Ltfm0;->a:Litm0;

    .line 8
    .line 9
    invoke-virtual {v2}, Litm0;->B()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Litm0;->b()Lmcm0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lmcm0;->g()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Litm0;->l0()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Litm0;->c:Lzul0;

    .line 23
    .line 24
    invoke-static {v3}, Litm0;->U(Lvrm0;)V

    .line 25
    .line 26
    .line 27
    sget-object v4, Ls7m0;->B:Lq7m0;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v4, v5}, Lq7m0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v6, v0, Lafm0;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lafm0;->c:Lcom/google/android/gms/measurement/internal/zzoo;

    .line 43
    .line 44
    invoke-virtual {v3, v6, v0, v4}, Lzul0;->l(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoo;I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_7

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lntm0;

    .line 68
    .line 69
    iget-object v7, v4, Lntm0;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-wide v8, v4, Lntm0;->h:J

    .line 72
    .line 73
    iget-wide v10, v4, Lntm0;->a:J

    .line 74
    .line 75
    invoke-virtual {v2, v6, v7}, Litm0;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_0

    .line 80
    .line 81
    invoke-virtual {v2}, Litm0;->a()Lu9m0;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v7, v7, Lu9m0;->n:Lq9m0;

    .line 86
    .line 87
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-object v4, v4, Lntm0;->c:Ljava/lang/String;

    .line 92
    .line 93
    const-string v9, "[sgtm] batch skipped due to destination in backoff. appId, rowId, url"

    .line 94
    .line 95
    invoke-virtual {v7, v6, v9, v8, v4}, Lq9m0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget v7, v4, Lntm0;->i:I

    .line 100
    .line 101
    if-gtz v7, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object v12, Ls7m0;->z:Lq7m0;

    .line 105
    .line 106
    invoke-virtual {v12, v5}, Lq7m0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-le v7, v12, :cond_2

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_2
    sget-object v12, Ls7m0;->x:Lq7m0;

    .line 121
    .line 122
    invoke-virtual {v12, v5}, Lq7m0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    check-cast v12, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    add-int/lit8 v7, v7, -0x1

    .line 133
    .line 134
    const-wide/16 v14, 0x1

    .line 135
    .line 136
    shl-long/2addr v14, v7

    .line 137
    mul-long/2addr v12, v14

    .line 138
    sget-object v7, Ls7m0;->y:Lq7m0;

    .line 139
    .line 140
    invoke-virtual {v7, v5}, Lq7m0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v12

    .line 154
    invoke-virtual {v2}, Litm0;->e()Lgo9;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v14

    .line 165
    add-long/2addr v12, v8

    .line 166
    cmp-long v7, v14, v12

    .line 167
    .line 168
    if-ltz v7, :cond_6

    .line 169
    .line 170
    :goto_1
    new-instance v7, Landroid/os/Bundle;

    .line 171
    .line 172
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v8, v4, Lntm0;->d:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_3

    .line 190
    .line 191
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Ljava/util/Map$Entry;

    .line 196
    .line 197
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v7, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    iget-wide v13, v4, Lntm0;->a:J

    .line 214
    .line 215
    iget-object v8, v4, Lntm0;->b:Lgdm0;

    .line 216
    .line 217
    iget-object v9, v4, Lntm0;->c:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v10, v4, Lntm0;->e:Lflm0;

    .line 220
    .line 221
    iget-wide v11, v4, Lntm0;->g:J

    .line 222
    .line 223
    move-wide/from16 v19, v11

    .line 224
    .line 225
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzom;

    .line 226
    .line 227
    invoke-virtual {v8}, Lbjm0;->e()[B

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    iget v4, v10, Lflm0;->a:I

    .line 232
    .line 233
    const-string v21, ""

    .line 234
    .line 235
    move/from16 v18, v4

    .line 236
    .line 237
    move-object/from16 v17, v7

    .line 238
    .line 239
    move-object/from16 v16, v9

    .line 240
    .line 241
    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/measurement/internal/zzom;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :try_start_0
    invoke-static {}, Lgdm0;->x()Lncm0;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/zzom;->b:[B

    .line 249
    .line 250
    invoke-static {v4, v7}, Lptm0;->O(Llmm0;[B)Llmm0;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Lncm0;

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    :goto_3
    iget-object v8, v4, Llmm0;->b:Ltmm0;

    .line 258
    .line 259
    check-cast v8, Lgdm0;

    .line 260
    .line 261
    invoke-virtual {v8}, Lgdm0;->r()I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-ge v7, v8, :cond_4

    .line 266
    .line 267
    iget-object v8, v4, Llmm0;->b:Ltmm0;

    .line 268
    .line 269
    check-cast v8, Lgdm0;

    .line 270
    .line 271
    invoke-virtual {v8, v7}, Lgdm0;->s(I)Lkdm0;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v8}, Ltmm0;->k()Llmm0;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Lidm0;

    .line 280
    .line 281
    invoke-virtual {v2}, Litm0;->e()Lgo9;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 289
    .line 290
    .line 291
    move-result-wide v9

    .line 292
    invoke-virtual {v8}, Llmm0;->g()V

    .line 293
    .line 294
    .line 295
    iget-object v11, v8, Llmm0;->b:Ltmm0;

    .line 296
    .line 297
    check-cast v11, Lkdm0;

    .line 298
    .line 299
    invoke-virtual {v11, v9, v10}, Lkdm0;->g0(J)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Llmm0;->g()V

    .line 303
    .line 304
    .line 305
    iget-object v9, v4, Llmm0;->b:Ltmm0;

    .line 306
    .line 307
    check-cast v9, Lgdm0;

    .line 308
    .line 309
    invoke-virtual {v8}, Llmm0;->i()Ltmm0;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    check-cast v8, Lkdm0;

    .line 314
    .line 315
    invoke-virtual {v9, v7, v8}, Lgdm0;->z(ILkdm0;)V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v7, v7, 0x1

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_4
    invoke-virtual {v4}, Llmm0;->i()Ltmm0;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    check-cast v7, Lgdm0;

    .line 326
    .line 327
    invoke-virtual {v7}, Lbjm0;->e()[B

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    iput-object v7, v12, Lcom/google/android/gms/measurement/internal/zzom;->b:[B

    .line 332
    .line 333
    invoke-virtual {v2}, Litm0;->a()Lu9m0;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {v7}, Lu9m0;->m()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    const/4 v8, 0x2

    .line 342
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_5

    .line 347
    .line 348
    iget-object v7, v2, Litm0;->g:Lptm0;

    .line 349
    .line 350
    invoke-static {v7}, Litm0;->U(Lvrm0;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Llmm0;->i()Ltmm0;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Lgdm0;

    .line 358
    .line 359
    invoke-virtual {v7, v4}, Lptm0;->E(Lgdm0;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    iput-object v4, v12, Lcom/google/android/gms/measurement/internal/zzom;->i:Ljava/lang/String;
    :try_end_0
    .catch Lonm0; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    .line 365
    :cond_5
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :catch_0
    invoke-virtual {v2}, Litm0;->a()Lu9m0;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    iget-object v4, v4, Lu9m0;->i:Lq9m0;

    .line 375
    .line 376
    const-string v7, "Failed to parse queued batch. appId"

    .line 377
    .line 378
    invoke-virtual {v4, v6, v7}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_6
    :goto_4
    invoke-virtual {v2}, Litm0;->a()Lu9m0;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    iget-object v4, v4, Lu9m0;->n:Lq9m0;

    .line 388
    .line 389
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    const-string v9, "[sgtm] batch skipped waiting for next retry. appId, rowId, lastUploadMillis"

    .line 398
    .line 399
    invoke-virtual {v4, v6, v9, v7, v8}, Lq9m0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_7
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzoq;

    .line 405
    .line 406
    invoke-direct {v0, v3}, Lcom/google/android/gms/measurement/internal/zzoq;-><init>(Ljava/util/ArrayList;)V

    .line 407
    .line 408
    .line 409
    :try_start_1
    invoke-interface {v1, v0}, Lv8m0;->S(Lcom/google/android/gms/measurement/internal/zzoq;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Litm0;->a()Lu9m0;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iget-object v1, v1, Lu9m0;->n:Lq9m0;

    .line 417
    .line 418
    const-string v3, "[sgtm] Sending queued upload batches to client. appId, count"

    .line 419
    .line 420
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzoq;->a:Ljava/util/List;

    .line 421
    .line 422
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v1, v6, v3, v0}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :catch_1
    move-exception v0

    .line 435
    invoke-virtual {v2}, Litm0;->a()Lu9m0;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget-object v1, v1, Lu9m0;->f:Lq9m0;

    .line 440
    .line 441
    const-string v2, "[sgtm] Failed to return upload batches for app"

    .line 442
    .line 443
    invoke-virtual {v1, v6, v2, v0}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :goto_5
    return-void
.end method
