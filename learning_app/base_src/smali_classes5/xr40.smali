.class public final synthetic Lxr40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Les40;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Les40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr40;->a:Ljava/lang/String;

    iput-object p2, p0, Lxr40;->b:Les40;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxr40;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lxr40;->b:Les40;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Lrc70;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v3, "SELECT * FROM real_bet_history_order_table WHERE (order_id = ?)"

    .line 15
    .line 16
    invoke-interface {v2, v3}, Lrc70;->H1(Ljava/lang/String;)Ldd70;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    :try_start_0
    invoke-interface {v2, v3, v1}, Ldd70;->L(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "order_id"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v4, "user_id"

    .line 31
    .line 32
    invoke-static {v2, v4}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "order_type"

    .line 37
    .line 38
    invoke-static {v2, v5}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, "share_code"

    .line 43
    .line 44
    invoke-static {v2, v6}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v7, "currency"

    .line 49
    .line 50
    invoke-static {v2, v7}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const-string v8, "total_stake"

    .line 55
    .line 56
    invoke-static {v2, v8}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const-string v9, "winning_status"

    .line 61
    .line 62
    invoke-static {v2, v9}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const-string v10, "total_winnings"

    .line 67
    .line 68
    invoke-static {v2, v10}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const-string v11, "create_time"

    .line 73
    .line 74
    invoke-static {v2, v11}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const-string v12, "selections"

    .line 79
    .line 80
    invoke-static {v2, v12}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const-string v13, "combination_size"

    .line 85
    .line 86
    invoke-static {v2, v13}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const-string v14, "min_to_win"

    .line 91
    .line 92
    invoke-static {v2, v14}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    const-string v15, "selection_size"

    .line 97
    .line 98
    invoke-static {v2, v15}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    const-string v3, "odds_boosted"

    .line 103
    .line 104
    invoke-static {v2, v3}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    move/from16 p1, v3

    .line 109
    .line 110
    const-string v3, "odds_lfb_boosted"

    .line 111
    .line 112
    invoke-static {v2, v3}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    move/from16 v16, v3

    .line 117
    .line 118
    const-string v3, "feature_tags"

    .line 119
    .line 120
    invoke-static {v2, v3}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    move/from16 v17, v3

    .line 125
    .line 126
    const-string v3, "is_editable"

    .line 127
    .line 128
    invoke-static {v2, v3}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    move/from16 v18, v3

    .line 133
    .line 134
    const-string v3, "bet_ids"

    .line 135
    .line 136
    invoke-static {v2, v3}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    move/from16 v19, v3

    .line 141
    .line 142
    const-string v3, "is_one_cut_win"

    .line 143
    .line 144
    invoke-static {v2, v3}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    move/from16 v20, v3

    .line 149
    .line 150
    const-string v3, "is_bulk_delete_performing"

    .line 151
    .line 152
    invoke-static {v2, v3}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    move/from16 v21, v3

    .line 157
    .line 158
    const-string v3, "remix_bet_enabled"

    .line 159
    .line 160
    invoke-static {v2, v3}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    move/from16 v22, v3

    .line 165
    .line 166
    const-string v3, "show_remix_bet_red_dot"

    .line 167
    .line 168
    invoke-static {v2, v3}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    move/from16 v23, v3

    .line 173
    .line 174
    const-string v3, "is_selected_for_bulk_delete"

    .line 175
    .line 176
    invoke-static {v2, v3}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    move/from16 v24, v3

    .line 181
    .line 182
    const-string v3, "user_note"

    .line 183
    .line 184
    invoke-static {v2, v3}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    move/from16 v25, v3

    .line 189
    .line 190
    const-string v3, "is_payment_in_progress"

    .line 191
    .line 192
    invoke-static {v2, v3}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    move/from16 v26, v3

    .line 197
    .line 198
    const-string v3, "has_pending_event"

    .line 199
    .line 200
    invoke-static {v2, v3}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-interface {v2}, Ldd70;->D1()Z

    .line 205
    .line 206
    .line 207
    move-result v27

    .line 208
    const/16 v28, 0x0

    .line 209
    .line 210
    if-eqz v27, :cond_23

    .line 211
    .line 212
    invoke-interface {v2, v1}, Ldd70;->k1(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v30

    .line 216
    invoke-interface {v2, v4}, Ldd70;->isNull(I)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_0

    .line 221
    .line 222
    move-object/from16 v31, v28

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_0
    invoke-interface {v2, v4}, Ldd70;->k1(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    move-object/from16 v31, v1

    .line 230
    .line 231
    :goto_0
    invoke-interface {v2, v5}, Ldd70;->isNull(I)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_1

    .line 236
    .line 237
    move-object/from16 v32, v28

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_1
    invoke-interface {v2, v5}, Ldd70;->getLong(I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    long-to-int v1, v4

    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object/from16 v32, v1

    .line 250
    .line 251
    :goto_1
    invoke-interface {v2, v6}, Ldd70;->isNull(I)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_2

    .line 256
    .line 257
    move-object/from16 v33, v28

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_2
    invoke-interface {v2, v6}, Ldd70;->k1(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    move-object/from16 v33, v1

    .line 265
    .line 266
    :goto_2
    invoke-interface {v2, v7}, Ldd70;->isNull(I)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_3

    .line 271
    .line 272
    move-object/from16 v34, v28

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_3
    invoke-interface {v2, v7}, Ldd70;->k1(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    move-object/from16 v34, v1

    .line 280
    .line 281
    :goto_3
    invoke-interface {v2, v8}, Ldd70;->isNull(I)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_4

    .line 286
    .line 287
    move-object/from16 v35, v28

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_4
    invoke-interface {v2, v8}, Ldd70;->k1(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    move-object/from16 v35, v1

    .line 295
    .line 296
    :goto_4
    invoke-interface {v2, v9}, Ldd70;->isNull(I)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_5

    .line 301
    .line 302
    move-object/from16 v36, v28

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_5
    invoke-interface {v2, v9}, Ldd70;->getLong(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v4

    .line 309
    long-to-int v1, v4

    .line 310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    move-object/from16 v36, v1

    .line 315
    .line 316
    :goto_5
    invoke-interface {v2, v10}, Ldd70;->isNull(I)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_6

    .line 321
    .line 322
    move-object/from16 v37, v28

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_6
    invoke-interface {v2, v10}, Ldd70;->k1(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    move-object/from16 v37, v1

    .line 330
    .line 331
    :goto_6
    invoke-interface {v2, v11}, Ldd70;->isNull(I)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_7

    .line 336
    .line 337
    move-object/from16 v38, v28

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_7
    invoke-interface {v2, v11}, Ldd70;->getLong(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v4

    .line 344
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    move-object/from16 v38, v1

    .line 349
    .line 350
    :goto_7
    invoke-interface {v2, v12}, Ldd70;->isNull(I)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_8

    .line 355
    .line 356
    move-object/from16 v1, v28

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_8
    invoke-interface {v2, v12}, Ldd70;->k1(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :goto_8
    iget-object v4, v0, Les40;->c:Leb40;

    .line 364
    .line 365
    invoke-virtual {v4, v1}, Leb40;->b(Ljava/lang/String;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v39

    .line 369
    invoke-interface {v2, v13}, Ldd70;->isNull(I)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_9

    .line 374
    .line 375
    move-object/from16 v40, v28

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_9
    invoke-interface {v2, v13}, Ldd70;->getLong(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v4

    .line 382
    long-to-int v1, v4

    .line 383
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    move-object/from16 v40, v1

    .line 388
    .line 389
    :goto_9
    invoke-interface {v2, v14}, Ldd70;->isNull(I)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_a

    .line 394
    .line 395
    move-object/from16 v41, v28

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_a
    invoke-interface {v2, v14}, Ldd70;->getLong(I)J

    .line 399
    .line 400
    .line 401
    move-result-wide v4

    .line 402
    long-to-int v1, v4

    .line 403
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    move-object/from16 v41, v1

    .line 408
    .line 409
    :goto_a
    invoke-interface {v2, v15}, Ldd70;->isNull(I)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_b

    .line 414
    .line 415
    move-object/from16 v42, v28

    .line 416
    .line 417
    :goto_b
    move/from16 v1, p1

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_b
    invoke-interface {v2, v15}, Ldd70;->getLong(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v4

    .line 424
    long-to-int v1, v4

    .line 425
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    move-object/from16 v42, v1

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :goto_c
    invoke-interface {v2, v1}, Ldd70;->isNull(I)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_c

    .line 437
    .line 438
    move-object/from16 v1, v28

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_c
    invoke-interface {v2, v1}, Ldd70;->getLong(I)J

    .line 442
    .line 443
    .line 444
    move-result-wide v4

    .line 445
    long-to-int v1, v4

    .line 446
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    :goto_d
    const/4 v4, 0x0

    .line 451
    if-eqz v1, :cond_e

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_d

    .line 458
    .line 459
    const/4 v1, 0x1

    .line 460
    goto :goto_e

    .line 461
    :cond_d
    move v1, v4

    .line 462
    :goto_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    move-object/from16 v43, v1

    .line 467
    .line 468
    :goto_f
    move/from16 v1, v16

    .line 469
    .line 470
    goto :goto_10

    .line 471
    :catchall_0
    move-exception v0

    .line 472
    goto/16 :goto_2c

    .line 473
    .line 474
    :cond_e
    move-object/from16 v43, v28

    .line 475
    .line 476
    goto :goto_f

    .line 477
    :goto_10
    invoke-interface {v2, v1}, Ldd70;->isNull(I)Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-eqz v5, :cond_f

    .line 482
    .line 483
    move-object/from16 v1, v28

    .line 484
    .line 485
    goto :goto_11

    .line 486
    :cond_f
    invoke-interface {v2, v1}, Ldd70;->getLong(I)J

    .line 487
    .line 488
    .line 489
    move-result-wide v5

    .line 490
    long-to-int v1, v5

    .line 491
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    :goto_11
    if-eqz v1, :cond_11

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_10

    .line 502
    .line 503
    const/4 v1, 0x1

    .line 504
    goto :goto_12

    .line 505
    :cond_10
    move v1, v4

    .line 506
    :goto_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    move-object/from16 v44, v1

    .line 511
    .line 512
    :goto_13
    move/from16 v1, v17

    .line 513
    .line 514
    goto :goto_14

    .line 515
    :cond_11
    move-object/from16 v44, v28

    .line 516
    .line 517
    goto :goto_13

    .line 518
    :goto_14
    invoke-interface {v2, v1}, Ldd70;->isNull(I)Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-eqz v5, :cond_12

    .line 523
    .line 524
    move-object/from16 v1, v28

    .line 525
    .line 526
    goto :goto_15

    .line 527
    :cond_12
    invoke-interface {v2, v1}, Ldd70;->k1(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    :goto_15
    iget-object v5, v0, Les40;->d:Ls2p;

    .line 532
    .line 533
    invoke-virtual {v5, v1}, Ls2p;->a(Ljava/lang/String;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v45

    .line 537
    move/from16 v1, v18

    .line 538
    .line 539
    invoke-interface {v2, v1}, Ldd70;->isNull(I)Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-eqz v5, :cond_13

    .line 544
    .line 545
    move-object/from16 v1, v28

    .line 546
    .line 547
    goto :goto_16

    .line 548
    :cond_13
    invoke-interface {v2, v1}, Ldd70;->getLong(I)J

    .line 549
    .line 550
    .line 551
    move-result-wide v5

    .line 552
    long-to-int v1, v5

    .line 553
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    :goto_16
    if-eqz v1, :cond_15

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_14

    .line 564
    .line 565
    const/4 v1, 0x1

    .line 566
    goto :goto_17

    .line 567
    :cond_14
    move v1, v4

    .line 568
    :goto_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    move-object/from16 v46, v1

    .line 573
    .line 574
    :goto_18
    move/from16 v1, v19

    .line 575
    .line 576
    goto :goto_19

    .line 577
    :cond_15
    move-object/from16 v46, v28

    .line 578
    .line 579
    goto :goto_18

    .line 580
    :goto_19
    invoke-interface {v2, v1}, Ldd70;->isNull(I)Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-eqz v5, :cond_16

    .line 585
    .line 586
    move-object/from16 v1, v28

    .line 587
    .line 588
    goto :goto_1a

    .line 589
    :cond_16
    invoke-interface {v2, v1}, Ldd70;->k1(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    :goto_1a
    iget-object v0, v0, Les40;->e:Ldxe0;

    .line 594
    .line 595
    invoke-virtual {v0, v1}, Ldxe0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v47

    .line 599
    move/from16 v0, v20

    .line 600
    .line 601
    invoke-interface {v2, v0}, Ldd70;->isNull(I)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_17

    .line 606
    .line 607
    move-object/from16 v0, v28

    .line 608
    .line 609
    goto :goto_1b

    .line 610
    :cond_17
    invoke-interface {v2, v0}, Ldd70;->getLong(I)J

    .line 611
    .line 612
    .line 613
    move-result-wide v0

    .line 614
    long-to-int v0, v0

    .line 615
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    :goto_1b
    if-eqz v0, :cond_19

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_18

    .line 626
    .line 627
    const/4 v0, 0x1

    .line 628
    goto :goto_1c

    .line 629
    :cond_18
    move v0, v4

    .line 630
    :goto_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    move-object/from16 v48, v0

    .line 635
    .line 636
    :goto_1d
    move/from16 v0, v21

    .line 637
    .line 638
    goto :goto_1e

    .line 639
    :cond_19
    move-object/from16 v48, v28

    .line 640
    .line 641
    goto :goto_1d

    .line 642
    :goto_1e
    invoke-interface {v2, v0}, Ldd70;->getLong(I)J

    .line 643
    .line 644
    .line 645
    move-result-wide v0

    .line 646
    long-to-int v0, v0

    .line 647
    if-eqz v0, :cond_1a

    .line 648
    .line 649
    const/16 v49, 0x1

    .line 650
    .line 651
    :goto_1f
    move/from16 v0, v22

    .line 652
    .line 653
    goto :goto_20

    .line 654
    :cond_1a
    move/from16 v49, v4

    .line 655
    .line 656
    goto :goto_1f

    .line 657
    :goto_20
    invoke-interface {v2, v0}, Ldd70;->getLong(I)J

    .line 658
    .line 659
    .line 660
    move-result-wide v0

    .line 661
    long-to-int v0, v0

    .line 662
    if-eqz v0, :cond_1b

    .line 663
    .line 664
    const/16 v50, 0x1

    .line 665
    .line 666
    :goto_21
    move/from16 v0, v23

    .line 667
    .line 668
    goto :goto_22

    .line 669
    :cond_1b
    move/from16 v50, v4

    .line 670
    .line 671
    goto :goto_21

    .line 672
    :goto_22
    invoke-interface {v2, v0}, Ldd70;->getLong(I)J

    .line 673
    .line 674
    .line 675
    move-result-wide v0

    .line 676
    long-to-int v0, v0

    .line 677
    if-eqz v0, :cond_1c

    .line 678
    .line 679
    const/16 v51, 0x1

    .line 680
    .line 681
    :goto_23
    move/from16 v0, v24

    .line 682
    .line 683
    goto :goto_24

    .line 684
    :cond_1c
    move/from16 v51, v4

    .line 685
    .line 686
    goto :goto_23

    .line 687
    :goto_24
    invoke-interface {v2, v0}, Ldd70;->getLong(I)J

    .line 688
    .line 689
    .line 690
    move-result-wide v0

    .line 691
    long-to-int v0, v0

    .line 692
    if-eqz v0, :cond_1d

    .line 693
    .line 694
    const/16 v52, 0x1

    .line 695
    .line 696
    :goto_25
    move/from16 v0, v25

    .line 697
    .line 698
    goto :goto_26

    .line 699
    :cond_1d
    move/from16 v52, v4

    .line 700
    .line 701
    goto :goto_25

    .line 702
    :goto_26
    invoke-interface {v2, v0}, Ldd70;->isNull(I)Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-eqz v1, :cond_1e

    .line 707
    .line 708
    move-object/from16 v53, v28

    .line 709
    .line 710
    :goto_27
    move/from16 v0, v26

    .line 711
    .line 712
    goto :goto_28

    .line 713
    :cond_1e
    invoke-interface {v2, v0}, Ldd70;->k1(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    move-object/from16 v53, v0

    .line 718
    .line 719
    goto :goto_27

    .line 720
    :goto_28
    invoke-interface {v2, v0}, Ldd70;->getLong(I)J

    .line 721
    .line 722
    .line 723
    move-result-wide v0

    .line 724
    long-to-int v0, v0

    .line 725
    if-eqz v0, :cond_1f

    .line 726
    .line 727
    const/16 v54, 0x1

    .line 728
    .line 729
    goto :goto_29

    .line 730
    :cond_1f
    move/from16 v54, v4

    .line 731
    .line 732
    :goto_29
    invoke-interface {v2, v3}, Ldd70;->isNull(I)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_20

    .line 737
    .line 738
    move-object/from16 v0, v28

    .line 739
    .line 740
    goto :goto_2a

    .line 741
    :cond_20
    invoke-interface {v2, v3}, Ldd70;->getLong(I)J

    .line 742
    .line 743
    .line 744
    move-result-wide v0

    .line 745
    long-to-int v0, v0

    .line 746
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    :goto_2a
    if-eqz v0, :cond_22

    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_21

    .line 757
    .line 758
    const/4 v3, 0x1

    .line 759
    goto :goto_2b

    .line 760
    :cond_21
    move v3, v4

    .line 761
    :goto_2b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 762
    .line 763
    .line 764
    move-result-object v28

    .line 765
    :cond_22
    move-object/from16 v55, v28

    .line 766
    .line 767
    new-instance v29, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;

    .line 768
    .line 769
    invoke-direct/range {v29 .. v55}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;ZZZZLjava/lang/String;ZLjava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770
    .line 771
    .line 772
    move-object/from16 v28, v29

    .line 773
    .line 774
    :cond_23
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 775
    .line 776
    .line 777
    return-object v28

    .line 778
    :goto_2c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 779
    .line 780
    .line 781
    throw v0
.end method
