.class public final Lkv6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/TextView;Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, 0x42900000    # 72.0f

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p2, p2, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    move-object p1, v2

    .line 16
    :cond_1
    const/4 p2, 0x0

    .line 17
    :try_start_0
    sget-object v3, Lo560;->b:Lo560$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-lez v3, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v4, v2

    .line 31
    :goto_1
    if-eqz v4, :cond_d

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-lez v4, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move-object v5, v2

    .line 49
    :goto_2
    if-eqz v5, :cond_d

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/high16 v5, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {p0, v6, v5}, Landroid/view/View;->measure(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    add-int/2addr v7, v3

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    add-int/2addr v8, v4

    .line 86
    invoke-virtual {p0, v5, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 87
    .line 88
    .line 89
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 90
    .line 91
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v4, Landroid/graphics/Canvas;

    .line 99
    .line 100
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 101
    .line 102
    .line 103
    const/4 v5, -0x1

    .line 104
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p1}, Lkv6;->b(Landroid/widget/TextView;Ljava/lang/String;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_3

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 137
    .line 138
    mul-float/2addr v0, v4

    .line 139
    invoke-static {v0}, Ldpv;->b(F)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :goto_3
    if-eqz p1, :cond_5

    .line 144
    .line 145
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 163
    .line 164
    mul-float/2addr v1, p1

    .line 165
    invoke-static {v1}, Ldpv;->b(F)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 178
    .line 179
    const/high16 v1, 0x41400000    # 12.0f

    .line 180
    .line 181
    mul-float/2addr v1, p0

    .line 182
    invoke-static {v1}, Ldpv;->b(F)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/4 v4, 0x1

    .line 191
    sub-int/2addr v1, v4

    .line 192
    invoke-static {v0, p2, v1}, Lkotlin/ranges/f;->e(III)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    sub-int/2addr v1, v0

    .line 201
    sub-int/2addr v1, v4

    .line 202
    invoke-static {p1, p2, v1}, Lkotlin/ranges/f;->e(III)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    sub-int/2addr v1, v4

    .line 211
    const/4 v5, 0x2

    .line 212
    div-int/2addr v1, v5

    .line 213
    invoke-static {p0, p2, v1}, Lkotlin/ranges/f;->e(III)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    sub-int/2addr v1, v0

    .line 222
    sub-int/2addr v1, p1

    .line 223
    if-ge v1, v4, :cond_6

    .line 224
    .line 225
    move v1, v4

    .line 226
    :cond_6
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    mul-int/lit8 v6, p0, 0x2

    .line 231
    .line 232
    sub-int/2addr p1, v6

    .line 233
    if-ge p1, v4, :cond_7

    .line 234
    .line 235
    move p1, v4

    .line 236
    :cond_7
    if-nez v0, :cond_8

    .line 237
    .line 238
    if-nez p0, :cond_8

    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-ne v1, v6, :cond_8

    .line 245
    .line 246
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-ne p1, v6, :cond_8

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_8
    invoke-static {v3, v0, p0, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 261
    .line 262
    .line 263
    move-object v3, p0

    .line 264
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    int-to-float p0, p0

    .line 269
    const/high16 p1, 0x41900000    # 18.0f

    .line 270
    .line 271
    div-float/2addr p1, p0

    .line 272
    const/high16 p0, 0x3f800000    # 1.0f

    .line 273
    .line 274
    cmpl-float v0, p1, p0

    .line 275
    .line 276
    if-lez v0, :cond_9

    .line 277
    .line 278
    move p1, p0

    .line 279
    :cond_9
    cmpl-float p0, p1, p0

    .line 280
    .line 281
    if-ltz p0, :cond_a

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_a
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    int-to-float p0, p0

    .line 289
    mul-float/2addr p0, p1

    .line 290
    invoke-static {p0}, Ldpv;->b(F)I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    if-ge p0, v4, :cond_b

    .line 295
    .line 296
    move p0, v4

    .line 297
    :cond_b
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    int-to-float v0, v0

    .line 302
    mul-float/2addr v0, p1

    .line 303
    invoke-static {v0}, Ldpv;->b(F)I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-ge p1, v4, :cond_c

    .line 308
    .line 309
    move p1, v4

    .line 310
    :cond_c
    invoke-static {v3, p0, p1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 318
    .line 319
    .line 320
    move-object v3, p0

    .line 321
    :goto_6
    invoke-static {v3}, Lkv6;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 326
    .line 327
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    .line 329
    .line 330
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 331
    .line 332
    const/16 v1, 0x14

    .line 333
    .line 334
    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 345
    :try_start_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :catchall_1
    move-exception p0

    .line 356
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 357
    :catchall_2
    move-exception v0

    .line 358
    :try_start_4
    invoke-static {p1, p0}, Lp08;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 362
    :cond_d
    return-object v2

    .line 363
    :goto_7
    sget-object p1, Lo560;->b:Lo560$a;

    .line 364
    .line 365
    new-instance v0, Lo560$b;

    .line 366
    .line 367
    invoke-direct {v0, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    :goto_8
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    if-eqz p0, :cond_e

    .line 375
    .line 376
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 377
    .line 378
    const-string v1, "SB_CASHOUT"

    .line 379
    .line 380
    invoke-virtual {p1, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string v1, "Failed to capture cashout confirm amount button"

    .line 384
    .line 385
    new-array p2, p2, [Ljava/lang/Object;

    .line 386
    .line 387
    invoke-virtual {p1, p0, v1, p2}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_e
    instance-of p0, v0, Lo560$b;

    .line 391
    .line 392
    if-eqz p0, :cond_f

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_f
    move-object v2, v0

    .line 396
    :goto_9
    check-cast v2, Ljava/lang/String;

    .line 397
    .line 398
    return-object v2
.end method

.method public static final b(Landroid/widget/TextView;Ljava/lang/String;)Lkotlin/Pair;
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, p1, v2, v2, v1}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-float/2addr p1, v1

    .line 36
    invoke-static {p1}, Ldpv;->b(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-float/2addr v0, v1

    .line 58
    invoke-static {v0}, Ldpv;->b(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    sub-int/2addr p0, v0

    .line 67
    if-gez p0, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v2, p0

    .line 71
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lkotlin/Pair;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public static final c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/graphics/ColorMatrix;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    .line 34
    .line 35
    invoke-direct {v4, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroid/graphics/Canvas;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
