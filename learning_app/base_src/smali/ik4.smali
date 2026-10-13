.class public final Lik4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lik4$a;,
        Lik4$b;
    }
.end annotation


# instance fields
.field public final a:Lmmn;

.field public final b:Lzjz;

.field public final c:Luz80;

.field public final d:Lk3h;


# direct methods
.method public constructor <init>(Lmmn;Lzjz;Luz80;Lk3h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik4;->a:Lmmn;

    .line 5
    .line 6
    iput-object p2, p0, Lik4;->b:Lzjz;

    .line 7
    .line 8
    iput-object p3, p0, Lik4;->c:Luz80;

    .line 9
    .line 10
    iput-object p4, p0, Lik4;->d:Lk3h;

    .line 11
    .line 12
    return-void
.end method

.method public static final b(Lik4;)Lmdd;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lik4;->b:Lzjz;

    .line 9
    .line 10
    new-instance v3, Lik4$a;

    .line 11
    .line 12
    iget-object v4, v0, Lik4;->a:Lmmn;

    .line 13
    .line 14
    invoke-interface {v4}, Lmmn;->source()Lgi5;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-direct {v3, v4}, Lg3j;-><init>(Locb0;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lut40;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Lut40;-><init>(Locb0;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 28
    .line 29
    invoke-virtual {v4}, Lut40;->peek()Lut40;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v7, Lut40$a;

    .line 34
    .line 35
    invoke-direct {v7, v6}, Lut40$a;-><init>(Lut40;)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static {v7, v6, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    iget-object v7, v3, Lik4$a;->b:Ljava/lang/Exception;

    .line 43
    .line 44
    if-nez v7, :cond_26

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 48
    .line 49
    sget-object v8, Lo3h;->a:Landroid/graphics/Paint;

    .line 50
    .line 51
    iget-object v8, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v0, Lik4;->d:Lk3h;

    .line 54
    .line 55
    invoke-interface {v0, v8}, Lk3h;->a(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v8, 0x10e

    .line 60
    .line 61
    const/16 v9, 0x5a

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance v0, Lf3h;

    .line 66
    .line 67
    new-instance v10, Lh3h;

    .line 68
    .line 69
    invoke-virtual {v4}, Lut40;->peek()Lut40;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    new-instance v12, Lut40$a;

    .line 74
    .line 75
    invoke-direct {v12, v11}, Lut40$a;-><init>(Lut40;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v10, v12}, Lh3h;-><init>(Ljava/io/InputStream;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v10}, Lf3h;-><init>(Ljava/io/InputStream;)V

    .line 82
    .line 83
    .line 84
    new-instance v10, Ld3h;

    .line 85
    .line 86
    const-string v11, "Orientation"

    .line 87
    .line 88
    invoke-virtual {v0, v5, v11}, Lf3h;->d(ILjava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    const/4 v13, 0x2

    .line 93
    if-eq v12, v13, :cond_0

    .line 94
    .line 95
    const/4 v13, 0x7

    .line 96
    if-eq v12, v13, :cond_0

    .line 97
    .line 98
    const/4 v13, 0x4

    .line 99
    if-eq v12, v13, :cond_0

    .line 100
    .line 101
    const/4 v13, 0x5

    .line 102
    if-eq v12, v13, :cond_0

    .line 103
    .line 104
    move v12, v7

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move v12, v5

    .line 107
    :goto_0
    invoke-virtual {v0, v5, v11}, Lf3h;->d(ILjava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    packed-switch v0, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    move v0, v7

    .line 115
    goto :goto_1

    .line 116
    :pswitch_0
    move v0, v9

    .line 117
    goto :goto_1

    .line 118
    :pswitch_1
    move v0, v8

    .line 119
    goto :goto_1

    .line 120
    :pswitch_2
    const/16 v0, 0xb4

    .line 121
    .line 122
    :goto_1
    invoke-direct {v10, v0, v12}, Ld3h;-><init>(IZ)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    sget-object v10, Ld3h;->c:Ld3h;

    .line 127
    .line 128
    :goto_2
    iget v0, v10, Ld3h;->b:I

    .line 129
    .line 130
    iget-boolean v10, v10, Ld3h;->a:Z

    .line 131
    .line 132
    iget-object v11, v3, Lik4$a;->b:Ljava/lang/Exception;

    .line 133
    .line 134
    if-nez v11, :cond_25

    .line 135
    .line 136
    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 137
    .line 138
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    const/16 v12, 0x1a

    .line 141
    .line 142
    if-lt v11, v12, :cond_2

    .line 143
    .line 144
    invoke-static {v2}, Lzln;->d(Lzjz;)Landroid/graphics/ColorSpace;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    if-eqz v13, :cond_2

    .line 149
    .line 150
    sget-object v13, Lzln;->c:Lgdh$b;

    .line 151
    .line 152
    invoke-static {v2, v13}, Lhdh;->b(Lzjz;Lgdh$b;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-static {v13}, Lek4;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-static {v1, v13}, Lfk4;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    sget-object v13, Lzln;->d:Lgdh$b;

    .line 164
    .line 165
    invoke-static {v2, v13}, Lhdh;->b(Lzjz;Lgdh$b;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    check-cast v13, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    iget-object v14, v2, Lzjz;->a:Landroid/content/Context;

    .line 176
    .line 177
    iput-boolean v13, v1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 178
    .line 179
    sget-object v13, Lzln;->b:Lgdh$b;

    .line 180
    .line 181
    invoke-static {v2, v13}, Lhdh;->b(Lzjz;Lgdh$b;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    check-cast v13, Landroid/graphics/Bitmap$Config;

    .line 186
    .line 187
    if-nez v10, :cond_3

    .line 188
    .line 189
    if-lez v0, :cond_5

    .line 190
    .line 191
    :cond_3
    if-eqz v13, :cond_4

    .line 192
    .line 193
    invoke-static {v13}, Lwk4;->b(Landroid/graphics/Bitmap$Config;)Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-eqz v15, :cond_5

    .line 198
    .line 199
    :cond_4
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 200
    .line 201
    :cond_5
    sget-object v15, Lzln;->g:Lgdh$b;

    .line 202
    .line 203
    invoke-static {v2, v15}, Lhdh;->b(Lzjz;Lgdh$b;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    check-cast v15, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    if-eqz v15, :cond_6

    .line 214
    .line 215
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 216
    .line 217
    if-ne v13, v15, :cond_6

    .line 218
    .line 219
    iget-object v15, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 v16, v6

    .line 222
    .line 223
    const-string v6, "image/jpeg"

    .line 224
    .line 225
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_7

    .line 230
    .line 231
    sget-object v13, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    move-object/from16 v16, v6

    .line 235
    .line 236
    :cond_7
    :goto_3
    if-lt v11, v12, :cond_8

    .line 237
    .line 238
    invoke-static {v1}, Lgk4;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {}, La80;->a()Landroid/graphics/Bitmap$Config;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    if-ne v6, v11, :cond_8

    .line 247
    .line 248
    invoke-static {}, Lb80;->a()Landroid/graphics/Bitmap$Config;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-eq v13, v6, :cond_8

    .line 253
    .line 254
    move-object v13, v11

    .line 255
    :cond_8
    iput-object v13, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 256
    .line 257
    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 258
    .line 259
    if-lez v6, :cond_17

    .line 260
    .line 261
    iget v11, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 262
    .line 263
    if-gtz v11, :cond_9

    .line 264
    .line 265
    move v9, v5

    .line 266
    move v12, v10

    .line 267
    goto/16 :goto_b

    .line 268
    .line 269
    :cond_9
    if-eq v0, v9, :cond_b

    .line 270
    .line 271
    if-ne v0, v8, :cond_a

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_a
    move v12, v6

    .line 275
    goto :goto_5

    .line 276
    :cond_b
    :goto_4
    move v12, v11

    .line 277
    :goto_5
    if-eq v0, v9, :cond_d

    .line 278
    .line 279
    if-ne v0, v8, :cond_c

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_c
    move v6, v11

    .line 283
    :cond_d
    :goto_6
    iget-object v11, v2, Lzjz;->b:Lhja0;

    .line 284
    .line 285
    iget-object v13, v2, Lzjz;->c:Lcl70;

    .line 286
    .line 287
    sget-object v15, Ltln;->b:Lgdh$b;

    .line 288
    .line 289
    invoke-static {v2, v15}, Lhdh;->b(Lzjz;Lgdh$b;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    check-cast v15, Lhja0;

    .line 294
    .line 295
    invoke-static {v12, v6, v11, v13, v15}, Lndd;->a(IILhja0;Lcl70;Lhja0;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v17

    .line 299
    const/16 v11, 0x20

    .line 300
    .line 301
    shr-long v8, v17, v11

    .line 302
    .line 303
    long-to-int v8, v8

    .line 304
    const-wide v19, 0xffffffffL

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    move v11, v8

    .line 310
    and-long v7, v17, v19

    .line 311
    .line 312
    long-to-int v7, v7

    .line 313
    div-int v8, v12, v11

    .line 314
    .line 315
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    div-int v17, v6, v7

    .line 320
    .line 321
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    if-eqz v15, :cond_f

    .line 330
    .line 331
    if-ne v15, v5, :cond_e

    .line 332
    .line 333
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    goto :goto_7

    .line 338
    :cond_e
    invoke-static {}, Lwt40;->a()V

    .line 339
    .line 340
    .line 341
    return-object v16

    .line 342
    :cond_f
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    :goto_7
    if-ge v8, v5, :cond_10

    .line 347
    .line 348
    move v8, v5

    .line 349
    :cond_10
    iput v8, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 350
    .line 351
    move v15, v6

    .line 352
    int-to-double v5, v12

    .line 353
    move v12, v10

    .line 354
    int-to-double v9, v8

    .line 355
    div-double/2addr v5, v9

    .line 356
    move-wide/from16 v20, v5

    .line 357
    .line 358
    int-to-double v5, v15

    .line 359
    div-double/2addr v5, v9

    .line 360
    int-to-double v8, v11

    .line 361
    int-to-double v10, v7

    .line 362
    div-double v7, v8, v20

    .line 363
    .line 364
    div-double/2addr v10, v5

    .line 365
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_12

    .line 370
    .line 371
    const/4 v9, 0x1

    .line 372
    if-ne v5, v9, :cond_11

    .line 373
    .line 374
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 375
    .line 376
    .line 377
    move-result-wide v5

    .line 378
    goto :goto_8

    .line 379
    :cond_11
    invoke-static {}, Lwt40;->a()V

    .line 380
    .line 381
    .line 382
    return-object v16

    .line 383
    :cond_12
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 384
    .line 385
    .line 386
    move-result-wide v5

    .line 387
    :goto_8
    iget-object v2, v2, Lzjz;->d:Lu530;

    .line 388
    .line 389
    sget-object v7, Lu530;->b:Lu530;

    .line 390
    .line 391
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 392
    .line 393
    if-ne v2, v7, :cond_13

    .line 394
    .line 395
    cmpl-double v2, v5, v10

    .line 396
    .line 397
    if-lez v2, :cond_13

    .line 398
    .line 399
    move-wide v5, v10

    .line 400
    :cond_13
    cmpg-double v2, v5, v10

    .line 401
    .line 402
    if-nez v2, :cond_14

    .line 403
    .line 404
    const/4 v2, 0x1

    .line 405
    goto :goto_9

    .line 406
    :cond_14
    const/4 v2, 0x0

    .line 407
    :goto_9
    xor-int/lit8 v7, v2, 0x1

    .line 408
    .line 409
    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 410
    .line 411
    if-nez v2, :cond_15

    .line 412
    .line 413
    cmpl-double v2, v5, v10

    .line 414
    .line 415
    const v7, 0x7fffffff

    .line 416
    .line 417
    .line 418
    const-wide v10, 0x41dfffffffc00000L    # 2.147483647E9

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    if-lez v2, :cond_16

    .line 424
    .line 425
    div-double/2addr v10, v5

    .line 426
    invoke-static {v10, v11}, Ldpv;->a(D)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 431
    .line 432
    iput v7, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 433
    .line 434
    :cond_15
    :goto_a
    const/4 v2, 0x0

    .line 435
    goto :goto_c

    .line 436
    :cond_16
    iput v7, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 437
    .line 438
    mul-double/2addr v10, v5

    .line 439
    invoke-static {v10, v11}, Ldpv;->a(D)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_17
    move v12, v10

    .line 447
    move v9, v5

    .line 448
    :goto_b
    iput v9, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 449
    .line 450
    const/4 v2, 0x0

    .line 451
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 452
    .line 453
    :goto_c
    :try_start_0
    new-instance v5, Lut40$a;

    .line 454
    .line 455
    invoke-direct {v5, v4}, Lut40$a;-><init>(Lut40;)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v6, v16

    .line 459
    .line 460
    invoke-static {v5, v6, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 461
    .line 462
    .line 463
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    invoke-virtual {v4}, Lut40;->close()V

    .line 465
    .line 466
    .line 467
    iget-object v3, v3, Lik4$a;->b:Ljava/lang/Exception;

    .line 468
    .line 469
    if-nez v3, :cond_24

    .line 470
    .line 471
    if-eqz v5, :cond_23

    .line 472
    .line 473
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 482
    .line 483
    invoke-virtual {v5, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 484
    .line 485
    .line 486
    if-nez v12, :cond_18

    .line 487
    .line 488
    if-lez v0, :cond_20

    .line 489
    .line 490
    :cond_18
    new-instance v3, Landroid/graphics/Matrix;

    .line 491
    .line 492
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    int-to-float v4, v4

    .line 500
    const/high16 v6, 0x40000000    # 2.0f

    .line 501
    .line 502
    div-float/2addr v4, v6

    .line 503
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    int-to-float v7, v7

    .line 508
    div-float/2addr v7, v6

    .line 509
    if-eqz v12, :cond_19

    .line 510
    .line 511
    const/high16 v6, -0x40800000    # -1.0f

    .line 512
    .line 513
    const/high16 v8, 0x3f800000    # 1.0f

    .line 514
    .line 515
    invoke-virtual {v3, v6, v8, v4, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 516
    .line 517
    .line 518
    :cond_19
    if-lez v0, :cond_1a

    .line 519
    .line 520
    int-to-float v6, v0

    .line 521
    invoke-virtual {v3, v6, v4, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 522
    .line 523
    .line 524
    :cond_1a
    new-instance v4, Landroid/graphics/RectF;

    .line 525
    .line 526
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    int-to-float v6, v6

    .line 531
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    int-to-float v7, v7

    .line 536
    const/4 v8, 0x0

    .line 537
    invoke-direct {v4, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 541
    .line 542
    .line 543
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 544
    .line 545
    cmpg-float v7, v6, v8

    .line 546
    .line 547
    if-nez v7, :cond_1b

    .line 548
    .line 549
    iget v7, v4, Landroid/graphics/RectF;->top:F

    .line 550
    .line 551
    cmpg-float v7, v7, v8

    .line 552
    .line 553
    if-nez v7, :cond_1b

    .line 554
    .line 555
    :goto_d
    const/16 v15, 0x5a

    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_1b
    neg-float v6, v6

    .line 559
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 560
    .line 561
    neg-float v4, v4

    .line 562
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 563
    .line 564
    .line 565
    goto :goto_d

    .line 566
    :goto_e
    if-eq v0, v15, :cond_1e

    .line 567
    .line 568
    const/16 v4, 0x10e

    .line 569
    .line 570
    if-ne v0, v4, :cond_1c

    .line 571
    .line 572
    goto :goto_f

    .line 573
    :cond_1c
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    if-nez v6, :cond_1d

    .line 586
    .line 587
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 588
    .line 589
    :cond_1d
    invoke-static {v0, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    goto :goto_10

    .line 594
    :cond_1e
    :goto_f
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    if-nez v6, :cond_1f

    .line 607
    .line 608
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 609
    .line 610
    :cond_1f
    invoke-static {v0, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    :goto_10
    new-instance v4, Landroid/graphics/Canvas;

    .line 615
    .line 616
    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 617
    .line 618
    .line 619
    sget-object v6, Lo3h;->a:Landroid/graphics/Paint;

    .line 620
    .line 621
    invoke-virtual {v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 625
    .line 626
    .line 627
    move-object v5, v0

    .line 628
    :cond_20
    new-instance v0, Lmdd;

    .line 629
    .line 630
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 635
    .line 636
    invoke-direct {v4, v3, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v4}, Lxmn;->b(Landroid/graphics/drawable/Drawable;)Lyin;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 644
    .line 645
    const/4 v9, 0x1

    .line 646
    if-gt v4, v9, :cond_22

    .line 647
    .line 648
    iget-boolean v1, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 649
    .line 650
    if-eqz v1, :cond_21

    .line 651
    .line 652
    goto :goto_11

    .line 653
    :cond_21
    move v5, v2

    .line 654
    goto :goto_12

    .line 655
    :cond_22
    :goto_11
    move v5, v9

    .line 656
    :goto_12
    invoke-direct {v0, v3, v5}, Lmdd;-><init>(Lyin;Z)V

    .line 657
    .line 658
    .line 659
    return-object v0

    .line 660
    :cond_23
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the image source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 661
    .line 662
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    const/16 v16, 0x0

    .line 666
    .line 667
    return-object v16

    .line 668
    :cond_24
    throw v3

    .line 669
    :catchall_0
    move-exception v0

    .line 670
    move-object v1, v0

    .line 671
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 672
    :catchall_1
    move-exception v0

    .line 673
    invoke-static {v4, v1}, Lp08;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 674
    .line 675
    .line 676
    throw v0

    .line 677
    :cond_25
    throw v11

    .line 678
    :cond_26
    throw v7

    .line 679
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lhab;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lmdd;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lik4$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lik4$c;

    .line 7
    .line 8
    iget v1, v0, Lik4$c;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lik4$c;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lik4$c;

    .line 21
    .line 22
    check-cast p1, Ljab;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lik4$c;-><init>(Lik4;Ljab;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lik4$c;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v2, v0, Lik4$c;->e:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lik4$c;->a:Luz80;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    iget v2, v0, Lik4$c;->b:I

    .line 58
    .line 59
    iget-object v5, v0, Lik4$c;->a:Luz80;

    .line 60
    .line 61
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lik4;->c:Luz80;

    .line 70
    .line 71
    iput-object p1, v0, Lik4$c;->a:Luz80;

    .line 72
    .line 73
    iput v3, v0, Lik4$c;->b:I

    .line 74
    .line 75
    iput v5, v0, Lik4$c;->e:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lqz80;->a(Ljab;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-ne v2, v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v2, v3

    .line 85
    :goto_1
    :try_start_1
    new-instance v5, Lhk4;

    .line 86
    .line 87
    invoke-direct {v5, p0, v3}, Lhk4;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object p1, v0, Lik4$c;->a:Luz80;

    .line 91
    .line 92
    iput v2, v0, Lik4$c;->b:I

    .line 93
    .line 94
    iput v4, v0, Lik4$c;->e:I

    .line 95
    .line 96
    invoke-static {v5, v0}, Lpkf0;->a(Lkotlin/jvm/functions/Function0;Ljab;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-ne p0, v1, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v1

    .line 103
    :cond_5
    move-object v6, p1

    .line 104
    move-object p1, p0

    .line 105
    move-object p0, v6

    .line 106
    :goto_3
    :try_start_2
    check-cast p1, Lmdd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    invoke-virtual {p0}, Lqz80;->c()V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    move-object v6, p1

    .line 114
    move-object p1, p0

    .line 115
    move-object p0, v6

    .line 116
    :goto_4
    invoke-virtual {p0}, Lqz80;->c()V

    .line 117
    .line 118
    .line 119
    throw p1
.end method
