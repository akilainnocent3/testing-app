.class public final Lt7z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroid/content/Context;Z)Ljava/util/List;
    .locals 80

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const v2, 0x3f2e147b    # 0.68f

    .line 4
    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v3, 0x3f3d70a4    # 0.74f

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v4, 0x3e19999a    # 0.15f

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const v5, 0x3f251eb8    # 0.645f

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const v6, 0x3e6147ae    # 0.22f

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const v7, 0x3f27ae14    # 0.655f

    .line 39
    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const v8, 0x3f428f5c    # 0.76f

    .line 46
    .line 47
    .line 48
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const v9, 0x3ef0a3d7    # 0.47f

    .line 53
    .line 54
    .line 55
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const v10, 0x3efae148    # 0.49f

    .line 60
    .line 61
    .line 62
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const v11, -0x41b33333    # -0.2f

    .line 67
    .line 68
    .line 69
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const v12, 0x3dcccccd    # 0.1f

    .line 74
    .line 75
    .line 76
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    iget v14, v13, Landroid/util/DisplayMetrics;->density:F

    .line 89
    .line 90
    iget v13, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 91
    .line 92
    int-to-float v15, v0

    .line 93
    const/high16 v16, 0x3e800000    # 0.25f

    .line 94
    .line 95
    mul-float v16, v16, v15

    .line 96
    .line 97
    const/high16 v17, 0x40a00000    # 5.0f

    .line 98
    .line 99
    div-float v16, v16, v17

    .line 100
    .line 101
    div-float v18, v16, v14

    .line 102
    .line 103
    div-int/lit16 v14, v13, 0xc8

    .line 104
    .line 105
    div-int/lit8 v16, v0, 0x32

    .line 106
    .line 107
    add-int v14, v16, v14

    .line 108
    .line 109
    move/from16 v16, v15

    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    const v1, 0x7f070282

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    int-to-float v15, v13

    .line 123
    move/from16 v23, v1

    .line 124
    .line 125
    invoke-static {v0, v15}, Lcq8;->b(IF)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v24, 0x3ea3d70a    # 0.32f

    .line 130
    .line 131
    .line 132
    move/from16 v25, v15

    .line 133
    .line 134
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    const v17, 0x3f6147ae    # 0.88f

    .line 139
    .line 140
    .line 141
    move/from16 v26, v14

    .line 142
    .line 143
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    div-float v17, v16, v25

    .line 148
    .line 149
    const/4 v0, 0x5

    .line 150
    move/from16 v27, v13

    .line 151
    .line 152
    new-array v13, v0, [Ljava/util/Map;

    .line 153
    .line 154
    const v19, 0x4099999a    # 4.8f

    .line 155
    .line 156
    .line 157
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object/from16 v19, v13

    .line 162
    .line 163
    new-instance v13, Lkotlin/Pair;

    .line 164
    .line 165
    move-object/from16 v21, v1

    .line 166
    .line 167
    const-string v1, "imagePercentXRatio"

    .line 168
    .line 169
    invoke-direct {v13, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const v22, 0x3f68f5c3    # 0.91f

    .line 173
    .line 174
    .line 175
    move-object/from16 v28, v8

    .line 176
    .line 177
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    move-object/from16 v22, v2

    .line 182
    .line 183
    new-instance v2, Lkotlin/Pair;

    .line 184
    .line 185
    move-object/from16 v29, v9

    .line 186
    .line 187
    const-string v9, "titlePercentYArrow"

    .line 188
    .line 189
    invoke-direct {v2, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const v30, 0x3f47ae14    # 0.78f

    .line 193
    .line 194
    .line 195
    move-object/from16 v31, v12

    .line 196
    .line 197
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    move-object/from16 v30, v3

    .line 202
    .line 203
    new-instance v3, Lkotlin/Pair;

    .line 204
    .line 205
    move-object/from16 v32, v14

    .line 206
    .line 207
    const-string v14, "imagePercentYArrow"

    .line 208
    .line 209
    invoke-direct {v3, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const v33, 0x3ecccccd    # 0.4f

    .line 213
    .line 214
    .line 215
    move-object/from16 v34, v10

    .line 216
    .line 217
    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    move-object/from16 v33, v4

    .line 222
    .line 223
    new-instance v4, Lkotlin/Pair;

    .line 224
    .line 225
    move-object/from16 v35, v5

    .line 226
    .line 227
    const-string v5, "imagePercentXArrow"

    .line 228
    .line 229
    invoke-direct {v4, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    filled-new-array {v13, v2, v3, v4}, [Lkotlin/Pair;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/4 v3, 0x0

    .line 241
    aput-object v2, v19, v3

    .line 242
    .line 243
    new-instance v2, Lkotlin/Pair;

    .line 244
    .line 245
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const v0, 0x3f6b851f    # 0.92f

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v4, Lkotlin/Pair;

    .line 256
    .line 257
    const-string v13, "CTARowPosition"

    .line 258
    .line 259
    invoke-direct {v4, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const v36, 0x3f333333    # 0.7f

    .line 263
    .line 264
    .line 265
    move/from16 v37, v3

    .line 266
    .line 267
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    move-object/from16 v38, v7

    .line 272
    .line 273
    new-instance v7, Lkotlin/Pair;

    .line 274
    .line 275
    invoke-direct {v7, v14, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v39, v11

    .line 279
    .line 280
    new-instance v11, Lkotlin/Pair;

    .line 281
    .line 282
    invoke-direct {v11, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    filled-new-array {v2, v4, v7, v11}, [Lkotlin/Pair;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const/4 v4, 0x1

    .line 294
    aput-object v2, v19, v4

    .line 295
    .line 296
    const v2, 0x3f051eb8    # 0.52f

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    new-instance v7, Lkotlin/Pair;

    .line 304
    .line 305
    invoke-direct {v7, v13, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const v11, 0x3f2b851f    # 0.67f

    .line 309
    .line 310
    .line 311
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    move/from16 v40, v4

    .line 316
    .line 317
    new-instance v4, Lkotlin/Pair;

    .line 318
    .line 319
    move-object/from16 v41, v6

    .line 320
    .line 321
    const-string v6, "boxWidth"

    .line 322
    .line 323
    invoke-direct {v4, v6, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v42, v11

    .line 327
    .line 328
    new-instance v11, Lkotlin/Pair;

    .line 329
    .line 330
    invoke-direct {v11, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const v43, 0x3e99999a    # 0.3f

    .line 334
    .line 335
    .line 336
    move-object/from16 v44, v6

    .line 337
    .line 338
    invoke-static/range {v43 .. v43}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    move-object/from16 v43, v3

    .line 343
    .line 344
    new-instance v3, Lkotlin/Pair;

    .line 345
    .line 346
    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    filled-new-array {v7, v4, v11, v3}, [Lkotlin/Pair;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static {v3}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    const/4 v4, 0x2

    .line 358
    aput-object v3, v19, v4

    .line 359
    .line 360
    new-instance v3, Lkotlin/Pair;

    .line 361
    .line 362
    invoke-direct {v3, v13, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    const v7, 0x3f4ccccd    # 0.8f

    .line 366
    .line 367
    .line 368
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    new-instance v11, Lkotlin/Pair;

    .line 373
    .line 374
    invoke-direct {v11, v14, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    const v45, 0x3f266666    # 0.65f

    .line 378
    .line 379
    .line 380
    move/from16 v46, v4

    .line 381
    .line 382
    invoke-static/range {v45 .. v45}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    move-object/from16 v45, v7

    .line 387
    .line 388
    new-instance v7, Lkotlin/Pair;

    .line 389
    .line 390
    invoke-direct {v7, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    filled-new-array {v3, v11, v7}, [Lkotlin/Pair;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v3}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const/4 v7, 0x3

    .line 402
    aput-object v3, v19, v7

    .line 403
    .line 404
    new-instance v3, Lkotlin/Pair;

    .line 405
    .line 406
    invoke-direct {v3, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    const v11, 0x3df5c28f    # 0.12f

    .line 410
    .line 411
    .line 412
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    move/from16 v47, v7

    .line 417
    .line 418
    new-instance v7, Lkotlin/Pair;

    .line 419
    .line 420
    move-object/from16 v48, v4

    .line 421
    .line 422
    const-string v4, "whiteBoxWidth"

    .line 423
    .line 424
    invoke-direct {v7, v4, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    const v49, 0x3d89374c    # 0.067f

    .line 428
    .line 429
    .line 430
    move-object/from16 v50, v11

    .line 431
    .line 432
    invoke-static/range {v49 .. v49}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    move-object/from16 v49, v4

    .line 437
    .line 438
    new-instance v4, Lkotlin/Pair;

    .line 439
    .line 440
    move-object/from16 v51, v6

    .line 441
    .line 442
    const-string v6, "titlePercentY"

    .line 443
    .line 444
    invoke-direct {v4, v6, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v52, v11

    .line 448
    .line 449
    const v53, 0x3da3d70a    # 0.08f

    .line 450
    .line 451
    .line 452
    invoke-static/range {v53 .. v53}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    move-object/from16 v54, v6

    .line 457
    .line 458
    new-instance v6, Lkotlin/Pair;

    .line 459
    .line 460
    invoke-direct {v6, v14, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    const v55, 0x3f3ae148    # 0.73f

    .line 464
    .line 465
    .line 466
    move-object/from16 v56, v11

    .line 467
    .line 468
    invoke-static/range {v55 .. v55}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    move-object/from16 v55, v2

    .line 473
    .line 474
    new-instance v2, Lkotlin/Pair;

    .line 475
    .line 476
    invoke-direct {v2, v5, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    filled-new-array {v3, v7, v4, v6, v2}, [Lkotlin/Pair;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {v2}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    const/4 v3, 0x4

    .line 488
    aput-object v2, v19, v3

    .line 489
    .line 490
    const v2, 0x400ccccd    # 2.2f

    .line 491
    .line 492
    .line 493
    cmpl-float v2, v17, v2

    .line 494
    .line 495
    const/high16 v4, 0x40000000    # 2.0f

    .line 496
    .line 497
    if-ltz v2, :cond_0

    .line 498
    .line 499
    move/from16 v57, v3

    .line 500
    .line 501
    move/from16 v58, v4

    .line 502
    .line 503
    move-object v12, v9

    .line 504
    move-object/from16 v6, v54

    .line 505
    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :cond_0
    cmpl-float v2, v17, v4

    .line 509
    .line 510
    const-string v6, "whiteBoxXLeftPadding"

    .line 511
    .line 512
    const-string v7, "whiteBoxYTopPadding"

    .line 513
    .line 514
    if-ltz v2, :cond_1

    .line 515
    .line 516
    const/4 v2, 0x5

    .line 517
    new-array v2, v2, [Ljava/util/Map;

    .line 518
    .line 519
    move/from16 v57, v3

    .line 520
    .line 521
    new-instance v3, Lkotlin/Pair;

    .line 522
    .line 523
    invoke-direct {v3, v1, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    move/from16 v58, v4

    .line 527
    .line 528
    new-instance v4, Lkotlin/Pair;

    .line 529
    .line 530
    invoke-direct {v4, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v17, v2

    .line 534
    .line 535
    new-instance v2, Lkotlin/Pair;

    .line 536
    .line 537
    invoke-direct {v2, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    new-instance v8, Lkotlin/Pair;

    .line 541
    .line 542
    invoke-direct {v8, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v59, v9

    .line 546
    .line 547
    new-instance v9, Lkotlin/Pair;

    .line 548
    .line 549
    invoke-direct {v9, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    filled-new-array {v3, v4, v2, v8, v9}, [Lkotlin/Pair;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static {v2}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    aput-object v2, v17, v37

    .line 561
    .line 562
    new-instance v2, Lkotlin/Pair;

    .line 563
    .line 564
    invoke-direct {v2, v1, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    new-instance v3, Lkotlin/Pair;

    .line 568
    .line 569
    invoke-direct {v3, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    new-instance v4, Lkotlin/Pair;

    .line 573
    .line 574
    move-object/from16 v9, v43

    .line 575
    .line 576
    invoke-direct {v4, v14, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    new-instance v8, Lkotlin/Pair;

    .line 580
    .line 581
    invoke-direct {v8, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    filled-new-array {v2, v3, v4, v8}, [Lkotlin/Pair;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-static {v2}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    aput-object v2, v17, v40

    .line 593
    .line 594
    new-instance v2, Lkotlin/Pair;

    .line 595
    .line 596
    move-object/from16 v3, v41

    .line 597
    .line 598
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    new-instance v3, Lkotlin/Pair;

    .line 602
    .line 603
    move-object/from16 v4, v39

    .line 604
    .line 605
    invoke-direct {v3, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    new-instance v8, Lkotlin/Pair;

    .line 609
    .line 610
    move-object/from16 v9, v55

    .line 611
    .line 612
    invoke-direct {v8, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    new-instance v10, Lkotlin/Pair;

    .line 616
    .line 617
    move-object/from16 v60, v2

    .line 618
    .line 619
    move-object/from16 v15, v38

    .line 620
    .line 621
    move-object/from16 v2, v44

    .line 622
    .line 623
    invoke-direct {v10, v2, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    new-instance v2, Lkotlin/Pair;

    .line 627
    .line 628
    invoke-direct {v2, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    new-instance v12, Lkotlin/Pair;

    .line 632
    .line 633
    move-object/from16 v15, v51

    .line 634
    .line 635
    invoke-direct {v12, v5, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v64, v2

    .line 639
    .line 640
    move-object/from16 v61, v3

    .line 641
    .line 642
    move-object/from16 v62, v8

    .line 643
    .line 644
    move-object/from16 v63, v10

    .line 645
    .line 646
    move-object/from16 v65, v12

    .line 647
    .line 648
    filled-new-array/range {v60 .. v65}, [Lkotlin/Pair;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-static {v2}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    aput-object v2, v17, v46

    .line 657
    .line 658
    new-instance v2, Lkotlin/Pair;

    .line 659
    .line 660
    invoke-direct {v2, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    new-instance v3, Lkotlin/Pair;

    .line 664
    .line 665
    move-object/from16 v4, v35

    .line 666
    .line 667
    invoke-direct {v3, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    new-instance v4, Lkotlin/Pair;

    .line 671
    .line 672
    invoke-direct {v4, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    new-instance v6, Lkotlin/Pair;

    .line 676
    .line 677
    move-object/from16 v7, v45

    .line 678
    .line 679
    invoke-direct {v6, v14, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    new-instance v7, Lkotlin/Pair;

    .line 683
    .line 684
    move-object/from16 v8, v48

    .line 685
    .line 686
    invoke-direct {v7, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    filled-new-array {v2, v3, v4, v6, v7}, [Lkotlin/Pair;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-static {v2}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    aput-object v2, v17, v47

    .line 698
    .line 699
    new-instance v2, Lkotlin/Pair;

    .line 700
    .line 701
    invoke-direct {v2, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    new-instance v0, Lkotlin/Pair;

    .line 705
    .line 706
    move-object/from16 v3, v33

    .line 707
    .line 708
    move-object/from16 v4, v49

    .line 709
    .line 710
    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    const v3, 0x3d6147ae    # 0.055f

    .line 714
    .line 715
    .line 716
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    new-instance v4, Lkotlin/Pair;

    .line 721
    .line 722
    move-object/from16 v6, v54

    .line 723
    .line 724
    invoke-direct {v4, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    new-instance v3, Lkotlin/Pair;

    .line 728
    .line 729
    move-object/from16 v7, v56

    .line 730
    .line 731
    invoke-direct {v3, v14, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    new-instance v7, Lkotlin/Pair;

    .line 735
    .line 736
    invoke-direct {v7, v5, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    filled-new-array {v2, v0, v4, v3, v7}, [Lkotlin/Pair;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    aput-object v0, v17, v57

    .line 748
    .line 749
    :goto_0
    move-object/from16 v12, v59

    .line 750
    .line 751
    goto/16 :goto_2

    .line 752
    .line 753
    :cond_1
    move/from16 v57, v3

    .line 754
    .line 755
    move/from16 v58, v4

    .line 756
    .line 757
    move-object/from16 v59, v9

    .line 758
    .line 759
    move-object/from16 v66, v38

    .line 760
    .line 761
    move-object/from16 v4, v39

    .line 762
    .line 763
    move-object/from16 v3, v41

    .line 764
    .line 765
    move-object/from16 v9, v43

    .line 766
    .line 767
    move-object/from16 v2, v44

    .line 768
    .line 769
    move-object/from16 v67, v45

    .line 770
    .line 771
    move-object/from16 v68, v48

    .line 772
    .line 773
    move-object/from16 v70, v49

    .line 774
    .line 775
    move-object/from16 v71, v54

    .line 776
    .line 777
    move-object/from16 v69, v56

    .line 778
    .line 779
    move-object/from16 v38, v6

    .line 780
    .line 781
    move-object/from16 v39, v35

    .line 782
    .line 783
    move-object/from16 v6, v55

    .line 784
    .line 785
    move-object/from16 v35, v33

    .line 786
    .line 787
    move-object/from16 v33, v11

    .line 788
    .line 789
    move-object/from16 v11, v51

    .line 790
    .line 791
    const v41, 0x3ff1eb85    # 1.89f

    .line 792
    .line 793
    .line 794
    cmpl-float v41, v17, v41

    .line 795
    .line 796
    if-ltz v41, :cond_2

    .line 797
    .line 798
    move-object/from16 v51, v11

    .line 799
    .line 800
    const/4 v11, 0x5

    .line 801
    new-array v11, v11, [Ljava/util/Map;

    .line 802
    .line 803
    move-object/from16 v17, v11

    .line 804
    .line 805
    new-instance v11, Lkotlin/Pair;

    .line 806
    .line 807
    invoke-direct {v11, v1, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    move-object/from16 v44, v2

    .line 811
    .line 812
    new-instance v2, Lkotlin/Pair;

    .line 813
    .line 814
    invoke-direct {v2, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    move-object/from16 v55, v6

    .line 818
    .line 819
    new-instance v6, Lkotlin/Pair;

    .line 820
    .line 821
    move-object/from16 v20, v4

    .line 822
    .line 823
    move-object/from16 v4, v59

    .line 824
    .line 825
    invoke-direct {v6, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    new-instance v8, Lkotlin/Pair;

    .line 829
    .line 830
    invoke-direct {v8, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    new-instance v4, Lkotlin/Pair;

    .line 834
    .line 835
    invoke-direct {v4, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    filled-new-array {v11, v2, v6, v8, v4}, [Lkotlin/Pair;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-static {v2}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    aput-object v2, v17, v37

    .line 847
    .line 848
    new-instance v2, Lkotlin/Pair;

    .line 849
    .line 850
    invoke-direct {v2, v1, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    new-instance v4, Lkotlin/Pair;

    .line 854
    .line 855
    invoke-direct {v4, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    new-instance v6, Lkotlin/Pair;

    .line 859
    .line 860
    invoke-direct {v6, v14, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    new-instance v8, Lkotlin/Pair;

    .line 864
    .line 865
    invoke-direct {v8, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    filled-new-array {v2, v4, v6, v8}, [Lkotlin/Pair;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-static {v2}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    aput-object v2, v17, v40

    .line 877
    .line 878
    new-instance v2, Lkotlin/Pair;

    .line 879
    .line 880
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    new-instance v3, Lkotlin/Pair;

    .line 884
    .line 885
    move-object/from16 v4, v20

    .line 886
    .line 887
    invoke-direct {v3, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    new-instance v6, Lkotlin/Pair;

    .line 891
    .line 892
    move-object/from16 v9, v55

    .line 893
    .line 894
    invoke-direct {v6, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    const v8, 0x3f3020c5    # 0.688f

    .line 898
    .line 899
    .line 900
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 901
    .line 902
    .line 903
    move-result-object v8

    .line 904
    new-instance v10, Lkotlin/Pair;

    .line 905
    .line 906
    move-object/from16 v11, v44

    .line 907
    .line 908
    invoke-direct {v10, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    new-instance v8, Lkotlin/Pair;

    .line 912
    .line 913
    invoke-direct {v8, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    new-instance v11, Lkotlin/Pair;

    .line 917
    .line 918
    move-object/from16 v12, v51

    .line 919
    .line 920
    invoke-direct {v11, v5, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    move-object/from16 v60, v2

    .line 924
    .line 925
    move-object/from16 v61, v3

    .line 926
    .line 927
    move-object/from16 v62, v6

    .line 928
    .line 929
    move-object/from16 v64, v8

    .line 930
    .line 931
    move-object/from16 v63, v10

    .line 932
    .line 933
    move-object/from16 v65, v11

    .line 934
    .line 935
    filled-new-array/range {v60 .. v65}, [Lkotlin/Pair;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-static {v2}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    aput-object v2, v17, v46

    .line 944
    .line 945
    new-instance v2, Lkotlin/Pair;

    .line 946
    .line 947
    invoke-direct {v2, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    new-instance v3, Lkotlin/Pair;

    .line 951
    .line 952
    move-object/from16 v6, v38

    .line 953
    .line 954
    move-object/from16 v4, v39

    .line 955
    .line 956
    invoke-direct {v3, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    new-instance v4, Lkotlin/Pair;

    .line 960
    .line 961
    invoke-direct {v4, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    new-instance v6, Lkotlin/Pair;

    .line 965
    .line 966
    move-object/from16 v7, v67

    .line 967
    .line 968
    invoke-direct {v6, v14, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    new-instance v7, Lkotlin/Pair;

    .line 972
    .line 973
    move-object/from16 v8, v68

    .line 974
    .line 975
    invoke-direct {v7, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    filled-new-array {v2, v3, v4, v6, v7}, [Lkotlin/Pair;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-static {v2}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    aput-object v2, v17, v47

    .line 987
    .line 988
    new-instance v2, Lkotlin/Pair;

    .line 989
    .line 990
    invoke-direct {v2, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    new-instance v0, Lkotlin/Pair;

    .line 994
    .line 995
    move-object/from16 v3, v35

    .line 996
    .line 997
    move-object/from16 v4, v70

    .line 998
    .line 999
    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v3, Lkotlin/Pair;

    .line 1003
    .line 1004
    move-object/from16 v9, v52

    .line 1005
    .line 1006
    move-object/from16 v4, v71

    .line 1007
    .line 1008
    invoke-direct {v3, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v6, Lkotlin/Pair;

    .line 1012
    .line 1013
    move-object/from16 v7, v69

    .line 1014
    .line 1015
    invoke-direct {v6, v14, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v7, Lkotlin/Pair;

    .line 1019
    .line 1020
    move-object/from16 v8, v33

    .line 1021
    .line 1022
    invoke-direct {v7, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    filled-new-array {v2, v0, v3, v6, v7}, [Lkotlin/Pair;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    aput-object v0, v17, v57

    .line 1034
    .line 1035
    move-object v6, v4

    .line 1036
    goto/16 :goto_0

    .line 1037
    .line 1038
    :cond_2
    move-object v12, v11

    .line 1039
    move-object/from16 v6, v38

    .line 1040
    .line 1041
    move-object/from16 v9, v52

    .line 1042
    .line 1043
    move-object/from16 v8, v68

    .line 1044
    .line 1045
    move-object/from16 v0, v69

    .line 1046
    .line 1047
    move-object/from16 v4, v70

    .line 1048
    .line 1049
    move-object/from16 v3, v71

    .line 1050
    .line 1051
    move-object v11, v2

    .line 1052
    move-object/from16 v2, v33

    .line 1053
    .line 1054
    const v33, 0x3fca3d71    # 1.58f

    .line 1055
    .line 1056
    .line 1057
    cmpl-float v33, v17, v33

    .line 1058
    .line 1059
    if-ltz v33, :cond_3

    .line 1060
    .line 1061
    move-object/from16 v33, v2

    .line 1062
    .line 1063
    const/4 v2, 0x5

    .line 1064
    new-array v2, v2, [Ljava/util/Map;

    .line 1065
    .line 1066
    move-object/from16 v17, v2

    .line 1067
    .line 1068
    new-instance v2, Lkotlin/Pair;

    .line 1069
    .line 1070
    move-object/from16 v56, v0

    .line 1071
    .line 1072
    move-object/from16 v0, v34

    .line 1073
    .line 1074
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    move-object/from16 v54, v3

    .line 1078
    .line 1079
    new-instance v3, Lkotlin/Pair;

    .line 1080
    .line 1081
    move-object/from16 v52, v9

    .line 1082
    .line 1083
    move-object/from16 v9, v32

    .line 1084
    .line 1085
    invoke-direct {v3, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    move-object/from16 v49, v4

    .line 1089
    .line 1090
    new-instance v4, Lkotlin/Pair;

    .line 1091
    .line 1092
    move-object/from16 v48, v8

    .line 1093
    .line 1094
    move-object/from16 v8, v30

    .line 1095
    .line 1096
    invoke-direct {v4, v14, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v8, Lkotlin/Pair;

    .line 1100
    .line 1101
    invoke-direct {v8, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    move-object/from16 v38, v6

    .line 1105
    .line 1106
    new-instance v6, Lkotlin/Pair;

    .line 1107
    .line 1108
    move-object/from16 v51, v12

    .line 1109
    .line 1110
    move-object/from16 v12, v59

    .line 1111
    .line 1112
    invoke-direct {v6, v12, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    filled-new-array {v2, v3, v4, v8, v6}, [Lkotlin/Pair;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    invoke-static {v2}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    aput-object v2, v17, v37

    .line 1124
    .line 1125
    new-instance v2, Lkotlin/Pair;

    .line 1126
    .line 1127
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v0, Lkotlin/Pair;

    .line 1131
    .line 1132
    invoke-direct {v0, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v3, Lkotlin/Pair;

    .line 1136
    .line 1137
    move-object/from16 v4, v42

    .line 1138
    .line 1139
    invoke-direct {v3, v14, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v4, Lkotlin/Pair;

    .line 1143
    .line 1144
    invoke-direct {v4, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    filled-new-array {v2, v0, v3, v4}, [Lkotlin/Pair;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    aput-object v0, v17, v40

    .line 1156
    .line 1157
    new-instance v0, Lkotlin/Pair;

    .line 1158
    .line 1159
    invoke-direct {v0, v1, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    new-instance v2, Lkotlin/Pair;

    .line 1163
    .line 1164
    move-object/from16 v3, v31

    .line 1165
    .line 1166
    invoke-direct {v2, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v4, Lkotlin/Pair;

    .line 1170
    .line 1171
    move-object/from16 v6, v29

    .line 1172
    .line 1173
    invoke-direct {v4, v13, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v8, Lkotlin/Pair;

    .line 1177
    .line 1178
    move-object/from16 v10, v22

    .line 1179
    .line 1180
    invoke-direct {v8, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v10, Lkotlin/Pair;

    .line 1184
    .line 1185
    move-object/from16 v11, v28

    .line 1186
    .line 1187
    invoke-direct {v10, v14, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v15, Lkotlin/Pair;

    .line 1191
    .line 1192
    move-object/from16 v60, v2

    .line 1193
    .line 1194
    move-object/from16 v2, v51

    .line 1195
    .line 1196
    invoke-direct {v15, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    move-object/from16 v59, v0

    .line 1200
    .line 1201
    move-object/from16 v61, v4

    .line 1202
    .line 1203
    move-object/from16 v62, v8

    .line 1204
    .line 1205
    move-object/from16 v63, v10

    .line 1206
    .line 1207
    move-object/from16 v64, v15

    .line 1208
    .line 1209
    filled-new-array/range {v59 .. v64}, [Lkotlin/Pair;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    aput-object v0, v17, v46

    .line 1218
    .line 1219
    new-instance v0, Lkotlin/Pair;

    .line 1220
    .line 1221
    invoke-direct {v0, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v2, Lkotlin/Pair;

    .line 1225
    .line 1226
    move-object/from16 v4, v38

    .line 1227
    .line 1228
    move-object/from16 v3, v66

    .line 1229
    .line 1230
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v3, Lkotlin/Pair;

    .line 1234
    .line 1235
    invoke-direct {v3, v13, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    new-instance v4, Lkotlin/Pair;

    .line 1239
    .line 1240
    invoke-direct {v4, v14, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v6, Lkotlin/Pair;

    .line 1244
    .line 1245
    move-object/from16 v7, v48

    .line 1246
    .line 1247
    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    filled-new-array {v0, v2, v3, v4, v6}, [Lkotlin/Pair;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    aput-object v0, v17, v47

    .line 1259
    .line 1260
    new-instance v0, Lkotlin/Pair;

    .line 1261
    .line 1262
    invoke-direct {v0, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v2, Lkotlin/Pair;

    .line 1266
    .line 1267
    move-object/from16 v4, v49

    .line 1268
    .line 1269
    move-object/from16 v3, v50

    .line 1270
    .line 1271
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v3, Lkotlin/Pair;

    .line 1275
    .line 1276
    move-object/from16 v9, v52

    .line 1277
    .line 1278
    move-object/from16 v4, v54

    .line 1279
    .line 1280
    invoke-direct {v3, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v6, Lkotlin/Pair;

    .line 1284
    .line 1285
    move-object/from16 v7, v56

    .line 1286
    .line 1287
    invoke-direct {v6, v14, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v7, Lkotlin/Pair;

    .line 1291
    .line 1292
    move-object/from16 v8, v33

    .line 1293
    .line 1294
    invoke-direct {v7, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    filled-new-array {v0, v2, v3, v6, v7}, [Lkotlin/Pair;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    aput-object v0, v17, v57

    .line 1306
    .line 1307
    move-object v6, v4

    .line 1308
    goto/16 :goto_2

    .line 1309
    .line 1310
    :cond_3
    move-object/from16 v75, v0

    .line 1311
    .line 1312
    move-object/from16 v76, v2

    .line 1313
    .line 1314
    move-object/from16 v79, v3

    .line 1315
    .line 1316
    move-object/from16 v78, v4

    .line 1317
    .line 1318
    move-object/from16 v77, v6

    .line 1319
    .line 1320
    move-object/from16 v74, v8

    .line 1321
    .line 1322
    move-object/from16 v51, v12

    .line 1323
    .line 1324
    move-object/from16 v2, v22

    .line 1325
    .line 1326
    move-object/from16 v73, v28

    .line 1327
    .line 1328
    move-object/from16 v6, v29

    .line 1329
    .line 1330
    move-object/from16 v8, v30

    .line 1331
    .line 1332
    move-object/from16 v3, v31

    .line 1333
    .line 1334
    move-object/from16 v9, v32

    .line 1335
    .line 1336
    move-object/from16 v0, v34

    .line 1337
    .line 1338
    move-object/from16 v4, v42

    .line 1339
    .line 1340
    move-object/from16 v12, v59

    .line 1341
    .line 1342
    move-object/from16 v72, v66

    .line 1343
    .line 1344
    const/high16 v22, 0x3fc00000    # 1.5f

    .line 1345
    .line 1346
    cmpl-float v17, v17, v22

    .line 1347
    .line 1348
    if-ltz v17, :cond_4

    .line 1349
    .line 1350
    move-object/from16 v22, v2

    .line 1351
    .line 1352
    const/4 v2, 0x5

    .line 1353
    new-array v2, v2, [Ljava/util/Map;

    .line 1354
    .line 1355
    move-object/from16 v17, v2

    .line 1356
    .line 1357
    new-instance v2, Lkotlin/Pair;

    .line 1358
    .line 1359
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    move-object/from16 v44, v11

    .line 1363
    .line 1364
    new-instance v11, Lkotlin/Pair;

    .line 1365
    .line 1366
    invoke-direct {v11, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    move-object/from16 v29, v6

    .line 1370
    .line 1371
    new-instance v6, Lkotlin/Pair;

    .line 1372
    .line 1373
    invoke-direct {v6, v14, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v8, Lkotlin/Pair;

    .line 1377
    .line 1378
    invoke-direct {v8, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    move-object/from16 v31, v3

    .line 1382
    .line 1383
    new-instance v3, Lkotlin/Pair;

    .line 1384
    .line 1385
    invoke-direct {v3, v12, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    filled-new-array {v2, v11, v6, v8, v3}, [Lkotlin/Pair;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    invoke-static {v2}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    aput-object v2, v17, v37

    .line 1397
    .line 1398
    new-instance v2, Lkotlin/Pair;

    .line 1399
    .line 1400
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    new-instance v0, Lkotlin/Pair;

    .line 1404
    .line 1405
    invoke-direct {v0, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    new-instance v3, Lkotlin/Pair;

    .line 1409
    .line 1410
    invoke-direct {v3, v14, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    new-instance v4, Lkotlin/Pair;

    .line 1414
    .line 1415
    invoke-direct {v4, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    filled-new-array {v2, v0, v3, v4}, [Lkotlin/Pair;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    aput-object v0, v17, v40

    .line 1427
    .line 1428
    new-instance v0, Lkotlin/Pair;

    .line 1429
    .line 1430
    invoke-direct {v0, v1, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    new-instance v2, Lkotlin/Pair;

    .line 1434
    .line 1435
    move-object/from16 v3, v31

    .line 1436
    .line 1437
    invoke-direct {v2, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    new-instance v4, Lkotlin/Pair;

    .line 1441
    .line 1442
    move-object/from16 v6, v29

    .line 1443
    .line 1444
    invoke-direct {v4, v13, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    new-instance v8, Lkotlin/Pair;

    .line 1448
    .line 1449
    move-object/from16 v10, v22

    .line 1450
    .line 1451
    move-object/from16 v11, v44

    .line 1452
    .line 1453
    invoke-direct {v8, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    new-instance v10, Lkotlin/Pair;

    .line 1457
    .line 1458
    move-object/from16 v11, v73

    .line 1459
    .line 1460
    invoke-direct {v10, v14, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    new-instance v15, Lkotlin/Pair;

    .line 1464
    .line 1465
    move-object/from16 v59, v0

    .line 1466
    .line 1467
    move-object/from16 v0, v51

    .line 1468
    .line 1469
    invoke-direct {v15, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    move-object/from16 v60, v2

    .line 1473
    .line 1474
    move-object/from16 v61, v4

    .line 1475
    .line 1476
    move-object/from16 v62, v8

    .line 1477
    .line 1478
    move-object/from16 v63, v10

    .line 1479
    .line 1480
    move-object/from16 v64, v15

    .line 1481
    .line 1482
    filled-new-array/range {v59 .. v64}, [Lkotlin/Pair;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    aput-object v0, v17, v46

    .line 1491
    .line 1492
    new-instance v0, Lkotlin/Pair;

    .line 1493
    .line 1494
    invoke-direct {v0, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    new-instance v2, Lkotlin/Pair;

    .line 1498
    .line 1499
    move-object/from16 v15, v72

    .line 1500
    .line 1501
    move-object/from16 v4, v77

    .line 1502
    .line 1503
    invoke-direct {v2, v4, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    new-instance v4, Lkotlin/Pair;

    .line 1507
    .line 1508
    invoke-direct {v4, v13, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    new-instance v6, Lkotlin/Pair;

    .line 1512
    .line 1513
    invoke-direct {v6, v14, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1514
    .line 1515
    .line 1516
    new-instance v7, Lkotlin/Pair;

    .line 1517
    .line 1518
    move-object/from16 v8, v74

    .line 1519
    .line 1520
    invoke-direct {v7, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    filled-new-array {v0, v2, v4, v6, v7}, [Lkotlin/Pair;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    aput-object v0, v17, v47

    .line 1532
    .line 1533
    new-instance v0, Lkotlin/Pair;

    .line 1534
    .line 1535
    invoke-direct {v0, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    new-instance v2, Lkotlin/Pair;

    .line 1539
    .line 1540
    move-object/from16 v4, v78

    .line 1541
    .line 1542
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    const v3, 0x3d9374bc    # 0.072f

    .line 1546
    .line 1547
    .line 1548
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    new-instance v4, Lkotlin/Pair;

    .line 1553
    .line 1554
    move-object/from16 v6, v79

    .line 1555
    .line 1556
    invoke-direct {v4, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    new-instance v3, Lkotlin/Pair;

    .line 1560
    .line 1561
    move-object/from16 v7, v75

    .line 1562
    .line 1563
    invoke-direct {v3, v14, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    new-instance v7, Lkotlin/Pair;

    .line 1567
    .line 1568
    move-object/from16 v8, v76

    .line 1569
    .line 1570
    invoke-direct {v7, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    filled-new-array {v0, v2, v4, v3, v7}, [Lkotlin/Pair;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    aput-object v0, v17, v57

    .line 1582
    .line 1583
    goto :goto_2

    .line 1584
    :cond_4
    move-object/from16 v6, v79

    .line 1585
    .line 1586
    :goto_1
    move-object/from16 v17, v19

    .line 1587
    .line 1588
    :goto_2
    const-string v0, "coeffBox"

    .line 1589
    .line 1590
    move-object/from16 v2, v21

    .line 1591
    .line 1592
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    check-cast v0, Ljava/lang/Float;

    .line 1597
    .line 1598
    if-eqz v0, :cond_5

    .line 1599
    .line 1600
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    goto :goto_3

    .line 1605
    :cond_5
    const/4 v0, 0x0

    .line 1606
    :goto_3
    const-string v4, "winningChip"

    .line 1607
    .line 1608
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v4

    .line 1612
    check-cast v4, Ljava/lang/Float;

    .line 1613
    .line 1614
    if-eqz v4, :cond_6

    .line 1615
    .line 1616
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1617
    .line 1618
    .line 1619
    move-result v4

    .line 1620
    goto :goto_4

    .line 1621
    :cond_6
    const/4 v4, 0x0

    .line 1622
    :goto_4
    const-string v7, "space1"

    .line 1623
    .line 1624
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v7

    .line 1628
    check-cast v7, Ljava/lang/Float;

    .line 1629
    .line 1630
    if-eqz v7, :cond_7

    .line 1631
    .line 1632
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 1633
    .line 1634
    .line 1635
    move-result v7

    .line 1636
    goto :goto_5

    .line 1637
    :cond_7
    const/4 v7, 0x0

    .line 1638
    :goto_5
    const-string v8, "amountBox"

    .line 1639
    .line 1640
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v8

    .line 1644
    check-cast v8, Ljava/lang/Float;

    .line 1645
    .line 1646
    if-eqz v8, :cond_8

    .line 1647
    .line 1648
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 1649
    .line 1650
    .line 1651
    move-result v8

    .line 1652
    goto :goto_6

    .line 1653
    :cond_8
    const/4 v8, 0x0

    .line 1654
    :goto_6
    const-string v9, "space2"

    .line 1655
    .line 1656
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v9

    .line 1660
    check-cast v9, Ljava/lang/Float;

    .line 1661
    .line 1662
    if-eqz v9, :cond_9

    .line 1663
    .line 1664
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 1665
    .line 1666
    .line 1667
    move-result v9

    .line 1668
    goto :goto_7

    .line 1669
    :cond_9
    const/4 v9, 0x0

    .line 1670
    :goto_7
    const-string v10, "CTABox"

    .line 1671
    .line 1672
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v10

    .line 1676
    check-cast v10, Ljava/lang/Float;

    .line 1677
    .line 1678
    if-eqz v10, :cond_a

    .line 1679
    .line 1680
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 1681
    .line 1682
    .line 1683
    move-result v10

    .line 1684
    goto :goto_8

    .line 1685
    :cond_a
    const/4 v10, 0x0

    .line 1686
    :goto_8
    const-string v11, "topPadding"

    .line 1687
    .line 1688
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v11

    .line 1692
    check-cast v11, Ljava/lang/Float;

    .line 1693
    .line 1694
    if-eqz v11, :cond_b

    .line 1695
    .line 1696
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 1697
    .line 1698
    .line 1699
    move-result v11

    .line 1700
    goto :goto_9

    .line 1701
    :cond_b
    const/4 v11, 0x0

    .line 1702
    :goto_9
    const-string v15, "bottomPadding"

    .line 1703
    .line 1704
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v15

    .line 1708
    check-cast v15, Ljava/lang/Float;

    .line 1709
    .line 1710
    if-eqz v15, :cond_c

    .line 1711
    .line 1712
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 1713
    .line 1714
    .line 1715
    move-result v15

    .line 1716
    :goto_a
    const/16 v28, 0x0

    .line 1717
    .line 1718
    goto :goto_b

    .line 1719
    :cond_c
    const/4 v15, 0x0

    .line 1720
    goto :goto_a

    .line 1721
    :goto_b
    const-string v3, "bottomMargin"

    .line 1722
    .line 1723
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v3

    .line 1727
    check-cast v3, Ljava/lang/Float;

    .line 1728
    .line 1729
    if-eqz v3, :cond_d

    .line 1730
    .line 1731
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1732
    .line 1733
    .line 1734
    move-result v3

    .line 1735
    :goto_c
    move/from16 v29, v0

    .line 1736
    .line 1737
    goto :goto_d

    .line 1738
    :cond_d
    move/from16 v3, v28

    .line 1739
    .line 1740
    goto :goto_c

    .line 1741
    :goto_d
    const-string v0, "NetxButtonHeight"

    .line 1742
    .line 1743
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    check-cast v0, Ljava/lang/Float;

    .line 1748
    .line 1749
    if-eqz v0, :cond_e

    .line 1750
    .line 1751
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1752
    .line 1753
    .line 1754
    move-result v0

    .line 1755
    move/from16 v76, v0

    .line 1756
    .line 1757
    goto :goto_e

    .line 1758
    :cond_e
    move/from16 v76, v28

    .line 1759
    .line 1760
    :goto_e
    aget-object v0, v17, v37

    .line 1761
    .line 1762
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    check-cast v0, Ljava/lang/Float;

    .line 1767
    .line 1768
    if-eqz v0, :cond_f

    .line 1769
    .line 1770
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1771
    .line 1772
    .line 1773
    move-result v0

    .line 1774
    move/from16 v72, v0

    .line 1775
    .line 1776
    goto :goto_f

    .line 1777
    :cond_f
    const v72, 0x3f666666    # 0.9f

    .line 1778
    .line 1779
    .line 1780
    :goto_f
    aget-object v0, v17, v37

    .line 1781
    .line 1782
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    check-cast v0, Ljava/lang/Float;

    .line 1787
    .line 1788
    if-eqz v0, :cond_10

    .line 1789
    .line 1790
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1791
    .line 1792
    .line 1793
    move-result v0

    .line 1794
    move/from16 v66, v0

    .line 1795
    .line 1796
    goto :goto_10

    .line 1797
    :cond_10
    const v66, 0x3f666666    # 0.9f

    .line 1798
    .line 1799
    .line 1800
    :goto_10
    aget-object v0, v17, v37

    .line 1801
    .line 1802
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    check-cast v0, Ljava/lang/Float;

    .line 1807
    .line 1808
    if-eqz v0, :cond_11

    .line 1809
    .line 1810
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1811
    .line 1812
    .line 1813
    move-result v0

    .line 1814
    move/from16 v65, v0

    .line 1815
    .line 1816
    goto :goto_11

    .line 1817
    :cond_11
    const v65, 0x3f666666    # 0.9f

    .line 1818
    .line 1819
    .line 1820
    :goto_11
    aget-object v0, v17, v40

    .line 1821
    .line 1822
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    check-cast v0, Ljava/lang/Float;

    .line 1827
    .line 1828
    if-eqz v0, :cond_12

    .line 1829
    .line 1830
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1831
    .line 1832
    .line 1833
    move-result v0

    .line 1834
    goto :goto_12

    .line 1835
    :cond_12
    const v0, 0x3f666666    # 0.9f

    .line 1836
    .line 1837
    .line 1838
    :goto_12
    aget-object v12, v17, v40

    .line 1839
    .line 1840
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v12

    .line 1844
    check-cast v12, Ljava/lang/Float;

    .line 1845
    .line 1846
    if-eqz v12, :cond_13

    .line 1847
    .line 1848
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 1849
    .line 1850
    .line 1851
    move-result v12

    .line 1852
    goto :goto_13

    .line 1853
    :cond_13
    const v12, 0x3f666666    # 0.9f

    .line 1854
    .line 1855
    .line 1856
    :goto_13
    aget-object v2, v17, v46

    .line 1857
    .line 1858
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v2

    .line 1862
    check-cast v2, Ljava/lang/Float;

    .line 1863
    .line 1864
    if-eqz v2, :cond_14

    .line 1865
    .line 1866
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1867
    .line 1868
    .line 1869
    move-result v2

    .line 1870
    :goto_14
    move/from16 v30, v0

    .line 1871
    .line 1872
    goto :goto_15

    .line 1873
    :cond_14
    const v2, 0x3f666666    # 0.9f

    .line 1874
    .line 1875
    .line 1876
    goto :goto_14

    .line 1877
    :goto_15
    aget-object v0, v17, v46

    .line 1878
    .line 1879
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    check-cast v0, Ljava/lang/Float;

    .line 1884
    .line 1885
    if-eqz v0, :cond_15

    .line 1886
    .line 1887
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1888
    .line 1889
    .line 1890
    move-result v0

    .line 1891
    move/from16 v31, v0

    .line 1892
    .line 1893
    goto :goto_16

    .line 1894
    :cond_15
    const v31, 0x3f666666    # 0.9f

    .line 1895
    .line 1896
    .line 1897
    :goto_16
    aget-object v0, v17, v47

    .line 1898
    .line 1899
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    check-cast v0, Ljava/lang/Float;

    .line 1904
    .line 1905
    if-eqz v0, :cond_16

    .line 1906
    .line 1907
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1908
    .line 1909
    .line 1910
    move-result v0

    .line 1911
    move/from16 v32, v0

    .line 1912
    .line 1913
    goto :goto_17

    .line 1914
    :cond_16
    const v32, 0x3f666666    # 0.9f

    .line 1915
    .line 1916
    .line 1917
    :goto_17
    aget-object v0, v17, v47

    .line 1918
    .line 1919
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    check-cast v0, Ljava/lang/Float;

    .line 1924
    .line 1925
    if-eqz v0, :cond_17

    .line 1926
    .line 1927
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1928
    .line 1929
    .line 1930
    move-result v0

    .line 1931
    move/from16 v33, v0

    .line 1932
    .line 1933
    goto :goto_18

    .line 1934
    :cond_17
    const v33, 0x3f666666    # 0.9f

    .line 1935
    .line 1936
    .line 1937
    :goto_18
    aget-object v0, v17, v57

    .line 1938
    .line 1939
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    check-cast v0, Ljava/lang/Float;

    .line 1944
    .line 1945
    if-eqz v0, :cond_18

    .line 1946
    .line 1947
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1948
    .line 1949
    .line 1950
    move-result v0

    .line 1951
    goto :goto_19

    .line 1952
    :cond_18
    const v0, 0x3f666666    # 0.9f

    .line 1953
    .line 1954
    .line 1955
    :goto_19
    aget-object v14, v17, v57

    .line 1956
    .line 1957
    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v5

    .line 1961
    check-cast v5, Ljava/lang/Float;

    .line 1962
    .line 1963
    if-eqz v5, :cond_19

    .line 1964
    .line 1965
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1966
    .line 1967
    .line 1968
    move-result v5

    .line 1969
    goto :goto_1a

    .line 1970
    :cond_19
    const v5, 0x3f666666    # 0.9f

    .line 1971
    .line 1972
    .line 1973
    :goto_1a
    aget-object v14, v17, v37

    .line 1974
    .line 1975
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v14

    .line 1979
    check-cast v14, Ljava/lang/Float;

    .line 1980
    .line 1981
    const v34, 0x3f570a3d    # 0.84f

    .line 1982
    .line 1983
    .line 1984
    if-eqz v14, :cond_1a

    .line 1985
    .line 1986
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 1987
    .line 1988
    .line 1989
    move-result v14

    .line 1990
    move/from16 v75, v14

    .line 1991
    .line 1992
    goto :goto_1b

    .line 1993
    :cond_1a
    move/from16 v75, v34

    .line 1994
    .line 1995
    :goto_1b
    aget-object v14, v17, v40

    .line 1996
    .line 1997
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v14

    .line 2001
    check-cast v14, Ljava/lang/Float;

    .line 2002
    .line 2003
    if-eqz v14, :cond_1b

    .line 2004
    .line 2005
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 2006
    .line 2007
    .line 2008
    move-result v14

    .line 2009
    :goto_1c
    move/from16 v35, v0

    .line 2010
    .line 2011
    goto :goto_1d

    .line 2012
    :cond_1b
    move/from16 v14, v34

    .line 2013
    .line 2014
    goto :goto_1c

    .line 2015
    :goto_1d
    aget-object v0, v17, v46

    .line 2016
    .line 2017
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    check-cast v0, Ljava/lang/Float;

    .line 2022
    .line 2023
    if-eqz v0, :cond_1c

    .line 2024
    .line 2025
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 2026
    .line 2027
    .line 2028
    move-result v0

    .line 2029
    move/from16 v38, v0

    .line 2030
    .line 2031
    goto :goto_1e

    .line 2032
    :cond_1c
    move/from16 v38, v34

    .line 2033
    .line 2034
    :goto_1e
    aget-object v0, v17, v47

    .line 2035
    .line 2036
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    check-cast v0, Ljava/lang/Float;

    .line 2041
    .line 2042
    if-eqz v0, :cond_1d

    .line 2043
    .line 2044
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 2045
    .line 2046
    .line 2047
    move-result v0

    .line 2048
    move/from16 v39, v0

    .line 2049
    .line 2050
    goto :goto_1f

    .line 2051
    :cond_1d
    move/from16 v39, v34

    .line 2052
    .line 2053
    :goto_1f
    aget-object v0, v17, v57

    .line 2054
    .line 2055
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    check-cast v0, Ljava/lang/Float;

    .line 2060
    .line 2061
    if-eqz v0, :cond_1e

    .line 2062
    .line 2063
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 2064
    .line 2065
    .line 2066
    move-result v0

    .line 2067
    goto :goto_20

    .line 2068
    :cond_1e
    move/from16 v0, v34

    .line 2069
    .line 2070
    :goto_20
    aget-object v13, v17, v37

    .line 2071
    .line 2072
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v13

    .line 2076
    check-cast v13, Ljava/lang/Float;

    .line 2077
    .line 2078
    if-eqz v13, :cond_1f

    .line 2079
    .line 2080
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 2081
    .line 2082
    .line 2083
    move-result v13

    .line 2084
    :goto_21
    move/from16 v37, v0

    .line 2085
    .line 2086
    goto :goto_22

    .line 2087
    :cond_1f
    move/from16 v13, v28

    .line 2088
    .line 2089
    goto :goto_21

    .line 2090
    :goto_22
    aget-object v0, v17, v40

    .line 2091
    .line 2092
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    check-cast v0, Ljava/lang/Float;

    .line 2097
    .line 2098
    if-eqz v0, :cond_20

    .line 2099
    .line 2100
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 2101
    .line 2102
    .line 2103
    move-result v0

    .line 2104
    move/from16 v41, v0

    .line 2105
    .line 2106
    goto :goto_23

    .line 2107
    :cond_20
    move/from16 v41, v28

    .line 2108
    .line 2109
    :goto_23
    aget-object v0, v17, v46

    .line 2110
    .line 2111
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    check-cast v0, Ljava/lang/Float;

    .line 2116
    .line 2117
    if-eqz v0, :cond_21

    .line 2118
    .line 2119
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 2120
    .line 2121
    .line 2122
    move-result v0

    .line 2123
    goto :goto_24

    .line 2124
    :cond_21
    move/from16 v0, v28

    .line 2125
    .line 2126
    :goto_24
    aget-object v1, v17, v57

    .line 2127
    .line 2128
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v1

    .line 2132
    check-cast v1, Ljava/lang/Float;

    .line 2133
    .line 2134
    if-eqz v1, :cond_22

    .line 2135
    .line 2136
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 2137
    .line 2138
    .line 2139
    move-result v36

    .line 2140
    :cond_22
    div-int/lit8 v1, v27, 0xf

    .line 2141
    .line 2142
    int-to-float v1, v1

    .line 2143
    mul-float v1, v1, v58

    .line 2144
    .line 2145
    sub-float v1, v25, v1

    .line 2146
    .line 2147
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v6

    .line 2151
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v6

    .line 2155
    move/from16 v42, v0

    .line 2156
    .line 2157
    const/high16 v0, 0x41800000    # 16.0f

    .line 2158
    .line 2159
    move/from16 v17, v1

    .line 2160
    .line 2161
    move/from16 v1, v40

    .line 2162
    .line 2163
    invoke-static {v1, v0, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 2164
    .line 2165
    .line 2166
    move-result v6

    .line 2167
    const/high16 v19, 0x40400000    # 3.0f

    .line 2168
    .line 2169
    mul-float v6, v6, v19

    .line 2170
    .line 2171
    sub-float v6, v17, v6

    .line 2172
    .line 2173
    const/high16 v17, 0x41700000    # 15.0f

    .line 2174
    .line 2175
    div-float v17, v25, v17

    .line 2176
    .line 2177
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v19

    .line 2181
    move/from16 v40, v2

    .line 2182
    .line 2183
    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v2

    .line 2187
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 2188
    .line 2189
    .line 2190
    move-result v0

    .line 2191
    mul-float v0, v0, v58

    .line 2192
    .line 2193
    add-float v0, v0, v17

    .line 2194
    .line 2195
    move/from16 v1, p0

    .line 2196
    .line 2197
    move/from16 v2, v27

    .line 2198
    .line 2199
    invoke-static {v1, v2}, Lcq8;->a(II)F

    .line 2200
    .line 2201
    .line 2202
    move-result v1

    .line 2203
    mul-float v27, v16, v1

    .line 2204
    .line 2205
    mul-float v17, v11, v27

    .line 2206
    .line 2207
    move/from16 v43, v0

    .line 2208
    .line 2209
    move/from16 p0, v1

    .line 2210
    .line 2211
    move/from16 v0, v26

    .line 2212
    .line 2213
    int-to-float v1, v0

    .line 2214
    sub-int v0, v2, v26

    .line 2215
    .line 2216
    int-to-float v0, v0

    .line 2217
    const v19, 0x3d23d70a    # 0.04f

    .line 2218
    .line 2219
    .line 2220
    mul-float v0, v0, v19

    .line 2221
    .line 2222
    add-float/2addr v0, v1

    .line 2223
    mul-float v19, v58, v0

    .line 2224
    .line 2225
    sub-float v44, v25, v19

    .line 2226
    .line 2227
    div-float v45, v44, v25

    .line 2228
    .line 2229
    move/from16 v47, v0

    .line 2230
    .line 2231
    sget-object v0, Lcw5;->a:Lcw5;

    .line 2232
    .line 2233
    move/from16 v48, v1

    .line 2234
    .line 2235
    const v1, 0x7f1410ec

    .line 2236
    .line 2237
    .line 2238
    move/from16 v49, v2

    .line 2239
    .line 2240
    move-object/from16 v2, p1

    .line 2241
    .line 2242
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v1

    .line 2246
    move/from16 v50, v3

    .line 2247
    .line 2248
    const v3, 0x7f1410ed

    .line 2249
    .line 2250
    .line 2251
    invoke-static {v1, v2, v3, v0, v1}, Lq6k;->a(Ljava/lang/String;Landroid/content/Context;ILcw5;Ljava/lang/String;)Ljava/lang/String;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v60

    .line 2255
    const v1, 0x7f1410cb

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v3

    .line 2262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2263
    .line 2264
    .line 2265
    const-string v1, ""

    .line 2266
    .line 2267
    invoke-static {v0, v3, v1}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v61

    .line 2271
    new-instance v62, Lptc;

    .line 2272
    .line 2273
    sub-float v3, v27, v17

    .line 2274
    .line 2275
    move/from16 v17, v3

    .line 2276
    .line 2277
    invoke-static/range {v47 .. v47}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2278
    .line 2279
    .line 2280
    move-result v3

    .line 2281
    move/from16 v52, v4

    .line 2282
    .line 2283
    int-to-long v3, v3

    .line 2284
    move-wide/from16 v19, v3

    .line 2285
    .line 2286
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2287
    .line 2288
    .line 2289
    move-result v3

    .line 2290
    int-to-long v3, v3

    .line 2291
    const/16 v54, 0x20

    .line 2292
    .line 2293
    shl-long v19, v19, v54

    .line 2294
    .line 2295
    const-wide v55, 0xffffffffL

    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    and-long v3, v3, v55

    .line 2301
    .line 2302
    or-long v19, v19, v3

    .line 2303
    .line 2304
    mul-float v3, v27, v29

    .line 2305
    .line 2306
    mul-float v4, v50, v16

    .line 2307
    .line 2308
    mul-float v57, v4, p0

    .line 2309
    .line 2310
    sub-float v3, v3, v57

    .line 2311
    .line 2312
    move/from16 v17, v3

    .line 2313
    .line 2314
    invoke-static/range {v44 .. v44}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2315
    .line 2316
    .line 2317
    move-result v3

    .line 2318
    move/from16 v77, v4

    .line 2319
    .line 2320
    int-to-long v3, v3

    .line 2321
    move-wide/from16 v21, v3

    .line 2322
    .line 2323
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2324
    .line 2325
    .line 2326
    move-result v3

    .line 2327
    int-to-long v3, v3

    .line 2328
    shl-long v21, v21, v54

    .line 2329
    .line 2330
    and-long v3, v3, v55

    .line 2331
    .line 2332
    or-long v21, v21, v3

    .line 2333
    .line 2334
    move-object/from16 v17, v62

    .line 2335
    .line 2336
    invoke-direct/range {v17 .. v22}, Lptc;-><init>(FJJ)V

    .line 2337
    .line 2338
    .line 2339
    mul-float v63, v45, v13

    .line 2340
    .line 2341
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2342
    .line 2343
    sub-float v4, v3, p0

    .line 2344
    .line 2345
    mul-float v13, v11, p0

    .line 2346
    .line 2347
    add-float v17, v4, v13

    .line 2348
    .line 2349
    div-float v19, v50, v58

    .line 2350
    .line 2351
    add-float v64, v19, v17

    .line 2352
    .line 2353
    new-instance v59, Ly5z;

    .line 2354
    .line 2355
    const/high16 v73, -0x40800000    # -1.0f

    .line 2356
    .line 2357
    const v74, 0x3f666666    # 0.9f

    .line 2358
    .line 2359
    .line 2360
    const v67, 0x3e99999a    # 0.3f

    .line 2361
    .line 2362
    .line 2363
    const/16 v68, 0x0

    .line 2364
    .line 2365
    const v69, 0x3f19999a    # 0.6f

    .line 2366
    .line 2367
    .line 2368
    const v70, 0x3f19999a    # 0.6f

    .line 2369
    .line 2370
    .line 2371
    const v71, -0x42b33333    # -0.05f

    .line 2372
    .line 2373
    .line 2374
    invoke-direct/range {v59 .. v76}, Ly5z;-><init>(Ljava/lang/String;Ljava/lang/String;Lptc;FFFFFFFFFFFFFF)V

    .line 2375
    .line 2376
    .line 2377
    move/from16 v78, v3

    .line 2378
    .line 2379
    move-object/from16 v3, v59

    .line 2380
    .line 2381
    move/from16 v59, v4

    .line 2382
    .line 2383
    const v4, 0x7f1410d1

    .line 2384
    .line 2385
    .line 2386
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v4

    .line 2390
    move/from16 v79, v5

    .line 2391
    .line 2392
    const v5, 0x7f1410d2

    .line 2393
    .line 2394
    .line 2395
    invoke-static {v4, v2, v5, v0, v4}, Lq6k;->a(Ljava/lang/String;Landroid/content/Context;ILcw5;Ljava/lang/String;)Ljava/lang/String;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v60

    .line 2399
    const v4, 0x7f1410cb

    .line 2400
    .line 2401
    .line 2402
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v4

    .line 2406
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2407
    .line 2408
    .line 2409
    invoke-static {v0, v4, v1}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v61

    .line 2413
    new-instance v62, Lptc;

    .line 2414
    .line 2415
    add-float v11, v11, v29

    .line 2416
    .line 2417
    add-float v11, v11, v52

    .line 2418
    .line 2419
    add-float/2addr v11, v7

    .line 2420
    mul-float v4, v11, v27

    .line 2421
    .line 2422
    sub-float v4, v27, v4

    .line 2423
    .line 2424
    add-float v4, v4, v57

    .line 2425
    .line 2426
    invoke-static/range {v47 .. v47}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2427
    .line 2428
    .line 2429
    move-result v5

    .line 2430
    move/from16 v17, v4

    .line 2431
    .line 2432
    int-to-long v4, v5

    .line 2433
    move-wide/from16 v19, v4

    .line 2434
    .line 2435
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2436
    .line 2437
    .line 2438
    move-result v4

    .line 2439
    int-to-long v4, v4

    .line 2440
    shl-long v19, v19, v54

    .line 2441
    .line 2442
    and-long v4, v4, v55

    .line 2443
    .line 2444
    or-long v19, v19, v4

    .line 2445
    .line 2446
    mul-float v4, v27, v8

    .line 2447
    .line 2448
    const v5, 0x3f70a3d7    # 0.94f

    .line 2449
    .line 2450
    .line 2451
    mul-float/2addr v4, v5

    .line 2452
    invoke-static/range {v44 .. v44}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2453
    .line 2454
    .line 2455
    move-result v5

    .line 2456
    move/from16 v17, v4

    .line 2457
    .line 2458
    int-to-long v4, v5

    .line 2459
    move-wide/from16 v21, v4

    .line 2460
    .line 2461
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2462
    .line 2463
    .line 2464
    move-result v4

    .line 2465
    int-to-long v4, v4

    .line 2466
    shl-long v21, v21, v54

    .line 2467
    .line 2468
    and-long v4, v4, v55

    .line 2469
    .line 2470
    or-long v21, v21, v4

    .line 2471
    .line 2472
    move-object/from16 v17, v62

    .line 2473
    .line 2474
    invoke-direct/range {v17 .. v22}, Lptc;-><init>(FJJ)V

    .line 2475
    .line 2476
    .line 2477
    mul-float v63, v45, v41

    .line 2478
    .line 2479
    mul-float v4, v29, p0

    .line 2480
    .line 2481
    add-float/2addr v4, v13

    .line 2482
    mul-float v5, v52, p0

    .line 2483
    .line 2484
    add-float/2addr v5, v4

    .line 2485
    mul-float v7, v7, p0

    .line 2486
    .line 2487
    add-float/2addr v7, v5

    .line 2488
    mul-float v4, v50, p0

    .line 2489
    .line 2490
    add-float/2addr v4, v7

    .line 2491
    add-float v64, v4, v59

    .line 2492
    .line 2493
    new-instance v59, Ly5z;

    .line 2494
    .line 2495
    const v74, 0x3f19999a    # 0.6f

    .line 2496
    .line 2497
    .line 2498
    const/high16 v73, 0x3f800000    # 1.0f

    .line 2499
    .line 2500
    const v68, 0x3dcccccd    # 0.1f

    .line 2501
    .line 2502
    .line 2503
    const v69, 0x3f30a3d7    # 0.69f

    .line 2504
    .line 2505
    .line 2506
    const/high16 v70, 0x3f000000    # 0.5f

    .line 2507
    .line 2508
    const v71, 0x3e8a3d71    # 0.27f

    .line 2509
    .line 2510
    .line 2511
    const v72, 0x3f2b851f    # 0.67f

    .line 2512
    .line 2513
    .line 2514
    move/from16 v65, v12

    .line 2515
    .line 2516
    move/from16 v75, v14

    .line 2517
    .line 2518
    move/from16 v66, v30

    .line 2519
    .line 2520
    invoke-direct/range {v59 .. v76}, Ly5z;-><init>(Ljava/lang/String;Ljava/lang/String;Lptc;FFFFFFFFFFFFFF)V

    .line 2521
    .line 2522
    .line 2523
    move-object/from16 v4, v59

    .line 2524
    .line 2525
    const v5, 0x7f1410dc

    .line 2526
    .line 2527
    .line 2528
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v5

    .line 2532
    const v7, 0x7f1410dd

    .line 2533
    .line 2534
    .line 2535
    invoke-static {v5, v2, v7, v0, v5}, Lq6k;->a(Ljava/lang/String;Landroid/content/Context;ILcw5;Ljava/lang/String;)Ljava/lang/String;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v60

    .line 2539
    const v5, 0x7f1410ca

    .line 2540
    .line 2541
    .line 2542
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v5

    .line 2546
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2547
    .line 2548
    .line 2549
    invoke-static {v0, v5, v1}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v61

    .line 2553
    new-instance v62, Lptc;

    .line 2554
    .line 2555
    mul-float v5, v48, v78

    .line 2556
    .line 2557
    mul-int/lit8 v14, v26, 0x2

    .line 2558
    .line 2559
    sub-int v13, v49, v14

    .line 2560
    .line 2561
    int-to-float v7, v13

    .line 2562
    const v12, 0x3da8f5c3    # 0.0825f

    .line 2563
    .line 2564
    .line 2565
    mul-float/2addr v12, v7

    .line 2566
    add-float/2addr v12, v5

    .line 2567
    mul-float v15, v15, v27

    .line 2568
    .line 2569
    add-float v15, v15, v77

    .line 2570
    .line 2571
    mul-float v5, v10, v27

    .line 2572
    .line 2573
    add-float/2addr v5, v15

    .line 2574
    const v13, 0x3e3d70a4    # 0.185f

    .line 2575
    .line 2576
    .line 2577
    mul-float/2addr v13, v9

    .line 2578
    mul-float v13, v13, v27

    .line 2579
    .line 2580
    add-float/2addr v13, v5

    .line 2581
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2582
    .line 2583
    .line 2584
    move-result v5

    .line 2585
    move v12, v6

    .line 2586
    int-to-long v5, v5

    .line 2587
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2588
    .line 2589
    .line 2590
    move-result v15

    .line 2591
    move-wide/from16 v19, v5

    .line 2592
    .line 2593
    int-to-long v5, v15

    .line 2594
    shl-long v19, v19, v54

    .line 2595
    .line 2596
    and-long v5, v5, v55

    .line 2597
    .line 2598
    or-long v19, v19, v5

    .line 2599
    .line 2600
    const v5, 0x3f5851ec    # 0.845f

    .line 2601
    .line 2602
    .line 2603
    mul-float v6, v7, v5

    .line 2604
    .line 2605
    const v15, 0x3f28f5c3    # 0.66f

    .line 2606
    .line 2607
    .line 2608
    mul-float/2addr v6, v15

    .line 2609
    const v15, 0x3ed70a3d    # 0.42f

    .line 2610
    .line 2611
    .line 2612
    mul-float/2addr v15, v9

    .line 2613
    add-float/2addr v15, v10

    .line 2614
    mul-float v15, v15, v27

    .line 2615
    .line 2616
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2617
    .line 2618
    .line 2619
    move-result v6

    .line 2620
    move/from16 p0, v5

    .line 2621
    .line 2622
    int-to-long v5, v6

    .line 2623
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2624
    .line 2625
    .line 2626
    move-result v10

    .line 2627
    move-wide/from16 v21, v5

    .line 2628
    .line 2629
    int-to-long v5, v10

    .line 2630
    shl-long v21, v21, v54

    .line 2631
    .line 2632
    and-long v5, v5, v55

    .line 2633
    .line 2634
    or-long v21, v21, v5

    .line 2635
    .line 2636
    move-object/from16 v17, v62

    .line 2637
    .line 2638
    invoke-direct/range {v17 .. v22}, Lptc;-><init>(FJJ)V

    .line 2639
    .line 2640
    .line 2641
    mul-float v63, v45, v42

    .line 2642
    .line 2643
    new-instance v59, Ly5z;

    .line 2644
    .line 2645
    const v64, 0x3f933333    # 1.15f

    .line 2646
    .line 2647
    .line 2648
    const/high16 v67, 0x3f000000    # 0.5f

    .line 2649
    .line 2650
    const v69, 0x3f547ae1    # 0.83f

    .line 2651
    .line 2652
    .line 2653
    const v70, 0x3f19999a    # 0.6f

    .line 2654
    .line 2655
    .line 2656
    const/16 v71, 0x0

    .line 2657
    .line 2658
    const/high16 v72, 0x3f400000    # 0.75f

    .line 2659
    .line 2660
    move/from16 v65, v31

    .line 2661
    .line 2662
    move/from16 v75, v38

    .line 2663
    .line 2664
    move/from16 v66, v40

    .line 2665
    .line 2666
    invoke-direct/range {v59 .. v76}, Ly5z;-><init>(Ljava/lang/String;Ljava/lang/String;Lptc;FFFFFFFFFFFFFF)V

    .line 2667
    .line 2668
    .line 2669
    move-object/from16 v5, v59

    .line 2670
    .line 2671
    const v6, 0x7f1410da

    .line 2672
    .line 2673
    .line 2674
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v6

    .line 2678
    const v10, 0x7f1410db

    .line 2679
    .line 2680
    .line 2681
    invoke-static {v6, v2, v10, v0, v6}, Lq6k;->a(Ljava/lang/String;Landroid/content/Context;ILcw5;Ljava/lang/String;)Ljava/lang/String;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v60

    .line 2685
    const v6, 0x7f1410cd

    .line 2686
    .line 2687
    .line 2688
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v6

    .line 2692
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2693
    .line 2694
    .line 2695
    invoke-static {v0, v6, v1}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v61

    .line 2699
    new-instance v62, Lptc;

    .line 2700
    .line 2701
    add-float v6, v23, v48

    .line 2702
    .line 2703
    mul-float v6, v6, v78

    .line 2704
    .line 2705
    mul-float v10, v58, v23

    .line 2706
    .line 2707
    move/from16 v23, v8

    .line 2708
    .line 2709
    move/from16 v8, v53

    .line 2710
    .line 2711
    invoke-static {v7, v10, v8, v6}, Lzmf;->a(FFFF)F

    .line 2712
    .line 2713
    .line 2714
    move-result v6

    .line 2715
    int-to-float v7, v14

    .line 2716
    add-float/2addr v7, v10

    .line 2717
    sub-float v7, v25, v7

    .line 2718
    .line 2719
    mul-float v34, v34, v7

    .line 2720
    .line 2721
    mul-float v34, v34, v24

    .line 2722
    .line 2723
    add-float v34, v34, v6

    .line 2724
    .line 2725
    sub-float v6, v25, v34

    .line 2726
    .line 2727
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2728
    .line 2729
    .line 2730
    move-result v6

    .line 2731
    move v8, v7

    .line 2732
    int-to-long v6, v6

    .line 2733
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2734
    .line 2735
    .line 2736
    move-result v10

    .line 2737
    int-to-long v13, v10

    .line 2738
    shl-long v6, v6, v54

    .line 2739
    .line 2740
    and-long v13, v13, v55

    .line 2741
    .line 2742
    or-long v19, v6, v13

    .line 2743
    .line 2744
    mul-float v7, v8, p0

    .line 2745
    .line 2746
    const v6, 0x3eae147b    # 0.34f

    .line 2747
    .line 2748
    .line 2749
    mul-float/2addr v7, v6

    .line 2750
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2751
    .line 2752
    .line 2753
    move-result v6

    .line 2754
    int-to-long v6, v6

    .line 2755
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2756
    .line 2757
    .line 2758
    move-result v8

    .line 2759
    int-to-long v13, v8

    .line 2760
    shl-long v6, v6, v54

    .line 2761
    .line 2762
    and-long v13, v13, v55

    .line 2763
    .line 2764
    or-long v21, v6, v13

    .line 2765
    .line 2766
    move-object/from16 v17, v62

    .line 2767
    .line 2768
    invoke-direct/range {v17 .. v22}, Lptc;-><init>(FJJ)V

    .line 2769
    .line 2770
    .line 2771
    add-float v11, v11, v23

    .line 2772
    .line 2773
    const/high16 v6, 0x3f400000    # 0.75f

    .line 2774
    .line 2775
    mul-float/2addr v9, v6

    .line 2776
    add-float/2addr v9, v11

    .line 2777
    mul-float v9, v9, v27

    .line 2778
    .line 2779
    sub-float v27, v27, v9

    .line 2780
    .line 2781
    sub-float v15, v16, v27

    .line 2782
    .line 2783
    sub-float v15, v15, v28

    .line 2784
    .line 2785
    div-float v64, v15, v16

    .line 2786
    .line 2787
    new-instance v59, Ly5z;

    .line 2788
    .line 2789
    const v74, 0x3f4ccccd    # 0.8f

    .line 2790
    .line 2791
    .line 2792
    const v63, 0x3dcccccd    # 0.1f

    .line 2793
    .line 2794
    .line 2795
    const v67, 0x3ea3d70a    # 0.32f

    .line 2796
    .line 2797
    .line 2798
    const v68, 0x3f19999a    # 0.6f

    .line 2799
    .line 2800
    .line 2801
    const v69, 0x3f51eb85    # 0.82f

    .line 2802
    .line 2803
    .line 2804
    const v70, 0x3f666666    # 0.9f

    .line 2805
    .line 2806
    .line 2807
    const v71, 0x3e4ccccd    # 0.2f

    .line 2808
    .line 2809
    .line 2810
    const v72, 0x3f466666    # 0.775f

    .line 2811
    .line 2812
    .line 2813
    move/from16 v66, v32

    .line 2814
    .line 2815
    move/from16 v65, v33

    .line 2816
    .line 2817
    move/from16 v75, v39

    .line 2818
    .line 2819
    invoke-direct/range {v59 .. v76}, Ly5z;-><init>(Ljava/lang/String;Ljava/lang/String;Lptc;FFFFFFFFFFFFFF)V

    .line 2820
    .line 2821
    .line 2822
    move-object/from16 v6, v59

    .line 2823
    .line 2824
    const v7, 0x7f1410cf

    .line 2825
    .line 2826
    .line 2827
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v7

    .line 2831
    const v8, 0x7f1410d0

    .line 2832
    .line 2833
    .line 2834
    invoke-static {v7, v2, v8, v0, v7}, Lq6k;->a(Ljava/lang/String;Landroid/content/Context;ILcw5;Ljava/lang/String;)Ljava/lang/String;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v60

    .line 2838
    const v7, 0x7f1410ce

    .line 2839
    .line 2840
    .line 2841
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v2

    .line 2845
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2846
    .line 2847
    .line 2848
    invoke-static {v0, v2, v1}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v61

    .line 2852
    new-instance v62, Lptc;

    .line 2853
    .line 2854
    const v0, 0x3f7d70a4    # 0.99f

    .line 2855
    .line 2856
    .line 2857
    mul-float v15, v16, v0

    .line 2858
    .line 2859
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2860
    .line 2861
    .line 2862
    move-result v0

    .line 2863
    int-to-long v0, v0

    .line 2864
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2865
    .line 2866
    .line 2867
    move-result v2

    .line 2868
    int-to-long v7, v2

    .line 2869
    shl-long v0, v0, v54

    .line 2870
    .line 2871
    and-long v7, v7, v55

    .line 2872
    .line 2873
    or-long v21, v0, v7

    .line 2874
    .line 2875
    const v0, 0x3d6d9168    # 0.058f

    .line 2876
    .line 2877
    .line 2878
    mul-float v15, v16, v0

    .line 2879
    .line 2880
    invoke-static/range {v43 .. v43}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2881
    .line 2882
    .line 2883
    move-result v0

    .line 2884
    int-to-long v0, v0

    .line 2885
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2886
    .line 2887
    .line 2888
    move-result v2

    .line 2889
    int-to-long v7, v2

    .line 2890
    shl-long v0, v0, v54

    .line 2891
    .line 2892
    and-long v7, v7, v55

    .line 2893
    .line 2894
    or-long v23, v0, v7

    .line 2895
    .line 2896
    const/high16 v0, 0x40800000    # 4.0f

    .line 2897
    .line 2898
    div-float v20, v18, v0

    .line 2899
    .line 2900
    move-object/from16 v19, v62

    .line 2901
    .line 2902
    invoke-direct/range {v19 .. v24}, Lptc;-><init>(FJJ)V

    .line 2903
    .line 2904
    .line 2905
    new-instance v59, Ly5z;

    .line 2906
    .line 2907
    const/high16 v73, -0x40800000    # -1.0f

    .line 2908
    .line 2909
    const v74, 0x3f666666    # 0.9f

    .line 2910
    .line 2911
    .line 2912
    const v63, 0x3da3d70a    # 0.08f

    .line 2913
    .line 2914
    .line 2915
    const v64, 0x3f333333    # 0.7f

    .line 2916
    .line 2917
    .line 2918
    const v67, 0x3f19999a    # 0.6f

    .line 2919
    .line 2920
    .line 2921
    const/high16 v68, -0x42000000    # -0.125f

    .line 2922
    .line 2923
    const/16 v71, 0x0

    .line 2924
    .line 2925
    const v72, 0x3e6b851f    # 0.23f

    .line 2926
    .line 2927
    .line 2928
    move/from16 v66, v35

    .line 2929
    .line 2930
    move/from16 v69, v36

    .line 2931
    .line 2932
    move/from16 v75, v37

    .line 2933
    .line 2934
    move/from16 v65, v79

    .line 2935
    .line 2936
    invoke-direct/range {v59 .. v76}, Ly5z;-><init>(Ljava/lang/String;Ljava/lang/String;Lptc;FFFFFFFFFFFFFF)V

    .line 2937
    .line 2938
    .line 2939
    move-object/from16 v0, v59

    .line 2940
    .line 2941
    filled-new-array {v3, v4, v5, v6, v0}, [Ly5z;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v0

    .line 2945
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v0

    .line 2949
    if-eqz p2, :cond_23

    .line 2950
    .line 2951
    return-object v0

    .line 2952
    :cond_23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/util/List;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v0

    .line 2956
    return-object v0
.end method
