.class public final synthetic Lfs40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lri60;

.field public final synthetic b:Les40;


# direct methods
.method public synthetic constructor <init>(Lri60;Les40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs40;->a:Lri60;

    iput-object p2, p0, Lfs40;->b:Les40;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lfs40;->b:Les40;

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    check-cast v2, Lrc70;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v0, v0, Lfs40;->a:Lri60;

    .line 14
    .line 15
    iget-object v3, v0, Lri60;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v3}, Lrc70;->H1(Ljava/lang/String;)Ldd70;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget-object v0, v0, Lri60;->b:Lgr4;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lgr4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    const-string v0, "order_id"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    .line 32
    const-string v3, "user_id"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 36
    move-result v3

    .line 37
    .line 38
    const-string v4, "order_type"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v4}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 42
    move-result v4

    .line 43
    .line 44
    const-string v5, "share_code"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v5}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 48
    move-result v5

    .line 49
    .line 50
    const-string v6, "currency"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v6}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 54
    move-result v6

    .line 55
    .line 56
    const-string v7, "total_stake"

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v7}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 60
    move-result v7

    .line 61
    .line 62
    const-string v8, "winning_status"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v8}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 66
    move-result v8

    .line 67
    .line 68
    const-string v9, "total_winnings"

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v9}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 72
    move-result v9

    .line 73
    .line 74
    const-string v10, "create_time"

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v10}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 78
    move-result v10

    .line 79
    .line 80
    const-string v11, "selections"

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v11}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 84
    move-result v11

    .line 85
    .line 86
    const-string v12, "combination_size"

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v12}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 90
    move-result v12

    .line 91
    .line 92
    const-string v13, "min_to_win"

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v13}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 96
    move-result v13

    .line 97
    .line 98
    const-string v14, "selection_size"

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v14}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 102
    move-result v14

    .line 103
    .line 104
    const-string v15, "odds_boosted"

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v15}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 108
    move-result v15

    .line 109
    .line 110
    move/from16 p0, v15

    .line 111
    .line 112
    const-string v15, "odds_lfb_boosted"

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v15}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 116
    move-result v15

    .line 117
    .line 118
    move/from16 p1, v15

    .line 119
    .line 120
    const-string v15, "feature_tags"

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v15}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 124
    move-result v15

    .line 125
    .line 126
    move/from16 v16, v15

    .line 127
    .line 128
    const-string v15, "is_editable"

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v15}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 132
    move-result v15

    .line 133
    .line 134
    move/from16 v17, v15

    .line 135
    .line 136
    const-string v15, "bet_ids"

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v15}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 140
    move-result v15

    .line 141
    .line 142
    move/from16 v18, v15

    .line 143
    .line 144
    const-string v15, "is_one_cut_win"

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v15}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 148
    move-result v15

    .line 149
    .line 150
    move/from16 v19, v15

    .line 151
    .line 152
    const-string v15, "is_bulk_delete_performing"

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v15}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 156
    move-result v15

    .line 157
    .line 158
    move/from16 v20, v15

    .line 159
    .line 160
    const-string v15, "remix_bet_enabled"

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v15}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 164
    move-result v15

    .line 165
    .line 166
    move/from16 v21, v15

    .line 167
    .line 168
    const/4 v15, 0x0

    sget-object v15, Lcom/sportygames/spin2win/model/NXr/xzkwH;->ZjiBmVzovUgtsQ:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v15}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 172
    move-result v15

    .line 173
    .line 174
    move/from16 v22, v15

    .line 175
    .line 176
    const-string v15, "is_selected_for_bulk_delete"

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v15}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 180
    move-result v15

    .line 181
    .line 182
    move/from16 v23, v15

    .line 183
    .line 184
    const-string v15, "user_note"

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v15}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 188
    move-result v15

    .line 189
    .line 190
    move/from16 v24, v15

    .line 191
    .line 192
    const-string v15, "is_payment_in_progress"

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v15}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 196
    move-result v15

    .line 197
    .line 198
    move/from16 v25, v15

    .line 199
    .line 200
    const-string v15, "has_pending_event"

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v15}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 204
    move-result v15

    .line 205
    .line 206
    move/from16 v26, v15

    .line 207
    .line 208
    const-string v15, "lastOrderCreateTime"

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v15}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 212
    move-result v15

    .line 213
    .line 214
    move/from16 v27, v14

    .line 215
    .line 216
    new-instance v14, Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    :goto_0
    invoke-interface {v2}, Ldd70;->D1()Z

    .line 223
    move-result v28

    .line 224
    .line 225
    if-eqz v28, :cond_24

    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v15}, Ldd70;->isNull(I)Z

    .line 229
    move-result v28

    .line 230
    .line 231
    const/16 v29, 0x0

    .line 232
    .line 233
    if-eqz v28, :cond_0

    .line 234
    .line 235
    move/from16 v30, v15

    .line 236
    .line 237
    move-object/from16 v15, v29

    .line 238
    goto :goto_1

    .line 239
    .line 240
    .line 241
    :cond_0
    invoke-interface {v2, v15}, Ldd70;->getLong(I)J

    .line 242
    move-result-wide v30

    .line 243
    .line 244
    .line 245
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    move-result-object v28

    .line 247
    .line 248
    move/from16 v30, v15

    .line 249
    .line 250
    move-object/from16 v15, v28

    .line 251
    .line 252
    .line 253
    :goto_1
    invoke-interface {v2, v0}, Ldd70;->k1(I)Ljava/lang/String;

    .line 254
    move-result-object v32

    .line 255
    .line 256
    .line 257
    invoke-interface {v2, v3}, Ldd70;->isNull(I)Z

    .line 258
    move-result v28

    .line 259
    .line 260
    if-eqz v28, :cond_1

    .line 261
    .line 262
    move-object/from16 v33, v29

    .line 263
    goto :goto_2

    .line 264
    .line 265
    .line 266
    :cond_1
    invoke-interface {v2, v3}, Ldd70;->k1(I)Ljava/lang/String;

    .line 267
    move-result-object v28

    .line 268
    .line 269
    move-object/from16 v33, v28

    .line 270
    .line 271
    .line 272
    :goto_2
    invoke-interface {v2, v4}, Ldd70;->isNull(I)Z

    .line 273
    move-result v28

    .line 274
    .line 275
    if-eqz v28, :cond_2

    .line 276
    .line 277
    move-object/from16 v28, v14

    .line 278
    .line 279
    move-object/from16 v58, v15

    .line 280
    .line 281
    move-object/from16 v34, v29

    .line 282
    goto :goto_3

    .line 283
    .line 284
    :cond_2
    move-object/from16 v28, v14

    .line 285
    .line 286
    move-object/from16 v58, v15

    .line 287
    .line 288
    .line 289
    invoke-interface {v2, v4}, Ldd70;->getLong(I)J

    .line 290
    move-result-wide v14

    .line 291
    long-to-int v14, v14

    .line 292
    .line 293
    .line 294
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v14

    .line 296
    .line 297
    move-object/from16 v34, v14

    .line 298
    .line 299
    .line 300
    :goto_3
    invoke-interface {v2, v5}, Ldd70;->isNull(I)Z

    .line 301
    move-result v14

    .line 302
    .line 303
    if-eqz v14, :cond_3

    .line 304
    .line 305
    move-object/from16 v35, v29

    .line 306
    goto :goto_4

    .line 307
    .line 308
    .line 309
    :cond_3
    invoke-interface {v2, v5}, Ldd70;->k1(I)Ljava/lang/String;

    .line 310
    move-result-object v14

    .line 311
    .line 312
    move-object/from16 v35, v14

    .line 313
    .line 314
    .line 315
    :goto_4
    invoke-interface {v2, v6}, Ldd70;->isNull(I)Z

    .line 316
    move-result v14

    .line 317
    .line 318
    if-eqz v14, :cond_4

    .line 319
    .line 320
    move-object/from16 v36, v29

    .line 321
    goto :goto_5

    .line 322
    .line 323
    .line 324
    :cond_4
    invoke-interface {v2, v6}, Ldd70;->k1(I)Ljava/lang/String;

    .line 325
    move-result-object v14

    .line 326
    .line 327
    move-object/from16 v36, v14

    .line 328
    .line 329
    .line 330
    :goto_5
    invoke-interface {v2, v7}, Ldd70;->isNull(I)Z

    .line 331
    move-result v14

    .line 332
    .line 333
    if-eqz v14, :cond_5

    .line 334
    .line 335
    move-object/from16 v37, v29

    .line 336
    goto :goto_6

    .line 337
    .line 338
    .line 339
    :cond_5
    invoke-interface {v2, v7}, Ldd70;->k1(I)Ljava/lang/String;

    .line 340
    move-result-object v14

    .line 341
    .line 342
    move-object/from16 v37, v14

    .line 343
    .line 344
    .line 345
    :goto_6
    invoke-interface {v2, v8}, Ldd70;->isNull(I)Z

    .line 346
    move-result v14

    .line 347
    .line 348
    if-eqz v14, :cond_6

    .line 349
    .line 350
    move-object/from16 v38, v29

    .line 351
    goto :goto_7

    .line 352
    .line 353
    .line 354
    :cond_6
    invoke-interface {v2, v8}, Ldd70;->getLong(I)J

    .line 355
    move-result-wide v14

    .line 356
    long-to-int v14, v14

    .line 357
    .line 358
    .line 359
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object v14

    .line 361
    .line 362
    move-object/from16 v38, v14

    .line 363
    .line 364
    .line 365
    :goto_7
    invoke-interface {v2, v9}, Ldd70;->isNull(I)Z

    .line 366
    move-result v14

    .line 367
    .line 368
    if-eqz v14, :cond_7

    .line 369
    .line 370
    move-object/from16 v39, v29

    .line 371
    goto :goto_8

    .line 372
    .line 373
    .line 374
    :cond_7
    invoke-interface {v2, v9}, Ldd70;->k1(I)Ljava/lang/String;

    .line 375
    move-result-object v14

    .line 376
    .line 377
    move-object/from16 v39, v14

    .line 378
    .line 379
    .line 380
    :goto_8
    invoke-interface {v2, v10}, Ldd70;->isNull(I)Z

    .line 381
    move-result v14

    .line 382
    .line 383
    if-eqz v14, :cond_8

    .line 384
    .line 385
    move-object/from16 v40, v29

    .line 386
    goto :goto_9

    .line 387
    .line 388
    .line 389
    :cond_8
    invoke-interface {v2, v10}, Ldd70;->getLong(I)J

    .line 390
    move-result-wide v14

    .line 391
    .line 392
    .line 393
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    move-result-object v14

    .line 395
    .line 396
    move-object/from16 v40, v14

    .line 397
    .line 398
    .line 399
    :goto_9
    invoke-interface {v2, v11}, Ldd70;->isNull(I)Z

    .line 400
    move-result v14

    .line 401
    .line 402
    if-eqz v14, :cond_9

    .line 403
    .line 404
    move-object/from16 v14, v29

    .line 405
    goto :goto_a

    .line 406
    .line 407
    .line 408
    :cond_9
    invoke-interface {v2, v11}, Ldd70;->k1(I)Ljava/lang/String;

    .line 409
    move-result-object v14

    .line 410
    .line 411
    :goto_a
    iget-object v15, v1, Les40;->c:Leb40;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v15, v14}, Leb40;->b(Ljava/lang/String;)Ljava/util/List;

    .line 415
    move-result-object v41

    .line 416
    .line 417
    .line 418
    invoke-interface {v2, v12}, Ldd70;->isNull(I)Z

    .line 419
    move-result v14

    .line 420
    .line 421
    if-eqz v14, :cond_a

    .line 422
    .line 423
    move-object/from16 v42, v29

    .line 424
    goto :goto_b

    .line 425
    .line 426
    .line 427
    :cond_a
    invoke-interface {v2, v12}, Ldd70;->getLong(I)J

    .line 428
    move-result-wide v14

    .line 429
    long-to-int v14, v14

    .line 430
    .line 431
    .line 432
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    move-result-object v14

    .line 434
    .line 435
    move-object/from16 v42, v14

    .line 436
    .line 437
    .line 438
    :goto_b
    invoke-interface {v2, v13}, Ldd70;->isNull(I)Z

    .line 439
    move-result v14

    .line 440
    .line 441
    if-eqz v14, :cond_b

    .line 442
    .line 443
    move-object/from16 v43, v29

    .line 444
    .line 445
    :goto_c
    move/from16 v14, v27

    .line 446
    goto :goto_d

    .line 447
    .line 448
    .line 449
    :cond_b
    invoke-interface {v2, v13}, Ldd70;->getLong(I)J

    .line 450
    move-result-wide v14

    .line 451
    long-to-int v14, v14

    .line 452
    .line 453
    .line 454
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    move-result-object v14

    .line 456
    .line 457
    move-object/from16 v43, v14

    .line 458
    goto :goto_c

    .line 459
    .line 460
    .line 461
    :goto_d
    invoke-interface {v2, v14}, Ldd70;->isNull(I)Z

    .line 462
    move-result v15

    .line 463
    .line 464
    if-eqz v15, :cond_c

    .line 465
    move v15, v3

    .line 466
    .line 467
    move/from16 v27, v4

    .line 468
    .line 469
    move-object/from16 v44, v29

    .line 470
    .line 471
    :goto_e
    move/from16 v3, p0

    .line 472
    goto :goto_f

    .line 473
    :cond_c
    move v15, v3

    .line 474
    .line 475
    move/from16 v27, v4

    .line 476
    .line 477
    .line 478
    invoke-interface {v2, v14}, Ldd70;->getLong(I)J

    .line 479
    move-result-wide v3

    .line 480
    long-to-int v3, v3

    .line 481
    .line 482
    .line 483
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    move-result-object v3

    .line 485
    .line 486
    move-object/from16 v44, v3

    .line 487
    goto :goto_e

    .line 488
    .line 489
    .line 490
    :goto_f
    invoke-interface {v2, v3}, Ldd70;->isNull(I)Z

    .line 491
    move-result v4

    .line 492
    .line 493
    if-eqz v4, :cond_d

    .line 494
    .line 495
    move/from16 p0, v5

    .line 496
    .line 497
    move-object/from16 v4, v29

    .line 498
    goto :goto_10

    .line 499
    .line 500
    :cond_d
    move/from16 p0, v5

    .line 501
    .line 502
    .line 503
    invoke-interface {v2, v3}, Ldd70;->getLong(I)J

    .line 504
    move-result-wide v4

    .line 505
    long-to-int v4, v4

    .line 506
    .line 507
    .line 508
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    move-result-object v4

    .line 510
    .line 511
    :goto_10
    const/16 v31, 0x1

    .line 512
    .line 513
    if-eqz v4, :cond_f

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 517
    move-result v4

    .line 518
    .line 519
    if-eqz v4, :cond_e

    .line 520
    .line 521
    move/from16 v4, v31

    .line 522
    goto :goto_11

    .line 523
    :cond_e
    const/4 v4, 0x0

    .line 524
    .line 525
    .line 526
    :goto_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 527
    move-result-object v4

    .line 528
    .line 529
    move-object/from16 v45, v4

    .line 530
    .line 531
    :goto_12
    move/from16 v4, p1

    .line 532
    goto :goto_13

    .line 533
    :catchall_0
    move-exception v0

    .line 534
    .line 535
    goto/16 :goto_32

    .line 536
    .line 537
    :cond_f
    move-object/from16 v45, v29

    .line 538
    goto :goto_12

    .line 539
    .line 540
    .line 541
    :goto_13
    invoke-interface {v2, v4}, Ldd70;->isNull(I)Z

    .line 542
    move-result v46

    .line 543
    .line 544
    if-eqz v46, :cond_10

    .line 545
    .line 546
    move/from16 p1, v6

    .line 547
    .line 548
    move-object/from16 v5, v29

    .line 549
    goto :goto_14

    .line 550
    .line 551
    :cond_10
    move/from16 p1, v6

    .line 552
    .line 553
    .line 554
    invoke-interface {v2, v4}, Ldd70;->getLong(I)J

    .line 555
    move-result-wide v5

    .line 556
    long-to-int v5, v5

    .line 557
    .line 558
    .line 559
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    move-result-object v5

    .line 561
    .line 562
    :goto_14
    if-eqz v5, :cond_12

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 566
    move-result v5

    .line 567
    .line 568
    if-eqz v5, :cond_11

    .line 569
    .line 570
    move/from16 v5, v31

    .line 571
    goto :goto_15

    .line 572
    :cond_11
    const/4 v5, 0x0

    .line 573
    .line 574
    .line 575
    :goto_15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 576
    move-result-object v5

    .line 577
    .line 578
    :goto_16
    move/from16 v6, v16

    .line 579
    goto :goto_17

    .line 580
    .line 581
    :cond_12
    move-object/from16 v5, v29

    .line 582
    goto :goto_16

    .line 583
    .line 584
    .line 585
    :goto_17
    invoke-interface {v2, v6}, Ldd70;->isNull(I)Z

    .line 586
    move-result v16

    .line 587
    .line 588
    if-eqz v16, :cond_13

    .line 589
    .line 590
    move/from16 v59, v0

    .line 591
    .line 592
    move-object/from16 v0, v29

    .line 593
    .line 594
    :goto_18
    move/from16 v16, v3

    .line 595
    goto :goto_19

    .line 596
    .line 597
    .line 598
    :cond_13
    invoke-interface {v2, v6}, Ldd70;->k1(I)Ljava/lang/String;

    .line 599
    move-result-object v16

    .line 600
    .line 601
    move/from16 v59, v0

    .line 602
    .line 603
    move-object/from16 v0, v16

    .line 604
    goto :goto_18

    .line 605
    .line 606
    :goto_19
    iget-object v3, v1, Les40;->d:Ls2p;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3, v0}, Ls2p;->a(Ljava/lang/String;)Ljava/util/List;

    .line 610
    move-result-object v47

    .line 611
    .line 612
    move/from16 v0, v17

    .line 613
    .line 614
    .line 615
    invoke-interface {v2, v0}, Ldd70;->isNull(I)Z

    .line 616
    move-result v3

    .line 617
    .line 618
    if-eqz v3, :cond_14

    .line 619
    .line 620
    move/from16 v17, v4

    .line 621
    .line 622
    move-object/from16 v3, v29

    .line 623
    goto :goto_1a

    .line 624
    .line 625
    :cond_14
    move/from16 v17, v4

    .line 626
    .line 627
    .line 628
    invoke-interface {v2, v0}, Ldd70;->getLong(I)J

    .line 629
    move-result-wide v3

    .line 630
    long-to-int v3, v3

    .line 631
    .line 632
    .line 633
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    move-result-object v3

    .line 635
    .line 636
    :goto_1a
    if-eqz v3, :cond_16

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 640
    move-result v3

    .line 641
    .line 642
    if-eqz v3, :cond_15

    .line 643
    .line 644
    move/from16 v3, v31

    .line 645
    goto :goto_1b

    .line 646
    :cond_15
    const/4 v3, 0x0

    .line 647
    .line 648
    .line 649
    :goto_1b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 650
    move-result-object v3

    .line 651
    .line 652
    move-object/from16 v48, v3

    .line 653
    .line 654
    :goto_1c
    move/from16 v3, v18

    .line 655
    goto :goto_1d

    .line 656
    .line 657
    :cond_16
    move-object/from16 v48, v29

    .line 658
    goto :goto_1c

    .line 659
    .line 660
    .line 661
    :goto_1d
    invoke-interface {v2, v3}, Ldd70;->isNull(I)Z

    .line 662
    move-result v4

    .line 663
    .line 664
    if-eqz v4, :cond_17

    .line 665
    .line 666
    move-object/from16 v4, v29

    .line 667
    .line 668
    :goto_1e
    move/from16 v18, v0

    .line 669
    goto :goto_1f

    .line 670
    .line 671
    .line 672
    :cond_17
    invoke-interface {v2, v3}, Ldd70;->k1(I)Ljava/lang/String;

    .line 673
    move-result-object v4

    .line 674
    goto :goto_1e

    .line 675
    .line 676
    :goto_1f
    iget-object v0, v1, Les40;->e:Ldxe0;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v4}, Ldxe0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 680
    move-result-object v49

    .line 681
    .line 682
    move/from16 v0, v19

    .line 683
    .line 684
    .line 685
    invoke-interface {v2, v0}, Ldd70;->isNull(I)Z

    .line 686
    move-result v4

    .line 687
    .line 688
    if-eqz v4, :cond_18

    .line 689
    .line 690
    move/from16 v19, v3

    .line 691
    .line 692
    move-object/from16 v3, v29

    .line 693
    goto :goto_20

    .line 694
    .line 695
    :cond_18
    move/from16 v19, v3

    .line 696
    .line 697
    .line 698
    invoke-interface {v2, v0}, Ldd70;->getLong(I)J

    .line 699
    move-result-wide v3

    .line 700
    long-to-int v3, v3

    .line 701
    .line 702
    .line 703
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    move-result-object v3

    .line 705
    .line 706
    :goto_20
    if-eqz v3, :cond_1a

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 710
    move-result v3

    .line 711
    .line 712
    if-eqz v3, :cond_19

    .line 713
    .line 714
    move/from16 v3, v31

    .line 715
    goto :goto_21

    .line 716
    :cond_19
    const/4 v3, 0x0

    .line 717
    .line 718
    .line 719
    :goto_21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 720
    move-result-object v3

    .line 721
    .line 722
    move-object/from16 v50, v3

    .line 723
    :goto_22
    move-object v4, v1

    .line 724
    .line 725
    move/from16 v3, v20

    .line 726
    .line 727
    move/from16 v20, v0

    .line 728
    goto :goto_23

    .line 729
    .line 730
    :cond_1a
    move-object/from16 v50, v29

    .line 731
    goto :goto_22

    .line 732
    .line 733
    .line 734
    :goto_23
    invoke-interface {v2, v3}, Ldd70;->getLong(I)J

    .line 735
    move-result-wide v0

    .line 736
    long-to-int v0, v0

    .line 737
    .line 738
    if-eqz v0, :cond_1b

    .line 739
    .line 740
    move/from16 v51, v31

    .line 741
    :goto_24
    move v1, v3

    .line 742
    .line 743
    move/from16 v0, v21

    .line 744
    .line 745
    move-object/from16 v21, v4

    .line 746
    goto :goto_25

    .line 747
    .line 748
    :cond_1b
    const/16 v51, 0x0

    .line 749
    goto :goto_24

    .line 750
    .line 751
    .line 752
    :goto_25
    invoke-interface {v2, v0}, Ldd70;->getLong(I)J

    .line 753
    move-result-wide v3

    .line 754
    long-to-int v3, v3

    .line 755
    .line 756
    if-eqz v3, :cond_1c

    .line 757
    .line 758
    move/from16 v52, v31

    .line 759
    :goto_26
    move v4, v0

    .line 760
    .line 761
    move/from16 v3, v22

    .line 762
    .line 763
    move/from16 v22, v1

    .line 764
    goto :goto_27

    .line 765
    .line 766
    :cond_1c
    const/16 v52, 0x0

    .line 767
    goto :goto_26

    .line 768
    .line 769
    .line 770
    :goto_27
    invoke-interface {v2, v3}, Ldd70;->getLong(I)J

    .line 771
    move-result-wide v0

    .line 772
    long-to-int v0, v0

    .line 773
    .line 774
    if-eqz v0, :cond_1d

    .line 775
    .line 776
    move/from16 v53, v31

    .line 777
    :goto_28
    move v1, v3

    .line 778
    .line 779
    move/from16 v0, v23

    .line 780
    .line 781
    move/from16 v23, v4

    .line 782
    goto :goto_29

    .line 783
    .line 784
    :cond_1d
    const/16 v53, 0x0

    .line 785
    goto :goto_28

    .line 786
    .line 787
    .line 788
    :goto_29
    invoke-interface {v2, v0}, Ldd70;->getLong(I)J

    .line 789
    move-result-wide v3

    .line 790
    long-to-int v3, v3

    .line 791
    .line 792
    if-eqz v3, :cond_1e

    .line 793
    .line 794
    move/from16 v54, v31

    .line 795
    .line 796
    :goto_2a
    move/from16 v3, v24

    .line 797
    goto :goto_2b

    .line 798
    .line 799
    :cond_1e
    const/16 v54, 0x0

    .line 800
    goto :goto_2a

    .line 801
    .line 802
    .line 803
    :goto_2b
    invoke-interface {v2, v3}, Ldd70;->isNull(I)Z

    .line 804
    move-result v4

    .line 805
    .line 806
    if-eqz v4, :cond_1f

    .line 807
    .line 808
    move-object/from16 v55, v29

    .line 809
    .line 810
    :goto_2c
    move/from16 v24, v0

    .line 811
    .line 812
    move/from16 v4, v25

    .line 813
    .line 814
    move/from16 v25, v1

    .line 815
    goto :goto_2d

    .line 816
    .line 817
    .line 818
    :cond_1f
    invoke-interface {v2, v3}, Ldd70;->k1(I)Ljava/lang/String;

    .line 819
    move-result-object v4

    .line 820
    .line 821
    move-object/from16 v55, v4

    .line 822
    goto :goto_2c

    .line 823
    .line 824
    .line 825
    :goto_2d
    invoke-interface {v2, v4}, Ldd70;->getLong(I)J

    .line 826
    move-result-wide v0

    .line 827
    long-to-int v0, v0

    .line 828
    .line 829
    if-eqz v0, :cond_20

    .line 830
    .line 831
    move/from16 v56, v31

    .line 832
    .line 833
    :goto_2e
    move/from16 v0, v26

    .line 834
    goto :goto_2f

    .line 835
    .line 836
    :cond_20
    const/16 v56, 0x0

    .line 837
    goto :goto_2e

    .line 838
    .line 839
    .line 840
    :goto_2f
    invoke-interface {v2, v0}, Ldd70;->isNull(I)Z

    .line 841
    move-result v1

    .line 842
    .line 843
    if-eqz v1, :cond_21

    .line 844
    move v1, v3

    .line 845
    .line 846
    move/from16 v26, v4

    .line 847
    .line 848
    move-object/from16 v3, v29

    .line 849
    goto :goto_30

    .line 850
    :cond_21
    move v1, v3

    .line 851
    .line 852
    move/from16 v26, v4

    .line 853
    .line 854
    .line 855
    invoke-interface {v2, v0}, Ldd70;->getLong(I)J

    .line 856
    move-result-wide v3

    .line 857
    long-to-int v3, v3

    .line 858
    .line 859
    .line 860
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    move-result-object v3

    .line 862
    .line 863
    :goto_30
    if-eqz v3, :cond_23

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 867
    move-result v3

    .line 868
    .line 869
    if-eqz v3, :cond_22

    .line 870
    .line 871
    move/from16 v46, v31

    .line 872
    goto :goto_31

    .line 873
    .line 874
    :cond_22
    const/16 v46, 0x0

    .line 875
    .line 876
    .line 877
    :goto_31
    invoke-static/range {v46 .. v46}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 878
    move-result-object v29

    .line 879
    .line 880
    :cond_23
    move-object/from16 v57, v29

    .line 881
    .line 882
    new-instance v31, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;

    .line 883
    .line 884
    move-object/from16 v46, v5

    .line 885
    .line 886
    .line 887
    invoke-direct/range {v31 .. v57}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;ZZZZLjava/lang/String;ZLjava/lang/Boolean;)V

    .line 888
    .line 889
    move-object/from16 v3, v31

    .line 890
    .line 891
    new-instance v4, Lys40;

    .line 892
    .line 893
    move-object/from16 v5, v58

    .line 894
    .line 895
    .line 896
    invoke-direct {v4, v3, v5}, Lys40;-><init>(Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;Ljava/lang/Long;)V

    .line 897
    .line 898
    move-object/from16 v3, v28

    .line 899
    .line 900
    .line 901
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 902
    .line 903
    move/from16 v4, v24

    .line 904
    .line 905
    move/from16 v24, v1

    .line 906
    .line 907
    move-object/from16 v1, v21

    .line 908
    .line 909
    move/from16 v21, v23

    .line 910
    .line 911
    move/from16 v23, v4

    .line 912
    .line 913
    move/from16 v5, p0

    .line 914
    .line 915
    move/from16 p0, v16

    .line 916
    .line 917
    move/from16 v4, v27

    .line 918
    .line 919
    move/from16 v16, v6

    .line 920
    .line 921
    move/from16 v27, v14

    .line 922
    .line 923
    move/from16 v6, p1

    .line 924
    move-object v14, v3

    .line 925
    move v3, v15

    .line 926
    .line 927
    move/from16 p1, v17

    .line 928
    .line 929
    move/from16 v17, v18

    .line 930
    .line 931
    move/from16 v18, v19

    .line 932
    .line 933
    move/from16 v19, v20

    .line 934
    .line 935
    move/from16 v20, v22

    .line 936
    .line 937
    move/from16 v22, v25

    .line 938
    .line 939
    move/from16 v25, v26

    .line 940
    .line 941
    move/from16 v15, v30

    .line 942
    .line 943
    move/from16 v26, v0

    .line 944
    .line 945
    move/from16 v0, v59

    .line 946
    .line 947
    goto/16 :goto_0

    .line 948
    :cond_24
    move-object v3, v14

    .line 949
    .line 950
    .line 951
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 952
    return-object v3

    .line 953
    .line 954
    .line 955
    :goto_32
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 956
    throw v0
.end method
