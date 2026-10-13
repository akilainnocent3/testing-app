.class public final enum Lu78;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu78;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lu78;

.field public static final enum B:Lu78;

.field public static final enum C:Lu78;

.field public static final enum D:Lu78;

.field public static final enum E:Lu78;

.field public static final enum F:Lu78;

.field public static final enum G:Lu78;

.field public static final enum H:Lu78;

.field public static final enum I:Lu78;

.field public static final enum J:Lu78;

.field public static final enum K:Lu78;

.field public static final enum L:Lu78;

.field public static final enum M:Lu78;

.field public static final enum N:Lu78;

.field public static final enum O:Lu78;

.field public static final enum P:Lu78;

.field public static final enum Q:Lu78;

.field public static final enum R:Lu78;

.field public static final enum S:Lu78;

.field public static final enum T:Lu78;

.field public static final enum U:Lu78;

.field public static final synthetic V:[Lu78;

.field public static final synthetic W:Lpjg;

.field public static final enum b:Lu78;

.field public static final enum c:Lu78;

.field public static final enum d:Lu78;

.field public static final enum e:Lu78;

.field public static final enum f:Lu78;

.field public static final enum i:Lu78;

.field public static final enum v:Lu78;

.field public static final enum w:Lu78;

.field public static final enum y:Lu78;

.field public static final enum z:Lu78;


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 44

    .line 1
    new-instance v1, Lu78;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "UNKNOWN"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2, v3}, Lu78;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lu78;->b:Lu78;

    .line 14
    .line 15
    new-instance v0, Lu78;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "SINGLE_PREMATCH_BET"

    .line 23
    .line 24
    invoke-direct {v0, v3, v2, v5}, Lu78;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lu78;->c:Lu78;

    .line 28
    .line 29
    new-instance v3, Lu78;

    .line 30
    .line 31
    const-string v5, "SINGLE_LIVE_BET"

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    invoke-direct {v3, v6, v2, v5}, Lu78;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lu78;->d:Lu78;

    .line 38
    .line 39
    new-instance v5, Lu78;

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v8, "COMBO_PREMATCH_BET"

    .line 47
    .line 48
    invoke-direct {v5, v6, v2, v8}, Lu78;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v5, Lu78;->e:Lu78;

    .line 52
    .line 53
    move-object v6, v5

    .line 54
    new-instance v5, Lu78;

    .line 55
    .line 56
    const-string v8, "COMBO_LIVE_BET"

    .line 57
    .line 58
    const/4 v9, 0x4

    .line 59
    invoke-direct {v5, v9, v2, v8}, Lu78;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v5, Lu78;->f:Lu78;

    .line 63
    .line 64
    move-object v8, v6

    .line 65
    new-instance v6, Lu78;

    .line 66
    .line 67
    const-string v9, "SINGLE_BET_BUILDER_MATCH_PAGE"

    .line 68
    .line 69
    const/4 v10, 0x5

    .line 70
    invoke-direct {v6, v10, v2, v9}, Lu78;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v6, Lu78;->i:Lu78;

    .line 74
    .line 75
    new-instance v9, Lu78;

    .line 76
    .line 77
    const-string v10, "SINGLE_PRE_CANNED_BET_BUILDER_MATCH_PAGE"

    .line 78
    .line 79
    const/4 v11, 0x6

    .line 80
    invoke-direct {v9, v11, v2, v10}, Lu78;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v9, Lu78;->v:Lu78;

    .line 84
    .line 85
    move-object v10, v8

    .line 86
    new-instance v8, Lu78;

    .line 87
    .line 88
    const/4 v11, 0x7

    .line 89
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const-string v13, "COMBO_BET_BUILDER_MATCH_PAGE"

    .line 94
    .line 95
    invoke-direct {v8, v11, v2, v13}, Lu78;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v8, Lu78;->w:Lu78;

    .line 99
    .line 100
    move-object v11, v9

    .line 101
    new-instance v9, Lu78;

    .line 102
    .line 103
    const/16 v13, 0x8

    .line 104
    .line 105
    const-string v14, "COMBO_PRE_CANNED_BET_BUILDER_MATCH_PAGE"

    .line 106
    .line 107
    invoke-direct {v9, v13, v2, v14}, Lu78;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v9, Lu78;->y:Lu78;

    .line 111
    .line 112
    move-object v2, v10

    .line 113
    new-instance v10, Lu78;

    .line 114
    .line 115
    const/16 v14, 0x19

    .line 116
    .line 117
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    move/from16 v16, v13

    .line 122
    .line 123
    const/16 v13, 0x9

    .line 124
    .line 125
    const-string v14, "PRE_CANNED_BET_BUILDER"

    .line 126
    .line 127
    invoke-direct {v10, v13, v15, v14}, Lu78;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sput-object v10, Lu78;->z:Lu78;

    .line 131
    .line 132
    move-object v13, v11

    .line 133
    new-instance v11, Lu78;

    .line 134
    .line 135
    const/16 v14, 0x1c

    .line 136
    .line 137
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    const/16 v14, 0xa

    .line 142
    .line 143
    move-object/from16 v19, v0

    .line 144
    .line 145
    const-string v0, "FEATURED_BET_BUILDER"

    .line 146
    .line 147
    invoke-direct {v11, v14, v15, v0}, Lu78;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v11, Lu78;->A:Lu78;

    .line 151
    .line 152
    new-instance v0, Lu78;

    .line 153
    .line 154
    const/16 v14, 0xc

    .line 155
    .line 156
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    const/16 v14, 0xb

    .line 161
    .line 162
    move-object/from16 v21, v1

    .line 163
    .line 164
    const-string v1, "FEATURED_BOOKING_CODE_EMPTY_BETSLIP"

    .line 165
    .line 166
    invoke-direct {v0, v14, v15, v1}, Lu78;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lu78;->B:Lu78;

    .line 170
    .line 171
    move-object v1, v13

    .line 172
    new-instance v13, Lu78;

    .line 173
    .line 174
    const-string v14, "LOAD_BOOKING_CODE_EMPTY_BETSLIP"

    .line 175
    .line 176
    const/16 v15, 0xc

    .line 177
    .line 178
    invoke-direct {v13, v15, v7, v14}, Lu78;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sput-object v13, Lu78;->C:Lu78;

    .line 182
    .line 183
    new-instance v14, Lu78;

    .line 184
    .line 185
    const-string v15, "LOAD_BOOKING_CODE_REMOVE_MATCH"

    .line 186
    .line 187
    move-object/from16 v20, v0

    .line 188
    .line 189
    const/16 v0, 0xd

    .line 190
    .line 191
    invoke-direct {v14, v0, v7, v15}, Lu78;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sput-object v14, Lu78;->D:Lu78;

    .line 195
    .line 196
    new-instance v15, Lu78;

    .line 197
    .line 198
    const/16 v0, 0xe

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    move-object/from16 v22, v1

    .line 205
    .line 206
    const-string v1, "RECOMMENDED_BOOKING_CODE_SUCCESSFUL"

    .line 207
    .line 208
    invoke-direct {v15, v0, v7, v1}, Lu78;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sput-object v15, Lu78;->E:Lu78;

    .line 212
    .line 213
    new-instance v0, Lu78;

    .line 214
    .line 215
    const/16 v1, 0xf

    .line 216
    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    const/16 v24, 0x13

    .line 222
    .line 223
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    move-object/from16 v25, v2

    .line 228
    .line 229
    const-string v2, "RECOMMENDED_CODE_PREMATCH_EVENT_DETAIL_TAB"

    .line 230
    .line 231
    move-object/from16 v26, v3

    .line 232
    .line 233
    const/16 v3, 0xf

    .line 234
    .line 235
    invoke-direct {v0, v3, v1, v2}, Lu78;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lu78;->F:Lu78;

    .line 239
    .line 240
    new-instance v1, Lu78;

    .line 241
    .line 242
    const/16 v2, 0x14

    .line 243
    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const/16 v2, 0x10

    .line 249
    .line 250
    move-object/from16 v27, v0

    .line 251
    .line 252
    const-string v0, "REBET_SUCCESSFUL_SAME"

    .line 253
    .line 254
    invoke-direct {v1, v2, v3, v0}, Lu78;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sput-object v1, Lu78;->G:Lu78;

    .line 258
    .line 259
    new-instance v0, Lu78;

    .line 260
    .line 261
    const/16 v2, 0x11

    .line 262
    .line 263
    move-object/from16 v28, v1

    .line 264
    .line 265
    const-string v1, "REBET_SUCCESSFUL_REMOVED_SELECTIONS"

    .line 266
    .line 267
    invoke-direct {v0, v2, v3, v1}, Lu78;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sput-object v0, Lu78;->H:Lu78;

    .line 271
    .line 272
    new-instance v1, Lu78;

    .line 273
    .line 274
    move/from16 v29, v2

    .line 275
    .line 276
    const/16 v30, 0x1b

    .line 277
    .line 278
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    move-object/from16 v31, v0

    .line 283
    .line 284
    const/16 v0, 0x12

    .line 285
    .line 286
    move-object/from16 v32, v5

    .line 287
    .line 288
    const-string v5, "REBET_FROM_OPEN_BETS"

    .line 289
    .line 290
    invoke-direct {v1, v0, v2, v5}, Lu78;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sput-object v1, Lu78;->I:Lu78;

    .line 294
    .line 295
    new-instance v2, Lu78;

    .line 296
    .line 297
    const/16 v5, 0x18

    .line 298
    .line 299
    move/from16 v33, v0

    .line 300
    .line 301
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v5, "REBET_FROM_HISTORY"

    .line 306
    .line 307
    move-object/from16 v35, v1

    .line 308
    .line 309
    move/from16 v1, v24

    .line 310
    .line 311
    invoke-direct {v2, v1, v0, v5}, Lu78;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sput-object v2, Lu78;->J:Lu78;

    .line 315
    .line 316
    new-instance v0, Lu78;

    .line 317
    .line 318
    const/16 v1, 0x15

    .line 319
    .line 320
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    const-string v1, "BOOK_BET_LOAD_CODE"

    .line 325
    .line 326
    move-object/from16 v36, v2

    .line 327
    .line 328
    const/16 v2, 0x14

    .line 329
    .line 330
    invoke-direct {v0, v2, v5, v1}, Lu78;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    sput-object v0, Lu78;->K:Lu78;

    .line 334
    .line 335
    new-instance v1, Lu78;

    .line 336
    .line 337
    const-string v2, "SHARE_BOOKING_CODE_LOAD_CODE"

    .line 338
    .line 339
    move-object/from16 v23, v0

    .line 340
    .line 341
    const/16 v0, 0x15

    .line 342
    .line 343
    invoke-direct {v1, v0, v5, v2}, Lu78;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    sput-object v1, Lu78;->L:Lu78;

    .line 347
    .line 348
    new-instance v0, Lu78;

    .line 349
    .line 350
    const/16 v2, 0x16

    .line 351
    .line 352
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    const/16 v37, 0x1d

    .line 357
    .line 358
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    move-object/from16 v38, v1

    .line 363
    .line 364
    const-string v1, "REBET_ON_CASHOUT_SUCCESSFUL_POPUP"

    .line 365
    .line 366
    move-object/from16 v39, v6

    .line 367
    .line 368
    const/16 v6, 0x16

    .line 369
    .line 370
    invoke-direct {v0, v6, v2, v1}, Lu78;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sput-object v0, Lu78;->M:Lu78;

    .line 374
    .line 375
    new-instance v1, Lu78;

    .line 376
    .line 377
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const/16 v6, 0x17

    .line 382
    .line 383
    move-object/from16 v16, v0

    .line 384
    .line 385
    const-string v0, "FEATURED_CODE_HOME_PLACE_BET"

    .line 386
    .line 387
    invoke-direct {v1, v6, v2, v0}, Lu78;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Lu78;

    .line 391
    .line 392
    const-string v2, "FEATURED_CODE_HOME_REBET"

    .line 393
    .line 394
    move/from16 v24, v6

    .line 395
    .line 396
    const/16 v6, 0x18

    .line 397
    .line 398
    invoke-direct {v0, v6, v3, v2}, Lu78;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    sput-object v0, Lu78;->N:Lu78;

    .line 402
    .line 403
    new-instance v2, Lu78;

    .line 404
    .line 405
    const-string v3, "LOAD_CODE_FROM_CODEHUB"

    .line 406
    .line 407
    const/16 v6, 0x19

    .line 408
    .line 409
    invoke-direct {v2, v6, v4, v3}, Lu78;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    sput-object v2, Lu78;->O:Lu78;

    .line 413
    .line 414
    new-instance v3, Lu78;

    .line 415
    .line 416
    const/16 v6, 0x1a

    .line 417
    .line 418
    move-object/from16 v17, v0

    .line 419
    .line 420
    const-string v0, "LOAD_CODE_FROM_CODEHUB_REMOVE_MATCH"

    .line 421
    .line 422
    invoke-direct {v3, v6, v4, v0}, Lu78;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    sput-object v3, Lu78;->P:Lu78;

    .line 426
    .line 427
    new-instance v0, Lu78;

    .line 428
    .line 429
    const-string v4, "LAST_LOADED_CODE_CODEHUB"

    .line 430
    .line 431
    move/from16 v34, v6

    .line 432
    .line 433
    move/from16 v6, v30

    .line 434
    .line 435
    invoke-direct {v0, v6, v5, v4}, Lu78;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    new-instance v4, Lu78;

    .line 439
    .line 440
    const-string v6, "LAST_LOADED_CODE_CODEHUB_REMOVE_MATCH"

    .line 441
    .line 442
    move-object/from16 v30, v0

    .line 443
    .line 444
    const/16 v0, 0x1c

    .line 445
    .line 446
    invoke-direct {v4, v0, v5, v6}, Lu78;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    new-instance v0, Lu78;

    .line 450
    .line 451
    const-string v5, "CODEHUB_RECOMMENDED_CODES"

    .line 452
    .line 453
    move/from16 v6, v37

    .line 454
    .line 455
    invoke-direct {v0, v6, v12, v5}, Lu78;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    new-instance v5, Lu78;

    .line 459
    .line 460
    const-string v6, "CODEHUB_POPULAR_CODES"

    .line 461
    .line 462
    move-object/from16 v18, v0

    .line 463
    .line 464
    const/16 v0, 0x1e

    .line 465
    .line 466
    invoke-direct {v5, v0, v12, v6}, Lu78;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    sput-object v5, Lu78;->Q:Lu78;

    .line 470
    .line 471
    new-instance v0, Lu78;

    .line 472
    .line 473
    const/16 v6, 0x1f

    .line 474
    .line 475
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    move-object/from16 v29, v1

    .line 480
    .line 481
    const-string v1, "PRE_CANNED_BET_BUILDER_CODEHUB"

    .line 482
    .line 483
    invoke-direct {v0, v6, v12, v1}, Lu78;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    sput-object v0, Lu78;->R:Lu78;

    .line 487
    .line 488
    new-instance v1, Lu78;

    .line 489
    .line 490
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    const/16 v12, 0x20

    .line 495
    .line 496
    move-object/from16 v24, v0

    .line 497
    .line 498
    const-string v0, "FOLLOWING_AT_CODEHUB"

    .line 499
    .line 500
    invoke-direct {v1, v12, v6, v0}, Lu78;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    sput-object v1, Lu78;->S:Lu78;

    .line 504
    .line 505
    new-instance v0, Lu78;

    .line 506
    .line 507
    const/16 v6, 0x21

    .line 508
    .line 509
    move/from16 v37, v12

    .line 510
    .line 511
    const-string v12, "ANY_EVENT_COMMENTS_LOAD_CODE"

    .line 512
    .line 513
    invoke-direct {v0, v6, v7, v12}, Lu78;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    new-instance v12, Lu78;

    .line 517
    .line 518
    move/from16 v40, v6

    .line 519
    .line 520
    const-string v6, "LIVE_PREMATCH_CHAT_LOAD_CODE"

    .line 521
    .line 522
    move-object/from16 v41, v0

    .line 523
    .line 524
    const/16 v0, 0x22

    .line 525
    .line 526
    invoke-direct {v12, v0, v7, v6}, Lu78;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    new-instance v0, Lu78;

    .line 530
    .line 531
    const/16 v6, 0x23

    .line 532
    .line 533
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    move-object/from16 v34, v1

    .line 538
    .line 539
    const-string v1, "REMIX_BET_RECOMMENDED_CODES"

    .line 540
    .line 541
    invoke-direct {v0, v6, v7, v1}, Lu78;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    sput-object v0, Lu78;->T:Lu78;

    .line 545
    .line 546
    new-instance v1, Lu78;

    .line 547
    .line 548
    const/16 v6, 0x24

    .line 549
    .line 550
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    move-object/from16 v40, v0

    .line 555
    .line 556
    const-string v0, "WINNING_POPUP_REMIX_BET"

    .line 557
    .line 558
    invoke-direct {v1, v6, v7, v0}, Lu78;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    sput-object v1, Lu78;->U:Lu78;

    .line 562
    .line 563
    new-instance v0, Lu78;

    .line 564
    .line 565
    const/16 v6, 0x25

    .line 566
    .line 567
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    move-object/from16 v37, v1

    .line 572
    .line 573
    const-string v1, "LIABILITY_SMART_REMIX"

    .line 574
    .line 575
    invoke-direct {v0, v6, v7, v1}, Lu78;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    new-instance v1, Lu78;

    .line 579
    .line 580
    const/16 v6, 0x26

    .line 581
    .line 582
    const/4 v7, 0x0

    .line 583
    move-object/from16 v42, v0

    .line 584
    .line 585
    const-string v0, "EDIT_BET_SAVE"

    .line 586
    .line 587
    invoke-direct {v1, v6, v7, v0}, Lu78;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    new-instance v0, Lu78;

    .line 591
    .line 592
    const-string v6, "HISTORY_EDIT_BET_SAVE"

    .line 593
    .line 594
    move-object/from16 v43, v1

    .line 595
    .line 596
    const/16 v1, 0x27

    .line 597
    .line 598
    invoke-direct {v0, v1, v7, v6}, Lu78;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    new-instance v1, Lu78;

    .line 602
    .line 603
    const/16 v6, 0x28

    .line 604
    .line 605
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    move-object/from16 v33, v0

    .line 610
    .line 611
    const-string v0, "MISSION_REMINDER"

    .line 612
    .line 613
    invoke-direct {v1, v6, v7, v0}, Lu78;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v6, v41

    .line 617
    .line 618
    move-object/from16 v41, v1

    .line 619
    .line 620
    move-object/from16 v1, v21

    .line 621
    .line 622
    move-object/from16 v21, v23

    .line 623
    .line 624
    move-object/from16 v23, v16

    .line 625
    .line 626
    move-object/from16 v16, v27

    .line 627
    .line 628
    move-object/from16 v27, v3

    .line 629
    .line 630
    move-object/from16 v3, v26

    .line 631
    .line 632
    move-object/from16 v26, v2

    .line 633
    .line 634
    move-object/from16 v2, v19

    .line 635
    .line 636
    move-object/from16 v19, v35

    .line 637
    .line 638
    move-object/from16 v35, v12

    .line 639
    .line 640
    move-object/from16 v12, v20

    .line 641
    .line 642
    move-object/from16 v20, v36

    .line 643
    .line 644
    move-object/from16 v36, v40

    .line 645
    .line 646
    move-object/from16 v40, v33

    .line 647
    .line 648
    move-object/from16 v33, v34

    .line 649
    .line 650
    move-object/from16 v34, v6

    .line 651
    .line 652
    move-object/from16 v6, v29

    .line 653
    .line 654
    move-object/from16 v29, v4

    .line 655
    .line 656
    move-object/from16 v4, v25

    .line 657
    .line 658
    move-object/from16 v25, v17

    .line 659
    .line 660
    move-object/from16 v17, v28

    .line 661
    .line 662
    move-object/from16 v28, v30

    .line 663
    .line 664
    move-object/from16 v30, v18

    .line 665
    .line 666
    move-object/from16 v18, v31

    .line 667
    .line 668
    move-object/from16 v31, v5

    .line 669
    .line 670
    move-object/from16 v5, v32

    .line 671
    .line 672
    move-object/from16 v32, v24

    .line 673
    .line 674
    move-object/from16 v24, v6

    .line 675
    .line 676
    move-object/from16 v7, v22

    .line 677
    .line 678
    move-object/from16 v22, v38

    .line 679
    .line 680
    move-object/from16 v6, v39

    .line 681
    .line 682
    move-object/from16 v38, v42

    .line 683
    .line 684
    move-object/from16 v39, v43

    .line 685
    .line 686
    filled-new-array/range {v1 .. v41}, [Lu78;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    sput-object v0, Lu78;->V:[Lu78;

    .line 691
    .line 692
    new-instance v1, Lpjg;

    .line 693
    .line 694
    invoke-direct {v1, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 695
    .line 696
    .line 697
    sput-object v1, Lu78;->W:Lpjg;

    .line 698
    .line 699
    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lu78;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu78;
    .locals 1

    .line 1
    const-class v0, Lu78;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu78;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lu78;
    .locals 1

    .line 1
    sget-object v0, Lu78;->V:[Lu78;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu78;

    .line 8
    .line 9
    return-object v0
.end method
