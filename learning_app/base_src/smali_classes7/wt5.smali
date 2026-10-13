.class public final enum Lwt5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwt5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lwt5;

.field public static final enum B:Lwt5;

.field public static final enum C:Lwt5;

.field public static final enum D:Lwt5;

.field public static final enum E:Lwt5;

.field public static final enum F:Lwt5;

.field public static final enum G:Lwt5;

.field public static final enum H:Lwt5;

.field public static final enum I:Lwt5;

.field public static final enum J:Lwt5;

.field public static final enum K:Lwt5;

.field public static final enum L:Lwt5;

.field public static final enum M:Lwt5;

.field public static final enum N:Lwt5;

.field public static final enum O:Lwt5;

.field public static final enum P:Lwt5;

.field public static final enum Q:Lwt5;

.field public static final enum R:Lwt5;

.field public static final enum S:Lwt5;

.field public static final enum T:Lwt5;

.field public static final enum U:Lwt5;

.field public static final enum V:Lwt5;

.field public static final enum W:Lwt5;

.field public static final enum X:Lwt5;

.field public static final enum Y:Lwt5;

.field public static final enum Z:Lwt5;

.field public static final enum a0:Lwt5;

.field public static final enum b:Lwt5;

.field public static final synthetic b0:[Lwt5;

.field public static final enum c:Lwt5;

.field public static final enum d:Lwt5;

.field public static final enum e:Lwt5;

.field public static final enum f:Lwt5;

.field public static final enum i:Lwt5;

.field public static final enum v:Lwt5;

.field public static final enum w:Lwt5;

.field public static final enum y:Lwt5;

.field public static final enum z:Lwt5;


# instance fields
.field public final a:Lru5;


# direct methods
.method static constructor <clinit>()V
    .locals 95

    .line 1
    .line 2
    new-instance v1, Lwt5;

    .line 3
    .line 4
    new-instance v0, Lru5;

    .line 5
    .line 6
    const-string v2, "x_free_bet_gifts"

    .line 7
    .line 8
    const-string v3, "{giftCount} Free Bet Gifts"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v2, "X_FREE_BET_GIFTS"

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v0}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 18
    .line 19
    new-instance v2, Lwt5;

    .line 20
    .line 21
    new-instance v0, Lru5;

    .line 22
    .line 23
    const-string v3, "available_to_collect"

    .line 24
    .line 25
    const-string v4, "available to collect"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v3, v4}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    const/4 v3, 0x0

    sget-object v3, Lcom/sporty/android/platform/features/captcha/model/BSxL/xbnUfZbrETPyod;->FKBe:Ljava/lang/String;

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3, v4, v0}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 35
    .line 36
    new-instance v3, Lwt5;

    .line 37
    .line 38
    new-instance v0, Lru5;

    .line 39
    .line 40
    const-string v4, "collect_text"

    .line 41
    .line 42
    const-string v5, "Collect"

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v4, v5}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v4, "COLLECT_TEXT"

    .line 48
    const/4 v5, 0x2

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4, v5, v0}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 52
    .line 53
    sput-object v3, Lwt5;->b:Lwt5;

    .line 54
    .line 55
    new-instance v4, Lwt5;

    .line 56
    .line 57
    new-instance v0, Lru5;

    .line 58
    .line 59
    const-string v5, "use_all_x_gifts_to_complete"

    .line 60
    .line 61
    const-string v6, "Use all {giftCount} gifts to complete"

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v5, v6}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    const-string v5, "USE_ALL_X_GIFTS_TO_COMPLETE"

    .line 67
    const/4 v6, 0x3

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v5, v6, v0}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 71
    .line 72
    new-instance v5, Lwt5;

    .line 73
    .line 74
    new-instance v0, Lru5;

    .line 75
    .line 76
    const-string v6, "level_x"

    .line 77
    .line 78
    const-string v7, "Level {level}"

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v6, v7}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    const-string v6, "LEVEL_X"

    .line 84
    const/4 v7, 0x4

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, v6, v7, v0}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 88
    .line 89
    new-instance v6, Lwt5;

    .line 90
    .line 91
    new-instance v0, Lru5;

    .line 92
    .line 93
    const-string v7, "paused"

    .line 94
    .line 95
    const-string v8, "Paused"

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v7, v8}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    const-string v7, "PAUSED"

    .line 101
    const/4 v8, 0x5

    .line 102
    .line 103
    .line 104
    invoke-direct {v6, v7, v8, v0}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 105
    .line 106
    sput-object v6, Lwt5;->c:Lwt5;

    .line 107
    .line 108
    new-instance v7, Lwt5;

    .line 109
    .line 110
    new-instance v0, Lru5;

    .line 111
    .line 112
    const-string v8, "ends_in_x_time_units"

    .line 113
    .line 114
    const-string v9, "Ends in {timeRemaining} {timeUnit}"

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v8, v9}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    const-string v8, "ENDS_IN_X_TIME_UNITS"

    .line 120
    const/4 v9, 0x6

    .line 121
    .line 122
    .line 123
    invoke-direct {v7, v8, v9, v0}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 124
    .line 125
    new-instance v8, Lwt5;

    .line 126
    .line 127
    new-instance v0, Lru5;

    .line 128
    .line 129
    const-string v9, "x_gifts_collected"

    .line 130
    .line 131
    const-string v10, "{giftCount} Gifts collected"

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v9, v10}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    const-string v9, "X_GIFTS_COLLECTED"

    .line 137
    const/4 v10, 0x7

    .line 138
    .line 139
    .line 140
    invoke-direct {v8, v9, v10, v0}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 141
    .line 142
    new-instance v9, Lwt5;

    .line 143
    .line 144
    new-instance v0, Lru5;

    .line 145
    .line 146
    const-string v10, "x_gifts_used_or_expired"

    .line 147
    .line 148
    const-string v11, "{userGiftCount}/{tierGiftCount} Gifts used (or expired)"

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v10, v11}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    const-string v10, "X_GIFTS_USED_OR_EXPIRED"

    .line 154
    .line 155
    const/16 v11, 0x8

    .line 156
    .line 157
    .line 158
    invoke-direct {v9, v10, v11, v0}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 159
    .line 160
    new-instance v10, Lwt5;

    .line 161
    .line 162
    new-instance v0, Lru5;

    .line 163
    .line 164
    const-string v11, "tier_level_x"

    .line 165
    .line 166
    const-string v12, "Tier Level {level}"

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v11, v12}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    const-string v11, "TIER_LEVEL_X"

    .line 172
    .line 173
    const/16 v12, 0x9

    .line 174
    .line 175
    .line 176
    invoke-direct {v10, v11, v12, v0}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 177
    .line 178
    new-instance v11, Lwt5;

    .line 179
    .line 180
    new-instance v0, Lru5;

    .line 181
    .line 182
    const-string v12, "x_bets_placed"

    .line 183
    .line 184
    const-string v13, "{userBetsCount}/{tierBetsCount} Bets placed"

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v12, v13}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    const-string v12, "X_BETS_PLACED"

    .line 190
    .line 191
    const/16 v13, 0xa

    .line 192
    .line 193
    .line 194
    invoke-direct {v11, v12, v13, v0}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 195
    .line 196
    new-instance v12, Lwt5;

    .line 197
    .line 198
    new-instance v0, Lru5;

    .line 199
    .line 200
    const-string v13, "place_x_more_bets_to_win_gift"

    .line 201
    .line 202
    const-string v14, "Place {betCount} more bets to win gift"

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v13, v14}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    const-string v13, "PLACE_X_MORE_BETS_TO_WIN_GIFT"

    .line 208
    .line 209
    const/16 v14, 0xb

    .line 210
    .line 211
    .line 212
    invoke-direct {v12, v13, v14, v0}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 213
    .line 214
    new-instance v13, Lwt5;

    .line 215
    .line 216
    new-instance v0, Lru5;

    .line 217
    .line 218
    const-string v14, "place_x_bets_to_win_gift"

    .line 219
    .line 220
    const-string v15, "Place {betCount} bets to win gifts"

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v14, v15}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    const-string v14, "PLACE_X_BETS_TO_WIN_GIFT"

    .line 226
    .line 227
    const/16 v15, 0xc

    .line 228
    .line 229
    .line 230
    invoke-direct {v13, v14, v15, v0}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 231
    .line 232
    new-instance v14, Lwt5;

    .line 233
    .line 234
    new-instance v0, Lru5;

    .line 235
    .line 236
    const-string v15, "campaign_available_in_games_note"

    .line 237
    .line 238
    move-object/from16 v16, v1

    .line 239
    .line 240
    const-string v1, "Campaign available in Sporty Hero, Spin da\' Bottle, Red Black, Rush, Pocket Rockets, Even Odd, Spin Match, Fruit Hunt & Spin2Win"

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v15, v1}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    const-string v1, "CAMPAIGN_AVAILABLE_IN_GAMES_NOTE"

    .line 246
    .line 247
    const/16 v15, 0xd

    .line 248
    .line 249
    .line 250
    invoke-direct {v14, v1, v15, v0}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 251
    .line 252
    new-instance v15, Lwt5;

    .line 253
    .line 254
    new-instance v0, Lru5;

    .line 255
    .line 256
    const-string v1, "bet_text"

    .line 257
    .line 258
    move-object/from16 v17, v2

    .line 259
    .line 260
    const-string v2, "bet"

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v1, v2}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    const-string v1, "BET_TEXT"

    .line 266
    .line 267
    const/16 v2, 0xe

    .line 268
    .line 269
    .line 270
    invoke-direct {v15, v1, v2, v0}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 271
    .line 272
    new-instance v0, Lwt5;

    .line 273
    .line 274
    new-instance v1, Lru5;

    .line 275
    .line 276
    const-string v2, "bets_text"

    .line 277
    .line 278
    move-object/from16 v18, v3

    .line 279
    .line 280
    const-string v3, "bets"

    .line 281
    .line 282
    .line 283
    invoke-direct {v1, v2, v3}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    const-string v2, "BETS_TEXT"

    .line 286
    .line 287
    const/16 v3, 0xf

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v2, v3, v1}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 291
    .line 292
    new-instance v1, Lwt5;

    .line 293
    .line 294
    new-instance v2, Lru5;

    .line 295
    .line 296
    const-string v3, "gift_text"

    .line 297
    .line 298
    move-object/from16 v19, v0

    .line 299
    .line 300
    const-string v0, "gift"

    .line 301
    .line 302
    .line 303
    invoke-direct {v2, v3, v0}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    const-string v0, "GIFT_TEXT"

    .line 306
    .line 307
    const/16 v3, 0x10

    .line 308
    .line 309
    .line 310
    invoke-direct {v1, v0, v3, v2}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 311
    .line 312
    new-instance v0, Lwt5;

    .line 313
    .line 314
    new-instance v2, Lru5;

    .line 315
    .line 316
    const-string v3, "gifts_text"

    .line 317
    .line 318
    move-object/from16 v20, v1

    .line 319
    .line 320
    const-string v1, "gifts"

    .line 321
    .line 322
    .line 323
    invoke-direct {v2, v3, v1}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    const-string v1, "GIFTS_TEXT"

    .line 326
    .line 327
    const/16 v3, 0x11

    .line 328
    .line 329
    .line 330
    invoke-direct {v0, v1, v3, v2}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 331
    .line 332
    new-instance v1, Lwt5;

    .line 333
    .line 334
    new-instance v2, Lru5;

    .line 335
    .line 336
    const-string v3, "bet_text_capital"

    .line 337
    .line 338
    move-object/from16 v21, v0

    .line 339
    .line 340
    const-string v0, "Bet"

    .line 341
    .line 342
    .line 343
    invoke-direct {v2, v3, v0}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    const-string v0, "BET_TEXT_CAPITAL"

    .line 346
    .line 347
    const/16 v3, 0x12

    .line 348
    .line 349
    .line 350
    invoke-direct {v1, v0, v3, v2}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 351
    .line 352
    new-instance v0, Lwt5;

    .line 353
    .line 354
    new-instance v2, Lru5;

    .line 355
    .line 356
    const-string v3, "bets_text_capital"

    .line 357
    .line 358
    move-object/from16 v22, v1

    .line 359
    .line 360
    const-string v1, "Bets"

    .line 361
    .line 362
    .line 363
    invoke-direct {v2, v3, v1}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    const-string v1, "BETS_TEXT_CAPITAL"

    .line 366
    .line 367
    const/16 v3, 0x13

    .line 368
    .line 369
    .line 370
    invoke-direct {v0, v1, v3, v2}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 371
    .line 372
    new-instance v1, Lwt5;

    .line 373
    .line 374
    new-instance v2, Lru5;

    .line 375
    .line 376
    const-string v3, "gift_text_capital"

    .line 377
    .line 378
    move-object/from16 v23, v0

    .line 379
    .line 380
    const-string v0, "Gift"

    .line 381
    .line 382
    .line 383
    invoke-direct {v2, v3, v0}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    const-string v0, "GIFT_TEXT_CAPITAL"

    .line 386
    .line 387
    const/16 v3, 0x14

    .line 388
    .line 389
    .line 390
    invoke-direct {v1, v0, v3, v2}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 391
    .line 392
    new-instance v0, Lwt5;

    .line 393
    .line 394
    new-instance v2, Lru5;

    .line 395
    .line 396
    const-string v3, "gifts_text_capital"

    .line 397
    .line 398
    move-object/from16 v24, v1

    .line 399
    .line 400
    const-string v1, "Gifts"

    .line 401
    .line 402
    .line 403
    invoke-direct {v2, v3, v1}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    const-string v1, "GIFTS_TEXT_CAPITAL"

    .line 406
    .line 407
    const/16 v3, 0x15

    .line 408
    .line 409
    .line 410
    invoke-direct {v0, v1, v3, v2}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 411
    .line 412
    new-instance v1, Lwt5;

    .line 413
    .line 414
    new-instance v2, Lru5;

    .line 415
    .line 416
    const-string v3, "campaign_ended_dialog_message"

    .line 417
    .line 418
    move-object/from16 v25, v0

    .line 419
    .line 420
    const-string v0, "{campaignName} campaign has ended. Stay tuned for upcoming exciting campaigns."

    .line 421
    .line 422
    .line 423
    invoke-direct {v2, v3, v0}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    const-string v0, "CAMPAIGN_ENDED_DIALOG_MESSAGE"

    .line 426
    .line 427
    const/16 v3, 0x16

    .line 428
    .line 429
    .line 430
    invoke-direct {v1, v0, v3, v2}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 431
    .line 432
    new-instance v0, Lwt5;

    .line 433
    .line 434
    new-instance v2, Lru5;

    .line 435
    .line 436
    const-string v3, "campaign_ended_toast_message"

    .line 437
    .line 438
    move-object/from16 v26, v1

    .line 439
    .line 440
    const-string v1, "{campaignName} campaign has ended."

    .line 441
    .line 442
    .line 443
    invoke-direct {v2, v3, v1}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    const-string v1, "CAMPAIGN_ENDED_TOAST_MESSAGE"

    .line 446
    .line 447
    const/16 v3, 0x17

    .line 448
    .line 449
    .line 450
    invoke-direct {v0, v1, v3, v2}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 451
    .line 452
    new-instance v1, Lwt5;

    .line 453
    .line 454
    new-instance v2, Lru5;

    .line 455
    .line 456
    const-string v3, "x_free_bet_gift"

    .line 457
    .line 458
    move-object/from16 v27, v0

    .line 459
    .line 460
    const-string v0, "{giftCount} Free Bet Gift"

    .line 461
    .line 462
    .line 463
    invoke-direct {v2, v3, v0}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    const-string v0, "X_FREE_BET_GIFT"

    .line 466
    .line 467
    const/16 v3, 0x18

    .line 468
    .line 469
    .line 470
    invoke-direct {v1, v0, v3, v2}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 471
    .line 472
    new-instance v0, Lwt5;

    .line 473
    .line 474
    new-instance v2, Lru5;

    .line 475
    .line 476
    const-string v3, "hurray_free_bet_gift_collected"

    .line 477
    .line 478
    move-object/from16 v28, v1

    .line 479
    .line 480
    const-string v1, "Hurray! You have collected {giftCount} Free Bet Gift."

    .line 481
    .line 482
    .line 483
    invoke-direct {v2, v3, v1}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    const-string v1, "HURRAY_FREE_BET_GIFT_COLLECTED"

    .line 486
    .line 487
    const/16 v3, 0x19

    .line 488
    .line 489
    .line 490
    invoke-direct {v0, v1, v3, v2}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 491
    .line 492
    new-instance v1, Lwt5;

    .line 493
    .line 494
    new-instance v2, Lru5;

    .line 495
    .line 496
    const-string v3, "hurray_free_bet_gifts_collected"

    .line 497
    .line 498
    move-object/from16 v29, v0

    .line 499
    .line 500
    const-string v0, "Hurray! You have collected {giftCount} Free Bet Gifts."

    .line 501
    .line 502
    .line 503
    invoke-direct {v2, v3, v0}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    const-string v0, "HURRAY_FREE_BET_GIFTS_COLLECTED"

    .line 506
    .line 507
    const/16 v3, 0x1a

    .line 508
    .line 509
    .line 510
    invoke-direct {v1, v0, v3, v2}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 511
    .line 512
    new-instance v0, Lwt5;

    .line 513
    .line 514
    new-instance v2, Lru5;

    .line 515
    .line 516
    const-string v3, "x_gift_collected"

    .line 517
    .line 518
    move-object/from16 v30, v1

    .line 519
    .line 520
    const-string v1, "{giftCount} Gift collected"

    .line 521
    .line 522
    .line 523
    invoke-direct {v2, v3, v1}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    const-string v1, "X_GIFT_COLLECTED"

    .line 526
    .line 527
    const/16 v3, 0x1b

    .line 528
    .line 529
    .line 530
    invoke-direct {v0, v1, v3, v2}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 531
    .line 532
    new-instance v1, Lwt5;

    .line 533
    .line 534
    new-instance v2, Lru5;

    .line 535
    .line 536
    const-string v3, "place_x_more_bet_to_win_gift"

    .line 537
    .line 538
    move-object/from16 v31, v0

    .line 539
    .line 540
    const-string v0, "Place {betCount} more bet to win gift"

    .line 541
    .line 542
    .line 543
    invoke-direct {v2, v3, v0}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    const-string v0, "PLACE_X_MORE_BET_TO_WIN_GIFT"

    .line 546
    .line 547
    const/16 v3, 0x1c

    .line 548
    .line 549
    .line 550
    invoke-direct {v1, v0, v3, v2}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 551
    .line 552
    new-instance v0, Lwt5;

    .line 553
    .line 554
    new-instance v2, Lru5;

    .line 555
    .line 556
    const-string v3, "place_x_bet_to_win_gift"

    .line 557
    .line 558
    move-object/from16 v32, v1

    .line 559
    .line 560
    const-string v1, "Place {betCount} bet to win gifts"

    .line 561
    .line 562
    .line 563
    invoke-direct {v2, v3, v1}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    const-string v1, "PLACE_X_BET_TO_WIN_GIFT"

    .line 566
    .line 567
    const/16 v3, 0x1d

    .line 568
    .line 569
    .line 570
    invoke-direct {v0, v1, v3, v2}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 571
    .line 572
    new-instance v1, Lwt5;

    .line 573
    .line 574
    new-instance v2, Lru5;

    .line 575
    .line 576
    const-string v3, "use_pending_x_gift_to_complete"

    .line 577
    .line 578
    move-object/from16 v33, v0

    .line 579
    .line 580
    const-string v0, "Use pending {giftCount} gift to complete"

    .line 581
    .line 582
    .line 583
    invoke-direct {v2, v3, v0}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    const-string v0, "USE_PENDING_X_GIFT_TO_COMPLETE"

    .line 586
    .line 587
    const/16 v3, 0x1e

    .line 588
    .line 589
    .line 590
    invoke-direct {v1, v0, v3, v2}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 591
    .line 592
    new-instance v0, Lwt5;

    .line 593
    .line 594
    new-instance v2, Lru5;

    .line 595
    .line 596
    const-string v3, "gift_collecting_error"

    .line 597
    .line 598
    move-object/from16 v34, v1

    .line 599
    .line 600
    const-string v1, "Something went wrong. Please try collecting again."

    .line 601
    .line 602
    .line 603
    invoke-direct {v2, v3, v1}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    const-string v1, "GIFT_COLLECTING_ERROR"

    .line 606
    .line 607
    const/16 v3, 0x1f

    .line 608
    .line 609
    .line 610
    invoke-direct {v0, v1, v3, v2}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 611
    .line 612
    new-instance v1, Lwt5;

    .line 613
    .line 614
    new-instance v2, Lru5;

    .line 615
    .line 616
    const-string v3, "and_proceed_to"

    .line 617
    .line 618
    move-object/from16 v35, v0

    .line 619
    .line 620
    const-string v0, "and proceed to"

    .line 621
    .line 622
    .line 623
    invoke-direct {v2, v3, v0}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    const-string v0, "AND_PROCEED_TO"

    .line 626
    .line 627
    const/16 v3, 0x20

    .line 628
    .line 629
    .line 630
    invoke-direct {v1, v0, v3, v2}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 631
    .line 632
    new-instance v0, Lwt5;

    .line 633
    .line 634
    new-instance v2, Lru5;

    .line 635
    .line 636
    const-string v3, "try_again"

    .line 637
    .line 638
    move-object/from16 v36, v1

    .line 639
    .line 640
    const-string v1, "Try Again"

    .line 641
    .line 642
    .line 643
    invoke-direct {v2, v3, v1}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    const-string v1, "TRY_AGAIN"

    .line 646
    .line 647
    const/16 v3, 0x21

    .line 648
    .line 649
    .line 650
    invoke-direct {v0, v1, v3, v2}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 651
    .line 652
    new-instance v1, Lwt5;

    .line 653
    .line 654
    new-instance v2, Lru5;

    .line 655
    .line 656
    const-string v3, "please_try_again"

    .line 657
    .line 658
    move-object/from16 v37, v0

    .line 659
    .line 660
    const-string v0, "Please try again."

    .line 661
    .line 662
    .line 663
    invoke-direct {v2, v3, v0}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    const-string v0, "PLEASE_TRY_AGAIN"

    .line 666
    .line 667
    const/16 v3, 0x22

    .line 668
    .line 669
    .line 670
    invoke-direct {v1, v0, v3, v2}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 671
    .line 672
    new-instance v0, Lwt5;

    .line 673
    .line 674
    new-instance v2, Lru5;

    .line 675
    .line 676
    const-string v3, "something_went_wrong"

    .line 677
    .line 678
    move-object/from16 v38, v1

    .line 679
    .line 680
    const-string v1, "Something went wrong."

    .line 681
    .line 682
    .line 683
    invoke-direct {v2, v3, v1}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    const-string v1, "SOMETHING_WENT_WRONG"

    .line 686
    .line 687
    const/16 v3, 0x23

    .line 688
    .line 689
    .line 690
    invoke-direct {v0, v1, v3, v2}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 691
    .line 692
    new-instance v1, Lwt5;

    .line 693
    .line 694
    new-instance v2, Lru5;

    .line 695
    .line 696
    const-string v3, "collect_gift_text"

    .line 697
    .line 698
    move-object/from16 v39, v0

    .line 699
    .line 700
    const-string v0, "Collect Gift"

    .line 701
    .line 702
    .line 703
    invoke-direct {v2, v3, v0}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    const-string v0, "COLLECT_GIFT_TEXT"

    .line 706
    .line 707
    const/16 v3, 0x24

    .line 708
    .line 709
    .line 710
    invoke-direct {v1, v0, v3, v2}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 711
    .line 712
    new-instance v0, Lwt5;

    .line 713
    .line 714
    new-instance v2, Lru5;

    .line 715
    .line 716
    const-string v3, "play_and_win"

    .line 717
    .line 718
    move-object/from16 v40, v1

    .line 719
    .line 720
    const-string v1, "Play & Win"

    .line 721
    .line 722
    .line 723
    invoke-direct {v2, v3, v1}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    const-string v1, "PLAY_AND_WIN"

    .line 726
    .line 727
    const/16 v3, 0x25

    .line 728
    .line 729
    .line 730
    invoke-direct {v0, v1, v3, v2}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 731
    .line 732
    new-instance v1, Lwt5;

    .line 733
    .line 734
    new-instance v2, Lru5;

    .line 735
    .line 736
    const-string v3, "tier"

    .line 737
    .line 738
    move-object/from16 v41, v0

    .line 739
    .line 740
    const-string v0, "TIER"

    .line 741
    .line 742
    .line 743
    invoke-direct {v2, v3, v0}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    const/16 v3, 0x26

    .line 746
    .line 747
    .line 748
    invoke-direct {v1, v0, v3, v2}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 749
    .line 750
    sput-object v1, Lwt5;->d:Lwt5;

    .line 751
    .line 752
    new-instance v0, Lwt5;

    .line 753
    .line 754
    new-instance v2, Lru5;

    .line 755
    .line 756
    const-string v3, "complete_mission"

    .line 757
    .line 758
    move-object/from16 v42, v1

    .line 759
    .line 760
    const-string v1, "Complete Mission"

    .line 761
    .line 762
    .line 763
    invoke-direct {v2, v3, v1}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    const-string v1, "COMPLETE_MISSION"

    .line 766
    .line 767
    const/16 v3, 0x27

    .line 768
    .line 769
    .line 770
    invoke-direct {v0, v1, v3, v2}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 771
    .line 772
    sput-object v0, Lwt5;->e:Lwt5;

    .line 773
    .line 774
    new-instance v1, Lwt5;

    .line 775
    .line 776
    new-instance v2, Lru5;

    .line 777
    .line 778
    const-string v3, "use_all_gifts"

    .line 779
    .line 780
    move-object/from16 v43, v0

    .line 781
    .line 782
    const-string v0, "Use all gifts"

    .line 783
    .line 784
    .line 785
    invoke-direct {v2, v3, v0}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    const-string v0, "USE_ALL_GIFTS"

    .line 788
    .line 789
    const/16 v3, 0x28

    .line 790
    .line 791
    .line 792
    invoke-direct {v1, v0, v3, v2}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 793
    .line 794
    sput-object v1, Lwt5;->f:Lwt5;

    .line 795
    .line 796
    new-instance v0, Lwt5;

    .line 797
    .line 798
    new-instance v2, Lru5;

    .line 799
    .line 800
    const-string v3, "hurray_message"

    .line 801
    .line 802
    move-object/from16 v44, v1

    .line 803
    .line 804
    const-string v1, "Hurray! You\'ve collected"

    .line 805
    .line 806
    .line 807
    invoke-direct {v2, v3, v1}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    const-string v1, "HURRAY_MESSAGE"

    .line 810
    .line 811
    const/16 v3, 0x29

    .line 812
    .line 813
    .line 814
    invoke-direct {v0, v1, v3, v2}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 815
    .line 816
    sput-object v0, Lwt5;->i:Lwt5;

    .line 817
    .line 818
    new-instance v1, Lwt5;

    .line 819
    .line 820
    new-instance v2, Lru5;

    .line 821
    .line 822
    const-string v3, "collect_gifts_text"

    .line 823
    .line 824
    move-object/from16 v45, v0

    .line 825
    .line 826
    const-string v0, "Collect Gifts"

    .line 827
    .line 828
    .line 829
    invoke-direct {v2, v3, v0}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    .line 831
    const-string v0, "COLLECT_GIFTS_TEXT"

    .line 832
    .line 833
    const/16 v3, 0x2a

    .line 834
    .line 835
    .line 836
    invoke-direct {v1, v0, v3, v2}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 837
    .line 838
    sput-object v1, Lwt5;->v:Lwt5;

    .line 839
    .line 840
    new-instance v0, Lwt5;

    .line 841
    .line 842
    new-instance v2, Lru5;

    .line 843
    .line 844
    const-string v3, "x_gifts_used"

    .line 845
    .line 846
    move-object/from16 v46, v1

    .line 847
    .line 848
    const-string v1, "{userGiftCount}/{tierGiftCount} gifts used"

    .line 849
    .line 850
    .line 851
    invoke-direct {v2, v3, v1}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    .line 853
    const-string v1, "X_GIFTS_USED"

    .line 854
    .line 855
    const/16 v3, 0x2b

    .line 856
    .line 857
    .line 858
    invoke-direct {v0, v1, v3, v2}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 859
    .line 860
    new-instance v1, Lwt5;

    .line 861
    .line 862
    new-instance v2, Lru5;

    .line 863
    .line 864
    const-string v3, "or_expired"

    .line 865
    .line 866
    move-object/from16 v47, v0

    .line 867
    .line 868
    const-string v0, "(or expired)"

    .line 869
    .line 870
    .line 871
    invoke-direct {v2, v3, v0}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    .line 873
    const-string v0, "OR_EXPIRED"

    .line 874
    .line 875
    const/16 v3, 0x2c

    .line 876
    .line 877
    .line 878
    invoke-direct {v1, v0, v3, v2}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 879
    .line 880
    sput-object v1, Lwt5;->w:Lwt5;

    .line 881
    .line 882
    new-instance v0, Lwt5;

    .line 883
    .line 884
    new-instance v2, Lru5;

    .line 885
    .line 886
    const-string v3, "use_all_tier_gifts_to_unlock_tier_x"

    .line 887
    .line 888
    move-object/from16 v48, v1

    .line 889
    .line 890
    const-string v1, "Use all TIER {currentTierLevel} gifts to unlock TIER {nextTierLevel}"

    .line 891
    .line 892
    .line 893
    invoke-direct {v2, v3, v1}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    .line 895
    const-string v1, "USE_ALL_TIER_GIFTS_TO_UNLOCK_TIER_X"

    .line 896
    .line 897
    const/16 v3, 0x2d

    .line 898
    .line 899
    .line 900
    invoke-direct {v0, v1, v3, v2}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 901
    .line 902
    new-instance v1, Lwt5;

    .line 903
    .line 904
    new-instance v2, Lru5;

    .line 905
    .line 906
    const-string v3, "bet_placed"

    .line 907
    .line 908
    move-object/from16 v49, v0

    .line 909
    .line 910
    const-string v0, "{betCount} bet placed"

    .line 911
    .line 912
    .line 913
    invoke-direct {v2, v3, v0}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    .line 915
    const-string v0, "BET_PLACED"

    .line 916
    .line 917
    const/16 v3, 0x2e

    .line 918
    .line 919
    .line 920
    invoke-direct {v1, v0, v3, v2}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 921
    .line 922
    new-instance v0, Lwt5;

    .line 923
    .line 924
    new-instance v2, Lru5;

    .line 925
    .line 926
    const-string v3, "bets_placed"

    .line 927
    .line 928
    move-object/from16 v50, v1

    .line 929
    .line 930
    const-string v1, "{betCount} bets placed"

    .line 931
    .line 932
    .line 933
    invoke-direct {v2, v3, v1}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    .line 935
    const-string v1, "BETS_PLACED"

    .line 936
    .line 937
    const/16 v3, 0x2f

    .line 938
    .line 939
    .line 940
    invoke-direct {v0, v1, v3, v2}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 941
    .line 942
    new-instance v1, Lwt5;

    .line 943
    .line 944
    new-instance v2, Lru5;

    .line 945
    .line 946
    const-string v3, "x_free_bet_gift_won"

    .line 947
    .line 948
    move-object/from16 v51, v0

    .line 949
    .line 950
    const-string v0, "{giftCount} Free Bet Gift won"

    .line 951
    .line 952
    .line 953
    invoke-direct {v2, v3, v0}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    .line 955
    const-string v0, "X_FREE_BET_GIFT_WON"

    .line 956
    .line 957
    const/16 v3, 0x30

    .line 958
    .line 959
    .line 960
    invoke-direct {v1, v0, v3, v2}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 961
    .line 962
    new-instance v0, Lwt5;

    .line 963
    .line 964
    new-instance v2, Lru5;

    .line 965
    .line 966
    const-string v3, "x_free_bet_gifts_won"

    .line 967
    .line 968
    move-object/from16 v52, v1

    .line 969
    .line 970
    const-string v1, "{giftCount} Free Bet Gifts won"

    .line 971
    .line 972
    .line 973
    invoke-direct {v2, v3, v1}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    .line 975
    const-string v1, "X_FREE_BET_GIFTS_WON"

    .line 976
    .line 977
    const/16 v3, 0x31

    .line 978
    .line 979
    .line 980
    invoke-direct {v0, v1, v3, v2}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 981
    .line 982
    new-instance v1, Lwt5;

    .line 983
    .line 984
    new-instance v2, Lru5;

    .line 985
    .line 986
    const-string v3, "complete_tier_x_to_unlock_tier_y"

    .line 987
    .line 988
    move-object/from16 v53, v0

    .line 989
    .line 990
    const-string v0, "Complete Tier {prevTier} to unlock Tier {nextTier}"

    .line 991
    .line 992
    .line 993
    invoke-direct {v2, v3, v0}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    .line 995
    const-string v0, "COMPLETE_TIER_X_TO_UNLOCK_TIER_Y"

    .line 996
    .line 997
    const/16 v3, 0x32

    .line 998
    .line 999
    .line 1000
    invoke-direct {v1, v0, v3, v2}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 1001
    .line 1002
    new-instance v0, Lwt5;

    .line 1003
    .line 1004
    new-instance v2, Lru5;

    .line 1005
    .line 1006
    const-string v3, "campaign_completed_toast_message"

    .line 1007
    .line 1008
    move-object/from16 v54, v1

    .line 1009
    .line 1010
    const-string v1, "Congratulations! Campaign completed."

    .line 1011
    .line 1012
    .line 1013
    invoke-direct {v2, v3, v1}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    .line 1015
    const-string v1, "CAMPAIGN_COMPLETED_TOAST_MESSAGE"

    .line 1016
    .line 1017
    const/16 v3, 0x33

    .line 1018
    .line 1019
    .line 1020
    invoke-direct {v0, v1, v3, v2}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 1021
    .line 1022
    sput-object v0, Lwt5;->y:Lwt5;

    .line 1023
    .line 1024
    new-instance v1, Lwt5;

    .line 1025
    .line 1026
    new-instance v2, Lru5;

    .line 1027
    .line 1028
    const-string v3, "ends_in_x_days"

    .line 1029
    .line 1030
    move-object/from16 v55, v0

    .line 1031
    .line 1032
    const-string v0, "Ends in {time} days"

    .line 1033
    .line 1034
    .line 1035
    invoke-direct {v2, v3, v0}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    .line 1037
    const-string v0, "ENDS_IN_X_DAYS"

    .line 1038
    .line 1039
    const/16 v3, 0x34

    .line 1040
    .line 1041
    .line 1042
    invoke-direct {v1, v0, v3, v2}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 1043
    .line 1044
    new-instance v0, Lwt5;

    .line 1045
    .line 1046
    new-instance v2, Lru5;

    .line 1047
    .line 1048
    const-string v3, "ends_in_x_day"

    .line 1049
    .line 1050
    move-object/from16 v56, v1

    .line 1051
    .line 1052
    const-string v1, "Ends in {time} day"

    .line 1053
    .line 1054
    .line 1055
    invoke-direct {v2, v3, v1}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    .line 1057
    const-string v1, "ENDS_IN_X_DAY"

    .line 1058
    .line 1059
    const/16 v3, 0x35

    .line 1060
    .line 1061
    .line 1062
    invoke-direct {v0, v1, v3, v2}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 1063
    .line 1064
    new-instance v1, Lwt5;

    .line 1065
    .line 1066
    new-instance v2, Lru5;

    .line 1067
    .line 1068
    const-string v3, "ends_in_x_hours"

    .line 1069
    .line 1070
    move-object/from16 v57, v0

    .line 1071
    .line 1072
    const-string v0, "Ends in {time} hours"

    .line 1073
    .line 1074
    .line 1075
    invoke-direct {v2, v3, v0}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    .line 1077
    const-string v0, "ENDS_IN_X_HOURS"

    .line 1078
    .line 1079
    const/16 v3, 0x36

    .line 1080
    .line 1081
    .line 1082
    invoke-direct {v1, v0, v3, v2}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 1083
    .line 1084
    new-instance v0, Lwt5;

    .line 1085
    .line 1086
    new-instance v2, Lru5;

    .line 1087
    .line 1088
    const-string v3, "ends_in_x_hour"

    .line 1089
    .line 1090
    move-object/from16 v58, v1

    .line 1091
    .line 1092
    const-string v1, "Ends in {time} hour"

    .line 1093
    .line 1094
    .line 1095
    invoke-direct {v2, v3, v1}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    .line 1097
    const-string v1, "ENDS_IN_X_HOUR"

    .line 1098
    .line 1099
    const/16 v3, 0x37

    .line 1100
    .line 1101
    .line 1102
    invoke-direct {v0, v1, v3, v2}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 1103
    .line 1104
    new-instance v1, Lwt5;

    .line 1105
    .line 1106
    new-instance v2, Lru5;

    .line 1107
    .line 1108
    const-string v3, "ends_in_x_minutes"

    .line 1109
    .line 1110
    move-object/from16 v59, v0

    .line 1111
    .line 1112
    const-string v0, "Ends in {time} minutes"

    .line 1113
    .line 1114
    .line 1115
    invoke-direct {v2, v3, v0}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    .line 1117
    const-string v0, "ENDS_IN_X_MINUTES"

    .line 1118
    .line 1119
    const/16 v3, 0x38

    .line 1120
    .line 1121
    .line 1122
    invoke-direct {v1, v0, v3, v2}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 1123
    .line 1124
    new-instance v0, Lwt5;

    .line 1125
    .line 1126
    new-instance v2, Lru5;

    .line 1127
    .line 1128
    const-string v3, "ends_in_x_minute"

    .line 1129
    .line 1130
    move-object/from16 v60, v1

    .line 1131
    .line 1132
    const-string v1, "Ends in {time} minute"

    .line 1133
    .line 1134
    .line 1135
    invoke-direct {v2, v3, v1}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    .line 1137
    const-string v1, "ENDS_IN_X_MINUTE"

    .line 1138
    .line 1139
    const/16 v3, 0x39

    .line 1140
    .line 1141
    .line 1142
    invoke-direct {v0, v1, v3, v2}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 1143
    .line 1144
    new-instance v1, Lwt5;

    .line 1145
    .line 1146
    new-instance v2, Lru5;

    .line 1147
    .line 1148
    const-string v3, "bet_count_title"

    .line 1149
    .line 1150
    move-object/from16 v61, v0

    .line 1151
    .line 1152
    const-string v0, "{currentBetCount}/{totalBetCount} bets placed"

    .line 1153
    .line 1154
    .line 1155
    invoke-direct {v2, v3, v0}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    .line 1157
    const-string v0, "BET_COUNT_TITLE"

    .line 1158
    .line 1159
    const/16 v3, 0x3a

    .line 1160
    .line 1161
    .line 1162
    invoke-direct {v1, v0, v3, v2}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 1163
    .line 1164
    sput-object v1, Lwt5;->z:Lwt5;

    .line 1165
    .line 1166
    new-instance v0, Lwt5;

    .line 1167
    .line 1168
    new-instance v2, Lru5;

    .line 1169
    .line 1170
    const-string v3, "stake_amount_title"

    .line 1171
    .line 1172
    move-object/from16 v62, v1

    .line 1173
    .line 1174
    const-string v1, "{currency} {currentStakeAmount}/{totalStakeAmount} stake placed"

    .line 1175
    .line 1176
    .line 1177
    invoke-direct {v2, v3, v1}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    .line 1179
    const-string v1, "STAKE_AMOUNT_TITLE"

    .line 1180
    .line 1181
    const/16 v3, 0x3b

    .line 1182
    .line 1183
    .line 1184
    invoke-direct {v0, v1, v3, v2}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 1185
    .line 1186
    sput-object v0, Lwt5;->A:Lwt5;

    .line 1187
    .line 1188
    new-instance v1, Lwt5;

    .line 1189
    .line 1190
    new-instance v2, Lru5;

    .line 1191
    .line 1192
    const-string v3, "bet_win_cumulative_title"

    .line 1193
    .line 1194
    move-object/from16 v63, v0

    .line 1195
    .line 1196
    const-string v0, "{currentBetCount}/{totalBetCount} bets won"

    .line 1197
    .line 1198
    .line 1199
    invoke-direct {v2, v3, v0}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    .line 1201
    const-string v0, "BET_WIN_CUMULATIVE_TITLE"

    .line 1202
    .line 1203
    const/16 v3, 0x3c

    .line 1204
    .line 1205
    .line 1206
    invoke-direct {v1, v0, v3, v2}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 1207
    .line 1208
    sput-object v1, Lwt5;->B:Lwt5;

    .line 1209
    .line 1210
    new-instance v0, Lwt5;

    .line 1211
    .line 1212
    new-instance v2, Lru5;

    .line 1213
    .line 1214
    const-string v3, "streak_bet_count_title"

    .line 1215
    .line 1216
    move-object/from16 v64, v1

    .line 1217
    .line 1218
    const-string v1, "{currentStreakCount}/{totalStreakCount} {streakUnit} completed"

    .line 1219
    .line 1220
    .line 1221
    invoke-direct {v2, v3, v1}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    .line 1223
    const-string v3, "STREAK_BET_COUNT_TITLE"

    .line 1224
    .line 1225
    move-object/from16 v65, v4

    .line 1226
    .line 1227
    const/16 v4, 0x3d

    .line 1228
    .line 1229
    .line 1230
    invoke-direct {v0, v3, v4, v2}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 1231
    .line 1232
    sput-object v0, Lwt5;->C:Lwt5;

    .line 1233
    .line 1234
    new-instance v2, Lwt5;

    .line 1235
    .line 1236
    new-instance v3, Lru5;

    .line 1237
    .line 1238
    const-string v4, "streak_stake_amount_title"

    .line 1239
    .line 1240
    .line 1241
    invoke-direct {v3, v4, v1}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    .line 1243
    const-string v1, "STREAK_STAKE_AMOUNT_TITLE"

    .line 1244
    .line 1245
    const/16 v4, 0x3e

    .line 1246
    .line 1247
    .line 1248
    invoke-direct {v2, v1, v4, v3}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 1249
    .line 1250
    new-instance v1, Lwt5;

    .line 1251
    .line 1252
    new-instance v3, Lru5;

    .line 1253
    .line 1254
    const-string v4, "bet_win_consecutive_title"

    .line 1255
    .line 1256
    move-object/from16 v66, v0

    .line 1257
    .line 1258
    const-string v0, "{currentBetCount}/{totalBetCount} bets won in a row"

    .line 1259
    .line 1260
    .line 1261
    invoke-direct {v3, v4, v0}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    .line 1263
    const-string v0, "BET_WIN_CONSECUTIVE_TITLE"

    .line 1264
    .line 1265
    const/16 v4, 0x3f

    .line 1266
    .line 1267
    .line 1268
    invoke-direct {v1, v0, v4, v3}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 1269
    .line 1270
    sput-object v1, Lwt5;->D:Lwt5;

    .line 1271
    .line 1272
    new-instance v0, Lwt5;

    .line 1273
    .line 1274
    new-instance v3, Lru5;

    .line 1275
    .line 1276
    const-string v4, "min_stake_amount_label"

    .line 1277
    .line 1278
    move-object/from16 v67, v1

    .line 1279
    .line 1280
    const-string v1, "Minimum stake per bet"

    .line 1281
    .line 1282
    .line 1283
    invoke-direct {v3, v4, v1}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1284
    .line 1285
    const-string v1, "MIN_STAKE_AMOUNT_LABEL"

    .line 1286
    .line 1287
    const/16 v4, 0x40

    .line 1288
    .line 1289
    .line 1290
    invoke-direct {v0, v1, v4, v3}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 1291
    .line 1292
    sput-object v0, Lwt5;->E:Lwt5;

    .line 1293
    .line 1294
    new-instance v1, Lwt5;

    .line 1295
    .line 1296
    new-instance v3, Lru5;

    .line 1297
    .line 1298
    const-string v4, "game_label"

    .line 1299
    .line 1300
    move-object/from16 v68, v0

    .line 1301
    .line 1302
    const-string v0, "Eligible game"

    .line 1303
    .line 1304
    .line 1305
    invoke-direct {v3, v4, v0}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    .line 1307
    const-string v0, "GAME_LABEL"

    .line 1308
    .line 1309
    const/16 v4, 0x41

    .line 1310
    .line 1311
    .line 1312
    invoke-direct {v1, v0, v4, v3}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 1313
    .line 1314
    sput-object v1, Lwt5;->F:Lwt5;

    .line 1315
    .line 1316
    new-instance v0, Lwt5;

    .line 1317
    .line 1318
    new-instance v3, Lru5;

    .line 1319
    .line 1320
    const-string v4, "game_set_label"

    .line 1321
    .line 1322
    move-object/from16 v69, v1

    .line 1323
    .line 1324
    const-string v1, "Eligible games"

    .line 1325
    .line 1326
    .line 1327
    invoke-direct {v3, v4, v1}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1328
    .line 1329
    const-string v1, "GAME_SET_LABEL"

    .line 1330
    .line 1331
    const/16 v4, 0x42

    .line 1332
    .line 1333
    .line 1334
    invoke-direct {v0, v1, v4, v3}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 1335
    .line 1336
    sput-object v0, Lwt5;->G:Lwt5;

    .line 1337
    .line 1338
    new-instance v1, Lwt5;

    .line 1339
    .line 1340
    new-instance v3, Lru5;

    .line 1341
    .line 1342
    const-string v4, "time_range_label"

    .line 1343
    .line 1344
    move-object/from16 v70, v0

    .line 1345
    .line 1346
    const-string v0, "Eligible time duration"

    .line 1347
    .line 1348
    .line 1349
    invoke-direct {v3, v4, v0}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    .line 1351
    const-string v0, "TIME_RANGE_LABEL"

    .line 1352
    .line 1353
    const/16 v4, 0x43

    .line 1354
    .line 1355
    .line 1356
    invoke-direct {v1, v0, v4, v3}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 1357
    .line 1358
    sput-object v1, Lwt5;->H:Lwt5;

    .line 1359
    .line 1360
    new-instance v0, Lwt5;

    .line 1361
    .line 1362
    new-instance v3, Lru5;

    .line 1363
    .line 1364
    const-string v4, "total_bet_count_label"

    .line 1365
    .line 1366
    move-object/from16 v71, v1

    .line 1367
    .line 1368
    const-string v1, "Number of bets"

    .line 1369
    .line 1370
    .line 1371
    invoke-direct {v3, v4, v1}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    .line 1373
    const-string v1, "TOTAL_BET_COUNT_LABEL"

    .line 1374
    .line 1375
    const/16 v4, 0x44

    .line 1376
    .line 1377
    .line 1378
    invoke-direct {v0, v1, v4, v3}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 1379
    .line 1380
    sput-object v0, Lwt5;->I:Lwt5;

    .line 1381
    .line 1382
    new-instance v1, Lwt5;

    .line 1383
    .line 1384
    new-instance v3, Lru5;

    .line 1385
    .line 1386
    const-string v4, "total_stake_amount_label"

    .line 1387
    .line 1388
    move-object/from16 v72, v0

    .line 1389
    .line 1390
    const-string v0, "Stake amount"

    .line 1391
    .line 1392
    .line 1393
    invoke-direct {v3, v4, v0}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1394
    .line 1395
    const-string v0, "TOTAL_STAKE_AMOUNT_LABEL"

    .line 1396
    .line 1397
    const/16 v4, 0x45

    .line 1398
    .line 1399
    .line 1400
    invoke-direct {v1, v0, v4, v3}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 1401
    .line 1402
    sput-object v1, Lwt5;->J:Lwt5;

    .line 1403
    .line 1404
    new-instance v0, Lwt5;

    .line 1405
    .line 1406
    new-instance v3, Lru5;

    .line 1407
    .line 1408
    const-string v4, "frequency_label"

    .line 1409
    .line 1410
    move-object/from16 v73, v1

    .line 1411
    .line 1412
    const-string v1, "Completion frequency"

    .line 1413
    .line 1414
    .line 1415
    invoke-direct {v3, v4, v1}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1416
    .line 1417
    const-string v1, "FREQUENCY_LABEL"

    .line 1418
    .line 1419
    const/16 v4, 0x46

    .line 1420
    .line 1421
    .line 1422
    invoke-direct {v0, v1, v4, v3}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 1423
    .line 1424
    sput-object v0, Lwt5;->K:Lwt5;

    .line 1425
    .line 1426
    new-instance v1, Lwt5;

    .line 1427
    .line 1428
    new-instance v3, Lru5;

    .line 1429
    .line 1430
    const-string v4, "mission"

    .line 1431
    .line 1432
    move-object/from16 v74, v0

    .line 1433
    .line 1434
    const-string v0, "MISSION"

    .line 1435
    .line 1436
    .line 1437
    invoke-direct {v3, v4, v0}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    .line 1439
    const/16 v4, 0x47

    .line 1440
    .line 1441
    .line 1442
    invoke-direct {v1, v0, v4, v3}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 1443
    .line 1444
    sput-object v1, Lwt5;->L:Lwt5;

    .line 1445
    .line 1446
    new-instance v0, Lwt5;

    .line 1447
    .line 1448
    new-instance v3, Lru5;

    .line 1449
    .line 1450
    const-string v4, "show_details"

    .line 1451
    .line 1452
    move-object/from16 v75, v1

    .line 1453
    .line 1454
    const-string v1, "Show Details"

    .line 1455
    .line 1456
    .line 1457
    invoke-direct {v3, v4, v1}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1458
    .line 1459
    const-string v1, "SHOW_DETAILS"

    .line 1460
    .line 1461
    const/16 v4, 0x48

    .line 1462
    .line 1463
    .line 1464
    invoke-direct {v0, v1, v4, v3}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 1465
    .line 1466
    sput-object v0, Lwt5;->M:Lwt5;

    .line 1467
    .line 1468
    new-instance v1, Lwt5;

    .line 1469
    .line 1470
    new-instance v3, Lru5;

    .line 1471
    .line 1472
    const-string v4, "hide_details"

    .line 1473
    .line 1474
    move-object/from16 v76, v0

    .line 1475
    .line 1476
    const-string v0, "Hide Details"

    .line 1477
    .line 1478
    .line 1479
    invoke-direct {v3, v4, v0}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1480
    .line 1481
    const-string v0, "HIDE_DETAILS"

    .line 1482
    .line 1483
    const/16 v4, 0x49

    .line 1484
    .line 1485
    .line 1486
    invoke-direct {v1, v0, v4, v3}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 1487
    .line 1488
    sput-object v1, Lwt5;->N:Lwt5;

    .line 1489
    .line 1490
    new-instance v0, Lwt5;

    .line 1491
    .line 1492
    new-instance v3, Lru5;

    .line 1493
    .line 1494
    const-string v4, "view_more"

    .line 1495
    .line 1496
    move-object/from16 v77, v1

    .line 1497
    .line 1498
    const-string v1, "view more"

    .line 1499
    .line 1500
    .line 1501
    invoke-direct {v3, v4, v1}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1502
    .line 1503
    const-string v1, "VIEW_MORE"

    .line 1504
    .line 1505
    const/16 v4, 0x4a

    .line 1506
    .line 1507
    .line 1508
    invoke-direct {v0, v1, v4, v3}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 1509
    .line 1510
    sput-object v0, Lwt5;->O:Lwt5;

    .line 1511
    .line 1512
    new-instance v1, Lwt5;

    .line 1513
    .line 1514
    new-instance v3, Lru5;

    .line 1515
    .line 1516
    const-string v4, "view_less"

    .line 1517
    .line 1518
    move-object/from16 v78, v0

    .line 1519
    .line 1520
    const-string v0, "view less"

    .line 1521
    .line 1522
    .line 1523
    invoke-direct {v3, v4, v0}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1524
    .line 1525
    const-string v0, "VIEW_LESS"

    .line 1526
    .line 1527
    const/16 v4, 0x4b

    .line 1528
    .line 1529
    .line 1530
    invoke-direct {v1, v0, v4, v3}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 1531
    .line 1532
    sput-object v1, Lwt5;->P:Lwt5;

    .line 1533
    .line 1534
    new-instance v0, Lwt5;

    .line 1535
    .line 1536
    new-instance v3, Lru5;

    .line 1537
    .line 1538
    const-string v4, "x_gift_used"

    .line 1539
    .line 1540
    move-object/from16 v79, v1

    .line 1541
    .line 1542
    const-string v1, "{userGiftCount}/{tierGiftCount} gift used"

    .line 1543
    .line 1544
    .line 1545
    invoke-direct {v3, v4, v1}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1546
    .line 1547
    const-string v1, "X_GIFT_USED"

    .line 1548
    .line 1549
    const/16 v4, 0x4c

    .line 1550
    .line 1551
    .line 1552
    invoke-direct {v0, v1, v4, v3}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 1553
    .line 1554
    new-instance v1, Lwt5;

    .line 1555
    .line 1556
    new-instance v3, Lru5;

    .line 1557
    .line 1558
    const-string v4, "daily"

    .line 1559
    .line 1560
    move-object/from16 v80, v0

    .line 1561
    .line 1562
    const-string v0, "Daily"

    .line 1563
    .line 1564
    .line 1565
    invoke-direct {v3, v4, v0}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1566
    .line 1567
    const-string v0, "DAILY"

    .line 1568
    .line 1569
    const/16 v4, 0x4d

    .line 1570
    .line 1571
    .line 1572
    invoke-direct {v1, v0, v4, v3}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 1573
    .line 1574
    new-instance v0, Lwt5;

    .line 1575
    .line 1576
    new-instance v3, Lru5;

    .line 1577
    .line 1578
    const-string v4, "hourly"

    .line 1579
    .line 1580
    move-object/from16 v81, v1

    .line 1581
    .line 1582
    const-string v1, "Hourly"

    .line 1583
    .line 1584
    .line 1585
    invoke-direct {v3, v4, v1}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1586
    .line 1587
    const-string v1, "HOURLY"

    .line 1588
    .line 1589
    const/16 v4, 0x4e

    .line 1590
    .line 1591
    .line 1592
    invoke-direct {v0, v1, v4, v3}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 1593
    .line 1594
    new-instance v1, Lwt5;

    .line 1595
    .line 1596
    new-instance v3, Lru5;

    .line 1597
    .line 1598
    const-string v4, "weekly"

    .line 1599
    .line 1600
    move-object/from16 v82, v0

    .line 1601
    .line 1602
    const-string v0, "Weekly"

    .line 1603
    .line 1604
    .line 1605
    invoke-direct {v3, v4, v0}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1606
    .line 1607
    const-string v0, "WEEKLY"

    .line 1608
    .line 1609
    const/16 v4, 0x4f

    .line 1610
    .line 1611
    .line 1612
    invoke-direct {v1, v0, v4, v3}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 1613
    .line 1614
    new-instance v0, Lwt5;

    .line 1615
    .line 1616
    new-instance v3, Lru5;

    .line 1617
    .line 1618
    const-string v4, "days"

    .line 1619
    .line 1620
    .line 1621
    invoke-direct {v3, v4, v4}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1622
    .line 1623
    const-string v4, "DAYS"

    .line 1624
    .line 1625
    move-object/from16 v83, v1

    .line 1626
    .line 1627
    const/16 v1, 0x50

    .line 1628
    .line 1629
    .line 1630
    invoke-direct {v0, v4, v1, v3}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 1631
    .line 1632
    sput-object v0, Lwt5;->Q:Lwt5;

    .line 1633
    .line 1634
    new-instance v1, Lwt5;

    .line 1635
    .line 1636
    new-instance v3, Lru5;

    .line 1637
    .line 1638
    const-string v4, "hours"

    .line 1639
    .line 1640
    .line 1641
    invoke-direct {v3, v4, v4}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1642
    .line 1643
    const-string v4, "HOURS"

    .line 1644
    .line 1645
    move-object/from16 v84, v0

    .line 1646
    .line 1647
    const/16 v0, 0x51

    .line 1648
    .line 1649
    .line 1650
    invoke-direct {v1, v4, v0, v3}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 1651
    .line 1652
    sput-object v1, Lwt5;->R:Lwt5;

    .line 1653
    .line 1654
    new-instance v0, Lwt5;

    .line 1655
    .line 1656
    new-instance v3, Lru5;

    .line 1657
    .line 1658
    const-string v4, "weeks"

    .line 1659
    .line 1660
    .line 1661
    invoke-direct {v3, v4, v4}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1662
    .line 1663
    const-string v4, "WEEKS"

    .line 1664
    .line 1665
    move-object/from16 v85, v1

    .line 1666
    .line 1667
    const/16 v1, 0x52

    .line 1668
    .line 1669
    .line 1670
    invoke-direct {v0, v4, v1, v3}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 1671
    .line 1672
    sput-object v0, Lwt5;->S:Lwt5;

    .line 1673
    .line 1674
    new-instance v1, Lwt5;

    .line 1675
    .line 1676
    new-instance v3, Lru5;

    .line 1677
    .line 1678
    const-string v4, "crash_games_disclaimer"

    .line 1679
    .line 1680
    move-object/from16 v86, v0

    .line 1681
    .line 1682
    const-string v0, "Users exiting a crash game before cashing out, would be considered as a loss."

    .line 1683
    .line 1684
    .line 1685
    invoke-direct {v3, v4, v0}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1686
    .line 1687
    const-string v0, "CRASH_GAMES_DISCLAIMER"

    .line 1688
    .line 1689
    const/16 v4, 0x53

    .line 1690
    .line 1691
    .line 1692
    invoke-direct {v1, v0, v4, v3}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 1693
    .line 1694
    sput-object v1, Lwt5;->T:Lwt5;

    .line 1695
    .line 1696
    new-instance v0, Lwt5;

    .line 1697
    .line 1698
    new-instance v3, Lru5;

    .line 1699
    .line 1700
    const-string v4, "number_of_bets_per_time_unit"

    .line 1701
    .line 1702
    move-object/from16 v87, v1

    .line 1703
    .line 1704
    const-string v1, "Number of bets per {timeUnit}"

    .line 1705
    .line 1706
    .line 1707
    invoke-direct {v3, v4, v1}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1708
    .line 1709
    const-string v1, "NUMBER_OF_BETS_PER_TIME_UNIT"

    .line 1710
    .line 1711
    const/16 v4, 0x54

    .line 1712
    .line 1713
    .line 1714
    invoke-direct {v0, v1, v4, v3}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 1715
    .line 1716
    new-instance v1, Lwt5;

    .line 1717
    .line 1718
    new-instance v3, Lru5;

    .line 1719
    .line 1720
    const-string v4, "day"

    .line 1721
    .line 1722
    .line 1723
    invoke-direct {v3, v4, v4}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1724
    .line 1725
    const-string v4, "DAY"

    .line 1726
    .line 1727
    move-object/from16 v88, v0

    .line 1728
    .line 1729
    const/16 v0, 0x55

    .line 1730
    .line 1731
    .line 1732
    invoke-direct {v1, v4, v0, v3}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 1733
    .line 1734
    sput-object v1, Lwt5;->U:Lwt5;

    .line 1735
    .line 1736
    new-instance v0, Lwt5;

    .line 1737
    .line 1738
    new-instance v3, Lru5;

    .line 1739
    .line 1740
    const-string v4, "hour"

    .line 1741
    .line 1742
    .line 1743
    invoke-direct {v3, v4, v4}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1744
    .line 1745
    const-string v4, "HOUR"

    .line 1746
    .line 1747
    move-object/from16 v89, v1

    .line 1748
    .line 1749
    const/16 v1, 0x56

    .line 1750
    .line 1751
    .line 1752
    invoke-direct {v0, v4, v1, v3}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 1753
    .line 1754
    sput-object v0, Lwt5;->V:Lwt5;

    .line 1755
    .line 1756
    new-instance v1, Lwt5;

    .line 1757
    .line 1758
    new-instance v3, Lru5;

    .line 1759
    .line 1760
    const-string v4, "week"

    .line 1761
    .line 1762
    .line 1763
    invoke-direct {v3, v4, v4}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1764
    .line 1765
    const-string v4, "WEEK"

    .line 1766
    .line 1767
    move-object/from16 v90, v0

    .line 1768
    .line 1769
    const/16 v0, 0x57

    .line 1770
    .line 1771
    .line 1772
    invoke-direct {v1, v4, v0, v3}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 1773
    .line 1774
    sput-object v1, Lwt5;->W:Lwt5;

    .line 1775
    .line 1776
    new-instance v0, Lwt5;

    .line 1777
    .line 1778
    new-instance v3, Lru5;

    .line 1779
    .line 1780
    const-string v4, "lottie_treasure"

    .line 1781
    .line 1782
    move-object/from16 v91, v1

    .line 1783
    .line 1784
    const-string v1, ""

    .line 1785
    .line 1786
    .line 1787
    invoke-direct {v3, v4, v1}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1788
    .line 1789
    const-string v4, "LOTTIE_TREASURE"

    .line 1790
    .line 1791
    move-object/from16 v92, v2

    .line 1792
    .line 1793
    const/16 v2, 0x58

    .line 1794
    .line 1795
    .line 1796
    invoke-direct {v0, v4, v2, v3}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 1797
    .line 1798
    sput-object v0, Lwt5;->X:Lwt5;

    .line 1799
    .line 1800
    new-instance v2, Lwt5;

    .line 1801
    .line 1802
    new-instance v3, Lru5;

    .line 1803
    .line 1804
    const-string v4, "icon_treasure"

    .line 1805
    .line 1806
    .line 1807
    invoke-direct {v3, v4, v1}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1808
    .line 1809
    const-string v1, "ICON_TREASURE"

    .line 1810
    .line 1811
    const/16 v4, 0x59

    .line 1812
    .line 1813
    .line 1814
    invoke-direct {v2, v1, v4, v3}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 1815
    .line 1816
    sput-object v2, Lwt5;->Y:Lwt5;

    .line 1817
    .line 1818
    new-instance v1, Lwt5;

    .line 1819
    .line 1820
    new-instance v3, Lru5;

    .line 1821
    .line 1822
    const-string v4, "bonus_vault_min_coefficient"

    .line 1823
    .line 1824
    move-object/from16 v93, v0

    .line 1825
    .line 1826
    const-string v0, "Min coefficient"

    .line 1827
    .line 1828
    .line 1829
    invoke-direct {v3, v4, v0}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1830
    .line 1831
    const-string v0, "MIN_COEFFICIENT"

    .line 1832
    .line 1833
    const/16 v4, 0x5a

    .line 1834
    .line 1835
    .line 1836
    invoke-direct {v1, v0, v4, v3}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 1837
    .line 1838
    sput-object v1, Lwt5;->Z:Lwt5;

    .line 1839
    .line 1840
    new-instance v0, Lwt5;

    .line 1841
    .line 1842
    new-instance v3, Lru5;

    .line 1843
    .line 1844
    const-string v4, "bonus_vault_crash_or_cash_out_over"

    .line 1845
    .line 1846
    move-object/from16 v94, v1

    .line 1847
    .line 1848
    const-string v1, "Crash or cash out over"

    .line 1849
    .line 1850
    .line 1851
    invoke-direct {v3, v4, v1}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1852
    .line 1853
    const-string v1, "CRASH_OR_CASH_OUT"

    .line 1854
    .line 1855
    const/16 v4, 0x5b

    .line 1856
    .line 1857
    .line 1858
    invoke-direct {v0, v1, v4, v3}, Lwt5;-><init>(Ljava/lang/String;ILru5;)V

    .line 1859
    .line 1860
    sput-object v0, Lwt5;->a0:Lwt5;

    .line 1861
    .line 1862
    move-object/from16 v1, v90

    .line 1863
    .line 1864
    move-object/from16 v90, v2

    .line 1865
    .line 1866
    move-object/from16 v2, v17

    .line 1867
    .line 1868
    move-object/from16 v17, v20

    .line 1869
    .line 1870
    move-object/from16 v20, v23

    .line 1871
    .line 1872
    move-object/from16 v23, v26

    .line 1873
    .line 1874
    move-object/from16 v26, v29

    .line 1875
    .line 1876
    move-object/from16 v29, v32

    .line 1877
    .line 1878
    move-object/from16 v32, v35

    .line 1879
    .line 1880
    move-object/from16 v35, v38

    .line 1881
    .line 1882
    move-object/from16 v38, v41

    .line 1883
    .line 1884
    move-object/from16 v41, v44

    .line 1885
    .line 1886
    move-object/from16 v44, v47

    .line 1887
    .line 1888
    move-object/from16 v47, v50

    .line 1889
    .line 1890
    move-object/from16 v50, v53

    .line 1891
    .line 1892
    move-object/from16 v53, v56

    .line 1893
    .line 1894
    move-object/from16 v56, v59

    .line 1895
    .line 1896
    move-object/from16 v59, v62

    .line 1897
    .line 1898
    move-object/from16 v62, v66

    .line 1899
    .line 1900
    move-object/from16 v66, v69

    .line 1901
    .line 1902
    move-object/from16 v69, v72

    .line 1903
    .line 1904
    move-object/from16 v72, v75

    .line 1905
    .line 1906
    move-object/from16 v75, v78

    .line 1907
    .line 1908
    move-object/from16 v78, v81

    .line 1909
    .line 1910
    move-object/from16 v81, v84

    .line 1911
    .line 1912
    move-object/from16 v84, v87

    .line 1913
    .line 1914
    move-object/from16 v87, v1

    .line 1915
    .line 1916
    move-object/from16 v1, v16

    .line 1917
    .line 1918
    move-object/from16 v3, v18

    .line 1919
    .line 1920
    move-object/from16 v16, v19

    .line 1921
    .line 1922
    move-object/from16 v18, v21

    .line 1923
    .line 1924
    move-object/from16 v19, v22

    .line 1925
    .line 1926
    move-object/from16 v21, v24

    .line 1927
    .line 1928
    move-object/from16 v22, v25

    .line 1929
    .line 1930
    move-object/from16 v24, v27

    .line 1931
    .line 1932
    move-object/from16 v25, v28

    .line 1933
    .line 1934
    move-object/from16 v27, v30

    .line 1935
    .line 1936
    move-object/from16 v28, v31

    .line 1937
    .line 1938
    move-object/from16 v30, v33

    .line 1939
    .line 1940
    move-object/from16 v31, v34

    .line 1941
    .line 1942
    move-object/from16 v33, v36

    .line 1943
    .line 1944
    move-object/from16 v34, v37

    .line 1945
    .line 1946
    move-object/from16 v36, v39

    .line 1947
    .line 1948
    move-object/from16 v37, v40

    .line 1949
    .line 1950
    move-object/from16 v39, v42

    .line 1951
    .line 1952
    move-object/from16 v40, v43

    .line 1953
    .line 1954
    move-object/from16 v42, v45

    .line 1955
    .line 1956
    move-object/from16 v43, v46

    .line 1957
    .line 1958
    move-object/from16 v45, v48

    .line 1959
    .line 1960
    move-object/from16 v46, v49

    .line 1961
    .line 1962
    move-object/from16 v48, v51

    .line 1963
    .line 1964
    move-object/from16 v49, v52

    .line 1965
    .line 1966
    move-object/from16 v51, v54

    .line 1967
    .line 1968
    move-object/from16 v52, v55

    .line 1969
    .line 1970
    move-object/from16 v54, v57

    .line 1971
    .line 1972
    move-object/from16 v55, v58

    .line 1973
    .line 1974
    move-object/from16 v57, v60

    .line 1975
    .line 1976
    move-object/from16 v58, v61

    .line 1977
    .line 1978
    move-object/from16 v60, v63

    .line 1979
    .line 1980
    move-object/from16 v61, v64

    .line 1981
    .line 1982
    move-object/from16 v4, v65

    .line 1983
    .line 1984
    move-object/from16 v64, v67

    .line 1985
    .line 1986
    move-object/from16 v65, v68

    .line 1987
    .line 1988
    move-object/from16 v67, v70

    .line 1989
    .line 1990
    move-object/from16 v68, v71

    .line 1991
    .line 1992
    move-object/from16 v70, v73

    .line 1993
    .line 1994
    move-object/from16 v71, v74

    .line 1995
    .line 1996
    move-object/from16 v73, v76

    .line 1997
    .line 1998
    move-object/from16 v74, v77

    .line 1999
    .line 2000
    move-object/from16 v76, v79

    .line 2001
    .line 2002
    move-object/from16 v77, v80

    .line 2003
    .line 2004
    move-object/from16 v79, v82

    .line 2005
    .line 2006
    move-object/from16 v80, v83

    .line 2007
    .line 2008
    move-object/from16 v82, v85

    .line 2009
    .line 2010
    move-object/from16 v83, v86

    .line 2011
    .line 2012
    move-object/from16 v85, v88

    .line 2013
    .line 2014
    move-object/from16 v86, v89

    .line 2015
    .line 2016
    move-object/from16 v88, v91

    .line 2017
    .line 2018
    move-object/from16 v63, v92

    .line 2019
    .line 2020
    move-object/from16 v89, v93

    .line 2021
    .line 2022
    move-object/from16 v91, v94

    .line 2023
    .line 2024
    move-object/from16 v92, v0

    .line 2025
    .line 2026
    .line 2027
    filled-new-array/range {v1 .. v92}, [Lwt5;

    .line 2028
    move-result-object v0

    .line 2029
    .line 2030
    sput-object v0, Lwt5;->b0:[Lwt5;

    .line 2031
    .line 2032
    new-instance v0, Lpjg;

    .line 2033
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILru5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lwt5;->a:Lru5;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwt5;
    .locals 1

    .line 1
    const-class v0, Lwt5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwt5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwt5;
    .locals 1

    .line 1
    sget-object v0, Lwt5;->b0:[Lwt5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwt5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcw5;->a:Lcw5;

    .line 2
    .line 3
    iget-object p0, p0, Lwt5;->a:Lru5;

    .line 4
    .line 5
    iget-object v1, p0, Lru5;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lru5;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, ":"

    .line 10
    .line 11
    invoke-static {v1, v3, v2}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lru5;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lru5;->d:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, p0}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
