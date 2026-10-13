.class public final Ldqm0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ldqm0;


# instance fields
.field public final a:Luom0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldqm0;

    .line 2
    .line 3
    invoke-direct {v0}, Ldqm0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldqm0;->c:Ldqm0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldqm0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Luom0;

    .line 12
    .line 13
    invoke-direct {v0}, Luom0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldqm0;->a:Luom0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljqm0;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lknm0;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3c

    .line 9
    .line 10
    iget-object v3, v0, Ldqm0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ljqm0;

    .line 17
    .line 18
    if-nez v4, :cond_3b

    .line 19
    .line 20
    sget-object v4, Lmqm0;->a:Lkrm0;

    .line 21
    .line 22
    const-class v4, Ltmm0;

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Ldqm0;->a:Luom0;

    .line 28
    .line 29
    iget-object v0, v0, Luom0;->a:Lsom0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lsom0;->zzc(Ljava/lang/Class;)Lgpm0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lgpm0;->zza()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_39

    .line 40
    .line 41
    sget v4, Lzpm0;->a:I

    .line 42
    .line 43
    sget v4, Ldom0;->a:I

    .line 44
    .line 45
    sget-object v14, Lmqm0;->a:Lkrm0;

    .line 46
    .line 47
    invoke-interface {v0}, Lgpm0;->zzc()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/lit8 v4, v4, -0x1

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    if-eq v4, v5, :cond_0

    .line 55
    .line 56
    sget-object v4, Ljlm0;->a:Lhlm0;

    .line 57
    .line 58
    move-object v15, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v15, v2

    .line 61
    :goto_0
    sget v4, Lepm0;->a:I

    .line 62
    .line 63
    sget-object v4, Lupm0;->l:[I

    .line 64
    .line 65
    instance-of v4, v0, Lhqm0;

    .line 66
    .line 67
    if-eqz v4, :cond_38

    .line 68
    .line 69
    check-cast v0, Lhqm0;

    .line 70
    .line 71
    iget-object v2, v0, Lhqm0;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const v8, 0xd800

    .line 83
    .line 84
    .line 85
    if-lt v7, v8, :cond_1

    .line 86
    .line 87
    move v7, v5

    .line 88
    :goto_1
    add-int/lit8 v9, v7, 0x1

    .line 89
    .line 90
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-lt v7, v8, :cond_2

    .line 95
    .line 96
    move v7, v9

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move v9, v5

    .line 99
    :cond_2
    add-int/lit8 v7, v9, 0x1

    .line 100
    .line 101
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-lt v9, v8, :cond_4

    .line 106
    .line 107
    and-int/lit16 v9, v9, 0x1fff

    .line 108
    .line 109
    const/16 v11, 0xd

    .line 110
    .line 111
    :goto_2
    add-int/lit8 v12, v7, 0x1

    .line 112
    .line 113
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-lt v7, v8, :cond_3

    .line 118
    .line 119
    and-int/lit16 v7, v7, 0x1fff

    .line 120
    .line 121
    shl-int/2addr v7, v11

    .line 122
    or-int/2addr v9, v7

    .line 123
    add-int/lit8 v11, v11, 0xd

    .line 124
    .line 125
    move v7, v12

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    shl-int/2addr v7, v11

    .line 128
    or-int/2addr v9, v7

    .line 129
    move v7, v12

    .line 130
    :cond_4
    if-nez v9, :cond_5

    .line 131
    .line 132
    sget-object v9, Lupm0;->l:[I

    .line 133
    .line 134
    move v8, v6

    .line 135
    move v10, v8

    .line 136
    move v12, v10

    .line 137
    move v13, v12

    .line 138
    move/from16 v16, v13

    .line 139
    .line 140
    move-object v11, v9

    .line 141
    move/from16 v9, v16

    .line 142
    .line 143
    goto/16 :goto_e

    .line 144
    .line 145
    :cond_5
    add-int/lit8 v9, v7, 0x1

    .line 146
    .line 147
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-lt v7, v8, :cond_7

    .line 152
    .line 153
    and-int/lit16 v7, v7, 0x1fff

    .line 154
    .line 155
    const/16 v11, 0xd

    .line 156
    .line 157
    :goto_3
    add-int/lit8 v12, v9, 0x1

    .line 158
    .line 159
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-lt v9, v8, :cond_6

    .line 164
    .line 165
    and-int/lit16 v9, v9, 0x1fff

    .line 166
    .line 167
    shl-int/2addr v9, v11

    .line 168
    or-int/2addr v7, v9

    .line 169
    add-int/lit8 v11, v11, 0xd

    .line 170
    .line 171
    move v9, v12

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    shl-int/2addr v9, v11

    .line 174
    or-int/2addr v7, v9

    .line 175
    move v9, v12

    .line 176
    :cond_7
    add-int/lit8 v11, v9, 0x1

    .line 177
    .line 178
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-lt v9, v8, :cond_9

    .line 183
    .line 184
    and-int/lit16 v9, v9, 0x1fff

    .line 185
    .line 186
    const/16 v12, 0xd

    .line 187
    .line 188
    :goto_4
    add-int/lit8 v13, v11, 0x1

    .line 189
    .line 190
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-lt v11, v8, :cond_8

    .line 195
    .line 196
    and-int/lit16 v11, v11, 0x1fff

    .line 197
    .line 198
    shl-int/2addr v11, v12

    .line 199
    or-int/2addr v9, v11

    .line 200
    add-int/lit8 v12, v12, 0xd

    .line 201
    .line 202
    move v11, v13

    .line 203
    goto :goto_4

    .line 204
    :cond_8
    shl-int/2addr v11, v12

    .line 205
    or-int/2addr v9, v11

    .line 206
    move v11, v13

    .line 207
    :cond_9
    add-int/lit8 v12, v11, 0x1

    .line 208
    .line 209
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-lt v11, v8, :cond_b

    .line 214
    .line 215
    and-int/lit16 v11, v11, 0x1fff

    .line 216
    .line 217
    const/16 v13, 0xd

    .line 218
    .line 219
    :goto_5
    add-int/lit8 v16, v12, 0x1

    .line 220
    .line 221
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-lt v12, v8, :cond_a

    .line 226
    .line 227
    and-int/lit16 v12, v12, 0x1fff

    .line 228
    .line 229
    shl-int/2addr v12, v13

    .line 230
    or-int/2addr v11, v12

    .line 231
    add-int/lit8 v13, v13, 0xd

    .line 232
    .line 233
    move/from16 v12, v16

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_a
    shl-int/2addr v12, v13

    .line 237
    or-int/2addr v11, v12

    .line 238
    move/from16 v12, v16

    .line 239
    .line 240
    :cond_b
    add-int/lit8 v13, v12, 0x1

    .line 241
    .line 242
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-lt v12, v8, :cond_d

    .line 247
    .line 248
    and-int/lit16 v12, v12, 0x1fff

    .line 249
    .line 250
    const/16 v16, 0xd

    .line 251
    .line 252
    :goto_6
    add-int/lit8 v17, v13, 0x1

    .line 253
    .line 254
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-lt v13, v8, :cond_c

    .line 259
    .line 260
    and-int/lit16 v13, v13, 0x1fff

    .line 261
    .line 262
    shl-int v13, v13, v16

    .line 263
    .line 264
    or-int/2addr v12, v13

    .line 265
    add-int/lit8 v16, v16, 0xd

    .line 266
    .line 267
    move/from16 v13, v17

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_c
    shl-int v13, v13, v16

    .line 271
    .line 272
    or-int/2addr v12, v13

    .line 273
    move/from16 v13, v17

    .line 274
    .line 275
    :cond_d
    add-int/lit8 v16, v13, 0x1

    .line 276
    .line 277
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-lt v13, v8, :cond_f

    .line 282
    .line 283
    and-int/lit16 v13, v13, 0x1fff

    .line 284
    .line 285
    move/from16 v6, v16

    .line 286
    .line 287
    const/16 v16, 0xd

    .line 288
    .line 289
    :goto_7
    add-int/lit8 v17, v6, 0x1

    .line 290
    .line 291
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-lt v6, v8, :cond_e

    .line 296
    .line 297
    and-int/lit16 v6, v6, 0x1fff

    .line 298
    .line 299
    shl-int v6, v6, v16

    .line 300
    .line 301
    or-int/2addr v13, v6

    .line 302
    add-int/lit8 v16, v16, 0xd

    .line 303
    .line 304
    move/from16 v6, v17

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_e
    shl-int v6, v6, v16

    .line 308
    .line 309
    or-int/2addr v13, v6

    .line 310
    move/from16 v6, v17

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_f
    move/from16 v6, v16

    .line 314
    .line 315
    :goto_8
    add-int/lit8 v16, v6, 0x1

    .line 316
    .line 317
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-lt v6, v8, :cond_11

    .line 322
    .line 323
    and-int/lit16 v6, v6, 0x1fff

    .line 324
    .line 325
    move/from16 v10, v16

    .line 326
    .line 327
    const/16 v16, 0xd

    .line 328
    .line 329
    :goto_9
    add-int/lit8 v18, v10, 0x1

    .line 330
    .line 331
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    if-lt v10, v8, :cond_10

    .line 336
    .line 337
    and-int/lit16 v10, v10, 0x1fff

    .line 338
    .line 339
    shl-int v10, v10, v16

    .line 340
    .line 341
    or-int/2addr v6, v10

    .line 342
    add-int/lit8 v16, v16, 0xd

    .line 343
    .line 344
    move/from16 v10, v18

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_10
    shl-int v10, v10, v16

    .line 348
    .line 349
    or-int/2addr v6, v10

    .line 350
    move/from16 v10, v18

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_11
    move/from16 v10, v16

    .line 354
    .line 355
    :goto_a
    add-int/lit8 v16, v10, 0x1

    .line 356
    .line 357
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    if-lt v10, v8, :cond_13

    .line 362
    .line 363
    and-int/lit16 v10, v10, 0x1fff

    .line 364
    .line 365
    move/from16 v5, v16

    .line 366
    .line 367
    const/16 v16, 0xd

    .line 368
    .line 369
    :goto_b
    add-int/lit8 v19, v5, 0x1

    .line 370
    .line 371
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-lt v5, v8, :cond_12

    .line 376
    .line 377
    and-int/lit16 v5, v5, 0x1fff

    .line 378
    .line 379
    shl-int v5, v5, v16

    .line 380
    .line 381
    or-int/2addr v10, v5

    .line 382
    add-int/lit8 v16, v16, 0xd

    .line 383
    .line 384
    move/from16 v5, v19

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_12
    shl-int v5, v5, v16

    .line 388
    .line 389
    or-int/2addr v10, v5

    .line 390
    move/from16 v5, v19

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_13
    move/from16 v5, v16

    .line 394
    .line 395
    :goto_c
    add-int/lit8 v16, v5, 0x1

    .line 396
    .line 397
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-lt v5, v8, :cond_15

    .line 402
    .line 403
    and-int/lit16 v5, v5, 0x1fff

    .line 404
    .line 405
    move/from16 v8, v16

    .line 406
    .line 407
    const/16 v16, 0xd

    .line 408
    .line 409
    :goto_d
    add-int/lit8 v20, v8, 0x1

    .line 410
    .line 411
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    move/from16 v21, v5

    .line 416
    .line 417
    const v5, 0xd800

    .line 418
    .line 419
    .line 420
    if-lt v8, v5, :cond_14

    .line 421
    .line 422
    and-int/lit16 v5, v8, 0x1fff

    .line 423
    .line 424
    shl-int v5, v5, v16

    .line 425
    .line 426
    or-int v5, v21, v5

    .line 427
    .line 428
    add-int/lit8 v16, v16, 0xd

    .line 429
    .line 430
    move/from16 v8, v20

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_14
    shl-int v5, v8, v16

    .line 434
    .line 435
    or-int v5, v21, v5

    .line 436
    .line 437
    move/from16 v16, v20

    .line 438
    .line 439
    :cond_15
    add-int v8, v5, v6

    .line 440
    .line 441
    add-int/2addr v8, v10

    .line 442
    add-int v10, v7, v7

    .line 443
    .line 444
    add-int/2addr v10, v9

    .line 445
    new-array v9, v8, [I

    .line 446
    .line 447
    move/from16 v8, v16

    .line 448
    .line 449
    move/from16 v16, v7

    .line 450
    .line 451
    move v7, v8

    .line 452
    move v8, v11

    .line 453
    move-object v11, v9

    .line 454
    move v9, v12

    .line 455
    move v12, v5

    .line 456
    :goto_e
    sget-object v5, Lupm0;->m:Lsun/misc/Unsafe;

    .line 457
    .line 458
    move/from16 v20, v6

    .line 459
    .line 460
    iget-object v6, v0, Lhqm0;->c:[Ljava/lang/Object;

    .line 461
    .line 462
    move-object/from16 v21, v6

    .line 463
    .line 464
    iget-object v6, v0, Lhqm0;->a:Lmpm0;

    .line 465
    .line 466
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    add-int v20, v12, v20

    .line 471
    .line 472
    move/from16 v22, v7

    .line 473
    .line 474
    add-int v7, v13, v13

    .line 475
    .line 476
    mul-int/lit8 v13, v13, 0x3

    .line 477
    .line 478
    new-array v13, v13, [I

    .line 479
    .line 480
    new-array v7, v7, [Ljava/lang/Object;

    .line 481
    .line 482
    move/from16 v23, v22

    .line 483
    .line 484
    move/from16 v22, v10

    .line 485
    .line 486
    move/from16 v10, v23

    .line 487
    .line 488
    move/from16 v25, v12

    .line 489
    .line 490
    move/from16 v26, v20

    .line 491
    .line 492
    const/16 v23, 0x0

    .line 493
    .line 494
    const/16 v24, 0x0

    .line 495
    .line 496
    :goto_f
    if-ge v10, v4, :cond_37

    .line 497
    .line 498
    add-int/lit8 v27, v10, 0x1

    .line 499
    .line 500
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    move/from16 v28, v4

    .line 505
    .line 506
    const v4, 0xd800

    .line 507
    .line 508
    .line 509
    if-lt v10, v4, :cond_17

    .line 510
    .line 511
    and-int/lit16 v10, v10, 0x1fff

    .line 512
    .line 513
    move/from16 v4, v27

    .line 514
    .line 515
    const/16 v27, 0xd

    .line 516
    .line 517
    :goto_10
    add-int/lit8 v29, v4, 0x1

    .line 518
    .line 519
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    move-object/from16 v30, v7

    .line 524
    .line 525
    const v7, 0xd800

    .line 526
    .line 527
    .line 528
    if-lt v4, v7, :cond_16

    .line 529
    .line 530
    and-int/lit16 v4, v4, 0x1fff

    .line 531
    .line 532
    shl-int v4, v4, v27

    .line 533
    .line 534
    or-int/2addr v10, v4

    .line 535
    add-int/lit8 v27, v27, 0xd

    .line 536
    .line 537
    move/from16 v4, v29

    .line 538
    .line 539
    move-object/from16 v7, v30

    .line 540
    .line 541
    goto :goto_10

    .line 542
    :cond_16
    shl-int v4, v4, v27

    .line 543
    .line 544
    or-int/2addr v10, v4

    .line 545
    move/from16 v4, v29

    .line 546
    .line 547
    goto :goto_11

    .line 548
    :cond_17
    move-object/from16 v30, v7

    .line 549
    .line 550
    move/from16 v4, v27

    .line 551
    .line 552
    :goto_11
    add-int/lit8 v7, v4, 0x1

    .line 553
    .line 554
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    move/from16 v27, v7

    .line 559
    .line 560
    const v7, 0xd800

    .line 561
    .line 562
    .line 563
    if-lt v4, v7, :cond_19

    .line 564
    .line 565
    and-int/lit16 v4, v4, 0x1fff

    .line 566
    .line 567
    move/from16 v7, v27

    .line 568
    .line 569
    const/16 v27, 0xd

    .line 570
    .line 571
    :goto_12
    add-int/lit8 v29, v7, 0x1

    .line 572
    .line 573
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    move/from16 v31, v4

    .line 578
    .line 579
    const v4, 0xd800

    .line 580
    .line 581
    .line 582
    if-lt v7, v4, :cond_18

    .line 583
    .line 584
    and-int/lit16 v4, v7, 0x1fff

    .line 585
    .line 586
    shl-int v4, v4, v27

    .line 587
    .line 588
    or-int v4, v31, v4

    .line 589
    .line 590
    add-int/lit8 v27, v27, 0xd

    .line 591
    .line 592
    move/from16 v7, v29

    .line 593
    .line 594
    goto :goto_12

    .line 595
    :cond_18
    shl-int v4, v7, v27

    .line 596
    .line 597
    or-int v4, v31, v4

    .line 598
    .line 599
    move/from16 v7, v29

    .line 600
    .line 601
    goto :goto_13

    .line 602
    :cond_19
    move/from16 v7, v27

    .line 603
    .line 604
    :goto_13
    move/from16 v27, v8

    .line 605
    .line 606
    and-int/lit16 v8, v4, 0x400

    .line 607
    .line 608
    if-eqz v8, :cond_1a

    .line 609
    .line 610
    add-int/lit8 v8, v23, 0x1

    .line 611
    .line 612
    aput v24, v11, v23

    .line 613
    .line 614
    move/from16 v23, v8

    .line 615
    .line 616
    :cond_1a
    and-int/lit16 v8, v4, 0xff

    .line 617
    .line 618
    move/from16 v29, v9

    .line 619
    .line 620
    and-int/lit16 v9, v4, 0x800

    .line 621
    .line 622
    move/from16 v31, v9

    .line 623
    .line 624
    const/16 v9, 0x33

    .line 625
    .line 626
    if-lt v8, v9, :cond_24

    .line 627
    .line 628
    add-int/lit8 v9, v7, 0x1

    .line 629
    .line 630
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    move/from16 v32, v9

    .line 635
    .line 636
    const v9, 0xd800

    .line 637
    .line 638
    .line 639
    if-lt v7, v9, :cond_1c

    .line 640
    .line 641
    and-int/lit16 v7, v7, 0x1fff

    .line 642
    .line 643
    move/from16 v9, v32

    .line 644
    .line 645
    const/16 v32, 0xd

    .line 646
    .line 647
    :goto_14
    add-int/lit8 v36, v9, 0x1

    .line 648
    .line 649
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 650
    .line 651
    .line 652
    move-result v9

    .line 653
    move/from16 v37, v7

    .line 654
    .line 655
    const v7, 0xd800

    .line 656
    .line 657
    .line 658
    if-lt v9, v7, :cond_1b

    .line 659
    .line 660
    and-int/lit16 v7, v9, 0x1fff

    .line 661
    .line 662
    shl-int v7, v7, v32

    .line 663
    .line 664
    or-int v7, v37, v7

    .line 665
    .line 666
    add-int/lit8 v32, v32, 0xd

    .line 667
    .line 668
    move/from16 v9, v36

    .line 669
    .line 670
    goto :goto_14

    .line 671
    :cond_1b
    shl-int v7, v9, v32

    .line 672
    .line 673
    or-int v7, v37, v7

    .line 674
    .line 675
    move/from16 v9, v36

    .line 676
    .line 677
    goto :goto_15

    .line 678
    :cond_1c
    move/from16 v9, v32

    .line 679
    .line 680
    :goto_15
    move/from16 v32, v7

    .line 681
    .line 682
    add-int/lit8 v7, v8, -0x33

    .line 683
    .line 684
    move/from16 v36, v9

    .line 685
    .line 686
    const/16 v9, 0x9

    .line 687
    .line 688
    if-eq v7, v9, :cond_1d

    .line 689
    .line 690
    const/16 v9, 0x11

    .line 691
    .line 692
    if-ne v7, v9, :cond_1e

    .line 693
    .line 694
    :cond_1d
    const/4 v9, 0x1

    .line 695
    goto :goto_18

    .line 696
    :cond_1e
    const/16 v9, 0xc

    .line 697
    .line 698
    if-ne v7, v9, :cond_21

    .line 699
    .line 700
    invoke-virtual {v0}, Lhqm0;->zzc()I

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    const/4 v9, 0x1

    .line 705
    if-eq v7, v9, :cond_20

    .line 706
    .line 707
    if-eqz v31, :cond_1f

    .line 708
    .line 709
    goto :goto_16

    .line 710
    :cond_1f
    const/4 v9, 0x0

    .line 711
    goto :goto_19

    .line 712
    :cond_20
    :goto_16
    add-int/lit8 v7, v22, 0x1

    .line 713
    .line 714
    div-int/lit8 v18, v24, 0x3

    .line 715
    .line 716
    add-int v18, v18, v18

    .line 717
    .line 718
    add-int/lit8 v18, v18, 0x1

    .line 719
    .line 720
    aget-object v22, v21, v22

    .line 721
    .line 722
    aput-object v22, v30, v18

    .line 723
    .line 724
    :goto_17
    move/from16 v22, v7

    .line 725
    .line 726
    :cond_21
    move/from16 v9, v31

    .line 727
    .line 728
    goto :goto_19

    .line 729
    :goto_18
    add-int/lit8 v7, v22, 0x1

    .line 730
    .line 731
    div-int/lit8 v18, v24, 0x3

    .line 732
    .line 733
    add-int v18, v18, v18

    .line 734
    .line 735
    add-int/lit8 v33, v18, 0x1

    .line 736
    .line 737
    aget-object v9, v21, v22

    .line 738
    .line 739
    aput-object v9, v30, v33

    .line 740
    .line 741
    goto :goto_17

    .line 742
    :goto_19
    add-int v7, v32, v32

    .line 743
    .line 744
    move/from16 v31, v7

    .line 745
    .line 746
    aget-object v7, v21, v31

    .line 747
    .line 748
    move/from16 v32, v9

    .line 749
    .line 750
    instance-of v9, v7, Ljava/lang/reflect/Field;

    .line 751
    .line 752
    if-eqz v9, :cond_22

    .line 753
    .line 754
    check-cast v7, Ljava/lang/reflect/Field;

    .line 755
    .line 756
    :goto_1a
    move/from16 v37, v10

    .line 757
    .line 758
    goto :goto_1b

    .line 759
    :cond_22
    check-cast v7, Ljava/lang/String;

    .line 760
    .line 761
    invoke-static {v6, v7}, Lupm0;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    aput-object v7, v21, v31

    .line 766
    .line 767
    goto :goto_1a

    .line 768
    :goto_1b
    invoke-virtual {v5, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 769
    .line 770
    .line 771
    move-result-wide v9

    .line 772
    long-to-int v7, v9

    .line 773
    add-int/lit8 v9, v31, 0x1

    .line 774
    .line 775
    aget-object v10, v21, v9

    .line 776
    .line 777
    move/from16 v31, v7

    .line 778
    .line 779
    instance-of v7, v10, Ljava/lang/reflect/Field;

    .line 780
    .line 781
    if-eqz v7, :cond_23

    .line 782
    .line 783
    check-cast v10, Ljava/lang/reflect/Field;

    .line 784
    .line 785
    goto :goto_1c

    .line 786
    :cond_23
    check-cast v10, Ljava/lang/String;

    .line 787
    .line 788
    invoke-static {v6, v10}, Lupm0;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 789
    .line 790
    .line 791
    move-result-object v10

    .line 792
    aput-object v10, v21, v9

    .line 793
    .line 794
    :goto_1c
    invoke-virtual {v5, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 795
    .line 796
    .line 797
    move-result-wide v9

    .line 798
    long-to-int v7, v9

    .line 799
    move-object/from16 v33, v11

    .line 800
    .line 801
    move/from16 v18, v12

    .line 802
    .line 803
    move/from16 v10, v36

    .line 804
    .line 805
    const/4 v9, 0x0

    .line 806
    const v19, 0xd800

    .line 807
    .line 808
    .line 809
    move v12, v7

    .line 810
    move/from16 v7, v31

    .line 811
    .line 812
    goto/16 :goto_29

    .line 813
    .line 814
    :cond_24
    move/from16 v37, v10

    .line 815
    .line 816
    add-int/lit8 v9, v22, 0x1

    .line 817
    .line 818
    aget-object v10, v21, v22

    .line 819
    .line 820
    check-cast v10, Ljava/lang/String;

    .line 821
    .line 822
    invoke-static {v6, v10}, Lupm0;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 823
    .line 824
    .line 825
    move-result-object v10

    .line 826
    move/from16 v32, v9

    .line 827
    .line 828
    const/16 v9, 0x9

    .line 829
    .line 830
    if-eq v8, v9, :cond_25

    .line 831
    .line 832
    const/16 v9, 0x11

    .line 833
    .line 834
    if-ne v8, v9, :cond_26

    .line 835
    .line 836
    :cond_25
    move-object/from16 v33, v11

    .line 837
    .line 838
    const/4 v11, 0x1

    .line 839
    goto/16 :goto_22

    .line 840
    .line 841
    :cond_26
    const/16 v9, 0x1b

    .line 842
    .line 843
    if-eq v8, v9, :cond_2e

    .line 844
    .line 845
    const/16 v9, 0x31

    .line 846
    .line 847
    if-ne v8, v9, :cond_27

    .line 848
    .line 849
    add-int/lit8 v22, v22, 0x2

    .line 850
    .line 851
    move-object/from16 v33, v11

    .line 852
    .line 853
    const/4 v11, 0x1

    .line 854
    goto/16 :goto_21

    .line 855
    .line 856
    :cond_27
    const/16 v9, 0xc

    .line 857
    .line 858
    if-eq v8, v9, :cond_2b

    .line 859
    .line 860
    const/16 v9, 0x1e

    .line 861
    .line 862
    if-eq v8, v9, :cond_2b

    .line 863
    .line 864
    const/16 v9, 0x2c

    .line 865
    .line 866
    if-ne v8, v9, :cond_28

    .line 867
    .line 868
    goto :goto_1e

    .line 869
    :cond_28
    const/16 v9, 0x32

    .line 870
    .line 871
    if-ne v8, v9, :cond_2a

    .line 872
    .line 873
    add-int/lit8 v9, v22, 0x2

    .line 874
    .line 875
    add-int/lit8 v33, v25, 0x1

    .line 876
    .line 877
    aput v24, v11, v25

    .line 878
    .line 879
    div-int/lit8 v25, v24, 0x3

    .line 880
    .line 881
    aget-object v32, v21, v32

    .line 882
    .line 883
    add-int v25, v25, v25

    .line 884
    .line 885
    aput-object v32, v30, v25

    .line 886
    .line 887
    if-eqz v31, :cond_29

    .line 888
    .line 889
    add-int/lit8 v25, v25, 0x1

    .line 890
    .line 891
    add-int/lit8 v22, v22, 0x3

    .line 892
    .line 893
    aget-object v9, v21, v9

    .line 894
    .line 895
    aput-object v9, v30, v25

    .line 896
    .line 897
    move/from16 v18, v12

    .line 898
    .line 899
    move/from16 v9, v31

    .line 900
    .line 901
    move/from16 v25, v33

    .line 902
    .line 903
    :goto_1d
    move-object/from16 v33, v11

    .line 904
    .line 905
    goto :goto_24

    .line 906
    :cond_29
    move/from16 v22, v9

    .line 907
    .line 908
    move/from16 v18, v12

    .line 909
    .line 910
    move/from16 v25, v33

    .line 911
    .line 912
    const/4 v9, 0x0

    .line 913
    goto :goto_1d

    .line 914
    :cond_2a
    move-object/from16 v33, v11

    .line 915
    .line 916
    const/4 v11, 0x1

    .line 917
    goto :goto_23

    .line 918
    :cond_2b
    :goto_1e
    invoke-virtual {v0}, Lhqm0;->zzc()I

    .line 919
    .line 920
    .line 921
    move-result v9

    .line 922
    move-object/from16 v33, v11

    .line 923
    .line 924
    const/4 v11, 0x1

    .line 925
    if-eq v9, v11, :cond_2d

    .line 926
    .line 927
    if-eqz v31, :cond_2c

    .line 928
    .line 929
    goto :goto_1f

    .line 930
    :cond_2c
    move/from16 v18, v12

    .line 931
    .line 932
    move/from16 v22, v32

    .line 933
    .line 934
    const/4 v9, 0x0

    .line 935
    goto :goto_24

    .line 936
    :cond_2d
    :goto_1f
    add-int/lit8 v22, v22, 0x2

    .line 937
    .line 938
    div-int/lit8 v9, v24, 0x3

    .line 939
    .line 940
    add-int/2addr v9, v9

    .line 941
    add-int/2addr v9, v11

    .line 942
    aget-object v18, v21, v32

    .line 943
    .line 944
    aput-object v18, v30, v9

    .line 945
    .line 946
    :goto_20
    move/from16 v18, v12

    .line 947
    .line 948
    move/from16 v9, v31

    .line 949
    .line 950
    goto :goto_24

    .line 951
    :cond_2e
    move-object/from16 v33, v11

    .line 952
    .line 953
    const/4 v11, 0x1

    .line 954
    add-int/lit8 v22, v22, 0x2

    .line 955
    .line 956
    :goto_21
    div-int/lit8 v9, v24, 0x3

    .line 957
    .line 958
    add-int/2addr v9, v9

    .line 959
    add-int/2addr v9, v11

    .line 960
    aget-object v18, v21, v32

    .line 961
    .line 962
    aput-object v18, v30, v9

    .line 963
    .line 964
    goto :goto_20

    .line 965
    :goto_22
    div-int/lit8 v9, v24, 0x3

    .line 966
    .line 967
    add-int/2addr v9, v9

    .line 968
    add-int/2addr v9, v11

    .line 969
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    move-result-object v18

    .line 973
    aput-object v18, v30, v9

    .line 974
    .line 975
    :goto_23
    move/from16 v18, v12

    .line 976
    .line 977
    move/from16 v9, v31

    .line 978
    .line 979
    move/from16 v22, v32

    .line 980
    .line 981
    :goto_24
    invoke-virtual {v5, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 982
    .line 983
    .line 984
    move-result-wide v11

    .line 985
    long-to-int v10, v11

    .line 986
    and-int/lit16 v11, v4, 0x1000

    .line 987
    .line 988
    const v12, 0xfffff

    .line 989
    .line 990
    .line 991
    if-eqz v11, :cond_32

    .line 992
    .line 993
    const/16 v11, 0x11

    .line 994
    .line 995
    if-gt v8, v11, :cond_32

    .line 996
    .line 997
    add-int/lit8 v11, v7, 0x1

    .line 998
    .line 999
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 1000
    .line 1001
    .line 1002
    move-result v7

    .line 1003
    const v12, 0xd800

    .line 1004
    .line 1005
    .line 1006
    if-lt v7, v12, :cond_30

    .line 1007
    .line 1008
    and-int/lit16 v7, v7, 0x1fff

    .line 1009
    .line 1010
    const/16 v19, 0xd

    .line 1011
    .line 1012
    :goto_25
    add-int/lit8 v32, v11, 0x1

    .line 1013
    .line 1014
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 1015
    .line 1016
    .line 1017
    move-result v11

    .line 1018
    if-lt v11, v12, :cond_2f

    .line 1019
    .line 1020
    and-int/lit16 v11, v11, 0x1fff

    .line 1021
    .line 1022
    shl-int v11, v11, v19

    .line 1023
    .line 1024
    or-int/2addr v7, v11

    .line 1025
    add-int/lit8 v19, v19, 0xd

    .line 1026
    .line 1027
    move/from16 v11, v32

    .line 1028
    .line 1029
    goto :goto_25

    .line 1030
    :cond_2f
    shl-int v11, v11, v19

    .line 1031
    .line 1032
    or-int/2addr v7, v11

    .line 1033
    goto :goto_26

    .line 1034
    :cond_30
    move/from16 v32, v11

    .line 1035
    .line 1036
    :goto_26
    add-int v11, v16, v16

    .line 1037
    .line 1038
    div-int/lit8 v19, v7, 0x20

    .line 1039
    .line 1040
    add-int v19, v19, v11

    .line 1041
    .line 1042
    aget-object v11, v21, v19

    .line 1043
    .line 1044
    instance-of v12, v11, Ljava/lang/reflect/Field;

    .line 1045
    .line 1046
    if-eqz v12, :cond_31

    .line 1047
    .line 1048
    check-cast v11, Ljava/lang/reflect/Field;

    .line 1049
    .line 1050
    goto :goto_27

    .line 1051
    :cond_31
    check-cast v11, Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-static {v6, v11}, Lupm0;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v11

    .line 1057
    aput-object v11, v21, v19

    .line 1058
    .line 1059
    :goto_27
    invoke-virtual {v5, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v11

    .line 1063
    long-to-int v11, v11

    .line 1064
    rem-int/lit8 v7, v7, 0x20

    .line 1065
    .line 1066
    move v12, v11

    .line 1067
    const v19, 0xd800

    .line 1068
    .line 1069
    .line 1070
    goto :goto_28

    .line 1071
    :cond_32
    const v19, 0xd800

    .line 1072
    .line 1073
    .line 1074
    move/from16 v32, v7

    .line 1075
    .line 1076
    const/4 v7, 0x0

    .line 1077
    :goto_28
    const/16 v11, 0x12

    .line 1078
    .line 1079
    if-lt v8, v11, :cond_33

    .line 1080
    .line 1081
    const/16 v11, 0x31

    .line 1082
    .line 1083
    if-gt v8, v11, :cond_33

    .line 1084
    .line 1085
    add-int/lit8 v11, v26, 0x1

    .line 1086
    .line 1087
    aput v10, v33, v26

    .line 1088
    .line 1089
    move/from16 v26, v9

    .line 1090
    .line 1091
    move v9, v7

    .line 1092
    move v7, v10

    .line 1093
    move/from16 v10, v32

    .line 1094
    .line 1095
    move/from16 v32, v26

    .line 1096
    .line 1097
    move/from16 v26, v11

    .line 1098
    .line 1099
    goto :goto_29

    .line 1100
    :cond_33
    move/from16 v38, v9

    .line 1101
    .line 1102
    move v9, v7

    .line 1103
    move v7, v10

    .line 1104
    move/from16 v10, v32

    .line 1105
    .line 1106
    move/from16 v32, v38

    .line 1107
    .line 1108
    :goto_29
    add-int/lit8 v11, v24, 0x1

    .line 1109
    .line 1110
    aput v37, v13, v24

    .line 1111
    .line 1112
    add-int/lit8 v34, v24, 0x2

    .line 1113
    .line 1114
    move-object/from16 v35, v2

    .line 1115
    .line 1116
    and-int/lit16 v2, v4, 0x200

    .line 1117
    .line 1118
    if-eqz v2, :cond_34

    .line 1119
    .line 1120
    const/high16 v2, 0x20000000

    .line 1121
    .line 1122
    goto :goto_2a

    .line 1123
    :cond_34
    const/4 v2, 0x0

    .line 1124
    :goto_2a
    and-int/lit16 v4, v4, 0x100

    .line 1125
    .line 1126
    if-eqz v4, :cond_35

    .line 1127
    .line 1128
    const/high16 v4, 0x10000000

    .line 1129
    .line 1130
    goto :goto_2b

    .line 1131
    :cond_35
    const/4 v4, 0x0

    .line 1132
    :goto_2b
    if-eqz v32, :cond_36

    .line 1133
    .line 1134
    const/high16 v32, -0x80000000

    .line 1135
    .line 1136
    goto :goto_2c

    .line 1137
    :cond_36
    const/16 v32, 0x0

    .line 1138
    .line 1139
    :goto_2c
    shl-int/lit8 v8, v8, 0x14

    .line 1140
    .line 1141
    or-int/2addr v2, v4

    .line 1142
    or-int v2, v2, v32

    .line 1143
    .line 1144
    or-int/2addr v2, v8

    .line 1145
    or-int/2addr v2, v7

    .line 1146
    aput v2, v13, v11

    .line 1147
    .line 1148
    add-int/lit8 v24, v24, 0x3

    .line 1149
    .line 1150
    shl-int/lit8 v2, v9, 0x14

    .line 1151
    .line 1152
    or-int/2addr v2, v12

    .line 1153
    aput v2, v13, v34

    .line 1154
    .line 1155
    move/from16 v12, v18

    .line 1156
    .line 1157
    move/from16 v8, v27

    .line 1158
    .line 1159
    move/from16 v4, v28

    .line 1160
    .line 1161
    move/from16 v9, v29

    .line 1162
    .line 1163
    move-object/from16 v7, v30

    .line 1164
    .line 1165
    move-object/from16 v11, v33

    .line 1166
    .line 1167
    move-object/from16 v2, v35

    .line 1168
    .line 1169
    goto/16 :goto_f

    .line 1170
    .line 1171
    :cond_37
    move-object/from16 v30, v7

    .line 1172
    .line 1173
    move/from16 v27, v8

    .line 1174
    .line 1175
    move/from16 v29, v9

    .line 1176
    .line 1177
    move-object/from16 v33, v11

    .line 1178
    .line 1179
    move/from16 v18, v12

    .line 1180
    .line 1181
    new-instance v5, Lupm0;

    .line 1182
    .line 1183
    iget-object v10, v0, Lhqm0;->a:Lmpm0;

    .line 1184
    .line 1185
    move-object v6, v13

    .line 1186
    move/from16 v13, v20

    .line 1187
    .line 1188
    invoke-direct/range {v5 .. v15}, Lupm0;-><init>([I[Ljava/lang/Object;IILmpm0;[IIILkrm0;Lhlm0;)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_2d

    .line 1192
    :cond_38
    check-cast v0, Ldrm0;

    .line 1193
    .line 1194
    throw v2

    .line 1195
    :cond_39
    sget-object v2, Lmqm0;->a:Lkrm0;

    .line 1196
    .line 1197
    sget-object v4, Ljlm0;->a:Lhlm0;

    .line 1198
    .line 1199
    invoke-interface {v0}, Lgpm0;->zzb()Lmpm0;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    new-instance v5, Lwpm0;

    .line 1204
    .line 1205
    invoke-direct {v5, v2, v0}, Lwpm0;-><init>(Lkrm0;Lmpm0;)V

    .line 1206
    .line 1207
    .line 1208
    :goto_2d
    sget-object v0, Lknm0;->a:Ljava/nio/charset/Charset;

    .line 1209
    .line 1210
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    check-cast v0, Ljqm0;

    .line 1215
    .line 1216
    if-eqz v0, :cond_3a

    .line 1217
    .line 1218
    return-object v0

    .line 1219
    :cond_3a
    return-object v5

    .line 1220
    :cond_3b
    return-object v4

    .line 1221
    :cond_3c
    const-string v0, "messageType"

    .line 1222
    .line 1223
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    return-object v2
.end method
