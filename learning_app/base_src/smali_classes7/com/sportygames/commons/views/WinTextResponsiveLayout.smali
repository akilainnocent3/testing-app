.class public final Lcom/sportygames/commons/views/WinTextResponsiveLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/sportygames/commons/views/WinTextResponsiveLayout;",
        "Landroid/view/ViewGroup;",
        "",
        "getGap",
        "()I",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sportygames/commons/views/WinTextResponsiveLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sportygames/commons/views/WinTextResponsiveLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sportygames/commons/views/WinTextResponsiveLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final getGap()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x1

    .line 17
    const/high16 v1, 0x40c00000    # 6.0f

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    float-to-int p0, p0

    .line 24
    return p0
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v2, Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v4, Landroid/widget/ImageView;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v6, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v1, v1}, Landroid/view/View;->measure(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1, v1}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    int-to-double v7, v7

    .line 47
    const-wide v9, 0x3ff6666666666666L    # 1.4

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double/2addr v7, v9

    .line 53
    double-to-int v7, v7

    .line 54
    int-to-double v11, v7

    .line 55
    const-wide v13, 0x3fe55553ef6b5d46L    # 0.666666

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-double/2addr v11, v13

    .line 61
    double-to-int v8, v11

    .line 62
    move v11, v1

    .line 63
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    add-int/2addr v15, v12

    .line 72
    add-int/2addr v15, v8

    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    add-int/2addr v12, v15

    .line 78
    invoke-direct {v0}, Lcom/sportygames/commons/views/WinTextResponsiveLayout;->getGap()I

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    mul-int/lit8 v15, v15, 0x3

    .line 83
    .line 84
    add-int/2addr v15, v12

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    add-int/2addr v12, v15

    .line 90
    sub-int v15, p4, p2

    .line 91
    .line 92
    move-wide/from16 v16, v9

    .line 93
    .line 94
    const/16 v9, 0x8

    .line 95
    .line 96
    if-le v12, v15, :cond_0

    .line 97
    .line 98
    if-gt v11, v9, :cond_0

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const/high16 v9, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-static {v5, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    sub-float/2addr v7, v8

    .line 126
    invoke-virtual {v2, v1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v5, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    sub-float/2addr v7, v8

    .line 153
    invoke-virtual {v6, v1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v1, v1}, Landroid/view/View;->measure(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    int-to-double v7, v7

    .line 167
    mul-double v7, v7, v16

    .line 168
    .line 169
    double-to-int v7, v7

    .line 170
    int-to-double v8, v7

    .line 171
    mul-double/2addr v8, v13

    .line 172
    double-to-int v8, v8

    .line 173
    add-int/lit8 v11, v11, 0x1

    .line 174
    .line 175
    move-wide/from16 v9, v16

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-ne v11, v9, :cond_1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_1
    invoke-direct {v0}, Lcom/sportygames/commons/views/WinTextResponsiveLayout;->getGap()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    add-int/2addr v11, v8

    .line 194
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-ne v12, v9, :cond_2

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-direct {v0}, Lcom/sportygames/commons/views/WinTextResponsiveLayout;->getGap()I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    add-int/2addr v1, v12

    .line 210
    :goto_1
    add-int/2addr v1, v11

    .line 211
    :goto_2
    add-int/2addr v10, v1

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    sub-int v1, p4, v1

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    add-int v11, v11, p2

    .line 223
    .line 224
    sub-int/2addr v1, v11

    .line 225
    sub-int/2addr v1, v10

    .line 226
    div-int/2addr v1, v5

    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    const/high16 v11, 0x40400000    # 3.0f

    .line 243
    .line 244
    invoke-static {v3, v11, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    float-to-int v3, v3

    .line 249
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-eq v10, v9, :cond_3

    .line 254
    .line 255
    sub-int v10, p5, p3

    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    sub-int/2addr v10, v11

    .line 262
    div-int/2addr v10, v5

    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    add-int/2addr v11, v1

    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    add-int/2addr v12, v10

    .line 273
    sub-int/2addr v12, v3

    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    add-int/2addr v13, v1

    .line 279
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    add-int/2addr v14, v13

    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    add-int/2addr v13, v10

    .line 289
    sub-int/2addr v13, v3

    .line 290
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    add-int/2addr v10, v13

    .line 295
    invoke-virtual {v2, v11, v12, v14, v10}, Landroid/view/View;->layout(IIII)V

    .line 296
    .line 297
    .line 298
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-eq v10, v9, :cond_4

    .line 303
    .line 304
    sub-int v10, p5, p3

    .line 305
    .line 306
    sub-int/2addr v10, v7

    .line 307
    div-int/2addr v10, v5

    .line 308
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    add-int/2addr v11, v1

    .line 313
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    add-int/2addr v12, v11

    .line 318
    invoke-direct {v0}, Lcom/sportygames/commons/views/WinTextResponsiveLayout;->getGap()I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    add-int/2addr v12, v11

    .line 323
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    add-int/2addr v11, v10

    .line 328
    sub-int/2addr v11, v3

    .line 329
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    add-int/2addr v13, v1

    .line 334
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    add-int/2addr v14, v13

    .line 339
    invoke-direct {v0}, Lcom/sportygames/commons/views/WinTextResponsiveLayout;->getGap()I

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    add-int/2addr v14, v13

    .line 344
    add-int/2addr v14, v8

    .line 345
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    add-int/2addr v13, v10

    .line 350
    sub-int/2addr v13, v3

    .line 351
    add-int/2addr v13, v7

    .line 352
    invoke-virtual {v4, v12, v11, v14, v13}, Landroid/view/View;->layout(IIII)V

    .line 353
    .line 354
    .line 355
    :cond_4
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 364
    .line 365
    float-to-int v4, v4

    .line 366
    div-int/lit8 v4, v4, 0x3

    .line 367
    .line 368
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-eq v7, v9, :cond_5

    .line 373
    .line 374
    sub-int v7, p5, p3

    .line 375
    .line 376
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    sub-int/2addr v7, v9

    .line 381
    div-int/2addr v7, v5

    .line 382
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    add-int/2addr v5, v1

    .line 387
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    add-int/2addr v9, v5

    .line 392
    invoke-direct {v0}, Lcom/sportygames/commons/views/WinTextResponsiveLayout;->getGap()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    add-int/2addr v9, v5

    .line 397
    add-int/2addr v9, v8

    .line 398
    invoke-direct {v0}, Lcom/sportygames/commons/views/WinTextResponsiveLayout;->getGap()I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    add-int/2addr v9, v5

    .line 403
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    add-int/2addr v5, v7

    .line 408
    add-int/2addr v5, v4

    .line 409
    sub-int/2addr v5, v3

    .line 410
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    add-int/2addr v10, v1

    .line 415
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    add-int/2addr v1, v10

    .line 420
    invoke-direct {v0}, Lcom/sportygames/commons/views/WinTextResponsiveLayout;->getGap()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    add-int/2addr v1, v2

    .line 425
    add-int/2addr v1, v8

    .line 426
    invoke-direct {v0}, Lcom/sportygames/commons/views/WinTextResponsiveLayout;->getGap()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    add-int/2addr v1, v2

    .line 431
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    add-int/2addr v2, v1

    .line 436
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    add-int/2addr v0, v7

    .line 441
    add-int/2addr v0, v4

    .line 442
    sub-int/2addr v0, v3

    .line 443
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    add-int/2addr v1, v0

    .line 448
    invoke-virtual {v6, v9, v5, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 449
    .line 450
    .line 451
    :cond_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, p2, p2}, Landroid/view/View;->measure(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2, p2}, Landroid/view/View;->measure(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    int-to-float p2, p2

    .line 43
    const v0, 0x3fb9999a    # 1.45f

    .line 44
    .line 45
    .line 46
    add-float/2addr p2, v0

    .line 47
    float-to-int p2, p2

    .line 48
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
