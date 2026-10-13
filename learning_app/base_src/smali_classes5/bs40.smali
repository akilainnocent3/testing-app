.class public final synthetic Lbs40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Les40;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Les40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs40;->a:Ljava/lang/String;

    iput-object p2, p0, Lbs40;->b:Ljava/util/List;

    iput-object p3, p0, Lbs40;->c:Les40;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbs40;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, v0, Lbs40;->c:Les40;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lrc70;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lbs40;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v3, v0}, Lrc70;->H1(Ljava/lang/String;)Ldd70;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x1

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v3, v4, v5}, Ldd70;->L(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_31

    .line 45
    .line 46
    :cond_0
    const-string v0, "order_id"

    .line 47
    .line 48
    invoke-static {v3, v0}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v4, "user_id"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const-string v5, "order_type"

    .line 59
    .line 60
    invoke-static {v3, v5}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const-string v6, "share_code"

    .line 65
    .line 66
    invoke-static {v3, v6}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const-string v7, "currency"

    .line 71
    .line 72
    invoke-static {v3, v7}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const-string v8, "total_stake"

    .line 77
    .line 78
    invoke-static {v3, v8}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const-string v9, "winning_status"

    .line 83
    .line 84
    invoke-static {v3, v9}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    const-string v10, "total_winnings"

    .line 89
    .line 90
    invoke-static {v3, v10}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    const-string v11, "create_time"

    .line 95
    .line 96
    invoke-static {v3, v11}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    const-string v12, "selections"

    .line 101
    .line 102
    invoke-static {v3, v12}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    const-string v13, "combination_size"

    .line 107
    .line 108
    invoke-static {v3, v13}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    const-string v14, "min_to_win"

    .line 113
    .line 114
    invoke-static {v3, v14}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    const-string v15, "selection_size"

    .line 119
    .line 120
    invoke-static {v3, v15}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    const-string v1, "odds_boosted"

    .line 125
    .line 126
    invoke-static {v3, v1}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    move/from16 p1, v1

    .line 131
    .line 132
    const-string v1, "odds_lfb_boosted"

    .line 133
    .line 134
    invoke-static {v3, v1}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    move/from16 v16, v1

    .line 139
    .line 140
    const-string v1, "feature_tags"

    .line 141
    .line 142
    invoke-static {v3, v1}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    move/from16 v17, v1

    .line 147
    .line 148
    const-string v1, "is_editable"

    .line 149
    .line 150
    invoke-static {v3, v1}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    move/from16 v18, v1

    .line 155
    .line 156
    const-string v1, "bet_ids"

    .line 157
    .line 158
    invoke-static {v3, v1}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    move/from16 v19, v1

    .line 163
    .line 164
    const-string v1, "is_one_cut_win"

    .line 165
    .line 166
    invoke-static {v3, v1}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    move/from16 v20, v1

    .line 171
    .line 172
    const-string v1, "is_bulk_delete_performing"

    .line 173
    .line 174
    invoke-static {v3, v1}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    move/from16 v21, v1

    .line 179
    .line 180
    const-string v1, "remix_bet_enabled"

    .line 181
    .line 182
    invoke-static {v3, v1}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    move/from16 v22, v1

    .line 187
    .line 188
    const-string v1, "show_remix_bet_red_dot"

    .line 189
    .line 190
    invoke-static {v3, v1}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    move/from16 v23, v1

    .line 195
    .line 196
    const-string v1, "is_selected_for_bulk_delete"

    .line 197
    .line 198
    invoke-static {v3, v1}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    move/from16 v24, v1

    .line 203
    .line 204
    const-string v1, "user_note"

    .line 205
    .line 206
    invoke-static {v3, v1}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    move/from16 v25, v1

    .line 211
    .line 212
    const-string v1, "is_payment_in_progress"

    .line 213
    .line 214
    invoke-static {v3, v1}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    move/from16 v26, v1

    .line 219
    .line 220
    const-string v1, "has_pending_event"

    .line 221
    .line 222
    invoke-static {v3, v1}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    move/from16 v27, v1

    .line 227
    .line 228
    new-instance v1, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    :goto_1
    invoke-interface {v3}, Ldd70;->D1()Z

    .line 234
    .line 235
    .line 236
    move-result v28

    .line 237
    if-eqz v28, :cond_24

    .line 238
    .line 239
    invoke-interface {v3, v0}, Ldd70;->k1(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v30

    .line 243
    invoke-interface {v3, v4}, Ldd70;->isNull(I)Z

    .line 244
    .line 245
    .line 246
    move-result v28

    .line 247
    const/16 v29, 0x0

    .line 248
    .line 249
    if-eqz v28, :cond_1

    .line 250
    .line 251
    move-object/from16 v31, v29

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_1
    invoke-interface {v3, v4}, Ldd70;->k1(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v28

    .line 258
    move-object/from16 v31, v28

    .line 259
    .line 260
    :goto_2
    invoke-interface {v3, v5}, Ldd70;->isNull(I)Z

    .line 261
    .line 262
    .line 263
    move-result v28

    .line 264
    if-eqz v28, :cond_2

    .line 265
    .line 266
    move/from16 v28, v0

    .line 267
    .line 268
    move-object/from16 v56, v1

    .line 269
    .line 270
    move-object/from16 v32, v29

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_2
    move/from16 v28, v0

    .line 274
    .line 275
    move-object/from16 v56, v1

    .line 276
    .line 277
    invoke-interface {v3, v5}, Ldd70;->getLong(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    long-to-int v0, v0

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move-object/from16 v32, v0

    .line 287
    .line 288
    :goto_3
    invoke-interface {v3, v6}, Ldd70;->isNull(I)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_3

    .line 293
    .line 294
    move-object/from16 v33, v29

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_3
    invoke-interface {v3, v6}, Ldd70;->k1(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    move-object/from16 v33, v0

    .line 302
    .line 303
    :goto_4
    invoke-interface {v3, v7}, Ldd70;->isNull(I)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_4

    .line 308
    .line 309
    move-object/from16 v34, v29

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_4
    invoke-interface {v3, v7}, Ldd70;->k1(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    move-object/from16 v34, v0

    .line 317
    .line 318
    :goto_5
    invoke-interface {v3, v8}, Ldd70;->isNull(I)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_5

    .line 323
    .line 324
    move-object/from16 v35, v29

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_5
    invoke-interface {v3, v8}, Ldd70;->k1(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object/from16 v35, v0

    .line 332
    .line 333
    :goto_6
    invoke-interface {v3, v9}, Ldd70;->isNull(I)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_6

    .line 338
    .line 339
    move-object/from16 v36, v29

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_6
    invoke-interface {v3, v9}, Ldd70;->getLong(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    long-to-int v0, v0

    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    move-object/from16 v36, v0

    .line 352
    .line 353
    :goto_7
    invoke-interface {v3, v10}, Ldd70;->isNull(I)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_7

    .line 358
    .line 359
    move-object/from16 v37, v29

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_7
    invoke-interface {v3, v10}, Ldd70;->k1(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    move-object/from16 v37, v0

    .line 367
    .line 368
    :goto_8
    invoke-interface {v3, v11}, Ldd70;->isNull(I)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_8

    .line 373
    .line 374
    move-object/from16 v38, v29

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_8
    invoke-interface {v3, v11}, Ldd70;->getLong(I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v0

    .line 381
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    move-object/from16 v38, v0

    .line 386
    .line 387
    :goto_9
    invoke-interface {v3, v12}, Ldd70;->isNull(I)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_9

    .line 392
    .line 393
    move-object/from16 v0, v29

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_9
    invoke-interface {v3, v12}, Ldd70;->k1(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :goto_a
    iget-object v1, v2, Les40;->c:Leb40;

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Leb40;->b(Ljava/lang/String;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v39

    .line 406
    invoke-interface {v3, v13}, Ldd70;->isNull(I)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_a

    .line 411
    .line 412
    move-object/from16 v40, v29

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_a
    invoke-interface {v3, v13}, Ldd70;->getLong(I)J

    .line 416
    .line 417
    .line 418
    move-result-wide v0

    .line 419
    long-to-int v0, v0

    .line 420
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    move-object/from16 v40, v0

    .line 425
    .line 426
    :goto_b
    invoke-interface {v3, v14}, Ldd70;->isNull(I)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_b

    .line 431
    .line 432
    move-object/from16 v41, v29

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_b
    invoke-interface {v3, v14}, Ldd70;->getLong(I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v0

    .line 439
    long-to-int v0, v0

    .line 440
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    move-object/from16 v41, v0

    .line 445
    .line 446
    :goto_c
    invoke-interface {v3, v15}, Ldd70;->isNull(I)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_c

    .line 451
    .line 452
    move-object/from16 v42, v29

    .line 453
    .line 454
    :goto_d
    move/from16 v0, p1

    .line 455
    .line 456
    goto :goto_e

    .line 457
    :cond_c
    invoke-interface {v3, v15}, Ldd70;->getLong(I)J

    .line 458
    .line 459
    .line 460
    move-result-wide v0

    .line 461
    long-to-int v0, v0

    .line 462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    move-object/from16 v42, v0

    .line 467
    .line 468
    goto :goto_d

    .line 469
    :goto_e
    invoke-interface {v3, v0}, Ldd70;->isNull(I)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_d

    .line 474
    .line 475
    move/from16 p1, v4

    .line 476
    .line 477
    move v1, v5

    .line 478
    move-object/from16 v4, v29

    .line 479
    .line 480
    goto :goto_f

    .line 481
    :cond_d
    move/from16 p1, v4

    .line 482
    .line 483
    move v1, v5

    .line 484
    invoke-interface {v3, v0}, Ldd70;->getLong(I)J

    .line 485
    .line 486
    .line 487
    move-result-wide v4

    .line 488
    long-to-int v4, v4

    .line 489
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    :goto_f
    if-eqz v4, :cond_f

    .line 494
    .line 495
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-eqz v4, :cond_e

    .line 500
    .line 501
    const/4 v4, 0x1

    .line 502
    goto :goto_10

    .line 503
    :cond_e
    const/4 v4, 0x0

    .line 504
    :goto_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    move-object/from16 v43, v4

    .line 509
    .line 510
    :goto_11
    move/from16 v4, v16

    .line 511
    .line 512
    goto :goto_12

    .line 513
    :cond_f
    move-object/from16 v43, v29

    .line 514
    .line 515
    goto :goto_11

    .line 516
    :goto_12
    invoke-interface {v3, v4}, Ldd70;->isNull(I)Z

    .line 517
    .line 518
    .line 519
    move-result v16

    .line 520
    if-eqz v16, :cond_10

    .line 521
    .line 522
    move/from16 v16, v6

    .line 523
    .line 524
    move-object/from16 v5, v29

    .line 525
    .line 526
    goto :goto_13

    .line 527
    :cond_10
    move/from16 v16, v6

    .line 528
    .line 529
    invoke-interface {v3, v4}, Ldd70;->getLong(I)J

    .line 530
    .line 531
    .line 532
    move-result-wide v5

    .line 533
    long-to-int v5, v5

    .line 534
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    :goto_13
    if-eqz v5, :cond_12

    .line 539
    .line 540
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-eqz v5, :cond_11

    .line 545
    .line 546
    const/4 v5, 0x1

    .line 547
    goto :goto_14

    .line 548
    :cond_11
    const/4 v5, 0x0

    .line 549
    :goto_14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    :goto_15
    move/from16 v6, v17

    .line 554
    .line 555
    goto :goto_16

    .line 556
    :cond_12
    move-object/from16 v5, v29

    .line 557
    .line 558
    goto :goto_15

    .line 559
    :goto_16
    invoke-interface {v3, v6}, Ldd70;->isNull(I)Z

    .line 560
    .line 561
    .line 562
    move-result v17

    .line 563
    if-eqz v17, :cond_13

    .line 564
    .line 565
    move/from16 v57, v0

    .line 566
    .line 567
    move-object/from16 v0, v29

    .line 568
    .line 569
    :goto_17
    move/from16 v17, v1

    .line 570
    .line 571
    goto :goto_18

    .line 572
    :cond_13
    invoke-interface {v3, v6}, Ldd70;->k1(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v17

    .line 576
    move/from16 v57, v0

    .line 577
    .line 578
    move-object/from16 v0, v17

    .line 579
    .line 580
    goto :goto_17

    .line 581
    :goto_18
    iget-object v1, v2, Les40;->d:Ls2p;

    .line 582
    .line 583
    invoke-virtual {v1, v0}, Ls2p;->a(Ljava/lang/String;)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v45

    .line 587
    move/from16 v0, v18

    .line 588
    .line 589
    invoke-interface {v3, v0}, Ldd70;->isNull(I)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_14

    .line 594
    .line 595
    move v1, v4

    .line 596
    move-object/from16 v18, v5

    .line 597
    .line 598
    move-object/from16 v4, v29

    .line 599
    .line 600
    goto :goto_19

    .line 601
    :cond_14
    move v1, v4

    .line 602
    move-object/from16 v18, v5

    .line 603
    .line 604
    invoke-interface {v3, v0}, Ldd70;->getLong(I)J

    .line 605
    .line 606
    .line 607
    move-result-wide v4

    .line 608
    long-to-int v4, v4

    .line 609
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    :goto_19
    if-eqz v4, :cond_16

    .line 614
    .line 615
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-eqz v4, :cond_15

    .line 620
    .line 621
    const/4 v4, 0x1

    .line 622
    goto :goto_1a

    .line 623
    :cond_15
    const/4 v4, 0x0

    .line 624
    :goto_1a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    move-object/from16 v46, v4

    .line 629
    .line 630
    :goto_1b
    move/from16 v4, v19

    .line 631
    .line 632
    goto :goto_1c

    .line 633
    :cond_16
    move-object/from16 v46, v29

    .line 634
    .line 635
    goto :goto_1b

    .line 636
    :goto_1c
    invoke-interface {v3, v4}, Ldd70;->isNull(I)Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-eqz v5, :cond_17

    .line 641
    .line 642
    move-object/from16 v5, v29

    .line 643
    .line 644
    :goto_1d
    move/from16 v19, v0

    .line 645
    .line 646
    goto :goto_1e

    .line 647
    :cond_17
    invoke-interface {v3, v4}, Ldd70;->k1(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    goto :goto_1d

    .line 652
    :goto_1e
    iget-object v0, v2, Les40;->e:Ldxe0;

    .line 653
    .line 654
    invoke-virtual {v0, v5}, Ldxe0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v47

    .line 658
    move/from16 v0, v20

    .line 659
    .line 660
    invoke-interface {v3, v0}, Ldd70;->isNull(I)Z

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    if-eqz v5, :cond_18

    .line 665
    .line 666
    move/from16 v20, v1

    .line 667
    .line 668
    move-object v5, v2

    .line 669
    move-object/from16 v1, v29

    .line 670
    .line 671
    goto :goto_1f

    .line 672
    :cond_18
    move/from16 v20, v1

    .line 673
    .line 674
    move-object v5, v2

    .line 675
    invoke-interface {v3, v0}, Ldd70;->getLong(I)J

    .line 676
    .line 677
    .line 678
    move-result-wide v1

    .line 679
    long-to-int v1, v1

    .line 680
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    :goto_1f
    if-eqz v1, :cond_1a

    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_19

    .line 691
    .line 692
    const/4 v1, 0x1

    .line 693
    goto :goto_20

    .line 694
    :cond_19
    const/4 v1, 0x0

    .line 695
    :goto_20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    move-object/from16 v48, v1

    .line 700
    .line 701
    :goto_21
    move v2, v4

    .line 702
    move/from16 v1, v21

    .line 703
    .line 704
    move-object/from16 v21, v5

    .line 705
    .line 706
    goto :goto_22

    .line 707
    :cond_1a
    move-object/from16 v48, v29

    .line 708
    .line 709
    goto :goto_21

    .line 710
    :goto_22
    invoke-interface {v3, v1}, Ldd70;->getLong(I)J

    .line 711
    .line 712
    .line 713
    move-result-wide v4

    .line 714
    long-to-int v4, v4

    .line 715
    if-eqz v4, :cond_1b

    .line 716
    .line 717
    const/16 v49, 0x1

    .line 718
    .line 719
    :goto_23
    move v5, v0

    .line 720
    move/from16 v4, v22

    .line 721
    .line 722
    move/from16 v22, v1

    .line 723
    .line 724
    goto :goto_24

    .line 725
    :cond_1b
    const/16 v49, 0x0

    .line 726
    .line 727
    goto :goto_23

    .line 728
    :goto_24
    invoke-interface {v3, v4}, Ldd70;->getLong(I)J

    .line 729
    .line 730
    .line 731
    move-result-wide v0

    .line 732
    long-to-int v0, v0

    .line 733
    if-eqz v0, :cond_1c

    .line 734
    .line 735
    const/16 v50, 0x1

    .line 736
    .line 737
    :goto_25
    move/from16 v0, v23

    .line 738
    .line 739
    move/from16 v23, v2

    .line 740
    .line 741
    goto :goto_26

    .line 742
    :cond_1c
    const/16 v50, 0x0

    .line 743
    .line 744
    goto :goto_25

    .line 745
    :goto_26
    invoke-interface {v3, v0}, Ldd70;->getLong(I)J

    .line 746
    .line 747
    .line 748
    move-result-wide v1

    .line 749
    long-to-int v1, v1

    .line 750
    if-eqz v1, :cond_1d

    .line 751
    .line 752
    const/16 v51, 0x1

    .line 753
    .line 754
    :goto_27
    move v2, v4

    .line 755
    move/from16 v1, v24

    .line 756
    .line 757
    move/from16 v24, v5

    .line 758
    .line 759
    goto :goto_28

    .line 760
    :cond_1d
    const/16 v51, 0x0

    .line 761
    .line 762
    goto :goto_27

    .line 763
    :goto_28
    invoke-interface {v3, v1}, Ldd70;->getLong(I)J

    .line 764
    .line 765
    .line 766
    move-result-wide v4

    .line 767
    long-to-int v4, v4

    .line 768
    if-eqz v4, :cond_1e

    .line 769
    .line 770
    const/16 v52, 0x1

    .line 771
    .line 772
    :goto_29
    move/from16 v4, v25

    .line 773
    .line 774
    goto :goto_2a

    .line 775
    :cond_1e
    const/16 v52, 0x0

    .line 776
    .line 777
    goto :goto_29

    .line 778
    :goto_2a
    invoke-interface {v3, v4}, Ldd70;->isNull(I)Z

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    if-eqz v5, :cond_1f

    .line 783
    .line 784
    move-object/from16 v53, v29

    .line 785
    .line 786
    :goto_2b
    move/from16 v25, v0

    .line 787
    .line 788
    move/from16 v5, v26

    .line 789
    .line 790
    move/from16 v26, v1

    .line 791
    .line 792
    goto :goto_2c

    .line 793
    :cond_1f
    invoke-interface {v3, v4}, Ldd70;->k1(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    move-object/from16 v53, v5

    .line 798
    .line 799
    goto :goto_2b

    .line 800
    :goto_2c
    invoke-interface {v3, v5}, Ldd70;->getLong(I)J

    .line 801
    .line 802
    .line 803
    move-result-wide v0

    .line 804
    long-to-int v0, v0

    .line 805
    if-eqz v0, :cond_20

    .line 806
    .line 807
    const/16 v54, 0x1

    .line 808
    .line 809
    :goto_2d
    move/from16 v0, v27

    .line 810
    .line 811
    goto :goto_2e

    .line 812
    :cond_20
    const/16 v54, 0x0

    .line 813
    .line 814
    goto :goto_2d

    .line 815
    :goto_2e
    invoke-interface {v3, v0}, Ldd70;->isNull(I)Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-eqz v1, :cond_21

    .line 820
    .line 821
    move/from16 v27, v2

    .line 822
    .line 823
    move-object/from16 v1, v29

    .line 824
    .line 825
    goto :goto_2f

    .line 826
    :cond_21
    move/from16 v27, v2

    .line 827
    .line 828
    invoke-interface {v3, v0}, Ldd70;->getLong(I)J

    .line 829
    .line 830
    .line 831
    move-result-wide v1

    .line 832
    long-to-int v1, v1

    .line 833
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    :goto_2f
    if-eqz v1, :cond_23

    .line 838
    .line 839
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    if-eqz v1, :cond_22

    .line 844
    .line 845
    const/16 v44, 0x1

    .line 846
    .line 847
    goto :goto_30

    .line 848
    :cond_22
    const/16 v44, 0x0

    .line 849
    .line 850
    :goto_30
    invoke-static/range {v44 .. v44}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 851
    .line 852
    .line 853
    move-result-object v29

    .line 854
    :cond_23
    move-object/from16 v55, v29

    .line 855
    .line 856
    new-instance v29, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;

    .line 857
    .line 858
    move-object/from16 v44, v18

    .line 859
    .line 860
    invoke-direct/range {v29 .. v55}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;ZZZZLjava/lang/String;ZLjava/lang/Boolean;)V

    .line 861
    .line 862
    .line 863
    move-object/from16 v1, v29

    .line 864
    .line 865
    move-object/from16 v2, v56

    .line 866
    .line 867
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 868
    .line 869
    .line 870
    move/from16 v1, v26

    .line 871
    .line 872
    move/from16 v26, v5

    .line 873
    .line 874
    move/from16 v5, v17

    .line 875
    .line 876
    move/from16 v17, v6

    .line 877
    .line 878
    move/from16 v6, v16

    .line 879
    .line 880
    move/from16 v16, v20

    .line 881
    .line 882
    move/from16 v20, v24

    .line 883
    .line 884
    move/from16 v24, v1

    .line 885
    .line 886
    move-object v1, v2

    .line 887
    move/from16 v18, v19

    .line 888
    .line 889
    move-object/from16 v2, v21

    .line 890
    .line 891
    move/from16 v21, v22

    .line 892
    .line 893
    move/from16 v19, v23

    .line 894
    .line 895
    move/from16 v23, v25

    .line 896
    .line 897
    move/from16 v22, v27

    .line 898
    .line 899
    move/from16 v27, v0

    .line 900
    .line 901
    move/from16 v25, v4

    .line 902
    .line 903
    move/from16 v0, v28

    .line 904
    .line 905
    move/from16 v4, p1

    .line 906
    .line 907
    move/from16 p1, v57

    .line 908
    .line 909
    goto/16 :goto_1

    .line 910
    .line 911
    :cond_24
    move-object v2, v1

    .line 912
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 913
    .line 914
    .line 915
    return-object v2

    .line 916
    :goto_31
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 917
    .line 918
    .line 919
    throw v0
.end method
