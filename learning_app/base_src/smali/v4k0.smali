.class public final Lv4k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2f0;


# instance fields
.field public final a:Lea00;

.field public final b:Lo4k0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lea00;

    .line 5
    .line 6
    invoke-direct {v0}, Lea00;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv4k0;->a:Lea00;

    .line 10
    .line 11
    new-instance v0, Lo4k0;

    .line 12
    .line 13
    invoke-direct {v0}, Lo4k0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv4k0;->b:Lo4k0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a([BIILg2f0$b;La7b;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lg2f0$b;",
            "La7b<",
            "Lxcc;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int v2, v1, p3

    .line 6
    .line 7
    iget-object v3, v0, Lv4k0;->a:Lea00;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v3, v2, v4}, Lea00;->K(I[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lea00;->M(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {v3}, Lw4k0;->d(Lea00;)V
    :try_end_0
    .catch Lja00; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lea00;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 44
    const/4 v5, -0x1

    .line 45
    move v7, v4

    .line 46
    move v6, v5

    .line 47
    :goto_2
    const/4 v9, 0x1

    .line 48
    const/4 v10, 0x2

    .line 49
    if-ne v6, v5, :cond_5

    .line 50
    .line 51
    iget v7, v3, Lea00;->b:I

    .line 52
    .line 53
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Lea00;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    move v6, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const-string v11, "STYLE"

    .line 64
    .line 65
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_3

    .line 70
    .line 71
    move v6, v10

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const-string v10, "NOTE"

    .line 74
    .line 75
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    move v6, v9

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 v6, 0x3

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {v3, v7}, Lea00;->M(I)V

    .line 86
    .line 87
    .line 88
    if-eqz v6, :cond_3d

    .line 89
    .line 90
    if-ne v6, v9, :cond_6

    .line 91
    .line 92
    :goto_3
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lea00;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    if-ne v6, v10, :cond_38

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_37

    .line 112
    .line 113
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 114
    .line 115
    invoke-virtual {v3, v6}, Lea00;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    iget-object v6, v0, Lv4k0;->b:Lo4k0;

    .line 119
    .line 120
    iget-object v11, v6, Lo4k0;->a:Lea00;

    .line 121
    .line 122
    iget-object v6, v6, Lo4k0;->b:Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 125
    .line 126
    .line 127
    iget v12, v3, Lea00;->b:I

    .line 128
    .line 129
    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 130
    .line 131
    invoke-virtual {v3, v13}, Lea00;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_36

    .line 140
    .line 141
    iget-object v13, v3, Lea00;->a:[B

    .line 142
    .line 143
    iget v14, v3, Lea00;->b:I

    .line 144
    .line 145
    invoke-virtual {v11, v14, v13}, Lea00;->K(I[B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v12}, Lea00;->M(I)V

    .line 149
    .line 150
    .line 151
    new-instance v12, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    :goto_5
    invoke-static {v11}, Lo4k0;->c(Lea00;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11}, Lea00;->a()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    const-string v14, "{"

    .line 164
    .line 165
    const/4 v15, 0x5

    .line 166
    if-ge v13, v15, :cond_7

    .line 167
    .line 168
    :goto_6
    const/4 v13, 0x0

    .line 169
    goto/16 :goto_a

    .line 170
    .line 171
    :cond_7
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 172
    .line 173
    invoke-virtual {v11, v15, v13}, Lea00;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    const-string v15, "::cue"

    .line 178
    .line 179
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-nez v13, :cond_8

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_8
    iget v13, v11, Lea00;->b:I

    .line 187
    .line 188
    invoke-static {v11, v6}, Lo4k0;->b(Lea00;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    if-nez v15, :cond_9

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_9
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    if-eqz v16, :cond_a

    .line 200
    .line 201
    invoke-virtual {v11, v13}, Lea00;->M(I)V

    .line 202
    .line 203
    .line 204
    const-string v13, ""

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_a
    const-string v13, "("

    .line 208
    .line 209
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-eqz v13, :cond_d

    .line 214
    .line 215
    iget v13, v11, Lea00;->b:I

    .line 216
    .line 217
    iget v15, v11, Lea00;->c:I

    .line 218
    .line 219
    move/from16 v16, v4

    .line 220
    .line 221
    :goto_7
    if-ge v13, v15, :cond_c

    .line 222
    .line 223
    if-nez v16, :cond_c

    .line 224
    .line 225
    iget-object v7, v11, Lea00;->a:[B

    .line 226
    .line 227
    add-int/lit8 v16, v13, 0x1

    .line 228
    .line 229
    aget-byte v7, v7, v13

    .line 230
    .line 231
    int-to-char v7, v7

    .line 232
    const/16 v13, 0x29

    .line 233
    .line 234
    if-ne v7, v13, :cond_b

    .line 235
    .line 236
    move v7, v9

    .line 237
    goto :goto_8

    .line 238
    :cond_b
    move v7, v4

    .line 239
    :goto_8
    move/from16 v13, v16

    .line 240
    .line 241
    move/from16 v16, v7

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_c
    add-int/lit8 v13, v13, -0x1

    .line 245
    .line 246
    iget v7, v11, Lea00;->b:I

    .line 247
    .line 248
    sub-int/2addr v13, v7

    .line 249
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 250
    .line 251
    invoke-virtual {v11, v13, v7}, Lea00;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    move-object v13, v7

    .line 260
    goto :goto_9

    .line 261
    :cond_d
    const/4 v13, 0x0

    .line 262
    :goto_9
    invoke-static {v11, v6}, Lo4k0;->b(Lea00;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    const-string v15, ")"

    .line 267
    .line 268
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-nez v7, :cond_e

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_e
    :goto_a
    if-eqz v13, :cond_34

    .line 276
    .line 277
    invoke-static {v11, v6}, Lo4k0;->b(Lea00;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-nez v7, :cond_f

    .line 286
    .line 287
    goto/16 :goto_20

    .line 288
    .line 289
    :cond_f
    new-instance v7, Lp4k0;

    .line 290
    .line 291
    invoke-direct {v7}, Lp4k0;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    if-eqz v14, :cond_10

    .line 299
    .line 300
    goto :goto_d

    .line 301
    :cond_10
    const/16 v14, 0x5b

    .line 302
    .line 303
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-eq v14, v5, :cond_12

    .line 308
    .line 309
    sget-object v15, Lo4k0;->c:Ljava/util/regex/Pattern;

    .line 310
    .line 311
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-virtual {v15, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    if-eqz v15, :cond_11

    .line 324
    .line 325
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iput-object v8, v7, Lp4k0;->d:Ljava/lang/String;

    .line 333
    .line 334
    :cond_11
    invoke-virtual {v13, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    :cond_12
    sget-object v8, Lgti0;->a:Ljava/lang/String;

    .line 339
    .line 340
    const-string v8, "\\."

    .line 341
    .line 342
    invoke-virtual {v13, v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    aget-object v13, v8, v4

    .line 347
    .line 348
    const/16 v14, 0x23

    .line 349
    .line 350
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    if-eq v14, v5, :cond_13

    .line 355
    .line 356
    invoke-virtual {v13, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    iput-object v15, v7, Lp4k0;->b:Ljava/lang/String;

    .line 361
    .line 362
    add-int/lit8 v14, v14, 0x1

    .line 363
    .line 364
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    iput-object v13, v7, Lp4k0;->a:Ljava/lang/String;

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_13
    iput-object v13, v7, Lp4k0;->b:Ljava/lang/String;

    .line 372
    .line 373
    :goto_b
    array-length v13, v8

    .line 374
    if-le v13, v9, :cond_15

    .line 375
    .line 376
    array-length v13, v8

    .line 377
    array-length v14, v8

    .line 378
    if-gt v13, v14, :cond_14

    .line 379
    .line 380
    move v14, v9

    .line 381
    goto :goto_c

    .line 382
    :cond_14
    move v14, v4

    .line 383
    :goto_c
    invoke-static {v14}, Ly530;->c(Z)V

    .line 384
    .line 385
    .line 386
    invoke-static {v8, v9, v13}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    check-cast v8, [Ljava/lang/String;

    .line 391
    .line 392
    new-instance v13, Ljava/util/HashSet;

    .line 393
    .line 394
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-direct {v13, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 399
    .line 400
    .line 401
    iput-object v13, v7, Lp4k0;->c:Ljava/util/Set;

    .line 402
    .line 403
    :cond_15
    :goto_d
    move v8, v4

    .line 404
    const/4 v13, 0x0

    .line 405
    :goto_e
    const-string v14, "}"

    .line 406
    .line 407
    if-nez v8, :cond_32

    .line 408
    .line 409
    iget v8, v11, Lea00;->b:I

    .line 410
    .line 411
    invoke-static {v11, v6}, Lo4k0;->b(Lea00;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    if-eqz v13, :cond_17

    .line 416
    .line 417
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v15

    .line 421
    if-eqz v15, :cond_16

    .line 422
    .line 423
    goto :goto_f

    .line 424
    :cond_16
    move v15, v4

    .line 425
    goto :goto_10

    .line 426
    :cond_17
    :goto_f
    move v15, v9

    .line 427
    :goto_10
    if-nez v15, :cond_31

    .line 428
    .line 429
    invoke-virtual {v11, v8}, Lea00;->M(I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v11}, Lo4k0;->c(Lea00;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v11, v6}, Lo4k0;->a(Lea00;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v16

    .line 443
    if-eqz v16, :cond_18

    .line 444
    .line 445
    goto/16 :goto_1e

    .line 446
    .line 447
    :cond_18
    const-string v4, ":"

    .line 448
    .line 449
    invoke-static {v11, v6}, Lo4k0;->b(Lea00;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-nez v4, :cond_19

    .line 458
    .line 459
    goto/16 :goto_1e

    .line 460
    .line 461
    :cond_19
    invoke-static {v11}, Lo4k0;->c(Lea00;)V

    .line 462
    .line 463
    .line 464
    new-instance v4, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    const/4 v5, 0x0

    .line 470
    :goto_11
    const-string v10, ";"

    .line 471
    .line 472
    if-nez v5, :cond_1d

    .line 473
    .line 474
    iget v9, v11, Lea00;->b:I

    .line 475
    .line 476
    invoke-static {v11, v6}, Lo4k0;->b(Lea00;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-nez v0, :cond_1a

    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    goto :goto_14

    .line 484
    :cond_1a
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v17

    .line 488
    if-nez v17, :cond_1c

    .line 489
    .line 490
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    if-eqz v10, :cond_1b

    .line 495
    .line 496
    goto :goto_13

    .line 497
    :cond_1b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    :goto_12
    move-object/from16 v0, p0

    .line 501
    .line 502
    const/4 v9, 0x1

    .line 503
    goto :goto_11

    .line 504
    :cond_1c
    :goto_13
    invoke-virtual {v11, v9}, Lea00;->M(I)V

    .line 505
    .line 506
    .line 507
    const/4 v5, 0x1

    .line 508
    goto :goto_12

    .line 509
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    :goto_14
    if-eqz v0, :cond_1e

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-eqz v4, :cond_1f

    .line 520
    .line 521
    :cond_1e
    :goto_15
    const/4 v0, 0x1

    .line 522
    :goto_16
    const/4 v5, 0x2

    .line 523
    goto/16 :goto_1f

    .line 524
    .line 525
    :cond_1f
    iget v4, v11, Lea00;->b:I

    .line 526
    .line 527
    invoke-static {v11, v6}, Lo4k0;->b(Lea00;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    if-eqz v9, :cond_20

    .line 536
    .line 537
    goto :goto_17

    .line 538
    :cond_20
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-eqz v5, :cond_1e

    .line 543
    .line 544
    invoke-virtual {v11, v4}, Lea00;->M(I)V

    .line 545
    .line 546
    .line 547
    :goto_17
    const-string v4, "color"

    .line 548
    .line 549
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-eqz v4, :cond_21

    .line 554
    .line 555
    const/4 v4, 0x1

    .line 556
    invoke-static {v0, v4}, Lrd8;->a(Ljava/lang/String;Z)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    iput v0, v7, Lp4k0;->f:I

    .line 561
    .line 562
    iput-boolean v4, v7, Lp4k0;->g:Z

    .line 563
    .line 564
    goto/16 :goto_1a

    .line 565
    .line 566
    :cond_21
    const/4 v4, 0x1

    .line 567
    const-string v5, "background-color"

    .line 568
    .line 569
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-eqz v5, :cond_22

    .line 574
    .line 575
    invoke-static {v0, v4}, Lrd8;->a(Ljava/lang/String;Z)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    iput v0, v7, Lp4k0;->h:I

    .line 580
    .line 581
    iput-boolean v4, v7, Lp4k0;->i:Z

    .line 582
    .line 583
    goto/16 :goto_1a

    .line 584
    .line 585
    :cond_22
    const-string v5, "ruby-position"

    .line 586
    .line 587
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-eqz v5, :cond_24

    .line 592
    .line 593
    const-string v5, "over"

    .line 594
    .line 595
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-eqz v5, :cond_23

    .line 600
    .line 601
    iput v4, v7, Lp4k0;->p:I

    .line 602
    .line 603
    goto/16 :goto_1a

    .line 604
    .line 605
    :cond_23
    const-string v4, "under"

    .line 606
    .line 607
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_1e

    .line 612
    .line 613
    const/4 v0, 0x2

    .line 614
    iput v0, v7, Lp4k0;->p:I

    .line 615
    .line 616
    move v5, v0

    .line 617
    const/4 v0, 0x1

    .line 618
    goto/16 :goto_1f

    .line 619
    .line 620
    :cond_24
    const-string v4, "text-combine-upright"

    .line 621
    .line 622
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    if-eqz v4, :cond_27

    .line 627
    .line 628
    const-string v4, "all"

    .line 629
    .line 630
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-nez v4, :cond_26

    .line 635
    .line 636
    const-string v4, "digits"

    .line 637
    .line 638
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_25

    .line 643
    .line 644
    goto :goto_18

    .line 645
    :cond_25
    const/4 v0, 0x0

    .line 646
    goto :goto_19

    .line 647
    :cond_26
    :goto_18
    const/4 v0, 0x1

    .line 648
    :goto_19
    iput-boolean v0, v7, Lp4k0;->q:Z

    .line 649
    .line 650
    goto/16 :goto_15

    .line 651
    .line 652
    :cond_27
    const-string v4, "text-decoration"

    .line 653
    .line 654
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-eqz v4, :cond_28

    .line 659
    .line 660
    const-string v4, "underline"

    .line 661
    .line 662
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_1e

    .line 667
    .line 668
    const/4 v4, 0x1

    .line 669
    iput v4, v7, Lp4k0;->k:I

    .line 670
    .line 671
    goto :goto_1a

    .line 672
    :cond_28
    const-string v4, "font-family"

    .line 673
    .line 674
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    if-eqz v4, :cond_29

    .line 679
    .line 680
    invoke-static {v0}, Lqy0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    iput-object v0, v7, Lp4k0;->e:Ljava/lang/String;

    .line 685
    .line 686
    goto/16 :goto_15

    .line 687
    .line 688
    :cond_29
    const-string v4, "font-weight"

    .line 689
    .line 690
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    if-eqz v4, :cond_2a

    .line 695
    .line 696
    const-string v4, "bold"

    .line 697
    .line 698
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_1e

    .line 703
    .line 704
    const/4 v4, 0x1

    .line 705
    iput v4, v7, Lp4k0;->l:I

    .line 706
    .line 707
    goto :goto_1a

    .line 708
    :cond_2a
    const/4 v4, 0x1

    .line 709
    const-string v5, "font-style"

    .line 710
    .line 711
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    if-eqz v5, :cond_2c

    .line 716
    .line 717
    const-string v5, "italic"

    .line 718
    .line 719
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_2b

    .line 724
    .line 725
    iput v4, v7, Lp4k0;->m:I

    .line 726
    .line 727
    :cond_2b
    :goto_1a
    move v0, v4

    .line 728
    goto/16 :goto_16

    .line 729
    .line 730
    :cond_2c
    const-string v4, "font-size"

    .line 731
    .line 732
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    if-eqz v4, :cond_1e

    .line 737
    .line 738
    sget-object v4, Lo4k0;->d:Ljava/util/regex/Pattern;

    .line 739
    .line 740
    invoke-static {v0}, Lqy0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    if-nez v5, :cond_2d

    .line 753
    .line 754
    new-instance v4, Ljava/lang/StringBuilder;

    .line 755
    .line 756
    const-string v5, "Invalid font-size: \'"

    .line 757
    .line 758
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    const-string v0, "\'."

    .line 765
    .line 766
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    const-string v4, "WebvttCssParser"

    .line 774
    .line 775
    invoke-static {v4, v0}, Loqt;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_15

    .line 779
    .line 780
    :cond_2d
    const/4 v0, 0x2

    .line 781
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    sparse-switch v0, :sswitch_data_0

    .line 793
    .line 794
    .line 795
    :goto_1b
    const/4 v0, -0x1

    .line 796
    goto :goto_1c

    .line 797
    :sswitch_0
    const-string v0, "px"

    .line 798
    .line 799
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-nez v0, :cond_2e

    .line 804
    .line 805
    goto :goto_1b

    .line 806
    :cond_2e
    const/4 v0, 0x2

    .line 807
    goto :goto_1c

    .line 808
    :sswitch_1
    const-string v0, "em"

    .line 809
    .line 810
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-nez v0, :cond_2f

    .line 815
    .line 816
    goto :goto_1b

    .line 817
    :cond_2f
    const/4 v0, 0x1

    .line 818
    goto :goto_1c

    .line 819
    :sswitch_2
    const-string v0, "%"

    .line 820
    .line 821
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-nez v0, :cond_30

    .line 826
    .line 827
    goto :goto_1b

    .line 828
    :cond_30
    const/4 v0, 0x0

    .line 829
    :goto_1c
    packed-switch v0, :pswitch_data_0

    .line 830
    .line 831
    .line 832
    invoke-static {}, Li2k;->b()V

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    :pswitch_0
    const/4 v0, 0x1

    .line 837
    iput v0, v7, Lp4k0;->n:I

    .line 838
    .line 839
    const/4 v5, 0x2

    .line 840
    goto :goto_1d

    .line 841
    :pswitch_1
    const/4 v0, 0x1

    .line 842
    const/4 v5, 0x2

    .line 843
    iput v5, v7, Lp4k0;->n:I

    .line 844
    .line 845
    goto :goto_1d

    .line 846
    :pswitch_2
    const/4 v0, 0x1

    .line 847
    const/4 v5, 0x2

    .line 848
    const/4 v8, 0x3

    .line 849
    iput v8, v7, Lp4k0;->n:I

    .line 850
    .line 851
    :goto_1d
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    iput v4, v7, Lp4k0;->o:F

    .line 863
    .line 864
    goto :goto_1f

    .line 865
    :cond_31
    :goto_1e
    move v0, v9

    .line 866
    move v5, v10

    .line 867
    :goto_1f
    move v9, v0

    .line 868
    move v10, v5

    .line 869
    move v8, v15

    .line 870
    const/4 v4, 0x0

    .line 871
    const/4 v5, -0x1

    .line 872
    move-object/from16 v0, p0

    .line 873
    .line 874
    goto/16 :goto_e

    .line 875
    .line 876
    :cond_32
    move v0, v9

    .line 877
    move v5, v10

    .line 878
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    if-eqz v4, :cond_33

    .line 883
    .line 884
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    :cond_33
    move v9, v0

    .line 888
    move v10, v5

    .line 889
    const/4 v4, 0x0

    .line 890
    const/4 v5, -0x1

    .line 891
    move-object/from16 v0, p0

    .line 892
    .line 893
    goto/16 :goto_5

    .line 894
    .line 895
    :cond_34
    :goto_20
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 896
    .line 897
    .line 898
    :cond_35
    :goto_21
    move-object/from16 v0, p0

    .line 899
    .line 900
    goto/16 :goto_1

    .line 901
    .line 902
    :cond_36
    move-object/from16 v0, p0

    .line 903
    .line 904
    goto/16 :goto_4

    .line 905
    .line 906
    :cond_37
    const-string v0, "A style block was found after the first cue."

    .line 907
    .line 908
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :cond_38
    const/4 v8, 0x3

    .line 913
    if-ne v6, v8, :cond_35

    .line 914
    .line 915
    sget-object v0, Ls4k0;->a:Ljava/util/regex/Pattern;

    .line 916
    .line 917
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 918
    .line 919
    invoke-virtual {v3, v0}, Lea00;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    if-nez v4, :cond_39

    .line 924
    .line 925
    const/4 v7, 0x0

    .line 926
    goto :goto_22

    .line 927
    :cond_39
    sget-object v5, Ls4k0;->a:Ljava/util/regex/Pattern;

    .line 928
    .line 929
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 934
    .line 935
    .line 936
    move-result v7

    .line 937
    if-eqz v7, :cond_3a

    .line 938
    .line 939
    const/4 v7, 0x0

    .line 940
    invoke-static {v7, v6, v3, v1}, Ls4k0;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lea00;Ljava/util/ArrayList;)Lq4k0;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    goto :goto_22

    .line 945
    :cond_3a
    const/4 v7, 0x0

    .line 946
    invoke-virtual {v3, v0}, Lea00;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    if-nez v0, :cond_3b

    .line 951
    .line 952
    goto :goto_22

    .line 953
    :cond_3b
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    if-eqz v5, :cond_3c

    .line 962
    .line 963
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    invoke-static {v4, v0, v3, v1}, Ls4k0;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lea00;Ljava/util/ArrayList;)Lq4k0;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    :cond_3c
    :goto_22
    if-eqz v7, :cond_35

    .line 972
    .line 973
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    goto :goto_21

    .line 977
    :cond_3d
    new-instance v0, Ly4k0;

    .line 978
    .line 979
    invoke-direct {v0, v2}, Ly4k0;-><init>(Ljava/util/ArrayList;)V

    .line 980
    .line 981
    .line 982
    move-object/from16 v1, p4

    .line 983
    .line 984
    move-object/from16 v2, p5

    .line 985
    .line 986
    invoke-static {v0, v1, v2}, Lbgs;->b(Ly1f0;Lg2f0$b;La7b;)V

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :catch_0
    move-exception v0

    .line 991
    invoke-static {v0}, Lhio;->b(Ljava/lang/Throwable;)V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
