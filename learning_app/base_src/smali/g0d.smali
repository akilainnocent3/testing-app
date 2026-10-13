.class public final Lg0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llrh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0d$a;
    }
.end annotation


# instance fields
.field public final a:Lyni0;

.field public final b:Lzjz;


# direct methods
.method public constructor <init>(Lyni0;Lzjz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0d;->a:Lyni0;

    .line 5
    .line 6
    iput-object p2, p0, Lg0d;->b:Lzjz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhab;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Ljrh;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lg0d;->a:Lyni0;

    .line 4
    .line 5
    iget-object v2, v1, Lyni0;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, ";base64,"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x6

    .line 11
    invoke-static {v2, v3, v4, v4, v5}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v7, "invalid data uri: "

    .line 16
    .line 17
    const/4 v8, -0x1

    .line 18
    if-eq v3, v8, :cond_21

    .line 19
    .line 20
    const/16 v9, 0x3a

    .line 21
    .line 22
    invoke-static {v2, v9, v4, v5}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;CII)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    if-eq v9, v8, :cond_20

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    add-int/2addr v9, v1

    .line 30
    invoke-virtual {v2, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    sget-object v9, Lsz1;->e:Lsz1$a;

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    add-int/2addr v3, v10

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-boolean v12, v9, Lsz1;->b:Z

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    sget-object v14, Lt3;->a:Lt3$a;

    .line 53
    .line 54
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v11, v13}, Lt3$a;->a(III)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Lkotlin/text/Charsets;->e:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    array-length v3, v2

    .line 74
    array-length v11, v2

    .line 75
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v3, v11}, Lt3$a;->a(III)V

    .line 79
    .line 80
    .line 81
    const/16 v11, 0x3d

    .line 82
    .line 83
    const/4 v13, -0x2

    .line 84
    if-nez v3, :cond_0

    .line 85
    .line 86
    move/from16 p1, v1

    .line 87
    .line 88
    move v1, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_0
    if-eq v3, v1, :cond_1f

    .line 91
    .line 92
    if-eqz v12, :cond_3

    .line 93
    .line 94
    move v15, v3

    .line 95
    move v14, v4

    .line 96
    :goto_0
    move/from16 p1, v1

    .line 97
    .line 98
    if-ge v14, v3, :cond_5

    .line 99
    .line 100
    aget-byte v1, v2, v14

    .line 101
    .line 102
    and-int/lit16 v1, v1, 0xff

    .line 103
    .line 104
    sget-object v16, Ltz1;->b:[I

    .line 105
    .line 106
    aget v1, v16, v1

    .line 107
    .line 108
    if-gez v1, :cond_2

    .line 109
    .line 110
    if-ne v1, v13, :cond_1

    .line 111
    .line 112
    sub-int v1, v3, v14

    .line 113
    .line 114
    sub-int/2addr v15, v1

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    add-int/lit8 v15, v15, -0x1

    .line 117
    .line 118
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 119
    .line 120
    move/from16 v1, p1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    move/from16 p1, v1

    .line 124
    .line 125
    add-int/lit8 v1, v3, -0x1

    .line 126
    .line 127
    aget-byte v1, v2, v1

    .line 128
    .line 129
    if-ne v1, v11, :cond_4

    .line 130
    .line 131
    add-int/lit8 v15, v3, -0x1

    .line 132
    .line 133
    add-int/lit8 v1, v3, -0x2

    .line 134
    .line 135
    aget-byte v1, v2, v1

    .line 136
    .line 137
    if-ne v1, v11, :cond_5

    .line 138
    .line 139
    add-int/lit8 v15, v3, -0x2

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move v15, v3

    .line 143
    :cond_5
    :goto_1
    int-to-long v14, v15

    .line 144
    const-wide/16 v16, 0x6

    .line 145
    .line 146
    mul-long v14, v14, v16

    .line 147
    .line 148
    const-wide/16 v16, 0x8

    .line 149
    .line 150
    div-long v14, v14, v16

    .line 151
    .line 152
    long-to-int v1, v14

    .line 153
    :goto_2
    new-array v14, v1, [B

    .line 154
    .line 155
    iget-boolean v9, v9, Lsz1;->a:Z

    .line 156
    .line 157
    if-eqz v9, :cond_6

    .line 158
    .line 159
    sget-object v9, Ltz1;->d:[I

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    sget-object v9, Ltz1;->b:[I

    .line 163
    .line 164
    :goto_3
    const/4 v15, -0x8

    .line 165
    move/from16 v18, v4

    .line 166
    .line 167
    move/from16 v16, v5

    .line 168
    .line 169
    move/from16 v19, v10

    .line 170
    .line 171
    move v6, v15

    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    move/from16 v5, v18

    .line 175
    .line 176
    move v10, v5

    .line 177
    :goto_4
    const-string v4, ") at index "

    .line 178
    .line 179
    const-string v11, "\'("

    .line 180
    .line 181
    if-ge v5, v3, :cond_15

    .line 182
    .line 183
    if-ne v6, v15, :cond_7

    .line 184
    .line 185
    add-int/lit8 v8, v5, 0x3

    .line 186
    .line 187
    if-ge v8, v3, :cond_7

    .line 188
    .line 189
    add-int/lit8 v20, v5, 0x1

    .line 190
    .line 191
    aget-byte v15, v2, v5

    .line 192
    .line 193
    and-int/lit16 v15, v15, 0xff

    .line 194
    .line 195
    aget v15, v9, v15

    .line 196
    .line 197
    add-int/lit8 v21, v5, 0x2

    .line 198
    .line 199
    aget-byte v13, v2, v20

    .line 200
    .line 201
    and-int/lit16 v13, v13, 0xff

    .line 202
    .line 203
    aget v13, v9, v13

    .line 204
    .line 205
    move-object/from16 v20, v2

    .line 206
    .line 207
    aget-byte v2, v20, v21

    .line 208
    .line 209
    and-int/lit16 v2, v2, 0xff

    .line 210
    .line 211
    aget v2, v9, v2

    .line 212
    .line 213
    add-int/lit8 v21, v5, 0x4

    .line 214
    .line 215
    aget-byte v8, v20, v8

    .line 216
    .line 217
    and-int/lit16 v8, v8, 0xff

    .line 218
    .line 219
    aget v8, v9, v8

    .line 220
    .line 221
    shl-int/lit8 v15, v15, 0x12

    .line 222
    .line 223
    shl-int/lit8 v13, v13, 0xc

    .line 224
    .line 225
    or-int/2addr v13, v15

    .line 226
    shl-int/lit8 v2, v2, 0x6

    .line 227
    .line 228
    or-int/2addr v2, v13

    .line 229
    or-int/2addr v2, v8

    .line 230
    if-ltz v2, :cond_8

    .line 231
    .line 232
    add-int/lit8 v4, v10, 0x1

    .line 233
    .line 234
    shr-int/lit8 v5, v2, 0x10

    .line 235
    .line 236
    int-to-byte v5, v5

    .line 237
    aput-byte v5, v14, v10

    .line 238
    .line 239
    add-int/lit8 v5, v10, 0x2

    .line 240
    .line 241
    shr-int/lit8 v8, v2, 0x8

    .line 242
    .line 243
    int-to-byte v8, v8

    .line 244
    aput-byte v8, v14, v4

    .line 245
    .line 246
    add-int/lit8 v10, v10, 0x3

    .line 247
    .line 248
    int-to-byte v2, v2

    .line 249
    aput-byte v2, v14, v5

    .line 250
    .line 251
    move-object/from16 v2, v20

    .line 252
    .line 253
    move/from16 v5, v21

    .line 254
    .line 255
    const/4 v8, -0x1

    .line 256
    const/16 v11, 0x3d

    .line 257
    .line 258
    :goto_5
    const/4 v13, -0x2

    .line 259
    const/4 v15, -0x8

    .line 260
    goto :goto_4

    .line 261
    :cond_7
    move-object/from16 v20, v2

    .line 262
    .line 263
    :cond_8
    aget-byte v2, v20, v5

    .line 264
    .line 265
    and-int/lit16 v2, v2, 0xff

    .line 266
    .line 267
    aget v8, v9, v2

    .line 268
    .line 269
    if-gez v8, :cond_13

    .line 270
    .line 271
    const/4 v13, -0x2

    .line 272
    if-ne v8, v13, :cond_11

    .line 273
    .line 274
    const/4 v8, -0x8

    .line 275
    if-eq v6, v8, :cond_10

    .line 276
    .line 277
    const/4 v2, -0x6

    .line 278
    if-eq v6, v2, :cond_f

    .line 279
    .line 280
    const/4 v2, -0x4

    .line 281
    if-eq v6, v2, :cond_a

    .line 282
    .line 283
    if-ne v6, v13, :cond_9

    .line 284
    .line 285
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_9
    const-string v0, "Unreachable"

    .line 289
    .line 290
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-object v17

    .line 294
    :cond_a
    sget-object v2, Lsz1$b;->a:[Lsz1$b;

    .line 295
    .line 296
    add-int/lit8 v5, v5, 0x1

    .line 297
    .line 298
    if-nez v12, :cond_b

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_b
    :goto_7
    if-ge v5, v3, :cond_d

    .line 302
    .line 303
    aget-byte v2, v20, v5

    .line 304
    .line 305
    and-int/lit16 v2, v2, 0xff

    .line 306
    .line 307
    sget-object v8, Ltz1;->b:[I

    .line 308
    .line 309
    aget v2, v8, v2

    .line 310
    .line 311
    const/4 v8, -0x1

    .line 312
    if-eq v2, v8, :cond_c

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_d
    :goto_8
    if-eq v5, v3, :cond_e

    .line 319
    .line 320
    aget-byte v2, v20, v5

    .line 321
    .line 322
    const/16 v13, 0x3d

    .line 323
    .line 324
    if-ne v2, v13, :cond_e

    .line 325
    .line 326
    add-int/lit8 v5, v5, 0x1

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_e
    const-string v0, "Missing one pad character at index "

    .line 330
    .line 331
    invoke-static {v5, v0}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-object v17

    .line 339
    :cond_f
    sget-object v2, Lsz1$b;->a:[Lsz1$b;

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :goto_9
    move/from16 v2, p1

    .line 343
    .line 344
    const/4 v13, -0x2

    .line 345
    goto :goto_b

    .line 346
    :cond_10
    const-string v0, "Redundant pad character at index "

    .line 347
    .line 348
    invoke-static {v5, v0}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-object v17

    .line 356
    :cond_11
    const/16 v13, 0x3d

    .line 357
    .line 358
    if-eqz v12, :cond_12

    .line 359
    .line 360
    add-int/lit8 v5, v5, 0x1

    .line 361
    .line 362
    :goto_a
    move v11, v13

    .line 363
    move-object/from16 v2, v20

    .line 364
    .line 365
    const/4 v8, -0x1

    .line 366
    goto :goto_5

    .line 367
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v1, "Invalid symbol \'"

    .line 370
    .line 371
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    int-to-char v1, v2

    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-static/range {v19 .. v19}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-static {v5, v4, v0}, Lcil;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    return-object v17

    .line 403
    :cond_13
    const/16 v13, 0x3d

    .line 404
    .line 405
    add-int/lit8 v5, v5, 0x1

    .line 406
    .line 407
    shl-int/lit8 v2, v18, 0x6

    .line 408
    .line 409
    or-int v18, v2, v8

    .line 410
    .line 411
    add-int/lit8 v8, v6, 0x6

    .line 412
    .line 413
    if-ltz v8, :cond_14

    .line 414
    .line 415
    add-int/lit8 v2, v10, 0x1

    .line 416
    .line 417
    ushr-int v4, v18, v8

    .line 418
    .line 419
    int-to-byte v4, v4

    .line 420
    aput-byte v4, v14, v10

    .line 421
    .line 422
    shl-int v4, p1, v8

    .line 423
    .line 424
    add-int/lit8 v4, v4, -0x1

    .line 425
    .line 426
    and-int v18, v18, v4

    .line 427
    .line 428
    add-int/lit8 v6, v6, -0x2

    .line 429
    .line 430
    move v10, v2

    .line 431
    goto :goto_a

    .line 432
    :cond_14
    move v6, v8

    .line 433
    goto :goto_a

    .line 434
    :cond_15
    move-object/from16 v20, v2

    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    :goto_b
    if-eq v6, v13, :cond_1e

    .line 438
    .line 439
    const/4 v8, -0x8

    .line 440
    if-eq v6, v8, :cond_17

    .line 441
    .line 442
    if-eqz v2, :cond_16

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_16
    sget-object v0, Lsz1$b;->a:[Lsz1$b;

    .line 446
    .line 447
    const-string v0, "The padding option is set to PRESENT, but the input is not properly padded"

    .line 448
    .line 449
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-object v17

    .line 453
    :cond_17
    :goto_c
    if-nez v18, :cond_1d

    .line 454
    .line 455
    if-nez v12, :cond_18

    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_18
    :goto_d
    if-ge v5, v3, :cond_1a

    .line 459
    .line 460
    aget-byte v2, v20, v5

    .line 461
    .line 462
    and-int/lit16 v2, v2, 0xff

    .line 463
    .line 464
    sget-object v6, Ltz1;->b:[I

    .line 465
    .line 466
    aget v2, v6, v2

    .line 467
    .line 468
    const/4 v8, -0x1

    .line 469
    if-eq v2, v8, :cond_19

    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_1a
    :goto_e
    if-lt v5, v3, :cond_1c

    .line 476
    .line 477
    if-ne v10, v1, :cond_1b

    .line 478
    .line 479
    new-instance v2, Lph5;

    .line 480
    .line 481
    invoke-direct {v2}, Lph5;-><init>()V

    .line 482
    .line 483
    .line 484
    const/4 v3, 0x0

    .line 485
    invoke-virtual {v2, v14, v3, v1}, Lph5;->write([BII)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v0, Lg0d;->b:Lzjz;

    .line 489
    .line 490
    iget-object v0, v0, Lzjz;->f:Ltth;

    .line 491
    .line 492
    invoke-static {v2, v0}, Lnmn;->b(Lgi5;Ltth;)Lscb0;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    sget-object v1, Lhyc;->b:Lhyc;

    .line 497
    .line 498
    new-instance v2, Lpcb0;

    .line 499
    .line 500
    invoke-direct {v2, v0, v7, v1}, Lpcb0;-><init>(Lmmn;Ljava/lang/String;Lhyc;)V

    .line 501
    .line 502
    .line 503
    return-object v2

    .line 504
    :cond_1b
    const-string v0, "Check failed."

    .line 505
    .line 506
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    return-object v17

    .line 510
    :cond_1c
    aget-byte v0, v20, v5

    .line 511
    .line 512
    and-int/lit16 v0, v0, 0xff

    .line 513
    .line 514
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 515
    .line 516
    int-to-char v2, v0

    .line 517
    invoke-static/range {v19 .. v19}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    add-int/lit8 v5, v5, -0x1

    .line 529
    .line 530
    new-instance v3, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    const-string v6, "Symbol \'"

    .line 533
    .line 534
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v0, " is prohibited after the pad character"

    .line 553
    .line 554
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v1

    .line 565
    :cond_1d
    const-string v0, "The pad bits must be zeros"

    .line 566
    .line 567
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    return-object v17

    .line 571
    :cond_1e
    const-string v0, "The last unit of input does not have enough bits"

    .line 572
    .line 573
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    return-object v17

    .line 577
    :cond_1f
    const/16 v17, 0x0

    .line 578
    .line 579
    const-string v0, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "

    .line 580
    .line 581
    invoke-static {v3, v0}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    return-object v17

    .line 589
    :cond_20
    const/16 v17, 0x0

    .line 590
    .line 591
    invoke-static {v1, v7}, Lj2z;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    return-object v17

    .line 595
    :cond_21
    const/16 v17, 0x0

    .line 596
    .line 597
    invoke-static {v1, v7}, Lj2z;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    return-object v17
.end method
