.class public final Luet;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Landroidx/compose/ui/d;ILcom/sportygames/compose/lobbyv2/models/UIState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 22

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    move/from16 v10, p8

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v0, 0x7077bccc

    .line 21
    .line 22
    .line 23
    move-object/from16 v4, p7

    .line 24
    .line 25
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    and-int/lit8 v0, v10, 0x6

    .line 30
    .line 31
    move-object/from16 v12, p0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x2

    .line 44
    :goto_0
    or-int/2addr v0, v10

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v10

    .line 47
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v4, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v4

    .line 63
    :cond_3
    and-int/lit16 v4, v10, 0x180

    .line 64
    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    const/16 v4, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v4, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v4

    .line 79
    :cond_5
    and-int/lit16 v4, v10, 0xc00

    .line 80
    .line 81
    move-object/from16 v13, p3

    .line 82
    .line 83
    if-nez v4, :cond_7

    .line 84
    .line 85
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    const/16 v4, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/16 v4, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v0, v4

    .line 97
    :cond_7
    and-int/lit16 v4, v10, 0x6000

    .line 98
    .line 99
    if-nez v4, :cond_9

    .line 100
    .line 101
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_8

    .line 106
    .line 107
    const/16 v4, 0x4000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    const/16 v4, 0x2000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v0, v4

    .line 113
    :cond_9
    const/high16 v4, 0x30000

    .line 114
    .line 115
    and-int/2addr v4, v10

    .line 116
    if-nez v4, :cond_b

    .line 117
    .line 118
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_a

    .line 123
    .line 124
    const/high16 v4, 0x20000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    const/high16 v4, 0x10000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v0, v4

    .line 130
    :cond_b
    const/high16 v4, 0x180000

    .line 131
    .line 132
    and-int/2addr v4, v10

    .line 133
    move-object/from16 v14, p6

    .line 134
    .line 135
    if-nez v4, :cond_d

    .line 136
    .line 137
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_c

    .line 142
    .line 143
    const/high16 v4, 0x100000

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_c
    const/high16 v4, 0x80000

    .line 147
    .line 148
    :goto_7
    or-int/2addr v0, v4

    .line 149
    :cond_d
    move v4, v0

    .line 150
    const v0, 0x92493

    .line 151
    .line 152
    .line 153
    and-int/2addr v0, v4

    .line 154
    const v7, 0x92492

    .line 155
    .line 156
    .line 157
    if-eq v0, v7, :cond_e

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    goto :goto_8

    .line 161
    :cond_e
    const/4 v0, 0x0

    .line 162
    :goto_8
    and-int/lit8 v7, v4, 0x1

    .line 163
    .line 164
    invoke-virtual {v11, v7, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_23

    .line 169
    .line 170
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 175
    .line 176
    if-ne v0, v7, :cond_f

    .line 177
    .line 178
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_f
    move-object v9, v0

    .line 188
    check-cast v9, Lm6x;

    .line 189
    .line 190
    invoke-virtual {v13}, Lcom/sportygames/compose/lobbyv2/models/UIState;->getData()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    if-eqz v0, :cond_10

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/util/List;

    .line 205
    .line 206
    move-object v8, v0

    .line 207
    goto :goto_9

    .line 208
    :cond_10
    move-object/from16 v8, v16

    .line 209
    .line 210
    :goto_9
    if-eqz v8, :cond_11

    .line 211
    .line 212
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_12

    .line 217
    .line 218
    :cond_11
    move-object v9, v11

    .line 219
    goto/16 :goto_17

    .line 220
    .line 221
    :cond_12
    new-instance v12, Lvb50;

    .line 222
    .line 223
    invoke-direct {v12}, Lvb50;-><init>()V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lrnt;->a:Lcom/sportygames/compose/lobbyv2/models/LobbyV2CategoryItemModel;

    .line 227
    .line 228
    iput-object v0, v12, Lvb50;->a:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :cond_13
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v17

    .line 238
    if-eqz v17, :cond_14

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    move-object/from16 v6, v17

    .line 245
    .line 246
    check-cast v6, Lcom/sportygames/compose/lobbyv2/models/LobbyV2CategoryItemModel;

    .line 247
    .line 248
    invoke-virtual {v6}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2CategoryItemModel;->getId()I

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    if-ne v15, v3, :cond_13

    .line 253
    .line 254
    iput-object v6, v12, Lvb50;->a:Ljava/lang/Object;

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_14
    :try_start_0
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/4 v15, 0x0

    .line 262
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v19

    .line 266
    if-eqz v19, :cond_16

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v19

    .line 272
    check-cast v19, Lcom/sportygames/compose/lobbyv2/models/LobbyV2CategoryItemModel;

    .line 273
    .line 274
    invoke-virtual/range {v19 .. v19}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2CategoryItemModel;->getId()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-ne v6, v3, :cond_15

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_15
    add-int/lit8 v15, v15, 0x1

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :catch_0
    move-exception v0

    .line 285
    goto :goto_e

    .line 286
    :cond_16
    const/4 v15, -0x1

    .line 287
    :goto_c
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-ltz v15, :cond_17

    .line 292
    .line 293
    move-object/from16 v16, v0

    .line 294
    .line 295
    :cond_17
    if-eqz v16, :cond_18

    .line 296
    .line 297
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    goto :goto_f

    .line 302
    :cond_18
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const/4 v6, 0x0

    .line 307
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    if-eqz v15, :cond_1a

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    check-cast v15, Lcom/sportygames/compose/lobbyv2/models/LobbyV2CategoryItemModel;

    .line 318
    .line 319
    invoke-virtual {v15}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2CategoryItemModel;->getId()I

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    move-object/from16 v16, v0

    .line 324
    .line 325
    iget-object v0, v12, Lvb50;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2CategoryItemModel;

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2CategoryItemModel;->getId()I

    .line 330
    .line 331
    .line 332
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    if-ne v15, v0, :cond_19

    .line 334
    .line 335
    goto :goto_f

    .line 336
    :cond_19
    add-int/lit8 v6, v6, 0x1

    .line 337
    .line 338
    move-object/from16 v0, v16

    .line 339
    .line 340
    goto :goto_d

    .line 341
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 342
    .line 343
    .line 344
    :cond_1a
    const/4 v6, -0x1

    .line 345
    :goto_f
    const/4 v0, 0x3

    .line 346
    const/4 v15, 0x0

    .line 347
    invoke-static {v15, v0, v11}, Lq9s;->a(IILandroidx/compose/runtime/a;)Lm9s;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    move-object/from16 v16, v9

    .line 356
    .line 357
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v19

    .line 365
    move-object/from16 v20, v9

    .line 366
    .line 367
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    const v19, 0xe000

    .line 372
    .line 373
    .line 374
    and-int v4, v4, v19

    .line 375
    .line 376
    const/16 v3, 0x4000

    .line 377
    .line 378
    if-ne v4, v3, :cond_1b

    .line 379
    .line 380
    const/4 v3, 0x1

    .line 381
    goto :goto_10

    .line 382
    :cond_1b
    const/4 v3, 0x0

    .line 383
    :goto_10
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->d(I)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    or-int/2addr v3, v4

    .line 388
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    or-int/2addr v3, v4

    .line 393
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    or-int/2addr v3, v4

    .line 398
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    if-nez v3, :cond_1d

    .line 403
    .line 404
    if-ne v4, v7, :cond_1c

    .line 405
    .line 406
    goto :goto_11

    .line 407
    :cond_1c
    move-object/from16 v21, v7

    .line 408
    .line 409
    move-object v7, v8

    .line 410
    move-object v10, v9

    .line 411
    move-object/from16 v3, v16

    .line 412
    .line 413
    move-object v8, v0

    .line 414
    move-object/from16 v0, v20

    .line 415
    .line 416
    goto :goto_12

    .line 417
    :cond_1d
    :goto_11
    new-instance v4, Ltet;

    .line 418
    .line 419
    move-object v3, v9

    .line 420
    const/4 v9, 0x0

    .line 421
    move-object v10, v3

    .line 422
    move-object/from16 v21, v7

    .line 423
    .line 424
    move-object v7, v8

    .line 425
    move-object/from16 v3, v16

    .line 426
    .line 427
    move-object v8, v0

    .line 428
    move-object/from16 v0, v20

    .line 429
    .line 430
    invoke-direct/range {v4 .. v9}, Ltet;-><init>(ZILjava/util/List;Lm9s;Lhab;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :goto_12
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 437
    .line 438
    invoke-static {v15, v0, v10, v4, v11}, Lw4g;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 439
    .line 440
    .line 441
    const-string v0, "category_parent"

    .line 442
    .line 443
    invoke-static {v2, v0}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sget-object v4, Lut$a;->a:Llb4;

    .line 448
    .line 449
    const/4 v15, 0x0

    .line 450
    invoke-static {v4, v15}, Lkd5;->c(Lut;Z)Lhuv;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    iget-wide v9, v11, Landroidx/compose/runtime/b;->T:J

    .line 455
    .line 456
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-static {v11, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    sget-object v10, Lhta;->k:Lhta$a;

    .line 469
    .line 470
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 474
    .line 475
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 476
    .line 477
    .line 478
    iget-boolean v15, v11, Landroidx/compose/runtime/b;->S:Z

    .line 479
    .line 480
    if-eqz v15, :cond_1e

    .line 481
    .line 482
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 483
    .line 484
    .line 485
    goto :goto_13

    .line 486
    :cond_1e
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 487
    .line 488
    .line 489
    :goto_13
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 490
    .line 491
    invoke-static {v11, v4, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 492
    .line 493
    .line 494
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 495
    .line 496
    invoke-static {v11, v9, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 497
    .line 498
    .line 499
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 500
    .line 501
    iget-boolean v9, v11, Landroidx/compose/runtime/b;->S:Z

    .line 502
    .line 503
    if-nez v9, :cond_1f

    .line 504
    .line 505
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    if-nez v9, :cond_20

    .line 518
    .line 519
    :cond_1f
    invoke-static {v6, v11, v6, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 520
    .line 521
    .line 522
    :cond_20
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 523
    .line 524
    invoke-static {v11, v0, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 525
    .line 526
    .line 527
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 528
    .line 529
    const-string v4, "lobby_v2_category_selector"

    .line 530
    .line 531
    invoke-static {v0, v4}, Landroidx/compose/ui/platform/d;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    const/high16 v4, 0x3f800000    # 1.0f

    .line 536
    .line 537
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const v4, 0x7f070446

    .line 542
    .line 543
    .line 544
    invoke-static {v4, v11}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    new-instance v4, Lset;

    .line 553
    .line 554
    invoke-direct {v4, v12, v1, v5, v3}, Lset;-><init>(Lvb50;Lkotlin/jvm/functions/Function1;ZLm6x;)V

    .line 555
    .line 556
    .line 557
    const v6, -0x358203c

    .line 558
    .line 559
    .line 560
    invoke-static {v6, v4, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 561
    .line 562
    .line 563
    move-result-object v16

    .line 564
    const/high16 v18, 0x30000

    .line 565
    .line 566
    const/16 v19, 0x1e

    .line 567
    .line 568
    move-object v15, v12

    .line 569
    const/4 v12, 0x0

    .line 570
    const/4 v13, 0x0

    .line 571
    const/4 v14, 0x0

    .line 572
    move-object v4, v15

    .line 573
    const/4 v15, 0x0

    .line 574
    move-object/from16 v17, v11

    .line 575
    .line 576
    const/4 v6, 0x0

    .line 577
    move-object v11, v0

    .line 578
    invoke-static/range {v11 .. v19}, Lgn6;->a(Landroidx/compose/ui/d;Lgk90;Lum6;Lym6;Ln95;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v9, v17

    .line 582
    .line 583
    const v0, -0x726685d

    .line 584
    .line 585
    .line 586
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Ljava/lang/Boolean;

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_22

    .line 600
    .line 601
    const v0, -0x725deae

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    move-object/from16 v10, v21

    .line 612
    .line 613
    if-ne v0, v10, :cond_21

    .line 614
    .line 615
    new-instance v0, Loaj;

    .line 616
    .line 617
    const/4 v10, 0x1

    .line 618
    invoke-direct {v0, v3, v10}, Loaj;-><init>(Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    goto :goto_14

    .line 625
    :cond_21
    const/4 v10, 0x1

    .line 626
    :goto_14
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 627
    .line 628
    new-instance v11, Lio20;

    .line 629
    .line 630
    const/16 v12, 0xe

    .line 631
    .line 632
    invoke-direct {v11, v12, v10}, Lio20;-><init>(IZ)V

    .line 633
    .line 634
    .line 635
    new-instance v12, Liet;

    .line 636
    .line 637
    move-object/from16 v16, p0

    .line 638
    .line 639
    move-object/from16 v18, p6

    .line 640
    .line 641
    move-object v14, v3

    .line 642
    move-object v15, v4

    .line 643
    move-object/from16 v17, v7

    .line 644
    .line 645
    move-object v13, v8

    .line 646
    invoke-direct/range {v12 .. v18}, Liet;-><init>(Lm9s;Lm6x;Lvb50;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 647
    .line 648
    .line 649
    const v3, -0x9d1cd7b

    .line 650
    .line 651
    .line 652
    invoke-static {v3, v12, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 653
    .line 654
    .line 655
    move-result-object v16

    .line 656
    const/16 v18, 0x6d86

    .line 657
    .line 658
    const/16 v19, 0x2

    .line 659
    .line 660
    move-object v15, v11

    .line 661
    sget-object v11, Lut$a;->c:Llb4;

    .line 662
    .line 663
    const-wide/16 v12, 0x0

    .line 664
    .line 665
    move-object v14, v0

    .line 666
    move-object/from16 v17, v9

    .line 667
    .line 668
    invoke-static/range {v11 .. v19}, Laa0;->b(Lut;JLkotlin/jvm/functions/Function0;Lio20;Lex8;Landroidx/compose/runtime/a;II)V

    .line 669
    .line 670
    .line 671
    :goto_15
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 672
    .line 673
    .line 674
    goto :goto_16

    .line 675
    :cond_22
    const/4 v10, 0x1

    .line 676
    const v0, -0x77546b0

    .line 677
    .line 678
    .line 679
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 680
    .line 681
    .line 682
    goto :goto_15

    .line 683
    :goto_16
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 687
    .line 688
    .line 689
    goto :goto_18

    .line 690
    :goto_17
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    if-eqz v9, :cond_24

    .line 695
    .line 696
    new-instance v0, Lret;

    .line 697
    .line 698
    move/from16 v3, p2

    .line 699
    .line 700
    move-object/from16 v4, p3

    .line 701
    .line 702
    move-object/from16 v7, p6

    .line 703
    .line 704
    move/from16 v8, p8

    .line 705
    .line 706
    move-object v6, v1

    .line 707
    move-object/from16 v1, p0

    .line 708
    .line 709
    invoke-direct/range {v0 .. v8}, Lret;-><init>(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Landroidx/compose/ui/d;ILcom/sportygames/compose/lobbyv2/models/UIState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 710
    .line 711
    .line 712
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 713
    .line 714
    return-void

    .line 715
    :cond_23
    move-object v9, v11

    .line 716
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 717
    .line 718
    .line 719
    :goto_18
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    if-eqz v9, :cond_24

    .line 724
    .line 725
    new-instance v0, Ljet;

    .line 726
    .line 727
    move-object/from16 v1, p0

    .line 728
    .line 729
    move-object/from16 v2, p1

    .line 730
    .line 731
    move/from16 v3, p2

    .line 732
    .line 733
    move-object/from16 v4, p3

    .line 734
    .line 735
    move/from16 v5, p4

    .line 736
    .line 737
    move-object/from16 v6, p5

    .line 738
    .line 739
    move-object/from16 v7, p6

    .line 740
    .line 741
    move/from16 v8, p8

    .line 742
    .line 743
    invoke-direct/range {v0 .. v8}, Ljet;-><init>(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Landroidx/compose/ui/d;ILcom/sportygames/compose/lobbyv2/models/UIState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 744
    .line 745
    .line 746
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 747
    .line 748
    :cond_24
    return-void
.end method

.method public static final b(Lcom/sportygames/compose/lobbyv2/models/LobbyV2CategoryItemModel;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/compose/lobbyv2/models/LobbyV2CategoryItemModel;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sportygames/compose/lobbyv2/models/LobbyV2CategoryItemModel;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x2b7526de

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p4

    .line 12
    .line 13
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p5, v0

    .line 28
    .line 29
    and-int/lit8 v3, p6, 0x2

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    :cond_1
    move/from16 v5, p1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    and-int/lit8 v5, p5, 0x30

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    move/from16 v5, p1

    .line 43
    .line 44
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr v0, v6

    .line 56
    :goto_2
    and-int/lit8 v6, p6, 0x4

    .line 57
    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    or-int/lit16 v0, v0, 0x180

    .line 61
    .line 62
    move/from16 v7, p2

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move/from16 v7, p2

    .line 66
    .line 67
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_5

    .line 72
    .line 73
    const/16 v8, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const/16 v8, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v8

    .line 79
    :goto_4
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const/16 v9, 0x800

    .line 84
    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    move v8, v9

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v8, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v8

    .line 92
    and-int/lit16 v8, v0, 0x493

    .line 93
    .line 94
    const/16 v10, 0x492

    .line 95
    .line 96
    const/4 v11, 0x1

    .line 97
    const/4 v12, 0x0

    .line 98
    if-eq v8, v10, :cond_7

    .line 99
    .line 100
    move v8, v11

    .line 101
    goto :goto_6

    .line 102
    :cond_7
    move v8, v12

    .line 103
    :goto_6
    and-int/lit8 v10, v0, 0x1

    .line 104
    .line 105
    invoke-virtual {v14, v10, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_26

    .line 110
    .line 111
    if-eqz v3, :cond_8

    .line 112
    .line 113
    move v3, v12

    .line 114
    goto :goto_7

    .line 115
    :cond_8
    move v3, v5

    .line 116
    :goto_7
    if-eqz v6, :cond_9

    .line 117
    .line 118
    move/from16 v29, v12

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_9
    move/from16 v29, v7

    .line 122
    .line 123
    :goto_8
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 124
    .line 125
    if-eqz v3, :cond_a

    .line 126
    .line 127
    move-object v6, v5

    .line 128
    goto :goto_9

    .line 129
    :cond_a
    invoke-virtual {v1}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2CategoryItemModel;->getId()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    new-instance v7, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v8, "lobby_v2_category_"

    .line 136
    .line 137
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/d;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    :goto_9
    const/high16 v7, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const v8, 0x7f070446

    .line 158
    .line 159
    .line 160
    invoke-static {v8, v14}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    and-int/lit16 v6, v0, 0x1c00

    .line 169
    .line 170
    if-ne v6, v9, :cond_b

    .line 171
    .line 172
    move v6, v11

    .line 173
    goto :goto_a

    .line 174
    :cond_b
    move v6, v12

    .line 175
    :goto_a
    const/16 v21, 0xe

    .line 176
    .line 177
    and-int/lit8 v0, v0, 0xe

    .line 178
    .line 179
    if-ne v0, v2, :cond_c

    .line 180
    .line 181
    move v0, v11

    .line 182
    goto :goto_b

    .line 183
    :cond_c
    move v0, v12

    .line 184
    :goto_b
    or-int/2addr v0, v6

    .line 185
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-nez v0, :cond_d

    .line 190
    .line 191
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 192
    .line 193
    if-ne v2, v0, :cond_e

    .line 194
    .line 195
    :cond_d
    new-instance v2, Lnet;

    .line 196
    .line 197
    invoke-direct {v2, v4, v1}, Lnet;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sportygames/compose/lobbyv2/models/LobbyV2CategoryItemModel;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_e
    move-object/from16 v19, v2

    .line 204
    .line 205
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    const/16 v20, 0xf

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v3, :cond_f

    .line 220
    .line 221
    const v2, 0x22c733ed

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v14}, Lf470;->a(Landroidx/compose/runtime/a;)Ld470;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-wide v8, v2, Ld470;->a:J

    .line 232
    .line 233
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_c

    .line 237
    :cond_f
    if-eqz v29, :cond_10

    .line 238
    .line 239
    const v2, 0x22c73df4

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v14}, Lf470;->a(Landroidx/compose/runtime/a;)Ld470;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-wide v8, v2, Ld470;->c:J

    .line 250
    .line 251
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_10
    const v2, 0x22c7470c

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v14}, Lf470;->a(Landroidx/compose/runtime/a;)Ld470;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-wide v8, v2, Ld470;->b:J

    .line 266
    .line 267
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 268
    .line 269
    .line 270
    :goto_c
    sget-object v2, Ld750;->a:Ld750$a;

    .line 271
    .line 272
    invoke-static {v0, v8, v9, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const v6, 0x7f070298

    .line 277
    .line 278
    .line 279
    invoke-static {v6, v14}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    const v8, 0x7f0700f9

    .line 284
    .line 285
    .line 286
    invoke-static {v8, v14}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    invoke-static {v0, v6, v8}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v1}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2CategoryItemModel;->getName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    new-instance v8, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v9, "category_item_"

    .line 301
    .line 302
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v0, v6}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget-object v6, Luw0;->a:Luw0$j;

    .line 317
    .line 318
    sget-object v8, Lut$a;->k:Llb4$b;

    .line 319
    .line 320
    const/16 v9, 0x30

    .line 321
    .line 322
    invoke-static {v6, v8, v14, v9}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    iget-wide v9, v14, Landroidx/compose/runtime/b;->T:J

    .line 327
    .line 328
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-static {v14, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sget-object v13, Lhta;->k:Lhta$a;

    .line 341
    .line 342
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 346
    .line 347
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 348
    .line 349
    .line 350
    iget-boolean v15, v14, Landroidx/compose/runtime/b;->S:Z

    .line 351
    .line 352
    if-eqz v15, :cond_11

    .line 353
    .line 354
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 355
    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_11
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 359
    .line 360
    .line 361
    :goto_d
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 362
    .line 363
    invoke-static {v14, v6, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 367
    .line 368
    invoke-static {v14, v10, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 372
    .line 373
    iget-boolean v10, v14, Landroidx/compose/runtime/b;->S:Z

    .line 374
    .line 375
    if-nez v10, :cond_12

    .line 376
    .line 377
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    if-nez v10, :cond_13

    .line 390
    .line 391
    :cond_12
    invoke-static {v9, v14, v9, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 392
    .line 393
    .line 394
    :cond_13
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 395
    .line 396
    invoke-static {v14, v0, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2CategoryItemModel;->getId()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    const v6, 0x7f07007c

    .line 404
    .line 405
    .line 406
    const v9, -0x3ac64a78

    .line 407
    .line 408
    .line 409
    const v10, 0x3b991867

    .line 410
    .line 411
    .line 412
    const v13, 0x7f07007f

    .line 413
    .line 414
    .line 415
    if-eq v0, v10, :cond_14

    .line 416
    .line 417
    invoke-virtual {v1}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2CategoryItemModel;->getId()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    const v15, 0x34fd0fd0

    .line 422
    .line 423
    .line 424
    if-ne v0, v15, :cond_15

    .line 425
    .line 426
    :cond_14
    move-object/from16 v30, v5

    .line 427
    .line 428
    move-object v1, v8

    .line 429
    move v0, v12

    .line 430
    goto/16 :goto_13

    .line 431
    .line 432
    :cond_15
    const v0, -0x39f5bd53

    .line 433
    .line 434
    .line 435
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v14}, Lx39;->a(Landroidx/compose/runtime/a;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_17

    .line 443
    .line 444
    if-eqz v29, :cond_16

    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_16
    invoke-virtual {v1}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2CategoryItemModel;->getLightImageUrl()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    goto :goto_f

    .line 452
    :cond_17
    :goto_e
    invoke-virtual {v1}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2CategoryItemModel;->getImageUrl()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    :goto_f
    invoke-static {v14}, Lx39;->a(Landroidx/compose/runtime/a;)Z

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    if-nez v10, :cond_19

    .line 461
    .line 462
    if-eqz v29, :cond_18

    .line 463
    .line 464
    goto :goto_10

    .line 465
    :cond_18
    const v10, 0x7f08075b

    .line 466
    .line 467
    .line 468
    goto :goto_11

    .line 469
    :cond_19
    :goto_10
    const v10, 0x7f08075a

    .line 470
    .line 471
    .line 472
    :goto_11
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 476
    .line 477
    .line 478
    new-instance v15, Lqln$a;

    .line 479
    .line 480
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 481
    .line 482
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    check-cast v7, Landroid/content/Context;

    .line 487
    .line 488
    invoke-direct {v15, v7}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 489
    .line 490
    .line 491
    if-eqz v0, :cond_1a

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-nez v7, :cond_1b

    .line 498
    .line 499
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    goto :goto_12

    .line 504
    :cond_1a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    :cond_1b
    :goto_12
    iput-object v0, v15, Lqln$a;->c:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-virtual {v15}, Lqln$a;->a()Lqln;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v1}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2CategoryItemModel;->getName()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    new-instance v15, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 519
    .line 520
    invoke-direct {v15, v8}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Llb4$b;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v13, v14}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 524
    .line 525
    .line 526
    move-result v18

    .line 527
    const/16 v19, 0x0

    .line 528
    .line 529
    const/16 v20, 0xb

    .line 530
    .line 531
    const/16 v16, 0x0

    .line 532
    .line 533
    const/16 v17, 0x0

    .line 534
    .line 535
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    invoke-static {v6, v14}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    const/4 v15, 0x0

    .line 548
    const/16 v16, 0x7e8

    .line 549
    .line 550
    move-object v10, v8

    .line 551
    const/4 v8, 0x0

    .line 552
    move/from16 v17, v9

    .line 553
    .line 554
    const/4 v9, 0x0

    .line 555
    move-object/from16 v18, v10

    .line 556
    .line 557
    const/4 v10, 0x0

    .line 558
    move/from16 v19, v11

    .line 559
    .line 560
    const/4 v11, 0x0

    .line 561
    move/from16 v20, v12

    .line 562
    .line 563
    const/4 v12, 0x0

    .line 564
    move/from16 v22, v13

    .line 565
    .line 566
    const/4 v13, 0x0

    .line 567
    move-object v1, v7

    .line 568
    move-object v7, v6

    .line 569
    move-object v6, v1

    .line 570
    move-object/from16 v30, v5

    .line 571
    .line 572
    move-object/from16 v1, v18

    .line 573
    .line 574
    move-object v5, v0

    .line 575
    move/from16 v0, v20

    .line 576
    .line 577
    invoke-static/range {v5 .. v16}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_19

    .line 584
    .line 585
    :goto_13
    const v5, -0x3a29732c

    .line 586
    .line 587
    .line 588
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 589
    .line 590
    .line 591
    new-instance v5, Lqln$a;

    .line 592
    .line 593
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 594
    .line 595
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    check-cast v7, Landroid/content/Context;

    .line 600
    .line 601
    invoke-direct {v5, v7}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 602
    .line 603
    .line 604
    const v7, -0x3a27b817

    .line 605
    .line 606
    .line 607
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2CategoryItemModel;->getId()I

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    if-ne v7, v10, :cond_1e

    .line 615
    .line 616
    const v7, -0x3a26d830

    .line 617
    .line 618
    .line 619
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 620
    .line 621
    .line 622
    invoke-static {v14}, Lx39;->a(Landroidx/compose/runtime/a;)Z

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    if-nez v7, :cond_1d

    .line 627
    .line 628
    if-eqz v29, :cond_1c

    .line 629
    .line 630
    goto :goto_14

    .line 631
    :cond_1c
    const v7, 0x7f080760

    .line 632
    .line 633
    .line 634
    goto :goto_15

    .line 635
    :cond_1d
    :goto_14
    const v7, 0x7f08075f

    .line 636
    .line 637
    .line 638
    :goto_15
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 639
    .line 640
    .line 641
    goto :goto_18

    .line 642
    :cond_1e
    const v7, -0x3a2206f8

    .line 643
    .line 644
    .line 645
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 646
    .line 647
    .line 648
    invoke-static {v14}, Lx39;->a(Landroidx/compose/runtime/a;)Z

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    if-nez v7, :cond_20

    .line 653
    .line 654
    if-eqz v29, :cond_1f

    .line 655
    .line 656
    goto :goto_16

    .line 657
    :cond_1f
    const v7, 0x7f08075d

    .line 658
    .line 659
    .line 660
    goto :goto_17

    .line 661
    :cond_20
    :goto_16
    const v7, 0x7f08075c

    .line 662
    .line 663
    .line 664
    :goto_17
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 665
    .line 666
    .line 667
    :goto_18
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 668
    .line 669
    .line 670
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    iput-object v7, v5, Lqln$a;->c:Ljava/lang/Object;

    .line 675
    .line 676
    invoke-virtual {v5}, Lqln$a;->a()Lqln;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2CategoryItemModel;->getName()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    new-instance v8, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 685
    .line 686
    invoke-direct {v8, v1}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Llb4$b;)V

    .line 687
    .line 688
    .line 689
    const v9, 0x7f07007f

    .line 690
    .line 691
    .line 692
    invoke-static {v9, v14}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 693
    .line 694
    .line 695
    move-result v11

    .line 696
    const/4 v12, 0x0

    .line 697
    const/16 v13, 0xb

    .line 698
    .line 699
    const/4 v9, 0x0

    .line 700
    const/4 v10, 0x0

    .line 701
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    invoke-static {v6, v14}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    const/4 v15, 0x0

    .line 714
    const/16 v16, 0x7f8

    .line 715
    .line 716
    const/4 v8, 0x0

    .line 717
    const/4 v9, 0x0

    .line 718
    const/4 v11, 0x0

    .line 719
    const/4 v12, 0x0

    .line 720
    const/4 v13, 0x0

    .line 721
    move-object/from16 v50, v7

    .line 722
    .line 723
    move-object v7, v6

    .line 724
    move-object/from16 v6, v50

    .line 725
    .line 726
    invoke-static/range {v5 .. v16}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 730
    .line 731
    .line 732
    :goto_19
    invoke-static/range {v21 .. v21}, Lt3g;->g(I)J

    .line 733
    .line 734
    .line 735
    move-result-wide v5

    .line 736
    invoke-static {v5, v6, v14}, Lje9;->a(JLandroidx/compose/runtime/a;)J

    .line 737
    .line 738
    .line 739
    move-result-wide v34

    .line 740
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2CategoryItemModel;->getName()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-static {v5}, Lzt5;->a(Ljava/lang/String;)Lsu5;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    invoke-static {v5}, Lzt5;->c(Lsu5;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    if-eqz v3, :cond_21

    .line 753
    .line 754
    const v6, -0x126203f0

    .line 755
    .line 756
    .line 757
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 758
    .line 759
    .line 760
    invoke-static {v14}, Lf470;->a(Landroidx/compose/runtime/a;)Ld470;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    iget-wide v6, v6, Ld470;->f:J

    .line 765
    .line 766
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 767
    .line 768
    .line 769
    :goto_1a
    move-wide v7, v6

    .line 770
    goto :goto_1b

    .line 771
    :cond_21
    if-eqz v29, :cond_22

    .line 772
    .line 773
    const v6, -0x1261f98d

    .line 774
    .line 775
    .line 776
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 777
    .line 778
    .line 779
    invoke-static {v14}, Lf470;->a(Landroidx/compose/runtime/a;)Ld470;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    iget-wide v6, v6, Ld470;->e:J

    .line 784
    .line 785
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 786
    .line 787
    .line 788
    goto :goto_1a

    .line 789
    :cond_22
    const v6, -0x1261f095

    .line 790
    .line 791
    .line 792
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 793
    .line 794
    .line 795
    invoke-static {v14}, Lf470;->a(Landroidx/compose/runtime/a;)Ld470;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    iget-wide v6, v6, Ld470;->d:J

    .line 800
    .line 801
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 802
    .line 803
    .line 804
    goto :goto_1a

    .line 805
    :goto_1b
    invoke-static {v14}, Lsov;->b(Landroidx/compose/runtime/a;)Lnai0;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    iget-object v6, v6, Lnai0;->b:Lpmg0;

    .line 810
    .line 811
    const/16 v48, 0x0

    .line 812
    .line 813
    const v49, 0xfffffd

    .line 814
    .line 815
    .line 816
    const-wide/16 v32, 0x0

    .line 817
    .line 818
    const/16 v36, 0x0

    .line 819
    .line 820
    const/16 v37, 0x0

    .line 821
    .line 822
    const/16 v38, 0x0

    .line 823
    .line 824
    const-wide/16 v39, 0x0

    .line 825
    .line 826
    const/16 v41, 0x0

    .line 827
    .line 828
    const/16 v42, 0x0

    .line 829
    .line 830
    const/16 v43, 0x0

    .line 831
    .line 832
    const/16 v44, 0x0

    .line 833
    .line 834
    const-wide/16 v45, 0x0

    .line 835
    .line 836
    const/16 v47, 0x0

    .line 837
    .line 838
    move-object/from16 v31, v6

    .line 839
    .line 840
    invoke-static/range {v31 .. v49}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 841
    .line 842
    .line 843
    move-result-object v24

    .line 844
    new-instance v6, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 845
    .line 846
    invoke-direct {v6, v1}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Llb4$b;)V

    .line 847
    .line 848
    .line 849
    const/high16 v1, 0x3f800000    # 1.0f

    .line 850
    .line 851
    float-to-double v9, v1

    .line 852
    const-wide/16 v11, 0x0

    .line 853
    .line 854
    cmpl-double v9, v9, v11

    .line 855
    .line 856
    if-lez v9, :cond_23

    .line 857
    .line 858
    goto :goto_1c

    .line 859
    :cond_23
    const-string v9, "invalid weight; must be greater than zero"

    .line 860
    .line 861
    invoke-static {v9}, Lwvn;->a(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    :goto_1c
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 865
    .line 866
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 867
    .line 868
    .line 869
    cmpl-float v11, v1, v10

    .line 870
    .line 871
    if-lez v11, :cond_24

    .line 872
    .line 873
    :goto_1d
    const/4 v1, 0x1

    .line 874
    goto :goto_1e

    .line 875
    :cond_24
    const/high16 v10, 0x3f800000    # 1.0f

    .line 876
    .line 877
    goto :goto_1d

    .line 878
    :goto_1e
    invoke-direct {v9, v10, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 879
    .line 880
    .line 881
    invoke-interface {v6, v9}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    const v9, 0x7fffffff

    .line 886
    .line 887
    .line 888
    const/16 v10, 0x3e

    .line 889
    .line 890
    invoke-static {v9, v10, v6}, Landroidx/compose/foundation/b;->a(IILandroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    new-instance v9, Lmdg0;

    .line 895
    .line 896
    const/4 v10, 0x5

    .line 897
    invoke-direct {v9, v10}, Lmdg0;-><init>(I)V

    .line 898
    .line 899
    .line 900
    const/16 v27, 0x0

    .line 901
    .line 902
    const v28, 0xfdf8

    .line 903
    .line 904
    .line 905
    move-object/from16 v16, v9

    .line 906
    .line 907
    const-wide/16 v9, 0x0

    .line 908
    .line 909
    const/4 v11, 0x0

    .line 910
    const/4 v12, 0x0

    .line 911
    const/4 v13, 0x0

    .line 912
    move-object/from16 v25, v14

    .line 913
    .line 914
    const-wide/16 v14, 0x0

    .line 915
    .line 916
    const-wide/16 v17, 0x0

    .line 917
    .line 918
    const/16 v19, 0x0

    .line 919
    .line 920
    const/16 v20, 0x0

    .line 921
    .line 922
    const/16 v21, 0x0

    .line 923
    .line 924
    const/16 v22, 0x0

    .line 925
    .line 926
    const/16 v23, 0x0

    .line 927
    .line 928
    const/16 v26, 0x0

    .line 929
    .line 930
    invoke-static/range {v5 .. v28}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 931
    .line 932
    .line 933
    move-object/from16 v14, v25

    .line 934
    .line 935
    if-eqz v3, :cond_25

    .line 936
    .line 937
    const v5, -0x39d4cdee

    .line 938
    .line 939
    .line 940
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 941
    .line 942
    .line 943
    const v5, 0x7f07004b

    .line 944
    .line 945
    .line 946
    invoke-static {v5, v14}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    move-object/from16 v13, v30

    .line 951
    .line 952
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 953
    .line 954
    .line 955
    move-result-object v7

    .line 956
    invoke-static {v14}, Lf470;->a(Landroidx/compose/runtime/a;)Ld470;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    iget-wide v8, v5, Ld470;->d:J

    .line 961
    .line 962
    const v5, 0x7f080741

    .line 963
    .line 964
    .line 965
    invoke-static {v5, v0, v14}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    const/16 v11, 0x30

    .line 970
    .line 971
    const/4 v12, 0x0

    .line 972
    const-string v6, "Arrow Down"

    .line 973
    .line 974
    move-object v10, v14

    .line 975
    invoke-static/range {v5 .. v12}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 976
    .line 977
    .line 978
    :goto_1f
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 979
    .line 980
    .line 981
    goto :goto_20

    .line 982
    :cond_25
    move-object/from16 v13, v30

    .line 983
    .line 984
    const v5, -0x3ac64a78

    .line 985
    .line 986
    .line 987
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 988
    .line 989
    .line 990
    goto :goto_1f

    .line 991
    :goto_20
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 992
    .line 993
    .line 994
    const/high16 v1, 0x3f800000    # 1.0f

    .line 995
    .line 996
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    const v9, 0x7f07007f

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v9, v14}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-static {v14}, Lf470;->a(Landroidx/compose/runtime/a;)Ld470;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    iget-wide v5, v1, Ld470;->g:J

    .line 1016
    .line 1017
    invoke-static {v0, v5, v6, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-static {v14, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 1022
    .line 1023
    .line 1024
    move v2, v3

    .line 1025
    move/from16 v3, v29

    .line 1026
    .line 1027
    goto :goto_21

    .line 1028
    :cond_26
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 1029
    .line 1030
    .line 1031
    move v2, v5

    .line 1032
    move v3, v7

    .line 1033
    :goto_21
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v7

    .line 1037
    if-eqz v7, :cond_27

    .line 1038
    .line 1039
    new-instance v0, Loet;

    .line 1040
    .line 1041
    move-object/from16 v1, p0

    .line 1042
    .line 1043
    move/from16 v5, p5

    .line 1044
    .line 1045
    move/from16 v6, p6

    .line 1046
    .line 1047
    invoke-direct/range {v0 .. v6}, Loet;-><init>(Lcom/sportygames/compose/lobbyv2/models/LobbyV2CategoryItemModel;ZZLkotlin/jvm/functions/Function1;II)V

    .line 1048
    .line 1049
    .line 1050
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1051
    .line 1052
    :cond_27
    return-void
.end method
