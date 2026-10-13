.class public final enum Lxoh0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxoh0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lxoh0;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    .line 1
    .line 2
    new-instance v1, Lxoh0;

    .line 3
    .line 4
    const-string v0, "DEPOSIT"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    new-instance v2, Lxoh0;

    .line 11
    .line 12
    const-string v0, "DEPOSIT_TAX"

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    new-instance v3, Lxoh0;

    .line 19
    .line 20
    const-string v0, "PARTNER_DEPOSIT"

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    new-instance v4, Lxoh0;

    .line 27
    .line 28
    const-string v0, "WITHDRAW"

    .line 29
    const/4 v5, 0x3

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    new-instance v5, Lxoh0;

    .line 35
    .line 36
    const-string v0, "WITHDRAWAL_TAX"

    .line 37
    const/4 v6, 0x4

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    new-instance v6, Lxoh0;

    .line 43
    .line 44
    const-string v0, "PARTNER_WITHDRAW"

    .line 45
    const/4 v7, 0x5

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    new-instance v7, Lxoh0;

    .line 51
    .line 52
    const-string v0, "OFFLINE_WITHDRAW"

    .line 53
    const/4 v8, 0x6

    .line 54
    .line 55
    .line 56
    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    new-instance v8, Lxoh0;

    .line 59
    .line 60
    const-string v0, "WITHDRAW_FP"

    .line 61
    const/4 v9, 0x7

    .line 62
    .line 63
    .line 64
    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    new-instance v9, Lxoh0;

    .line 67
    .line 68
    const-string v0, "WITHDRAW_B2B"

    .line 69
    .line 70
    const/16 v10, 0x8

    .line 71
    .line 72
    .line 73
    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    new-instance v10, Lxoh0;

    .line 76
    .line 77
    const-string v0, "PLACE_BET"

    .line 78
    .line 79
    const/16 v11, 0x9

    .line 80
    .line 81
    .line 82
    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    new-instance v11, Lxoh0;

    .line 85
    .line 86
    const-string v0, "CASHIER_PLACE_BET"

    .line 87
    .line 88
    const/16 v12, 0xa

    .line 89
    .line 90
    .line 91
    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    new-instance v12, Lxoh0;

    .line 94
    .line 95
    const-string v0, "PLACE_BET_EXERCISE_TAX"

    .line 96
    .line 97
    const/16 v13, 0xb

    .line 98
    .line 99
    .line 100
    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    new-instance v13, Lxoh0;

    .line 103
    .line 104
    const-string v0, "PLACE_BET_STAKE_BONUS"

    .line 105
    .line 106
    const/16 v14, 0xc

    .line 107
    .line 108
    .line 109
    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    new-instance v14, Lxoh0;

    .line 112
    .line 113
    const-string v0, "CLEAR_BET"

    .line 114
    .line 115
    const/16 v15, 0xd

    .line 116
    .line 117
    .line 118
    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    new-instance v15, Lxoh0;

    .line 121
    .line 122
    const-string v0, "CASHOUT"

    .line 123
    .line 124
    move-object/from16 v16, v1

    .line 125
    .line 126
    const/16 v1, 0xe

    .line 127
    .line 128
    .line 129
    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    new-instance v0, Lxoh0;

    .line 132
    .line 133
    const-string v1, "OFFLINE_CLEAR"

    .line 134
    .line 135
    move-object/from16 v17, v2

    .line 136
    .line 137
    const/16 v2, 0xf

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    new-instance v1, Lxoh0;

    .line 143
    .line 144
    const-string v2, "LARGE_CLEAR"

    .line 145
    .line 146
    move-object/from16 v18, v0

    .line 147
    .line 148
    const/16 v0, 0x10

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    new-instance v0, Lxoh0;

    .line 154
    .line 155
    const-string v2, "ROLLBACK_CLEAR"

    .line 156
    .line 157
    move-object/from16 v19, v1

    .line 158
    .line 159
    const/16 v1, 0x11

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 163
    .line 164
    new-instance v1, Lxoh0;

    .line 165
    .line 166
    const-string v2, "ROLL_NEG"

    .line 167
    .line 168
    move-object/from16 v20, v0

    .line 169
    .line 170
    const/16 v0, 0x12

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 174
    .line 175
    new-instance v0, Lxoh0;

    .line 176
    .line 177
    const-string v2, "CLEAR_BONUS"

    .line 178
    .line 179
    move-object/from16 v21, v1

    .line 180
    .line 181
    const/16 v1, 0x13

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 185
    .line 186
    new-instance v1, Lxoh0;

    .line 187
    .line 188
    const-string v2, "CASHIER_CLEAR"

    .line 189
    .line 190
    move-object/from16 v22, v0

    .line 191
    .line 192
    const/16 v0, 0x14

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 196
    .line 197
    new-instance v0, Lxoh0;

    .line 198
    .line 199
    const-string v2, "CASHIER_OFFLINE_CLEAR"

    .line 200
    .line 201
    move-object/from16 v23, v1

    .line 202
    .line 203
    const/16 v1, 0x15

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 207
    .line 208
    new-instance v1, Lxoh0;

    .line 209
    .line 210
    const-string v2, "EXERCISE_TAX_REFUND"

    .line 211
    .line 212
    move-object/from16 v24, v0

    .line 213
    .line 214
    const/16 v0, 0x16

    .line 215
    .line 216
    .line 217
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 218
    .line 219
    new-instance v0, Lxoh0;

    .line 220
    .line 221
    const-string v2, "STAKE_BONUS_REFUND"

    .line 222
    .line 223
    move-object/from16 v25, v1

    .line 224
    .line 225
    const/16 v1, 0x17

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 229
    .line 230
    new-instance v1, Lxoh0;

    .line 231
    .line 232
    const-string v2, "NET_WIN_BONUS"

    .line 233
    .line 234
    move-object/from16 v26, v0

    .line 235
    .line 236
    const/16 v0, 0x18

    .line 237
    .line 238
    .line 239
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 240
    .line 241
    new-instance v0, Lxoh0;

    .line 242
    .line 243
    const-string v2, "NET_WIN_BONUS_REFUND"

    .line 244
    .line 245
    move-object/from16 v27, v1

    .line 246
    .line 247
    const/16 v1, 0x19

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 251
    .line 252
    new-instance v1, Lxoh0;

    .line 253
    .line 254
    const-string v2, "ZERO_MARGIN_CASHOUT"

    .line 255
    .line 256
    move-object/from16 v28, v0

    .line 257
    .line 258
    const/16 v0, 0x1a

    .line 259
    .line 260
    .line 261
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 262
    .line 263
    new-instance v0, Lxoh0;

    .line 264
    .line 265
    const-string v2, "EDIT_BET_CASHOUT"

    .line 266
    .line 267
    move-object/from16 v29, v1

    .line 268
    .line 269
    const/16 v1, 0x1b

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 273
    .line 274
    new-instance v1, Lxoh0;

    .line 275
    .line 276
    const-string v2, "ZERO_MARGIN_EDIT_BET_CASHOUT"

    .line 277
    .line 278
    move-object/from16 v30, v0

    .line 279
    .line 280
    const/16 v0, 0x1c

    .line 281
    .line 282
    .line 283
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 284
    .line 285
    new-instance v0, Lxoh0;

    .line 286
    .line 287
    const-string v2, "CASHOUT_ROLLBACK"

    .line 288
    .line 289
    move-object/from16 v31, v1

    .line 290
    .line 291
    const/16 v1, 0x1d

    .line 292
    .line 293
    .line 294
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 295
    .line 296
    new-instance v1, Lxoh0;

    .line 297
    .line 298
    const-string v2, "EDIT_BET_CASHOUT_ROLLBACK"

    .line 299
    .line 300
    move-object/from16 v32, v0

    .line 301
    .line 302
    const/16 v0, 0x1e

    .line 303
    .line 304
    .line 305
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 306
    .line 307
    new-instance v0, Lxoh0;

    .line 308
    .line 309
    const-string v2, "ZMC_EDIT_BET_CASHOUT_ROLLBACK"

    .line 310
    .line 311
    move-object/from16 v33, v1

    .line 312
    .line 313
    const/16 v1, 0x1f

    .line 314
    .line 315
    .line 316
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 317
    .line 318
    new-instance v1, Lxoh0;

    .line 319
    .line 320
    const-string v2, "ZMC_CASHOUT_ROLLBACK"

    .line 321
    .line 322
    move-object/from16 v34, v0

    .line 323
    .line 324
    const/16 v0, 0x20

    .line 325
    .line 326
    .line 327
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 328
    .line 329
    new-instance v0, Lxoh0;

    .line 330
    .line 331
    const-string v2, "REPLENISH"

    .line 332
    .line 333
    move-object/from16 v35, v1

    .line 334
    .line 335
    const/16 v1, 0x21

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 339
    .line 340
    new-instance v1, Lxoh0;

    .line 341
    .line 342
    const-string v2, "REFUND_BANK"

    .line 343
    .line 344
    move-object/from16 v36, v0

    .line 345
    .line 346
    const/16 v0, 0x22

    .line 347
    .line 348
    .line 349
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 350
    .line 351
    new-instance v0, Lxoh0;

    .line 352
    .line 353
    const-string v2, "REFUND_BET"

    .line 354
    .line 355
    move-object/from16 v37, v1

    .line 356
    .line 357
    const/16 v1, 0x23

    .line 358
    .line 359
    .line 360
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 361
    .line 362
    new-instance v1, Lxoh0;

    .line 363
    .line 364
    const-string v2, "REFUND_GIFT"

    .line 365
    .line 366
    move-object/from16 v38, v0

    .line 367
    .line 368
    const/16 v0, 0x24

    .line 369
    .line 370
    .line 371
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 372
    .line 373
    new-instance v0, Lxoh0;

    .line 374
    .line 375
    const-string v2, "REFUND_DISPUTE"

    .line 376
    .line 377
    move-object/from16 v39, v1

    .line 378
    .line 379
    const/16 v1, 0x25

    .line 380
    .line 381
    .line 382
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 383
    .line 384
    new-instance v1, Lxoh0;

    .line 385
    .line 386
    const-string v2, "REFUND_DISPUTE_FAIL"

    .line 387
    .line 388
    move-object/from16 v40, v0

    .line 389
    .line 390
    const/16 v0, 0x26

    .line 391
    .line 392
    .line 393
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 394
    .line 395
    new-instance v0, Lxoh0;

    .line 396
    .line 397
    const-string v2, "REFUND_MOBILE"

    .line 398
    .line 399
    move-object/from16 v41, v1

    .line 400
    .line 401
    const/16 v1, 0x27

    .line 402
    .line 403
    .line 404
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 405
    .line 406
    new-instance v1, Lxoh0;

    .line 407
    .line 408
    const-string v2, "TRANSFER_C2C"

    .line 409
    .line 410
    move-object/from16 v42, v0

    .line 411
    .line 412
    const/16 v0, 0x28

    .line 413
    .line 414
    .line 415
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 416
    .line 417
    new-instance v0, Lxoh0;

    .line 418
    .line 419
    const-string v2, "TRANSFER_C2B"

    .line 420
    .line 421
    move-object/from16 v43, v1

    .line 422
    .line 423
    const/16 v1, 0x29

    .line 424
    .line 425
    .line 426
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 427
    .line 428
    new-instance v1, Lxoh0;

    .line 429
    .line 430
    const-string v2, "TRANSFER_B2C"

    .line 431
    .line 432
    move-object/from16 v44, v0

    .line 433
    .line 434
    const/16 v0, 0x2a

    .line 435
    .line 436
    .line 437
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 438
    .line 439
    new-instance v0, Lxoh0;

    .line 440
    .line 441
    const-string v2, "TRANSFER_B2B"

    .line 442
    .line 443
    move-object/from16 v45, v1

    .line 444
    .line 445
    const/16 v1, 0x2b

    .line 446
    .line 447
    .line 448
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 449
    .line 450
    new-instance v1, Lxoh0;

    .line 451
    .line 452
    const-string v2, "TRANSFER_P2C"

    .line 453
    .line 454
    move-object/from16 v46, v0

    .line 455
    .line 456
    const/16 v0, 0x2c

    .line 457
    .line 458
    .line 459
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 460
    .line 461
    new-instance v0, Lxoh0;

    .line 462
    .line 463
    const/4 v2, 0x0

    sget-object v2, Lcom/sporty/android/core/model/pay/bo/mpR/DuuOsSfR;->FfUWVjGDWWk:Ljava/lang/String;

    .line 464
    .line 465
    move-object/from16 v47, v1

    .line 466
    .line 467
    const/16 v1, 0x2d

    .line 468
    .line 469
    .line 470
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 471
    .line 472
    new-instance v1, Lxoh0;

    .line 473
    .line 474
    const-string v2, "TRANSFER_SPORTY_COINS"

    .line 475
    .line 476
    move-object/from16 v48, v0

    .line 477
    .line 478
    const/16 v0, 0x2e

    .line 479
    .line 480
    .line 481
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 482
    .line 483
    new-instance v0, Lxoh0;

    .line 484
    .line 485
    const-string v2, "APPLY_BUDGET"

    .line 486
    .line 487
    move-object/from16 v49, v1

    .line 488
    .line 489
    const/16 v1, 0x2f

    .line 490
    .line 491
    .line 492
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 493
    .line 494
    new-instance v1, Lxoh0;

    .line 495
    .line 496
    const-string v2, "RECYCLE_BUDGET"

    .line 497
    .line 498
    move-object/from16 v50, v0

    .line 499
    .line 500
    const/16 v0, 0x30

    .line 501
    .line 502
    .line 503
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 504
    .line 505
    new-instance v0, Lxoh0;

    .line 506
    .line 507
    const-string v2, "RECHARGE_BUDGET"

    .line 508
    .line 509
    move-object/from16 v51, v1

    .line 510
    .line 511
    const/16 v1, 0x31

    .line 512
    .line 513
    .line 514
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 515
    .line 516
    new-instance v1, Lxoh0;

    .line 517
    .line 518
    const-string v2, "ADJUST_BALANCE_IN"

    .line 519
    .line 520
    move-object/from16 v52, v0

    .line 521
    .line 522
    const/16 v0, 0x32

    .line 523
    .line 524
    .line 525
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 526
    .line 527
    new-instance v0, Lxoh0;

    .line 528
    .line 529
    const-string v2, "ADJUST_BALANCE_OUT"

    .line 530
    .line 531
    move-object/from16 v53, v1

    .line 532
    .line 533
    const/16 v1, 0x33

    .line 534
    .line 535
    .line 536
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 537
    .line 538
    new-instance v1, Lxoh0;

    .line 539
    .line 540
    const-string v2, "ADJUST_PAD_IN"

    .line 541
    .line 542
    move-object/from16 v54, v0

    .line 543
    .line 544
    const/16 v0, 0x34

    .line 545
    .line 546
    .line 547
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 548
    .line 549
    new-instance v0, Lxoh0;

    .line 550
    .line 551
    const-string v2, "ADJUST_PAYSTACK_TRANSFER_REVERSED"

    .line 552
    .line 553
    move-object/from16 v55, v1

    .line 554
    .line 555
    const/16 v1, 0x35

    .line 556
    .line 557
    .line 558
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 559
    .line 560
    new-instance v1, Lxoh0;

    .line 561
    .line 562
    const-string v2, "SHARE_REVENUE"

    .line 563
    .line 564
    move-object/from16 v56, v0

    .line 565
    .line 566
    const/16 v0, 0x36

    .line 567
    .line 568
    .line 569
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 570
    .line 571
    new-instance v0, Lxoh0;

    .line 572
    .line 573
    const-string v2, "REWARD_BOUNTY"

    .line 574
    .line 575
    move-object/from16 v57, v1

    .line 576
    .line 577
    const/16 v1, 0x37

    .line 578
    .line 579
    .line 580
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 581
    .line 582
    new-instance v1, Lxoh0;

    .line 583
    .line 584
    const-string v2, "CANCEL_FEE"

    .line 585
    .line 586
    move-object/from16 v58, v0

    .line 587
    .line 588
    const/16 v0, 0x38

    .line 589
    .line 590
    .line 591
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 592
    .line 593
    new-instance v0, Lxoh0;

    .line 594
    .line 595
    const-string v2, "PURCHASE"

    .line 596
    .line 597
    move-object/from16 v59, v1

    .line 598
    .line 599
    const/16 v1, 0x39

    .line 600
    .line 601
    .line 602
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 603
    .line 604
    new-instance v1, Lxoh0;

    .line 605
    .line 606
    const-string v2, "EDIT_BET"

    .line 607
    .line 608
    move-object/from16 v60, v0

    .line 609
    .line 610
    const/16 v0, 0x3a

    .line 611
    .line 612
    .line 613
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 614
    .line 615
    new-instance v0, Lxoh0;

    .line 616
    .line 617
    const-string v2, "EDIT_BET_HIDE"

    .line 618
    .line 619
    move-object/from16 v61, v1

    .line 620
    .line 621
    const/16 v1, 0x3b

    .line 622
    .line 623
    .line 624
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 625
    .line 626
    new-instance v1, Lxoh0;

    .line 627
    .line 628
    const-string v2, "WHT"

    .line 629
    .line 630
    move-object/from16 v62, v0

    .line 631
    .line 632
    const/16 v0, 0x3c

    .line 633
    .line 634
    .line 635
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 636
    .line 637
    move-object/from16 v2, v17

    .line 638
    .line 639
    move-object/from16 v17, v19

    .line 640
    .line 641
    move-object/from16 v19, v21

    .line 642
    .line 643
    move-object/from16 v21, v23

    .line 644
    .line 645
    move-object/from16 v23, v25

    .line 646
    .line 647
    move-object/from16 v25, v27

    .line 648
    .line 649
    move-object/from16 v27, v29

    .line 650
    .line 651
    move-object/from16 v29, v31

    .line 652
    .line 653
    move-object/from16 v31, v33

    .line 654
    .line 655
    move-object/from16 v33, v35

    .line 656
    .line 657
    move-object/from16 v35, v37

    .line 658
    .line 659
    move-object/from16 v37, v39

    .line 660
    .line 661
    move-object/from16 v39, v41

    .line 662
    .line 663
    move-object/from16 v41, v43

    .line 664
    .line 665
    move-object/from16 v43, v45

    .line 666
    .line 667
    move-object/from16 v45, v47

    .line 668
    .line 669
    move-object/from16 v47, v49

    .line 670
    .line 671
    move-object/from16 v49, v51

    .line 672
    .line 673
    move-object/from16 v51, v53

    .line 674
    .line 675
    move-object/from16 v53, v55

    .line 676
    .line 677
    move-object/from16 v55, v57

    .line 678
    .line 679
    move-object/from16 v57, v59

    .line 680
    .line 681
    move-object/from16 v59, v61

    .line 682
    .line 683
    move-object/from16 v61, v1

    .line 684
    .line 685
    move-object/from16 v1, v16

    .line 686
    .line 687
    move-object/from16 v16, v18

    .line 688
    .line 689
    move-object/from16 v18, v20

    .line 690
    .line 691
    move-object/from16 v20, v22

    .line 692
    .line 693
    move-object/from16 v22, v24

    .line 694
    .line 695
    move-object/from16 v24, v26

    .line 696
    .line 697
    move-object/from16 v26, v28

    .line 698
    .line 699
    move-object/from16 v28, v30

    .line 700
    .line 701
    move-object/from16 v30, v32

    .line 702
    .line 703
    move-object/from16 v32, v34

    .line 704
    .line 705
    move-object/from16 v34, v36

    .line 706
    .line 707
    move-object/from16 v36, v38

    .line 708
    .line 709
    move-object/from16 v38, v40

    .line 710
    .line 711
    move-object/from16 v40, v42

    .line 712
    .line 713
    move-object/from16 v42, v44

    .line 714
    .line 715
    move-object/from16 v44, v46

    .line 716
    .line 717
    move-object/from16 v46, v48

    .line 718
    .line 719
    move-object/from16 v48, v50

    .line 720
    .line 721
    move-object/from16 v50, v52

    .line 722
    .line 723
    move-object/from16 v52, v54

    .line 724
    .line 725
    move-object/from16 v54, v56

    .line 726
    .line 727
    move-object/from16 v56, v58

    .line 728
    .line 729
    move-object/from16 v58, v60

    .line 730
    .line 731
    move-object/from16 v60, v62

    .line 732
    .line 733
    .line 734
    filled-new-array/range {v1 .. v61}, [Lxoh0;

    .line 735
    move-result-object v0

    .line 736
    .line 737
    sput-object v0, Lxoh0;->a:[Lxoh0;

    .line 738
    .line 739
    new-instance v0, Lpjg;

    .line 740
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxoh0;
    .locals 1

    .line 1
    const-class v0, Lxoh0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxoh0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxoh0;
    .locals 1

    .line 1
    sget-object v0, Lxoh0;->a:[Lxoh0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxoh0;

    .line 8
    .line 9
    return-object v0
.end method
