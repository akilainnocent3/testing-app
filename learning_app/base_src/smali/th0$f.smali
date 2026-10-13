.class public final Lth0$f;
.super Lth0$e;
.source "SourceFile"

# interfaces
.implements Lth0$l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final d:I

.field public final e:Lv6j0;

.field public final f:[[F


# direct methods
.method public constructor <init>(IIILv6j0;)V
    .locals 2

    .line 1
    const-string v0, "12|"

    .line 2
    .line 3
    const-string v1, "|"

    .line 4
    .line 5
    invoke-static {p3, v0, v1}, Lu2f0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p4, Lv6j0;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lth0$e;-><init>(II[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput p3, p0, Lth0$f;->d:I

    .line 26
    .line 27
    iput-object p4, p0, Lth0$f;->e:Lv6j0;

    .line 28
    .line 29
    new-array p1, p1, [[F

    .line 30
    .line 31
    iput-object p1, p0, Lth0$f;->f:[[F

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lth0$f;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lyja0;FFLww0;FLth0$k;Lth0$l;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyja0;",
            "FF",
            "Lww0<",
            "Lhqg;",
            ">;F",
            "Lth0$k;",
            "Lth0$l;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    iget-object v3, v3, Lyja0;->c:Lww0;

    .line 10
    .line 11
    iget v4, v0, Lth0$f;->d:I

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Lww0;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lsna0;

    .line 18
    .line 19
    iget-object v4, v3, Lsna0;->b:Lgn4;

    .line 20
    .line 21
    iget-boolean v4, v4, Lgn4;->A:Z

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_14

    .line 26
    .line 27
    :cond_0
    iget-object v4, v3, Lsna0;->e:Lo21;

    .line 28
    .line 29
    instance-of v5, v4, Lv6j0;

    .line 30
    .line 31
    if-eqz v5, :cond_1e

    .line 32
    .line 33
    check-cast v4, Lv6j0;

    .line 34
    .line 35
    iget-object v5, v4, Lv6j0;->d:Lv6j0;

    .line 36
    .line 37
    iget-object v6, v0, Lth0$f;->e:Lv6j0;

    .line 38
    .line 39
    if-eq v5, v6, :cond_1

    .line 40
    .line 41
    goto/16 :goto_14

    .line 42
    .line 43
    :cond_1
    iget-object v3, v3, Lsna0;->g:Li5i;

    .line 44
    .line 45
    iget v5, v3, Li5i;->b:I

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    sget-object v5, Lth0$k;->a:Lth0$k;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object/from16 v5, p6

    .line 53
    .line 54
    :goto_0
    iget-object v6, v0, Lth0$f;->f:[[F

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    aget-object v8, v6, v7

    .line 58
    .line 59
    array-length v8, v8

    .line 60
    iget-object v9, v0, Lth0$m0;->b:[F

    .line 61
    .line 62
    aget v10, v9, v7

    .line 63
    .line 64
    cmpg-float v10, v1, v10

    .line 65
    .line 66
    const/high16 v11, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/4 v12, 0x1

    .line 69
    if-gez v10, :cond_7

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    if-eq v0, v12, :cond_3

    .line 78
    .line 79
    goto/16 :goto_14

    .line 80
    .line 81
    :cond_3
    cmpl-float v0, v2, v11

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iput v7, v3, Li5i;->b:I

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    invoke-virtual {v3, v8}, Li5i;->d(I)[F

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, v4, Lv6j0;->e:[I

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    iget-object v1, v4, Lv6j0;->f:[F

    .line 97
    .line 98
    :goto_1
    if-ge v7, v8, :cond_1e

    .line 99
    .line 100
    aget v3, v0, v7

    .line 101
    .line 102
    aget v4, v1, v7

    .line 103
    .line 104
    invoke-static {v4, v3, v2, v3}, Lzmf;->a(FFFF)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    aput v3, v0, v7

    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    sub-float/2addr v11, v2

    .line 114
    :goto_2
    if-ge v7, v8, :cond_1e

    .line 115
    .line 116
    aget v1, v0, v7

    .line 117
    .line 118
    mul-float/2addr v1, v11

    .line 119
    aput v1, v0, v7

    .line 120
    .line 121
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    iput v7, v3, Li5i;->b:I

    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    invoke-virtual {v3, v8}, Li5i;->d(I)[F

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    array-length v10, v9

    .line 132
    sub-int/2addr v10, v12

    .line 133
    aget v10, v9, v10

    .line 134
    .line 135
    cmpl-float v10, v1, v10

    .line 136
    .line 137
    const/4 v13, 0x3

    .line 138
    sget-object v14, Lth0$k;->d:Lth0$k;

    .line 139
    .line 140
    const/4 v15, 0x2

    .line 141
    if-ltz v10, :cond_10

    .line 142
    .line 143
    array-length v0, v9

    .line 144
    sub-int/2addr v0, v12

    .line 145
    aget-object v0, v6, v0

    .line 146
    .line 147
    cmpl-float v1, v2, v11

    .line 148
    .line 149
    if-nez v1, :cond_a

    .line 150
    .line 151
    if-ne v5, v14, :cond_9

    .line 152
    .line 153
    iget-object v1, v4, Lv6j0;->e:[I

    .line 154
    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    iget-object v1, v4, Lv6j0;->f:[F

    .line 158
    .line 159
    :goto_3
    if-ge v7, v8, :cond_1e

    .line 160
    .line 161
    aget v2, v3, v7

    .line 162
    .line 163
    aget v4, v0, v7

    .line 164
    .line 165
    aget v5, v1, v7

    .line 166
    .line 167
    sub-float/2addr v4, v5

    .line 168
    add-float/2addr v4, v2

    .line 169
    aput v4, v3, v7

    .line 170
    .line 171
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    :goto_4
    if-ge v7, v8, :cond_1e

    .line 175
    .line 176
    aget v1, v3, v7

    .line 177
    .line 178
    aget v2, v0, v7

    .line 179
    .line 180
    add-float/2addr v1, v2

    .line 181
    aput v1, v3, v7

    .line 182
    .line 183
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    invoke-static {v0, v7, v8, v3}, Lrzb0;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_e

    .line 195
    .line 196
    if-eq v1, v12, :cond_d

    .line 197
    .line 198
    if-eq v1, v15, :cond_d

    .line 199
    .line 200
    if-eq v1, v13, :cond_b

    .line 201
    .line 202
    goto/16 :goto_14

    .line 203
    .line 204
    :cond_b
    iget-object v1, v4, Lv6j0;->e:[I

    .line 205
    .line 206
    if-nez v1, :cond_c

    .line 207
    .line 208
    iget-object v1, v4, Lv6j0;->f:[F

    .line 209
    .line 210
    :goto_5
    if-ge v7, v8, :cond_1e

    .line 211
    .line 212
    aget v4, v3, v7

    .line 213
    .line 214
    aget v5, v0, v7

    .line 215
    .line 216
    aget v6, v1, v7

    .line 217
    .line 218
    invoke-static {v5, v6, v2, v4}, Lzmf;->a(FFFF)F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    aput v4, v3, v7

    .line 223
    .line 224
    add-int/lit8 v7, v7, 0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_c
    :goto_6
    if-ge v7, v8, :cond_1e

    .line 228
    .line 229
    aget v1, v3, v7

    .line 230
    .line 231
    aget v4, v0, v7

    .line 232
    .line 233
    mul-float/2addr v4, v2

    .line 234
    add-float/2addr v4, v1

    .line 235
    aput v4, v3, v7

    .line 236
    .line 237
    add-int/lit8 v7, v7, 0x1

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_d
    :goto_7
    if-ge v7, v8, :cond_1e

    .line 241
    .line 242
    aget v1, v3, v7

    .line 243
    .line 244
    aget v4, v0, v7

    .line 245
    .line 246
    invoke-static {v4, v1, v2, v1}, Lzmf;->a(FFFF)F

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    aput v1, v3, v7

    .line 251
    .line 252
    add-int/lit8 v7, v7, 0x1

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_e
    iget-object v1, v4, Lv6j0;->e:[I

    .line 256
    .line 257
    if-nez v1, :cond_f

    .line 258
    .line 259
    iget-object v1, v4, Lv6j0;->f:[F

    .line 260
    .line 261
    :goto_8
    if-ge v7, v8, :cond_1e

    .line 262
    .line 263
    aget v4, v1, v7

    .line 264
    .line 265
    aget v5, v0, v7

    .line 266
    .line 267
    invoke-static {v5, v4, v2, v4}, Lzmf;->a(FFFF)F

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    aput v4, v3, v7

    .line 272
    .line 273
    add-int/lit8 v7, v7, 0x1

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_f
    :goto_9
    if-ge v7, v8, :cond_1e

    .line 277
    .line 278
    aget v1, v0, v7

    .line 279
    .line 280
    mul-float/2addr v1, v2

    .line 281
    aput v1, v3, v7

    .line 282
    .line 283
    add-int/lit8 v7, v7, 0x1

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_10
    invoke-static {v1, v9}, Lth0$m0;->f(F[F)I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    iget-object v0, v0, Lth0$e;->c:[F

    .line 291
    .line 292
    aget v7, v0, v10

    .line 293
    .line 294
    float-to-int v7, v7

    .line 295
    if-eqz v7, :cond_15

    .line 296
    .line 297
    if-eq v7, v12, :cond_14

    .line 298
    .line 299
    add-int/lit8 v16, v7, -0x2

    .line 300
    .line 301
    aget v16, v0, v16

    .line 302
    .line 303
    cmpl-float v17, v16, v1

    .line 304
    .line 305
    if-lez v17, :cond_11

    .line 306
    .line 307
    aget v9, v9, v10

    .line 308
    .line 309
    add-int/lit8 v7, v7, -0x1

    .line 310
    .line 311
    aget v0, v0, v7

    .line 312
    .line 313
    sub-float/2addr v1, v9

    .line 314
    mul-float/2addr v1, v0

    .line 315
    sub-float v16, v16, v9

    .line 316
    .line 317
    div-float v1, v1, v16

    .line 318
    .line 319
    move/from16 p2, v11

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_11
    move/from16 p2, v11

    .line 323
    .line 324
    add-int/lit8 v11, v7, 0x10

    .line 325
    .line 326
    move v13, v7

    .line 327
    :goto_a
    if-ge v13, v11, :cond_13

    .line 328
    .line 329
    aget v16, v0, v13

    .line 330
    .line 331
    cmpl-float v17, v16, v1

    .line 332
    .line 333
    if-ltz v17, :cond_12

    .line 334
    .line 335
    add-int/lit8 v7, v13, -0x2

    .line 336
    .line 337
    aget v7, v0, v7

    .line 338
    .line 339
    add-int/lit8 v9, v13, -0x1

    .line 340
    .line 341
    aget v9, v0, v9

    .line 342
    .line 343
    sub-float/2addr v1, v7

    .line 344
    sub-float v16, v16, v7

    .line 345
    .line 346
    div-float v1, v1, v16

    .line 347
    .line 348
    add-int/2addr v13, v12

    .line 349
    aget v0, v0, v13

    .line 350
    .line 351
    invoke-static {v0, v9, v1, v9}, Lzmf;->a(FFFF)F

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    goto :goto_b

    .line 356
    :cond_12
    add-int/lit8 v13, v13, 0x2

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_13
    add-int/lit8 v11, v7, 0xe

    .line 360
    .line 361
    aget v11, v0, v11

    .line 362
    .line 363
    add-int/lit8 v7, v7, 0xf

    .line 364
    .line 365
    aget v0, v0, v7

    .line 366
    .line 367
    sub-float v7, p2, v0

    .line 368
    .line 369
    sub-float/2addr v1, v11

    .line 370
    mul-float/2addr v1, v7

    .line 371
    add-int/lit8 v7, v10, 0x1

    .line 372
    .line 373
    aget v7, v9, v7

    .line 374
    .line 375
    sub-float/2addr v7, v11

    .line 376
    div-float/2addr v1, v7

    .line 377
    add-float/2addr v1, v0

    .line 378
    goto :goto_b

    .line 379
    :cond_14
    move/from16 p2, v11

    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    goto :goto_b

    .line 383
    :cond_15
    move/from16 p2, v11

    .line 384
    .line 385
    aget v0, v9, v10

    .line 386
    .line 387
    sub-float/2addr v1, v0

    .line 388
    add-int/lit8 v7, v10, 0x1

    .line 389
    .line 390
    aget v7, v9, v7

    .line 391
    .line 392
    sub-float/2addr v7, v0

    .line 393
    div-float/2addr v1, v7

    .line 394
    :goto_b
    aget-object v0, v6, v10

    .line 395
    .line 396
    add-int/2addr v10, v12

    .line 397
    aget-object v6, v6, v10

    .line 398
    .line 399
    cmpl-float v7, v2, p2

    .line 400
    .line 401
    if-nez v7, :cond_18

    .line 402
    .line 403
    if-ne v5, v14, :cond_17

    .line 404
    .line 405
    iget-object v2, v4, Lv6j0;->e:[I

    .line 406
    .line 407
    if-nez v2, :cond_16

    .line 408
    .line 409
    iget-object v2, v4, Lv6j0;->f:[F

    .line 410
    .line 411
    const/4 v7, 0x0

    .line 412
    :goto_c
    if-ge v7, v8, :cond_1e

    .line 413
    .line 414
    aget v4, v0, v7

    .line 415
    .line 416
    aget v5, v3, v7

    .line 417
    .line 418
    aget v9, v6, v7

    .line 419
    .line 420
    invoke-static {v9, v4, v1, v4}, Lzmf;->a(FFFF)F

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    aget v9, v2, v7

    .line 425
    .line 426
    sub-float/2addr v4, v9

    .line 427
    add-float/2addr v4, v5

    .line 428
    aput v4, v3, v7

    .line 429
    .line 430
    add-int/lit8 v7, v7, 0x1

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_16
    const/4 v7, 0x0

    .line 434
    :goto_d
    if-ge v7, v8, :cond_1e

    .line 435
    .line 436
    aget v2, v0, v7

    .line 437
    .line 438
    aget v4, v3, v7

    .line 439
    .line 440
    aget v5, v6, v7

    .line 441
    .line 442
    sub-float/2addr v5, v2

    .line 443
    mul-float/2addr v5, v1

    .line 444
    add-float/2addr v5, v2

    .line 445
    add-float/2addr v5, v4

    .line 446
    aput v5, v3, v7

    .line 447
    .line 448
    add-int/lit8 v7, v7, 0x1

    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_17
    const/4 v7, 0x0

    .line 452
    :goto_e
    if-ge v7, v8, :cond_1e

    .line 453
    .line 454
    aget v2, v0, v7

    .line 455
    .line 456
    aget v4, v6, v7

    .line 457
    .line 458
    invoke-static {v4, v2, v1, v2}, Lzmf;->a(FFFF)F

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    aput v2, v3, v7

    .line 463
    .line 464
    add-int/lit8 v7, v7, 0x1

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_18
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_1c

    .line 472
    .line 473
    if-eq v5, v12, :cond_1b

    .line 474
    .line 475
    if-eq v5, v15, :cond_1b

    .line 476
    .line 477
    const/4 v7, 0x3

    .line 478
    if-eq v5, v7, :cond_19

    .line 479
    .line 480
    goto/16 :goto_14

    .line 481
    .line 482
    :cond_19
    iget-object v5, v4, Lv6j0;->e:[I

    .line 483
    .line 484
    if-nez v5, :cond_1a

    .line 485
    .line 486
    iget-object v4, v4, Lv6j0;->f:[F

    .line 487
    .line 488
    const/4 v7, 0x0

    .line 489
    :goto_f
    if-ge v7, v8, :cond_1e

    .line 490
    .line 491
    aget v5, v0, v7

    .line 492
    .line 493
    aget v9, v3, v7

    .line 494
    .line 495
    aget v10, v6, v7

    .line 496
    .line 497
    invoke-static {v10, v5, v1, v5}, Lzmf;->a(FFFF)F

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    aget v10, v4, v7

    .line 502
    .line 503
    invoke-static {v5, v10, v2, v9}, Lzmf;->a(FFFF)F

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    aput v5, v3, v7

    .line 508
    .line 509
    add-int/lit8 v7, v7, 0x1

    .line 510
    .line 511
    goto :goto_f

    .line 512
    :cond_1a
    const/4 v7, 0x0

    .line 513
    :goto_10
    if-ge v7, v8, :cond_1e

    .line 514
    .line 515
    aget v4, v0, v7

    .line 516
    .line 517
    aget v5, v3, v7

    .line 518
    .line 519
    aget v9, v6, v7

    .line 520
    .line 521
    sub-float/2addr v9, v4

    .line 522
    mul-float/2addr v9, v1

    .line 523
    add-float/2addr v9, v4

    .line 524
    mul-float/2addr v9, v2

    .line 525
    add-float/2addr v9, v5

    .line 526
    aput v9, v3, v7

    .line 527
    .line 528
    add-int/lit8 v7, v7, 0x1

    .line 529
    .line 530
    goto :goto_10

    .line 531
    :cond_1b
    const/4 v7, 0x0

    .line 532
    :goto_11
    if-ge v7, v8, :cond_1e

    .line 533
    .line 534
    aget v4, v0, v7

    .line 535
    .line 536
    aget v5, v3, v7

    .line 537
    .line 538
    aget v9, v6, v7

    .line 539
    .line 540
    sub-float/2addr v9, v4

    .line 541
    mul-float/2addr v9, v1

    .line 542
    add-float/2addr v9, v4

    .line 543
    sub-float/2addr v9, v5

    .line 544
    mul-float/2addr v9, v2

    .line 545
    add-float/2addr v9, v5

    .line 546
    aput v9, v3, v7

    .line 547
    .line 548
    add-int/lit8 v7, v7, 0x1

    .line 549
    .line 550
    goto :goto_11

    .line 551
    :cond_1c
    iget-object v5, v4, Lv6j0;->e:[I

    .line 552
    .line 553
    if-nez v5, :cond_1d

    .line 554
    .line 555
    iget-object v4, v4, Lv6j0;->f:[F

    .line 556
    .line 557
    const/4 v7, 0x0

    .line 558
    :goto_12
    if-ge v7, v8, :cond_1e

    .line 559
    .line 560
    aget v5, v0, v7

    .line 561
    .line 562
    aget v9, v4, v7

    .line 563
    .line 564
    aget v10, v6, v7

    .line 565
    .line 566
    sub-float/2addr v10, v5

    .line 567
    mul-float/2addr v10, v1

    .line 568
    add-float/2addr v10, v5

    .line 569
    sub-float/2addr v10, v9

    .line 570
    mul-float/2addr v10, v2

    .line 571
    add-float/2addr v10, v9

    .line 572
    aput v10, v3, v7

    .line 573
    .line 574
    add-int/lit8 v7, v7, 0x1

    .line 575
    .line 576
    goto :goto_12

    .line 577
    :cond_1d
    const/4 v7, 0x0

    .line 578
    :goto_13
    if-ge v7, v8, :cond_1e

    .line 579
    .line 580
    aget v4, v0, v7

    .line 581
    .line 582
    aget v5, v6, v7

    .line 583
    .line 584
    sub-float/2addr v5, v4

    .line 585
    mul-float/2addr v5, v1

    .line 586
    add-float/2addr v5, v4

    .line 587
    mul-float/2addr v5, v2

    .line 588
    aput v5, v3, v7

    .line 589
    .line 590
    add-int/lit8 v7, v7, 0x1

    .line 591
    .line 592
    goto :goto_13

    .line 593
    :cond_1e
    :goto_14
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lth0$m0;->b:[F

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final h(IIIFFFFFFFF)V
    .locals 1

    .line 1
    iget-object p5, p0, Lth0$e;->c:[F

    .line 2
    .line 3
    iget-object p0, p0, Lth0$m0;->b:[F

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    mul-int/lit8 p1, p1, 0x12

    .line 7
    .line 8
    add-int/2addr p1, p0

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    add-int/lit8 p0, p1, 0x2

    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    aput p0, p5, p2

    .line 15
    .line 16
    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    .line 17
    .line 18
    mul-float p2, p6, p0

    .line 19
    .line 20
    sub-float p2, p4, p2

    .line 21
    .line 22
    add-float/2addr p2, p8

    .line 23
    const p3, 0x3cf5c28f    # 0.03f

    .line 24
    .line 25
    .line 26
    mul-float/2addr p2, p3

    .line 27
    mul-float/2addr p3, p9

    .line 28
    const p11, 0x3d75c28f    # 0.06f

    .line 29
    .line 30
    .line 31
    mul-float/2addr p11, p7

    .line 32
    sub-float/2addr p3, p11

    .line 33
    sub-float p8, p6, p8

    .line 34
    .line 35
    const/high16 p11, 0x40400000    # 3.0f

    .line 36
    .line 37
    mul-float/2addr p8, p11

    .line 38
    sub-float/2addr p8, p4

    .line 39
    add-float/2addr p8, p10

    .line 40
    const p10, 0x3bc49ba6    # 0.006f

    .line 41
    .line 42
    .line 43
    mul-float/2addr p8, p10

    .line 44
    sub-float p9, p7, p9

    .line 45
    .line 46
    const p10, 0x3eaaaaab

    .line 47
    .line 48
    .line 49
    add-float/2addr p9, p10

    .line 50
    const p10, 0x3c9374bc    # 0.018f

    .line 51
    .line 52
    .line 53
    mul-float/2addr p9, p10

    .line 54
    mul-float p10, p2, p0

    .line 55
    .line 56
    add-float/2addr p10, p8

    .line 57
    mul-float/2addr p0, p3

    .line 58
    add-float/2addr p0, p9

    .line 59
    const p11, 0x3e99999a    # 0.3f

    .line 60
    .line 61
    .line 62
    invoke-static {p6, p4, p11, p2}, Lzmf;->a(FFFF)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const p6, 0x3e2aaaab

    .line 67
    .line 68
    .line 69
    mul-float v0, p8, p6

    .line 70
    .line 71
    add-float/2addr v0, p2

    .line 72
    mul-float/2addr p7, p11

    .line 73
    add-float/2addr p7, p3

    .line 74
    mul-float/2addr p6, p9

    .line 75
    add-float/2addr p6, p7

    .line 76
    add-float/2addr p4, v0

    .line 77
    add-int/lit8 p2, p1, 0x12

    .line 78
    .line 79
    move p3, p6

    .line 80
    :goto_0
    if-ge p1, p2, :cond_1

    .line 81
    .line 82
    aput p4, p5, p1

    .line 83
    .line 84
    add-int/lit8 p7, p1, 0x1

    .line 85
    .line 86
    aput p6, p5, p7

    .line 87
    .line 88
    add-float/2addr v0, p10

    .line 89
    add-float/2addr p3, p0

    .line 90
    add-float/2addr p10, p8

    .line 91
    add-float/2addr p0, p9

    .line 92
    add-float/2addr p4, v0

    .line 93
    add-float/2addr p6, p3

    .line 94
    add-int/lit8 p1, p1, 0x2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    return-void
.end method
