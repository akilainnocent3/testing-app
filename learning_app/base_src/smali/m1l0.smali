.class public final Lm1l0;
.super Lsig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsig<",
        "Lc1l0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lr3f0;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lc1l0;

    .line 2
    .line 3
    iget-object p0, p2, Lc1l0;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0, p0}, Ln3f0;->C0(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p2, Lc1l0;->b:Lxzk0;

    .line 10
    .line 11
    invoke-static {p0}, Ld2l0;->f(Lxzk0;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long v1, p0

    .line 16
    const/4 p0, 0x2

    .line 17
    invoke-interface {p1, p0, v1, v2}, Ln3f0;->q(IJ)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p2, Lc1l0;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-interface {p1, v2, v1}, Ln3f0;->C0(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p2, Lc1l0;->d:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-interface {p1, v3, v1}, Ln3f0;->C0(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p2, Lc1l0;->e:Landroidx/work/c;

    .line 33
    .line 34
    sget-object v4, Landroidx/work/c;->b:Landroidx/work/c;

    .line 35
    .line 36
    invoke-static {v1}, Landroidx/work/c$b;->b(Landroidx/work/c;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v4, 0x5

    .line 41
    invoke-interface {p1, v4, v1}, Ln3f0;->Z0(I[B)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p2, Lc1l0;->f:Landroidx/work/c;

    .line 45
    .line 46
    invoke-static {v1}, Landroidx/work/c$b;->b(Landroidx/work/c;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v5, 0x6

    .line 51
    invoke-interface {p1, v5, v1}, Ln3f0;->Z0(I[B)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    iget-wide v5, p2, Lc1l0;->g:J

    .line 56
    .line 57
    invoke-interface {p1, v1, v5, v6}, Ln3f0;->q(IJ)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    iget-wide v5, p2, Lc1l0;->h:J

    .line 63
    .line 64
    invoke-interface {p1, v1, v5, v6}, Ln3f0;->q(IJ)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x9

    .line 68
    .line 69
    iget-wide v5, p2, Lc1l0;->i:J

    .line 70
    .line 71
    invoke-interface {p1, v1, v5, v6}, Ln3f0;->q(IJ)V

    .line 72
    .line 73
    .line 74
    iget v1, p2, Lc1l0;->k:I

    .line 75
    .line 76
    int-to-long v5, v1

    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    invoke-interface {p1, v1, v5, v6}, Ln3f0;->q(IJ)V

    .line 80
    .line 81
    .line 82
    iget-object v5, p2, Lc1l0;->l:Lcv1;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v6, 0x0

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    if-ne v5, v0, :cond_0

    .line 95
    .line 96
    move v5, v0

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    move v5, v6

    .line 103
    :goto_0
    int-to-long v7, v5

    .line 104
    const/16 v5, 0xb

    .line 105
    .line 106
    invoke-interface {p1, v5, v7, v8}, Ln3f0;->q(IJ)V

    .line 107
    .line 108
    .line 109
    iget-wide v7, p2, Lc1l0;->m:J

    .line 110
    .line 111
    const/16 v5, 0xc

    .line 112
    .line 113
    invoke-interface {p1, v5, v7, v8}, Ln3f0;->q(IJ)V

    .line 114
    .line 115
    .line 116
    iget-wide v7, p2, Lc1l0;->n:J

    .line 117
    .line 118
    const/16 v5, 0xd

    .line 119
    .line 120
    invoke-interface {p1, v5, v7, v8}, Ln3f0;->q(IJ)V

    .line 121
    .line 122
    .line 123
    iget-wide v7, p2, Lc1l0;->o:J

    .line 124
    .line 125
    const/16 v5, 0xe

    .line 126
    .line 127
    invoke-interface {p1, v5, v7, v8}, Ln3f0;->q(IJ)V

    .line 128
    .line 129
    .line 130
    iget-wide v7, p2, Lc1l0;->p:J

    .line 131
    .line 132
    const/16 v5, 0xf

    .line 133
    .line 134
    invoke-interface {p1, v5, v7, v8}, Ln3f0;->q(IJ)V

    .line 135
    .line 136
    .line 137
    iget-boolean v5, p2, Lc1l0;->q:Z

    .line 138
    .line 139
    int-to-long v7, v5

    .line 140
    const/16 v5, 0x10

    .line 141
    .line 142
    invoke-interface {p1, v5, v7, v8}, Ln3f0;->q(IJ)V

    .line 143
    .line 144
    .line 145
    iget-object v5, p2, Lc1l0;->r:Lvpz;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_3

    .line 155
    .line 156
    if-ne v5, v0, :cond_2

    .line 157
    .line 158
    move v5, v0

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    move v5, v6

    .line 165
    :goto_1
    int-to-long v7, v5

    .line 166
    const/16 v5, 0x11

    .line 167
    .line 168
    invoke-interface {p1, v5, v7, v8}, Ln3f0;->q(IJ)V

    .line 169
    .line 170
    .line 171
    iget v5, p2, Lc1l0;->s:I

    .line 172
    .line 173
    int-to-long v7, v5

    .line 174
    const/16 v5, 0x12

    .line 175
    .line 176
    invoke-interface {p1, v5, v7, v8}, Ln3f0;->q(IJ)V

    .line 177
    .line 178
    .line 179
    iget v5, p2, Lc1l0;->t:I

    .line 180
    .line 181
    int-to-long v7, v5

    .line 182
    const/16 v5, 0x13

    .line 183
    .line 184
    invoke-interface {p1, v5, v7, v8}, Ln3f0;->q(IJ)V

    .line 185
    .line 186
    .line 187
    const/16 v5, 0x14

    .line 188
    .line 189
    iget-wide v7, p2, Lc1l0;->u:J

    .line 190
    .line 191
    invoke-interface {p1, v5, v7, v8}, Ln3f0;->q(IJ)V

    .line 192
    .line 193
    .line 194
    iget v5, p2, Lc1l0;->v:I

    .line 195
    .line 196
    int-to-long v7, v5

    .line 197
    const/16 v5, 0x15

    .line 198
    .line 199
    invoke-interface {p1, v5, v7, v8}, Ln3f0;->q(IJ)V

    .line 200
    .line 201
    .line 202
    iget v5, p2, Lc1l0;->w:I

    .line 203
    .line 204
    int-to-long v7, v5

    .line 205
    const/16 v5, 0x16

    .line 206
    .line 207
    invoke-interface {p1, v5, v7, v8}, Ln3f0;->q(IJ)V

    .line 208
    .line 209
    .line 210
    iget-object v5, p2, Lc1l0;->x:Ljava/lang/String;

    .line 211
    .line 212
    const/16 v7, 0x17

    .line 213
    .line 214
    if-nez v5, :cond_4

    .line 215
    .line 216
    invoke-interface {p1, v7}, Ln3f0;->r(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    invoke-interface {p1, v7, v5}, Ln3f0;->C0(ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_2
    iget-object p2, p2, Lc1l0;->j:Lw5b;

    .line 224
    .line 225
    iget-object v5, p2, Lw5b;->a:Lo2y;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    const/16 v8, 0x1e

    .line 235
    .line 236
    if-eqz v7, :cond_6

    .line 237
    .line 238
    if-eq v7, v0, :cond_a

    .line 239
    .line 240
    if-eq v7, p0, :cond_9

    .line 241
    .line 242
    if-eq v7, v2, :cond_8

    .line 243
    .line 244
    if-eq v7, v3, :cond_7

    .line 245
    .line 246
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 247
    .line 248
    if-lt p0, v8, :cond_5

    .line 249
    .line 250
    sget-object p0, Lo2y;->f:Lo2y;

    .line 251
    .line 252
    if-ne v5, p0, :cond_5

    .line 253
    .line 254
    move v0, v4

    .line 255
    goto :goto_3

    .line 256
    :cond_5
    const-string p0, "Could not convert "

    .line 257
    .line 258
    const-string v0, " to int"

    .line 259
    .line 260
    invoke-static {v5, p0, v0}, Lwsi0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_6
    move v0, v6

    .line 264
    goto :goto_3

    .line 265
    :cond_7
    move v0, v3

    .line 266
    goto :goto_3

    .line 267
    :cond_8
    move v0, v2

    .line 268
    goto :goto_3

    .line 269
    :cond_9
    move v0, p0

    .line 270
    :cond_a
    :goto_3
    const/16 p0, 0x18

    .line 271
    .line 272
    int-to-long v2, v0

    .line 273
    invoke-interface {p1, p0, v2, v3}, Ln3f0;->q(IJ)V

    .line 274
    .line 275
    .line 276
    iget-object p0, p2, Lw5b;->b:Lu1y;

    .line 277
    .line 278
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 282
    .line 283
    const/16 v2, 0x1c

    .line 284
    .line 285
    if-ge v0, v2, :cond_b

    .line 286
    .line 287
    new-array p0, v6, [B

    .line 288
    .line 289
    goto/16 :goto_a

    .line 290
    .line 291
    :cond_b
    iget-object p0, p0, Lu1y;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Landroid/net/NetworkRequest;

    .line 294
    .line 295
    if-nez p0, :cond_c

    .line 296
    .line 297
    new-array p0, v6, [B

    .line 298
    .line 299
    goto/16 :goto_a

    .line 300
    .line 301
    :cond_c
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 302
    .line 303
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 304
    .line 305
    .line 306
    :try_start_0
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 307
    .line 308
    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 309
    .line 310
    .line 311
    const/16 v4, 0x1f

    .line 312
    .line 313
    if-lt v0, v4, :cond_d

    .line 314
    .line 315
    :try_start_1
    invoke-static {p0}, Lr1y;->b(Landroid/net/NetworkRequest;)[I

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto :goto_5

    .line 320
    :cond_d
    new-array v0, v1, [I

    .line 321
    .line 322
    fill-array-data v0, :array_0

    .line 323
    .line 324
    .line 325
    new-instance v5, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    move v7, v6

    .line 331
    :goto_4
    if-ge v7, v1, :cond_f

    .line 332
    .line 333
    aget v9, v0, v7

    .line 334
    .line 335
    invoke-static {p0, v9}, Lq1y;->c(Landroid/net/NetworkRequest;I)Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-eqz v10, :cond_e

    .line 340
    .line 341
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_f
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)[I

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :goto_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 356
    .line 357
    if-lt v1, v4, :cond_10

    .line 358
    .line 359
    invoke-static {p0}, Lr1y;->a(Landroid/net/NetworkRequest;)[I

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    goto :goto_7

    .line 364
    :cond_10
    new-array v1, v8, [I

    .line 365
    .line 366
    fill-array-data v1, :array_1

    .line 367
    .line 368
    .line 369
    new-instance v4, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    move v5, v6

    .line 375
    :goto_6
    if-ge v5, v8, :cond_12

    .line 376
    .line 377
    aget v7, v1, v5

    .line 378
    .line 379
    invoke-static {p0, v7}, Lq1y;->b(Landroid/net/NetworkRequest;I)Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-eqz v9, :cond_11

    .line 384
    .line 385
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_12
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)[I

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    :goto_7
    array-length v1, v0

    .line 400
    invoke-virtual {v3, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 401
    .line 402
    .line 403
    array-length v1, v0

    .line 404
    move v4, v6

    .line 405
    :goto_8
    if-ge v4, v1, :cond_13

    .line 406
    .line 407
    aget v5, v0, v4

    .line 408
    .line 409
    invoke-virtual {v3, v5}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 410
    .line 411
    .line 412
    add-int/lit8 v4, v4, 0x1

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :catchall_0
    move-exception p0

    .line 416
    goto/16 :goto_f

    .line 417
    .line 418
    :cond_13
    array-length v0, p0

    .line 419
    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 420
    .line 421
    .line 422
    array-length v0, p0

    .line 423
    move v1, v6

    .line 424
    :goto_9
    if-ge v1, v0, :cond_14

    .line 425
    .line 426
    aget v4, p0, v1

    .line 427
    .line 428
    invoke-virtual {v3, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 429
    .line 430
    .line 431
    add-int/lit8 v1, v1, 0x1

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 435
    .line 436
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    :goto_a
    const/16 v0, 0x19

    .line 450
    .line 451
    invoke-interface {p1, v0, p0}, Ln3f0;->Z0(I[B)V

    .line 452
    .line 453
    .line 454
    iget-boolean p0, p2, Lw5b;->c:Z

    .line 455
    .line 456
    const/16 v0, 0x1a

    .line 457
    .line 458
    int-to-long v1, p0

    .line 459
    invoke-interface {p1, v0, v1, v2}, Ln3f0;->q(IJ)V

    .line 460
    .line 461
    .line 462
    iget-boolean p0, p2, Lw5b;->d:Z

    .line 463
    .line 464
    const/16 v0, 0x1b

    .line 465
    .line 466
    int-to-long v1, p0

    .line 467
    invoke-interface {p1, v0, v1, v2}, Ln3f0;->q(IJ)V

    .line 468
    .line 469
    .line 470
    iget-boolean p0, p2, Lw5b;->e:Z

    .line 471
    .line 472
    const/16 v0, 0x1c

    .line 473
    .line 474
    int-to-long v1, p0

    .line 475
    invoke-interface {p1, v0, v1, v2}, Ln3f0;->q(IJ)V

    .line 476
    .line 477
    .line 478
    iget-boolean p0, p2, Lw5b;->f:Z

    .line 479
    .line 480
    const/16 v0, 0x1d

    .line 481
    .line 482
    int-to-long v1, p0

    .line 483
    invoke-interface {p1, v0, v1, v2}, Ln3f0;->q(IJ)V

    .line 484
    .line 485
    .line 486
    iget-wide v0, p2, Lw5b;->g:J

    .line 487
    .line 488
    invoke-interface {p1, v8, v0, v1}, Ln3f0;->q(IJ)V

    .line 489
    .line 490
    .line 491
    const/16 p0, 0x1f

    .line 492
    .line 493
    iget-wide v0, p2, Lw5b;->h:J

    .line 494
    .line 495
    invoke-interface {p1, p0, v0, v1}, Ln3f0;->q(IJ)V

    .line 496
    .line 497
    .line 498
    iget-object p0, p2, Lw5b;->i:Ljava/util/Set;

    .line 499
    .line 500
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result p2

    .line 507
    if-eqz p2, :cond_15

    .line 508
    .line 509
    new-array p0, v6, [B

    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_15
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 513
    .line 514
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 515
    .line 516
    .line 517
    :try_start_3
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 518
    .line 519
    invoke-direct {v0, p2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 520
    .line 521
    .line 522
    :try_start_4
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    invoke-virtual {v0, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 527
    .line 528
    .line 529
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_16

    .line 538
    .line 539
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Lw5b$a;

    .line 544
    .line 545
    iget-object v2, v1, Lw5b$a;->a:Landroid/net/Uri;

    .line 546
    .line 547
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v0, v2}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-boolean v1, v1, Lw5b$a;->b:Z

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 557
    .line 558
    .line 559
    goto :goto_b

    .line 560
    :catchall_1
    move-exception p0

    .line 561
    goto :goto_d

    .line 562
    :cond_16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 563
    .line 564
    :try_start_5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 565
    .line 566
    .line 567
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    :goto_c
    const/16 p2, 0x20

    .line 578
    .line 579
    invoke-interface {p1, p2, p0}, Ln3f0;->Z0(I[B)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :catchall_2
    move-exception p0

    .line 584
    goto :goto_e

    .line 585
    :goto_d
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 586
    :catchall_3
    move-exception p1

    .line 587
    :try_start_7
    invoke-static {v0, p0}, Lp08;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 591
    :goto_e
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 592
    :catchall_4
    move-exception p1

    .line 593
    invoke-static {p2, p0}, Lp08;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    throw p1

    .line 597
    :catchall_5
    move-exception p0

    .line 598
    goto :goto_10

    .line 599
    :goto_f
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 600
    :catchall_6
    move-exception p1

    .line 601
    :try_start_a
    invoke-static {v3, p0}, Lp08;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 605
    :goto_10
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 606
    :catchall_7
    move-exception p1

    .line 607
    invoke-static {v2, p0}, Lp08;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 608
    .line 609
    .line 610
    throw p1

    .line 611
    :array_0
    .array-data 4
        0x2
        0x0
        0x3
        0x6
        0xa
        0x9
        0x8
        0x4
        0x1
        0x5
    .end array-data

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    :array_1
    .array-data 4
        0x11
        0x5
        0x2
        0xa
        0x1d
        0x13
        0x3
        0x20
        0x7
        0x4
        0xc
        0x24
        0x17
        0x0
        0x21
        0x14
        0xb
        0xd
        0x12
        0x15
        0xf
        0x23
        0x22
        0x8
        0x1
        0x19
        0xe
        0x10
        0x6
        0x9
    .end array-data
.end method
