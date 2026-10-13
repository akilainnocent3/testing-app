.class public final enum Lbcc0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbcc0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lbcc0;

.field public static final enum B:Lbcc0;

.field public static final enum C:Lbcc0;

.field public static final enum D:Lbcc0;

.field public static final enum E:Lbcc0;

.field public static final enum F:Lbcc0;

.field public static final enum G:Lbcc0;

.field public static final enum H:Lbcc0;

.field public static final enum I:Lbcc0;

.field public static final enum J:Lbcc0;

.field public static final enum K:Lbcc0;

.field public static final enum L:Lbcc0;

.field public static final enum M:Lbcc0;

.field public static final enum N:Lbcc0;

.field public static final enum O:Lbcc0;

.field public static final enum P:Lbcc0;

.field public static final enum Q:Lbcc0;

.field public static final enum R:Lbcc0;

.field public static final enum S:Lbcc0;

.field public static final enum T:Lbcc0;

.field public static final enum U:Lbcc0;

.field public static final enum V:Lbcc0;

.field public static final enum W:Lbcc0;

.field public static final enum X:Lbcc0;

.field public static final enum Y:Lbcc0;

.field public static final enum Z:Lbcc0;

.field public static final enum a0:Lbcc0;

.field public static final enum b:Lbcc0;

.field public static final enum b0:Lbcc0;

.field public static final enum c:Lbcc0;

.field public static final enum c0:Lbcc0;

.field public static final enum d:Lbcc0;

.field public static final enum d0:Lbcc0;

.field public static final enum e:Lbcc0;

.field public static final enum e0:Lbcc0;

.field public static final enum f:Lbcc0;

.field public static final enum f0:Lbcc0;

.field public static final enum g0:Lbcc0;

.field public static final enum h0:Lbcc0;

.field public static final enum i:Lbcc0;

.field public static final enum i0:Lbcc0;

