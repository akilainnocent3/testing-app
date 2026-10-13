.class public final synthetic Lam6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic a:Lfm6;

.field public final synthetic b:Ln390;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(Lfm6;Ln390;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam6;->a:Lfm6;

    iput-object p2, p0, Lam6;->b:Ln390;

    iput-object p3, p0, Lam6;->c:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lots;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lam6;->a:Lfm6;

    .line 5
    .line 6
    iget-object v2, v0, Lam6;->b:Ln390;

    .line 7
    .line 8
    iget-object v0, v0, Lam6;->c:Landroid/hardware/camera2/CameraDevice;

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    check-cast v3, Ljava/util/List;

    .line 13
    .line 14
    const-string v4, "openCaptureSession() should not be possible in state: "

    .line 15
    .line 16
    const/4 v5, 0x0

    sget-object v5, Lcom/sportybet/plugin/realsports/streaming/provider/img/api/data/OOxA/oGBRepmQFY;->dqbJVxTR:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v1, Lfm6;->a:Ljava/lang/Object;

    .line 19
    monitor-enter v6

    .line 20
    .line 21
    :try_start_0
    iget-object v7, v1, Lfm6;->j:Lfm6$a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v7

    .line 26
    .line 27
    if-eqz v7, :cond_f

    .line 28
    const/4 v8, 0x7

    .line 29
    .line 30
    if-eq v7, v8, :cond_f

    .line 31
    const/4 v8, 0x2

    .line 32
    .line 33
    if-eq v7, v8, :cond_f

    .line 34
    const/4 v4, 0x3

    .line 35
    .line 36
    if-eq v7, v4, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object v1, v1, Lfm6;->j:Lfm6$a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    new-instance v1, Lcnn$a;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v0}, Lcnn$a;-><init>(Ljava/lang/Throwable;)V

    .line 61
    monitor-exit v6

    .line 62
    return-object v1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    .line 65
    move-object/from16 v23, v6

    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_0
    iget-object v4, v1, Lfm6;->g:Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 73
    const/4 v4, 0x0

    .line 74
    move v5, v4

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 78
    move-result v7

    .line 79
    .line 80
    if-ge v5, v7, :cond_1

    .line 81
    .line 82
    iget-object v7, v1, Lfm6;->g:Ljava/util/HashMap;

    .line 83
    .line 84
    iget-object v9, v1, Lfm6;->h:Ljava/util/List;

    .line 85
    .line 86
    .line 87
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v9

    .line 89
    .line 90
    check-cast v9, Ldsd;

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v10

    .line 95
    .line 96
    check-cast v10, Landroid/view/Surface;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_1
    sget-object v3, Lfm6$a;->i:Lfm6$a;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lfm6;->q(Lfm6$a;)V

    .line 108
    .line 109
    const-string v3, "CaptureSession"

    .line 110
    .line 111
    const-string v5, "Opening capture session."

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v5}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    iget-object v3, v1, Lfm6;->c:Lfm6$b;

    .line 117
    .line 118
    new-instance v5, Lgqf0$a;

    .line 119
    .line 120
    iget-object v7, v2, Ln390;->d:Ljava/util/List;

    .line 121
    .line 122
    .line 123
    invoke-direct {v5, v7}, Lgqf0$a;-><init>(Ljava/util/List;)V

    .line 124
    .line 125
    new-array v7, v8, [Lupf0$b;

    .line 126
    .line 127
    aput-object v3, v7, v4

    .line 128
    const/4 v3, 0x1

    .line 129
    .line 130
    aput-object v5, v7, v3

    .line 131
    .line 132
    new-instance v3, Lgqf0;

    .line 133
    .line 134
    .line 135
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    .line 139
    invoke-direct {v3, v5}, Lgqf0;-><init>(Ljava/util/List;)V

    .line 140
    .line 141
    new-instance v5, Lw56;

    .line 142
    .line 143
    iget-object v7, v2, Ln390;->g:Ljl6;

    .line 144
    .line 145
    iget-object v8, v7, Ljl6;->b:Lbkz;

    .line 146
    .line 147
    .line 148
    invoke-direct {v5, v8}, Lwl6;-><init>(Lpwa;)V

    .line 149
    .line 150
    new-instance v8, Ljava/util/HashSet;

    .line 151
    .line 152
    .line 153
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lt5x;->V()Lt5x;

    .line 157
    .line 158
    new-instance v9, Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lp6x;->a()Lp6x;

    .line 165
    .line 166
    iget-object v10, v7, Ljl6;->a:Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    invoke-interface {v8, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    iget-object v10, v7, Ljl6;->b:Lbkz;

    .line 172
    .line 173
    .line 174
    invoke-static {v10}, Lt5x;->W(Lpwa;)Lt5x;

    .line 175
    move-result-object v10

    .line 176
    .line 177
    iget v14, v7, Ljl6;->c:I

    .line 178
    .line 179
    iget-object v11, v7, Ljl6;->e:Ljava/util/List;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    iget-boolean v11, v7, Ljl6;->f:Z

    .line 185
    .line 186
    iget-object v12, v7, Ljl6;->g:Lk4g0;

    .line 187
    .line 188
    new-instance v13, Landroid/util/ArrayMap;

    .line 189
    .line 190
    .line 191
    invoke-direct {v13}, Landroid/util/ArrayMap;-><init>()V

    .line 192
    .line 193
    iget-object v15, v12, Lk4g0;->a:Landroid/util/ArrayMap;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 197
    move-result-object v15

    .line 198
    .line 199
    .line 200
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v15

    .line 202
    .line 203
    .line 204
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v16

    .line 206
    .line 207
    if-eqz v16, :cond_2

    .line 208
    .line 209
    .line 210
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v16

    .line 212
    .line 213
    move-object/from16 v4, v16

    .line 214
    .line 215
    check-cast v4, Ljava/lang/String;

    .line 216
    .line 217
    move-object/from16 p1, v10

    .line 218
    .line 219
    iget-object v10, v12, Lk4g0;->a:Landroid/util/ArrayMap;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v10

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v4, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    move-object/from16 v10, p1

    .line 229
    const/4 v4, 0x0

    .line 230
    goto :goto_1

    .line 231
    .line 232
    :cond_2
    move-object/from16 p1, v10

    .line 233
    .line 234
    new-instance v4, Lp6x;

    .line 235
    .line 236
    .line 237
    invoke-direct {v4, v13}, Lk4g0;-><init>(Landroid/util/ArrayMap;)V

    .line 238
    .line 239
    iget-boolean v15, v7, Ljl6;->d:Z

    .line 240
    .line 241
    new-instance v7, Ljava/util/HashMap;

    .line 242
    .line 243
    .line 244
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 245
    .line 246
    iget-boolean v10, v1, Lfm6;->s:Z

    .line 247
    .line 248
    const/16 v12, 0x23

    .line 249
    .line 250
    if-eqz v10, :cond_3

    .line 251
    .line 252
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 253
    .line 254
    if-lt v10, v12, :cond_3

    .line 255
    .line 256
    iget-object v7, v2, Ln390;->a:Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    invoke-static {v7}, Lfm6;->n(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 260
    move-result-object v7

    .line 261
    .line 262
    iget-object v10, v1, Lfm6;->g:Ljava/util/HashMap;

    .line 263
    .line 264
    .line 265
    invoke-static {v7, v10}, Lfm6;->k(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 266
    move-result-object v7

    .line 267
    .line 268
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    iget-object v5, v5, Lwl6;->N:Lpwa;

    .line 274
    .line 275
    sget-object v13, Lw56;->T:Lii1;

    .line 276
    const/4 v12, 0x0

    .line 277
    .line 278
    .line 279
    invoke-interface {v5, v13, v12}, Lpwa;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v5

    .line 281
    .line 282
    check-cast v5, Ljava/lang/String;

    .line 283
    .line 284
    iget-object v13, v2, Ln390;->a:Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 288
    move-result v12

    .line 289
    .line 290
    move/from16 v18, v11

    .line 291
    const/4 v11, 0x0

    .line 292
    .line 293
    :goto_2
    if-ge v11, v12, :cond_8

    .line 294
    .line 295
    .line 296
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    move-result-object v19

    .line 298
    .line 299
    add-int/lit8 v11, v11, 0x1

    .line 300
    .line 301
    move/from16 v20, v11

    .line 302
    .line 303
    move-object/from16 v11, v19

    .line 304
    .line 305
    check-cast v11, Ln390$f;

    .line 306
    .line 307
    move/from16 v19, v12

    .line 308
    .line 309
    iget-boolean v12, v1, Lfm6;->s:Z

    .line 310
    .line 311
    if-eqz v12, :cond_4

    .line 312
    .line 313
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 314
    .line 315
    move-object/from16 v21, v13

    .line 316
    .line 317
    const/16 v13, 0x23

    .line 318
    .line 319
    if-lt v12, v13, :cond_5

    .line 320
    .line 321
    .line 322
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object v12

    .line 324
    .line 325
    check-cast v12, Lnsz;

    .line 326
    goto :goto_3

    .line 327
    .line 328
    :cond_4
    move-object/from16 v21, v13

    .line 329
    .line 330
    const/16 v13, 0x23

    .line 331
    :cond_5
    const/4 v12, 0x0

    .line 332
    .line 333
    :goto_3
    if-nez v12, :cond_6

    .line 334
    .line 335
    iget-object v12, v1, Lfm6;->g:Ljava/util/HashMap;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v11, v12, v5}, Lfm6;->m(Ln390$f;Ljava/util/HashMap;Ljava/lang/String;)Lnsz;

    .line 339
    move-result-object v12

    .line 340
    .line 341
    iget-object v13, v1, Lfm6;->m:Ljava/util/HashMap;

    .line 342
    .line 343
    move-object/from16 v22, v5

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11}, Ln390$f;->f()Ldsd;

    .line 347
    move-result-object v5

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 351
    move-result v5

    .line 352
    .line 353
    if-eqz v5, :cond_7

    .line 354
    .line 355
    iget-object v5, v1, Lfm6;->m:Ljava/util/HashMap;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11}, Ln390$f;->f()Ldsd;

    .line 359
    move-result-object v11

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    move-result-object v5

    .line 364
    .line 365
    check-cast v5, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    .line 367
    move-object/from16 v23, v6

    .line 368
    .line 369
    .line 370
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 371
    move-result-wide v5

    .line 372
    .line 373
    iget-object v11, v12, Lnsz;->a:Losz;

    .line 374
    .line 375
    .line 376
    invoke-interface {v11, v5, v6}, Lnsz$a;->a(J)V

    .line 377
    goto :goto_4

    .line 378
    :catchall_1
    move-exception v0

    .line 379
    .line 380
    goto/16 :goto_9

    .line 381
    .line 382
    :cond_6
    move-object/from16 v22, v5

    .line 383
    .line 384
    :cond_7
    move-object/from16 v23, v6

    .line 385
    .line 386
    .line 387
    :goto_4
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    move/from16 v12, v19

    .line 390
    .line 391
    move/from16 v11, v20

    .line 392
    .line 393
    move-object/from16 v13, v21

    .line 394
    .line 395
    move-object/from16 v5, v22

    .line 396
    .line 397
    move-object/from16 v6, v23

    .line 398
    goto :goto_2

    .line 399
    .line 400
    :cond_8
    move-object/from16 v23, v6

    .line 401
    .line 402
    new-instance v5, Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 406
    .line 407
    new-instance v6, Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 414
    move-result v7

    .line 415
    const/4 v11, 0x0

    .line 416
    .line 417
    :goto_5
    if-ge v11, v7, :cond_a

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    move-result-object v12

    .line 422
    .line 423
    add-int/lit8 v11, v11, 0x1

    .line 424
    .line 425
    check-cast v12, Lnsz;

    .line 426
    .line 427
    iget-object v13, v12, Lnsz;->a:Losz;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v13}, Losz;->i()Landroid/view/Surface;

    .line 431
    move-result-object v13

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 435
    move-result v13

    .line 436
    .line 437
    if-eqz v13, :cond_9

    .line 438
    goto :goto_5

    .line 439
    .line 440
    :cond_9
    iget-object v13, v12, Lnsz;->a:Losz;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v13}, Losz;->i()Landroid/view/Surface;

    .line 444
    move-result-object v13

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    goto :goto_5

    .line 452
    .line 453
    :cond_a
    iget-object v5, v1, Lfm6;->d:Lfqf0;

    .line 454
    .line 455
    iget v7, v2, Ln390;->h:I

    .line 456
    .line 457
    iput-object v3, v5, Lcqf0;->f:Lgqf0;

    .line 458
    .line 459
    new-instance v3, Lr390;

    .line 460
    .line 461
    iget-object v10, v5, Lcqf0;->d:Lf190;

    .line 462
    .line 463
    new-instance v11, Lbqf0;

    .line 464
    .line 465
    .line 466
    invoke-direct {v11, v5}, Lbqf0;-><init>(Lfqf0;)V

    .line 467
    .line 468
    .line 469
    invoke-direct {v3, v7, v6, v10, v11}, Lr390;-><init>(ILjava/util/ArrayList;Ljava/util/concurrent/Executor;Lbqf0;)V

    .line 470
    .line 471
    iget-object v5, v2, Ln390;->g:Ljl6;

    .line 472
    .line 473
    iget v5, v5, Ljl6;->c:I

    .line 474
    const/4 v6, 0x5

    .line 475
    .line 476
    if-ne v5, v6, :cond_b

    .line 477
    .line 478
    iget-object v2, v2, Ln390;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 479
    .line 480
    if-eqz v2, :cond_b

    .line 481
    .line 482
    .line 483
    invoke-static {v2}, Luwn;->a(Ljava/lang/Object;)Luwn;

    .line 484
    move-result-object v2

    .line 485
    .line 486
    iget-object v5, v3, Lr390;->a:Lr390$c;

    .line 487
    .line 488
    .line 489
    invoke-interface {v5, v2}, Lr390$c;->l(Luwn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 490
    .line 491
    :cond_b
    :try_start_2
    new-instance v11, Ljl6;

    .line 492
    .line 493
    new-instance v12, Ljava/util/ArrayList;

    .line 494
    .line 495
    .line 496
    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 497
    .line 498
    .line 499
    invoke-static/range {p1 .. p1}, Lbkz;->U(Lpwa;)Lbkz;

    .line 500
    move-result-object v13

    .line 501
    .line 502
    new-instance v2, Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 506
    .line 507
    sget-object v5, Lk4g0;->b:Lk4g0;

    .line 508
    .line 509
    new-instance v5, Landroid/util/ArrayMap;

    .line 510
    .line 511
    .line 512
    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 513
    .line 514
    iget-object v6, v4, Lk4g0;->a:Landroid/util/ArrayMap;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 518
    move-result-object v6

    .line 519
    .line 520
    .line 521
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 522
    move-result-object v6

    .line 523
    .line 524
    .line 525
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    move-result v7

    .line 527
    .line 528
    if-eqz v7, :cond_c

    .line 529
    .line 530
    .line 531
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    move-result-object v7

    .line 533
    .line 534
    check-cast v7, Ljava/lang/String;

    .line 535
    .line 536
    iget-object v8, v4, Lk4g0;->a:Landroid/util/ArrayMap;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v8, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    move-result-object v8

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    goto :goto_6

    .line 545
    .line 546
    :cond_c
    new-instance v4, Lk4g0;

    .line 547
    .line 548
    .line 549
    invoke-direct {v4, v5}, Lk4g0;-><init>(Landroid/util/ArrayMap;)V

    .line 550
    .line 551
    const/16 v19, 0x0

    .line 552
    .line 553
    move-object/from16 v16, v2

    .line 554
    .line 555
    move/from16 v17, v18

    .line 556
    .line 557
    move-object/from16 v18, v4

    .line 558
    .line 559
    .line 560
    invoke-direct/range {v11 .. v19}, Ljl6;-><init>(Ljava/util/ArrayList;Lbkz;IZLjava/util/ArrayList;ZLk4g0;Lr66;)V

    .line 561
    .line 562
    iget-object v2, v1, Lfm6;->r:Lwcg0;

    .line 563
    .line 564
    .line 565
    invoke-static {v11, v0, v2}, Lp56;->e(Ljl6;Landroid/hardware/camera2/CameraDevice;Lwcg0;)Landroid/hardware/camera2/CaptureRequest;

    .line 566
    move-result-object v2

    .line 567
    .line 568
    if-eqz v2, :cond_e

    .line 569
    .line 570
    iget-object v4, v1, Lfm6;->t:Lq56;

    .line 571
    .line 572
    if-eqz v4, :cond_d

    .line 573
    .line 574
    .line 575
    invoke-interface {v4}, Lq56;->a()V

    .line 576
    goto :goto_7

    .line 577
    :catch_0
    move-exception v0

    .line 578
    goto :goto_8

    .line 579
    .line 580
    :cond_d
    :goto_7
    iget-object v4, v3, Lr390;->a:Lr390$c;

    .line 581
    .line 582
    .line 583
    invoke-interface {v4, v2}, Lr390$c;->o(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 584
    .line 585
    :cond_e
    :try_start_3
    iget-object v2, v1, Lfm6;->d:Lfqf0;

    .line 586
    .line 587
    iget-object v1, v1, Lfm6;->h:Ljava/util/List;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v0, v3, v1}, Lfqf0;->x(Landroid/hardware/camera2/CameraDevice;Lr390;Ljava/util/List;)Lots;

    .line 591
    move-result-object v0

    .line 592
    monitor-exit v23

    .line 593
    return-object v0

    .line 594
    .line 595
    :goto_8
    new-instance v1, Lcnn$a;

    .line 596
    .line 597
    .line 598
    invoke-direct {v1, v0}, Lcnn$a;-><init>(Ljava/lang/Throwable;)V

    .line 599
    monitor-exit v23

    .line 600
    return-object v1

    .line 601
    .line 602
    :cond_f
    move-object/from16 v23, v6

    .line 603
    .line 604
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 605
    .line 606
    new-instance v2, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    iget-object v1, v1, Lfm6;->j:Lfm6$a;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    move-result-object v1

    .line 619
    .line 620
    .line 621
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    new-instance v1, Lcnn$a;

    .line 624
    .line 625
    .line 626
    invoke-direct {v1, v0}, Lcnn$a;-><init>(Ljava/lang/Throwable;)V

    .line 627
    monitor-exit v23

    .line 628
    return-object v1

    .line 629
    :goto_9
    monitor-exit v23
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 630
    throw v0
.end method
