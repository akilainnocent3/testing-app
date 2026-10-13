.class public final enum Lcom/sportybet/core/domain/model/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lz54;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/core/domain/model/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sportybet/core/domain/model/a;",
        ">;",
        "Lz54;"
    }
.end annotation


# static fields
.field public static final b:Lcom/sportybet/core/domain/model/a$a;

.field public static final enum c:Lcom/sportybet/core/domain/model/a;

.field public static final enum d:Lcom/sportybet/core/domain/model/a;

.field public static final enum e:Lcom/sportybet/core/domain/model/a;

.field public static final synthetic f:[Lcom/sportybet/core/domain/model/a;

.field public static final synthetic i:Lpjg;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 89

    .line 1
    new-instance v1, Lcom/sportybet/core/domain/model/a;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const-string v2, "None"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3, v0}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/sportybet/core/domain/model/a;->c:Lcom/sportybet/core/domain/model/a;

    .line 11
    .line 12
    new-instance v2, Lcom/sportybet/core/domain/model/a;

    .line 13
    .line 14
    const-string v0, "All"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v0, v4, v3}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/sportybet/core/domain/model/a;->d:Lcom/sportybet/core/domain/model/a;

    .line 21
    .line 22
    new-instance v3, Lcom/sportybet/core/domain/model/a;

    .line 23
    .line 24
    const-string v0, "JackPot"

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x3

    .line 28
    invoke-direct {v3, v0, v4, v5}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lcom/sportybet/core/domain/model/a;->e:Lcom/sportybet/core/domain/model/a;

    .line 32
    .line 33
    new-instance v4, Lcom/sportybet/core/domain/model/a;

    .line 34
    .line 35
    const-string v0, "BingoWin"

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v4, v0, v5, v6}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lcom/sportybet/core/domain/model/a;

    .line 42
    .line 43
    const-string v0, "HighFreq"

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-direct {v5, v0, v6, v7}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lcom/sportybet/core/domain/model/a;

    .line 50
    .line 51
    const-string v0, "Roulette"

    .line 52
    .line 53
    const/16 v8, 0xa

    .line 54
    .line 55
    invoke-direct {v6, v0, v7, v8}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lcom/sportybet/core/domain/model/a;

    .line 59
    .line 60
    const-string v0, "DiceBattle"

    .line 61
    .line 62
    const/4 v9, 0x6

    .line 63
    const/16 v10, 0xb

    .line 64
    .line 65
    invoke-direct {v7, v0, v9, v10}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/sportybet/core/domain/model/a;

    .line 69
    .line 70
    const-string v9, "LuckyPoker"

    .line 71
    .line 72
    const/4 v11, 0x7

    .line 73
    const/16 v12, 0xc

    .line 74
    .line 75
    invoke-direct {v0, v9, v11, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    new-instance v9, Lcom/sportybet/core/domain/model/a;

    .line 79
    .line 80
    const-string v11, "SportySoccer"

    .line 81
    .line 82
    const/16 v13, 0x8

    .line 83
    .line 84
    const/16 v14, 0x1e

    .line 85
    .line 86
    invoke-direct {v9, v11, v13, v14}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    new-instance v11, Lcom/sportybet/core/domain/model/a;

    .line 90
    .line 91
    const/16 v13, 0x9

    .line 92
    .line 93
    const/16 v15, 0x66

    .line 94
    .line 95
    const-string v14, "Keno"

    .line 96
    .line 97
    invoke-direct {v11, v14, v13, v15}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    move-object v13, v11

    .line 101
    new-instance v11, Lcom/sportybet/core/domain/model/a;

    .line 102
    .line 103
    const-string v14, "HiLo"

    .line 104
    .line 105
    const/16 v15, 0x67

    .line 106
    .line 107
    invoke-direct {v11, v14, v8, v15}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    new-instance v8, Lcom/sportybet/core/domain/model/a;

    .line 111
    .line 112
    const-string v14, "Sporty6"

    .line 113
    .line 114
    const/16 v15, 0x68

    .line 115
    .line 116
    invoke-direct {v8, v14, v10, v15}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    move-object v10, v13

    .line 120
    new-instance v13, Lcom/sportybet/core/domain/model/a;

    .line 121
    .line 122
    const-string v14, "RedBlack"

    .line 123
    .line 124
    const/16 v15, 0x69

    .line 125
    .line 126
    invoke-direct {v13, v14, v12, v15}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    new-instance v14, Lcom/sportybet/core/domain/model/a;

    .line 130
    .line 131
    const/16 v12, 0xd

    .line 132
    .line 133
    const/16 v15, 0x6a

    .line 134
    .line 135
    move-object/from16 v17, v0

    .line 136
    .line 137
    const-string v0, "Spin2win"

    .line 138
    .line 139
    invoke-direct {v14, v0, v12, v15}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    new-instance v15, Lcom/sportybet/core/domain/model/a;

    .line 143
    .line 144
    const/16 v0, 0xe

    .line 145
    .line 146
    const/16 v12, 0x6b

    .line 147
    .line 148
    move-object/from16 v18, v1

    .line 149
    .line 150
    const-string v1, "BetLiveGames"

    .line 151
    .line 152
    invoke-direct {v15, v1, v0, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/sportybet/core/domain/model/a;

    .line 156
    .line 157
    const/16 v1, 0xf

    .line 158
    .line 159
    const/16 v12, 0x6c

    .line 160
    .line 161
    move-object/from16 v19, v2

    .line 162
    .line 163
    const-string v2, "Blackjack"

    .line 164
    .line 165
    invoke-direct {v0, v2, v1, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lcom/sportybet/core/domain/model/a;

    .line 169
    .line 170
    const/16 v2, 0x10

    .line 171
    .line 172
    const/16 v12, 0x6d

    .line 173
    .line 174
    move-object/from16 v20, v0

    .line 175
    .line 176
    const-string v0, "StudPoker"

    .line 177
    .line 178
    invoke-direct {v1, v0, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcom/sportybet/core/domain/model/a;

    .line 182
    .line 183
    const/16 v2, 0x11

    .line 184
    .line 185
    const/16 v12, 0x6e

    .line 186
    .line 187
    move-object/from16 v21, v1

    .line 188
    .line 189
    const-string v1, "SicBo"

    .line 190
    .line 191
    invoke-direct {v0, v1, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lcom/sportybet/core/domain/model/a;

    .line 195
    .line 196
    const/16 v2, 0x12

    .line 197
    .line 198
    const/16 v12, 0x6f

    .line 199
    .line 200
    move-object/from16 v22, v0

    .line 201
    .line 202
    const-string v0, "LuckyGoal"

    .line 203
    .line 204
    invoke-direct {v1, v0, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lcom/sportybet/core/domain/model/a;

    .line 208
    .line 209
    const/16 v2, 0x13

    .line 210
    .line 211
    const/16 v12, 0x70

    .line 212
    .line 213
    move-object/from16 v23, v1

    .line 214
    .line 215
    const-string v1, "SportyHero"

    .line 216
    .line 217
    invoke-direct {v0, v1, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lcom/sportybet/core/domain/model/a;

    .line 221
    .line 222
    const/16 v2, 0x14

    .line 223
    .line 224
    const/16 v12, 0x71

    .line 225
    .line 226
    move-object/from16 v24, v0

    .line 227
    .line 228
    const-string v0, "EvenOdd"

    .line 229
    .line 230
    invoke-direct {v1, v0, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lcom/sportybet/core/domain/model/a;

    .line 234
    .line 235
    const/16 v2, 0x15

    .line 236
    .line 237
    const/16 v12, 0x73

    .line 238
    .line 239
    move-object/from16 v25, v1

    .line 240
    .line 241
    const-string v1, "SpinDaBottle"

    .line 242
    .line 243
    invoke-direct {v0, v1, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lcom/sportybet/core/domain/model/a;

    .line 247
    .line 248
    const/16 v2, 0x16

    .line 249
    .line 250
    const/16 v12, 0x74

    .line 251
    .line 252
    move-object/from16 v26, v0

    .line 253
    .line 254
    const-string v0, "SpribeIntegration"

    .line 255
    .line 256
    invoke-direct {v1, v0, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lcom/sportybet/core/domain/model/a;

    .line 260
    .line 261
    const/16 v2, 0x17

    .line 262
    .line 263
    const/16 v12, 0x75

    .line 264
    .line 265
    move-object/from16 v27, v1

    .line 266
    .line 267
    const-string v1, "FlipDaCoin"

    .line 268
    .line 269
    invoke-direct {v0, v1, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Lcom/sportybet/core/domain/model/a;

    .line 273
    .line 274
    const/16 v2, 0x18

    .line 275
    .line 276
    const/16 v12, 0x76

    .line 277
    .line 278
    move-object/from16 v28, v0

    .line 279
    .line 280
    const-string v0, "RelaxGaming"

    .line 281
    .line 282
    invoke-direct {v1, v0, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lcom/sportybet/core/domain/model/a;

    .line 286
    .line 287
    const/16 v2, 0x19

    .line 288
    .line 289
    const/16 v12, 0x77

    .line 290
    .line 291
    move-object/from16 v29, v1

    .line 292
    .line 293
    const-string v1, "Poker"

    .line 294
    .line 295
    invoke-direct {v0, v1, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Lcom/sportybet/core/domain/model/a;

    .line 299
    .line 300
    const/16 v2, 0x1a

    .line 301
    .line 302
    const/16 v12, 0x78

    .line 303
    .line 304
    move-object/from16 v30, v0

    .line 305
    .line 306
    const-string v0, "SportySlot"

    .line 307
    .line 308
    invoke-direct {v1, v0, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Lcom/sportybet/core/domain/model/a;

    .line 312
    .line 313
    const/16 v2, 0x1b

    .line 314
    .line 315
    const/16 v12, 0x79

    .line 316
    .line 317
    move-object/from16 v31, v1

    .line 318
    .line 319
    const-string v1, "Rush"

    .line 320
    .line 321
    invoke-direct {v0, v1, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 322
    .line 323
    .line 324
    new-instance v1, Lcom/sportybet/core/domain/model/a;

    .line 325
    .line 326
    const/16 v2, 0x1c

    .line 327
    .line 328
    const/16 v12, 0x7a

    .line 329
    .line 330
    move-object/from16 v32, v0

    .line 331
    .line 332
    const-string v0, "PingPong"

    .line 333
    .line 334
    invoke-direct {v1, v0, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lcom/sportybet/core/domain/model/a;

    .line 338
    .line 339
    const/16 v2, 0x1d

    .line 340
    .line 341
    const/16 v12, 0x7b

    .line 342
    .line 343
    move-object/from16 v33, v1

    .line 344
    .line 345
    const-string v1, "SpinMatch"

    .line 346
    .line 347
    invoke-direct {v0, v1, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 348
    .line 349
    .line 350
    new-instance v1, Lcom/sportybet/core/domain/model/a;

    .line 351
    .line 352
    const-string v2, "Hub88"

    .line 353
    .line 354
    const/16 v12, 0x7c

    .line 355
    .line 356
    move-object/from16 v34, v0

    .line 357
    .line 358
    const/16 v0, 0x1e

    .line 359
    .line 360
    invoke-direct {v1, v2, v0, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 361
    .line 362
    .line 363
    new-instance v0, Lcom/sportybet/core/domain/model/a;

    .line 364
    .line 365
    const/16 v2, 0x1f

    .line 366
    .line 367
    const/16 v12, 0x7d

    .line 368
    .line 369
    move-object/from16 v16, v1

    .line 370
    .line 371
    const-string v1, "PragmaticPlay"

    .line 372
    .line 373
    invoke-direct {v0, v1, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 374
    .line 375
    .line 376
    new-instance v1, Lcom/sportybet/core/domain/model/a;

    .line 377
    .line 378
    const/16 v2, 0x20

    .line 379
    .line 380
    const/16 v12, 0x7e

    .line 381
    .line 382
    move-object/from16 v35, v0

    .line 383
    .line 384
    const-string v0, "FruitHunt"

    .line 385
    .line 386
    invoke-direct {v1, v0, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 387
    .line 388
    .line 389
    new-instance v0, Lcom/sportybet/core/domain/model/a;

    .line 390
    .line 391
    const/16 v2, 0x21

    .line 392
    .line 393
    const/16 v12, 0x80

    .line 394
    .line 395
    move-object/from16 v36, v1

    .line 396
    .line 397
    const-string v1, "MagicBall"

    .line 398
    .line 399
    invoke-direct {v0, v1, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 400
    .line 401
    .line 402
    new-instance v1, Lcom/sportybet/core/domain/model/a;

    .line 403
    .line 404
    const/16 v2, 0x22

    .line 405
    .line 406
    const/16 v12, 0x81

    .line 407
    .line 408
    move-object/from16 v37, v0

    .line 409
    .line 410
    const-string v0, "Stp"

    .line 411
    .line 412
    invoke-direct {v1, v0, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 413
    .line 414
    .line 415
    new-instance v0, Lcom/sportybet/core/domain/model/a;

    .line 416
    .line 417
    const/16 v2, 0x23

    .line 418
    .line 419
    const/16 v12, 0x82

    .line 420
    .line 421
    move-object/from16 v38, v1

    .line 422
    .line 423
    const-string v1, "PocketRockets"

    .line 424
    .line 425
    invoke-direct {v0, v1, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 426
    .line 427
    .line 428
    new-instance v1, Lcom/sportybet/core/domain/model/a;

    .line 429
    .line 430
    const/16 v2, 0x24

    .line 431
    .line 432
    const/16 v12, 0x83

    .line 433
    .line 434
    move-object/from16 v39, v0

    .line 435
    .line 436
    const-string v0, "HubTech"

    .line 437
    .line 438
    invoke-direct {v1, v0, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 439
    .line 440
    .line 441
    new-instance v0, Lcom/sportybet/core/domain/model/a;

    .line 442
    .line 443
    const/16 v2, 0x25

    .line 444
    .line 445
    const/16 v12, 0x84

    .line 446
    .line 447
    move-object/from16 v40, v1

    .line 448
    .line 449
    const-string v1, "Evolution"

    .line 450
    .line 451
    invoke-direct {v0, v1, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 452
    .line 453
    .line 454
    new-instance v1, Lcom/sportybet/core/domain/model/a;

    .line 455
    .line 456
    const/16 v2, 0x26

    .line 457
    .line 458
    const/16 v12, 0x85

    .line 459
    .line 460
    move-object/from16 v41, v0

    .line 461
    .line 462
    const-string v0, "SpecialOne"

    .line 463
    .line 464
    invoke-direct {v1, v0, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 465
    .line 466
    .line 467
    new-instance v0, Lcom/sportybet/core/domain/model/a;

    .line 468
    .line 469
    const/16 v2, 0x27

    .line 470
    .line 471
    const/16 v12, 0x86

    .line 472
    .line 473
    move-object/from16 v42, v1

    .line 474
    .line 475
    const-string v1, "SportyJet"

    .line 476
    .line 477
    invoke-direct {v0, v1, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 478
    .line 479
    .line 480
    new-instance v1, Lcom/sportybet/core/domain/model/a;

    .line 481
    .line 482
    const/16 v2, 0x28

    .line 483
    .line 484
    const/16 v12, 0x87

    .line 485
    .line 486
    move-object/from16 v43, v0

    .line 487
    .line 488
    const-string v0, "LightAndWonder"

    .line 489
    .line 490
    invoke-direct {v1, v0, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 491
    .line 492
    .line 493
    new-instance v0, Lcom/sportybet/core/domain/model/a;

    .line 494
    .line 495
    const/16 v2, 0x29

    .line 496
    .line 497
    const/16 v12, 0x88

    .line 498
    .line 499
    move-object/from16 v44, v1

    .line 500
    .line 501
    const-string v1, "GalaxyGo"

    .line 502
    .line 503
    invoke-direct {v0, v1, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 504
    .line 505
    .line 506
    new-instance v1, Lcom/sportybet/core/domain/model/a;

    .line 507
    .line 508
    const/16 v2, 0x2a

    .line 509
    .line 510
    const/16 v12, 0x89

    .line 511
    .line 512
    move-object/from16 v45, v0

    .line 513
    .line 514
    const-string v0, "SportyHeroInstant"

    .line 515
    .line 516
    invoke-direct {v1, v0, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 517
    .line 518
    .line 519
    new-instance v0, Lcom/sportybet/core/domain/model/a;

    .line 520
    .line 521
    const/16 v2, 0x2b

    .line 522
    .line 523
    const/16 v12, 0x8a

    .line 524
    .line 525
    move-object/from16 v46, v1

    .line 526
    .line 527
    const-string v1, "WheelAndDeal"

    .line 528
    .line 529
    invoke-direct {v0, v1, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 530
    .line 531
    .line 532
    new-instance v1, Lcom/sportybet/core/domain/model/a;

    .line 533
    .line 534
    const/16 v2, 0x2c

    .line 535
    .line 536
    const/16 v12, 0x8b

    .line 537
    .line 538
    move-object/from16 v47, v0

    .line 539
    .line 540
    const-string v0, "AstroX"

    .line 541
    .line 542
    invoke-direct {v1, v0, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 543
    .line 544
    .line 545
    new-instance v0, Lcom/sportybet/core/domain/model/a;

    .line 546
    .line 547
    const/16 v2, 0x2d

    .line 548
    .line 549
    const/16 v12, 0x8c

    .line 550
    .line 551
    move-object/from16 v48, v1

    .line 552
    .line 553
    const-string v1, "SoftSwiss"

    .line 554
    .line 555
    invoke-direct {v0, v1, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 556
    .line 557
    .line 558
    new-instance v1, Lcom/sportybet/core/domain/model/a;

    .line 559
    .line 560
    const/16 v2, 0x2e

    .line 561
    .line 562
    const/16 v12, 0x8e

    .line 563
    .line 564
    move-object/from16 v49, v0

    .line 565
    .line 566
    const-string v0, "SportyKick"

    .line 567
    .line 568
    invoke-direct {v1, v0, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 569
    .line 570
    .line 571
    new-instance v0, Lcom/sportybet/core/domain/model/a;

    .line 572
    .line 573
    const/16 v2, 0x2f

    .line 574
    .line 575
    const/16 v12, 0x8f

    .line 576
    .line 577
    move-object/from16 v50, v1

    .line 578
    .line 579
    const-string v1, "OnePunch"

    .line 580
    .line 581
    invoke-direct {v0, v1, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 582
    .line 583
    .line 584
    new-instance v1, Lcom/sportybet/core/domain/model/a;

    .line 585
    .line 586
    const/16 v2, 0x30

    .line 587
    .line 588
    const/16 v12, 0x90

    .line 589
    .line 590
    move-object/from16 v51, v0

    .line 591
    .line 592
    const-string v0, "ClimbExtreme"

    .line 593
    .line 594
    invoke-direct {v1, v0, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 595
    .line 596
    .line 597
    new-instance v0, Lcom/sportybet/core/domain/model/a;

    .line 598
    .line 599
    const/16 v2, 0x31

    .line 600
    .line 601
    const/16 v12, 0x91

    .line 602
    .line 603
    move-object/from16 v52, v1

    .line 604
    .line 605
    const-string v1, "CrazyRider"

    .line 606
    .line 607
    invoke-direct {v0, v1, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 608
    .line 609
    .line 610
    new-instance v1, Lcom/sportybet/core/domain/model/a;

    .line 611
    .line 612
    const/16 v2, 0x32

    .line 613
    .line 614
    const/16 v12, 0x94

    .line 615
    .line 616
    move-object/from16 v53, v0

    .line 617
    .line 618
    const-string v0, "SportyWoman"

    .line 619
    .line 620
    invoke-direct {v1, v0, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 621
    .line 622
    .line 623
    new-instance v0, Lcom/sportybet/core/domain/model/a;

    .line 624
    .line 625
    const/16 v2, 0x33

    .line 626
    .line 627
    const/16 v12, 0x95

    .line 628
    .line 629
    move-object/from16 v54, v1

    .line 630
    .line 631
    const-string v1, "SportySkills"

    .line 632
    .line 633
    invoke-direct {v0, v1, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 634
    .line 635
    .line 636
    new-instance v1, Lcom/sportybet/core/domain/model/a;

    .line 637
    .line 638
    const/16 v2, 0x34

    .line 639
    .line 640
    const/16 v12, 0x97

    .line 641
    .line 642
    move-object/from16 v55, v0

    .line 643
    .line 644
    const-string v0, "RugbyBlitz"

    .line 645
    .line 646
    invoke-direct {v1, v0, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 647
    .line 648
    .line 649
    new-instance v0, Lcom/sportybet/core/domain/model/a;

    .line 650
    .line 651
    const/16 v2, 0x35

    .line 652
    .line 653
    const/16 v12, 0x9a

    .line 654
    .line 655
    move-object/from16 v56, v1

    .line 656
    .line 657
    const-string v1, "SportyBirds"

    .line 658
    .line 659
    invoke-direct {v0, v1, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 660
    .line 661
    .line 662
    new-instance v1, Lcom/sportybet/core/domain/model/a;

    .line 663
    .line 664
    const/16 v2, 0x36

    .line 665
    .line 666
    const/16 v12, 0x9b

    .line 667
    .line 668
    move-object/from16 v57, v0

    .line 669
    .line 670
    const-string v0, "SportySub"

    .line 671
    .line 672
    invoke-direct {v1, v0, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 673
    .line 674
    .line 675
    new-instance v0, Lcom/sportybet/core/domain/model/a;

    .line 676
    .line 677
    const/16 v2, 0x37

    .line 678
    .line 679
    const/16 v12, 0x9c

    .line 680
    .line 681
    move-object/from16 v58, v1

    .line 682
    .line 683
    const-string v1, "SportyJetExtreme"

    .line 684
    .line 685
    invoke-direct {v0, v1, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 686
    .line 687
    .line 688
    new-instance v1, Lcom/sportybet/core/domain/model/a;

    .line 689
    .line 690
    const/16 v2, 0x38

    .line 691
    .line 692
    const/16 v12, 0x9d

    .line 693
    .line 694
    move-object/from16 v59, v0

    .line 695
    .line 696
    const-string v0, "SportyCars"

    .line 697
    .line 698
    invoke-direct {v1, v0, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 699
    .line 700
    .line 701
    new-instance v0, Lcom/sportybet/core/domain/model/a;

    .line 702
    .line 703
    const/16 v2, 0x39

    .line 704
    .line 705
    const/16 v12, 0x9e

    .line 706
    .line 707
    move-object/from16 v60, v1

    .line 708
    .line 709
    const-string v1, "MagicMoneyTree"

    .line 710
    .line 711
    invoke-direct {v0, v1, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 712
    .line 713
    .line 714
    new-instance v1, Lcom/sportybet/core/domain/model/a;

    .line 715
    .line 716
    const/16 v2, 0x3a

    .line 717
    .line 718
    const/16 v12, 0xa0

    .line 719
    .line 720
    move-object/from16 v61, v0

    .line 721
    .line 722
    const-string v0, "GamingRealms"

    .line 723
    .line 724
    invoke-direct {v1, v0, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 725
    .line 726
    .line 727
    new-instance v0, Lcom/sportybet/core/domain/model/a;

    .line 728
    .line 729
    const/16 v2, 0x3b

    .line 730
    .line 731
    const/16 v12, 0xa1

    .line 732
    .line 733
    move-object/from16 v62, v1

    .line 734
    .line 735
    const-string v1, "LaLigaKick"

    .line 736
    .line 737
    invoke-direct {v0, v1, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 738
    .line 739
    .line 740
    new-instance v1, Lcom/sportybet/core/domain/model/a;

    .line 741
    .line 742
    const/16 v2, 0x3c

    .line 743
    .line 744
    const/16 v12, 0x3e8

    .line 745
    .line 746
    move-object/from16 v63, v0

    .line 747
    .line 748
    const-string v0, "MayanAncientRiches"

    .line 749
    .line 750
    invoke-direct {v1, v0, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 751
    .line 752
    .line 753
    new-instance v0, Lcom/sportybet/core/domain/model/a;

    .line 754
    .line 755
    const/16 v2, 0x3d

    .line 756
    .line 757
    const/16 v12, 0x3e9

    .line 758
    .line 759
    move-object/from16 v64, v1

    .line 760
    .line 761
    const-string v1, "SugarDash"

    .line 762
    .line 763
    invoke-direct {v0, v1, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 764
    .line 765
    .line 766
    new-instance v1, Lcom/sportybet/core/domain/model/a;

    .line 767
    .line 768
    const/16 v2, 0x3e

    .line 769
    .line 770
    const/16 v12, 0x3ea

    .line 771
    .line 772
    move-object/from16 v65, v0

    .line 773
    .line 774
    const-string v0, "ScorchedFortune"

    .line 775
    .line 776
    invoke-direct {v1, v0, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 777
    .line 778
    .line 779
    new-instance v0, Lcom/sportybet/core/domain/model/a;

    .line 780
    .line 781
    const/16 v2, 0x3f

    .line 782
    .line 783
    const/16 v12, 0x3eb

    .line 784
    .line 785
    move-object/from16 v66, v1

    .line 786
    .line 787
    const-string v1, "SafariRiches"

    .line 788
    .line 789
    invoke-direct {v0, v1, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 790
    .line 791
    .line 792
    new-instance v1, Lcom/sportybet/core/domain/model/a;

    .line 793
    .line 794
    const/16 v2, 0x40

    .line 795
    .line 796
    const/16 v12, 0x3ec

    .line 797
    .line 798
    move-object/from16 v67, v0

    .line 799
    .line 800
    const-string v0, "PearlDrop"

    .line 801
    .line 802
    invoke-direct {v1, v0, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 803
    .line 804
    .line 805
    new-instance v0, Lcom/sportybet/core/domain/model/a;

    .line 806
    .line 807
    const/16 v2, 0x41

    .line 808
    .line 809
    const/16 v12, 0x3ed

    .line 810
    .line 811
    move-object/from16 v68, v1

    .line 812
    .line 813
    const-string v1, "TreasureOfOlympus"

    .line 814
    .line 815
    invoke-direct {v0, v1, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 816
    .line 817
    .line 818
    new-instance v1, Lcom/sportybet/core/domain/model/a;

    .line 819
    .line 820
    const/16 v2, 0x42

    .line 821
    .line 822
    const/16 v12, 0x3ee

    .line 823
    .line 824
    move-object/from16 v69, v0

    .line 825
    .line 826
    const-string v0, "GoalFrenzy"

    .line 827
    .line 828
    invoke-direct {v1, v0, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 829
    .line 830
    .line 831
    new-instance v0, Lcom/sportybet/core/domain/model/a;

    .line 832
    .line 833
    const/16 v2, 0x43

    .line 834
    .line 835
    const/16 v12, 0x3ef

    .line 836
    .line 837
    move-object/from16 v70, v1

    .line 838
    .line 839
    const-string v1, "BeatsAndHeats"

    .line 840
    .line 841
    invoke-direct {v0, v1, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 842
    .line 843
    .line 844
    new-instance v1, Lcom/sportybet/core/domain/model/a;

    .line 845
    .line 846
    const/16 v2, 0x44

    .line 847
    .line 848
    const/16 v12, 0x3f0

    .line 849
    .line 850
    move-object/from16 v71, v0

    .line 851
    .line 852
    const-string v0, "LaLigaFrenzy"

    .line 853
    .line 854
    invoke-direct {v1, v0, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 855
    .line 856
    .line 857
    new-instance v0, Lcom/sportybet/core/domain/model/a;

    .line 858
    .line 859
    const/16 v2, 0x45

    .line 860
    .line 861
    const/16 v12, 0x7d0

    .line 862
    .line 863
    move-object/from16 v72, v1

    .line 864
    .line 865
    const-string v1, "TheGoldMine"

    .line 866
    .line 867
    invoke-direct {v0, v1, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 868
    .line 869
    .line 870
    new-instance v1, Lcom/sportybet/core/domain/model/a;

    .line 871
    .line 872
    const/16 v2, 0x46

    .line 873
    .line 874
    const/16 v12, 0x7d1

    .line 875
    .line 876
    move-object/from16 v73, v0

    .line 877
    .line 878
    const-string v0, "NightAndDay"

    .line 879
    .line 880
    invoke-direct {v1, v0, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 881
    .line 882
    .line 883
    new-instance v0, Lcom/sportybet/core/domain/model/a;

    .line 884
    .line 885
    const/16 v2, 0x47

    .line 886
    .line 887
    const/16 v12, 0x7d2

    .line 888
    .line 889
    move-object/from16 v74, v1

    .line 890
    .line 891
    const-string v1, "SpeedyBingo"

    .line 892
    .line 893
    invoke-direct {v0, v1, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 894
    .line 895
    .line 896
    new-instance v1, Lcom/sportybet/core/domain/model/a;

    .line 897
    .line 898
    const/16 v2, 0x48

    .line 899
    .line 900
    const/16 v12, 0x7d3

    .line 901
    .line 902
    move-object/from16 v75, v0

    .line 903
    .line 904
    const-string v0, "RefsCall"

    .line 905
    .line 906
    invoke-direct {v1, v0, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 907
    .line 908
    .line 909
    new-instance v0, Lcom/sportybet/core/domain/model/a;

    .line 910
    .line 911
    const/16 v2, 0x49

    .line 912
    .line 913
    const/16 v12, 0x7d4

    .line 914
    .line 915
    move-object/from16 v76, v1

    .line 916
    .line 917
    const-string v1, "LaLigaPenalty"

    .line 918
    .line 919
    invoke-direct {v0, v1, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 920
    .line 921
    .line 922
    new-instance v1, Lcom/sportybet/core/domain/model/a;

    .line 923
    .line 924
    const/16 v2, 0x4a

    .line 925
    .line 926
    const/16 v12, 0x7d5

    .line 927
    .line 928
    move-object/from16 v77, v0

    .line 929
    .line 930
    const-string v0, "JollofWars"

    .line 931
    .line 932
    invoke-direct {v1, v0, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 933
    .line 934
    .line 935
    new-instance v0, Lcom/sportybet/core/domain/model/a;

    .line 936
    .line 937
    const/16 v2, 0x4b

    .line 938
    .line 939
    const/16 v12, 0x7d6

    .line 940
    .line 941
    move-object/from16 v78, v1

    .line 942
    .line 943
    const-string v1, "LaLigaLegends"

    .line 944
    .line 945
    invoke-direct {v0, v1, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 946
    .line 947
    .line 948
    new-instance v1, Lcom/sportybet/core/domain/model/a;

    .line 949
    .line 950
    const/16 v2, 0x4c

    .line 951
    .line 952
    const/16 v12, 0x7d7

    .line 953
    .line 954
    move-object/from16 v79, v0

    .line 955
    .line 956
    const-string v0, "LALIGARush"

    .line 957
    .line 958
    invoke-direct {v1, v0, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 959
    .line 960
    .line 961
    new-instance v0, Lcom/sportybet/core/domain/model/a;

    .line 962
    .line 963
    const/16 v2, 0x4d

    .line 964
    .line 965
    const/16 v12, 0x7d8

    .line 966
    .line 967
    move-object/from16 v80, v1

    .line 968
    .line 969
    const-string v1, "GoalRush"

    .line 970
    .line 971
    invoke-direct {v0, v1, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 972
    .line 973
    .line 974
    new-instance v1, Lcom/sportybet/core/domain/model/a;

    .line 975
    .line 976
    const/16 v2, 0x4e

    .line 977
    .line 978
    const/16 v12, 0xa6

    .line 979
    .line 980
    move-object/from16 v81, v0

    .line 981
    .line 982
    const-string v0, "UltraHero"

    .line 983
    .line 984
    invoke-direct {v1, v0, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 985
    .line 986
    .line 987
    new-instance v0, Lcom/sportybet/core/domain/model/a;

    .line 988
    .line 989
    const/16 v2, 0x4f

    .line 990
    .line 991
    const/16 v12, 0xbb8

    .line 992
    .line 993
    move-object/from16 v82, v1

    .line 994
    .line 995
    const-string v1, "LALIGAPlinko"

    .line 996
    .line 997
    invoke-direct {v0, v1, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 998
    .line 999
    .line 1000
    new-instance v1, Lcom/sportybet/core/domain/model/a;

    .line 1001
    .line 1002
    const/16 v2, 0x50

    .line 1003
    .line 1004
    const/16 v12, 0xaa

    .line 1005
    .line 1006
    move-object/from16 v83, v0

    .line 1007
    .line 1008
    const-string v0, "SLIDE_TO_WIN"

    .line 1009
    .line 1010
    invoke-direct {v1, v0, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v0, Lcom/sportybet/core/domain/model/a;

    .line 1014
    .line 1015
    const/16 v2, 0x51

    .line 1016
    .line 1017
    const/16 v12, 0x7da

    .line 1018
    .line 1019
    move-object/from16 v84, v1

    .line 1020
    .line 1021
    const-string v1, "WORLD_CUP_PENALTY"

    .line 1022
    .line 1023
    invoke-direct {v0, v1, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v1, Lcom/sportybet/core/domain/model/a;

    .line 1027
    .line 1028
    const/16 v2, 0x52

    .line 1029
    .line 1030
    const/16 v12, 0x7d9

    .line 1031
    .line 1032
    move-object/from16 v85, v0

    .line 1033
    .line 1034
    const-string v0, "WORLD_CUP_LEGENDS"

    .line 1035
    .line 1036
    invoke-direct {v1, v0, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v0, Lcom/sportybet/core/domain/model/a;

    .line 1040
    .line 1041
    const/16 v2, 0x53

    .line 1042
    .line 1043
    const/16 v12, 0xbb9

    .line 1044
    .line 1045
    move-object/from16 v86, v1

    .line 1046
    .line 1047
    const-string v1, "WORLD_CUP_PLINKO"

    .line 1048
    .line 1049
    invoke-direct {v0, v1, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v1, Lcom/sportybet/core/domain/model/a;

    .line 1053
    .line 1054
    const/16 v2, 0x54

    .line 1055
    .line 1056
    const/16 v12, 0x7db

    .line 1057
    .line 1058
    move-object/from16 v87, v0

    .line 1059
    .line 1060
    const-string v0, "SPIN_N_SCORE"

    .line 1061
    .line 1062
    invoke-direct {v1, v0, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v0, Lcom/sportybet/core/domain/model/a;

    .line 1066
    .line 1067
    const/16 v2, 0x55

    .line 1068
    .line 1069
    const/16 v12, 0xa2

    .line 1070
    .line 1071
    move-object/from16 v88, v1

    .line 1072
    .line 1073
    const-string v1, "LUCKY_NUMBER"

    .line 1074
    .line 1075
    invoke-direct {v0, v1, v2, v12}, Lcom/sportybet/core/domain/model/a;-><init>(Ljava/lang/String;II)V

    .line 1076
    .line 1077
    .line 1078
    move-object v12, v8

    .line 1079
    move-object/from16 v8, v17

    .line 1080
    .line 1081
    move-object/from16 v1, v18

    .line 1082
    .line 1083
    move-object/from16 v2, v19

    .line 1084
    .line 1085
    move-object/from16 v17, v21

    .line 1086
    .line 1087
    move-object/from16 v18, v22

    .line 1088
    .line 1089
    move-object/from16 v19, v23

    .line 1090
    .line 1091
    move-object/from16 v21, v25

    .line 1092
    .line 1093
    move-object/from16 v22, v26

    .line 1094
    .line 1095
    move-object/from16 v23, v27

    .line 1096
    .line 1097
    move-object/from16 v25, v29

    .line 1098
    .line 1099
    move-object/from16 v26, v30

    .line 1100
    .line 1101
    move-object/from16 v27, v31

    .line 1102
    .line 1103
    move-object/from16 v29, v33

    .line 1104
    .line 1105
    move-object/from16 v30, v34

    .line 1106
    .line 1107
    move-object/from16 v33, v36

    .line 1108
    .line 1109
    move-object/from16 v34, v37

    .line 1110
    .line 1111
    move-object/from16 v36, v39

    .line 1112
    .line 1113
    move-object/from16 v37, v40

    .line 1114
    .line 1115
    move-object/from16 v39, v42

    .line 1116
    .line 1117
    move-object/from16 v40, v43

    .line 1118
    .line 1119
    move-object/from16 v42, v45

    .line 1120
    .line 1121
    move-object/from16 v43, v46

    .line 1122
    .line 1123
    move-object/from16 v45, v48

    .line 1124
    .line 1125
    move-object/from16 v46, v49

    .line 1126
    .line 1127
    move-object/from16 v48, v51

    .line 1128
    .line 1129
    move-object/from16 v49, v52

    .line 1130
    .line 1131
    move-object/from16 v51, v54

    .line 1132
    .line 1133
    move-object/from16 v52, v55

    .line 1134
    .line 1135
    move-object/from16 v54, v57

    .line 1136
    .line 1137
    move-object/from16 v55, v58

    .line 1138
    .line 1139
    move-object/from16 v57, v60

    .line 1140
    .line 1141
    move-object/from16 v58, v61

    .line 1142
    .line 1143
    move-object/from16 v60, v63

    .line 1144
    .line 1145
    move-object/from16 v61, v64

    .line 1146
    .line 1147
    move-object/from16 v63, v66

    .line 1148
    .line 1149
    move-object/from16 v64, v67

    .line 1150
    .line 1151
    move-object/from16 v66, v69

    .line 1152
    .line 1153
    move-object/from16 v67, v70

    .line 1154
    .line 1155
    move-object/from16 v69, v72

    .line 1156
    .line 1157
    move-object/from16 v70, v73

    .line 1158
    .line 1159
    move-object/from16 v72, v75

    .line 1160
    .line 1161
    move-object/from16 v73, v76

    .line 1162
    .line 1163
    move-object/from16 v75, v78

    .line 1164
    .line 1165
    move-object/from16 v76, v79

    .line 1166
    .line 1167
    move-object/from16 v78, v81

    .line 1168
    .line 1169
    move-object/from16 v79, v82

    .line 1170
    .line 1171
    move-object/from16 v81, v84

    .line 1172
    .line 1173
    move-object/from16 v82, v85

    .line 1174
    .line 1175
    move-object/from16 v84, v87

    .line 1176
    .line 1177
    move-object/from16 v85, v88

    .line 1178
    .line 1179
    move-object/from16 v31, v16

    .line 1180
    .line 1181
    move-object/from16 v16, v20

    .line 1182
    .line 1183
    move-object/from16 v20, v24

    .line 1184
    .line 1185
    move-object/from16 v24, v28

    .line 1186
    .line 1187
    move-object/from16 v28, v32

    .line 1188
    .line 1189
    move-object/from16 v32, v35

    .line 1190
    .line 1191
    move-object/from16 v35, v38

    .line 1192
    .line 1193
    move-object/from16 v38, v41

    .line 1194
    .line 1195
    move-object/from16 v41, v44

    .line 1196
    .line 1197
    move-object/from16 v44, v47

    .line 1198
    .line 1199
    move-object/from16 v47, v50

    .line 1200
    .line 1201
    move-object/from16 v50, v53

    .line 1202
    .line 1203
    move-object/from16 v53, v56

    .line 1204
    .line 1205
    move-object/from16 v56, v59

    .line 1206
    .line 1207
    move-object/from16 v59, v62

    .line 1208
    .line 1209
    move-object/from16 v62, v65

    .line 1210
    .line 1211
    move-object/from16 v65, v68

    .line 1212
    .line 1213
    move-object/from16 v68, v71

    .line 1214
    .line 1215
    move-object/from16 v71, v74

    .line 1216
    .line 1217
    move-object/from16 v74, v77

    .line 1218
    .line 1219
    move-object/from16 v77, v80

    .line 1220
    .line 1221
    move-object/from16 v80, v83

    .line 1222
    .line 1223
    move-object/from16 v83, v86

    .line 1224
    .line 1225
    move-object/from16 v86, v0

    .line 1226
    .line 1227
    filled-new-array/range {v1 .. v86}, [Lcom/sportybet/core/domain/model/a;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    sput-object v0, Lcom/sportybet/core/domain/model/a;->f:[Lcom/sportybet/core/domain/model/a;

    .line 1232
    .line 1233
    new-instance v1, Lpjg;

    .line 1234
    .line 1235
    invoke-direct {v1, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 1236
    .line 1237
    .line 1238
    sput-object v1, Lcom/sportybet/core/domain/model/a;->i:Lpjg;

    .line 1239
    .line 1240
    new-instance v0, Lcom/sportybet/core/domain/model/a$a;

    .line 1241
    .line 1242
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1243
    .line 1244
    .line 1245
    sput-object v0, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 1246
    .line 1247
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/sportybet/core/domain/model/a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sportybet/core/domain/model/a;
    .locals 1

    const-class v0, Lcom/sportybet/core/domain/model/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sportybet/core/domain/model/a;

    return-object p0
.end method

.method public static values()[Lcom/sportybet/core/domain/model/a;
    .locals 1

    sget-object v0, Lcom/sportybet/core/domain/model/a;->f:[Lcom/sportybet/core/domain/model/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sportybet/core/domain/model/a;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/core/domain/model/a;->a:I

    .line 2
    .line 3
    return p0
.end method
