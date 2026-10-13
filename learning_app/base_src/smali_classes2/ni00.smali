.class public final enum Lni00;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lni00;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lni00;

.field public static final enum f:Lni00;

.field public static final enum i:Lni00;

.field public static final enum v:Lni00;

.field public static final enum w:Lni00;

.field public static final synthetic y:[Lni00;

.field public static final synthetic z:Lpjg;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 57

    .line 1
    .line 2
    new-instance v0, Lni00;

    .line 3
    const/4 v3, 0x0

    .line 4
    .line 5
    const/16 v4, 0xc

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    const-string v5, "NONE"

    .line 10
    .line 11
    const-string v6, "None"

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lni00;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    sput-object v0, Lni00;->e:Lni00;

    .line 17
    .line 18
    new-instance v1, Lni00;

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    const/16 v5, 0xc

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    const-string v6, "SAVED_ASSET"

    .line 26
    .line 27
    const-string v7, "Saved_Asset"

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v7}, Lni00;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    new-instance v2, Lni00;

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    const/16 v6, 0xc

    .line 36
    const/4 v3, 0x2

    .line 37
    .line 38
    const/16 v4, 0xa

    .line 39
    .line 40
    const-string v7, "MPESA"

    .line 41
    .line 42
    const-string v8, "Mpesa"

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v2 .. v8}, Lni00;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    new-instance v3, Lni00;

    .line 48
    .line 49
    .line 50
    const v6, 0x7f0807b4

    .line 51
    .line 52
    const/16 v7, 0x8

    .line 53
    const/4 v4, 0x3

    .line 54
    .line 55
    const/16 v5, 0x14

    .line 56
    .line 57
    const-string v8, "PAYSTACK_CARD"

    .line 58
    .line 59
    const-string v9, "Paystack_Card"

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v3 .. v9}, Lni00;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    new-instance v4, Lni00;

    .line 65
    const/4 v7, 0x0

    .line 66
    .line 67
    const/16 v8, 0xc

    .line 68
    const/4 v5, 0x4

    .line 69
    .line 70
    const/16 v6, 0x15

    .line 71
    .line 72
    const-string v9, "PAYSTACK_BANK"

    .line 73
    .line 74
    const-string v10, "Paystack_Bank"

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v4 .. v10}, Lni00;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    new-instance v5, Lni00;

    .line 80
    const/4 v8, 0x0

    .line 81
    .line 82
    const/16 v9, 0xc

    .line 83
    const/4 v6, 0x5

    .line 84
    .line 85
    const/16 v7, 0x19

    .line 86
    .line 87
    const-string v10, "ONE_TIME_ACCOUNT"

    .line 88
    .line 89
    const-string v11, "One_Time_Account"

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v5 .. v11}, Lni00;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    new-instance v6, Lni00;

    .line 95
    const/4 v9, 0x0

    .line 96
    .line 97
    const/16 v10, 0xc

    .line 98
    const/4 v7, 0x6

    .line 99
    .line 100
    const/16 v8, 0x28

    .line 101
    .line 102
    const-string v11, "HUBTEL_MOBILE"

    .line 103
    .line 104
    const-string v12, "Hubtel_Mobile_Money"

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v6 .. v12}, Lni00;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    new-instance v7, Lni00;

    .line 110
    const/4 v10, 0x0

    .line 111
    .line 112
    const/16 v11, 0xc

    .line 113
    const/4 v8, 0x7

    .line 114
    .line 115
    const/16 v9, 0x29

    .line 116
    .line 117
    const-string v12, "HUBTEL_PAYBILL"

    .line 118
    .line 119
    const-string v13, "Hubtel_USSD"

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v7 .. v13}, Lni00;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    new-instance v8, Lni00;

    .line 125
    const/4 v11, 0x0

    .line 126
    .line 127
    const/16 v12, 0xc

    .line 128
    .line 129
    const/16 v9, 0x8

    .line 130
    .line 131
    const/16 v10, 0x33

    .line 132
    .line 133
    const-string v13, "PALMPAY"

    .line 134
    .line 135
    const-string v14, "PALMPAY"

    .line 136
    .line 137
    .line 138
    invoke-direct/range {v8 .. v14}, Lni00;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    new-instance v9, Lni00;

    .line 141
    const/4 v12, 0x0

    .line 142
    .line 143
    const/16 v13, 0xc

    .line 144
    .line 145
    const/16 v10, 0x9

    .line 146
    .line 147
    const/16 v11, 0x78

    .line 148
    .line 149
    const-string v14, "MASTERCARD"

    .line 150
    .line 151
    const-string v15, "Mastercard"

    .line 152
    .line 153
    .line 154
    invoke-direct/range {v9 .. v15}, Lni00;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    new-instance v10, Lni00;

    .line 157
    const/4 v13, 0x0

    .line 158
    .line 159
    const/16 v14, 0xc

    .line 160
    .line 161
    const/16 v11, 0xa

    .line 162
    .line 163
    const/16 v12, 0x8c

    .line 164
    .line 165
    const-string v15, "GT_BANK"

    .line 166
    .line 167
    const-string v16, "GT Bank"

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v10 .. v16}, Lni00;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    new-instance v11, Lni00;

    .line 173
    const/4 v14, 0x0

    .line 174
    .line 175
    const/16 v15, 0xc

    .line 176
    .line 177
    const/16 v12, 0xb

    .line 178
    .line 179
    const/16 v13, 0x4b3

    .line 180
    .line 181
    const-string v16, "OPAY"

    .line 182
    .line 183
    const-string v17, "OPAY"

    .line 184
    .line 185
    .line 186
    invoke-direct/range {v11 .. v17}, Lni00;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    new-instance v12, Lni00;

    .line 189
    const/4 v15, 0x0

    .line 190
    .line 191
    const/16 v16, 0xc

    .line 192
    .line 193
    const/16 v13, 0xc

    .line 194
    .line 195
    const/16 v14, 0x4b4

    .line 196
    .line 197
    const-string v17, "TENN"

    .line 198
    .line 199
    const-string v18, "TENN"

    .line 200
    .line 201
    .line 202
    invoke-direct/range {v12 .. v18}, Lni00;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    new-instance v13, Lni00;

    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/16 v17, 0xc

    .line 209
    .line 210
    const/16 v14, 0xd

    .line 211
    .line 212
    const/16 v15, 0x1a

    .line 213
    .line 214
    const-string v18, "PAYSTACK_DEDICATED_NUBAN"

    .line 215
    .line 216
    const/16 v19, 0x0

    sget-object v19, Lcom/sporty/android/core/model/cashout/qqtn/CXVCoWTTkXKm;->hVbP:Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-direct/range {v13 .. v19}, Lni00;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    new-instance v14, Lni00;

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/16 v18, 0xc

    .line 226
    .line 227
    const/16 v15, 0xe

    .line 228
    .line 229
    const/16 v16, 0x7d01

    .line 230
    .line 231
    const-string v19, "BTG_V2_DEPOSIT"

    .line 232
    .line 233
    const-string v20, "BTG"

    .line 234
    .line 235
    .line 236
    invoke-direct/range {v14 .. v20}, Lni00;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    new-instance v16, Lni00;

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v19, 0xc

    .line 243
    .line 244
    move-object/from16 v15, v16

    .line 245
    .line 246
    const/16 v16, 0xf

    .line 247
    .line 248
    const/16 v17, 0x7d02

    .line 249
    .line 250
    const-string v20, "BTG_V2_WITHDRAWAL"

    .line 251
    .line 252
    const-string v21, "BTG"

    .line 253
    .line 254
    .line 255
    invoke-direct/range {v15 .. v21}, Lni00;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    new-instance v16, Lni00;

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const/16 v20, 0xc

    .line 262
    .line 263
    const/16 v17, 0x10

    .line 264
    .line 265
    .line 266
    const v18, 0x9089

    .line 267
    .line 268
    const-string v21, "ZRO_BANK_PIX_DEPOSIT"

    .line 269
    .line 270
    const-string v22, "Zro Bank Pix"

    .line 271
    .line 272
    .line 273
    invoke-direct/range {v16 .. v22}, Lni00;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    new-instance v17, Lni00;

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    const/16 v21, 0xc

    .line 280
    .line 281
    const/16 v18, 0x11

    .line 282
    .line 283
    .line 284
    const v19, 0x908a

    .line 285
    .line 286
    const-string v22, "ZRO_BANK_PIX_WITHDRAWAL"

    .line 287
    .line 288
    const-string v23, "Zro Bank Pix"

    .line 289
    .line 290
    .line 291
    invoke-direct/range {v17 .. v23}, Lni00;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    new-instance v18, Lni00;

    .line 294
    .line 295
    .line 296
    const v21, 0x7f0802ee

    .line 297
    .line 298
    const/16 v22, 0x8

    .line 299
    .line 300
    const/16 v19, 0x12

    .line 301
    .line 302
    const/16 v20, 0x6591

    .line 303
    .line 304
    const-string v23, "EFT_OZOW"

    .line 305
    .line 306
    const-string v24, "Instant EFT by Ozow"

    .line 307
    .line 308
    .line 309
    invoke-direct/range {v18 .. v24}, Lni00;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    sput-object v18, Lni00;->f:Lni00;

    .line 312
    .line 313
    new-instance v19, Lni00;

    .line 314
    .line 315
    .line 316
    const v22, 0x7f080224

    .line 317
    .line 318
    const/16 v23, 0x8

    .line 319
    .line 320
    const/16 v20, 0x13

    .line 321
    .line 322
    const/16 v21, 0x6592

    .line 323
    .line 324
    const-string v24, "CAPITEC_OZOW"

    .line 325
    .line 326
    const-string v25, "Capitec Pay"

    .line 327
    .line 328
    .line 329
    invoke-direct/range {v19 .. v25}, Lni00;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    new-instance v20, Lni00;

    .line 332
    .line 333
    .line 334
    const v23, 0x7f08082d

    .line 335
    .line 336
    const/16 v24, 0x8

    .line 337
    .line 338
    const/16 v21, 0x14

    .line 339
    .line 340
    const/16 v22, 0x6594

    .line 341
    .line 342
    const-string v25, "PAYSHAP_OZOW"

    .line 343
    .line 344
    const-string v26, "Payshap by Ozow"

    .line 345
    .line 346
    .line 347
    invoke-direct/range {v20 .. v26}, Lni00;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    new-instance v21, Lni00;

    .line 350
    .line 351
    .line 352
    const v24, 0x7f0802ef

    .line 353
    .line 354
    const/16 v25, 0x8

    .line 355
    .line 356
    const/16 v22, 0x15

    .line 357
    .line 358
    const/16 v23, 0x6593

    .line 359
    .line 360
    const-string v26, "EFT_OZOW_PAYOUTS"

    .line 361
    .line 362
    const-string v27, "Ozow Payouts"

    .line 363
    .line 364
    .line 365
    invoke-direct/range {v21 .. v27}, Lni00;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    new-instance v22, Lni00;

    .line 368
    .line 369
    .line 370
    const v25, 0x7f0802ef

    .line 371
    .line 372
    const/16 v26, 0x8

    .line 373
    .line 374
    const/16 v23, 0x16

    .line 375
    .line 376
    const/16 v24, 0x697b

    .line 377
    .line 378
    const-string v27, "EFT_PEACH_PAYOUTS"

    .line 379
    .line 380
    const-string v28, "Peach Payouts"

    .line 381
    .line 382
    .line 383
    invoke-direct/range {v22 .. v28}, Lni00;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    new-instance v23, Lni00;

    .line 386
    .line 387
    .line 388
    const v26, 0x7f08082e

    .line 389
    .line 390
    const/16 v27, 0x8

    .line 391
    .line 392
    const/16 v24, 0x17

    .line 393
    .line 394
    const/16 v25, 0x6979

    .line 395
    .line 396
    const-string v28, "PEACH_CARD"

    .line 397
    .line 398
    const-string v29, "Peach"

    .line 399
    .line 400
    .line 401
    invoke-direct/range {v23 .. v29}, Lni00;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    new-instance v24, Lni00;

    .line 404
    .line 405
    .line 406
    const v27, 0x7f08080d

    .line 407
    .line 408
    const/16 v28, 0x8

    .line 409
    .line 410
    const/16 v25, 0x18

    .line 411
    .line 412
    const/16 v26, 0x697a

    .line 413
    .line 414
    const-string v29, "ONE_VOUCHER"

    .line 415
    .line 416
    const-string v30, "Peach 1Voucher"

    .line 417
    .line 418
    .line 419
    invoke-direct/range {v24 .. v30}, Lni00;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    new-instance v25, Lni00;

    .line 422
    .line 423
    .line 424
    const v28, 0x7f08080d

    .line 425
    .line 426
    const/16 v29, 0x8

    .line 427
    .line 428
    const/16 v26, 0x19

    .line 429
    .line 430
    .line 431
    const v27, 0x80e9

    .line 432
    .line 433
    const-string v30, "ONE_VOUCHER_BY_FLASH_DEPOSIT"

    .line 434
    .line 435
    const-string v31, "Flash 1Voucher"

    .line 436
    .line 437
    .line 438
    invoke-direct/range {v25 .. v31}, Lni00;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    new-instance v26, Lni00;

    .line 441
    .line 442
    .line 443
    const v29, 0x7f080a52

    .line 444
    .line 445
    const/16 v30, 0x8

    .line 446
    .line 447
    const/16 v27, 0x1a

    .line 448
    .line 449
    .line 450
    const v28, 0x80eb

    .line 451
    .line 452
    const-string v31, "SPORTY_BET_VOUCHER_DEPOSIT"

    .line 453
    .line 454
    const-string v32, "SportyBet Voucher"

    .line 455
    .line 456
    .line 457
    invoke-direct/range {v26 .. v32}, Lni00;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    sput-object v26, Lni00;->i:Lni00;

    .line 460
    .line 461
    new-instance v27, Lni00;

    .line 462
    .line 463
    .line 464
    const v30, 0x7f080821

    .line 465
    .line 466
    const/16 v31, 0x8

    .line 467
    .line 468
    const/16 v28, 0x1b

    .line 469
    .line 470
    const/16 v29, 0x6d62

    .line 471
    .line 472
    const-string v32, "OTT_VOUCHER"

    .line 473
    .line 474
    const-string v33, "OTT Voucher"

    .line 475
    .line 476
    .line 477
    invoke-direct/range {v27 .. v33}, Lni00;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    new-instance v28, Lni00;

    .line 480
    .line 481
    .line 482
    const v31, 0x7f0801ec

    .line 483
    .line 484
    const/16 v32, 0x8

    .line 485
    .line 486
    const/16 v29, 0x1c

    .line 487
    .line 488
    const/16 v30, 0x7531

    .line 489
    .line 490
    const-string v33, "BLU_VOUCHER"

    .line 491
    .line 492
    const-string v34, "Blu Voucher"

    .line 493
    .line 494
    .line 495
    invoke-direct/range {v28 .. v34}, Lni00;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    new-instance v29, Lni00;

    .line 498
    .line 499
    .line 500
    const v32, 0x7f08081e

    .line 501
    .line 502
    const-string v35, "1-FNB"

    .line 503
    .line 504
    const/16 v30, 0x1d

    .line 505
    .line 506
    const/16 v31, 0x6d61

    .line 507
    .line 508
    const-string v33, "OTT_PAYOUT_FNB"

    .line 509
    .line 510
    const-string v34, "FNB eWallet"

    .line 511
    .line 512
    .line 513
    invoke-direct/range {v29 .. v35}, Lni00;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    new-instance v30, Lni00;

    .line 516
    .line 517
    .line 518
    const v33, 0x7f080820

    .line 519
    .line 520
    const-string v36, "2-Standard Bank Instant Money"

    .line 521
    .line 522
    const/16 v31, 0x1e

    .line 523
    .line 524
    const/16 v32, 0x6d61

    .line 525
    .line 526
    const-string v34, "OTT_PAYOUT_STANDARD_BANK"

    .line 527
    .line 528
    const-string v35, "Standard Bank eWallet"

    .line 529
    .line 530
    .line 531
    invoke-direct/range {v30 .. v36}, Lni00;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    new-instance v32, Lni00;

    .line 534
    .line 535
    .line 536
    const v34, 0x7f08081f

    .line 537
    .line 538
    const-string v37, "4-Nedbank Cardless"

    .line 539
    .line 540
    move-object/from16 v31, v32

    .line 541
    .line 542
    const/16 v32, 0x1f

    .line 543
    .line 544
    const/16 v33, 0x6d61

    .line 545
    .line 546
    const-string v35, "OTT_PAYOUT_NEDBANK"

    .line 547
    .line 548
    const-string v36, "Nedbank Cardless eWallet"

    .line 549
    .line 550
    .line 551
    invoke-direct/range {v31 .. v37}, Lni00;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    new-instance v32, Lni00;

    .line 554
    .line 555
    .line 556
    const v35, 0x7f08081d

    .line 557
    .line 558
    const-string v38, "67-ABSA CashSend"

    .line 559
    .line 560
    const/16 v33, 0x20

    .line 561
    .line 562
    const/16 v34, 0x6d61

    .line 563
    .line 564
    const-string v36, "OTT_PAYOUT_ABSA_CASHSEND"

    .line 565
    .line 566
    const-string v37, "ABSA CashSend"

    .line 567
    .line 568
    .line 569
    invoke-direct/range {v32 .. v38}, Lni00;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    new-instance v33, Lni00;

    .line 572
    .line 573
    .line 574
    const v36, 0x7f080bda

    .line 575
    .line 576
    const/16 v37, 0x8

    .line 577
    .line 578
    const/16 v34, 0x21

    .line 579
    .line 580
    const/16 v35, 0x7149

    .line 581
    .line 582
    const-string v38, "SPORTYPAY_CARD"

    .line 583
    .line 584
    const-string v39, "SportyPay Card"

    .line 585
    .line 586
    .line 587
    invoke-direct/range {v33 .. v39}, Lni00;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    new-instance v34, Lni00;

    .line 590
    .line 591
    .line 592
    const v37, 0x7f080706

    .line 593
    .line 594
    const/16 v38, 0x8

    .line 595
    .line 596
    const/16 v35, 0x22

    .line 597
    .line 598
    const/16 v36, 0x714a

    .line 599
    .line 600
    const-string v39, "EFT_SPORTYPAY"

    .line 601
    .line 602
    const-string v40, "Instant EFT by SportyPay"

    .line 603
    .line 604
    .line 605
    invoke-direct/range {v34 .. v40}, Lni00;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    new-instance v35, Lni00;

    .line 608
    .line 609
    .line 610
    const v38, 0x7f080225

    .line 611
    .line 612
    const/16 v39, 0x8

    .line 613
    .line 614
    const/16 v36, 0x23

    .line 615
    .line 616
    const/16 v37, 0x714b

    .line 617
    .line 618
    const-string v40, "CAPITEC_SPORTYPAY"

    .line 619
    .line 620
    const-string v41, "Capitec Pay by SportyPay"

    .line 621
    .line 622
    .line 623
    invoke-direct/range {v35 .. v41}, Lni00;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    new-instance v36, Lni00;

    .line 626
    .line 627
    .line 628
    const v39, 0x7f080bdb

    .line 629
    .line 630
    const/16 v40, 0x8

    .line 631
    .line 632
    const/16 v37, 0x24

    .line 633
    .line 634
    const/16 v38, 0x714c

    .line 635
    .line 636
    const-string v41, "WALLETDOC_CARD"

    .line 637
    .line 638
    const-string v42, "WalletDoc Card"

    .line 639
    .line 640
    .line 641
    invoke-direct/range {v36 .. v42}, Lni00;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    new-instance v37, Lni00;

    .line 644
    .line 645
    .line 646
    const v40, 0x7f080bd9

    .line 647
    .line 648
    const/16 v41, 0x8

    .line 649
    .line 650
    const/16 v38, 0x25

    .line 651
    .line 652
    const/16 v39, 0x714d

    .line 653
    .line 654
    const-string v42, "WALLETDOC_BANK2BANK"

    .line 655
    .line 656
    const-string v43, "Bank2Bank by WalletDoc"

    .line 657
    .line 658
    .line 659
    invoke-direct/range {v37 .. v43}, Lni00;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    new-instance v38, Lni00;

    .line 662
    .line 663
    .line 664
    const v41, 0x7f080226

    .line 665
    .line 666
    const/16 v42, 0x8

    .line 667
    .line 668
    const/16 v39, 0x26

    .line 669
    .line 670
    const/16 v40, 0x714e

    .line 671
    .line 672
    const-string v43, "CAPITEC_WALLETDOC"

    .line 673
    .line 674
    const-string v44, "Capitec Pay by WalletDoc"

    .line 675
    .line 676
    .line 677
    invoke-direct/range {v38 .. v44}, Lni00;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    new-instance v39, Lni00;

    .line 680
    .line 681
    .line 682
    const v42, 0x7f080805

    .line 683
    .line 684
    const/16 v43, 0x8

    .line 685
    .line 686
    const/16 v40, 0x27

    .line 687
    .line 688
    const/16 v41, 0x7919

    .line 689
    .line 690
    const-string v44, "NUVEI_CARD"

    .line 691
    .line 692
    const-string v45, "Credit card"

    .line 693
    .line 694
    .line 695
    invoke-direct/range {v39 .. v45}, Lni00;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    new-instance v40, Lni00;

    .line 698
    .line 699
    .line 700
    const v43, 0x7f080a2d

    .line 701
    .line 702
    const/16 v44, 0x8

    .line 703
    .line 704
    const/16 v41, 0x28

    .line 705
    .line 706
    const/16 v42, 0x791c

    .line 707
    .line 708
    const-string v45, "NUVEI_SPEI_DEPOSIT"

    .line 709
    .line 710
    const-string v46, "Nuvei spei"

    .line 711
    .line 712
    .line 713
    invoke-direct/range {v40 .. v46}, Lni00;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    new-instance v41, Lni00;

    .line 716
    .line 717
    .line 718
    const v44, 0x7f080806

    .line 719
    .line 720
    const/16 v45, 0x8

    .line 721
    .line 722
    const/16 v42, 0x29

    .line 723
    .line 724
    const/16 v43, 0x791e

    .line 725
    .line 726
    const-string v46, "NUVEI_OXXO"

    .line 727
    .line 728
    const-string v47, "Oxxo"

    .line 729
    .line 730
    .line 731
    invoke-direct/range {v41 .. v47}, Lni00;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    new-instance v42, Lni00;

    .line 734
    .line 735
    .line 736
    const v45, 0x7f080a2f

    .line 737
    .line 738
    const/16 v46, 0x8

    .line 739
    .line 740
    const/16 v43, 0x2a

    .line 741
    .line 742
    const/16 v44, 0x7920

    .line 743
    .line 744
    const-string v47, "NUVEI_SPEI_WITHDRAWAL"

    .line 745
    .line 746
    const-string v48, "Spei"

    .line 747
    .line 748
    .line 749
    invoke-direct/range {v42 .. v48}, Lni00;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    new-instance v43, Lni00;

    .line 752
    .line 753
    .line 754
    const v46, 0x7f080a2e

    .line 755
    .line 756
    const/16 v47, 0x8

    .line 757
    .line 758
    const/16 v44, 0x2b

    .line 759
    .line 760
    .line 761
    const v45, 0x84d1

    .line 762
    .line 763
    const-string v48, "SPEI_BY_STP_DEPOSIT"

    .line 764
    .line 765
    const-string v49, "SPEI by STP"

    .line 766
    .line 767
    .line 768
    invoke-direct/range {v43 .. v49}, Lni00;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    sput-object v43, Lni00;->v:Lni00;

    .line 771
    .line 772
    new-instance v44, Lni00;

    .line 773
    .line 774
    .line 775
    const v47, 0x7f080a2f

    .line 776
    .line 777
    const/16 v48, 0x8

    .line 778
    .line 779
    const/16 v45, 0x2c

    .line 780
    .line 781
    .line 782
    const v46, 0x84d2

    .line 783
    .line 784
    const-string v49, "SPEI_BY_STP_WITHDRAWAL"

    .line 785
    .line 786
    const-string v50, "SPEI by STP"

    .line 787
    .line 788
    .line 789
    invoke-direct/range {v44 .. v50}, Lni00;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 790
    .line 791
    new-instance v45, Lni00;

    .line 792
    .line 793
    .line 794
    const v48, 0x7f0802ef

    .line 795
    .line 796
    const/16 v49, 0x8

    .line 797
    .line 798
    const/16 v46, 0x2d

    .line 799
    .line 800
    const/16 v47, 0x714f

    .line 801
    .line 802
    const-string v50, "EFT_WALLETDOC"

    .line 803
    .line 804
    const-string v51, "Instant EFT by WalletDoc"

    .line 805
    .line 806
    .line 807
    invoke-direct/range {v45 .. v51}, Lni00;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    new-instance v46, Lni00;

    .line 810
    .line 811
    .line 812
    const v49, 0x7f08077b

    .line 813
    .line 814
    const/16 v50, 0x8

    .line 815
    .line 816
    const/16 v47, 0x2e

    .line 817
    .line 818
    .line 819
    const v48, 0x88b9

    .line 820
    .line 821
    const-string v51, "INTOUCH_MOBILE_MONEY"

    .line 822
    .line 823
    const-string v52, "InTouch Mobile MTN"

    .line 824
    .line 825
    .line 826
    invoke-direct/range {v46 .. v52}, Lni00;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 827
    .line 828
    new-instance v48, Lni00;

    .line 829
    .line 830
    .line 831
    const v50, 0x7f08077c

    .line 832
    .line 833
    const/16 v51, 0x8

    .line 834
    .line 835
    move-object/from16 v47, v48

    .line 836
    .line 837
    const/16 v48, 0x2f

    .line 838
    .line 839
    .line 840
    const v49, 0x88ba

    .line 841
    .line 842
    const-string v52, "INTOUCH_ORANGE_MONEY"

    .line 843
    .line 844
    const-string v53, "InTouch Mobile Orange"

    .line 845
    .line 846
    .line 847
    invoke-direct/range {v47 .. v53}, Lni00;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 848
    .line 849
    new-instance v48, Lni00;

    .line 850
    .line 851
    .line 852
    const v51, 0x7f08077b

    .line 853
    .line 854
    const/16 v52, 0x8

    .line 855
    .line 856
    const/16 v49, 0x30

    .line 857
    .line 858
    .line 859
    const v50, 0x8ca1

    .line 860
    .line 861
    const-string v53, "CAMPAY_MOBILE_MONEY"

    .line 862
    .line 863
    const-string v54, "CamPay Mobile MTN"

    .line 864
    .line 865
    .line 866
    invoke-direct/range {v48 .. v54}, Lni00;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 867
    .line 868
    new-instance v49, Lni00;

    .line 869
    .line 870
    .line 871
    const v52, 0x7f08077c

    .line 872
    .line 873
    const/16 v53, 0x8

    .line 874
    .line 875
    const/16 v50, 0x31

    .line 876
    .line 877
    .line 878
    const v51, 0x8ca2

    .line 879
    .line 880
    const-string v54, "CAMPAY_ORANGE_MONEY"

    .line 881
    .line 882
    const-string v55, "CamPay Mobile Orange"

    .line 883
    .line 884
    .line 885
    invoke-direct/range {v49 .. v55}, Lni00;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 886
    .line 887
    new-instance v50, Lni00;

    .line 888
    .line 889
    .line 890
    const v53, 0x7f08082b

    .line 891
    .line 892
    const/16 v54, 0x8

    .line 893
    .line 894
    const/16 v51, 0x32

    .line 895
    .line 896
    const/16 v52, 0xca

    .line 897
    .line 898
    const-string v55, "PAWAPAY_MPESA"

    .line 899
    .line 900
    const-string v56, "M-Pesa"

    .line 901
    .line 902
    .line 903
    invoke-direct/range {v50 .. v56}, Lni00;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 904
    .line 905
    sput-object v50, Lni00;->w:Lni00;

    .line 906
    .line 907
    move-object/from16 v51, v50

    .line 908
    .line 909
    move-object/from16 v50, v49

    .line 910
    .line 911
    move-object/from16 v49, v48

    .line 912
    .line 913
    move-object/from16 v48, v47

    .line 914
    .line 915
    move-object/from16 v47, v46

    .line 916
    .line 917
    move-object/from16 v46, v45

    .line 918
    .line 919
    move-object/from16 v45, v44

    .line 920
    .line 921
    move-object/from16 v44, v43

    .line 922
    .line 923
    move-object/from16 v43, v42

    .line 924
    .line 925
    move-object/from16 v42, v41

    .line 926
    .line 927
    move-object/from16 v41, v40

    .line 928
    .line 929
    move-object/from16 v40, v39

    .line 930
    .line 931
    move-object/from16 v39, v38

    .line 932
    .line 933
    move-object/from16 v38, v37

    .line 934
    .line 935
    move-object/from16 v37, v36

    .line 936
    .line 937
    move-object/from16 v36, v35

    .line 938
    .line 939
    move-object/from16 v35, v34

    .line 940
    .line 941
    move-object/from16 v34, v33

    .line 942
    .line 943
    move-object/from16 v33, v32

    .line 944
    .line 945
    move-object/from16 v32, v31

    .line 946
    .line 947
    move-object/from16 v31, v30

    .line 948
    .line 949
    move-object/from16 v30, v29

    .line 950
    .line 951
    move-object/from16 v29, v28

    .line 952
    .line 953
    move-object/from16 v28, v27

    .line 954
    .line 955
    move-object/from16 v27, v26

    .line 956
    .line 957
    move-object/from16 v26, v25

    .line 958
    .line 959
    move-object/from16 v25, v24

    .line 960
    .line 961
    move-object/from16 v24, v23

    .line 962
    .line 963
    move-object/from16 v23, v22

    .line 964
    .line 965
    move-object/from16 v22, v21

    .line 966
    .line 967
    move-object/from16 v21, v20

    .line 968
    .line 969
    move-object/from16 v20, v19

    .line 970
    .line 971
    move-object/from16 v19, v18

    .line 972
    .line 973
    move-object/from16 v18, v17

    .line 974
    .line 975
    move-object/from16 v17, v16

    .line 976
    .line 977
    move-object/from16 v16, v15

    .line 978
    move-object v15, v14

    .line 979
    move-object v14, v13

    .line 980
    move-object v13, v12

    .line 981
    move-object v12, v11

    .line 982
    move-object v11, v10

    .line 983
    move-object v10, v9

    .line 984
    move-object v9, v8

    .line 985
    move-object v8, v7

    .line 986
    move-object v7, v6

    .line 987
    move-object v6, v5

    .line 988
    move-object v5, v4

    .line 989
    move-object v4, v3

    .line 990
    move-object v3, v2

    .line 991
    move-object v2, v1

    .line 992
    move-object v1, v0

    .line 993
    .line 994
    .line 995
    filled-new-array/range {v1 .. v51}, [Lni00;

    .line 996
    move-result-object v0

    .line 997
    .line 998
    sput-object v0, Lni00;->y:[Lni00;

    .line 999
    .line 1000
    new-instance v1, Lpjg;

    .line 1001
    .line 1002
    .line 1003
    invoke-direct {v1, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 1004
    .line 1005
    sput-object v1, Lni00;->z:Lpjg;

    .line 1006
    return-void
.end method

.method public synthetic constructor <init>(IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const p3, 0x7f0805db

    .line 6
    .line 7
    .line 8
    :cond_0
    move v3, p3

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move v1, p1

    .line 12
    move v2, p2

    .line 13
    move-object v4, p5

    .line 14
    move-object v5, p6

    .line 15
    invoke-direct/range {v0 .. v6}, Lni00;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p2, p0, Lni00;->a:I

    .line 21
    iput-object p5, p0, Lni00;->b:Ljava/lang/String;

    .line 22
    iput p3, p0, Lni00;->c:I

    .line 23
    iput-object p6, p0, Lni00;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lni00;
    .locals 1

    .line 1
    const-class v0, Lni00;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lni00;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lni00;
    .locals 1

    .line 1
    sget-object v0, Lni00;->y:[Lni00;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lni00;

    .line 8
    .line 9
    return-object v0
.end method
