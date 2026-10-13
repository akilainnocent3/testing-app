.class public final Lx3g0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lrc70;Ljava/lang/String;)Lx3g0;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "PRAGMA table_info(`"

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, "`)"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Lrc70;->H1(Ljava/lang/String;)Ldd70;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :try_start_0
    invoke-interface {v2}, Ldd70;->D1()Z

    .line 32
    .line 33
    .line 34
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    const-string v7, "name"

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    :try_start_1
    sget-object v4, Lkbg;->a:Lkbg;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v10}, Lhe1;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-wide/from16 v23, v5

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :goto_0
    move-object v1, v0

    .line 55
    goto/16 :goto_f

    .line 56
    .line 57
    :cond_0
    :try_start_2
    invoke-static {v2, v7}, Lgd70;->a(Ldd70;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const-string v11, "type"

    .line 62
    .line 63
    invoke-static {v2, v11}, Lgd70;->a(Ldd70;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const-string v12, "notnull"

    .line 68
    .line 69
    invoke-static {v2, v12}, Lgd70;->a(Ldd70;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    const-string v13, "pk"

    .line 74
    .line 75
    invoke-static {v2, v13}, Lgd70;->a(Ldd70;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    const-string v14, "dflt_value"

    .line 80
    .line 81
    invoke-static {v2, v14}, Lgd70;->a(Ldd70;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    new-instance v15, Ld0v;

    .line 86
    .line 87
    invoke-direct {v15}, Ld0v;-><init>()V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-interface {v2, v4}, Ldd70;->k1(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v19

    .line 94
    invoke-interface {v2, v11}, Ldd70;->k1(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v20

    .line 98
    invoke-interface {v2, v12}, Ldd70;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v16

    .line 102
    cmp-long v16, v16, v5

    .line 103
    .line 104
    if-eqz v16, :cond_1

    .line 105
    .line 106
    const/16 v22, 0x1

    .line 107
    .line 108
    :goto_2
    move-wide/from16 v23, v5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_1
    const/16 v22, 0x0

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_3
    invoke-interface {v2, v13}, Ldd70;->getLong(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    long-to-int v5, v5

    .line 119
    invoke-interface {v2, v14}, Ldd70;->isNull(I)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    move-object/from16 v21, v10

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_2
    invoke-interface {v2, v14}, Ldd70;->k1(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    move-object/from16 v21, v6

    .line 133
    .line 134
    :goto_4
    new-instance v16, Lx3g0$a;

    .line 135
    .line 136
    const/16 v18, 0x2

    .line 137
    .line 138
    move/from16 v17, v5

    .line 139
    .line 140
    invoke-direct/range {v16 .. v22}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v6, v16

    .line 144
    .line 145
    move-object/from16 v5, v19

    .line 146
    .line 147
    invoke-virtual {v15, v5, v6}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, Ldd70;->D1()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_e

    .line 155
    .line 156
    invoke-virtual {v15}, Ld0v;->c()Ld0v;

    .line 157
    .line 158
    .line 159
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 160
    invoke-static {v2, v10}, Lhe1;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v5, "PRAGMA foreign_key_list(`"

    .line 166
    .line 167
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v0, v2}, Lrc70;->H1(Ljava/lang/String;)Ldd70;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :try_start_3
    const-string v5, "id"

    .line 185
    .line 186
    invoke-static {v2, v5}, Lgd70;->a(Ldd70;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    const-string v6, "seq"

    .line 191
    .line 192
    invoke-static {v2, v6}, Lgd70;->a(Ldd70;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    const-string v11, "table"

    .line 197
    .line 198
    invoke-static {v2, v11}, Lgd70;->a(Ldd70;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    const-string v12, "on_delete"

    .line 203
    .line 204
    invoke-static {v2, v12}, Lgd70;->a(Ldd70;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    const-string v13, "on_update"

    .line 209
    .line 210
    invoke-static {v2, v13}, Lgd70;->a(Ldd70;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    invoke-static {v2}, Loa80;->a(Ldd70;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-interface {v2}, Ldd70;->reset()V

    .line 219
    .line 220
    .line 221
    new-instance v15, Lg590;

    .line 222
    .line 223
    invoke-direct {v15}, Lg590;-><init>()V

    .line 224
    .line 225
    .line 226
    :goto_6
    invoke-interface {v2}, Ldd70;->D1()Z

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    if-eqz v16, :cond_7

    .line 231
    .line 232
    invoke-interface {v2, v6}, Ldd70;->getLong(I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v16

    .line 236
    cmp-long v16, v16, v23

    .line 237
    .line 238
    if-eqz v16, :cond_3

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_3
    invoke-interface {v2, v5}, Ldd70;->getLong(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v8

    .line 245
    long-to-int v8, v8

    .line 246
    new-instance v9, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v10, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    move/from16 v19, v5

    .line 257
    .line 258
    new-instance v5, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v20

    .line 267
    :goto_7
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v21

    .line 271
    if-eqz v21, :cond_5

    .line 272
    .line 273
    move/from16 v21, v6

    .line 274
    .line 275
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    move-object/from16 v22, v14

    .line 280
    .line 281
    move-object v14, v6

    .line 282
    check-cast v14, Lo2j;

    .line 283
    .line 284
    iget v14, v14, Lo2j;->a:I

    .line 285
    .line 286
    if-ne v14, v8, :cond_4

    .line 287
    .line 288
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_4
    move/from16 v6, v21

    .line 292
    .line 293
    move-object/from16 v14, v22

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    move-object v1, v0

    .line 298
    goto/16 :goto_e

    .line 299
    .line 300
    :cond_5
    move/from16 v21, v6

    .line 301
    .line 302
    move-object/from16 v22, v14

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    const/4 v8, 0x0

    .line 309
    :goto_8
    if-ge v8, v6, :cond_6

    .line 310
    .line 311
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    add-int/lit8 v8, v8, 0x1

    .line 316
    .line 317
    check-cast v14, Lo2j;

    .line 318
    .line 319
    move-object/from16 v20, v5

    .line 320
    .line 321
    iget-object v5, v14, Lo2j;->c:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    iget-object v5, v14, Lo2j;->d:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-object/from16 v5, v20

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_6
    new-instance v25, Lx3g0$c;

    .line 335
    .line 336
    invoke-interface {v2, v11}, Ldd70;->k1(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v26

    .line 340
    invoke-interface {v2, v12}, Ldd70;->k1(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v27

    .line 344
    invoke-interface {v2, v13}, Ldd70;->k1(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v28

    .line 348
    move-object/from16 v29, v9

    .line 349
    .line 350
    move-object/from16 v30, v10

    .line 351
    .line 352
    invoke-direct/range {v25 .. v30}, Lx3g0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v5, v25

    .line 356
    .line 357
    invoke-virtual {v15, v5}, Lg590;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move/from16 v5, v19

    .line 361
    .line 362
    move/from16 v6, v21

    .line 363
    .line 364
    move-object/from16 v14, v22

    .line 365
    .line 366
    const/4 v10, 0x0

    .line 367
    goto/16 :goto_6

    .line 368
    .line 369
    :cond_7
    invoke-static {v15}, Ll690;->a(Lg590;)Lg590;

    .line 370
    .line 371
    .line 372
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 373
    const/4 v6, 0x0

    .line 374
    invoke-static {v2, v6}, Lhe1;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v6, "PRAGMA index_list(`"

    .line 380
    .line 381
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-interface {v0, v2}, Lrc70;->H1(Ljava/lang/String;)Ldd70;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    :try_start_4
    invoke-static {v2, v7}, Lgd70;->a(Ldd70;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    const-string v6, "origin"

    .line 403
    .line 404
    invoke-static {v2, v6}, Lgd70;->a(Ldd70;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    const-string v7, "unique"

    .line 409
    .line 410
    invoke-static {v2, v7}, Lgd70;->a(Ldd70;Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    const/4 v8, -0x1

    .line 415
    if-eq v3, v8, :cond_8

    .line 416
    .line 417
    if-eq v6, v8, :cond_8

    .line 418
    .line 419
    if-ne v7, v8, :cond_9

    .line 420
    .line 421
    :cond_8
    const/4 v6, 0x0

    .line 422
    goto :goto_b

    .line 423
    :cond_9
    new-instance v8, Lg590;

    .line 424
    .line 425
    invoke-direct {v8}, Lg590;-><init>()V

    .line 426
    .line 427
    .line 428
    :goto_9
    invoke-interface {v2}, Ldd70;->D1()Z

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    if-eqz v9, :cond_d

    .line 433
    .line 434
    invoke-interface {v2, v6}, Ldd70;->k1(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    const-string v10, "c"

    .line 439
    .line 440
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    if-nez v9, :cond_a

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_a
    invoke-interface {v2, v3}, Ldd70;->k1(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    invoke-interface {v2, v7}, Ldd70;->getLong(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v10

    .line 455
    const-wide/16 v12, 0x1

    .line 456
    .line 457
    cmp-long v10, v10, v12

    .line 458
    .line 459
    if-nez v10, :cond_b

    .line 460
    .line 461
    const/4 v10, 0x1

    .line 462
    goto :goto_a

    .line 463
    :cond_b
    const/4 v10, 0x0

    .line 464
    :goto_a
    invoke-static {v0, v9, v10}, Loa80;->b(Lrc70;Ljava/lang/String;Z)Lx3g0$d;

    .line 465
    .line 466
    .line 467
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 468
    if-nez v9, :cond_c

    .line 469
    .line 470
    const/4 v10, 0x0

    .line 471
    invoke-static {v2, v10}, Lhe1;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    const/4 v10, 0x0

    .line 475
    goto :goto_c

    .line 476
    :cond_c
    :try_start_5
    invoke-virtual {v8, v9}, Lg590;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_9

    .line 480
    :catchall_1
    move-exception v0

    .line 481
    move-object v1, v0

    .line 482
    goto :goto_d

    .line 483
    :cond_d
    invoke-static {v8}, Ll690;->a(Lg590;)Lg590;

    .line 484
    .line 485
    .line 486
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 487
    const/4 v6, 0x0

    .line 488
    invoke-static {v2, v6}, Lhe1;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    move-object v10, v0

    .line 492
    goto :goto_c

    .line 493
    :goto_b
    invoke-static {v2, v6}, Lhe1;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    move-object v10, v6

    .line 497
    :goto_c
    new-instance v0, Lx3g0;

    .line 498
    .line 499
    invoke-direct {v0, v1, v4, v5, v10}, Lx3g0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 500
    .line 501
    .line 502
    return-object v0

    .line 503
    :goto_d
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 504
    :catchall_2
    move-exception v0

    .line 505
    invoke-static {v2, v1}, Lhe1;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :goto_e
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 510
    :catchall_3
    move-exception v0

    .line 511
    invoke-static {v2, v1}, Lhe1;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :catchall_4
    move-exception v0

    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_e
    move-wide/from16 v5, v23

    .line 519
    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :goto_f
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 523
    :catchall_5
    move-exception v0

    .line 524
    invoke-static {v2, v1}, Lhe1;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    throw v0
.end method
