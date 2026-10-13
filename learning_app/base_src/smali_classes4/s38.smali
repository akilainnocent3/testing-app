.class public final synthetic Ls38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9;
.implements Ltv8;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls38;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw460;)Ljava/lang/Object;
    .locals 43

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v0, v0, Ls38;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 9
    .line 10
    sget v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->d:I

    .line 11
    .line 12
    sget-object v2, Lp2c;->d:Lp2c$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    const-class v4, Lqxh;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v4}, Lw460;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    move-object v6, v4

    .line 27
    .line 28
    check-cast v6, Lqxh;

    .line 29
    .line 30
    const-class v4, Lkyh;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4}, Lw460;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    check-cast v4, Lkyh;

    .line 37
    .line 38
    const-class v5, Li1c;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v5}, Lw460;->h(Ljava/lang/Class;)Lisd;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    const-class v7, Le00;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v7}, Lw460;->h(Ljava/lang/Class;)Lisd;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    const-class v8, Lf0i;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v8}, Lw460;->h(Ljava/lang/Class;)Lisd;

    .line 54
    move-result-object v8

    .line 55
    .line 56
    iget-object v9, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lku30;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v9}, Lw460;->d(Lku30;)Ljava/lang/Object;

    .line 60
    move-result-object v9

    .line 61
    .line 62
    check-cast v9, Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    iget-object v10, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lku30;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v10}, Lw460;->d(Lku30;)Ljava/lang/Object;

    .line 68
    move-result-object v10

    .line 69
    .line 70
    check-cast v10, Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lku30;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lw460;->d(Lku30;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 79
    .line 80
    const-string v1, ""

    .line 81
    .line 82
    const-string v11, "FirebaseCrashlytics"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Lqxh;->a()V

    .line 86
    .line 87
    iget-object v12, v6, Lqxh;->a:Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    move-result-object v13

    .line 92
    .line 93
    new-instance v14, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v15, "Initializing Firebase Crashlytics 20.0.1 for "

    .line 96
    .line 97
    .line 98
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v14

    .line 106
    const/4 v15, 0x0

    .line 107
    .line 108
    .line 109
    invoke-static {v11, v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    new-instance v14, Lp2c;

    .line 112
    .line 113
    .line 114
    invoke-direct {v14, v9, v10}, Lp2c;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 115
    .line 116
    new-instance v9, Lpth;

    .line 117
    .line 118
    .line 119
    invoke-direct {v9, v12}, Lpth;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    new-instance v10, Lzwc;

    .line 122
    .line 123
    .line 124
    invoke-direct {v10, v6}, Lzwc;-><init>(Lqxh;)V

    .line 125
    .line 126
    new-instance v15, Lain;

    .line 127
    .line 128
    .line 129
    invoke-direct {v15, v12, v13, v4, v10}, Lain;-><init>(Landroid/content/Context;Ljava/lang/String;Lkyh;Lzwc;)V

    .line 130
    .line 131
    new-instance v4, Ll1c;

    .line 132
    .line 133
    .line 134
    invoke-direct {v4, v5}, Ll1c;-><init>(Lisd;)V

    .line 135
    .line 136
    new-instance v5, Lk00;

    .line 137
    .line 138
    .line 139
    invoke-direct {v5, v7}, Lk00;-><init>(Lisd;)V

    .line 140
    .line 141
    new-instance v13, Lc0c;

    .line 142
    .line 143
    .line 144
    invoke-direct {v13, v10, v9}, Lc0c;-><init>(Lzwc;Lpth;)V

    .line 145
    .line 146
    sget-object v7, Ll1i;->a:Ll1i;

    .line 147
    .line 148
    const-string v7, "Subscriber "

    .line 149
    .line 150
    move-wide/from16 v26, v2

    .line 151
    .line 152
    const-string v2, "FirebaseSessions"

    .line 153
    .line 154
    sget-object v3, Lt490$a;->a:Lt490$a;

    .line 155
    .line 156
    sget-object v16, Ll1i;->a:Ll1i;

    .line 157
    .line 158
    move-object/from16 p1, v4

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Ll1i;->a(Lt490$a;)Ll1i$a;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    move-object/from16 v16, v6

    .line 165
    .line 166
    iget-object v6, v4, Ll1i$a;->b:Lc0c;

    .line 167
    .line 168
    if-eqz v6, :cond_0

    .line 169
    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v3, " already registered."

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    const/4 v3, 0x0

    .line 190
    .line 191
    :goto_0
    move-object/from16 v21, v15

    .line 192
    move-object v15, v14

    .line 193
    goto :goto_1

    .line 194
    .line 195
    :cond_0
    iput-object v13, v4, Ll1i$a;->b:Lc0c;

    .line 196
    .line 197
    new-instance v6, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v3, " registered."

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    iget-object v2, v4, Ll1i$a;->a:Li7x;

    .line 218
    const/4 v3, 0x0

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3}, Li7x;->f(Ljava/lang/Object;)V

    .line 222
    goto :goto_0

    .line 223
    .line 224
    :goto_1
    new-instance v14, Lus50;

    .line 225
    .line 226
    .line 227
    invoke-direct {v14, v8}, Lus50;-><init>(Lisd;)V

    .line 228
    .line 229
    new-instance v2, Lw0c;

    .line 230
    .line 231
    move-object/from16 v19, v10

    .line 232
    .line 233
    new-instance v10, Lh00;

    .line 234
    .line 235
    .line 236
    invoke-direct {v10, v5}, Lh00;-><init>(Lk00;)V

    .line 237
    move-object v4, v11

    .line 238
    .line 239
    new-instance v11, Li00;

    .line 240
    .line 241
    .line 242
    invoke-direct {v11, v5}, Li00;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    move-object/from16 v8, p1

    .line 245
    move-object v5, v2

    .line 246
    move-object v2, v12

    .line 247
    .line 248
    move-object/from16 v6, v16

    .line 249
    .line 250
    move-object/from16 v7, v21

    .line 251
    move-object v12, v9

    .line 252
    .line 253
    move-object/from16 v9, v19

    .line 254
    .line 255
    .line 256
    invoke-direct/range {v5 .. v15}, Lw0c;-><init>(Lqxh;Lain;Ll1c;Lzwc;Lh00;Li00;Lpth;Lc0c;Lus50;Lp2c;)V

    .line 257
    move-object v8, v5

    .line 258
    move-object v7, v12

    .line 259
    move-object v5, v15

    .line 260
    .line 261
    iget-object v10, v8, Lw0c;->o:Lp2c;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Lqxh;->a()V

    .line 265
    .line 266
    iget-object v6, v6, Lqxh;->c:Lazh;

    .line 267
    .line 268
    iget-object v14, v6, Lazh;->b:Ljava/lang/String;

    .line 269
    .line 270
    const-string v6, "com.google.firebase.crashlytics.mapping_file_id"

    .line 271
    .line 272
    const-string v11, "string"

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v6, v11}, Lfq8;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    move-result v6

    .line 277
    .line 278
    if-nez v6, :cond_1

    .line 279
    .line 280
    const-string v6, "com.crashlytics.android.build_id"

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v6, v11}, Lfq8;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    move-result v6

    .line 285
    .line 286
    :cond_1
    if-eqz v6, :cond_2

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290
    move-result-object v11

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 294
    move-result-object v15

    .line 295
    goto :goto_2

    .line 296
    :cond_2
    move-object v15, v3

    .line 297
    .line 298
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    const-string v11, "com.google.firebase.crashlytics.build_ids_lib"

    .line 304
    .line 305
    const-string v12, "array"

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v11, v12}, Lfq8;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    move-result v11

    .line 310
    .line 311
    const-string v13, "com.google.firebase.crashlytics.build_ids_arch"

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v13, v12}, Lfq8;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    move-result v13

    .line 316
    .line 317
    const-string v3, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v3, v12}, Lfq8;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    move-result v3

    .line 322
    .line 323
    move-object/from16 p1, v9

    .line 324
    .line 325
    if-eqz v11, :cond_3

    .line 326
    .line 327
    if-eqz v13, :cond_3

    .line 328
    .line 329
    if-nez v3, :cond_4

    .line 330
    .line 331
    :cond_3
    move-object/from16 v28, v10

    .line 332
    .line 333
    move-object/from16 v18, v14

    .line 334
    .line 335
    goto/16 :goto_6

    .line 336
    .line 337
    .line 338
    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 339
    move-result-object v12

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 343
    move-result-object v11

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 347
    move-result-object v12

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 351
    move-result-object v12

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 355
    move-result-object v13

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 359
    move-result-object v3

    .line 360
    array-length v13, v11

    .line 361
    array-length v9, v3

    .line 362
    .line 363
    if-ne v13, v9, :cond_5

    .line 364
    array-length v9, v12

    .line 365
    array-length v13, v3

    .line 366
    .line 367
    if-eq v9, v13, :cond_6

    .line 368
    .line 369
    :cond_5
    move-object/from16 v28, v10

    .line 370
    .line 371
    move-object/from16 v18, v14

    .line 372
    goto :goto_5

    .line 373
    :cond_6
    const/4 v9, 0x0

    .line 374
    :goto_3
    array-length v13, v3

    .line 375
    .line 376
    if-ge v9, v13, :cond_7

    .line 377
    .line 378
    new-instance v13, Lop5;

    .line 379
    .line 380
    move/from16 v17, v9

    .line 381
    .line 382
    aget-object v9, v11, v17

    .line 383
    .line 384
    move-object/from16 v18, v14

    .line 385
    .line 386
    aget-object v14, v12, v17

    .line 387
    .line 388
    move-object/from16 v28, v10

    .line 389
    .line 390
    aget-object v10, v3, v17

    .line 391
    .line 392
    .line 393
    invoke-direct {v13, v9, v14, v10}, Lop5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    add-int/lit8 v9, v17, 0x1

    .line 399
    .line 400
    move-object/from16 v14, v18

    .line 401
    .line 402
    move-object/from16 v10, v28

    .line 403
    goto :goto_3

    .line 404
    .line 405
    :cond_7
    move-object/from16 v28, v10

    .line 406
    .line 407
    move-object/from16 v18, v14

    .line 408
    :cond_8
    :goto_4
    const/4 v9, 0x3

    .line 409
    :cond_9
    const/4 v10, 0x0

    .line 410
    goto :goto_7

    .line 411
    .line 412
    :goto_5
    const-string v9, "Lengths did not match: %d %d %d"

    .line 413
    array-length v10, v11

    .line 414
    .line 415
    .line 416
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v10

    .line 418
    array-length v11, v12

    .line 419
    .line 420
    .line 421
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v11

    .line 423
    array-length v3, v3

    .line 424
    .line 425
    .line 426
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    move-result-object v3

    .line 428
    .line 429
    .line 430
    filled-new-array {v10, v11, v3}, [Ljava/lang/Object;

    .line 431
    move-result-object v3

    .line 432
    .line 433
    .line 434
    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    move-result-object v3

    .line 436
    const/4 v9, 0x3

    .line 437
    .line 438
    .line 439
    invoke-static {v4, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 440
    move-result v10

    .line 441
    .line 442
    if-eqz v10, :cond_8

    .line 443
    const/4 v9, 0x0

    .line 444
    .line 445
    .line 446
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 447
    goto :goto_4

    .line 448
    .line 449
    :goto_6
    const-string v9, "Could not find resources: %d %d %d"

    .line 450
    .line 451
    .line 452
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    move-result-object v10

    .line 454
    .line 455
    .line 456
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    move-result-object v11

    .line 458
    .line 459
    .line 460
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    move-result-object v3

    .line 462
    .line 463
    .line 464
    filled-new-array {v10, v11, v3}, [Ljava/lang/Object;

    .line 465
    move-result-object v3

    .line 466
    .line 467
    .line 468
    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    move-result-object v3

    .line 470
    const/4 v9, 0x3

    .line 471
    .line 472
    .line 473
    invoke-static {v4, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 474
    move-result v10

    .line 475
    .line 476
    if-eqz v10, :cond_9

    .line 477
    const/4 v10, 0x0

    .line 478
    .line 479
    .line 480
    invoke-static {v4, v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 481
    .line 482
    :goto_7
    const-string v3, "Mapping file ID is: "

    .line 483
    .line 484
    .line 485
    invoke-static {v3, v15}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    move-result-object v3

    .line 487
    .line 488
    .line 489
    invoke-static {v4, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 490
    move-result v11

    .line 491
    .line 492
    if-eqz v11, :cond_a

    .line 493
    .line 494
    .line 495
    invoke-static {v4, v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 496
    .line 497
    .line 498
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 499
    move-result v3

    .line 500
    const/4 v9, 0x0

    .line 501
    .line 502
    :goto_8
    if-ge v9, v3, :cond_c

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 506
    move-result-object v10

    .line 507
    .line 508
    add-int/lit8 v9, v9, 0x1

    .line 509
    .line 510
    check-cast v10, Lop5;

    .line 511
    .line 512
    iget-object v11, v10, Lop5;->a:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v12, v10, Lop5;->b:Ljava/lang/String;

    .line 515
    .line 516
    iget-object v10, v10, Lop5;->c:Ljava/lang/String;

    .line 517
    .line 518
    const-string v13, "Build id for "

    .line 519
    .line 520
    const-string v14, " on "

    .line 521
    .line 522
    move/from16 v17, v3

    .line 523
    .line 524
    const-string v3, ": "

    .line 525
    .line 526
    .line 527
    invoke-static {v13, v11, v14, v12, v3}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    move-result-object v3

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    move-result-object v3

    .line 536
    const/4 v10, 0x3

    .line 537
    .line 538
    .line 539
    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 540
    move-result v11

    .line 541
    .line 542
    if-eqz v11, :cond_b

    .line 543
    const/4 v10, 0x0

    .line 544
    .line 545
    .line 546
    invoke-static {v4, v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 547
    .line 548
    :cond_b
    move/from16 v3, v17

    .line 549
    goto :goto_8

    .line 550
    .line 551
    :cond_c
    new-instance v3, Like;

    .line 552
    .line 553
    .line 554
    invoke-direct {v3, v2}, Like;-><init>(Landroid/content/Context;)V

    .line 555
    move-object v12, v2

    .line 556
    .line 557
    move-object/from16 v17, v3

    .line 558
    .line 559
    move-object/from16 v16, v6

    .line 560
    .line 561
    move-object/from16 v14, v18

    .line 562
    .line 563
    move-object/from16 v13, v21

    .line 564
    const/4 v2, 0x0

    .line 565
    .line 566
    .line 567
    :try_start_0
    invoke-static/range {v12 .. v17}, Lbs0;->a(Landroid/content/Context;Lain;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Like;)Lbs0;

    .line 568
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 569
    .line 570
    move-object/from16 v21, v13

    .line 571
    .line 572
    new-instance v6, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    const/4 v9, 0x0

    sget-object v9, Lcom/sporty/android/platform/features/luckywheel/fRrI/OBJWEEF;->jXEsImlXuFx:Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    iget-object v9, v3, Lbs0;->d:Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    move-result-object v6

    .line 587
    const/4 v9, 0x2

    .line 588
    .line 589
    .line 590
    invoke-static {v4, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 591
    move-result v10

    .line 592
    .line 593
    if-eqz v10, :cond_d

    .line 594
    const/4 v10, 0x0

    .line 595
    .line 596
    .line 597
    invoke-static {v4, v6, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 598
    .line 599
    :cond_d
    new-instance v6, Ls4a0;

    .line 600
    .line 601
    .line 602
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 603
    .line 604
    iget-object v10, v3, Lbs0;->f:Ljava/lang/String;

    .line 605
    .line 606
    iget-object v11, v3, Lbs0;->g:Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {v21 .. v21}, Lain;->d()Ljava/lang/String;

    .line 610
    move-result-object v13

    .line 611
    .line 612
    new-instance v15, Lkep;

    .line 613
    .line 614
    .line 615
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 616
    .line 617
    new-instance v9, Ld990;

    .line 618
    .line 619
    .line 620
    invoke-direct {v9, v15}, Ld990;-><init>(Lkep;)V

    .line 621
    .line 622
    new-instance v2, Luz5;

    .line 623
    .line 624
    .line 625
    invoke-direct {v2, v7}, Luz5;-><init>(Lpth;)V

    .line 626
    .line 627
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 628
    .line 629
    const-string v7, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 630
    .line 631
    move-object/from16 v31, v2

    .line 632
    .line 633
    const-string v2, "/settings"

    .line 634
    .line 635
    .line 636
    invoke-static {v7, v14, v2}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 637
    move-result-object v2

    .line 638
    .line 639
    new-instance v7, Lpod;

    .line 640
    .line 641
    .line 642
    invoke-direct {v7, v2, v6}, Lpod;-><init>(Ljava/lang/String;Ls4a0;)V

    .line 643
    .line 644
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 645
    .line 646
    sget-object v6, Lain;->h:Ljava/lang/String;

    .line 647
    .line 648
    move-object/from16 v32, v7

    .line 649
    .line 650
    const-string v7, ""

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 654
    move-result-object v2

    .line 655
    .line 656
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 657
    .line 658
    move-object/from16 v33, v9

    .line 659
    .line 660
    const-string v9, ""

    .line 661
    .line 662
    .line 663
    invoke-virtual {v7, v6, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 664
    move-result-object v7

    .line 665
    .line 666
    const-string v9, "/"

    .line 667
    .line 668
    .line 669
    invoke-static {v2, v9, v7}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 670
    move-result-object v18

    .line 671
    .line 672
    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 673
    .line 674
    const-string v7, ""

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    move-result-object v19

    .line 679
    .line 680
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 681
    .line 682
    const-string v7, ""

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 686
    move-result-object v20

    .line 687
    .line 688
    const-string v2, "com.google.firebase.crashlytics.mapping_file_id"

    .line 689
    .line 690
    const-string v6, "string"

    .line 691
    .line 692
    .line 693
    invoke-static {v12, v2, v6}, Lfq8;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 694
    move-result v2

    .line 695
    .line 696
    if-nez v2, :cond_e

    .line 697
    .line 698
    const-string v2, "com.crashlytics.android.build_id"

    .line 699
    .line 700
    .line 701
    invoke-static {v12, v2, v6}, Lfq8;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    move-result v2

    .line 703
    .line 704
    :cond_e
    if-eqz v2, :cond_f

    .line 705
    .line 706
    .line 707
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 708
    move-result-object v6

    .line 709
    .line 710
    .line 711
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 712
    move-result-object v2

    .line 713
    goto :goto_9

    .line 714
    :cond_f
    const/4 v2, 0x0

    .line 715
    .line 716
    .line 717
    :goto_9
    filled-new-array {v2, v14, v11, v10}, [Ljava/lang/String;

    .line 718
    move-result-object v2

    .line 719
    .line 720
    new-instance v6, Ljava/util/ArrayList;

    .line 721
    .line 722
    .line 723
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 724
    const/4 v7, 0x0

    .line 725
    :goto_a
    const/4 v9, 0x4

    .line 726
    .line 727
    if-ge v7, v9, :cond_11

    .line 728
    .line 729
    aget-object v9, v2, v7

    .line 730
    .line 731
    move-object/from16 v16, v2

    .line 732
    .line 733
    if-eqz v9, :cond_10

    .line 734
    .line 735
    const-string v2, "-"

    .line 736
    .line 737
    .line 738
    invoke-virtual {v9, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 739
    move-result-object v2

    .line 740
    .line 741
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 745
    move-result-object v2

    .line 746
    .line 747
    .line 748
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 751
    .line 752
    move-object/from16 v2, v16

    .line 753
    goto :goto_a

    .line 754
    .line 755
    .line 756
    :cond_11
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 757
    .line 758
    new-instance v2, Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 765
    move-result v7

    .line 766
    const/4 v9, 0x0

    .line 767
    .line 768
    :goto_b
    if-ge v9, v7, :cond_12

    .line 769
    .line 770
    .line 771
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 772
    move-result-object v17

    .line 773
    .line 774
    add-int/lit8 v9, v9, 0x1

    .line 775
    .line 776
    move-object/from16 v22, v6

    .line 777
    .line 778
    move-object/from16 v6, v17

    .line 779
    .line 780
    check-cast v6, Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    move-object/from16 v6, v22

    .line 786
    goto :goto_b

    .line 787
    .line 788
    .line 789
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    move-result-object v2

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 794
    move-result v6

    .line 795
    .line 796
    if-lez v6, :cond_13

    .line 797
    .line 798
    .line 799
    invoke-static {v2}, Lfq8;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 800
    move-result-object v2

    .line 801
    .line 802
    move-object/from16 v22, v2

    .line 803
    goto :goto_c

    .line 804
    .line 805
    :cond_13
    const/16 v22, 0x0

    .line 806
    :goto_c
    const/4 v2, 0x1

    .line 807
    .line 808
    if-eqz v13, :cond_14

    .line 809
    const/4 v9, 0x4

    .line 810
    goto :goto_d

    .line 811
    :cond_14
    move v9, v2

    .line 812
    .line 813
    .line 814
    :goto_d
    invoke-static {v9}, Levd;->a(I)I

    .line 815
    move-result v25

    .line 816
    .line 817
    new-instance v16, Lh990;

    .line 818
    .line 819
    move-object/from16 v24, v10

    .line 820
    .line 821
    move-object/from16 v23, v11

    .line 822
    .line 823
    move-object/from16 v17, v14

    .line 824
    .line 825
    .line 826
    invoke-direct/range {v16 .. v25}, Lh990;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 827
    .line 828
    move-object/from16 v14, v16

    .line 829
    .line 830
    new-instance v36, Lq790;

    .line 831
    .line 832
    move-object/from16 v19, p1

    .line 833
    move-object v13, v12

    .line 834
    .line 835
    move-object/from16 v17, v31

    .line 836
    .line 837
    move-object/from16 v18, v32

    .line 838
    .line 839
    move-object/from16 v16, v33

    .line 840
    .line 841
    move-object/from16 v12, v36

    .line 842
    .line 843
    .line 844
    invoke-direct/range {v12 .. v19}, Lq790;-><init>(Landroid/content/Context;Lh990;Lkep;Ld990;Luz5;Lpod;Lzwc;)V

    .line 845
    .line 846
    sget-object v6, Lv690;->a:Lv690;

    .line 847
    .line 848
    iget-object v7, v12, Lq790;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 849
    .line 850
    iget-object v9, v12, Lq790;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 851
    .line 852
    iget-object v10, v12, Lq790;->a:Landroid/content/Context;

    .line 853
    .line 854
    const-string v11, "com.google.firebase.crashlytics"

    .line 855
    const/4 v13, 0x0

    .line 856
    .line 857
    .line 858
    invoke-virtual {v10, v11, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 859
    move-result-object v10

    .line 860
    .line 861
    const-string v11, "existing_instance_identifier"

    .line 862
    .line 863
    .line 864
    invoke-interface {v10, v11, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 865
    move-result-object v1

    .line 866
    .line 867
    iget-object v10, v12, Lq790;->b:Lh990;

    .line 868
    .line 869
    iget-object v10, v10, Lh990;->f:Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    move-result v1

    .line 874
    .line 875
    if-eqz v1, :cond_15

    .line 876
    .line 877
    .line 878
    invoke-virtual {v12, v6}, Lq790;->a(Lv690;)Lp690;

    .line 879
    move-result-object v1

    .line 880
    .line 881
    if-eqz v1, :cond_15

    .line 882
    .line 883
    .line 884
    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 888
    move-result-object v5

    .line 889
    .line 890
    check-cast v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v5, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 894
    const/4 v10, 0x0

    .line 895
    .line 896
    .line 897
    invoke-static {v10}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 898
    move-result-object v1

    .line 899
    goto :goto_e

    .line 900
    .line 901
    :cond_15
    sget-object v1, Lv690;->c:Lv690;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v12, v1}, Lq790;->a(Lv690;)Lp690;

    .line 905
    move-result-object v1

    .line 906
    .line 907
    if-eqz v1, :cond_16

    .line 908
    .line 909
    .line 910
    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 914
    move-result-object v6

    .line 915
    .line 916
    check-cast v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v6, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 920
    .line 921
    :cond_16
    iget-object v1, v12, Lq790;->f:Lzwc;

    .line 922
    .line 923
    iget-object v6, v1, Lzwc;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 927
    move-result-object v6

    .line 928
    .line 929
    iget-object v7, v1, Lzwc;->c:Ljava/lang/Object;

    .line 930
    monitor-enter v7

    .line 931
    .line 932
    :try_start_1
    iget-object v1, v1, Lzwc;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 936
    move-result-object v1

    .line 937
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 938
    .line 939
    .line 940
    invoke-static {v6, v1}, Lf2c;->a(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 941
    move-result-object v1

    .line 942
    .line 943
    iget-object v6, v5, Lp2c;->a:Ll2c;

    .line 944
    .line 945
    new-instance v7, Lp790;

    .line 946
    .line 947
    .line 948
    invoke-direct {v7, v12, v5}, Lp790;-><init>(Lq790;Lp2c;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 952
    move-result-object v1

    .line 953
    .line 954
    :goto_e
    new-instance v5, Lxxh;

    .line 955
    .line 956
    .line 957
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1, v0, v5}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 961
    .line 962
    iget-object v0, v8, Lw0c;->i:Lpth;

    .line 963
    .line 964
    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 965
    .line 966
    iget-object v5, v8, Lw0c;->a:Landroid/content/Context;

    .line 967
    .line 968
    const-string v6, "com.crashlytics.RequireBuildId"

    .line 969
    .line 970
    if-eqz v5, :cond_18

    .line 971
    .line 972
    .line 973
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 974
    move-result-object v7

    .line 975
    .line 976
    if-eqz v7, :cond_18

    .line 977
    .line 978
    const-string v9, "bool"

    .line 979
    .line 980
    .line 981
    invoke-static {v5, v6, v9}, Lfq8;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 982
    move-result v9

    .line 983
    .line 984
    if-lez v9, :cond_17

    .line 985
    .line 986
    .line 987
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 988
    move-result v6

    .line 989
    goto :goto_f

    .line 990
    .line 991
    :cond_17
    const-string v7, "string"

    .line 992
    .line 993
    .line 994
    invoke-static {v5, v6, v7}, Lfq8;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 995
    move-result v6

    .line 996
    .line 997
    if-lez v6, :cond_18

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1001
    move-result-object v6

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1005
    move-result v6

    .line 1006
    goto :goto_f

    .line 1007
    :cond_18
    move v6, v2

    .line 1008
    .line 1009
    :goto_f
    iget-object v7, v3, Lbs0;->b:Ljava/lang/String;

    .line 1010
    .line 1011
    const-string v9, "."

    .line 1012
    .line 1013
    const-string v10, ".     |  |"

    .line 1014
    .line 1015
    if-nez v6, :cond_19

    .line 1016
    .line 1017
    const-string v1, "Configured not to require a build ID."

    .line 1018
    const/4 v6, 0x2

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1022
    move-result v6

    .line 1023
    .line 1024
    if-eqz v6, :cond_1a

    .line 1025
    const/4 v10, 0x0

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v4, v1, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1029
    goto :goto_10

    .line 1030
    .line 1031
    .line 1032
    :cond_19
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1033
    move-result v6

    .line 1034
    .line 1035
    if-nez v6, :cond_1f

    .line 1036
    .line 1037
    :cond_1a
    :goto_10
    new-instance v1, Lxs5;

    .line 1038
    .line 1039
    .line 1040
    invoke-direct {v1}, Lxs5;-><init>()V

    .line 1041
    .line 1042
    iget-object v1, v1, Lxs5;->a:Ljava/lang/String;

    .line 1043
    .line 1044
    :try_start_2
    new-instance v6, Lb1c;

    .line 1045
    .line 1046
    const-string v7, "crash_marker"

    .line 1047
    .line 1048
    .line 1049
    invoke-direct {v6, v7, v0}, Lb1c;-><init>(Ljava/lang/String;Lpth;)V

    .line 1050
    .line 1051
    iput-object v6, v8, Lw0c;->f:Lb1c;

    .line 1052
    .line 1053
    new-instance v6, Lb1c;

    .line 1054
    .line 1055
    const-string v7, "initialization_marker"

    .line 1056
    .line 1057
    .line 1058
    invoke-direct {v6, v7, v0}, Lb1c;-><init>(Ljava/lang/String;Lpth;)V

    .line 1059
    .line 1060
    iput-object v6, v8, Lw0c;->e:Lb1c;

    .line 1061
    .line 1062
    new-instance v6, Lmri0;

    .line 1063
    .line 1064
    move-object/from16 v7, v28

    .line 1065
    .line 1066
    .line 1067
    invoke-direct {v6, v1, v0, v7}, Lmri0;-><init>(Ljava/lang/String;Lpth;Lp2c;)V

    .line 1068
    .line 1069
    new-instance v9, Luqt;

    .line 1070
    .line 1071
    .line 1072
    invoke-direct {v9, v0}, Luqt;-><init>(Lpth;)V

    .line 1073
    .line 1074
    new-instance v0, Lj2w;

    .line 1075
    .line 1076
    new-instance v10, Lxt50;

    .line 1077
    .line 1078
    .line 1079
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1080
    .line 1081
    new-array v2, v2, [Lc9e0;

    .line 1082
    .line 1083
    const/16 v30, 0x0

    .line 1084
    .line 1085
    aput-object v10, v2, v30

    .line 1086
    .line 1087
    .line 1088
    invoke-direct {v0, v2}, Lj2w;-><init>([Lc9e0;)V

    .line 1089
    .line 1090
    iget-object v2, v8, Lw0c;->n:Lus50;

    .line 1091
    .line 1092
    new-instance v10, Ln1c;

    .line 1093
    .line 1094
    .line 1095
    invoke-direct {v10, v6}, Ln1c;-><init>(Lmri0;)V

    .line 1096
    .line 1097
    iget-object v2, v2, Lus50;->a:Lisd;

    .line 1098
    .line 1099
    new-instance v11, Lts50;

    .line 1100
    .line 1101
    .line 1102
    invoke-direct {v11, v10}, Lts50;-><init>(Ln1c;)V

    .line 1103
    .line 1104
    check-cast v2, Lvjz;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v2, v11}, Lvjz;->a(Lisd$a;)V

    .line 1108
    .line 1109
    iget-object v2, v8, Lw0c;->a:Landroid/content/Context;

    .line 1110
    .line 1111
    iget-object v10, v8, Lw0c;->h:Lain;

    .line 1112
    .line 1113
    iget-object v11, v8, Lw0c;->i:Lpth;

    .line 1114
    .line 1115
    iget-object v13, v8, Lw0c;->c:Lj4z;

    .line 1116
    .line 1117
    iget-object v14, v8, Lw0c;->l:Lc0c;

    .line 1118
    .line 1119
    iget-object v15, v8, Lw0c;->o:Lp2c;

    .line 1120
    .line 1121
    move-object/from16 v35, v0

    .line 1122
    .line 1123
    move-object/from16 v29, v2

    .line 1124
    .line 1125
    move-object/from16 v32, v3

    .line 1126
    .line 1127
    move-object/from16 v34, v6

    .line 1128
    .line 1129
    move-object/from16 v33, v9

    .line 1130
    .line 1131
    move-object/from16 v30, v10

    .line 1132
    .line 1133
    move-object/from16 v31, v11

    .line 1134
    .line 1135
    move-object/from16 v36, v12

    .line 1136
    .line 1137
    move-object/from16 v37, v13

    .line 1138
    .line 1139
    move-object/from16 v38, v14

    .line 1140
    .line 1141
    move-object/from16 v39, v15

    .line 1142
    .line 1143
    .line 1144
    invoke-static/range {v29 .. v39}, Lr490;->d(Landroid/content/Context;Lain;Lpth;Lbs0;Luqt;Lmri0;Lj2w;Lq790;Lj4z;Lc0c;Lp2c;)Lr490;

    .line 1145
    move-result-object v38

    .line 1146
    .line 1147
    move-object/from16 v12, v36

    .line 1148
    .line 1149
    new-instance v29, Lk0c;

    .line 1150
    .line 1151
    iget-object v0, v8, Lw0c;->a:Landroid/content/Context;

    .line 1152
    .line 1153
    iget-object v2, v8, Lw0c;->h:Lain;

    .line 1154
    .line 1155
    iget-object v3, v8, Lw0c;->b:Lzwc;

    .line 1156
    .line 1157
    iget-object v6, v8, Lw0c;->i:Lpth;

    .line 1158
    .line 1159
    iget-object v9, v8, Lw0c;->f:Lb1c;

    .line 1160
    .line 1161
    iget-object v10, v8, Lw0c;->m:Ll1c;

    .line 1162
    .line 1163
    iget-object v11, v8, Lw0c;->k:Li00;

    .line 1164
    .line 1165
    iget-object v13, v8, Lw0c;->l:Lc0c;

    .line 1166
    .line 1167
    iget-object v14, v8, Lw0c;->o:Lp2c;

    .line 1168
    .line 1169
    move-object/from16 v30, v0

    .line 1170
    .line 1171
    move-object/from16 v31, v2

    .line 1172
    .line 1173
    move-object/from16 v39, v10

    .line 1174
    .line 1175
    move-object/from16 v40, v11

    .line 1176
    .line 1177
    move-object/from16 v41, v13

    .line 1178
    .line 1179
    move-object/from16 v42, v14

    .line 1180
    .line 1181
    move-object/from16 v35, v32

    .line 1182
    .line 1183
    move-object/from16 v37, v33

    .line 1184
    .line 1185
    move-object/from16 v36, v34

    .line 1186
    .line 1187
    move-object/from16 v32, v3

    .line 1188
    .line 1189
    move-object/from16 v33, v6

    .line 1190
    .line 1191
    move-object/from16 v34, v9

    .line 1192
    .line 1193
    .line 1194
    invoke-direct/range {v29 .. v42}, Lk0c;-><init>(Landroid/content/Context;Lain;Lzwc;Lpth;Lb1c;Lbs0;Lmri0;Luqt;Lr490;Ll1c;Li00;Lc0c;Lp2c;)V

    .line 1195
    .line 1196
    move-object/from16 v0, v29

    .line 1197
    .line 1198
    iput-object v0, v8, Lw0c;->g:Lk0c;

    .line 1199
    .line 1200
    iget-object v0, v8, Lw0c;->e:Lb1c;

    .line 1201
    .line 1202
    iget-object v2, v0, Lb1c;->b:Lpth;

    .line 1203
    .line 1204
    iget-object v0, v0, Lb1c;->a:Ljava/lang/String;

    .line 1205
    .line 1206
    new-instance v3, Ljava/io/File;

    .line 1207
    .line 1208
    iget-object v2, v2, Lpth;->c:Ljava/io/File;

    .line 1209
    .line 1210
    .line 1211
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1215
    move-result v0

    .line 1216
    .line 1217
    iget-object v2, v7, Lp2c;->a:Ll2c;

    .line 1218
    .line 1219
    iget-object v2, v2, Ll2c;->a:Ljava/util/concurrent/ExecutorService;

    .line 1220
    .line 1221
    new-instance v3, Lq0c;

    .line 1222
    .line 1223
    .line 1224
    invoke-direct {v3, v8}, Lq0c;-><init>(Lw0c;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1228
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1229
    .line 1230
    :try_start_3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1231
    .line 1232
    const-wide/16 v9, 0x3

    .line 1233
    .line 1234
    .line 1235
    invoke-interface {v2, v9, v10, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1236
    move-result-object v2

    .line 1237
    .line 1238
    check-cast v2, Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1239
    .line 1240
    :try_start_4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    :catch_0
    iget-object v2, v8, Lw0c;->g:Lk0c;

    .line 1246
    .line 1247
    .line 1248
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1249
    move-result-object v3

    .line 1250
    .line 1251
    iget-object v6, v2, Lk0c;->e:Lp2c;

    .line 1252
    .line 1253
    iget-object v6, v6, Lp2c;->a:Ll2c;

    .line 1254
    .line 1255
    new-instance v9, Ld0c;

    .line 1256
    .line 1257
    .line 1258
    invoke-direct {v9, v2, v1}, Ld0c;-><init>(Lk0c;Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v6, v9}, Ll2c;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 1262
    .line 1263
    new-instance v1, Lf0c;

    .line 1264
    .line 1265
    .line 1266
    invoke-direct {v1, v2}, Lf0c;-><init>(Lk0c;)V

    .line 1267
    .line 1268
    new-instance v6, Li2c;

    .line 1269
    .line 1270
    iget-object v9, v2, Lk0c;->j:Ll1c;

    .line 1271
    .line 1272
    .line 1273
    invoke-direct {v6, v1, v12, v3, v9}, Li2c;-><init>(Lf0c;Lq790;Ljava/lang/Thread$UncaughtExceptionHandler;Ll1c;)V

    .line 1274
    .line 1275
    iput-object v6, v2, Lk0c;->n:Li2c;

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v6}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1279
    .line 1280
    if-eqz v0, :cond_1d

    .line 1281
    .line 1282
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v5, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1286
    move-result v0

    .line 1287
    .line 1288
    if-nez v0, :cond_1b

    .line 1289
    .line 1290
    const-string v0, "connectivity"

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1294
    move-result-object v0

    .line 1295
    .line 1296
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1300
    move-result-object v0

    .line 1301
    .line 1302
    if-eqz v0, :cond_1d

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1306
    move-result v0

    .line 1307
    .line 1308
    if-eqz v0, :cond_1d

    .line 1309
    .line 1310
    :cond_1b
    const-string v0, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 1311
    const/4 v9, 0x3

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v4, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1315
    move-result v1

    .line 1316
    .line 1317
    if-eqz v1, :cond_1c

    .line 1318
    const/4 v10, 0x0

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v4, v0, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1322
    .line 1323
    .line 1324
    :cond_1c
    invoke-virtual {v8, v12}, Lw0c;->b(Lq790;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1325
    goto :goto_12

    .line 1326
    :catch_1
    move-exception v0

    .line 1327
    goto :goto_11

    .line 1328
    .line 1329
    :cond_1d
    const-string v0, "Successfully configured exception handler."

    .line 1330
    const/4 v9, 0x3

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v4, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1334
    move-result v1

    .line 1335
    .line 1336
    if-eqz v1, :cond_1e

    .line 1337
    const/4 v10, 0x0

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v4, v0, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1341
    .line 1342
    :cond_1e
    iget-object v0, v7, Lp2c;->a:Ll2c;

    .line 1343
    .line 1344
    new-instance v1, Lm0c;

    .line 1345
    .line 1346
    .line 1347
    invoke-direct {v1, v8, v12}, Lm0c;-><init>(Lw0c;Lq790;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v0, v1}, Ll2c;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 1351
    goto :goto_12

    .line 1352
    .line 1353
    :goto_11
    const-string v1, "Crashlytics was not started due to an exception during initialization"

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1357
    const/4 v10, 0x0

    .line 1358
    .line 1359
    iput-object v10, v8, Lw0c;->g:Lk0c;

    .line 1360
    .line 1361
    :goto_12
    new-instance v15, Lyxh;

    .line 1362
    .line 1363
    .line 1364
    invoke-direct {v15, v8}, Lyxh;-><init>(Lw0c;)V

    .line 1365
    goto :goto_13

    .line 1366
    .line 1367
    .line 1368
    :cond_1f
    invoke-static {v4, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1369
    .line 1370
    const-string v0, ".     |  | "

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v4, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v4, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1380
    .line 1381
    const-string v0, ".   \\ |  | /"

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1385
    .line 1386
    const-string v0, ".    \\    /"

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1390
    .line 1391
    const-string v0, ".     \\  /"

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1395
    .line 1396
    const-string v0, ".      \\/"

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v4, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v4, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1409
    .line 1410
    const-string v0, ".      /\\"

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1414
    .line 1415
    const-string v0, ".     /  \\"

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1419
    .line 1420
    const-string v0, ".    /    \\"

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1424
    .line 1425
    const-string v0, ".   / |  | \\"

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v4, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v4, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v4, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v4, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v1}, Lj30;->a(Ljava/lang/String;)V

    .line 1444
    const/4 v10, 0x0

    .line 1445
    return-object v10

    .line 1446
    :catchall_0
    move-exception v0

    .line 1447
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1448
    throw v0

    .line 1449
    :catch_2
    move-exception v0

    .line 1450
    .line 1451
    const-string v1, "Error retrieving app package info."

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1455
    const/4 v15, 0x0

    .line 1456
    .line 1457
    .line 1458
    :goto_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1459
    move-result-wide v0

    .line 1460
    .line 1461
    sub-long v0, v0, v26

    .line 1462
    .line 1463
    const-wide/16 v2, 0x10

    .line 1464
    .line 1465
    cmp-long v2, v0, v2

    .line 1466
    .line 1467
    if-lez v2, :cond_20

    .line 1468
    .line 1469
    const-string v2, "Initializing Crashlytics blocked main for "

    .line 1470
    .line 1471
    const-string v3, " ms"

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v0, v1, v2, v3}, Lnj20;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1475
    move-result-object v0

    .line 1476
    const/4 v9, 0x3

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v4, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1480
    move-result v1

    .line 1481
    .line 1482
    if-eqz v1, :cond_20

    .line 1483
    const/4 v10, 0x0

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v4, v0, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1487
    :cond_20
    return-object v15
.end method

.method public b(Lcom/sporty/android/core/model/account/AccountInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls38;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/accounts/Account;

    .line 4
    .line 5
    sget p1, Lcom/sportybet/android/codehub/ui/CodeHubActivity;->v:I

    .line 6
    .line 7
    new-instance p1, Lv48;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lv48;-><init>(Landroid/accounts/Account;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lq1h;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
