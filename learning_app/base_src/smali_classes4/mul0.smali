.class public final Lmul0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lwtl0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lmul0;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "StringValue cannot be null."

    .line 10
    .line 11
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method


# virtual methods
.method public final a()Lwtl0;
    .locals 1

    .line 1
    new-instance v0, Lmul0;

    .line 2
    .line 3
    iget-object p0, p0, Lmul0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lmul0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ld8m0;Ljava/util/ArrayList;)Lwtl0;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const-string v4, "charAt"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v5

    .line 9
    .line 10
    const-string v7, "trim"

    .line 11
    .line 12
    const-string v8, "concat"

    .line 13
    .line 14
    const-string v9, "toLocaleUpperCase"

    .line 15
    .line 16
    const-string v10, "toString"

    .line 17
    .line 18
    const-string v11, "toLocaleLowerCase"

    .line 19
    .line 20
    const-string v12, "toLowerCase"

    .line 21
    .line 22
    const/4 v13, 0x0

    sget-object v13, Lcom/sporty/android/platform/features/captcha/model/BSxL/xbnUfZbrETPyod;->BizwSE:Ljava/lang/String;

    .line 23
    .line 24
    const-string v14, "split"

    .line 25
    .line 26
    const-string v15, "slice"

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const-string v6, "search"

    .line 31
    .line 32
    move/from16 v17, v5

    .line 33
    .line 34
    const-string v5, "replace"

    .line 35
    .line 36
    move-object/from16 v18, v4

    .line 37
    .line 38
    const-string v4, "match"

    .line 39
    .line 40
    const-string v2, "lastIndexOf"

    .line 41
    .line 42
    const-string v3, "indexOf"

    .line 43
    .line 44
    const-string v0, "hasOwnProperty"

    .line 45
    .line 46
    move-object/from16 v19, v7

    .line 47
    .line 48
    const-string v7, "toUpperCase"

    .line 49
    .line 50
    if-nez v17, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v17

    .line 55
    .line 56
    if-nez v17, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v17

    .line 61
    .line 62
    if-nez v17, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v17

    .line 67
    .line 68
    if-nez v17, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v17

    .line 73
    .line 74
    if-nez v17, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v17

    .line 79
    .line 80
    if-nez v17, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v17

    .line 85
    .line 86
    if-nez v17, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v17

    .line 91
    .line 92
    if-nez v17, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v17

    .line 97
    .line 98
    if-nez v17, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v17

    .line 103
    .line 104
    if-nez v17, :cond_1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v17

    .line 109
    .line 110
    if-nez v17, :cond_1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v17

    .line 115
    .line 116
    if-nez v17, :cond_1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v17

    .line 121
    .line 122
    if-nez v17, :cond_1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v17

    .line 127
    .line 128
    if-nez v17, :cond_1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v17

    .line 133
    .line 134
    if-nez v17, :cond_1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v17

    .line 139
    .line 140
    if-nez v17, :cond_1

    .line 141
    .line 142
    move-object/from16 v17, v0

    .line 143
    .line 144
    move-object/from16 v0, v19

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v19

    .line 149
    .line 150
    if-eqz v19, :cond_0

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :cond_0
    const-string v0, " is not a String function"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 161
    return-object v16

    .line 162
    .line 163
    :cond_1
    move-object/from16 v17, v0

    .line 164
    .line 165
    move-object/from16 v0, v19

    .line 166
    .line 167
    .line 168
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 169
    move-result v19

    .line 170
    .line 171
    const-string v20, "undefined"

    .line 172
    .line 173
    move-object/from16 v21, v10

    .line 174
    .line 175
    move-object/from16 v22, v11

    .line 176
    .line 177
    const-wide/16 v23, 0x0

    .line 178
    .line 179
    move-object/from16 v11, p0

    .line 180
    .line 181
    iget-object v10, v11, Lmul0;->a:Ljava/lang/String;

    .line 182
    .line 183
    move-object/from16 v26, v8

    .line 184
    const/4 v8, 0x0

    .line 185
    .line 186
    .line 187
    sparse-switch v19, :sswitch_data_0

    .line 188
    .line 189
    goto/16 :goto_14

    .line 190
    .line 191
    .line 192
    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    .line 195
    if-eqz v0, :cond_22

    .line 196
    .line 197
    move-object/from16 v12, p3

    .line 198
    const/4 v0, 0x2

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v3, v12}, Loam0;->c(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 205
    move-result v1

    .line 206
    .line 207
    if-gtz v1, :cond_2

    .line 208
    .line 209
    move-object/from16 v3, p2

    .line 210
    .line 211
    :goto_1
    move-object/from16 v1, v20

    .line 212
    goto :goto_2

    .line 213
    .line 214
    .line 215
    :cond_2
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    check-cast v1, Lwtl0;

    .line 219
    .line 220
    move-object/from16 v3, p2

    .line 221
    .line 222
    iget-object v2, v3, Ld8m0;->b:Ldvl0;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v3, v1}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Lwtl0;->zzc()Ljava/lang/String;

    .line 230
    move-result-object v20

    .line 231
    goto :goto_1

    .line 232
    .line 233
    .line 234
    :goto_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 235
    move-result v2

    .line 236
    .line 237
    if-ge v2, v0, :cond_3

    .line 238
    .line 239
    move-wide/from16 v2, v23

    .line 240
    goto :goto_3

    .line 241
    :cond_3
    const/4 v0, 0x1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    check-cast v0, Lwtl0;

    .line 248
    .line 249
    iget-object v2, v3, Ld8m0;->b:Ldvl0;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3, v0}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-interface {v0}, Lwtl0;->zzd()Ljava/lang/Double;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 261
    move-result-wide v2

    .line 262
    .line 263
    .line 264
    :goto_3
    invoke-static {v2, v3}, Loam0;->h(D)D

    .line 265
    move-result-wide v2

    .line 266
    double-to-int v0, v2

    .line 267
    .line 268
    new-instance v2, Lrsl0;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 272
    move-result v0

    .line 273
    int-to-double v0, v0

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    invoke-direct {v2, v0}, Lrsl0;-><init>(Ljava/lang/Double;)V

    .line 281
    return-object v2

    .line 282
    .line 283
    :sswitch_1
    move-object/from16 v3, p2

    .line 284
    .line 285
    move-object/from16 v12, p3

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v0

    .line 290
    .line 291
    if-eqz v0, :cond_22

    .line 292
    const/4 v0, 0x2

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v5, v12}, Loam0;->c(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 299
    move-result v0

    .line 300
    .line 301
    sget-object v1, Lwtl0;->o:Lpul0;

    .line 302
    .line 303
    if-nez v0, :cond_4

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    check-cast v0, Lwtl0;

    .line 310
    .line 311
    iget-object v2, v3, Ld8m0;->b:Ldvl0;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v3, v0}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    .line 318
    invoke-interface {v0}, Lwtl0;->zzc()Ljava/lang/String;

    .line 319
    move-result-object v20

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 323
    move-result v0

    .line 324
    const/4 v2, 0x1

    .line 325
    .line 326
    if-le v0, v2, :cond_4

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    check-cast v0, Lwtl0;

    .line 333
    .line 334
    iget-object v1, v3, Ld8m0;->b:Ldvl0;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v3, v0}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    :cond_4
    move-object/from16 v0, v20

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 344
    move-result v2

    .line 345
    .line 346
    if-ltz v2, :cond_1c

    .line 347
    .line 348
    instance-of v4, v1, Lwsl0;

    .line 349
    .line 350
    if-eqz v4, :cond_5

    .line 351
    .line 352
    check-cast v1, Lwsl0;

    .line 353
    .line 354
    new-instance v4, Lmul0;

    .line 355
    .line 356
    .line 357
    invoke-direct {v4, v0}, Lmul0;-><init>(Ljava/lang/String;)V

    .line 358
    int-to-double v5, v2

    .line 359
    .line 360
    new-instance v7, Lrsl0;

    .line 361
    .line 362
    .line 363
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 364
    move-result-object v5

    .line 365
    .line 366
    .line 367
    invoke-direct {v7, v5}, Lrsl0;-><init>(Ljava/lang/Double;)V

    .line 368
    const/4 v5, 0x3

    .line 369
    .line 370
    new-array v5, v5, [Lwtl0;

    .line 371
    .line 372
    aput-object v4, v5, v8

    .line 373
    .line 374
    const/16 v27, 0x1

    .line 375
    .line 376
    aput-object v7, v5, v27

    .line 377
    .line 378
    const/16 v25, 0x2

    .line 379
    .line 380
    aput-object v11, v5, v25

    .line 381
    .line 382
    .line 383
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 384
    move-result-object v4

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v3, v4}, Lwsl0;->g(Ld8m0;Ljava/util/List;)Lwtl0;

    .line 388
    move-result-object v1

    .line 389
    .line 390
    :cond_5
    new-instance v3, Lmul0;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 394
    move-result-object v4

    .line 395
    .line 396
    .line 397
    invoke-interface {v1}, Lwtl0;->zzc()Ljava/lang/String;

    .line 398
    move-result-object v1

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 402
    move-result v0

    .line 403
    add-int/2addr v0, v2

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 411
    move-result v2

    .line 412
    .line 413
    .line 414
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    move-result-object v5

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 419
    move-result v5

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 423
    move-result v6

    .line 424
    .line 425
    new-instance v7, Ljava/lang/StringBuilder;

    .line 426
    add-int/2addr v2, v5

    .line 427
    add-int/2addr v2, v6

    .line 428
    .line 429
    .line 430
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v7, v4, v1, v0}, Lzr0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    .line 437
    invoke-direct {v3, v0}, Lmul0;-><init>(Ljava/lang/String;)V

    .line 438
    return-object v3

    .line 439
    .line 440
    :sswitch_2
    move-object/from16 v3, p2

    .line 441
    .line 442
    move-object/from16 v12, p3

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    move-result v0

    .line 447
    .line 448
    if-eqz v0, :cond_22

    .line 449
    const/4 v0, 0x2

    .line 450
    .line 451
    .line 452
    invoke-static {v0, v13, v12}, Loam0;->c(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 456
    move-result v0

    .line 457
    .line 458
    if-nez v0, :cond_6

    .line 459
    .line 460
    .line 461
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 462
    move-result-object v0

    .line 463
    .line 464
    check-cast v0, Lwtl0;

    .line 465
    .line 466
    iget-object v1, v3, Ld8m0;->b:Ldvl0;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v3, v0}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 470
    move-result-object v0

    .line 471
    .line 472
    .line 473
    invoke-interface {v0}, Lwtl0;->zzd()Ljava/lang/Double;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 478
    move-result-wide v0

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v1}, Loam0;->h(D)D

    .line 482
    move-result-wide v0

    .line 483
    double-to-int v0, v0

    .line 484
    goto :goto_4

    .line 485
    :cond_6
    move v0, v8

    .line 486
    .line 487
    .line 488
    :goto_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 489
    move-result v1

    .line 490
    const/4 v2, 0x1

    .line 491
    .line 492
    if-le v1, v2, :cond_7

    .line 493
    .line 494
    .line 495
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 496
    move-result-object v1

    .line 497
    .line 498
    check-cast v1, Lwtl0;

    .line 499
    .line 500
    iget-object v2, v3, Ld8m0;->b:Ldvl0;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v3, v1}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 504
    move-result-object v1

    .line 505
    .line 506
    .line 507
    invoke-interface {v1}, Lwtl0;->zzd()Ljava/lang/Double;

    .line 508
    move-result-object v1

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 512
    move-result-wide v1

    .line 513
    .line 514
    .line 515
    invoke-static {v1, v2}, Loam0;->h(D)D

    .line 516
    move-result-wide v1

    .line 517
    double-to-int v1, v1

    .line 518
    goto :goto_5

    .line 519
    .line 520
    .line 521
    :cond_7
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 522
    move-result v1

    .line 523
    .line 524
    .line 525
    :goto_5
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 526
    move-result v0

    .line 527
    .line 528
    .line 529
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 530
    move-result v2

    .line 531
    .line 532
    .line 533
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 534
    move-result v0

    .line 535
    .line 536
    .line 537
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 538
    move-result v1

    .line 539
    .line 540
    .line 541
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 542
    move-result v2

    .line 543
    .line 544
    .line 545
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 546
    move-result v1

    .line 547
    .line 548
    new-instance v2, Lmul0;

    .line 549
    .line 550
    .line 551
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 552
    move-result v3

    .line 553
    .line 554
    .line 555
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 556
    move-result v0

    .line 557
    .line 558
    .line 559
    invoke-virtual {v10, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 560
    move-result-object v0

    .line 561
    .line 562
    .line 563
    invoke-direct {v2, v0}, Lmul0;-><init>(Ljava/lang/String;)V

    .line 564
    return-object v2

    .line 565
    .line 566
    :sswitch_3
    move-object/from16 v3, p2

    .line 567
    .line 568
    move-object/from16 v12, p3

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    move-result v0

    .line 573
    .line 574
    if-eqz v0, :cond_22

    .line 575
    const/4 v0, 0x2

    .line 576
    .line 577
    .line 578
    invoke-static {v0, v14, v12}, Loam0;->c(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 582
    move-result v0

    .line 583
    .line 584
    if-nez v0, :cond_8

    .line 585
    .line 586
    new-instance v0, Lcsl0;

    .line 587
    const/4 v2, 0x1

    .line 588
    .line 589
    new-array v1, v2, [Lwtl0;

    .line 590
    .line 591
    aput-object v11, v1, v8

    .line 592
    .line 593
    .line 594
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 595
    move-result-object v1

    .line 596
    .line 597
    .line 598
    invoke-direct {v0, v1}, Lcsl0;-><init>(Ljava/util/List;)V

    .line 599
    return-object v0

    .line 600
    .line 601
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 602
    .line 603
    .line 604
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 608
    move-result v1

    .line 609
    .line 610
    if-eqz v1, :cond_9

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    goto/16 :goto_8

    .line 616
    .line 617
    .line 618
    :cond_9
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 619
    move-result-object v1

    .line 620
    .line 621
    check-cast v1, Lwtl0;

    .line 622
    .line 623
    iget-object v2, v3, Ld8m0;->b:Ldvl0;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v3, v1}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 627
    move-result-object v1

    .line 628
    .line 629
    .line 630
    invoke-interface {v1}, Lwtl0;->zzc()Ljava/lang/String;

    .line 631
    move-result-object v1

    .line 632
    .line 633
    .line 634
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 635
    move-result v2

    .line 636
    const/4 v4, 0x1

    .line 637
    .line 638
    if-le v2, v4, :cond_a

    .line 639
    .line 640
    .line 641
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 642
    move-result-object v2

    .line 643
    .line 644
    check-cast v2, Lwtl0;

    .line 645
    .line 646
    iget-object v4, v3, Ld8m0;->b:Ldvl0;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4, v3, v2}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 650
    move-result-object v2

    .line 651
    .line 652
    .line 653
    invoke-interface {v2}, Lwtl0;->zzd()Ljava/lang/Double;

    .line 654
    move-result-object v2

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 658
    move-result-wide v2

    .line 659
    .line 660
    .line 661
    invoke-static {v2, v3}, Loam0;->g(D)I

    .line 662
    move-result v2

    .line 663
    int-to-long v2, v2

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    const-wide v4, 0xffffffffL

    .line 669
    and-long/2addr v2, v4

    .line 670
    goto :goto_6

    .line 671
    .line 672
    .line 673
    :cond_a
    const-wide/32 v2, 0x7fffffff

    .line 674
    .line 675
    :goto_6
    const-wide/16 v4, 0x0

    .line 676
    .line 677
    cmp-long v4, v2, v4

    .line 678
    .line 679
    if-nez v4, :cond_b

    .line 680
    .line 681
    new-instance v0, Lcsl0;

    .line 682
    .line 683
    .line 684
    invoke-direct {v0}, Lcsl0;-><init>()V

    .line 685
    return-object v0

    .line 686
    .line 687
    .line 688
    :cond_b
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    move-result-object v4

    .line 690
    long-to-int v5, v2

    .line 691
    .line 692
    const/16 v27, 0x1

    .line 693
    .line 694
    add-int/lit8 v5, v5, 0x1

    .line 695
    .line 696
    .line 697
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 698
    move-result-object v4

    .line 699
    array-length v5, v4

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 703
    move-result v1

    .line 704
    .line 705
    if-eqz v1, :cond_c

    .line 706
    .line 707
    if-lez v5, :cond_c

    .line 708
    .line 709
    aget-object v1, v4, v8

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 713
    move-result v8

    .line 714
    .line 715
    add-int/lit8 v1, v5, -0x1

    .line 716
    .line 717
    aget-object v6, v4, v1

    .line 718
    .line 719
    .line 720
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 721
    move-result v6

    .line 722
    .line 723
    if-nez v6, :cond_d

    .line 724
    :cond_c
    move v1, v5

    .line 725
    :cond_d
    int-to-long v5, v5

    .line 726
    .line 727
    cmp-long v2, v5, v2

    .line 728
    .line 729
    if-lez v2, :cond_e

    .line 730
    .line 731
    add-int/lit8 v1, v1, -0x1

    .line 732
    .line 733
    :cond_e
    :goto_7
    if-ge v8, v1, :cond_f

    .line 734
    .line 735
    new-instance v2, Lmul0;

    .line 736
    .line 737
    aget-object v3, v4, v8

    .line 738
    .line 739
    .line 740
    invoke-direct {v2, v3}, Lmul0;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    add-int/lit8 v8, v8, 0x1

    .line 746
    goto :goto_7

    .line 747
    .line 748
    :cond_f
    :goto_8
    new-instance v1, Lcsl0;

    .line 749
    .line 750
    .line 751
    invoke-direct {v1, v0}, Lcsl0;-><init>(Ljava/util/List;)V

    .line 752
    return-object v1

    .line 753
    .line 754
    :sswitch_4
    move-object/from16 v3, p2

    .line 755
    .line 756
    move-object/from16 v12, p3

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    move-result v0

    .line 761
    .line 762
    if-eqz v0, :cond_22

    .line 763
    const/4 v0, 0x2

    .line 764
    .line 765
    .line 766
    invoke-static {v0, v15, v12}, Loam0;->c(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 770
    move-result v0

    .line 771
    .line 772
    if-nez v0, :cond_10

    .line 773
    .line 774
    .line 775
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 776
    move-result-object v0

    .line 777
    .line 778
    check-cast v0, Lwtl0;

    .line 779
    .line 780
    iget-object v1, v3, Ld8m0;->b:Ldvl0;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v3, v0}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 784
    move-result-object v0

    .line 785
    .line 786
    .line 787
    invoke-interface {v0}, Lwtl0;->zzd()Ljava/lang/Double;

    .line 788
    move-result-object v0

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 792
    move-result-wide v0

    .line 793
    goto :goto_9

    .line 794
    .line 795
    :cond_10
    move-wide/from16 v0, v23

    .line 796
    .line 797
    .line 798
    :goto_9
    invoke-static {v0, v1}, Loam0;->h(D)D

    .line 799
    move-result-wide v0

    .line 800
    .line 801
    cmpg-double v2, v0, v23

    .line 802
    .line 803
    if-gez v2, :cond_11

    .line 804
    .line 805
    .line 806
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 807
    move-result v2

    .line 808
    int-to-double v4, v2

    .line 809
    add-double/2addr v4, v0

    .line 810
    .line 811
    move-wide/from16 v0, v23

    .line 812
    .line 813
    .line 814
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 815
    move-result-wide v4

    .line 816
    goto :goto_a

    .line 817
    .line 818
    .line 819
    :cond_11
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 820
    move-result v2

    .line 821
    int-to-double v4, v2

    .line 822
    .line 823
    .line 824
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 825
    move-result-wide v4

    .line 826
    .line 827
    .line 828
    :goto_a
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 829
    move-result v0

    .line 830
    const/4 v2, 0x1

    .line 831
    .line 832
    if-le v0, v2, :cond_12

    .line 833
    .line 834
    .line 835
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 836
    move-result-object v0

    .line 837
    .line 838
    check-cast v0, Lwtl0;

    .line 839
    .line 840
    iget-object v1, v3, Ld8m0;->b:Ldvl0;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1, v3, v0}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 844
    move-result-object v0

    .line 845
    .line 846
    .line 847
    invoke-interface {v0}, Lwtl0;->zzd()Ljava/lang/Double;

    .line 848
    move-result-object v0

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 852
    move-result-wide v0

    .line 853
    goto :goto_b

    .line 854
    .line 855
    .line 856
    :cond_12
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 857
    move-result v0

    .line 858
    int-to-double v0, v0

    .line 859
    .line 860
    .line 861
    :goto_b
    invoke-static {v0, v1}, Loam0;->h(D)D

    .line 862
    move-result-wide v0

    .line 863
    .line 864
    const-wide/16 v2, 0x0

    .line 865
    .line 866
    cmpg-double v6, v0, v2

    .line 867
    .line 868
    if-gez v6, :cond_13

    .line 869
    .line 870
    .line 871
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 872
    move-result v6

    .line 873
    int-to-double v6, v6

    .line 874
    add-double/2addr v6, v0

    .line 875
    .line 876
    .line 877
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 878
    move-result-wide v0

    .line 879
    goto :goto_c

    .line 880
    .line 881
    .line 882
    :cond_13
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 883
    move-result v2

    .line 884
    int-to-double v2, v2

    .line 885
    .line 886
    .line 887
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 888
    move-result-wide v0

    .line 889
    :goto_c
    double-to-int v2, v4

    .line 890
    double-to-int v0, v0

    .line 891
    sub-int/2addr v0, v2

    .line 892
    .line 893
    .line 894
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 895
    move-result v0

    .line 896
    add-int/2addr v0, v2

    .line 897
    .line 898
    new-instance v1, Lmul0;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v10, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 902
    move-result-object v0

    .line 903
    .line 904
    .line 905
    invoke-direct {v1, v0}, Lmul0;-><init>(Ljava/lang/String;)V

    .line 906
    return-object v1

    .line 907
    .line 908
    :sswitch_5
    move-object/from16 v3, p2

    .line 909
    .line 910
    move-object/from16 v12, p3

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 914
    move-result v0

    .line 915
    .line 916
    if-eqz v0, :cond_22

    .line 917
    const/4 v2, 0x1

    .line 918
    .line 919
    .line 920
    invoke-static {v2, v4, v12}, Loam0;->c(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 924
    move-result v0

    .line 925
    .line 926
    if-gtz v0, :cond_14

    .line 927
    .line 928
    const-string v0, ""

    .line 929
    goto :goto_d

    .line 930
    .line 931
    .line 932
    :cond_14
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 933
    move-result-object v0

    .line 934
    .line 935
    check-cast v0, Lwtl0;

    .line 936
    .line 937
    iget-object v1, v3, Ld8m0;->b:Ldvl0;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1, v3, v0}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 941
    move-result-object v0

    .line 942
    .line 943
    .line 944
    invoke-interface {v0}, Lwtl0;->zzc()Ljava/lang/String;

    .line 945
    move-result-object v0

    .line 946
    .line 947
    .line 948
    :goto_d
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 949
    move-result-object v0

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 953
    move-result-object v0

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 957
    move-result v1

    .line 958
    .line 959
    if-eqz v1, :cond_15

    .line 960
    .line 961
    new-instance v1, Lcsl0;

    .line 962
    .line 963
    new-instance v2, Lmul0;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 967
    move-result-object v0

    .line 968
    .line 969
    .line 970
    invoke-direct {v2, v0}, Lmul0;-><init>(Ljava/lang/String;)V

    .line 971
    const/4 v0, 0x1

    .line 972
    .line 973
    new-array v0, v0, [Lwtl0;

    .line 974
    .line 975
    aput-object v2, v0, v8

    .line 976
    .line 977
    .line 978
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 979
    move-result-object v0

    .line 980
    .line 981
    .line 982
    invoke-direct {v1, v0}, Lcsl0;-><init>(Ljava/util/List;)V

    .line 983
    return-object v1

    .line 984
    .line 985
    :cond_15
    sget-object v0, Lwtl0;->p:Lotl0;

    .line 986
    return-object v0

    .line 987
    .line 988
    :sswitch_6
    move-object/from16 v12, p3

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    move-result v0

    .line 993
    .line 994
    if-eqz v0, :cond_22

    .line 995
    .line 996
    .line 997
    invoke-static {v8, v7, v12}, Loam0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 998
    .line 999
    new-instance v0, Lmul0;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1003
    move-result-object v1

    .line 1004
    .line 1005
    .line 1006
    invoke-direct {v0, v1}, Lmul0;-><init>(Ljava/lang/String;)V

    .line 1007
    return-object v0

    .line 1008
    .line 1009
    :sswitch_7
    move-object/from16 v12, p3

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    move-result v0

    .line 1014
    .line 1015
    if-eqz v0, :cond_22

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v8, v7, v12}, Loam0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 1019
    .line 1020
    new-instance v0, Lmul0;

    .line 1021
    .line 1022
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v10, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1026
    move-result-object v1

    .line 1027
    .line 1028
    .line 1029
    invoke-direct {v0, v1}, Lmul0;-><init>(Ljava/lang/String;)V

    .line 1030
    return-object v0

    .line 1031
    .line 1032
    :sswitch_8
    move-object/from16 v3, p2

    .line 1033
    .line 1034
    move-object/from16 v12, p3

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1038
    move-result v0

    .line 1039
    .line 1040
    if-eqz v0, :cond_22

    .line 1041
    const/4 v0, 0x2

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v0, v2, v12}, Loam0;->c(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1048
    move-result v1

    .line 1049
    .line 1050
    if-gtz v1, :cond_16

    .line 1051
    .line 1052
    :goto_e
    move-object/from16 v1, v20

    .line 1053
    goto :goto_f

    .line 1054
    .line 1055
    .line 1056
    :cond_16
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1057
    move-result-object v1

    .line 1058
    .line 1059
    check-cast v1, Lwtl0;

    .line 1060
    .line 1061
    iget-object v2, v3, Ld8m0;->b:Ldvl0;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v2, v3, v1}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 1065
    move-result-object v1

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v1}, Lwtl0;->zzc()Ljava/lang/String;

    .line 1069
    move-result-object v20

    .line 1070
    goto :goto_e

    .line 1071
    .line 1072
    .line 1073
    :goto_f
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1074
    move-result v2

    .line 1075
    .line 1076
    if-ge v2, v0, :cond_17

    .line 1077
    .line 1078
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 1079
    goto :goto_10

    .line 1080
    :cond_17
    const/4 v2, 0x1

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1084
    move-result-object v0

    .line 1085
    .line 1086
    check-cast v0, Lwtl0;

    .line 1087
    .line 1088
    iget-object v2, v3, Ld8m0;->b:Ldvl0;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v2, v3, v0}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 1092
    move-result-object v0

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v0}, Lwtl0;->zzd()Ljava/lang/Double;

    .line 1096
    move-result-object v0

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1100
    move-result-wide v2

    .line 1101
    .line 1102
    .line 1103
    :goto_10
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 1104
    move-result v0

    .line 1105
    .line 1106
    if-eqz v0, :cond_18

    .line 1107
    .line 1108
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1109
    goto :goto_11

    .line 1110
    .line 1111
    .line 1112
    :cond_18
    invoke-static {v2, v3}, Loam0;->h(D)D

    .line 1113
    move-result-wide v2

    .line 1114
    :goto_11
    double-to-int v0, v2

    .line 1115
    .line 1116
    new-instance v2, Lrsl0;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v10, v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 1120
    move-result v0

    .line 1121
    int-to-double v0, v0

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1125
    move-result-object v0

    .line 1126
    .line 1127
    .line 1128
    invoke-direct {v2, v0}, Lrsl0;-><init>(Ljava/lang/Double;)V

    .line 1129
    return-object v2

    .line 1130
    .line 1131
    :sswitch_9
    move-object/from16 v12, p3

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1135
    move-result v0

    .line 1136
    .line 1137
    if-eqz v0, :cond_22

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v8, v9, v12}, Loam0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 1141
    .line 1142
    new-instance v0, Lmul0;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1146
    move-result-object v1

    .line 1147
    .line 1148
    .line 1149
    invoke-direct {v0, v1}, Lmul0;-><init>(Ljava/lang/String;)V

    .line 1150
    return-object v0

    .line 1151
    .line 1152
    :sswitch_a
    move-object/from16 v3, p2

    .line 1153
    .line 1154
    move-object/from16 v12, p3

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    move-result v0

    .line 1159
    .line 1160
    if-eqz v0, :cond_22

    .line 1161
    const/4 v2, 0x1

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v2, v6, v12}, Loam0;->c(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1168
    move-result v0

    .line 1169
    .line 1170
    if-nez v0, :cond_19

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1174
    move-result-object v0

    .line 1175
    .line 1176
    check-cast v0, Lwtl0;

    .line 1177
    .line 1178
    iget-object v1, v3, Ld8m0;->b:Ldvl0;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v1, v3, v0}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 1182
    move-result-object v0

    .line 1183
    .line 1184
    .line 1185
    invoke-interface {v0}, Lwtl0;->zzc()Ljava/lang/String;

    .line 1186
    move-result-object v20

    .line 1187
    .line 1188
    .line 1189
    :cond_19
    invoke-static/range {v20 .. v20}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1190
    move-result-object v0

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1194
    move-result-object v0

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 1198
    move-result v1

    .line 1199
    .line 1200
    if-eqz v1, :cond_1a

    .line 1201
    .line 1202
    new-instance v1, Lrsl0;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 1206
    move-result v0

    .line 1207
    int-to-double v2, v0

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1211
    move-result-object v0

    .line 1212
    .line 1213
    .line 1214
    invoke-direct {v1, v0}, Lrsl0;-><init>(Ljava/lang/Double;)V

    .line 1215
    return-object v1

    .line 1216
    .line 1217
    :cond_1a
    new-instance v0, Lrsl0;

    .line 1218
    .line 1219
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1223
    move-result-object v1

    .line 1224
    .line 1225
    .line 1226
    invoke-direct {v0, v1}, Lrsl0;-><init>(Ljava/lang/Double;)V

    .line 1227
    return-object v0

    .line 1228
    .line 1229
    :sswitch_b
    move-object/from16 v0, p3

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1233
    move-result v1

    .line 1234
    .line 1235
    if-eqz v1, :cond_22

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v8, v12, v0}, Loam0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 1239
    .line 1240
    new-instance v0, Lmul0;

    .line 1241
    .line 1242
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v10, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1246
    move-result-object v1

    .line 1247
    .line 1248
    .line 1249
    invoke-direct {v0, v1}, Lmul0;-><init>(Ljava/lang/String;)V

    .line 1250
    return-object v0

    .line 1251
    .line 1252
    :sswitch_c
    move-object/from16 v3, p2

    .line 1253
    .line 1254
    move-object/from16 v0, p3

    .line 1255
    .line 1256
    move-object/from16 v2, v26

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1260
    move-result v1

    .line 1261
    .line 1262
    if-eqz v1, :cond_22

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1266
    move-result v1

    .line 1267
    .line 1268
    if-nez v1, :cond_1c

    .line 1269
    .line 1270
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    .line 1273
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    :goto_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1277
    move-result v2

    .line 1278
    .line 1279
    if-ge v8, v2, :cond_1b

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1283
    move-result-object v2

    .line 1284
    .line 1285
    check-cast v2, Lwtl0;

    .line 1286
    .line 1287
    iget-object v4, v3, Ld8m0;->b:Ldvl0;

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v4, v3, v2}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 1291
    move-result-object v2

    .line 1292
    .line 1293
    .line 1294
    invoke-interface {v2}, Lwtl0;->zzc()Ljava/lang/String;

    .line 1295
    move-result-object v2

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    add-int/lit8 v8, v8, 0x1

    .line 1301
    goto :goto_12

    .line 1302
    .line 1303
    .line 1304
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1305
    move-result-object v0

    .line 1306
    .line 1307
    new-instance v1, Lmul0;

    .line 1308
    .line 1309
    .line 1310
    invoke-direct {v1, v0}, Lmul0;-><init>(Ljava/lang/String;)V

    .line 1311
    return-object v1

    .line 1312
    :cond_1c
    return-object v11

    .line 1313
    .line 1314
    :sswitch_d
    move-object/from16 v3, p2

    .line 1315
    .line 1316
    move-object/from16 v0, p3

    .line 1317
    .line 1318
    move-object/from16 v2, v18

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1322
    move-result v1

    .line 1323
    .line 1324
    if-eqz v1, :cond_22

    .line 1325
    const/4 v4, 0x1

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v4, v2, v0}, Loam0;->c(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1332
    move-result v1

    .line 1333
    .line 1334
    if-nez v1, :cond_1d

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1338
    move-result-object v0

    .line 1339
    .line 1340
    check-cast v0, Lwtl0;

    .line 1341
    .line 1342
    iget-object v1, v3, Ld8m0;->b:Ldvl0;

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v1, v3, v0}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 1346
    move-result-object v0

    .line 1347
    .line 1348
    .line 1349
    invoke-interface {v0}, Lwtl0;->zzd()Ljava/lang/Double;

    .line 1350
    move-result-object v0

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1354
    move-result-wide v0

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v0, v1}, Loam0;->h(D)D

    .line 1358
    move-result-wide v0

    .line 1359
    double-to-int v8, v0

    .line 1360
    .line 1361
    :cond_1d
    if-ltz v8, :cond_1f

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1365
    move-result v0

    .line 1366
    .line 1367
    if-lt v8, v0, :cond_1e

    .line 1368
    goto :goto_13

    .line 1369
    .line 1370
    :cond_1e
    new-instance v0, Lmul0;

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 1374
    move-result v1

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1378
    move-result-object v1

    .line 1379
    .line 1380
    .line 1381
    invoke-direct {v0, v1}, Lmul0;-><init>(Ljava/lang/String;)V

    .line 1382
    return-object v0

    .line 1383
    .line 1384
    :cond_1f
    :goto_13
    sget-object v0, Lwtl0;->x:Lmul0;

    .line 1385
    return-object v0

    .line 1386
    .line 1387
    :sswitch_e
    move-object/from16 v0, p3

    .line 1388
    .line 1389
    move-object/from16 v2, v22

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1393
    move-result v1

    .line 1394
    .line 1395
    if-eqz v1, :cond_22

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v8, v2, v0}, Loam0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 1399
    .line 1400
    new-instance v0, Lmul0;

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1404
    move-result-object v1

    .line 1405
    .line 1406
    .line 1407
    invoke-direct {v0, v1}, Lmul0;-><init>(Ljava/lang/String;)V

    .line 1408
    return-object v0

    .line 1409
    .line 1410
    :sswitch_f
    move-object/from16 v0, p3

    .line 1411
    .line 1412
    move-object/from16 v2, v21

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1416
    move-result v1

    .line 1417
    .line 1418
    if-eqz v1, :cond_22

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v8, v2, v0}, Loam0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 1422
    return-object v11

    .line 1423
    .line 1424
    :sswitch_10
    move-object/from16 v3, p2

    .line 1425
    .line 1426
    move-object/from16 v0, p3

    .line 1427
    .line 1428
    move-object/from16 v2, v17

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1432
    move-result v1

    .line 1433
    .line 1434
    if-eqz v1, :cond_22

    .line 1435
    const/4 v4, 0x1

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v4, v2, v0}, Loam0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1442
    move-result-object v0

    .line 1443
    .line 1444
    check-cast v0, Lwtl0;

    .line 1445
    .line 1446
    iget-object v1, v3, Ld8m0;->b:Ldvl0;

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v1, v3, v0}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 1450
    move-result-object v0

    .line 1451
    .line 1452
    .line 1453
    invoke-interface {v0}, Lwtl0;->zzc()Ljava/lang/String;

    .line 1454
    move-result-object v1

    .line 1455
    .line 1456
    const-string v2, "length"

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1460
    move-result v1

    .line 1461
    .line 1462
    sget-object v2, Lwtl0;->t:Lhsl0;

    .line 1463
    .line 1464
    if-eqz v1, :cond_20

    .line 1465
    return-object v2

    .line 1466
    .line 1467
    .line 1468
    :cond_20
    invoke-interface {v0}, Lwtl0;->zzd()Ljava/lang/Double;

    .line 1469
    move-result-object v0

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1473
    move-result-wide v0

    .line 1474
    .line 1475
    .line 1476
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 1477
    move-result-wide v3

    .line 1478
    .line 1479
    cmpl-double v3, v0, v3

    .line 1480
    .line 1481
    if-nez v3, :cond_21

    .line 1482
    double-to-int v0, v0

    .line 1483
    .line 1484
    if-ltz v0, :cond_21

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1488
    move-result v1

    .line 1489
    .line 1490
    if-ge v0, v1, :cond_21

    .line 1491
    return-object v2

    .line 1492
    .line 1493
    :cond_21
    sget-object v0, Lwtl0;->u:Lhsl0;

    .line 1494
    return-object v0

    .line 1495
    .line 1496
    :cond_22
    :goto_14
    const-string v0, "Command not supported"

    .line 1497
    .line 1498
    .line 1499
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 1500
    return-object v16

    nop

    .line 1501
    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lmul0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lmul0;

    .line 12
    .line 13
    iget-object p0, p0, Lmul0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lmul0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmul0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ljul0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljul0;-><init>(Lmul0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object p0, p0, Lmul0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "\""

    .line 15
    .line 16
    invoke-static {v0, v1, p0, v1}, Lzr0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmul0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object p0, p0, Lmul0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final zze()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lmul0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final zzf()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ldul0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldul0;-><init>(Lmul0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
