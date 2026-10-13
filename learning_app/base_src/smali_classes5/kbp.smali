.class public final Lkbp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkbp$a;,
        Lkbp$b;,
        Lkbp$c;,
        Lkbp$d;
    }
.end annotation


# static fields
.field public static final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lwso;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/util/SparseIntArray;

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lkbp$d;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/math/BigDecimal;

.field public k:Ljava/math/BigDecimal;

.field public l:Ljava/math/BigDecimal;

.field public m:Ljava/math/BigDecimal;

.field public n:Ljava/math/BigDecimal;

.field public o:Z

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x2f

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lkotlin/Pair;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x31

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v3, 0x2e

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lkotlin/Pair;

    .line 31
    .line 32
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x30

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v5, 0x2d

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v6, v4

    .line 48
    new-instance v4, Lkotlin/Pair;

    .line 49
    .line 50
    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x2c

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v7, Lkotlin/Pair;

    .line 60
    .line 61
    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x2b

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v8, v6

    .line 71
    new-instance v6, Lkotlin/Pair;

    .line 72
    .line 73
    invoke-direct {v6, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 v3, 0x2a

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v9, v7

    .line 83
    new-instance v7, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-direct {v7, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/16 v5, 0x29

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object v10, v8

    .line 95
    new-instance v8, Lkotlin/Pair;

    .line 96
    .line 97
    invoke-direct {v8, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x28

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v11, v9

    .line 107
    new-instance v9, Lkotlin/Pair;

    .line 108
    .line 109
    invoke-direct {v9, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x27

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v12, v10

    .line 119
    new-instance v10, Lkotlin/Pair;

    .line 120
    .line 121
    invoke-direct {v10, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/16 v3, 0x26

    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v13, v11

    .line 131
    new-instance v11, Lkotlin/Pair;

    .line 132
    .line 133
    invoke-direct {v11, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/16 v5, 0x25

    .line 137
    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    move-object v14, v12

    .line 143
    new-instance v12, Lkotlin/Pair;

    .line 144
    .line 145
    invoke-direct {v12, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x24

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v15, v13

    .line 155
    new-instance v13, Lkotlin/Pair;

    .line 156
    .line 157
    invoke-direct {v13, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/16 v1, 0x23

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object/from16 v16, v14

    .line 167
    .line 168
    new-instance v14, Lkotlin/Pair;

    .line 169
    .line 170
    invoke-direct {v14, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/16 v3, 0x22

    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    move-object/from16 v17, v15

    .line 180
    .line 181
    new-instance v15, Lkotlin/Pair;

    .line 182
    .line 183
    invoke-direct {v15, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/16 v5, 0x21

    .line 187
    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    move-object/from16 v18, v2

    .line 193
    .line 194
    new-instance v2, Lkotlin/Pair;

    .line 195
    .line 196
    invoke-direct {v2, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x20

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object/from16 v19, v2

    .line 206
    .line 207
    new-instance v2, Lkotlin/Pair;

    .line 208
    .line 209
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/16 v1, 0x1f

    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move-object/from16 v20, v2

    .line 219
    .line 220
    new-instance v2, Lkotlin/Pair;

    .line 221
    .line 222
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const/16 v3, 0x1e

    .line 226
    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    move-object/from16 v21, v2

    .line 232
    .line 233
    new-instance v2, Lkotlin/Pair;

    .line 234
    .line 235
    invoke-direct {v2, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/16 v5, 0x1d

    .line 239
    .line 240
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    move-object/from16 v22, v2

    .line 245
    .line 246
    new-instance v2, Lkotlin/Pair;

    .line 247
    .line 248
    invoke-direct {v2, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const/16 v0, 0x1c

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move-object/from16 v23, v2

    .line 258
    .line 259
    new-instance v2, Lkotlin/Pair;

    .line 260
    .line 261
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    const/16 v1, 0x1b

    .line 265
    .line 266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    move-object/from16 v24, v2

    .line 271
    .line 272
    new-instance v2, Lkotlin/Pair;

    .line 273
    .line 274
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const/16 v3, 0x19

    .line 278
    .line 279
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    move-object/from16 v25, v2

    .line 284
    .line 285
    new-instance v2, Lkotlin/Pair;

    .line 286
    .line 287
    invoke-direct {v2, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    const/16 v5, 0x18

    .line 291
    .line 292
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    move-object/from16 v26, v2

    .line 297
    .line 298
    new-instance v2, Lkotlin/Pair;

    .line 299
    .line 300
    invoke-direct {v2, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const/16 v0, 0x17

    .line 304
    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object/from16 v27, v2

    .line 310
    .line 311
    new-instance v2, Lkotlin/Pair;

    .line 312
    .line 313
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const/16 v1, 0x1a

    .line 317
    .line 318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/16 v28, 0x16

    .line 323
    .line 324
    move-object/from16 v29, v2

    .line 325
    .line 326
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    move-object/from16 v28, v4

    .line 331
    .line 332
    new-instance v4, Lkotlin/Pair;

    .line 333
    .line 334
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    const/16 v1, 0x15

    .line 338
    .line 339
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    move-object/from16 v30, v4

    .line 344
    .line 345
    new-instance v4, Lkotlin/Pair;

    .line 346
    .line 347
    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const/16 v3, 0x14

    .line 351
    .line 352
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    move-object/from16 v31, v4

    .line 357
    .line 358
    new-instance v4, Lkotlin/Pair;

    .line 359
    .line 360
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const/16 v5, 0x12

    .line 364
    .line 365
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    move-object/from16 v32, v4

    .line 370
    .line 371
    new-instance v4, Lkotlin/Pair;

    .line 372
    .line 373
    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    const/16 v0, 0x11

    .line 377
    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    move-object/from16 v33, v4

    .line 383
    .line 384
    new-instance v4, Lkotlin/Pair;

    .line 385
    .line 386
    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    const/16 v0, 0x10

    .line 390
    .line 391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v2, Lkotlin/Pair;

    .line 396
    .line 397
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    const/16 v0, 0xe

    .line 401
    .line 402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v1, Lkotlin/Pair;

    .line 407
    .line 408
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    const/16 v0, 0x13

    .line 412
    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const/16 v3, 0xd

    .line 418
    .line 419
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    move-object/from16 v34, v1

    .line 424
    .line 425
    new-instance v1, Lkotlin/Pair;

    .line 426
    .line 427
    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    const/16 v0, 0xb

    .line 431
    .line 432
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v3, Lkotlin/Pair;

    .line 437
    .line 438
    invoke-direct {v3, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v5, v31

    .line 442
    .line 443
    move-object/from16 v31, v2

    .line 444
    .line 445
    move-object/from16 v2, v18

    .line 446
    .line 447
    move-object/from16 v18, v21

    .line 448
    .line 449
    move-object/from16 v21, v24

    .line 450
    .line 451
    move-object/from16 v24, v27

    .line 452
    .line 453
    move-object/from16 v27, v5

    .line 454
    .line 455
    move-object/from16 v5, v17

    .line 456
    .line 457
    move-object/from16 v17, v20

    .line 458
    .line 459
    move-object/from16 v20, v23

    .line 460
    .line 461
    move-object/from16 v23, v26

    .line 462
    .line 463
    move-object/from16 v26, v30

    .line 464
    .line 465
    move-object/from16 v30, v4

    .line 466
    .line 467
    move-object/from16 v4, v28

    .line 468
    .line 469
    move-object/from16 v28, v32

    .line 470
    .line 471
    move-object/from16 v32, v34

    .line 472
    .line 473
    move-object/from16 v34, v3

    .line 474
    .line 475
    move-object/from16 v3, v16

    .line 476
    .line 477
    move-object/from16 v16, v19

    .line 478
    .line 479
    move-object/from16 v19, v22

    .line 480
    .line 481
    move-object/from16 v22, v25

    .line 482
    .line 483
    move-object/from16 v25, v29

    .line 484
    .line 485
    move-object/from16 v29, v33

    .line 486
    .line 487
    move-object/from16 v33, v1

    .line 488
    .line 489
    filled-new-array/range {v2 .. v34}, [Lkotlin/Pair;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    sput-object v0, Lkbp;->r:Ljava/util/Map;

    .line 498
    .line 499
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "single"

    .line 5
    .line 6
    iput-object v0, p0, Lkbp;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lkbp;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Landroid/util/SparseIntArray;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lkbp;->e:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    const v0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    iput v0, p0, Lkbp;->f:I

    .line 26
    .line 27
    const/high16 v0, -0x80000000

    .line 28
    .line 29
    iput v0, p0, Lkbp;->g:I

    .line 30
    .line 31
    new-instance v0, Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lkbp;->i:Landroid/util/SparseArray;

    .line 37
    .line 38
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 39
    .line 40
    iput-object v0, p0, Lkbp;->j:Ljava/math/BigDecimal;

    .line 41
    .line 42
    iput-object v0, p0, Lkbp;->k:Ljava/math/BigDecimal;

    .line 43
    .line 44
    iput-object v0, p0, Lkbp;->l:Ljava/math/BigDecimal;

    .line 45
    .line 46
    iput-object v0, p0, Lkbp;->m:Ljava/math/BigDecimal;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lkbp;->o:Z

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lkbp;->p:Ljava/util/Map;

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lkbp;->q:Ljava/util/Map;

    .line 64
    .line 65
    return-void
.end method

.method public static a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final b(I)Ljava/math/BigDecimal;
    .locals 5

    .line 1
    const-string v0, "single"

    .line 2
    .line 3
    iget-object v1, p0, Lkbp;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lkbp;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    check-cast v3, Lkbp$a;

    .line 28
    .line 29
    iget-object v4, v3, Lkbp$a;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v4, p1, :cond_0

    .line 36
    .line 37
    iget-object p0, v3, Lkbp$a;->a:Ljava/math/BigDecimal;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    const-string p0, "can\'t find stake by folds: "

    .line 41
    .line 42
    invoke-static {p1, p0}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    const-string p0, "can\'t get stake by folds for single type"

    .line 51
    .line 52
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 9

    .line 1
    const-string v0, "single"

    .line 2
    .line 3
    iget-object v1, p0, Lkbp;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object p0, p0, Lkbp;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :cond_0
    if-ge v3, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    check-cast v4, Lkbp$a;

    .line 29
    .line 30
    iget-object v5, v4, Lkbp$a;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    move v7, v2

    .line 37
    :cond_1
    if-ge v7, v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    check-cast v8, Lkbp$b;

    .line 46
    .line 47
    iget-object v8, v8, Lkbp$b;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    iget-object p0, v4, Lkbp$a;->a:Ljava/math/BigDecimal;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    const-string p0, "can\'t find stake by key: "

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    const-string p0, "can\'t get stake by key for non-single types"

    .line 69
    .line 70
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lkbp;->b:Lwso;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Lwso;->u()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lwso;->r()Lcom/sportybet/android/instantwin/newtork/model/response/DynamicMultiBetBonus;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/DynamicMultiBetBonus;->getEnable()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-interface {p0}, Lwso;->l()Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-boolean p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;->enable:Z

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final e()V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 9
    .line 10
    iget v3, v0, Lkbp;->f:I

    .line 11
    .line 12
    iget v4, v0, Lkbp;->g:I

    .line 13
    .line 14
    if-gt v3, v4, :cond_3b

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v7, v2

    .line 18
    move-object v8, v7

    .line 19
    move v9, v3

    .line 20
    move v10, v6

    .line 21
    const/4 v11, 0x0

    .line 22
    move-object v3, v8

    .line 23
    :goto_0
    new-instance v12, Lkbp$d;

    .line 24
    .line 25
    invoke-direct {v12}, Lkbp$d;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v13, v0, Lkbp;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-ne v9, v6, :cond_12

    .line 31
    .line 32
    new-instance v5, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v6, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v16, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 43
    .line 44
    invoke-virtual {v0}, Lkbp;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v17

    .line 48
    if-eqz v17, :cond_5

    .line 49
    .line 50
    iget-object v14, v0, Lkbp;->b:Lwso;

    .line 51
    .line 52
    if-eqz v14, :cond_5

    .line 53
    .line 54
    invoke-interface {v14}, Lwso;->u()I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    invoke-interface {v14}, Lwso;->l()Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;

    .line 59
    .line 60
    .line 61
    move-result-object v19

    .line 62
    invoke-interface {v14}, Lwso;->r()Lcom/sportybet/android/instantwin/newtork/model/response/DynamicMultiBetBonus;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    move/from16 v20, v10

    .line 67
    .line 68
    const/4 v10, 0x2

    .line 69
    if-ne v15, v10, :cond_2

    .line 70
    .line 71
    if-eqz v14, :cond_1

    .line 72
    .line 73
    invoke-virtual {v14}, Lcom/sportybet/android/instantwin/newtork/model/response/DynamicMultiBetBonus;->getOddsThreshold()Ljava/math/BigDecimal;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    if-nez v10, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    move-object/from16 v16, v10

    .line 81
    .line 82
    :cond_1
    :goto_1
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    if-eqz v19, :cond_4

    .line 87
    .line 88
    invoke-virtual/range {v19 .. v19}, Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;->getOddsThreshold()Ljava/math/BigDecimal;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    if-nez v10, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object/from16 v16, v10

    .line 96
    .line 97
    :cond_4
    :goto_2
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    :goto_3
    move-object/from16 v10, v16

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move/from16 v20, v10

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_4
    new-instance v14, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    move-object/from16 v16, v11

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    :goto_5
    if-ge v11, v15, :cond_e

    .line 119
    .line 120
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    move/from16 v19, v11

    .line 125
    .line 126
    move-object/from16 v11, v18

    .line 127
    .line 128
    check-cast v11, Lkbp$a;

    .line 129
    .line 130
    move/from16 v18, v15

    .line 131
    .line 132
    iget-object v15, v11, Lkbp$a;->b:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    move/from16 v21, v4

    .line 139
    .line 140
    iget-object v4, v11, Lkbp$a;->b:Ljava/util/ArrayList;

    .line 141
    .line 142
    if-eq v15, v9, :cond_6

    .line 143
    .line 144
    move-object/from16 v24, v3

    .line 145
    .line 146
    move-object/from16 v25, v5

    .line 147
    .line 148
    move-object/from16 v23, v7

    .line 149
    .line 150
    move-object/from16 v22, v8

    .line 151
    .line 152
    goto/16 :goto_b

    .line 153
    .line 154
    :cond_6
    iget-object v15, v12, Lkbp$d;->c:Ljava/math/BigDecimal;

    .line 155
    .line 156
    move-object/from16 v22, v8

    .line 157
    .line 158
    iget-object v8, v11, Lkbp$a;->a:Ljava/math/BigDecimal;

    .line 159
    .line 160
    invoke-virtual {v15, v8}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object v8, v12, Lkbp$d;->c:Ljava/math/BigDecimal;

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    check-cast v15, Lkbp$b;

    .line 175
    .line 176
    iget-object v15, v15, Lkbp$b;->a:Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;

    .line 177
    .line 178
    iget-object v8, v15, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->marketId:Ljava/lang/String;

    .line 179
    .line 180
    move-object/from16 v23, v7

    .line 181
    .line 182
    const-string v7, "special-bb"

    .line 183
    .line 184
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_7

    .line 189
    .line 190
    iget-object v7, v15, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->betBuilderMarketId:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_7
    iget-object v7, v15, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->marketId:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    :goto_6
    iget-object v8, v11, Lkbp$a;->a:Ljava/math/BigDecimal;

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-object/from16 v24, v3

    .line 207
    .line 208
    new-instance v3, Ljava/math/BigDecimal;

    .line 209
    .line 210
    iget-object v15, v15, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->odds:Ljava/lang/String;

    .line 211
    .line 212
    invoke-direct {v3, v15}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-object v8, v12, Lkbp$d;->a:Ljava/math/BigDecimal;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v8, v3}, Lkbp;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    iget-object v15, v0, Lkbp;->b:Lwso;

    .line 229
    .line 230
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-interface {v15}, Lwso;->i()Ljava/math/BigDecimal;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    invoke-virtual {v8, v15}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iput-object v8, v12, Lkbp$d;->a:Ljava/math/BigDecimal;

    .line 245
    .line 246
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_8

    .line 251
    .line 252
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    check-cast v8, Ljava/math/BigDecimal;

    .line 260
    .line 261
    invoke-virtual {v8, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_8
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :goto_7
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_9

    .line 277
    .line 278
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    check-cast v3, Ljava/math/BigDecimal;

    .line 286
    .line 287
    iget-object v8, v11, Lkbp$a;->a:Ljava/math/BigDecimal;

    .line 288
    .line 289
    invoke-virtual {v3, v8}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_9
    iget-object v3, v11, Lkbp$a;->a:Ljava/math/BigDecimal;

    .line 298
    .line 299
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :goto_8
    sget-object v3, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    const/4 v8, 0x0

    .line 309
    const/4 v15, 0x0

    .line 310
    :goto_9
    if-ge v15, v7, :cond_b

    .line 311
    .line 312
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v25

    .line 316
    add-int/lit8 v15, v15, 0x1

    .line 317
    .line 318
    move-object/from16 v26, v4

    .line 319
    .line 320
    move-object/from16 v4, v25

    .line 321
    .line 322
    check-cast v4, Lkbp$b;

    .line 323
    .line 324
    move-object/from16 v25, v5

    .line 325
    .line 326
    new-instance v5, Ljava/math/BigDecimal;

    .line 327
    .line 328
    iget-object v4, v4, Lkbp$b;->a:Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;

    .line 329
    .line 330
    iget-object v4, v4, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->odds:Ljava/lang/String;

    .line 331
    .line 332
    invoke-direct {v5, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lkbp;->d()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_a

    .line 340
    .line 341
    invoke-virtual {v5, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-ltz v4, :cond_a

    .line 346
    .line 347
    add-int/lit8 v8, v8, 0x1

    .line 348
    .line 349
    :cond_a
    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    move-object/from16 v5, v25

    .line 354
    .line 355
    move-object/from16 v4, v26

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_b
    move-object/from16 v25, v5

    .line 359
    .line 360
    invoke-virtual {v11}, Lkbp$a;->a()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_d

    .line 369
    .line 370
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    check-cast v4, Ljava/lang/Number;

    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-ge v4, v8, :cond_c

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_c
    move v8, v4

    .line 387
    :goto_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v14, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v14, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    :goto_b
    add-int/lit8 v11, v19, 0x1

    .line 403
    .line 404
    move/from16 v15, v18

    .line 405
    .line 406
    move/from16 v4, v21

    .line 407
    .line 408
    move-object/from16 v8, v22

    .line 409
    .line 410
    move-object/from16 v7, v23

    .line 411
    .line 412
    move-object/from16 v3, v24

    .line 413
    .line 414
    move-object/from16 v5, v25

    .line 415
    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :cond_e
    move-object/from16 v24, v3

    .line 419
    .line 420
    move/from16 v21, v4

    .line 421
    .line 422
    move-object/from16 v25, v5

    .line 423
    .line 424
    move-object/from16 v23, v7

    .line 425
    .line 426
    move-object/from16 v22, v8

    .line 427
    .line 428
    invoke-virtual/range {v25 .. v25}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    check-cast v3, Ljava/lang/Iterable;

    .line 436
    .line 437
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 438
    .line 439
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_f

    .line 448
    .line 449
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    check-cast v5, Ljava/math/BigDecimal;

    .line 454
    .line 455
    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    goto :goto_c

    .line 460
    :cond_f
    iget-object v3, v0, Lkbp;->b:Lwso;

    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-interface {v3}, Lwso;->i()Ljava/math/BigDecimal;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iput-object v3, v12, Lkbp$d;->b:Ljava/math/BigDecimal;

    .line 477
    .line 478
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    check-cast v3, Ljava/lang/Iterable;

    .line 486
    .line 487
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 488
    .line 489
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-eqz v5, :cond_10

    .line 498
    .line 499
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    check-cast v5, Ljava/math/BigDecimal;

    .line 504
    .line 505
    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    goto :goto_d

    .line 510
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    iput-object v4, v12, Lkbp$d;->i:Ljava/math/BigDecimal;

    .line 514
    .line 515
    invoke-virtual {v0}, Lkbp;->d()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_11

    .line 520
    .line 521
    invoke-virtual {v14}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    check-cast v3, Ljava/lang/Iterable;

    .line 529
    .line 530
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Ljava/lang/Integer;

    .line 535
    .line 536
    if-eqz v3, :cond_11

    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    iput v3, v0, Lkbp;->h:I

    .line 543
    .line 544
    :cond_11
    move-object/from16 v36, v1

    .line 545
    .line 546
    move-object/from16 v35, v2

    .line 547
    .line 548
    move-object/from16 v34, v13

    .line 549
    .line 550
    goto/16 :goto_28

    .line 551
    .line 552
    :cond_12
    move-object/from16 v24, v3

    .line 553
    .line 554
    move/from16 v21, v4

    .line 555
    .line 556
    move-object/from16 v23, v7

    .line 557
    .line 558
    move-object/from16 v22, v8

    .line 559
    .line 560
    move/from16 v20, v10

    .line 561
    .line 562
    move-object/from16 v16, v11

    .line 563
    .line 564
    iget-object v3, v0, Lkbp;->b:Lwso;

    .line 565
    .line 566
    if-eqz v3, :cond_13

    .line 567
    .line 568
    invoke-interface {v3}, Lwso;->u()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    goto :goto_e

    .line 573
    :cond_13
    const/4 v3, 0x0

    .line 574
    :goto_e
    iget-object v4, v0, Lkbp;->a:Ljava/lang/String;

    .line 575
    .line 576
    iget-object v5, v0, Lkbp;->b:Lwso;

    .line 577
    .line 578
    if-eqz v5, :cond_14

    .line 579
    .line 580
    invoke-interface {v5}, Lwso;->u()I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    goto :goto_f

    .line 585
    :cond_14
    const/4 v5, 0x0

    .line 586
    :goto_f
    iget-object v6, v0, Lkbp;->b:Lwso;

    .line 587
    .line 588
    const-string v7, "flexible"

    .line 589
    .line 590
    if-eqz v6, :cond_16

    .line 591
    .line 592
    invoke-interface {v6}, Lwso;->n()Z

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    if-eqz v8, :cond_15

    .line 597
    .line 598
    move-object v6, v7

    .line 599
    goto :goto_10

    .line 600
    :cond_15
    invoke-interface {v6}, Lwso;->k()Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-eqz v6, :cond_16

    .line 605
    .line 606
    const-string v6, "cutbet"

    .line 607
    .line 608
    goto :goto_10

    .line 609
    :cond_16
    const/4 v6, 0x0

    .line 610
    :goto_10
    const-string v8, "multiple"

    .line 611
    .line 612
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    if-eqz v8, :cond_17

    .line 617
    .line 618
    if-eqz v6, :cond_17

    .line 619
    .line 620
    goto :goto_11

    .line 621
    :cond_17
    move-object v6, v4

    .line 622
    :goto_11
    const-string v8, "single"

    .line 623
    .line 624
    const/4 v10, 0x2

    .line 625
    if-eq v5, v10, :cond_18

    .line 626
    .line 627
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-nez v4, :cond_19

    .line 632
    .line 633
    goto :goto_12

    .line 634
    :cond_18
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-nez v4, :cond_19

    .line 639
    .line 640
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-nez v4, :cond_19

    .line 645
    .line 646
    :goto_12
    invoke-virtual {v0}, Lkbp;->d()Z

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    if-eqz v4, :cond_19

    .line 651
    .line 652
    const/4 v4, 0x1

    .line 653
    goto :goto_13

    .line 654
    :cond_19
    const/4 v4, 0x0

    .line 655
    :goto_13
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 656
    .line 657
    if-eqz v4, :cond_1f

    .line 658
    .line 659
    iget-object v6, v0, Lkbp;->b:Lwso;

    .line 660
    .line 661
    if-eqz v6, :cond_1f

    .line 662
    .line 663
    invoke-interface {v6}, Lwso;->u()I

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    invoke-interface {v6}, Lwso;->l()Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    invoke-interface {v6}, Lwso;->r()Lcom/sportybet/android/instantwin/newtork/model/response/DynamicMultiBetBonus;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    const/4 v10, 0x2

    .line 676
    if-ne v7, v10, :cond_1c

    .line 677
    .line 678
    if-eqz v6, :cond_1b

    .line 679
    .line 680
    invoke-virtual {v6}, Lcom/sportybet/android/instantwin/newtork/model/response/DynamicMultiBetBonus;->getOddsThreshold()Ljava/math/BigDecimal;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    if-nez v6, :cond_1a

    .line 685
    .line 686
    goto :goto_14

    .line 687
    :cond_1a
    move-object v5, v6

    .line 688
    :cond_1b
    :goto_14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    goto :goto_16

    .line 692
    :cond_1c
    if-eqz v8, :cond_1e

    .line 693
    .line 694
    invoke-virtual {v8}, Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;->getOddsThreshold()Ljava/math/BigDecimal;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    if-nez v6, :cond_1d

    .line 699
    .line 700
    goto :goto_15

    .line 701
    :cond_1d
    move-object v5, v6

    .line 702
    :cond_1e
    :goto_15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    :cond_1f
    :goto_16
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    new-instance v7, Ljava/util/HashMap;

    .line 710
    .line 711
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 712
    .line 713
    .line 714
    new-instance v8, Ljava/util/HashMap;

    .line 715
    .line 716
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 717
    .line 718
    .line 719
    new-instance v10, Ljava/util/HashMap;

    .line 720
    .line 721
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 722
    .line 723
    .line 724
    new-instance v11, Ljava/util/HashMap;

    .line 725
    .line 726
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 727
    .line 728
    .line 729
    new-instance v14, Ljava/util/HashMap;

    .line 730
    .line 731
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 732
    .line 733
    .line 734
    const/4 v15, 0x0

    .line 735
    :goto_17
    if-ge v15, v6, :cond_2e

    .line 736
    .line 737
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v19

    .line 741
    move/from16 v32, v4

    .line 742
    .line 743
    move-object/from16 v4, v19

    .line 744
    .line 745
    check-cast v4, Lkbp$a;

    .line 746
    .line 747
    move/from16 v19, v6

    .line 748
    .line 749
    iget-object v6, v4, Lkbp$a;->b:Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    move/from16 v33, v15

    .line 756
    .line 757
    iget-object v15, v4, Lkbp$a;->b:Ljava/util/ArrayList;

    .line 758
    .line 759
    if-eq v6, v9, :cond_20

    .line 760
    .line 761
    move-object/from16 v36, v1

    .line 762
    .line 763
    move-object/from16 v35, v2

    .line 764
    .line 765
    move/from16 v27, v3

    .line 766
    .line 767
    move-object/from16 v25, v5

    .line 768
    .line 769
    move-object/from16 v34, v13

    .line 770
    .line 771
    goto/16 :goto_23

    .line 772
    .line 773
    :cond_20
    sget-object v6, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 774
    .line 775
    move-object/from16 v25, v6

    .line 776
    .line 777
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    move-object/from16 v36, v1

    .line 782
    .line 783
    move-object/from16 v35, v2

    .line 784
    .line 785
    move-object/from16 v34, v13

    .line 786
    .line 787
    move-object/from16 v2, v25

    .line 788
    .line 789
    move-object v13, v2

    .line 790
    const/4 v1, 0x0

    .line 791
    const/16 v25, 0x0

    .line 792
    .line 793
    :goto_18
    if-ge v1, v6, :cond_25

    .line 794
    .line 795
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v26

    .line 799
    add-int/lit8 v1, v1, 0x1

    .line 800
    .line 801
    move/from16 v27, v1

    .line 802
    .line 803
    move-object/from16 v1, v26

    .line 804
    .line 805
    check-cast v1, Lkbp$b;

    .line 806
    .line 807
    move/from16 v26, v6

    .line 808
    .line 809
    new-instance v6, Ljava/math/BigDecimal;

    .line 810
    .line 811
    iget-object v1, v1, Lkbp$b;->a:Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;

    .line 812
    .line 813
    iget-object v1, v1, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->odds:Ljava/lang/String;

    .line 814
    .line 815
    invoke-direct {v6, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    if-eqz v32, :cond_21

    .line 819
    .line 820
    invoke-virtual {v6, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-ltz v1, :cond_21

    .line 825
    .line 826
    const/4 v1, 0x1

    .line 827
    goto :goto_19

    .line 828
    :cond_21
    const/4 v1, 0x0

    .line 829
    :goto_19
    if-eqz v1, :cond_22

    .line 830
    .line 831
    add-int/lit8 v25, v25, 0x1

    .line 832
    .line 833
    :cond_22
    move/from16 v18, v1

    .line 834
    .line 835
    const/4 v1, 0x2

    .line 836
    if-ne v3, v1, :cond_23

    .line 837
    .line 838
    if-eqz v18, :cond_23

    .line 839
    .line 840
    invoke-virtual {v2, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    goto :goto_1a

    .line 845
    :cond_23
    if-eq v3, v1, :cond_24

    .line 846
    .line 847
    invoke-virtual {v2, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    :cond_24
    :goto_1a
    invoke-virtual {v13, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 852
    .line 853
    .line 854
    move-result-object v13

    .line 855
    move/from16 v6, v26

    .line 856
    .line 857
    move/from16 v1, v27

    .line 858
    .line 859
    goto :goto_18

    .line 860
    :cond_25
    const/4 v1, 0x2

    .line 861
    sget-object v6, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 862
    .line 863
    invoke-virtual {v6, v13}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    move/from16 v27, v3

    .line 868
    .line 869
    iget-object v3, v4, Lkbp$a;->a:Ljava/math/BigDecimal;

    .line 870
    .line 871
    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    if-eqz v32, :cond_27

    .line 876
    .line 877
    iget-object v3, v0, Lkbp;->b:Lwso;

    .line 878
    .line 879
    if-eqz v3, :cond_26

    .line 880
    .line 881
    invoke-interface {v3}, Lwso;->l()Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;

    .line 882
    .line 883
    .line 884
    move-result-object v28

    .line 885
    invoke-interface {v3}, Lwso;->r()Lcom/sportybet/android/instantwin/newtork/model/response/DynamicMultiBetBonus;

    .line 886
    .line 887
    .line 888
    move-result-object v29

    .line 889
    invoke-interface {v3}, Lwso;->c()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v30

    .line 893
    invoke-interface {v3}, Lwso;->t()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v31

    .line 897
    move-object/from16 v26, v15

    .line 898
    .line 899
    invoke-static/range {v25 .. v31}, Lyqg0;->c(ILjava/util/List;ILcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;Lcom/sportybet/android/instantwin/newtork/model/response/DynamicMultiBetBonus;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    move/from16 v15, v25

    .line 904
    .line 905
    goto :goto_1b

    .line 906
    :cond_26
    move/from16 v15, v25

    .line 907
    .line 908
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 909
    .line 910
    :goto_1b
    invoke-virtual {v6, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    iget-object v6, v4, Lkbp$a;->a:Ljava/math/BigDecimal;

    .line 915
    .line 916
    invoke-virtual {v2, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    goto :goto_1c

    .line 925
    :cond_27
    move/from16 v15, v25

    .line 926
    .line 927
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 928
    .line 929
    :goto_1c
    invoke-virtual {v4}, Lkbp$a;->a()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v6

    .line 937
    if-eqz v6, :cond_28

    .line 938
    .line 939
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    check-cast v6, Ljava/math/BigDecimal;

    .line 947
    .line 948
    invoke-virtual {v6, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    invoke-virtual {v7, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    goto :goto_1d

    .line 956
    :cond_28
    invoke-virtual {v7, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    :goto_1d
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v6

    .line 963
    if-eqz v6, :cond_29

    .line 964
    .line 965
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    check-cast v6, Ljava/math/BigDecimal;

    .line 973
    .line 974
    move-object/from16 v25, v5

    .line 975
    .line 976
    iget-object v5, v4, Lkbp$a;->a:Ljava/math/BigDecimal;

    .line 977
    .line 978
    invoke-virtual {v6, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    goto :goto_1e

    .line 986
    :cond_29
    move-object/from16 v25, v5

    .line 987
    .line 988
    iget-object v5, v4, Lkbp$a;->a:Ljava/math/BigDecimal;

    .line 989
    .line 990
    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    :goto_1e
    invoke-virtual {v11, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    if-eqz v5, :cond_2a

    .line 998
    .line 999
    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    check-cast v5, Ljava/math/BigDecimal;

    .line 1007
    .line 1008
    invoke-virtual {v5, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    invoke-virtual {v11, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    goto :goto_1f

    .line 1016
    :cond_2a
    invoke-virtual {v11, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    :goto_1f
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    if-eqz v5, :cond_2b

    .line 1024
    .line 1025
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    check-cast v5, Ljava/math/BigDecimal;

    .line 1033
    .line 1034
    invoke-virtual {v5, v13}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    invoke-virtual {v10, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    goto :goto_20

    .line 1042
    :cond_2b
    invoke-virtual {v10, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    :goto_20
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v5

    .line 1049
    if-eqz v5, :cond_2d

    .line 1050
    .line 1051
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    check-cast v5, Ljava/lang/Number;

    .line 1059
    .line 1060
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1061
    .line 1062
    .line 1063
    move-result v5

    .line 1064
    if-ge v5, v15, :cond_2c

    .line 1065
    .line 1066
    goto :goto_21

    .line 1067
    :cond_2c
    move v15, v5

    .line 1068
    :goto_21
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    invoke-virtual {v14, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    goto :goto_22

    .line 1076
    :cond_2d
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    invoke-virtual {v14, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    :goto_22
    iget-object v3, v12, Lkbp$d;->c:Ljava/math/BigDecimal;

    .line 1084
    .line 1085
    iget-object v4, v4, Lkbp$a;->a:Ljava/math/BigDecimal;

    .line 1086
    .line 1087
    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    iput-object v3, v12, Lkbp$d;->c:Ljava/math/BigDecimal;

    .line 1095
    .line 1096
    iget-object v3, v12, Lkbp$d;->d:Ljava/math/BigDecimal;

    .line 1097
    .line 1098
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v3, v13}, Lkbp;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    iput-object v3, v12, Lkbp$d;->d:Ljava/math/BigDecimal;

    .line 1106
    .line 1107
    iget-object v3, v12, Lkbp$d;->a:Ljava/math/BigDecimal;

    .line 1108
    .line 1109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v3, v1}, Lkbp;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    iget-object v3, v0, Lkbp;->b:Lwso;

    .line 1117
    .line 1118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    invoke-interface {v3}, Lwso;->i()Ljava/math/BigDecimal;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    iput-object v1, v12, Lkbp$d;->a:Ljava/math/BigDecimal;

    .line 1133
    .line 1134
    iget-object v1, v12, Lkbp$d;->g:Ljava/math/BigDecimal;

    .line 1135
    .line 1136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v1, v2}, Lkbp;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    iget-object v2, v0, Lkbp;->b:Lwso;

    .line 1144
    .line 1145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {v2}, Lwso;->i()Ljava/math/BigDecimal;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    iput-object v1, v12, Lkbp$d;->g:Ljava/math/BigDecimal;

    .line 1160
    .line 1161
    :goto_23
    add-int/lit8 v15, v33, 0x1

    .line 1162
    .line 1163
    move/from16 v6, v19

    .line 1164
    .line 1165
    move-object/from16 v5, v25

    .line 1166
    .line 1167
    move/from16 v3, v27

    .line 1168
    .line 1169
    move/from16 v4, v32

    .line 1170
    .line 1171
    move-object/from16 v13, v34

    .line 1172
    .line 1173
    move-object/from16 v2, v35

    .line 1174
    .line 1175
    move-object/from16 v1, v36

    .line 1176
    .line 1177
    goto/16 :goto_17

    .line 1178
    .line 1179
    :cond_2e
    move-object/from16 v36, v1

    .line 1180
    .line 1181
    move-object/from16 v35, v2

    .line 1182
    .line 1183
    move/from16 v32, v4

    .line 1184
    .line 1185
    move-object/from16 v34, v13

    .line 1186
    .line 1187
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    check-cast v1, Ljava/lang/Iterable;

    .line 1195
    .line 1196
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1197
    .line 1198
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v3

    .line 1206
    if-eqz v3, :cond_2f

    .line 1207
    .line 1208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    check-cast v3, Ljava/math/BigDecimal;

    .line 1213
    .line 1214
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    goto :goto_24

    .line 1219
    :cond_2f
    iget-object v1, v0, Lkbp;->b:Lwso;

    .line 1220
    .line 1221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    invoke-interface {v1}, Lwso;->i()Ljava/math/BigDecimal;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1233
    .line 1234
    .line 1235
    iput-object v1, v12, Lkbp$d;->b:Ljava/math/BigDecimal;

    .line 1236
    .line 1237
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    check-cast v1, Ljava/lang/Iterable;

    .line 1245
    .line 1246
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1247
    .line 1248
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    if-eqz v3, :cond_30

    .line 1257
    .line 1258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    check-cast v3, Ljava/math/BigDecimal;

    .line 1263
    .line 1264
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    goto :goto_25

    .line 1269
    :cond_30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    iput-object v2, v12, Lkbp$d;->i:Ljava/math/BigDecimal;

    .line 1273
    .line 1274
    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1279
    .line 1280
    .line 1281
    check-cast v1, Ljava/lang/Iterable;

    .line 1282
    .line 1283
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1284
    .line 1285
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v3

    .line 1293
    if-eqz v3, :cond_31

    .line 1294
    .line 1295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    check-cast v3, Ljava/math/BigDecimal;

    .line 1300
    .line 1301
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    goto :goto_26

    .line 1306
    :cond_31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    .line 1309
    iput-object v2, v12, Lkbp$d;->e:Ljava/math/BigDecimal;

    .line 1310
    .line 1311
    iget-object v1, v12, Lkbp$d;->d:Ljava/math/BigDecimal;

    .line 1312
    .line 1313
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 1314
    .line 1315
    .line 1316
    move-result v1

    .line 1317
    if-nez v1, :cond_32

    .line 1318
    .line 1319
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1320
    .line 1321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    iput-object v1, v12, Lkbp$d;->a:Ljava/math/BigDecimal;

    .line 1325
    .line 1326
    :cond_32
    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1331
    .line 1332
    .line 1333
    check-cast v1, Ljava/lang/Iterable;

    .line 1334
    .line 1335
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1336
    .line 1337
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v3

    .line 1345
    if-eqz v3, :cond_33

    .line 1346
    .line 1347
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    check-cast v3, Ljava/math/BigDecimal;

    .line 1352
    .line 1353
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    goto :goto_27

    .line 1358
    :cond_33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1359
    .line 1360
    .line 1361
    iput-object v2, v12, Lkbp$d;->f:Ljava/math/BigDecimal;

    .line 1362
    .line 1363
    iput-object v2, v12, Lkbp$d;->h:Ljava/math/BigDecimal;

    .line 1364
    .line 1365
    iget-object v1, v12, Lkbp$d;->f:Ljava/math/BigDecimal;

    .line 1366
    .line 1367
    iget-object v2, v0, Lkbp;->b:Lwso;

    .line 1368
    .line 1369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1370
    .line 1371
    .line 1372
    invoke-interface {v2}, Lwso;->i()Ljava/math/BigDecimal;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    .line 1382
    .line 1383
    iput-object v1, v12, Lkbp$d;->f:Ljava/math/BigDecimal;

    .line 1384
    .line 1385
    if-eqz v32, :cond_34

    .line 1386
    .line 1387
    invoke-virtual {v14}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1392
    .line 1393
    .line 1394
    check-cast v1, Ljava/lang/Iterable;

    .line 1395
    .line 1396
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    check-cast v1, Ljava/lang/Integer;

    .line 1401
    .line 1402
    if-eqz v1, :cond_34

    .line 1403
    .line 1404
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1405
    .line 1406
    .line 1407
    move-result v1

    .line 1408
    iput v1, v0, Lkbp;->h:I

    .line 1409
    .line 1410
    :cond_34
    :goto_28
    iget-object v1, v12, Lkbp$d;->d:Ljava/math/BigDecimal;

    .line 1411
    .line 1412
    iget-object v2, v12, Lkbp$d;->e:Ljava/math/BigDecimal;

    .line 1413
    .line 1414
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    if-nez v1, :cond_35

    .line 1419
    .line 1420
    const/4 v1, 0x1

    .line 1421
    iput-boolean v1, v12, Lkbp$d;->j:Z

    .line 1422
    .line 1423
    :goto_29
    move-object/from16 v3, v36

    .line 1424
    .line 1425
    goto :goto_2a

    .line 1426
    :cond_35
    const/4 v1, 0x1

    .line 1427
    goto :goto_29

    .line 1428
    :goto_2a
    invoke-virtual {v3, v9, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    iget-object v2, v12, Lkbp$d;->c:Ljava/math/BigDecimal;

    .line 1432
    .line 1433
    move-object/from16 v4, v35

    .line 1434
    .line 1435
    invoke-virtual {v4, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    iget-object v4, v12, Lkbp$d;->f:Ljava/math/BigDecimal;

    .line 1440
    .line 1441
    move-object/from16 v5, v24

    .line 1442
    .line 1443
    invoke-virtual {v5, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1448
    .line 1449
    .line 1450
    iget-object v5, v12, Lkbp$d;->g:Ljava/math/BigDecimal;

    .line 1451
    .line 1452
    move-object/from16 v6, v23

    .line 1453
    .line 1454
    invoke-static {v6, v5}, Lkbp;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v7

    .line 1458
    iget-object v5, v12, Lkbp$d;->h:Ljava/math/BigDecimal;

    .line 1459
    .line 1460
    move-object/from16 v6, v22

    .line 1461
    .line 1462
    invoke-virtual {v6, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v8

    .line 1466
    if-eqz v20, :cond_39

    .line 1467
    .line 1468
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    .line 1469
    .line 1470
    .line 1471
    move-result v5

    .line 1472
    move-object/from16 v11, v16

    .line 1473
    .line 1474
    const/4 v6, 0x0

    .line 1475
    :goto_2b
    if-ge v6, v5, :cond_38

    .line 1476
    .line 1477
    move-object/from16 v10, v34

    .line 1478
    .line 1479
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v12

    .line 1483
    add-int/lit8 v6, v6, 0x1

    .line 1484
    .line 1485
    check-cast v12, Lkbp$a;

    .line 1486
    .line 1487
    if-nez v11, :cond_37

    .line 1488
    .line 1489
    iget-object v11, v12, Lkbp$a;->a:Ljava/math/BigDecimal;

    .line 1490
    .line 1491
    :cond_36
    move-object/from16 v34, v10

    .line 1492
    .line 1493
    goto :goto_2b

    .line 1494
    :cond_37
    iget-object v12, v12, Lkbp$a;->a:Ljava/math/BigDecimal;

    .line 1495
    .line 1496
    invoke-virtual {v11, v12}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 1497
    .line 1498
    .line 1499
    move-result v12

    .line 1500
    if-eqz v12, :cond_36

    .line 1501
    .line 1502
    move/from16 v5, v21

    .line 1503
    .line 1504
    const/4 v10, 0x0

    .line 1505
    const/4 v11, 0x0

    .line 1506
    goto :goto_2d

    .line 1507
    :cond_38
    :goto_2c
    move/from16 v10, v20

    .line 1508
    .line 1509
    move/from16 v5, v21

    .line 1510
    .line 1511
    goto :goto_2d

    .line 1512
    :cond_39
    move-object/from16 v11, v16

    .line 1513
    .line 1514
    goto :goto_2c

    .line 1515
    :goto_2d
    if-eq v9, v5, :cond_3a

    .line 1516
    .line 1517
    add-int/lit8 v9, v9, 0x1

    .line 1518
    .line 1519
    move v6, v1

    .line 1520
    move-object v1, v3

    .line 1521
    move-object v3, v4

    .line 1522
    move v4, v5

    .line 1523
    goto/16 :goto_0

    .line 1524
    .line 1525
    :cond_3a
    move-object v5, v11

    .line 1526
    goto :goto_2e

    .line 1527
    :cond_3b
    move-object v3, v1

    .line 1528
    move-object v4, v2

    .line 1529
    move-object v7, v4

    .line 1530
    move-object v8, v7

    .line 1531
    const/4 v5, 0x0

    .line 1532
    :goto_2e
    iput-object v3, v0, Lkbp;->i:Landroid/util/SparseArray;

    .line 1533
    .line 1534
    iput-object v2, v0, Lkbp;->j:Ljava/math/BigDecimal;

    .line 1535
    .line 1536
    iput-object v4, v0, Lkbp;->k:Ljava/math/BigDecimal;

    .line 1537
    .line 1538
    iput-object v7, v0, Lkbp;->l:Ljava/math/BigDecimal;

    .line 1539
    .line 1540
    iput-object v8, v0, Lkbp;->m:Ljava/math/BigDecimal;

    .line 1541
    .line 1542
    iput-object v5, v0, Lkbp;->n:Ljava/math/BigDecimal;

    .line 1543
    .line 1544
    return-void
.end method

.method public final f(ILjava/math/BigDecimal;)V
    .locals 6

    .line 1
    const-string v0, "single"

    .line 2
    .line 3
    iget-object v1, p0, Lkbp;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lkbp;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    check-cast v4, Lkbp$a;

    .line 28
    .line 29
    iget-object v5, v4, Lkbp$a;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ne v5, p1, :cond_0

    .line 36
    .line 37
    iget-object v5, v4, Lkbp$a;->a:Ljava/math/BigDecimal;

    .line 38
    .line 39
    invoke-virtual {v5, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iput-object p2, v4, Lkbp$a;->a:Ljava/math/BigDecimal;

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-lez v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lkbp;->e()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    const-string p0, "can\'t set stake by folds for single type"

    .line 57
    .line 58
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final g(Ljava/math/BigDecimal;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkbp;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    check-cast v4, Lkbp$a;

    .line 18
    .line 19
    iget-object v5, v4, Lkbp$a;->a:Ljava/math/BigDecimal;

    .line 20
    .line 21
    invoke-virtual {v5, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iput-object p1, v4, Lkbp$a;->a:Ljava/math/BigDecimal;

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-lez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lkbp;->e()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final h(Ljava/math/BigDecimal;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "single"

    .line 2
    .line 3
    iget-object v1, p0, Lkbp;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lkbp;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :cond_0
    :goto_0
    if-ge v4, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    check-cast v5, Lkbp$a;

    .line 29
    .line 30
    iget-object v6, v5, Lkbp$a;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    move v8, v2

    .line 37
    :cond_1
    if-ge v8, v7, :cond_0

    .line 38
    .line 39
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    add-int/lit8 v8, v8, 0x1

    .line 44
    .line 45
    check-cast v9, Lkbp$b;

    .line 46
    .line 47
    iget-object v9, v9, Lkbp$b;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p2, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    iget-object v6, v5, Lkbp$a;->a:Ljava/math/BigDecimal;

    .line 56
    .line 57
    invoke-virtual {v6, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    iput-object p1, v5, Lkbp$a;->a:Ljava/math/BigDecimal;

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-lez v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lkbp;->e()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :cond_4
    const-string p0, "can\'t set stake by key for non-single types"

    .line 75
    .line 76
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lkbp;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lkbp;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "\', roundId=\'"

    .line 6
    .line 7
    const-string v3, "\', bets="

    .line 8
    .line 9
    const-string v4, "TicketData{betslipType=\'"

    .line 10
    .line 11
    invoke-static {v4, v0, v2, v1, v3}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "}"

    .line 16
    .line 17
    iget-object p0, p0, Lkbp;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v1, v0, p0}, Lqm1;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
