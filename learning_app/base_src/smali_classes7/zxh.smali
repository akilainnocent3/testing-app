.class public final Lzxh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 155

    .line 1
    new-instance v1, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v0, "betWidget"

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "BetCancelled"

    .line 10
    .line 11
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lkotlin/Pair;

    .line 15
    .line 16
    const-string v3, "BetConfirmed"

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lkotlin/Pair;

    .line 26
    .line 27
    const-string v4, "oneTapBet"

    .line 28
    .line 29
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "BetPlaced"

    .line 34
    .line 35
    invoke-direct {v3, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lkotlin/Pair;

    .line 39
    .line 40
    const-string v7, "rounds"

    .line 41
    .line 42
    filled-new-array {v0, v7}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v8, "AutoBetPlaced"

    .line 47
    .line 48
    invoke-direct {v5, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v7, v5

    .line 52
    new-instance v5, Lkotlin/Pair;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    new-array v9, v8, [Ljava/lang/String;

    .line 56
    .line 57
    const-string v10, "TopWinsClicked"

    .line 58
    .line 59
    invoke-direct {v5, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v9, Lkotlin/Pair;

    .line 63
    .line 64
    const-string v10, "RoundHistoryClicked"

    .line 65
    .line 66
    new-array v11, v8, [Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v10, v7

    .line 72
    new-instance v7, Lkotlin/Pair;

    .line 73
    .line 74
    const-string v11, "MenuClicked"

    .line 75
    .line 76
    new-array v12, v8, [Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v7, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v11, Lkotlin/Pair;

    .line 82
    .line 83
    const-string v12, "state"

    .line 84
    .line 85
    filled-new-array {v12}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    const-string v14, "Music"

    .line 90
    .line 91
    invoke-direct {v11, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v13, v9

    .line 95
    new-instance v9, Lkotlin/Pair;

    .line 96
    .line 97
    const-string v14, "Sound"

    .line 98
    .line 99
    filled-new-array {v12}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-direct {v9, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v14, v10

    .line 107
    new-instance v10, Lkotlin/Pair;

    .line 108
    .line 109
    const-string v15, "SpecialThemeToggled"

    .line 110
    .line 111
    filled-new-array {v12}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-direct {v10, v15, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v8, v11

    .line 119
    new-instance v11, Lkotlin/Pair;

    .line 120
    .line 121
    const-string v15, "OneTapBet"

    .line 122
    .line 123
    move-object/from16 v17, v1

    .line 124
    .line 125
    move-object/from16 v18, v2

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    new-array v2, v1, [Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v11, v15, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lkotlin/Pair;

    .line 134
    .line 135
    const-string v15, "ChatClicked"

    .line 136
    .line 137
    move-object/from16 v19, v3

    .line 138
    .line 139
    new-array v3, v1, [Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {v2, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v3, v13

    .line 145
    new-instance v13, Lkotlin/Pair;

    .line 146
    .line 147
    const-string v15, "ProvablyFairClicked"

    .line 148
    .line 149
    move-object/from16 v20, v2

    .line 150
    .line 151
    new-array v2, v1, [Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v13, v15, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object v2, v14

    .line 157
    new-instance v14, Lkotlin/Pair;

    .line 158
    .line 159
    const-string v15, "autoCashout"

    .line 160
    .line 161
    const-string v1, "maxPayout"

    .line 162
    .line 163
    filled-new-array {v0, v15, v1}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v15, "Cashout"

    .line 168
    .line 169
    invoke-direct {v14, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v15, Lkotlin/Pair;

    .line 173
    .line 174
    const-string v1, "HTPClicked"

    .line 175
    .line 176
    move-object/from16 v21, v2

    .line 177
    .line 178
    move-object/from16 v22, v3

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    new-array v3, v2, [Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {v15, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lkotlin/Pair;

    .line 187
    .line 188
    const-string v3, "ProvablyFairSettingsClicked"

    .line 189
    .line 190
    move-object/from16 v23, v5

    .line 191
    .line 192
    new-array v5, v2, [Ljava/lang/String;

    .line 193
    .line 194
    invoke-direct {v1, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Lkotlin/Pair;

    .line 198
    .line 199
    const-string v5, "WhatIsProvablyFairClicked"

    .line 200
    .line 201
    move-object/from16 v24, v1

    .line 202
    .line 203
    new-array v1, v2, [Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lkotlin/Pair;

    .line 209
    .line 210
    const-string v5, "BiggestCoefficientClicked"

    .line 211
    .line 212
    move-object/from16 v25, v3

    .line 213
    .line 214
    new-array v3, v2, [Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {v1, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lkotlin/Pair;

    .line 220
    .line 221
    const-string v3, "AutoBetOn"

    .line 222
    .line 223
    filled-new-array {v0}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-direct {v2, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Lkotlin/Pair;

    .line 231
    .line 232
    const-string v5, "AutoCashoutOn"

    .line 233
    .line 234
    move-object/from16 v26, v1

    .line 235
    .line 236
    filled-new-array {v0}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lkotlin/Pair;

    .line 244
    .line 245
    const-string v5, "AddBetAmountClicked"

    .line 246
    .line 247
    move-object/from16 v27, v2

    .line 248
    .line 249
    filled-new-array {v0}, [Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-direct {v1, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Lkotlin/Pair;

    .line 257
    .line 258
    const-string v5, "ReduceBetAmountClicked"

    .line 259
    .line 260
    move-object/from16 v28, v1

    .line 261
    .line 262
    filled-new-array {v0}, [Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Lkotlin/Pair;

    .line 270
    .line 271
    const-string v5, "BetHistoryClicked"

    .line 272
    .line 273
    move-object/from16 v29, v2

    .line 274
    .line 275
    move-object/from16 v30, v3

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    new-array v3, v2, [Ljava/lang/String;

    .line 279
    .line 280
    invoke-direct {v1, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v3, Lkotlin/Pair;

    .line 284
    .line 285
    const-string v5, "GameLimitsClicked"

    .line 286
    .line 287
    move-object/from16 v31, v1

    .line 288
    .line 289
    new-array v1, v2, [Ljava/lang/String;

    .line 290
    .line 291
    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Lkotlin/Pair;

    .line 295
    .line 296
    const-string v5, "Deposit"

    .line 297
    .line 298
    move-object/from16 v32, v3

    .line 299
    .line 300
    new-array v3, v2, [Ljava/lang/String;

    .line 301
    .line 302
    invoke-direct {v1, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v2, Lkotlin/Pair;

    .line 306
    .line 307
    const-string v3, "screen"

    .line 308
    .line 309
    filled-new-array {v3}, [Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    move-object/from16 v33, v1

    .line 314
    .line 315
    const-string v1, "FairnessClicked"

    .line 316
    .line 317
    invoke-direct {v2, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lkotlin/Pair;

    .line 321
    .line 322
    const-string v5, "tab"

    .line 323
    .line 324
    filled-new-array {v5}, [Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    move-object/from16 v34, v2

    .line 329
    .line 330
    const-string v2, "BiggestCoeffClicked"

    .line 331
    .line 332
    invoke-direct {v1, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    new-instance v2, Lkotlin/Pair;

    .line 336
    .line 337
    const-string v5, "BackClicked"

    .line 338
    .line 339
    move-object/from16 v35, v1

    .line 340
    .line 341
    move-object/from16 v36, v3

    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    new-array v3, v1, [Ljava/lang/String;

    .line 345
    .line 346
    invoke-direct {v2, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    new-instance v1, Lkotlin/Pair;

    .line 350
    .line 351
    const-string v3, "AutoBet"

    .line 352
    .line 353
    filled-new-array {v0, v12}, [Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-direct {v1, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    new-instance v3, Lkotlin/Pair;

    .line 361
    .line 362
    const-string v5, "AutoCashout"

    .line 363
    .line 364
    move-object/from16 v37, v1

    .line 365
    .line 366
    filled-new-array {v0, v12}, [Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    new-instance v1, Lkotlin/Pair;

    .line 374
    .line 375
    const-string v5, "betValue"

    .line 376
    .line 377
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    move-object/from16 v38, v2

    .line 382
    .line 383
    const-string v2, "BetStepClicked"

    .line 384
    .line 385
    invoke-direct {v1, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    new-instance v2, Lkotlin/Pair;

    .line 389
    .line 390
    const-string v5, "ShareInChat"

    .line 391
    .line 392
    move-object/from16 v39, v1

    .line 393
    .line 394
    filled-new-array/range {v36 .. v36}, [Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    new-instance v1, Lkotlin/Pair;

    .line 402
    .line 403
    const-string v5, "popup_name"

    .line 404
    .line 405
    move-object/from16 v36, v2

    .line 406
    .line 407
    const-string v2, "button_name"

    .line 408
    .line 409
    move-object/from16 v40, v3

    .line 410
    .line 411
    filled-new-array {v5, v2}, [Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    move-object/from16 v41, v7

    .line 416
    .line 417
    const-string v7, "popup_action"

    .line 418
    .line 419
    invoke-direct {v1, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    new-instance v3, Lkotlin/Pair;

    .line 423
    .line 424
    const-string v42, "autoBetRounds"

    .line 425
    .line 426
    move-object/from16 v43, v1

    .line 427
    .line 428
    filled-new-array/range {v42 .. v42}, [Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    move-object/from16 v42, v8

    .line 433
    .line 434
    const-string v8, "StopAutoBet"

    .line 435
    .line 436
    invoke-direct {v3, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    new-instance v1, Lkotlin/Pair;

    .line 440
    .line 441
    const-string v8, "maxAmount"

    .line 442
    .line 443
    filled-new-array {v8}, [Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    move-object/from16 v44, v3

    .line 448
    .line 449
    const-string v3, "MaxBetAmountClicked"

    .line 450
    .line 451
    invoke-direct {v1, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    new-instance v3, Lkotlin/Pair;

    .line 455
    .line 456
    const-string v8, "minAmount"

    .line 457
    .line 458
    filled-new-array {v8}, [Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    move-object/from16 v45, v1

    .line 463
    .line 464
    const-string v1, "MinBetAmountClicked"

    .line 465
    .line 466
    invoke-direct {v3, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    new-instance v1, Lkotlin/Pair;

    .line 470
    .line 471
    const-string v8, "maxCoefficient"

    .line 472
    .line 473
    filled-new-array {v8}, [Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    move-object/from16 v46, v3

    .line 478
    .line 479
    const-string v3, "MaxTargetCoefficientClicked"

    .line 480
    .line 481
    invoke-direct {v1, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    new-instance v3, Lkotlin/Pair;

    .line 485
    .line 486
    const-string v8, "minCoefficient"

    .line 487
    .line 488
    filled-new-array {v8}, [Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    move-object/from16 v47, v1

    .line 493
    .line 494
    const-string v1, "MinTargetCoefficientClicked"

    .line 495
    .line 496
    invoke-direct {v3, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    new-instance v1, Lkotlin/Pair;

    .line 500
    .line 501
    const-string v8, "OneTapBetClicked"

    .line 502
    .line 503
    move-object/from16 v48, v3

    .line 504
    .line 505
    filled-new-array {v12}, [Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-direct {v1, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    new-instance v3, Lkotlin/Pair;

    .line 513
    .line 514
    const-string v8, "MusicClicked"

    .line 515
    .line 516
    move-object/from16 v49, v1

    .line 517
    .line 518
    filled-new-array {v12}, [Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-direct {v3, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    new-instance v1, Lkotlin/Pair;

    .line 526
    .line 527
    const-string v8, "SoundClicked"

    .line 528
    .line 529
    filled-new-array {v12}, [Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    invoke-direct {v1, v8, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    new-instance v8, Lkotlin/Pair;

    .line 537
    .line 538
    const-string v12, "popupName"

    .line 539
    .line 540
    move-object/from16 v50, v1

    .line 541
    .line 542
    const-string v1, "buttonName"

    .line 543
    .line 544
    move-object/from16 v51, v3

    .line 545
    .line 546
    const-string v3, "userState"

    .line 547
    .line 548
    filled-new-array {v3, v12, v1}, [Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const-string v3, "PopupAction"

    .line 553
    .line 554
    invoke-direct {v8, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    new-instance v1, Lkotlin/Pair;

    .line 558
    .line 559
    const-string v3, "round"

    .line 560
    .line 561
    const-string v12, "betType"

    .line 562
    .line 563
    filled-new-array {v4, v12, v3}, [Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-direct {v1, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    new-instance v3, Lkotlin/Pair;

    .line 571
    .line 572
    const-string v4, "scroll_percentage"

    .line 573
    .line 574
    filled-new-array {v4}, [Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    move-object/from16 v52, v1

    .line 579
    .line 580
    const-string v1, "ScrollOnRecommendation"

    .line 581
    .line 582
    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    new-instance v1, Lkotlin/Pair;

    .line 586
    .line 587
    const-string v4, "game_name"

    .line 588
    .line 589
    move-object/from16 v53, v3

    .line 590
    .line 591
    const-string v3, "position"

    .line 592
    .line 593
    move-object/from16 v54, v8

    .line 594
    .line 595
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    move-object/from16 v55, v9

    .line 600
    .line 601
    const-string v9, "GameClickOnRecommendation"

    .line 602
    .line 603
    invoke-direct {v1, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    new-instance v8, Lkotlin/Pair;

    .line 607
    .line 608
    const-string v9, "ImageNotFound"

    .line 609
    .line 610
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-direct {v8, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    new-instance v3, Lkotlin/Pair;

    .line 618
    .line 619
    const-string v9, "category_name"

    .line 620
    .line 621
    filled-new-array {v9}, [Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    move-object/from16 v56, v1

    .line 626
    .line 627
    const-string v1, "FeaturedCategoryClicked"

    .line 628
    .line 629
    invoke-direct {v3, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    new-instance v1, Lkotlin/Pair;

    .line 633
    .line 634
    const-string v9, "FeaturedGamesLaunchGame"

    .line 635
    .line 636
    move-object/from16 v57, v3

    .line 637
    .line 638
    filled-new-array {v4}, [Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-direct {v1, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    new-instance v3, Lkotlin/Pair;

    .line 646
    .line 647
    filled-new-array {v12}, [Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    invoke-direct {v3, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    new-instance v9, Lkotlin/Pair;

    .line 655
    .line 656
    move-object/from16 v58, v1

    .line 657
    .line 658
    const-string v1, "newTagAvailable"

    .line 659
    .line 660
    move-object/from16 v59, v3

    .line 661
    .line 662
    const-string v3, "betCategory"

    .line 663
    .line 664
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    move-object/from16 v60, v8

    .line 669
    .line 670
    const-string v8, "BetCategorySelected"

    .line 671
    .line 672
    invoke-direct {v9, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    new-instance v1, Lkotlin/Pair;

    .line 676
    .line 677
    const-string v8, "SwitchBet1toBet2Click"

    .line 678
    .line 679
    move-object/from16 v61, v9

    .line 680
    .line 681
    filled-new-array {v3}, [Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    invoke-direct {v1, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    new-instance v8, Lkotlin/Pair;

    .line 689
    .line 690
    const-string v9, "SwitchBet2toBet1Click"

    .line 691
    .line 692
    move-object/from16 v62, v1

    .line 693
    .line 694
    filled-new-array {v3}, [Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-direct {v8, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    new-instance v1, Lkotlin/Pair;

    .line 702
    .line 703
    const-string v9, "CoefficientMinusClick"

    .line 704
    .line 705
    move-object/from16 v63, v8

    .line 706
    .line 707
    filled-new-array {v3}, [Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    invoke-direct {v1, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    new-instance v8, Lkotlin/Pair;

    .line 715
    .line 716
    const-string v9, "CoefficientPlusClick"

    .line 717
    .line 718
    move-object/from16 v64, v1

    .line 719
    .line 720
    filled-new-array {v3}, [Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-direct {v8, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    new-instance v1, Lkotlin/Pair;

    .line 728
    .line 729
    const-string v9, "CoefficientMinClick"

    .line 730
    .line 731
    move-object/from16 v65, v8

    .line 732
    .line 733
    filled-new-array {v3}, [Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    invoke-direct {v1, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    new-instance v8, Lkotlin/Pair;

    .line 741
    .line 742
    const-string v9, "CoefficientMaxClick"

    .line 743
    .line 744
    move-object/from16 v66, v1

    .line 745
    .line 746
    filled-new-array {v3}, [Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-direct {v8, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    new-instance v1, Lkotlin/Pair;

    .line 754
    .line 755
    const-string v9, "StartCoefficientPlusClick"

    .line 756
    .line 757
    move-object/from16 v67, v8

    .line 758
    .line 759
    filled-new-array {v3}, [Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    invoke-direct {v1, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    new-instance v8, Lkotlin/Pair;

    .line 767
    .line 768
    const-string v9, "StartCoefficientMinusClick"

    .line 769
    .line 770
    move-object/from16 v68, v1

    .line 771
    .line 772
    filled-new-array {v3}, [Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-direct {v8, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    new-instance v1, Lkotlin/Pair;

    .line 780
    .line 781
    const-string v9, "EndCoefficientMinusClick"

    .line 782
    .line 783
    move-object/from16 v69, v8

    .line 784
    .line 785
    filled-new-array {v3}, [Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    invoke-direct {v1, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    new-instance v8, Lkotlin/Pair;

    .line 793
    .line 794
    const-string v9, "EndCoefficientPlusClick"

    .line 795
    .line 796
    move-object/from16 v70, v1

    .line 797
    .line 798
    filled-new-array {v3}, [Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-direct {v8, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    new-instance v1, Lkotlin/Pair;

    .line 806
    .line 807
    const-string v9, "BetAmountMinClick"

    .line 808
    .line 809
    move-object/from16 v71, v8

    .line 810
    .line 811
    filled-new-array {v3}, [Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    invoke-direct {v1, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    new-instance v8, Lkotlin/Pair;

    .line 819
    .line 820
    const-string v9, "BetAmountMaxClick"

    .line 821
    .line 822
    move-object/from16 v72, v1

    .line 823
    .line 824
    filled-new-array {v3}, [Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-direct {v8, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    new-instance v1, Lkotlin/Pair;

    .line 832
    .line 833
    const-string v9, "StepAmountMinus1"

    .line 834
    .line 835
    move-object/from16 v73, v8

    .line 836
    .line 837
    filled-new-array {v3}, [Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    invoke-direct {v1, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    new-instance v8, Lkotlin/Pair;

    .line 845
    .line 846
    const-string v9, "StepAmountMinus2"

    .line 847
    .line 848
    move-object/from16 v74, v1

    .line 849
    .line 850
    filled-new-array {v3}, [Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-direct {v8, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    new-instance v1, Lkotlin/Pair;

    .line 858
    .line 859
    const-string v9, "StepAmountPlus1"

    .line 860
    .line 861
    move-object/from16 v75, v8

    .line 862
    .line 863
    filled-new-array {v3}, [Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v8

    .line 867
    invoke-direct {v1, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    new-instance v8, Lkotlin/Pair;

    .line 871
    .line 872
    const-string v9, "StepAmountPlus2"

    .line 873
    .line 874
    move-object/from16 v76, v1

    .line 875
    .line 876
    filled-new-array {v3}, [Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-direct {v8, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    new-instance v1, Lkotlin/Pair;

    .line 884
    .line 885
    const-string v9, "Bet1Chip1Click"

    .line 886
    .line 887
    move-object/from16 v77, v8

    .line 888
    .line 889
    filled-new-array {v3}, [Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v8

    .line 893
    invoke-direct {v1, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    new-instance v8, Lkotlin/Pair;

    .line 897
    .line 898
    const-string v9, "Bet1Chip2Click"

    .line 899
    .line 900
    move-object/from16 v78, v1

    .line 901
    .line 902
    filled-new-array {v3}, [Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-direct {v8, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    new-instance v1, Lkotlin/Pair;

    .line 910
    .line 911
    const-string v9, "Bet1Chip3Click"

    .line 912
    .line 913
    move-object/from16 v79, v8

    .line 914
    .line 915
    filled-new-array {v3}, [Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v8

    .line 919
    invoke-direct {v1, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    new-instance v8, Lkotlin/Pair;

    .line 923
    .line 924
    const-string v9, "Bet1Chip4Click"

    .line 925
    .line 926
    move-object/from16 v80, v1

    .line 927
    .line 928
    filled-new-array {v3}, [Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-direct {v8, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    new-instance v1, Lkotlin/Pair;

    .line 936
    .line 937
    const-string v9, "Bet2Chip1Click"

    .line 938
    .line 939
    move-object/from16 v81, v8

    .line 940
    .line 941
    filled-new-array {v3}, [Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v8

    .line 945
    invoke-direct {v1, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    new-instance v8, Lkotlin/Pair;

    .line 949
    .line 950
    const-string v9, "Bet2Chip2Click"

    .line 951
    .line 952
    move-object/from16 v82, v1

    .line 953
    .line 954
    filled-new-array {v3}, [Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-direct {v8, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    new-instance v1, Lkotlin/Pair;

    .line 962
    .line 963
    const-string v9, "Bet2Chip3Click"

    .line 964
    .line 965
    move-object/from16 v83, v8

    .line 966
    .line 967
    filled-new-array {v3}, [Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v8

    .line 971
    invoke-direct {v1, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    new-instance v8, Lkotlin/Pair;

    .line 975
    .line 976
    const-string v9, "Bet2Chip4Click"

    .line 977
    .line 978
    move-object/from16 v84, v1

    .line 979
    .line 980
    filled-new-array {v3}, [Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    invoke-direct {v8, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    new-instance v1, Lkotlin/Pair;

    .line 988
    .line 989
    const-string v9, "giftUsed"

    .line 990
    .line 991
    move-object/from16 v85, v8

    .line 992
    .line 993
    const-string v8, "betIndex"

    .line 994
    .line 995
    filled-new-array {v3, v8, v9}, [Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v9

    .line 999
    move-object/from16 v86, v10

    .line 1000
    .line 1001
    const-string v10, "BetAmountClicked"

    .line 1002
    .line 1003
    invoke-direct {v1, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v9, Lkotlin/Pair;

    .line 1007
    .line 1008
    const-string v10, "CoefficientClicked"

    .line 1009
    .line 1010
    filled-new-array {v3, v8}, [Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v8

    .line 1014
    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v8, Lkotlin/Pair;

    .line 1018
    .line 1019
    const-string v10, "targetCoefficient"

    .line 1020
    .line 1021
    move-object/from16 v87, v1

    .line 1022
    .line 1023
    filled-new-array {v3, v12, v10}, [Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    move-object/from16 v88, v9

    .line 1028
    .line 1029
    const-string v9, "BetPlaced1"

    .line 1030
    .line 1031
    invoke-direct {v8, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v1, Lkotlin/Pair;

    .line 1035
    .line 1036
    const-string v9, "BetPlaced2"

    .line 1037
    .line 1038
    move-object/from16 v89, v8

    .line 1039
    .line 1040
    filled-new-array {v3, v12, v10}, [Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    invoke-direct {v1, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v8, Lkotlin/Pair;

    .line 1048
    .line 1049
    const-string v9, "BetConfirmation1"

    .line 1050
    .line 1051
    move-object/from16 v90, v1

    .line 1052
    .line 1053
    filled-new-array {v3, v12, v10}, [Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    invoke-direct {v8, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v1, Lkotlin/Pair;

    .line 1061
    .line 1062
    const-string v9, "BetConfirmation2"

    .line 1063
    .line 1064
    filled-new-array {v3, v12, v10}, [Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v10

    .line 1068
    invoke-direct {v1, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v9, Lkotlin/Pair;

    .line 1072
    .line 1073
    filled-new-array {v3, v12}, [Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v10

    .line 1077
    move-object/from16 v91, v1

    .line 1078
    .line 1079
    const-string v1, "CashedOut1"

    .line 1080
    .line 1081
    invoke-direct {v9, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v10, Lkotlin/Pair;

    .line 1085
    .line 1086
    filled-new-array {v3, v12}, [Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v12

    .line 1090
    move-object/from16 v92, v3

    .line 1091
    .line 1092
    const-string v3, "CashedOut2"

    .line 1093
    .line 1094
    invoke-direct {v10, v3, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v12, Lkotlin/Pair;

    .line 1098
    .line 1099
    move-object/from16 v93, v8

    .line 1100
    .line 1101
    filled-new-array/range {v92 .. v92}, [Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v8

    .line 1105
    invoke-direct {v12, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v1, Lkotlin/Pair;

    .line 1109
    .line 1110
    filled-new-array/range {v92 .. v92}, [Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v8

    .line 1114
    invoke-direct {v1, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v3, Lkotlin/Pair;

    .line 1118
    .line 1119
    const-string v8, "MultipleBets"

    .line 1120
    .line 1121
    move-object/from16 v94, v1

    .line 1122
    .line 1123
    filled-new-array/range {v92 .. v92}, [Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    invoke-direct {v3, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v1, Lkotlin/Pair;

    .line 1131
    .line 1132
    const-string v8, "MultipleCategoryBet"

    .line 1133
    .line 1134
    move-object/from16 v95, v3

    .line 1135
    .line 1136
    filled-new-array/range {v92 .. v92}, [Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    invoke-direct {v1, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v3, Lkotlin/Pair;

    .line 1144
    .line 1145
    const-string v8, "Channel"

    .line 1146
    .line 1147
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v8

    .line 1151
    move-object/from16 v92, v1

    .line 1152
    .line 1153
    const-string v1, "shareOptionClicked"

    .line 1154
    .line 1155
    invoke-direct {v3, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v1, Lkotlin/Pair;

    .line 1159
    .line 1160
    const-string v8, "source"

    .line 1161
    .line 1162
    move-object/from16 v96, v3

    .line 1163
    .line 1164
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    move-object/from16 v97, v8

    .line 1169
    .line 1170
    const-string v8, "transactionsOpened"

    .line 1171
    .line 1172
    invoke-direct {v1, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v3, Lkotlin/Pair;

    .line 1176
    .line 1177
    const-string v8, "rebetClicked"

    .line 1178
    .line 1179
    move-object/from16 v98, v1

    .line 1180
    .line 1181
    filled-new-array/range {v97 .. v97}, [Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    invoke-direct {v3, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    new-instance v1, Lkotlin/Pair;

    .line 1189
    .line 1190
    filled-new-array {v5, v2}, [Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    invoke-direct {v1, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v2, Lkotlin/Pair;

    .line 1198
    .line 1199
    const-string v5, "FBGIconClicked"

    .line 1200
    .line 1201
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v7

    .line 1205
    invoke-direct {v2, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v5, Lkotlin/Pair;

    .line 1209
    .line 1210
    const-string v7, "FBGRemoved"

    .line 1211
    .line 1212
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v8

    .line 1216
    invoke-direct {v5, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v7, Lkotlin/Pair;

    .line 1220
    .line 1221
    const-string v8, "FBGModalClosed"

    .line 1222
    .line 1223
    move-object/from16 v97, v1

    .line 1224
    .line 1225
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    invoke-direct {v7, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v1, Lkotlin/Pair;

    .line 1233
    .line 1234
    const-string v8, "isPartialFBG"

    .line 1235
    .line 1236
    filled-new-array {v4, v8}, [Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v8

    .line 1240
    move-object/from16 v99, v2

    .line 1241
    .line 1242
    const-string v2, "FBGSelected"

    .line 1243
    .line 1244
    invoke-direct {v1, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v2, Lkotlin/Pair;

    .line 1248
    .line 1249
    const-string v8, "Platform"

    .line 1250
    .line 1251
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v8

    .line 1255
    move-object/from16 v100, v1

    .line 1256
    .line 1257
    const-string v1, "LobbyVisit"

    .line 1258
    .line 1259
    invoke-direct {v2, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v1, Lkotlin/Pair;

    .line 1263
    .line 1264
    const-string v8, "RoundHistoryDetailsClicked"

    .line 1265
    .line 1266
    move-object/from16 v101, v2

    .line 1267
    .line 1268
    move-object/from16 v16, v3

    .line 1269
    .line 1270
    const/4 v2, 0x0

    .line 1271
    new-array v3, v2, [Ljava/lang/String;

    .line 1272
    .line 1273
    invoke-direct {v1, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v3, Lkotlin/Pair;

    .line 1277
    .line 1278
    const-string v8, "RoundHistoryScroll"

    .line 1279
    .line 1280
    move-object/from16 v102, v1

    .line 1281
    .line 1282
    new-array v1, v2, [Ljava/lang/String;

    .line 1283
    .line 1284
    invoke-direct {v3, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    new-instance v1, Lkotlin/Pair;

    .line 1288
    .line 1289
    const-string v8, "TopWinsScroll"

    .line 1290
    .line 1291
    move-object/from16 v103, v3

    .line 1292
    .line 1293
    new-array v3, v2, [Ljava/lang/String;

    .line 1294
    .line 1295
    invoke-direct {v1, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    new-instance v3, Lkotlin/Pair;

    .line 1299
    .line 1300
    const-string v8, "MyBetsClicked"

    .line 1301
    .line 1302
    move-object/from16 v104, v1

    .line 1303
    .line 1304
    new-array v1, v2, [Ljava/lang/String;

    .line 1305
    .line 1306
    invoke-direct {v3, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v1, Lkotlin/Pair;

    .line 1310
    .line 1311
    const-string v8, "MyBetsScroll"

    .line 1312
    .line 1313
    move-object/from16 v105, v3

    .line 1314
    .line 1315
    new-array v3, v2, [Ljava/lang/String;

    .line 1316
    .line 1317
    invoke-direct {v1, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    new-instance v3, Lkotlin/Pair;

    .line 1321
    .line 1322
    const-string v8, "AllBetsClicked"

    .line 1323
    .line 1324
    move-object/from16 v106, v1

    .line 1325
    .line 1326
    new-array v1, v2, [Ljava/lang/String;

    .line 1327
    .line 1328
    invoke-direct {v3, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    new-instance v1, Lkotlin/Pair;

    .line 1332
    .line 1333
    const-string v8, "AllBetsScroll"

    .line 1334
    .line 1335
    new-array v2, v2, [Ljava/lang/String;

    .line 1336
    .line 1337
    invoke-direct {v1, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    new-instance v2, Lkotlin/Pair;

    .line 1341
    .line 1342
    const-string v8, "eventCategory"

    .line 1343
    .line 1344
    move-object/from16 v107, v1

    .line 1345
    .line 1346
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    move-object/from16 v108, v3

    .line 1351
    .line 1352
    const-string v3, "BetHistory"

    .line 1353
    .line 1354
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    new-instance v1, Lkotlin/Pair;

    .line 1358
    .line 1359
    const-string v3, "GameLimits"

    .line 1360
    .line 1361
    move-object/from16 v109, v2

    .line 1362
    .line 1363
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    new-instance v2, Lkotlin/Pair;

    .line 1371
    .line 1372
    const-string v3, "ShowDetails"

    .line 1373
    .line 1374
    move-object/from16 v110, v1

    .line 1375
    .line 1376
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    new-instance v1, Lkotlin/Pair;

    .line 1384
    .line 1385
    const-string v3, "HideDetails"

    .line 1386
    .line 1387
    move-object/from16 v111, v2

    .line 1388
    .line 1389
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    new-instance v2, Lkotlin/Pair;

    .line 1397
    .line 1398
    const-string v3, "OneTapBetOff"

    .line 1399
    .line 1400
    move-object/from16 v112, v1

    .line 1401
    .line 1402
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    new-instance v1, Lkotlin/Pair;

    .line 1410
    .line 1411
    const-string v3, "OneTapBetOn"

    .line 1412
    .line 1413
    move-object/from16 v113, v2

    .line 1414
    .line 1415
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    new-instance v2, Lkotlin/Pair;

    .line 1423
    .line 1424
    const-string v3, "HowToPlay"

    .line 1425
    .line 1426
    move-object/from16 v114, v1

    .line 1427
    .line 1428
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    new-instance v1, Lkotlin/Pair;

    .line 1436
    .line 1437
    const-string v3, "MusicOn"

    .line 1438
    .line 1439
    move-object/from16 v115, v2

    .line 1440
    .line 1441
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    new-instance v2, Lkotlin/Pair;

    .line 1449
    .line 1450
    const-string v3, "MusicOff"

    .line 1451
    .line 1452
    move-object/from16 v116, v1

    .line 1453
    .line 1454
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    new-instance v1, Lkotlin/Pair;

    .line 1462
    .line 1463
    const-string v3, "SoundOn"

    .line 1464
    .line 1465
    move-object/from16 v117, v2

    .line 1466
    .line 1467
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    new-instance v2, Lkotlin/Pair;

    .line 1475
    .line 1476
    const-string v3, "SoundOff"

    .line 1477
    .line 1478
    move-object/from16 v118, v1

    .line 1479
    .line 1480
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    new-instance v1, Lkotlin/Pair;

    .line 1488
    .line 1489
    const-string v123, "isOneTapBet"

    .line 1490
    .line 1491
    const-string v124, "isPartialFBG"

    .line 1492
    .line 1493
    const-string v119, "betAmount"

    .line 1494
    .line 1495
    const-string v120, "betButton"

    .line 1496
    .line 1497
    const-string v121, "isFBG"

    .line 1498
    .line 1499
    const-string v122, "isManualBet"

    .line 1500
    .line 1501
    filled-new-array/range {v119 .. v124}, [Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    invoke-direct {v1, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    new-instance v3, Lkotlin/Pair;

    .line 1509
    .line 1510
    const-string v6, "betAmount"

    .line 1511
    .line 1512
    move-object/from16 v119, v1

    .line 1513
    .line 1514
    const-string v1, "RocketColour"

    .line 1515
    .line 1516
    filled-new-array {v6, v1}, [Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v6

    .line 1520
    move-object/from16 v120, v1

    .line 1521
    .line 1522
    const-string v1, "PlaceBetClicked"

    .line 1523
    .line 1524
    invoke-direct {v3, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    new-instance v1, Lkotlin/Pair;

    .line 1528
    .line 1529
    const-string v6, "BetCanceled"

    .line 1530
    .line 1531
    move-object/from16 v121, v2

    .line 1532
    .line 1533
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    invoke-direct {v1, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    new-instance v2, Lkotlin/Pair;

    .line 1541
    .line 1542
    const-string v6, "CashoutClicked"

    .line 1543
    .line 1544
    move-object/from16 v122, v1

    .line 1545
    .line 1546
    filled-new-array/range {v120 .. v120}, [Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    invoke-direct {v2, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    new-instance v1, Lkotlin/Pair;

    .line 1554
    .line 1555
    const-string v6, "ChatCashout"

    .line 1556
    .line 1557
    move-object/from16 v123, v2

    .line 1558
    .line 1559
    filled-new-array/range {v120 .. v120}, [Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    invoke-direct {v1, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    new-instance v2, Lkotlin/Pair;

    .line 1567
    .line 1568
    const-string v6, "AutoCashoutOnPURPLE"

    .line 1569
    .line 1570
    move-object/from16 v124, v1

    .line 1571
    .line 1572
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    invoke-direct {v2, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1577
    .line 1578
    .line 1579
    new-instance v1, Lkotlin/Pair;

    .line 1580
    .line 1581
    const-string v6, "AutoCashoutOffPURPLE"

    .line 1582
    .line 1583
    move-object/from16 v125, v2

    .line 1584
    .line 1585
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    invoke-direct {v1, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1590
    .line 1591
    .line 1592
    new-instance v2, Lkotlin/Pair;

    .line 1593
    .line 1594
    const-string v6, "AutoCashoutOnRED"

    .line 1595
    .line 1596
    move-object/from16 v126, v1

    .line 1597
    .line 1598
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    invoke-direct {v2, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    new-instance v1, Lkotlin/Pair;

    .line 1606
    .line 1607
    const-string v6, "AutoCashoutOffRED"

    .line 1608
    .line 1609
    move-object/from16 v127, v2

    .line 1610
    .line 1611
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    invoke-direct {v1, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    new-instance v2, Lkotlin/Pair;

    .line 1619
    .line 1620
    const-string v6, "AutoBetOnBLUE"

    .line 1621
    .line 1622
    move-object/from16 v128, v1

    .line 1623
    .line 1624
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    invoke-direct {v2, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1629
    .line 1630
    .line 1631
    new-instance v1, Lkotlin/Pair;

    .line 1632
    .line 1633
    const-string v6, "AutoBetOffBLUE"

    .line 1634
    .line 1635
    move-object/from16 v129, v2

    .line 1636
    .line 1637
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    invoke-direct {v1, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1642
    .line 1643
    .line 1644
    new-instance v2, Lkotlin/Pair;

    .line 1645
    .line 1646
    const-string v6, "AutoCashoutOnBLUE"

    .line 1647
    .line 1648
    move-object/from16 v130, v1

    .line 1649
    .line 1650
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    invoke-direct {v2, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    new-instance v1, Lkotlin/Pair;

    .line 1658
    .line 1659
    const-string v6, "AutoCashoutOffBLUE"

    .line 1660
    .line 1661
    move-object/from16 v131, v2

    .line 1662
    .line 1663
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    invoke-direct {v1, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    new-instance v2, Lkotlin/Pair;

    .line 1671
    .line 1672
    const-string v6, "AutoBetOnRED"

    .line 1673
    .line 1674
    move-object/from16 v132, v1

    .line 1675
    .line 1676
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    invoke-direct {v2, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1681
    .line 1682
    .line 1683
    new-instance v1, Lkotlin/Pair;

    .line 1684
    .line 1685
    const-string v6, "AutoBetOffRED"

    .line 1686
    .line 1687
    move-object/from16 v133, v2

    .line 1688
    .line 1689
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v2

    .line 1693
    invoke-direct {v1, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1694
    .line 1695
    .line 1696
    new-instance v2, Lkotlin/Pair;

    .line 1697
    .line 1698
    const-string v6, "AutoBetOnPURPLE"

    .line 1699
    .line 1700
    move-object/from16 v134, v1

    .line 1701
    .line 1702
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    invoke-direct {v2, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1707
    .line 1708
    .line 1709
    new-instance v1, Lkotlin/Pair;

    .line 1710
    .line 1711
    const-string v6, "AutoBetOffPURPLE"

    .line 1712
    .line 1713
    move-object/from16 v135, v2

    .line 1714
    .line 1715
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    invoke-direct {v1, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1720
    .line 1721
    .line 1722
    new-instance v2, Lkotlin/Pair;

    .line 1723
    .line 1724
    const-string v6, "SingleBetPlaced"

    .line 1725
    .line 1726
    move-object/from16 v136, v1

    .line 1727
    .line 1728
    filled-new-array/range {v120 .. v120}, [Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    invoke-direct {v2, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1733
    .line 1734
    .line 1735
    new-instance v1, Lkotlin/Pair;

    .line 1736
    .line 1737
    const-string v6, "Rocket1Colour"

    .line 1738
    .line 1739
    move-object/from16 v120, v2

    .line 1740
    .line 1741
    const-string v2, "Rocket2Colour"

    .line 1742
    .line 1743
    move-object/from16 v137, v3

    .line 1744
    .line 1745
    filled-new-array {v6, v2}, [Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v3

    .line 1749
    move-object/from16 v138, v4

    .line 1750
    .line 1751
    const-string v4, "TwoBetPlaced"

    .line 1752
    .line 1753
    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1754
    .line 1755
    .line 1756
    new-instance v3, Lkotlin/Pair;

    .line 1757
    .line 1758
    const-string v4, "Rocket3Colour"

    .line 1759
    .line 1760
    filled-new-array {v6, v2, v4}, [Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v2

    .line 1764
    const-string v4, "ThreeBetPlaced"

    .line 1765
    .line 1766
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1767
    .line 1768
    .line 1769
    new-instance v2, Lkotlin/Pair;

    .line 1770
    .line 1771
    const-string v4, "BetPURPLEChip1Click"

    .line 1772
    .line 1773
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v6

    .line 1777
    invoke-direct {v2, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1778
    .line 1779
    .line 1780
    new-instance v4, Lkotlin/Pair;

    .line 1781
    .line 1782
    const-string v6, "BetPURPLEChip2Click"

    .line 1783
    .line 1784
    move-object/from16 v139, v1

    .line 1785
    .line 1786
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    invoke-direct {v4, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1791
    .line 1792
    .line 1793
    new-instance v1, Lkotlin/Pair;

    .line 1794
    .line 1795
    const-string v6, "BetPURPLEChip3Click"

    .line 1796
    .line 1797
    move-object/from16 v140, v2

    .line 1798
    .line 1799
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v2

    .line 1803
    invoke-direct {v1, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1804
    .line 1805
    .line 1806
    new-instance v2, Lkotlin/Pair;

    .line 1807
    .line 1808
    const-string v6, "BetPURPLEChip4Click"

    .line 1809
    .line 1810
    move-object/from16 v141, v1

    .line 1811
    .line 1812
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    invoke-direct {v2, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1817
    .line 1818
    .line 1819
    new-instance v1, Lkotlin/Pair;

    .line 1820
    .line 1821
    const-string v6, "BetREDChip1Click"

    .line 1822
    .line 1823
    move-object/from16 v142, v2

    .line 1824
    .line 1825
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v2

    .line 1829
    invoke-direct {v1, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1830
    .line 1831
    .line 1832
    new-instance v2, Lkotlin/Pair;

    .line 1833
    .line 1834
    const-string v6, "BetREDChip2Click"

    .line 1835
    .line 1836
    move-object/from16 v143, v1

    .line 1837
    .line 1838
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v1

    .line 1842
    invoke-direct {v2, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1843
    .line 1844
    .line 1845
    new-instance v1, Lkotlin/Pair;

    .line 1846
    .line 1847
    const-string v6, "BetREDChip3Click"

    .line 1848
    .line 1849
    move-object/from16 v144, v2

    .line 1850
    .line 1851
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v2

    .line 1855
    invoke-direct {v1, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1856
    .line 1857
    .line 1858
    new-instance v2, Lkotlin/Pair;

    .line 1859
    .line 1860
    const-string v6, "BetREDChip4Click"

    .line 1861
    .line 1862
    move-object/from16 v145, v1

    .line 1863
    .line 1864
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v1

    .line 1868
    invoke-direct {v2, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1869
    .line 1870
    .line 1871
    new-instance v1, Lkotlin/Pair;

    .line 1872
    .line 1873
    const-string v6, "BetBLUEChip1Click"

    .line 1874
    .line 1875
    move-object/from16 v146, v2

    .line 1876
    .line 1877
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v2

    .line 1881
    invoke-direct {v1, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1882
    .line 1883
    .line 1884
    new-instance v2, Lkotlin/Pair;

    .line 1885
    .line 1886
    const-string v6, "BetBLUEChip2Click"

    .line 1887
    .line 1888
    move-object/from16 v147, v1

    .line 1889
    .line 1890
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v1

    .line 1894
    invoke-direct {v2, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1895
    .line 1896
    .line 1897
    new-instance v1, Lkotlin/Pair;

    .line 1898
    .line 1899
    const-string v6, "BetBLUEChip3Click"

    .line 1900
    .line 1901
    move-object/from16 v148, v2

    .line 1902
    .line 1903
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v2

    .line 1907
    invoke-direct {v1, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1908
    .line 1909
    .line 1910
    new-instance v2, Lkotlin/Pair;

    .line 1911
    .line 1912
    const-string v6, "BetBLUEChip4Click"

    .line 1913
    .line 1914
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v8

    .line 1918
    invoke-direct {v2, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1919
    .line 1920
    .line 1921
    new-instance v6, Lkotlin/Pair;

    .line 1922
    .line 1923
    const-string v8, "ClaimFastToastClicked"

    .line 1924
    .line 1925
    move-object/from16 v149, v1

    .line 1926
    .line 1927
    filled-new-array/range {v138 .. v138}, [Ljava/lang/String;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    invoke-direct {v6, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1932
    .line 1933
    .line 1934
    new-instance v1, Lkotlin/Pair;

    .line 1935
    .line 1936
    const-string v8, "error code"

    .line 1937
    .line 1938
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v8

    .line 1942
    move-object/from16 v150, v2

    .line 1943
    .line 1944
    const-string v2, "RainClaimFailed"

    .line 1945
    .line 1946
    invoke-direct {v1, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1947
    .line 1948
    .line 1949
    new-instance v2, Lkotlin/Pair;

    .line 1950
    .line 1951
    const-string v8, "RainChatIconClicked"

    .line 1952
    .line 1953
    move-object/from16 v151, v1

    .line 1954
    .line 1955
    filled-new-array/range {v138 .. v138}, [Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v1

    .line 1959
    invoke-direct {v2, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1960
    .line 1961
    .line 1962
    new-instance v1, Lkotlin/Pair;

    .line 1963
    .line 1964
    const-string v8, "RainClaimed"

    .line 1965
    .line 1966
    move-object/from16 v152, v2

    .line 1967
    .line 1968
    filled-new-array/range {v138 .. v138}, [Ljava/lang/String;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v2

    .line 1972
    invoke-direct {v1, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1973
    .line 1974
    .line 1975
    new-instance v2, Lkotlin/Pair;

    .line 1976
    .line 1977
    const-string v8, "Theme"

    .line 1978
    .line 1979
    move-object/from16 v138, v1

    .line 1980
    .line 1981
    const-string v1, "date"

    .line 1982
    .line 1983
    filled-new-array {v8, v1}, [Ljava/lang/String;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    const-string v8, "UserTheme"

    .line 1988
    .line 1989
    invoke-direct {v2, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1990
    .line 1991
    .line 1992
    new-instance v1, Lkotlin/Pair;

    .line 1993
    .line 1994
    const-string v8, "banner_position"

    .line 1995
    .line 1996
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v8

    .line 2000
    move-object/from16 v153, v2

    .line 2001
    .line 2002
    const-string v2, "tournament_banner_displayed"

    .line 2003
    .line 2004
    invoke-direct {v1, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2005
    .line 2006
    .line 2007
    new-instance v2, Lkotlin/Pair;

    .line 2008
    .line 2009
    const-string v8, "DATA"

    .line 2010
    .line 2011
    filled-new-array {v8}, [Ljava/lang/String;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v8

    .line 2015
    move-object/from16 v154, v1

    .line 2016
    .line 2017
    const-string v1, "InvalidCoeffError"

    .line 2018
    .line 2019
    invoke-direct {v2, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2020
    .line 2021
    .line 2022
    new-instance v1, Lkotlin/Pair;

    .line 2023
    .line 2024
    const-string v8, "chipValue"

    .line 2025
    .line 2026
    filled-new-array {v8, v0}, [Ljava/lang/String;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    const-string v8, "ChipSelected"

    .line 2031
    .line 2032
    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2033
    .line 2034
    .line 2035
    move-object/from16 v8, v135

    .line 2036
    .line 2037
    move-object/from16 v135, v4

    .line 2038
    .line 2039
    move-object/from16 v4, v21

    .line 2040
    .line 2041
    move-object/from16 v21, v28

    .line 2042
    .line 2043
    move-object/from16 v28, v38

    .line 2044
    .line 2045
    move-object/from16 v38, v48

    .line 2046
    .line 2047
    move-object/from16 v48, v58

    .line 2048
    .line 2049
    move-object/from16 v58, v69

    .line 2050
    .line 2051
    move-object/from16 v69, v80

    .line 2052
    .line 2053
    move-object/from16 v80, v91

    .line 2054
    .line 2055
    move-object/from16 v91, v99

    .line 2056
    .line 2057
    move-object/from16 v99, v105

    .line 2058
    .line 2059
    move-object/from16 v105, v111

    .line 2060
    .line 2061
    move-object/from16 v111, v117

    .line 2062
    .line 2063
    move-object/from16 v117, v123

    .line 2064
    .line 2065
    move-object/from16 v123, v129

    .line 2066
    .line 2067
    move-object/from16 v129, v8

    .line 2068
    .line 2069
    move-object/from16 v8, v92

    .line 2070
    .line 2071
    move-object/from16 v92, v5

    .line 2072
    .line 2073
    move-object/from16 v5, v23

    .line 2074
    .line 2075
    move-object/from16 v23, v31

    .line 2076
    .line 2077
    move-object/from16 v31, v39

    .line 2078
    .line 2079
    move-object/from16 v39, v49

    .line 2080
    .line 2081
    move-object/from16 v49, v59

    .line 2082
    .line 2083
    move-object/from16 v59, v70

    .line 2084
    .line 2085
    move-object/from16 v70, v81

    .line 2086
    .line 2087
    move-object/from16 v81, v9

    .line 2088
    .line 2089
    move-object/from16 v9, v55

    .line 2090
    .line 2091
    move-object/from16 v55, v66

    .line 2092
    .line 2093
    move-object/from16 v66, v77

    .line 2094
    .line 2095
    move-object/from16 v77, v89

    .line 2096
    .line 2097
    move-object/from16 v89, v16

    .line 2098
    .line 2099
    move-object/from16 v16, v24

    .line 2100
    .line 2101
    move-object/from16 v24, v32

    .line 2102
    .line 2103
    move-object/from16 v32, v36

    .line 2104
    .line 2105
    move-object/from16 v36, v46

    .line 2106
    .line 2107
    move-object/from16 v46, v60

    .line 2108
    .line 2109
    move-object/from16 v60, v71

    .line 2110
    .line 2111
    move-object/from16 v71, v82

    .line 2112
    .line 2113
    move-object/from16 v82, v10

    .line 2114
    .line 2115
    move-object/from16 v10, v86

    .line 2116
    .line 2117
    move-object/from16 v86, v8

    .line 2118
    .line 2119
    move-object/from16 v8, v146

    .line 2120
    .line 2121
    move-object/from16 v146, v6

    .line 2122
    .line 2123
    move-object/from16 v6, v22

    .line 2124
    .line 2125
    move-object/from16 v22, v29

    .line 2126
    .line 2127
    move-object/from16 v29, v37

    .line 2128
    .line 2129
    move-object/from16 v37, v47

    .line 2130
    .line 2131
    move-object/from16 v47, v57

    .line 2132
    .line 2133
    move-object/from16 v57, v68

    .line 2134
    .line 2135
    move-object/from16 v68, v79

    .line 2136
    .line 2137
    move-object/from16 v79, v93

    .line 2138
    .line 2139
    move-object/from16 v93, v7

    .line 2140
    .line 2141
    move-object/from16 v7, v41

    .line 2142
    .line 2143
    move-object/from16 v41, v50

    .line 2144
    .line 2145
    move-object/from16 v50, v61

    .line 2146
    .line 2147
    move-object/from16 v61, v72

    .line 2148
    .line 2149
    move-object/from16 v72, v83

    .line 2150
    .line 2151
    move-object/from16 v83, v12

    .line 2152
    .line 2153
    move-object/from16 v12, v20

    .line 2154
    .line 2155
    move-object/from16 v20, v30

    .line 2156
    .line 2157
    move-object/from16 v30, v40

    .line 2158
    .line 2159
    move-object/from16 v40, v51

    .line 2160
    .line 2161
    move-object/from16 v51, v62

    .line 2162
    .line 2163
    move-object/from16 v62, v73

    .line 2164
    .line 2165
    move-object/from16 v73, v84

    .line 2166
    .line 2167
    move-object/from16 v84, v94

    .line 2168
    .line 2169
    move-object/from16 v94, v100

    .line 2170
    .line 2171
    move-object/from16 v100, v106

    .line 2172
    .line 2173
    move-object/from16 v106, v112

    .line 2174
    .line 2175
    move-object/from16 v112, v118

    .line 2176
    .line 2177
    move-object/from16 v118, v124

    .line 2178
    .line 2179
    move-object/from16 v124, v130

    .line 2180
    .line 2181
    move-object/from16 v130, v136

    .line 2182
    .line 2183
    move-object/from16 v136, v141

    .line 2184
    .line 2185
    move-object/from16 v141, v8

    .line 2186
    .line 2187
    move-object/from16 v8, v42

    .line 2188
    .line 2189
    move-object/from16 v42, v54

    .line 2190
    .line 2191
    move-object/from16 v54, v65

    .line 2192
    .line 2193
    move-object/from16 v65, v76

    .line 2194
    .line 2195
    move-object/from16 v76, v88

    .line 2196
    .line 2197
    move-object/from16 v88, v98

    .line 2198
    .line 2199
    move-object/from16 v98, v104

    .line 2200
    .line 2201
    move-object/from16 v104, v110

    .line 2202
    .line 2203
    move-object/from16 v110, v116

    .line 2204
    .line 2205
    move-object/from16 v116, v122

    .line 2206
    .line 2207
    move-object/from16 v122, v128

    .line 2208
    .line 2209
    move-object/from16 v128, v134

    .line 2210
    .line 2211
    move-object/from16 v134, v140

    .line 2212
    .line 2213
    move-object/from16 v140, v145

    .line 2214
    .line 2215
    move-object/from16 v145, v150

    .line 2216
    .line 2217
    move-object/from16 v150, v153

    .line 2218
    .line 2219
    move-object/from16 v153, v1

    .line 2220
    .line 2221
    move-object/from16 v1, v17

    .line 2222
    .line 2223
    move-object/from16 v17, v25

    .line 2224
    .line 2225
    move-object/from16 v25, v33

    .line 2226
    .line 2227
    move-object/from16 v33, v43

    .line 2228
    .line 2229
    move-object/from16 v43, v52

    .line 2230
    .line 2231
    move-object/from16 v52, v63

    .line 2232
    .line 2233
    move-object/from16 v63, v74

    .line 2234
    .line 2235
    move-object/from16 v74, v85

    .line 2236
    .line 2237
    move-object/from16 v85, v95

    .line 2238
    .line 2239
    move-object/from16 v95, v101

    .line 2240
    .line 2241
    move-object/from16 v101, v108

    .line 2242
    .line 2243
    move-object/from16 v108, v114

    .line 2244
    .line 2245
    move-object/from16 v114, v119

    .line 2246
    .line 2247
    move-object/from16 v119, v125

    .line 2248
    .line 2249
    move-object/from16 v125, v131

    .line 2250
    .line 2251
    move-object/from16 v131, v120

    .line 2252
    .line 2253
    move-object/from16 v120, v126

    .line 2254
    .line 2255
    move-object/from16 v126, v132

    .line 2256
    .line 2257
    move-object/from16 v132, v139

    .line 2258
    .line 2259
    move-object/from16 v139, v144

    .line 2260
    .line 2261
    move-object/from16 v144, v149

    .line 2262
    .line 2263
    move-object/from16 v149, v138

    .line 2264
    .line 2265
    move-object/from16 v138, v143

    .line 2266
    .line 2267
    move-object/from16 v143, v148

    .line 2268
    .line 2269
    move-object/from16 v148, v152

    .line 2270
    .line 2271
    move-object/from16 v152, v2

    .line 2272
    .line 2273
    move-object/from16 v2, v18

    .line 2274
    .line 2275
    move-object/from16 v18, v26

    .line 2276
    .line 2277
    move-object/from16 v26, v34

    .line 2278
    .line 2279
    move-object/from16 v34, v44

    .line 2280
    .line 2281
    move-object/from16 v44, v53

    .line 2282
    .line 2283
    move-object/from16 v53, v64

    .line 2284
    .line 2285
    move-object/from16 v64, v75

    .line 2286
    .line 2287
    move-object/from16 v75, v87

    .line 2288
    .line 2289
    move-object/from16 v87, v96

    .line 2290
    .line 2291
    move-object/from16 v96, v102

    .line 2292
    .line 2293
    move-object/from16 v102, v107

    .line 2294
    .line 2295
    move-object/from16 v107, v113

    .line 2296
    .line 2297
    move-object/from16 v113, v121

    .line 2298
    .line 2299
    move-object/from16 v121, v127

    .line 2300
    .line 2301
    move-object/from16 v127, v133

    .line 2302
    .line 2303
    move-object/from16 v133, v3

    .line 2304
    .line 2305
    move-object/from16 v3, v19

    .line 2306
    .line 2307
    move-object/from16 v19, v27

    .line 2308
    .line 2309
    move-object/from16 v27, v35

    .line 2310
    .line 2311
    move-object/from16 v35, v45

    .line 2312
    .line 2313
    move-object/from16 v45, v56

    .line 2314
    .line 2315
    move-object/from16 v56, v67

    .line 2316
    .line 2317
    move-object/from16 v67, v78

    .line 2318
    .line 2319
    move-object/from16 v78, v90

    .line 2320
    .line 2321
    move-object/from16 v90, v97

    .line 2322
    .line 2323
    move-object/from16 v97, v103

    .line 2324
    .line 2325
    move-object/from16 v103, v109

    .line 2326
    .line 2327
    move-object/from16 v109, v115

    .line 2328
    .line 2329
    move-object/from16 v115, v137

    .line 2330
    .line 2331
    move-object/from16 v137, v142

    .line 2332
    .line 2333
    move-object/from16 v142, v147

    .line 2334
    .line 2335
    move-object/from16 v147, v151

    .line 2336
    .line 2337
    move-object/from16 v151, v154

    .line 2338
    .line 2339
    filled-new-array/range {v1 .. v153}, [Lkotlin/Pair;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v0

    .line 2343
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v0

    .line 2347
    sput-object v0, Lzxh;->a:Ljava/util/Map;

    .line 2348
    .line 2349
    return-void
.end method
