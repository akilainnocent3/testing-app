.class public final Landroidx/compose/ui/layout/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Landroidx/compose/ui/layout/l0$a;

.field public static final b:Landroidx/compose/ui/layout/m0;

.field public static final c:Landroidx/compose/ui/layout/m0;

.field public static final d:Landroidx/compose/ui/layout/m0;

.field public static final e:Landroidx/compose/ui/layout/m0;

.field public static final f:Landroidx/compose/ui/layout/m0;

.field public static final g:Landroidx/compose/ui/layout/m0;

.field public static final h:Landroidx/compose/ui/layout/m0;

.field public static final i:Landroidx/compose/ui/layout/m0;

.field public static final j:Landroidx/compose/ui/layout/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/layout/l0$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/layout/l0$a;->a:Landroidx/compose/ui/layout/l0$a;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/layout/m0;

    .line 10
    .line 11
    const-string v1, "caption bar"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/m0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    sput-object v0, Landroidx/compose/ui/layout/l0$a;->b:Landroidx/compose/ui/layout/m0;

    .line 17
    .line 18
    new-instance v1, Landroidx/compose/ui/layout/m0;

    .line 19
    .line 20
    const-string v2, "display cutout"

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroidx/compose/ui/layout/m0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    sput-object v1, Landroidx/compose/ui/layout/l0$a;->c:Landroidx/compose/ui/layout/m0;

    .line 26
    .line 27
    new-instance v2, Landroidx/compose/ui/layout/m0;

    .line 28
    .line 29
    const-string v3, "ime"

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/m0;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    sput-object v2, Landroidx/compose/ui/layout/l0$a;->d:Landroidx/compose/ui/layout/m0;

    .line 35
    .line 36
    new-instance v3, Landroidx/compose/ui/layout/m0;

    .line 37
    .line 38
    const-string v4, "mandatory system gestures"

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4}, Landroidx/compose/ui/layout/m0;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    sput-object v3, Landroidx/compose/ui/layout/l0$a;->e:Landroidx/compose/ui/layout/m0;

    .line 44
    .line 45
    new-instance v4, Landroidx/compose/ui/layout/m0;

    .line 46
    .line 47
    const-string v5, "navigation bars"

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v5}, Landroidx/compose/ui/layout/m0;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    sput-object v4, Landroidx/compose/ui/layout/l0$a;->f:Landroidx/compose/ui/layout/m0;

    .line 53
    .line 54
    new-instance v5, Landroidx/compose/ui/layout/m0;

    .line 55
    .line 56
    const/4 v6, 0x0

    sget-object v6, Lcom/sporty/android/core/model/pay/bo/mpR/DuuOsSfR;->qEvNSySAJawGZk:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, v6}, Landroidx/compose/ui/layout/m0;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    sput-object v5, Landroidx/compose/ui/layout/l0$a;->g:Landroidx/compose/ui/layout/m0;

    .line 62
    const/4 v6, 0x3

    .line 63
    .line 64
    new-array v7, v6, [Landroidx/compose/ui/layout/l0;

    .line 65
    const/4 v8, 0x0

    .line 66
    .line 67
    aput-object v5, v7, v8

    .line 68
    const/4 v9, 0x1

    .line 69
    .line 70
    aput-object v4, v7, v9

    .line 71
    const/4 v10, 0x2

    .line 72
    .line 73
    aput-object v0, v7, v10

    .line 74
    .line 75
    new-instance v11, Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    move v12, v8

    .line 80
    .line 81
    :goto_0
    if-ge v12, v6, :cond_0

    .line 82
    .line 83
    aget-object v13, v7, v12

    .line 84
    .line 85
    .line 86
    invoke-interface {v13}, Landroidx/compose/ui/layout/l0;->b()Ly650;

    .line 87
    move-result-object v13

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    add-int/lit8 v12, v12, 0x1

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_0
    new-array v12, v8, [Ly650;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    move-result-object v11

    .line 100
    .line 101
    check-cast v11, [Ly650;

    .line 102
    array-length v12, v11

    .line 103
    .line 104
    .line 105
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    move-result-object v11

    .line 107
    .line 108
    check-cast v11, [Ly650;

    .line 109
    .line 110
    new-instance v12, Llwn;

    .line 111
    .line 112
    .line 113
    invoke-direct {v12, v11}, Llwn;-><init>([Ly650;)V

    .line 114
    .line 115
    new-instance v11, Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    move v12, v8

    .line 120
    .line 121
    :goto_1
    if-ge v12, v6, :cond_1

    .line 122
    .line 123
    aget-object v13, v7, v12

    .line 124
    .line 125
    .line 126
    invoke-interface {v13}, Landroidx/compose/ui/layout/l0;->a()Ly650;

    .line 127
    move-result-object v13

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    add-int/lit8 v12, v12, 0x1

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_1
    new-array v7, v8, [Ly650;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    check-cast v7, [Ly650;

    .line 142
    array-length v11, v7

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 146
    move-result-object v7

    .line 147
    .line 148
    check-cast v7, [Ly650;

    .line 149
    .line 150
    new-instance v11, Llwn;

    .line 151
    .line 152
    .line 153
    invoke-direct {v11, v7}, Llwn;-><init>([Ly650;)V

    .line 154
    .line 155
    new-instance v7, Landroidx/compose/ui/layout/m0;

    .line 156
    .line 157
    const-string v11, "system gestures"

    .line 158
    .line 159
    .line 160
    invoke-direct {v7, v11}, Landroidx/compose/ui/layout/m0;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    sput-object v7, Landroidx/compose/ui/layout/l0$a;->h:Landroidx/compose/ui/layout/m0;

    .line 163
    .line 164
    new-instance v11, Landroidx/compose/ui/layout/m0;

    .line 165
    .line 166
    const-string v12, "tappable element"

    .line 167
    .line 168
    .line 169
    invoke-direct {v11, v12}, Landroidx/compose/ui/layout/m0;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    sput-object v11, Landroidx/compose/ui/layout/l0$a;->i:Landroidx/compose/ui/layout/m0;

    .line 172
    .line 173
    new-instance v12, Landroidx/compose/ui/layout/m0;

    .line 174
    .line 175
    const-string v13, "waterfall"

    .line 176
    .line 177
    .line 178
    invoke-direct {v12, v13}, Landroidx/compose/ui/layout/m0;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    sput-object v12, Landroidx/compose/ui/layout/l0$a;->j:Landroidx/compose/ui/layout/m0;

    .line 181
    const/4 v13, 0x6

    .line 182
    .line 183
    new-array v14, v13, [Landroidx/compose/ui/layout/l0;

    .line 184
    .line 185
    aput-object v5, v14, v8

    .line 186
    .line 187
    aput-object v4, v14, v9

    .line 188
    .line 189
    aput-object v0, v14, v10

    .line 190
    .line 191
    aput-object v1, v14, v6

    .line 192
    const/4 v15, 0x4

    .line 193
    .line 194
    aput-object v2, v14, v15

    .line 195
    .line 196
    const/16 v16, 0x5

    .line 197
    .line 198
    aput-object v11, v14, v16

    .line 199
    .line 200
    move/from16 v17, v6

    .line 201
    .line 202
    new-instance v6, Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    move/from16 v18, v9

    .line 208
    move v9, v8

    .line 209
    .line 210
    :goto_2
    if-ge v9, v13, :cond_2

    .line 211
    .line 212
    aget-object v19, v14, v9

    .line 213
    .line 214
    move/from16 v20, v10

    .line 215
    .line 216
    .line 217
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/layout/l0;->b()Ly650;

    .line 218
    move-result-object v10

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    add-int/lit8 v9, v9, 0x1

    .line 224
    .line 225
    move/from16 v10, v20

    .line 226
    goto :goto_2

    .line 227
    .line 228
    :cond_2
    move/from16 v20, v10

    .line 229
    .line 230
    new-array v9, v8, [Ly650;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 234
    move-result-object v6

    .line 235
    .line 236
    check-cast v6, [Ly650;

    .line 237
    array-length v9, v6

    .line 238
    .line 239
    .line 240
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 241
    move-result-object v6

    .line 242
    .line 243
    check-cast v6, [Ly650;

    .line 244
    .line 245
    new-instance v9, Llwn;

    .line 246
    .line 247
    .line 248
    invoke-direct {v9, v6}, Llwn;-><init>([Ly650;)V

    .line 249
    .line 250
    new-instance v6, Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    move v9, v8

    .line 255
    .line 256
    :goto_3
    if-ge v9, v13, :cond_3

    .line 257
    .line 258
    aget-object v10, v14, v9

    .line 259
    .line 260
    .line 261
    invoke-interface {v10}, Landroidx/compose/ui/layout/l0;->a()Ly650;

    .line 262
    move-result-object v10

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    add-int/lit8 v9, v9, 0x1

    .line 268
    goto :goto_3

    .line 269
    .line 270
    :cond_3
    new-array v9, v8, [Ly650;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 274
    move-result-object v6

    .line 275
    .line 276
    check-cast v6, [Ly650;

    .line 277
    array-length v9, v6

    .line 278
    .line 279
    .line 280
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 281
    move-result-object v6

    .line 282
    .line 283
    check-cast v6, [Ly650;

    .line 284
    .line 285
    new-instance v9, Llwn;

    .line 286
    .line 287
    .line 288
    invoke-direct {v9, v6}, Llwn;-><init>([Ly650;)V

    .line 289
    .line 290
    new-array v6, v15, [Landroidx/compose/ui/layout/l0;

    .line 291
    .line 292
    aput-object v3, v6, v8

    .line 293
    .line 294
    aput-object v7, v6, v18

    .line 295
    .line 296
    aput-object v11, v6, v20

    .line 297
    .line 298
    aput-object v12, v6, v17

    .line 299
    .line 300
    new-instance v9, Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    move v10, v8

    .line 305
    .line 306
    :goto_4
    if-ge v10, v15, :cond_4

    .line 307
    .line 308
    aget-object v14, v6, v10

    .line 309
    .line 310
    .line 311
    invoke-interface {v14}, Landroidx/compose/ui/layout/l0;->b()Ly650;

    .line 312
    move-result-object v14

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    add-int/lit8 v10, v10, 0x1

    .line 318
    goto :goto_4

    .line 319
    .line 320
    :cond_4
    new-array v10, v8, [Ly650;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 324
    move-result-object v9

    .line 325
    .line 326
    check-cast v9, [Ly650;

    .line 327
    array-length v10, v9

    .line 328
    .line 329
    .line 330
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 331
    move-result-object v9

    .line 332
    .line 333
    check-cast v9, [Ly650;

    .line 334
    .line 335
    new-instance v10, Llwn;

    .line 336
    .line 337
    .line 338
    invoke-direct {v10, v9}, Llwn;-><init>([Ly650;)V

    .line 339
    .line 340
    new-instance v9, Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    move v10, v8

    .line 345
    .line 346
    :goto_5
    if-ge v10, v15, :cond_5

    .line 347
    .line 348
    aget-object v14, v6, v10

    .line 349
    .line 350
    .line 351
    invoke-interface {v14}, Landroidx/compose/ui/layout/l0;->a()Ly650;

    .line 352
    move-result-object v14

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    add-int/lit8 v10, v10, 0x1

    .line 358
    goto :goto_5

    .line 359
    .line 360
    :cond_5
    new-array v6, v8, [Ly650;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 364
    move-result-object v6

    .line 365
    .line 366
    check-cast v6, [Ly650;

    .line 367
    array-length v9, v6

    .line 368
    .line 369
    .line 370
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 371
    move-result-object v6

    .line 372
    .line 373
    check-cast v6, [Ly650;

    .line 374
    .line 375
    new-instance v9, Llwn;

    .line 376
    .line 377
    .line 378
    invoke-direct {v9, v6}, Llwn;-><init>([Ly650;)V

    .line 379
    .line 380
    const/16 v6, 0x9

    .line 381
    .line 382
    new-array v9, v6, [Landroidx/compose/ui/layout/l0;

    .line 383
    .line 384
    aput-object v5, v9, v8

    .line 385
    .line 386
    aput-object v4, v9, v18

    .line 387
    .line 388
    aput-object v0, v9, v20

    .line 389
    .line 390
    aput-object v2, v9, v17

    .line 391
    .line 392
    aput-object v7, v9, v15

    .line 393
    .line 394
    aput-object v3, v9, v16

    .line 395
    .line 396
    aput-object v11, v9, v13

    .line 397
    const/4 v0, 0x7

    .line 398
    .line 399
    aput-object v1, v9, v0

    .line 400
    .line 401
    const/16 v0, 0x8

    .line 402
    .line 403
    aput-object v12, v9, v0

    .line 404
    .line 405
    new-instance v0, Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    move v1, v8

    .line 410
    .line 411
    :goto_6
    if-ge v1, v6, :cond_6

    .line 412
    .line 413
    aget-object v2, v9, v1

    .line 414
    .line 415
    .line 416
    invoke-interface {v2}, Landroidx/compose/ui/layout/l0;->b()Ly650;

    .line 417
    move-result-object v2

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    add-int/lit8 v1, v1, 0x1

    .line 423
    goto :goto_6

    .line 424
    .line 425
    :cond_6
    new-array v1, v8, [Ly650;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    check-cast v0, [Ly650;

    .line 432
    array-length v1, v0

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 437
    .line 438
    check-cast v0, [Ly650;

    .line 439
    .line 440
    new-instance v1, Llwn;

    .line 441
    .line 442
    .line 443
    invoke-direct {v1, v0}, Llwn;-><init>([Ly650;)V

    .line 444
    .line 445
    new-instance v0, Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 449
    move v1, v8

    .line 450
    .line 451
    :goto_7
    if-ge v1, v6, :cond_7

    .line 452
    .line 453
    aget-object v2, v9, v1

    .line 454
    .line 455
    .line 456
    invoke-interface {v2}, Landroidx/compose/ui/layout/l0;->a()Ly650;

    .line 457
    move-result-object v2

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    add-int/lit8 v1, v1, 0x1

    .line 463
    goto :goto_7

    .line 464
    .line 465
    :cond_7
    new-array v1, v8, [Ly650;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    check-cast v0, [Ly650;

    .line 472
    array-length v1, v0

    .line 473
    .line 474
    .line 475
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    check-cast v0, [Ly650;

    .line 479
    .line 480
    new-instance v1, Llwn;

    .line 481
    .line 482
    .line 483
    invoke-direct {v1, v0}, Llwn;-><init>([Ly650;)V

    .line 484
    return-void
.end method