.field public static final synthetic j0:[Lbcc0;

.field public static final enum v:Lbcc0;

.field public static final enum w:Lbcc0;

.field public static final enum y:Lbcc0;

.field public static final enum z:Lbcc0;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 56

    .line 1
    new-instance v1, Lbcc0;

    .line 2
    .line 3
    const-string v0, "sporty-redblack"

    .line 4
    .line 5
    const-string v2, "game"

    .line 6
    .line 7
    invoke-static {v2, v0}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v3, "SPORTY_REDBLACK"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v1, v3, v4, v0}, Lbcc0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lbcc0;

    .line 18
    .line 19
    const-string v3, "sporty-spinDaBottle"

    .line 20
    .line 21
    invoke-static {v2, v3}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "SPORTY_SPINDABOTTLE"

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v0, v4, v5, v3}, Lbcc0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lbcc0;

    .line 32
    .line 33
    const-string v4, "sporty-evenodd"

    .line 34
    .line 35
    invoke-static {v2, v4}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "SPORTY_EVENODD"

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    invoke-direct {v3, v5, v6, v4}, Lbcc0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lbcc0;

    .line 46
    .line 47
    const-string v5, "red-black"

    .line 48
    .line 49
    invoke-static {v2, v5}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "RED_BLACK"

    .line 54
    .line 55
    const/4 v7, 0x3

    .line 56
    invoke-direct {v4, v6, v7, v5}, Lbcc0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lbcc0;->b:Lbcc0;

    .line 60
    .line 61
    new-instance v5, Lbcc0;

    .line 62
    .line 63
    const-string v6, "spin-da-bottle"

    .line 64
    .line 65
    invoke-static {v2, v6}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v7, "SPIN_DA_BOTTLE"

    .line 70
    .line 71
    const/4 v8, 0x4

    .line 72
    invoke-direct {v5, v7, v8, v6}, Lbcc0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 73
    .line 74
    .line 75
    sput-object v5, Lbcc0;->c:Lbcc0;

    .line 76
    .line 77
    new-instance v6, Lbcc0;

    .line 78
    .line 79
    const-string v7, "even-odd"

    .line 80
    .line 81
    invoke-static {v2, v7}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v8, "EVEN_ODD"

    .line 86
    .line 87
    const/4 v9, 0x5

    .line 88
    invoke-direct {v6, v8, v9, v7}, Lbcc0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 89
    .line 90
    .line 91
    sput-object v6, Lbcc0;->d:Lbcc0;

    .line 92
    .line 93
    new-instance v7, Lbcc0;

    .line 94
    .line 95
    const-string v8, "instant-win"

    .line 96
    .line 97
    invoke-static {v2, v8}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const-string v9, "INSTANT_WIN"

    .line 102
    .line 103
    const/4 v10, 0x6

    .line 104
    invoke-direct {v7, v9, v10, v8}, Lbcc0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 105
    .line 106
    .line 107
    new-instance v8, Lbcc0;

    .line 108
    .line 109
    const-string v9, "sporty-hero"

    .line 110
    .line 111
    invoke-static {v2, v9}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const-string v10, "SPORTY_HERO"

    .line 116
    .line 117
    const/4 v11, 0x7

    .line 118
    invoke-direct {v8, v10, v11, v9}, Lbcc0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 119
    .line 120
    .line 121
    sput-object v8, Lbcc0;->e:Lbcc0;

    .line 122
    .line 123
    new-instance v9, Lbcc0;

    .line 124
    .line 125
    const-string v10, "hi-lo"

    .line 126
    .line 127
    invoke-static {v2, v10}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const-string v11, "HI_LO"

    .line 132
    .line 133
    const/16 v12, 0x8

    .line 134
    .line 135
    invoke-direct {v9, v11, v12, v10}, Lbcc0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 136
    .line 137
    .line 138
    sput-object v9, Lbcc0;->f:Lbcc0;

    .line 139
    .line 140
    new-instance v10, Lbcc0;

    .line 141
    .line 142
    const-string v11, "sporty-6"

    .line 143
    .line 144
    invoke-static {v2, v11}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    const-string v12, "SPORTY_6"

    .line 149
    .line 150
    const/16 v13, 0x9

    .line 151
    .line 152
    invoke-direct {v10, v12, v13, v11}, Lbcc0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 153
    .line 154
    .line 155
    sput-object v10, Lbcc0;->i:Lbcc0;

    .line 156
    .line 157
    new-instance v11, Lbcc0;

    .line 158
    .line 159
    const-string v12, "spin-2-win"

    .line 160
    .line 161
    invoke-static {v2, v12}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    const-string v13, "SPIN_2_WIN"

    .line 166
    .line 167
    const/16 v14, 0xa

    .line 168
    .line 169
    invoke-direct {v11, v13, v14, v12}, Lbcc0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 170
    .line 171
    .line 172
    sput-object v11, Lbcc0;->v:Lbcc0;

    .line 173
    .line 174
    new-instance v12, Lbcc0;

    .line 175
    .line 176
    const-string v13, "roulette"

    .line 177
    .line 178
    invoke-static {v2, v13}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    const-string v14, "ROULETTE"

    .line 183
    .line 184
    const/16 v15, 0xb

    .line 185
    .line 186
    invoke-direct {v12, v14, v15, v13}, Lbcc0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 187
    .line 188
    .line 189
    new-instance v13, Lbcc0;

    .line 190
    .line 191
    const-string v14, "black-jack"

    .line 192
    .line 193
    invoke-static {v2, v14}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    const-string v15, "BLACK_JACK"

    .line 198
    .line 199
    move-object/from16 v16, v0

    .line 200
    .line 201
    const/16 v0, 0xc

    .line 202
    .line 203
    invoke-direct {v13, v15, v0, v14}, Lbcc0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 204
    .line 205
    .line 206
    sput-object v13, Lbcc0;->w:Lbcc0;

    .line 207
    .line 208
    new-instance v14, Lbcc0;

    .line 209
    .line 210
    const-string v0, "flip-da-coin"

    .line 211
    .line 212
    invoke-static {v2, v0}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v15, "FLIP_DA_COIN"

    .line 217
    .line 218
    move-object/from16 v17, v1

    .line 219
    .line 220
    const/16 v1, 0xd

    .line 221
    .line 222
    invoke-direct {v14, v15, v1, v0}, Lbcc0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 223
    .line 224
    .line 225
    new-instance v15, Lbcc0;

    .line 226
    .line 227
    const-string v0, "sic-bo"

    .line 228
    .line 229
    invoke-static {v2, v0}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v1, "SIC_BO"

    .line 234
    .line 235
    move-object/from16 v18, v3

    .line 236
    .line 237
    const/16 v3, 0xe

    .line 238
    .line 239
    invoke-direct {v15, v1, v3, v0}, Lbcc0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 240
    .line 241
    .line 242
    sput-object v15, Lbcc0;->y:Lbcc0;

    .line 243
    .line 244
    new-instance v0, Lbcc0;

    .line 245
    .line 246
    const-string v1, "lucky-goal"

    .line 247
    .line 248
    invoke-static {v2, v1}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v3, "LUCKY_GOAL"

    .line 253
    .line 254
    move-object/from16 v19, v4

    .line 255
    .line 256
    const/16 v4, 0xf

    .line 257
    .line 258
    invoke-direct {v0, v3, v4, v1}, Lbcc0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 259
    .line 260
    .line 261
    sput-object v0, Lbcc0;->z:Lbcc0;

    .line 262
    .line 263
    new-instance v1, Lbcc0;

    .line 264
    .line 265
    const-string v3, "keno"

    .line 266
    .line 267
    invoke-static {v2, v3}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const-string v4, "KENO"

    .line 272
    .line 273
    move-object/from16 v20, v0

    .line 274
    .line 275
    const/16 v0, 0x10

    .line 276
    .line 277
    invoke-direct {v1, v4, v0, v3}, Lbcc0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 278
    .line 279
    .line 280
    sput-object v1, Lbcc0;->A:Lbcc0;

    .line 281
    .line 282
    new-instance v0, Lbcc0;

    .line 283
    .line 284
    const-string v3, "soccer"

    .line 285
    .line 286
    invoke-static {v2, v3}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const-string v4, "SOCCER"

    .line 291
    .line 292
    move-object/from16 v21, v1

    .line 293
    .line 294
    const/16 v1, 0x11

    .line 295
    .line 296
    invoke-direct {v0, v4, v1, v3}, Lbcc0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lbcc0;

    .line 300
    .line 301
    const-string v3, "stud-poker"

    .line 302
    .line 303
    invoke-static {v2, v3}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const-string v4, "STUD_POKER"

    .line 308
    .line 309
    move-object/from16 v22, v0

    .line 310
    .line 311
    const/16 v0, 0x12

    .line 312
    .line 313
    invoke-direct {v1, v4, v0, v3}, Lbcc0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 314
    .line 315
    .line 316
    sput-object v1, Lbcc0;->B:Lbcc0;

    .line 317
    .line 318
    new-instance v0, Lbcc0;

    .line 319
    .line 320
    const-string v3, "poker"

    .line 321
    .line 322
    invoke-static {v2, v3}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    const-string v4, "POKER"

    .line 327
    .line 328
    move-object/from16 v23, v1

    .line 329
    .line 330
    const/16 v1, 0x13

    .line 331
    .line 332
    invoke-direct {v0, v4, v1, v3}, Lbcc0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Lbcc0;

    .line 336
    .line 337
    const-string v3, "spin-match"

    .line 338
    .line 339
    invoke-static {v2, v3}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const-string v4, "SPIN_MATCH"

    .line 344
    .line 345
    move-object/from16 v24, v0

    .line 346
    .line 347
    const/16 v0, 0x14

    .line 348
    .line 349
    invoke-direct {v1, v4, v0, v3}, Lbcc0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 350
    .line 351
    .line 352
    sput-object v1, Lbcc0;->C:Lbcc0;

    .line 353
    .line 354
    new-instance v0, Lbcc0;

    .line 355
    .line 356
    const-string v3, "rush"

    .line 357
    .line 358
    invoke-static {v2, v3}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    const-string v4, "RUSH"

    .line 363
    .line 364
    move-object/from16 v25, v1

    .line 365
    .line 366
    const/16 v1, 0x15

    .line 367
    .line 368
    invoke-direct {v0, v4, v1, v3}, Lbcc0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 369
    .line 370
    .line 371
    sput-object v0, Lbcc0;->D:Lbcc0;

    .line 372
    .line 373
    new-instance v1, Lbcc0;

    .line 374
    .line 375
    const-string v3, "ping-pong"

    .line 376
    .line 377
    invoke-static {v2, v3}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    const-string v4, "PING_PONG"

    .line 382
    .line 383
    move-object/from16 v26, v0

    .line 384
    .line 385
    const/16 v0, 0x16

    .line 386
    .line 387
    invoke-direct {v1, v4, v0, v3}, Lbcc0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 388
    .line 389
    .line 390
    sput-object v1, Lbcc0;->E:Lbcc0;

    .line 391
    .line 392
    new-instance v0, Lbcc0;

    .line 393
    .line 394
    const-string v3, "fruit-hunt"

    .line 395
    .line 396
    invoke-static {v2, v3}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    const-string v4, "FRUIT_HUNT"

    .line 401
    .line 402
    move-object/from16 v27, v1

    .line 403
    .line 404
    const/16 v1, 0x17

    .line 405
    .line 406
    invoke-direct {v0, v4, v1, v3}, Lbcc0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 407
    .line 408
    .line 409
    sput-object v0, Lbcc0;->F:Lbcc0;

    .line 410
    .line 411
    new-instance v1, Lbcc0;

    .line 412
    .line 413
    const-string v3, "magic-ball"

    .line 414
    .line 415
    invoke-static {v2, v3}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const-string v4, "MAGIC_BALL"

    .line 420
    .line 421
    move-object/from16 v28, v0

    .line 422
    .line 423
    const/16 v0, 0x18

    .line 424
    .line 425
    invoke-direct {v1, v4, v0, v3}, Lbcc0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 426
    .line 427
    .line 428
    sput-object v1, Lbcc0;->G:Lbcc0;

    .line 429
    .line 430
    new-instance v0, Lbcc0;

    .line 431
    .line 432
    const-string v3, "pocket-rockets"

    .line 433
    .line 434
    invoke-static {v2, v3}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    const-string v4, "POCKET_ROCKETS"

    .line 439
    .line 440
    move-object/from16 v29, v1

    .line 441
    .line 442
    const/16 v1, 0x19

    .line 443
    .line 444
    invoke-direct {v0, v4, v1, v3}, Lbcc0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 445
    .line 446
    .line 447
    sput-object v0, Lbcc0;->H:Lbcc0;

    .line 448
    .line 449
    new-instance v1, Lbcc0;

    .line 450
    .line 451
    const-string v3, "Wheel+And+Deal"

    .line 452
    .line 453
    invoke-static {v2, v3}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    const-string v4, "WHEEL_AND_DEAL"

    .line 458
    .line 459
    move-object/from16 v30, v0

    .line 460
    .line 461
    const/16 v0, 0x1a

    .line 462
    .line 463
    invoke-direct {v1, v4, v0, v3}, Lbcc0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 464
    .line 465
    .line 466
    sput-object v1, Lbcc0;->I:Lbcc0;

    .line 467
    .line 468
    new-instance v0, Lbcc0;

    .line 469
    .line 470
    const-string v3, "the+goldmine"

    .line 471
    .line 472
    invoke-static {v2, v3}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    const-string v4, "GOLDMINE"

    .line 477
    .line 478
    move-object/from16 v31, v1

    .line 479
    .line 480
    const/16 v1, 0x1b

    .line 481
    .line 482
    invoke-direct {v0, v4, v1, v3}, Lbcc0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 483
    .line 484
    .line 485
    sput-object v0, Lbcc0;->J:Lbcc0;

    .line 486
    .line 487
    new-instance v1, Lbcc0;

    .line 488
    .line 489
    const-string v3, "Mayan+Ancient+Riches"

    .line 490
    .line 491
    invoke-static {v2, v3}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    const-string v4, "MAYAN_ANCIENT_RICHES"

    .line 496
    .line 497
    move-object/from16 v32, v0

    .line 498
    .line 499
    const/16 v0, 0x1c

    .line 500
    .line 501
    invoke-direct {v1, v4, v0, v3}, Lbcc0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 502
    .line 503
    .line 504
    sput-object v1, Lbcc0;->K:Lbcc0;

    .line 505
    .line 506
    new-instance v0, Lbcc0;

    .line 507
    .line 508
    const-string v3, "Sugar+Dash"

    .line 509
    .line 510
    invoke-static {v2, v3}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    const-string v4, "SUGAR_DASH"

    .line 515
    .line 516
    move-object/from16 v33, v1

    .line 517
    .line 518
    const/16 v1, 0x1d

    .line 519
    .line 520
    invoke-direct {v0, v4, v1, v3}, Lbcc0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 521
    .line 522
    .line 523
    sput-object v0, Lbcc0;->L:Lbcc0;

    .line 524
    .line 525
    new-instance v1, Lbcc0;

    .line 526
    .line 527
    const-string v3, "Night+N\'+Day"

    .line 528
    .line 529
    invoke-static {v2, v3}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    const-string v4, "NIGHT_AND_DAY"

    .line 534
    .line 535
    move-object/from16 v34, v0

    .line 536
    .line 537
    const/16 v0, 0x1e

    .line 538
    .line 539
    invoke-direct {v1, v4, v0, v3}, Lbcc0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 540
    .line 541
    .line 542
    sput-object v1, Lbcc0;->M:Lbcc0;

    .line 543
    .line 544
    new-instance v0, Lbcc0;

    .line 545
    .line 546
    const-string v3, "Speedy+Bingo"

    .line 547
    .line 548
    invoke-static {v2, v3}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    const-string v4, "SPEEDY_BINGO"

    .line 553
    .line 554
    move-object/from16 v35, v1

    .line 555
    .line 556
    const/16 v1, 0x1f

    .line 557
    .line 558
    invoke-direct {v0, v4, v1, v3}, Lbcc0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 559
    .line 560
    .line 561
    sput-object v0, Lbcc0;->N:Lbcc0;

    .line 562
    .line 563
    new-instance v1, Lbcc0;

    .line 564
    .line 565
    const-string v3, "Safari+Riches"

    .line 566
    .line 567
    invoke-static {v2, v3}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    const-string v4, "SAFARI_RICHES"

    .line 572
    .line 573
    move-object/from16 v36, v0

    .line 574
    .line 575
    const/16 v0, 0x20

    .line 576
    .line 577
    invoke-direct {v1, v4, v0, v3}, Lbcc0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 578
    .line 579
    .line 580
    sput-object v1, Lbcc0;->O:Lbcc0;

    .line 581
    .line 582
    new-instance v0, Lbcc0;

    .line 583
    .line 584
    const-string v3, "Pearl+Drop"

    .line 585
    .line 586
    invoke-static {v2, v3}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    const-string v4, "PEARL_DROP"

    .line 591
    .line 592
    move-object/from16 v37, v1

    .line 593
    .line 594
    const/16 v1, 0x21

    .line 595
    .line 596
    invoke-direct {v0, v4, v1, v3}, Lbcc0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 597
    .line 598
    .line 599
    sput-object v0, Lbcc0;->P:Lbcc0;

    .line 600
    .line 601
    new-instance v1, Lbcc0;

    .line 602
    .line 603
    const-string v3, "Ref\'s+Call"

    .line 604
    .line 605
    invoke-static {v2, v3}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    const-string v4, "REFS_CALL"

    .line 610
    .line 611
    move-object/from16 v38, v0

    .line 612
    .line 613
    const/16 v0, 0x22

    .line 614
    .line 615
    invoke-direct {v1, v4, v0, v3}, Lbcc0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 616
    .line 617
    .line 618
    sput-object v1, Lbcc0;->Q:Lbcc0;

    .line 619
    .line 620
    new-instance v0, Lbcc0;

    .line 621
    .line 622
    const-string v3, "Jollof+Wars"

    .line 623
    .line 624
    invoke-static {v2, v3}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    const-string v4, "JOLLOF_WARS"

    .line 629
    .line 630
    move-object/from16 v39, v1

    .line 631
    .line 632
    const/16 v1, 0x23

    .line 633
    .line 634
    invoke-direct {v0, v4, v1, v3}, Lbcc0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 635
    .line 636
    .line 637
    sput-object v0, Lbcc0;->R:Lbcc0;

    .line 638
    .line 639
    new-instance v1, Lbcc0;

    .line 640
    .line 641
    const-string v3, "Scorched+Fortune"

    .line 642
    .line 643
    invoke-static {v2, v3}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    const-string v4, "SCORCHED_FORTUNE"

    .line 648
    .line 649
    move-object/from16 v40, v0

    .line 650
    .line 651
    const/16 v0, 0x24

    .line 652
    .line 653
    invoke-direct {v1, v4, v0, v3}, Lbcc0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 654
    .line 655
    .line 656
    sput-object v1, Lbcc0;->S:Lbcc0;

    .line 657
    .line 658
    new-instance v0, Lbcc0;

    .line 659
    .line 660
    const-string v3, "Treasure+of+Olympus"

    .line 661
    .line 662
    invoke-static {v2, v3}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    const-string v4, "TREASURE_OF_OLYMPUS"

    .line 667
    .line 668
    move-object/from16 v41, v1

    .line 669
    .line 670
    const/16 v1, 0x25

    .line 671
    .line 672
    invoke-direct {v0, v4, v1, v3}, Lbcc0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 673
    .line 674
    .line 675
    sput-object v0, Lbcc0;->T:Lbcc0;

    .line 676
    .line 677
    new-instance v1, Lbcc0;

    .line 678
    .line 679
    const-string v3, "Goal+Frenzy"

    .line 680
    .line 681
    invoke-static {v2, v3}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    const-string v4, "GOAL_FRENZY"

    .line 686
    .line 687
    move-object/from16 v42, v0

    .line 688
    .line 689
    const/16 v0, 0x26

    .line 690
    .line 691
    invoke-direct {v1, v4, v0, v3}, Lbcc0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 692
    .line 693
    .line 694
    sput-object v1, Lbcc0;->U:Lbcc0;

    .line 695
    .line 696
    new-instance v0, Lbcc0;

    .line 697
    .line 698
    const-string v3, "Beats+and+Heats"

    .line 699
    .line 700
    invoke-static {v2, v3}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    const-string v4, "BEATS_AND_HEATS"

    .line 705
    .line 706
    move-object/from16 v43, v1

    .line 707
    .line 708
    const/16 v1, 0x27

    .line 709
    .line 710
    invoke-direct {v0, v4, v1, v3}, Lbcc0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 711
    .line 712
    .line 713
    sput-object v0, Lbcc0;->V:Lbcc0;

    .line 714
    .line 715
    new-instance v1, Lbcc0;

    .line 716
    .line 717
    const-string v3, "Laliga+Legends"

    .line 718
    .line 719
    invoke-static {v2, v3}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    const-string v4, "LA_LIGA_LEGENDS"

    .line 724
    .line 725
    move-object/from16 v44, v0

    .line 726
    .line 727
    const/16 v0, 0x28

    .line 728
    .line 729
    invoke-direct {v1, v4, v0, v3}, Lbcc0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 730
    .line 731
    .line 732
    sput-object v1, Lbcc0;->W:Lbcc0;

    .line 733
    .line 734
    new-instance v0, Lbcc0;

    .line 735
    .line 736
    const-string v3, "Laliga+Penalty"

    .line 737
    .line 738
    invoke-static {v2, v3}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    const-string v4, "LA_LIGA_PENALTY"

    .line 743
    .line 744
    move-object/from16 v45, v1

    .line 745
    .line 746
    const/16 v1, 0x29

    .line 747
    .line 748
    invoke-direct {v0, v4, v1, v3}, Lbcc0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 749
    .line 750
    .line 751
    sput-object v0, Lbcc0;->X:Lbcc0;

    .line 752
    .line 753
    new-instance v1, Lbcc0;

    .line 754
    .line 755
    const-string v3, "LALIGA+Frenzy"

    .line 756
    .line 757
    invoke-static {v2, v3}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    const-string v4, "LA_LIGA_FRENZY"

    .line 762
    .line 763
    move-object/from16 v46, v0

    .line 764
    .line 765
    const/16 v0, 0x2a

    .line 766
    .line 767
    invoke-direct {v1, v4, v0, v3}, Lbcc0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 768
    .line 769
    .line 770
    sput-object v1, Lbcc0;->Y:Lbcc0;

    .line 771
    .line 772
    new-instance v0, Lbcc0;

    .line 773
    .line 774
    const-string v3, "LALIGA+Kick"

    .line 775
    .line 776
    invoke-static {v2, v3}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    const-string v4, "LA_LIGA_KICK"

    .line 781
    .line 782
    move-object/from16 v47, v1

    .line 783
    .line 784
    const/16 v1, 0x2b

    .line 785
    .line 786
    invoke-direct {v0, v4, v1, v3}, Lbcc0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 787
    .line 788
    .line 789
    sput-object v0, Lbcc0;->Z:Lbcc0;

    .line 790
    .line 791
    new-instance v1, Lbcc0;

    .line 792
    .line 793
    const-string v3, "LALIGA+Rush"

    .line 794
    .line 795
    invoke-static {v2, v3}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    const-string v4, "LA_LIGA_RUSH"

    .line 800
    .line 801
    move-object/from16 v48, v0

    .line 802
    .line 803
    const/16 v0, 0x2c

    .line 804
    .line 805
    invoke-direct {v1, v4, v0, v3}, Lbcc0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 806
    .line 807
    .line 808
    sput-object v1, Lbcc0;->a0:Lbcc0;

    .line 809
    .line 810
    new-instance v0, Lbcc0;

    .line 811
    .line 812
    const-string v3, "Goal+Rush"

    .line 813
    .line 814
    invoke-static {v2, v3}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    const-string v4, "GOAL_RUSH"

    .line 819
    .line 820
    move-object/from16 v49, v1

    .line 821
    .line 822
    const/16 v1, 0x2d

    .line 823
    .line 824
    invoke-direct {v0, v4, v1, v3}, Lbcc0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 825
    .line 826
    .line 827
    sput-object v0, Lbcc0;->b0:Lbcc0;

    .line 828
    .line 829
    new-instance v1, Lbcc0;

    .line 830
    .line 831
    const-string v3, "Ultra+Hero"

    .line 832
    .line 833
    invoke-static {v2, v3}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    const-string v4, "ULTRA_HERO"

    .line 838
    .line 839
    move-object/from16 v50, v0

    .line 840
    .line 841
    const/16 v0, 0x2e

    .line 842
    .line 843
    invoke-direct {v1, v4, v0, v3}, Lbcc0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 844
    .line 845
    .line 846
    sput-object v1, Lbcc0;->c0:Lbcc0;

    .line 847
    .line 848
    new-instance v0, Lbcc0;

    .line 849
    .line 850
    const-string v3, "Laliga+Plinko"

    .line 851
    .line 852
    invoke-static {v2, v3}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    const-string v4, "LA_LIGA_PLINKO"

    .line 857
    .line 858
    move-object/from16 v51, v1

    .line 859
    .line 860
    const/16 v1, 0x2f

    .line 861
    .line 862
    invoke-direct {v0, v4, v1, v3}, Lbcc0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 863
    .line 864
    .line 865
    sput-object v0, Lbcc0;->d0:Lbcc0;

    .line 866
    .line 867
    new-instance v1, Lbcc0;

    .line 868
    .line 869
    const-string v3, "Slide+to+Win"

    .line 870
    .line 871
    invoke-static {v2, v3}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    const-string v4, "SLIDE_TO_WIN"

    .line 876
    .line 877
    move-object/from16 v52, v0

    .line 878
    .line 879
    const/16 v0, 0x30

    .line 880
    .line 881
    invoke-direct {v1, v4, v0, v3}, Lbcc0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 882
    .line 883
    .line 884
    sput-object v1, Lbcc0;->e0:Lbcc0;

    .line 885
    .line 886
    new-instance v0, Lbcc0;

    .line 887
    .line 888
    const-string v3, "World+Cup+Penalty"

    .line 889
    .line 890
    invoke-static {v2, v3}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    const-string v4, "WORLD_CUP_PENALTY"

    .line 895
    .line 896
    move-object/from16 v53, v1

    .line 897
    .line 898
    const/16 v1, 0x31

    .line 899
    .line 900
    invoke-direct {v0, v4, v1, v3}, Lbcc0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 901
    .line 902
    .line 903
    sput-object v0, Lbcc0;->f0:Lbcc0;

    .line 904
    .line 905
    new-instance v1, Lbcc0;

    .line 906
    .line 907
    const-string v3, "World+Cup+Legends"

    .line 908
    .line 909
    invoke-static {v2, v3}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    const-string v4, "WORLD_CUP_LEGENDS"

    .line 914
    .line 915
    move-object/from16 v54, v0

    .line 916
    .line 917
    const/16 v0, 0x32

    .line 918
    .line 919
    invoke-direct {v1, v4, v0, v3}, Lbcc0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 920
    .line 921
    .line 922
    sput-object v1, Lbcc0;->g0:Lbcc0;

    .line 923
    .line 924
    new-instance v0, Lbcc0;

    .line 925
    .line 926
    const-string v3, "World+Cup+Plinko"

    .line 927
    .line 928
    invoke-static {v2, v3}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    const-string v4, "WORD_CUP_PLINKO"

    .line 933
    .line 934
    move-object/from16 v55, v1

    .line 935
    .line 936
    const/16 v1, 0x33

    .line 937
    .line 938
    invoke-direct {v0, v4, v1, v3}, Lbcc0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 939
    .line 940
    .line 941
    sput-object v0, Lbcc0;->h0:Lbcc0;

    .line 942
    .line 943
    new-instance v1, Lbcc0;

    .line 944
    .line 945
    const-string v3, "Spin+N\'+Score"

    .line 946
    .line 947
    invoke-static {v2, v3}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    const-string v3, "SPIN_N_SCORE"

    .line 952
    .line 953
    const/16 v4, 0x34

    .line 954
    .line 955
    invoke-direct {v1, v3, v4, v2}, Lbcc0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 956
    .line 957
    .line 958
    sput-object v1, Lbcc0;->i0:Lbcc0;

    .line 959
    .line 960
    move-object/from16 v2, v53

    .line 961
    .line 962
    move-object/from16 v53, v1

    .line 963
    .line 964
    move-object/from16 v1, v17

    .line 965
    .line 966
    move-object/from16 v17, v21

    .line 967
    .line 968
    move-object/from16 v21, v25

    .line 969
    .line 970
    move-object/from16 v25, v29

    .line 971
    .line 972
    move-object/from16 v29, v33

    .line 973
    .line 974
    move-object/from16 v33, v37

    .line 975
    .line 976
    move-object/from16 v37, v41

    .line 977
    .line 978
    move-object/from16 v41, v45

    .line 979
    .line 980
    move-object/from16 v45, v49

    .line 981
    .line 982
    move-object/from16 v49, v2

    .line 983
    .line 984
    move-object/from16 v2, v16

    .line 985
    .line 986
    move-object/from16 v3, v18

    .line 987
    .line 988
    move-object/from16 v4, v19

    .line 989
    .line 990
    move-object/from16 v16, v20

    .line 991
    .line 992
    move-object/from16 v18, v22

    .line 993
    .line 994
    move-object/from16 v19, v23

    .line 995
    .line 996
    move-object/from16 v20, v24

    .line 997
    .line 998
    move-object/from16 v22, v26

    .line 999
    .line 1000
    move-object/from16 v23, v27

    .line 1001
    .line 1002
    move-object/from16 v24, v28

    .line 1003
    .line 1004
    move-object/from16 v26, v30

    .line 1005
    .line 1006
    move-object/from16 v27, v31

    .line 1007
    .line 1008
    move-object/from16 v28, v32

    .line 1009
    .line 1010
    move-object/from16 v30, v34

    .line 1011
    .line 1012
    move-object/from16 v31, v35

    .line 1013
    .line 1014
    move-object/from16 v32, v36

    .line 1015
    .line 1016
    move-object/from16 v34, v38

    .line 1017
    .line 1018
    move-object/from16 v35, v39

    .line 1019
    .line 1020
    move-object/from16 v36, v40

    .line 1021
    .line 1022
    move-object/from16 v38, v42

    .line 1023
    .line 1024
    move-object/from16 v39, v43

    .line 1025
    .line 1026
    move-object/from16 v40, v44

    .line 1027
    .line 1028
    move-object/from16 v42, v46

    .line 1029
    .line 1030
    move-object/from16 v43, v47

    .line 1031
    .line 1032
    move-object/from16 v44, v48

    .line 1033
    .line 1034
    move-object/from16 v46, v50

    .line 1035
    .line 1036
    move-object/from16 v47, v51

    .line 1037
    .line 1038
    move-object/from16 v48, v52

    .line 1039
    .line 1040
    move-object/from16 v50, v54

    .line 1041
    .line 1042
    move-object/from16 v51, v55

    .line 1043
    .line 1044
    move-object/from16 v52, v0

    .line 1045
    .line 1046
    filled-new-array/range {v1 .. v53}, [Lbcc0;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    sput-object v0, Lbcc0;->j0:[Lbcc0;

    .line 1051
    .line 1052
    new-instance v0, Lpjg;

    .line 1053
    .line 1054
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbcc0;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbcc0;
    .locals 1

    .line 1
    const-class v0, Lbcc0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbcc0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbcc0;
    .locals 1

    .line 1
    sget-object v0, Lbcc0;->j0:[Lbcc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbcc0;

    .line 8
    .line 9
    return-object v0
.end method
