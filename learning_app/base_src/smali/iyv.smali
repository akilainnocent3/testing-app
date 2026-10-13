.class public final Liyv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxt40;

.field public final b:Lurt;


# direct methods
.method public constructor <init>(Lxt40;Lwa0;Lurt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liyv;->a:Lxt40;

    .line 5
    .line 6
    iput-object p3, p0, Liyv;->b:Lurt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqln;Lhyv$b;Lhja0;Lcl70;)Lhyv$c;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lqln;->k:Liy5;

    .line 10
    .line 11
    iget-object v5, v1, Lqln;->s:Lu530;

    .line 12
    .line 13
    iget-object v6, v1, Lqln;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v4, v4, Liy5;->a:Z

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object v2, v7

    .line 21
    goto/16 :goto_10

    .line 22
    .line 23
    :cond_1
    iget-object v4, v0, Liyv;->a:Lxt40;

    .line 24
    .line 25
    invoke-virtual {v4}, Lxt40;->d()Lhyv;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-interface {v4, v2}, Lhyv;->b(Lhyv$b;)Lhyv$c;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v4, v7

    .line 37
    :goto_0
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v8, v4, Lhyv$c;->a:Lyin;

    .line 40
    .line 41
    instance-of v9, v8, Lmk4;

    .line 42
    .line 43
    if-eqz v9, :cond_3

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    check-cast v9, Lmk4;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v9, v7

    .line 50
    :goto_1
    if-nez v9, :cond_4

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iget-object v9, v9, Lmk4;->a:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    if-nez v9, :cond_5

    .line 61
    .line 62
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    :cond_5
    invoke-static {v1, v9}, Lwa0;->b(Lqln;Landroid/graphics/Bitmap$Config;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    :goto_2
    const-string v11, "MemoryCacheService"

    .line 69
    .line 70
    iget-object v0, v0, Liyv;->b:Lurt;

    .line 71
    .line 72
    if-nez v9, :cond_6

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    sget-object v1, Lurt$a;->b:Lurt$a;

    .line 77
    .line 78
    invoke-interface {v0}, Lurt;->a()Lurt$a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-gtz v2, :cond_0

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, ": Cached bitmap is hardware-backed, which is incompatible with the request."

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v0, v11, v1, v2, v7}, Lurt;->b(Ljava/lang/String;Lurt$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-object v7

    .line 109
    :cond_6
    iget-object v2, v2, Lhyv$b;->b:Ljava/util/Map;

    .line 110
    .line 111
    const-string v9, "coil#size"

    .line 112
    .line 113
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    const-string v9, ") does not exactly match the target size ("

    .line 120
    .line 121
    const-string v12, ")."

    .line 122
    .line 123
    const-string v13, ": Memory cached image\'s size ("

    .line 124
    .line 125
    if-eqz v2, :cond_9

    .line 126
    .line 127
    invoke-virtual {v3}, Lhja0;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    :cond_7
    :goto_3
    move-object v10, v4

    .line 138
    goto/16 :goto_f

    .line 139
    .line 140
    :cond_8
    if-eqz v0, :cond_0

    .line 141
    .line 142
    sget-object v1, Lurt$a;->b:Lurt$a;

    .line 143
    .line 144
    invoke-interface {v0}, Lurt;->a()Lurt$a;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-gtz v4, :cond_0

    .line 153
    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v0, v11, v1, v2, v7}, Lurt;->b(Ljava/lang/String;Lurt$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    return-object v7

    .line 185
    :cond_9
    iget-object v2, v4, Lhyv$c;->b:Ljava/util/Map;

    .line 186
    .line 187
    const-string v14, "coil#is_sampled"

    .line 188
    .line 189
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    instance-of v14, v2, Ljava/lang/Boolean;

    .line 194
    .line 195
    if-eqz v14, :cond_a

    .line 196
    .line 197
    check-cast v2, Ljava/lang/Boolean;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_a
    move-object v2, v7

    .line 201
    :goto_4
    if-eqz v2, :cond_b

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    goto :goto_5

    .line 208
    :cond_b
    const/4 v2, 0x0

    .line 209
    :goto_5
    if-nez v2, :cond_c

    .line 210
    .line 211
    sget-object v2, Lhja0;->c:Lhja0;

    .line 212
    .line 213
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_7

    .line 218
    .line 219
    sget-object v2, Lu530;->b:Lu530;

    .line 220
    .line 221
    if-ne v5, v2, :cond_c

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_c
    invoke-interface {v8}, Lyin;->c()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-interface {v8}, Lyin;->b()I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    instance-of v8, v8, Lmk4;

    .line 233
    .line 234
    if-eqz v8, :cond_d

    .line 235
    .line 236
    sget-object v8, Ltln;->b:Lgdh$b;

    .line 237
    .line 238
    invoke-static {v1, v8}, Lhdh;->a(Lqln;Lgdh$b;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lhja0;

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_d
    sget-object v1, Lhja0;->c:Lhja0;

    .line 246
    .line 247
    :goto_6
    iget-object v8, v3, Lhja0;->a:Lwye;

    .line 248
    .line 249
    instance-of v15, v8, Lwye$a;

    .line 250
    .line 251
    move-object/from16 v16, v7

    .line 252
    .line 253
    if-eqz v15, :cond_e

    .line 254
    .line 255
    check-cast v8, Lwye$a;

    .line 256
    .line 257
    iget v8, v8, Lwye$a;->a:I

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_e
    const v8, 0x7fffffff

    .line 261
    .line 262
    .line 263
    :goto_7
    iget-object v15, v1, Lhja0;->a:Lwye;

    .line 264
    .line 265
    instance-of v10, v15, Lwye$a;

    .line 266
    .line 267
    if-eqz v10, :cond_f

    .line 268
    .line 269
    check-cast v15, Lwye$a;

    .line 270
    .line 271
    iget v10, v15, Lwye$a;->a:I

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_f
    const v10, 0x7fffffff

    .line 275
    .line 276
    .line 277
    :goto_8
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    iget-object v3, v3, Lhja0;->b:Lwye;

    .line 282
    .line 283
    instance-of v10, v3, Lwye$a;

    .line 284
    .line 285
    if-eqz v10, :cond_10

    .line 286
    .line 287
    check-cast v3, Lwye$a;

    .line 288
    .line 289
    iget v3, v3, Lwye$a;->a:I

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_10
    const v3, 0x7fffffff

    .line 293
    .line 294
    .line 295
    :goto_9
    iget-object v1, v1, Lhja0;->b:Lwye;

    .line 296
    .line 297
    instance-of v10, v1, Lwye$a;

    .line 298
    .line 299
    if-eqz v10, :cond_11

    .line 300
    .line 301
    check-cast v1, Lwye$a;

    .line 302
    .line 303
    iget v1, v1, Lwye$a;->a:I

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_11
    const v1, 0x7fffffff

    .line 307
    .line 308
    .line 309
    :goto_a
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    move-object v10, v4

    .line 314
    int-to-double v3, v8

    .line 315
    move/from16 p1, v8

    .line 316
    .line 317
    int-to-double v7, v2

    .line 318
    div-double/2addr v3, v7

    .line 319
    int-to-double v7, v1

    .line 320
    move-wide/from16 p2, v3

    .line 321
    .line 322
    int-to-double v3, v14

    .line 323
    div-double/2addr v7, v3

    .line 324
    move/from16 v3, p1

    .line 325
    .line 326
    const v4, 0x7fffffff

    .line 327
    .line 328
    .line 329
    if-eq v3, v4, :cond_12

    .line 330
    .line 331
    if-eq v1, v4, :cond_12

    .line 332
    .line 333
    move-object/from16 v4, p4

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_12
    sget-object v4, Lcl70;->b:Lcl70;

    .line 337
    .line 338
    :goto_b
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_15

    .line 343
    .line 344
    const/4 v15, 0x1

    .line 345
    if-ne v4, v15, :cond_14

    .line 346
    .line 347
    cmpg-double v4, p2, v7

    .line 348
    .line 349
    if-gez v4, :cond_13

    .line 350
    .line 351
    sub-int v8, v3, v2

    .line 352
    .line 353
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    :goto_c
    move-wide/from16 v7, p2

    .line 358
    .line 359
    :goto_d
    const/4 v15, 0x1

    .line 360
    goto :goto_e

    .line 361
    :cond_13
    sub-int v4, v1, v14

    .line 362
    .line 363
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto :goto_d

    .line 368
    :cond_14
    invoke-static {}, Lwt40;->a()V

    .line 369
    .line 370
    .line 371
    return-object v16

    .line 372
    :cond_15
    cmpl-double v4, p2, v7

    .line 373
    .line 374
    if-lez v4, :cond_16

    .line 375
    .line 376
    sub-int v8, v3, v2

    .line 377
    .line 378
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    goto :goto_c

    .line 383
    :cond_16
    sub-int v4, v1, v14

    .line 384
    .line 385
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    goto :goto_d

    .line 390
    :goto_e
    if-gt v4, v15, :cond_17

    .line 391
    .line 392
    goto :goto_f

    .line 393
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 398
    .line 399
    const-string v5, ", "

    .line 400
    .line 401
    if-eqz v4, :cond_1b

    .line 402
    .line 403
    if-ne v4, v15, :cond_1a

    .line 404
    .line 405
    cmpg-double v4, v7, v17

    .line 406
    .line 407
    if-gtz v4, :cond_18

    .line 408
    .line 409
    goto :goto_f

    .line 410
    :cond_18
    if-eqz v0, :cond_19

    .line 411
    .line 412
    sget-object v4, Lurt$a;->b:Lurt$a;

    .line 413
    .line 414
    invoke-interface {v0}, Lurt;->a()Lurt$a;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-virtual {v7, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-gtz v7, :cond_19

    .line 423
    .line 424
    new-instance v7, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v2, ") is smaller than the target size ("

    .line 445
    .line 446
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    move-object/from16 v2, v16

    .line 466
    .line 467
    invoke-interface {v0, v11, v4, v1, v2}, Lurt;->b(Ljava/lang/String;Lurt$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    return-object v2

    .line 471
    :cond_19
    move-object/from16 v2, v16

    .line 472
    .line 473
    goto :goto_10

    .line 474
    :cond_1a
    move-object/from16 v2, v16

    .line 475
    .line 476
    invoke-static {}, Lwt40;->a()V

    .line 477
    .line 478
    .line 479
    return-object v2

    .line 480
    :cond_1b
    cmpg-double v4, v7, v17

    .line 481
    .line 482
    if-nez v4, :cond_1c

    .line 483
    .line 484
    :goto_f
    return-object v10

    .line 485
    :cond_1c
    if-eqz v0, :cond_1d

    .line 486
    .line 487
    sget-object v4, Lurt$a;->b:Lurt$a;

    .line 488
    .line 489
    invoke-interface {v0}, Lurt;->a()Lurt$a;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-virtual {v7, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-gtz v7, :cond_1d

    .line 498
    .line 499
    new-instance v7, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const/4 v2, 0x0

    .line 539
    invoke-interface {v0, v11, v4, v1, v2}, Lurt;->b(Ljava/lang/String;Lurt$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    return-object v2

    .line 543
    :cond_1d
    const/4 v2, 0x0

    .line 544
    :goto_10
    return-object v2
.end method

.method public final b(Lqln;Ljava/lang/Object;Lzjz;Ldyg;)Lhyv$b;
    .locals 7

    .line 1
    .line 2
    iget-object p4, p1, Lqln;->k:Liy5;

    .line 3
    .line 4
    iget-object v0, p1, Lqln;->e:Ljava/util/Map;

    .line 5
    .line 6
    sget-object v1, Liy5;->d:Liy5;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-ne p4, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object p4, p0, Liyv;->a:Lxt40;

    .line 14
    .line 15
    iget-object p4, p4, Lxt40;->d:Lqw8;

    .line 16
    .line 17
    iget-object p4, p4, Lqw8;->c:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    .line 25
    :goto_0
    if-ge v3, v1, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    check-cast v5, Lkotlin/Pair;

    .line 32
    .line 33
    iget-object v6, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lwxp;

    .line 36
    .line 37
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Lnpp;

    .line 40
    .line 41
    .line 42
    invoke-interface {v5, p2}, Lnpp;->h(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {v6, p2, p3}, Lwxp;->a(Ljava/lang/Object;Lzjz;)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v4, 0x1

    .line 57
    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    if-nez v4, :cond_4

    .line 62
    .line 63
    iget-object p0, p0, Liyv;->b:Lurt;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    sget-object p4, Lurt$a;->d:Lurt$a;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lurt;->a()Lurt$a;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 75
    move-result v1

    .line 76
    .line 77
    if-gtz v1, :cond_4

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "No keyer is registered for data with type \'"

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lmx7;->k()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v3, "\'. Register Keyer<"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lmx7;->k()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string p2, "> in the component registry to cache the output image in the memory cache."

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    const/4 v1, 0x0

    sget-object v1, Landroidx/compose/ui/window/hk/ZXtLd;->CNsVLQFKVTntf:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, v1, p4, p2, v2}, Lurt;->b(Ljava/lang/String;Lurt$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    :cond_4
    move-object v4, v2

    .line 135
    .line 136
    :goto_1
    if-nez v4, :cond_5

    .line 137
    :goto_2
    return-object v2

    .line 138
    .line 139
    :cond_5
    sget-object p0, Ltln;->a:Lgdh$b;

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p0}, Lhdh;->a(Lqln;Lgdh$b;)Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    check-cast p0, Ljava/util/List;

    .line 146
    .line 147
    .line 148
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    move-result p0

    .line 150
    .line 151
    if-nez p0, :cond_6

    .line 152
    .line 153
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 157
    .line 158
    iget-object p1, p3, Lzjz;->b:Lhja0;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lhja0;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    const-string p2, "coil#size"

    .line 165
    .line 166
    .line 167
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    new-instance p1, Lhyv$b;

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, v4, p0}, Lhyv$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 173
    return-object p1

    .line 174
    .line 175
    :cond_6
    new-instance p0, Lhyv$b;

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v4, v0}, Lhyv$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 179
    return-object p0
.end method
