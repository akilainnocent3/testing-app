.class public final synthetic Lgz90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Luz90;


# direct methods
.method public synthetic constructor <init>(Luz90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgz90;->a:Luz90;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lgz90;->a:Luz90;

    .line 4
    .line 5
    iget-object v1, v0, Luz90;->a:Ltic0;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    :try_start_0
    new-instance v3, Ljkl;

    .line 12
    .line 13
    invoke-direct {v3}, Ljkl;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v4, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 17
    .line 18
    invoke-virtual {v3, v2, v4}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/sportygames/crash/remote/models/MultiplierResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    iget-object v3, v0, Luz90;->q:Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 25
    .line 26
    iput-object v2, v0, Luz90;->q:Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 27
    .line 28
    iget-object v4, v0, Luz90;->g:Lcom/sportygames/crash/remote/models/DetailResponseData;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/DetailResponseData;->isSideBetsEnabled()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v4, v5

    .line 45
    :goto_0
    if-nez v4, :cond_1

    .line 46
    .line 47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, Luz90;->o:Lwz90$a;

    .line 54
    .line 55
    iget-object v6, v0, Luz90;->p:Lwz90$b;

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    new-array v8, v7, [Lwz90;

    .line 59
    .line 60
    aput-object v4, v8, v5

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    aput-object v6, v8, v4

    .line 64
    .line 65
    invoke-static {v8}, Lly0;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v8, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    move v10, v5

    .line 79
    :goto_1
    if-ge v10, v9, :cond_2

    .line 80
    .line 81
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    add-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    check-cast v11, Lwz90;

    .line 88
    .line 89
    invoke-virtual {v11}, Lwz90;->a()Lvz90;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-virtual {v11}, Lwz90;->b()Lvz90;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    filled-new-array {v12, v11}, [Lvz90;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v11}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v11, v8}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    move v9, v5

    .line 114
    :goto_2
    const-string v10, "ROUND_END_WAIT"

    .line 115
    .line 116
    if-ge v9, v6, :cond_d

    .line 117
    .line 118
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    add-int/lit8 v9, v9, 0x1

    .line 123
    .line 124
    check-cast v11, Lvz90;

    .line 125
    .line 126
    invoke-virtual {v11}, Lvz90;->n()J

    .line 127
    .line 128
    .line 129
    move-result-wide v12

    .line 130
    invoke-virtual {v11}, Lvz90;->m()J

    .line 131
    .line 132
    .line 133
    move-result-wide v14

    .line 134
    move/from16 p1, v6

    .line 135
    .line 136
    const-wide/16 v5, 0x0

    .line 137
    .line 138
    cmp-long v16, v14, v5

    .line 139
    .line 140
    if-lez v16, :cond_4

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getRoundId()J

    .line 143
    .line 144
    .line 145
    move-result-wide v16

    .line 146
    cmp-long v16, v16, v14

    .line 147
    .line 148
    if-gtz v16, :cond_3

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getRoundId()J

    .line 151
    .line 152
    .line 153
    move-result-wide v16

    .line 154
    cmp-long v14, v16, v14

    .line 155
    .line 156
    if-nez v14, :cond_4

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_4

    .line 167
    .line 168
    :cond_3
    move v14, v4

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    const/4 v14, 0x0

    .line 171
    :goto_3
    if-eqz v3, :cond_5

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    move-object/from16 v15, v16

    .line 178
    .line 179
    :goto_4
    const/16 v16, 0x0

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    const/4 v15, 0x0

    .line 183
    goto :goto_4

    .line 184
    :goto_5
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_7

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    const-string v15, "ROUND_WAITING"

    .line 195
    .line 196
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_7

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getRoundId()J

    .line 203
    .line 204
    .line 205
    move-result-wide v17

    .line 206
    cmp-long v10, v12, v17

    .line 207
    .line 208
    if-eqz v10, :cond_6

    .line 209
    .line 210
    sget-object v10, Lw260$b;->c:Lw260$b;

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_6
    sget-object v10, Lw260$b;->b:Lw260$b;

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_7
    sget-object v10, Lw260$b;->a:Lw260$b;

    .line 217
    .line 218
    :goto_6
    new-instance v12, Lw260$a;

    .line 219
    .line 220
    if-eqz v14, :cond_9

    .line 221
    .line 222
    invoke-virtual {v1}, Lbpb;->f1()Lbp30;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-virtual {v12}, Lbp30;->F1()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11}, Lvz90;->q()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Luz90;->m()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Luz90;->n()Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-eqz v12, :cond_8

    .line 240
    .line 241
    invoke-virtual {v1}, Ltic0;->E0()V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_8
    invoke-virtual {v1}, Ltic0;->J0()V

    .line 246
    .line 247
    .line 248
    :cond_9
    :goto_7
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-eqz v10, :cond_c

    .line 253
    .line 254
    if-eq v10, v4, :cond_b

    .line 255
    .line 256
    if-ne v10, v7, :cond_a

    .line 257
    .line 258
    invoke-virtual {v11, v5, v6}, Lvz90;->G(J)V

    .line 259
    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    invoke-virtual {v11, v5}, Lvz90;->A(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11}, Lvz90;->y()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11}, Lvz90;->z()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v5}, Lvz90;->B(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 276
    .line 277
    .line 278
    return-object v16

    .line 279
    :cond_b
    const/4 v5, 0x0

    .line 280
    invoke-virtual {v11, v5}, Lvz90;->B(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_c
    const/4 v5, 0x0

    .line 285
    :goto_8
    move/from16 v6, p1

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_d
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_12

    .line 298
    .line 299
    iget-object v1, v0, Luz90;->o:Lwz90$a;

    .line 300
    .line 301
    iget-object v3, v0, Luz90;->p:Lwz90$b;

    .line 302
    .line 303
    new-array v6, v7, [Lwz90;

    .line 304
    .line 305
    aput-object v1, v6, v5

    .line 306
    .line 307
    aput-object v3, v6, v4

    .line 308
    .line 309
    invoke-static {v6}, Lly0;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v3, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    const/4 v6, 0x0

    .line 323
    :goto_9
    if-ge v6, v5, :cond_e

    .line 324
    .line 325
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    add-int/lit8 v6, v6, 0x1

    .line 330
    .line 331
    check-cast v8, Lwz90;

    .line 332
    .line 333
    invoke-virtual {v8}, Lwz90;->a()Lvz90;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-virtual {v8}, Lwz90;->b()Lvz90;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    filled-new-array {v9, v8}, [Lvz90;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-static {v8}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-static {v8, v3}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    const/4 v6, 0x0

    .line 363
    :cond_f
    :goto_a
    if-ge v6, v5, :cond_10

    .line 364
    .line 365
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    add-int/lit8 v6, v6, 0x1

    .line 370
    .line 371
    move-object v9, v8

    .line 372
    check-cast v9, Lvz90;

    .line 373
    .line 374
    invoke-virtual {v9}, Lvz90;->k()Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-eqz v9, :cond_f

    .line 379
    .line 380
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    const/4 v5, 0x0

    .line 389
    :goto_b
    if-ge v5, v3, :cond_11

    .line 390
    .line 391
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    add-int/lit8 v5, v5, 0x1

    .line 396
    .line 397
    check-cast v6, Lvz90;

    .line 398
    .line 399
    invoke-virtual {v6}, Lvz90;->h()D

    .line 400
    .line 401
    .line 402
    move-result-wide v8

    .line 403
    invoke-virtual {v6, v8, v9}, Lvz90;->H(D)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6}, Lvz90;->h()D

    .line 407
    .line 408
    .line 409
    move-result-wide v8

    .line 410
    invoke-virtual {v6, v8, v9}, Lvz90;->s(D)V

    .line 411
    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_11
    iget-object v1, v0, Luz90;->j:Ljava/lang/Boolean;

    .line 415
    .line 416
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_12

    .line 423
    .line 424
    invoke-virtual {v0}, Luz90;->m()V

    .line 425
    .line 426
    .line 427
    :cond_12
    iget-object v1, v0, Luz90;->g:Lcom/sportygames/crash/remote/models/DetailResponseData;

    .line 428
    .line 429
    if-nez v1, :cond_13

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_13
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1}, Luz90;->r(Ljava/lang/String;)Ljava/lang/Double;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-nez v1, :cond_14

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_14
    iget-object v1, v0, Luz90;->o:Lwz90$a;

    .line 444
    .line 445
    if-eqz v1, :cond_15

    .line 446
    .line 447
    iget-object v3, v1, Lwz90$a;->c:Lvz90$a;

    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iget-object v1, v1, Lwz90$a;->d:Lvz90$a;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v2, v3}, Luz90;->o(Lcom/sportygames/crash/remote/models/MultiplierResponse;Lvz90$a;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v2, v1}, Luz90;->o(Lcom/sportygames/crash/remote/models/MultiplierResponse;Lvz90$a;)V

    .line 461
    .line 462
    .line 463
    :cond_15
    iget-object v1, v0, Luz90;->p:Lwz90$b;

    .line 464
    .line 465
    if-eqz v1, :cond_16

    .line 466
    .line 467
    iget-object v3, v1, Lwz90$b;->c:Lvz90$b;

    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iget-object v1, v1, Lwz90$b;->d:Lvz90$b;

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v2, v3}, Luz90;->p(Lcom/sportygames/crash/remote/models/MultiplierResponse;Lvz90$b;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v2, v1}, Luz90;->p(Lcom/sportygames/crash/remote/models/MultiplierResponse;Lvz90$b;)V

    .line 481
    .line 482
    .line 483
    :cond_16
    :goto_c
    iget-object v1, v0, Luz90;->o:Lwz90$a;

    .line 484
    .line 485
    iget-object v3, v0, Luz90;->p:Lwz90$b;

    .line 486
    .line 487
    new-array v5, v7, [Lwz90;

    .line 488
    .line 489
    const/4 v6, 0x0

    .line 490
    aput-object v1, v5, v6

    .line 491
    .line 492
    aput-object v3, v5, v4

    .line 493
    .line 494
    invoke-static {v5}, Lly0;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    move v5, v6

    .line 503
    :goto_d
    if-ge v5, v3, :cond_17

    .line 504
    .line 505
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    add-int/lit8 v5, v5, 0x1

    .line 510
    .line 511
    check-cast v7, Lwz90;

    .line 512
    .line 513
    invoke-virtual {v0, v7, v4, v2}, Luz90;->g(Lwz90;ZLcom/sportygames/crash/remote/models/MultiplierResponse;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v7, v6, v2}, Luz90;->g(Lwz90;ZLcom/sportygames/crash/remote/models/MultiplierResponse;)V

    .line 517
    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_17
    invoke-virtual {v0}, Luz90;->v()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Luz90;->u()V

    .line 524
    .line 525
    .line 526
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 527
    .line 528
    return-object v0

    .line 529
    :catch_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 530
    .line 531
    return-object v0
.end method
