.class public final Lcom/king/zxing/ViewfinderView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/king/zxing/ViewfinderView$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public H:Lcom/king/zxing/ViewfinderView$a;

.field public final I:I

.field public final J:I

.field public K:Landroid/graphics/Rect;

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:F

.field public S:Ljava/util/ArrayList;

.field public T:Ljava/util/ArrayList;

.field public final U:I

.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final i:I

.field public final v:F

.field public w:Ljava/lang/String;

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 470
    invoke-direct {p0, p1, v0}, Lcom/king/zxing/ViewfinderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 469
    invoke-direct {p0, p1, p2, v0}, Lcom/king/zxing/ViewfinderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lcom/king/zxing/ViewfinderView;->A:I

    .line 6
    .line 7
    iput p3, p0, Lcom/king/zxing/ViewfinderView;->B:I

    .line 8
    .line 9
    sget-object v0, Lv340;->a:[I

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const v0, 0x7f060896

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/king/zxing/ViewfinderView;->c:I

    .line 29
    .line 30
    const v0, 0x7f060894

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/king/zxing/ViewfinderView;->d:I

    .line 43
    .line 44
    const v0, 0x7f060893

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/king/zxing/ViewfinderView;->f:I

    .line 56
    .line 57
    const v0, 0x7f060895

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v1, 0xf

    .line 65
    .line 66
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/king/zxing/ViewfinderView;->e:I

    .line 71
    .line 72
    const v0, 0x7f060897

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/16 v2, 0x12

    .line 80
    .line 81
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lcom/king/zxing/ViewfinderView;->i:I

    .line 86
    .line 87
    const/16 v0, 0xa

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/king/zxing/ViewfinderView;->w:Ljava/lang/String;

    .line 94
    .line 95
    const v0, 0x7f060898

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/16 v0, 0xb

    .line 103
    .line 104
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->y:I

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 v0, 0x2

    .line 119
    const/high16 v2, 0x41600000    # 14.0f

    .line 120
    .line 121
    invoke-static {v0, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/16 v2, 0xe

    .line 126
    .line 127
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->z:F

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/4 v2, 0x1

    .line 142
    const/high16 v3, 0x41c00000    # 24.0f

    .line 143
    .line 144
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const/16 v3, 0xd

    .line 149
    .line 150
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->v:F

    .line 155
    .line 156
    const/16 p1, 0xc

    .line 157
    .line 158
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-static {v0}, Lgsh;->c(I)[I

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    array-length v4, v3

    .line 167
    move v5, p3

    .line 168
    :goto_0
    if-ge v5, v4, :cond_1

    .line 169
    .line 170
    aget v6, v3, v5

    .line 171
    .line 172
    invoke-static {v6}, Lgsh;->b(I)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-ne v7, p1, :cond_0

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    move v6, v2

    .line 183
    :goto_1
    iput v6, p0, Lcom/king/zxing/ViewfinderView;->U:I

    .line 184
    .line 185
    const/16 p1, 0x16

    .line 186
    .line 187
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iput-boolean p1, p0, Lcom/king/zxing/ViewfinderView;->C:Z

    .line 192
    .line 193
    const/4 p1, 0x7

    .line 194
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->F:I

    .line 199
    .line 200
    const/4 p1, 0x4

    .line 201
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->G:I

    .line 206
    .line 207
    const/16 p1, 0x10

    .line 208
    .line 209
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-static {}, Lcom/king/zxing/ViewfinderView$a;->values()[Lcom/king/zxing/ViewfinderView$a;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    array-length v4, v3

    .line 218
    :goto_2
    if-ge p3, v4, :cond_3

    .line 219
    .line 220
    aget-object v5, v3, p3

    .line 221
    .line 222
    iget v6, v5, Lcom/king/zxing/ViewfinderView$a;->a:I

    .line 223
    .line 224
    if-ne v6, p1, :cond_2

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_3
    sget-object v5, Lcom/king/zxing/ViewfinderView$a;->b:Lcom/king/zxing/ViewfinderView$a;

    .line 231
    .line 232
    :goto_3
    iput-object v5, p0, Lcom/king/zxing/ViewfinderView;->H:Lcom/king/zxing/ViewfinderView$a;

    .line 233
    .line 234
    const/16 p1, 0x8

    .line 235
    .line 236
    const/16 p3, 0x14

    .line 237
    .line 238
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->I:I

    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const/high16 v3, 0x42200000    # 40.0f

    .line 253
    .line 254
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    const/16 v3, 0x9

    .line 259
    .line 260
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    float-to-int p1, p1

    .line 265
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->J:I

    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const/high16 v3, 0x40800000    # 4.0f

    .line 276
    .line 277
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    float-to-int p1, p1

    .line 286
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->L:I

    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    const/high16 v0, 0x41800000    # 16.0f

    .line 297
    .line 298
    invoke-static {v2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    float-to-int p1, p1

    .line 307
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->M:I

    .line 308
    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    const/high16 v0, 0x40000000    # 2.0f

    .line 318
    .line 319
    invoke-static {v2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    const/16 v0, 0x15

    .line 324
    .line 325
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    float-to-int p1, p1

    .line 330
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->N:I

    .line 331
    .line 332
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    const/high16 v0, 0x40a00000    # 5.0f

    .line 341
    .line 342
    invoke-static {v2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    float-to-int p1, p1

    .line 351
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->O:I

    .line 352
    .line 353
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    const/high16 p3, 0x3f800000    # 1.0f

    .line 362
    .line 363
    invoke-static {v2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    const/4 p3, 0x5

    .line 368
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    float-to-int p1, p1

    .line 373
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->P:I

    .line 374
    .line 375
    const/16 p1, 0x13

    .line 376
    .line 377
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->Q:I

    .line 382
    .line 383
    const/4 p1, 0x6

    .line 384
    const/high16 v0, 0x3f200000    # 0.625f

    .line 385
    .line 386
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->R:F

    .line 391
    .line 392
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 393
    .line 394
    .line 395
    new-instance p1, Landroid/graphics/Paint;

    .line 396
    .line 397
    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 398
    .line 399
    .line 400
    iput-object p1, p0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 401
    .line 402
    new-instance p1, Landroid/text/TextPaint;

    .line 403
    .line 404
    invoke-direct {p1, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 405
    .line 406
    .line 407
    iput-object p1, p0, Lcom/king/zxing/ViewfinderView;->b:Landroid/text/TextPaint;

    .line 408
    .line 409
    new-instance p1, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 412
    .line 413
    .line 414
    iput-object p1, p0, Lcom/king/zxing/ViewfinderView;->S:Ljava/util/ArrayList;

    .line 415
    .line 416
    const/4 p1, 0x0

    .line 417
    iput-object p1, p0, Lcom/king/zxing/ViewfinderView;->T:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-direct {p0}, Lcom/king/zxing/ViewfinderView;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 424
    .line 425
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->D:I

    .line 426
    .line 427
    invoke-direct {p0}, Lcom/king/zxing/ViewfinderView;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 432
    .line 433
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->E:I

    .line 434
    .line 435
    iget p2, p0, Lcom/king/zxing/ViewfinderView;->D:I

    .line 436
    .line 437
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    int-to-float p1, p1

    .line 442
    iget p2, p0, Lcom/king/zxing/ViewfinderView;->R:F

    .line 443
    .line 444
    mul-float/2addr p1, p2

    .line 445
    float-to-int p1, p1

    .line 446
    iget p2, p0, Lcom/king/zxing/ViewfinderView;->F:I

    .line 447
    .line 448
    if-lez p2, :cond_4

    .line 449
    .line 450
    iget p3, p0, Lcom/king/zxing/ViewfinderView;->D:I

    .line 451
    .line 452
    if-le p2, p3, :cond_5

    .line 453
    .line 454
    :cond_4
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->F:I

    .line 455
    .line 456
    :cond_5
    iget p2, p0, Lcom/king/zxing/ViewfinderView;->G:I

    .line 457
    .line 458
    if-lez p2, :cond_7

    .line 459
    .line 460
    iget p3, p0, Lcom/king/zxing/ViewfinderView;->E:I

    .line 461
    .line 462
    if-le p2, p3, :cond_6

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_6
    return-void

    .line 466
    :cond_7
    :goto_4
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->G:I

    .line 467
    .line 468
    return-void
.end method

.method private getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/king/zxing/ViewfinderView;->K:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, v0, Lcom/king/zxing/ViewfinderView;->A:I

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget v2, v0, Lcom/king/zxing/ViewfinderView;->B:I

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iput v2, v0, Lcom/king/zxing/ViewfinderView;->A:I

    .line 19
    .line 20
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget v2, v0, Lcom/king/zxing/ViewfinderView;->O:I

    .line 23
    .line 24
    sub-int/2addr v1, v2

    .line 25
    iput v1, v0, Lcom/king/zxing/ViewfinderView;->B:I

    .line 26
    .line 27
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v8, v0, Lcom/king/zxing/ViewfinderView;->K:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget v3, v0, Lcom/king/zxing/ViewfinderView;->c:I

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    int-to-float v4, v1

    .line 45
    iget v1, v8, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    int-to-float v5, v1

    .line 48
    iget-object v6, v0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    move v9, v4

    .line 58
    iget v1, v8, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    int-to-float v3, v1

    .line 61
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    int-to-float v4, v1

    .line 64
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    int-to-float v5, v1

    .line 67
    iget-object v6, v0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    int-to-float v2, v1

    .line 77
    iget v1, v8, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    int-to-float v3, v1

    .line 80
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    int-to-float v5, v1

    .line 83
    iget-object v6, v0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 84
    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    move v4, v9

    .line 88
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    int-to-float v3, v1

    .line 94
    int-to-float v5, v7

    .line 95
    iget-object v6, v0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    move-object/from16 v1, p1

    .line 99
    .line 100
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    iget-object v7, v0, Lcom/king/zxing/ViewfinderView;->K:Landroid/graphics/Rect;

    .line 104
    .line 105
    iget-object v1, v0, Lcom/king/zxing/ViewfinderView;->H:Lcom/king/zxing/ViewfinderView$a;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x2

    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iget-object v1, v0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 113
    .line 114
    iget v2, v0, Lcom/king/zxing/ViewfinderView;->e:I

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lcom/king/zxing/ViewfinderView;->H:Lcom/king/zxing/ViewfinderView$a;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/16 v2, 0x10

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    if-eq v1, v3, :cond_9

    .line 129
    .line 130
    if-eq v1, v10, :cond_3

    .line 131
    .line 132
    move-object/from16 v1, p1

    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_3
    iget-object v1, v0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 137
    .line 138
    const/high16 v4, 0x40000000    # 2.0f

    .line 139
    .line 140
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 141
    .line 142
    .line 143
    iget v1, v0, Lcom/king/zxing/ViewfinderView;->J:I

    .line 144
    .line 145
    if-lez v1, :cond_4

    .line 146
    .line 147
    iget v4, v0, Lcom/king/zxing/ViewfinderView;->A:I

    .line 148
    .line 149
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 150
    .line 151
    sub-int v5, v4, v5

    .line 152
    .line 153
    if-le v5, v1, :cond_4

    .line 154
    .line 155
    sub-int/2addr v4, v1

    .line 156
    goto :goto_0

    .line 157
    :cond_4
    iget v4, v7, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    :goto_0
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 160
    .line 161
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 162
    .line 163
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    div-int/2addr v5, v10

    .line 168
    add-int/2addr v5, v1

    .line 169
    int-to-float v12, v5

    .line 170
    int-to-float v13, v4

    .line 171
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    div-int/2addr v4, v10

    .line 178
    add-int/2addr v4, v1

    .line 179
    int-to-float v14, v4

    .line 180
    iget v1, v0, Lcom/king/zxing/ViewfinderView;->A:I

    .line 181
    .line 182
    int-to-float v15, v1

    .line 183
    iget v1, v0, Lcom/king/zxing/ViewfinderView;->e:I

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v4, "01"

    .line 194
    .line 195
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1, v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget v2, v0, Lcom/king/zxing/ViewfinderView;->e:I

    .line 208
    .line 209
    filled-new-array {v1, v2}, [I

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    new-array v1, v10, [F

    .line 214
    .line 215
    fill-array-data v1, :array_0

    .line 216
    .line 217
    .line 218
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 219
    .line 220
    move-object/from16 v17, v1

    .line 221
    .line 222
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 226
    .line 227
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    int-to-float v1, v1

    .line 235
    const/high16 v2, 0x3f800000    # 1.0f

    .line 236
    .line 237
    mul-float/2addr v1, v2

    .line 238
    iget v2, v0, Lcom/king/zxing/ViewfinderView;->I:I

    .line 239
    .line 240
    int-to-float v2, v2

    .line 241
    div-float v11, v1, v2

    .line 242
    .line 243
    move v12, v3

    .line 244
    :goto_1
    iget v1, v0, Lcom/king/zxing/ViewfinderView;->I:I

    .line 245
    .line 246
    if-ge v12, v1, :cond_5

    .line 247
    .line 248
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 249
    .line 250
    int-to-float v1, v1

    .line 251
    int-to-float v2, v12

    .line 252
    mul-float/2addr v2, v11

    .line 253
    add-float/2addr v2, v1

    .line 254
    iget v1, v0, Lcom/king/zxing/ViewfinderView;->A:I

    .line 255
    .line 256
    int-to-float v5, v1

    .line 257
    iget-object v6, v0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 258
    .line 259
    move v4, v2

    .line 260
    move-object/from16 v1, p1

    .line 261
    .line 262
    move v3, v13

    .line 263
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v12, v12, 0x1

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_5
    iget v1, v0, Lcom/king/zxing/ViewfinderView;->J:I

    .line 270
    .line 271
    if-lez v1, :cond_6

    .line 272
    .line 273
    iget v2, v0, Lcom/king/zxing/ViewfinderView;->A:I

    .line 274
    .line 275
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 276
    .line 277
    sub-int/2addr v2, v3

    .line 278
    if-le v2, v1, :cond_6

    .line 279
    .line 280
    :goto_2
    move v12, v1

    .line 281
    goto :goto_3

    .line 282
    :cond_6
    iget v1, v0, Lcom/king/zxing/ViewfinderView;->A:I

    .line 283
    .line 284
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 285
    .line 286
    sub-int/2addr v1, v2

    .line 287
    goto :goto_2

    .line 288
    :goto_3
    move v13, v9

    .line 289
    :goto_4
    int-to-float v1, v13

    .line 290
    int-to-float v2, v12

    .line 291
    div-float/2addr v2, v11

    .line 292
    cmpg-float v2, v1, v2

    .line 293
    .line 294
    if-gtz v2, :cond_7

    .line 295
    .line 296
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 297
    .line 298
    int-to-float v2, v2

    .line 299
    iget v3, v0, Lcom/king/zxing/ViewfinderView;->A:I

    .line 300
    .line 301
    int-to-float v3, v3

    .line 302
    mul-float/2addr v1, v11

    .line 303
    sub-float/2addr v3, v1

    .line 304
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 305
    .line 306
    int-to-float v4, v1

    .line 307
    iget-object v6, v0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 308
    .line 309
    move v5, v3

    .line 310
    move-object/from16 v1, p1

    .line 311
    .line 312
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 313
    .line 314
    .line 315
    add-int/lit8 v13, v13, 0x1

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_7
    move-object/from16 v1, p1

    .line 319
    .line 320
    iget v2, v0, Lcom/king/zxing/ViewfinderView;->A:I

    .line 321
    .line 322
    iget v3, v0, Lcom/king/zxing/ViewfinderView;->B:I

    .line 323
    .line 324
    if-ge v2, v3, :cond_8

    .line 325
    .line 326
    iget v3, v0, Lcom/king/zxing/ViewfinderView;->N:I

    .line 327
    .line 328
    add-int/2addr v2, v3

    .line 329
    iput v2, v0, Lcom/king/zxing/ViewfinderView;->A:I

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_8
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 333
    .line 334
    iput v2, v0, Lcom/king/zxing/ViewfinderView;->A:I

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_9
    move-object/from16 v1, p1

    .line 338
    .line 339
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 340
    .line 341
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 342
    .line 343
    int-to-float v12, v3

    .line 344
    iget v3, v0, Lcom/king/zxing/ViewfinderView;->A:I

    .line 345
    .line 346
    int-to-float v13, v3

    .line 347
    iget v4, v0, Lcom/king/zxing/ViewfinderView;->O:I

    .line 348
    .line 349
    add-int/2addr v3, v4

    .line 350
    int-to-float v15, v3

    .line 351
    iget v3, v0, Lcom/king/zxing/ViewfinderView;->e:I

    .line 352
    .line 353
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    const-string v4, "01"

    .line 362
    .line 363
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {v3, v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v16

    .line 375
    iget v2, v0, Lcom/king/zxing/ViewfinderView;->e:I

    .line 376
    .line 377
    sget-object v18, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 378
    .line 379
    move v14, v12

    .line 380
    move/from16 v17, v2

    .line 381
    .line 382
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 386
    .line 387
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 388
    .line 389
    .line 390
    iget v2, v0, Lcom/king/zxing/ViewfinderView;->A:I

    .line 391
    .line 392
    iget v3, v0, Lcom/king/zxing/ViewfinderView;->B:I

    .line 393
    .line 394
    if-gt v2, v3, :cond_a

    .line 395
    .line 396
    new-instance v2, Landroid/graphics/RectF;

    .line 397
    .line 398
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 399
    .line 400
    iget v4, v0, Lcom/king/zxing/ViewfinderView;->O:I

    .line 401
    .line 402
    mul-int/lit8 v5, v4, 0x2

    .line 403
    .line 404
    add-int/2addr v3, v5

    .line 405
    int-to-float v3, v3

    .line 406
    iget v6, v0, Lcom/king/zxing/ViewfinderView;->A:I

    .line 407
    .line 408
    int-to-float v11, v6

    .line 409
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 410
    .line 411
    sub-int/2addr v7, v5

    .line 412
    int-to-float v5, v7

    .line 413
    add-int/2addr v6, v4

    .line 414
    int-to-float v4, v6

    .line 415
    invoke-direct {v2, v3, v11, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 416
    .line 417
    .line 418
    iget-object v3, v0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 419
    .line 420
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 421
    .line 422
    .line 423
    iget v2, v0, Lcom/king/zxing/ViewfinderView;->A:I

    .line 424
    .line 425
    iget v3, v0, Lcom/king/zxing/ViewfinderView;->N:I

    .line 426
    .line 427
    add-int/2addr v2, v3

    .line 428
    iput v2, v0, Lcom/king/zxing/ViewfinderView;->A:I

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_a
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 432
    .line 433
    iput v2, v0, Lcom/king/zxing/ViewfinderView;->A:I

    .line 434
    .line 435
    :goto_5
    iget-object v2, v0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 436
    .line 437
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_b
    move-object/from16 v1, p1

    .line 442
    .line 443
    :goto_6
    iget-object v7, v0, Lcom/king/zxing/ViewfinderView;->K:Landroid/graphics/Rect;

    .line 444
    .line 445
    iget-object v2, v0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 446
    .line 447
    iget v3, v0, Lcom/king/zxing/ViewfinderView;->d:I

    .line 448
    .line 449
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 450
    .line 451
    .line 452
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 453
    .line 454
    int-to-float v2, v2

    .line 455
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 456
    .line 457
    move v4, v3

    .line 458
    int-to-float v3, v4

    .line 459
    iget v5, v7, Landroid/graphics/Rect;->right:I

    .line 460
    .line 461
    int-to-float v5, v5

    .line 462
    iget v6, v0, Lcom/king/zxing/ViewfinderView;->P:I

    .line 463
    .line 464
    add-int/2addr v4, v6

    .line 465
    int-to-float v4, v4

    .line 466
    iget-object v6, v0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 467
    .line 468
    move/from16 v19, v5

    .line 469
    .line 470
    move v5, v4

    .line 471
    move/from16 v4, v19

    .line 472
    .line 473
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 474
    .line 475
    .line 476
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 477
    .line 478
    int-to-float v2, v1

    .line 479
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 480
    .line 481
    int-to-float v3, v3

    .line 482
    iget v4, v0, Lcom/king/zxing/ViewfinderView;->P:I

    .line 483
    .line 484
    add-int/2addr v1, v4

    .line 485
    int-to-float v4, v1

    .line 486
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 487
    .line 488
    int-to-float v5, v1

    .line 489
    iget-object v6, v0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 490
    .line 491
    move-object/from16 v1, p1

    .line 492
    .line 493
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 494
    .line 495
    .line 496
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 497
    .line 498
    iget v2, v0, Lcom/king/zxing/ViewfinderView;->P:I

    .line 499
    .line 500
    sub-int v2, v1, v2

    .line 501
    .line 502
    int-to-float v2, v2

    .line 503
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 504
    .line 505
    int-to-float v3, v3

    .line 506
    int-to-float v4, v1

    .line 507
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 508
    .line 509
    int-to-float v5, v1

    .line 510
    iget-object v6, v0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 511
    .line 512
    move-object/from16 v1, p1

    .line 513
    .line 514
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 515
    .line 516
    .line 517
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 518
    .line 519
    int-to-float v2, v1

    .line 520
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 521
    .line 522
    iget v3, v0, Lcom/king/zxing/ViewfinderView;->P:I

    .line 523
    .line 524
    sub-int v3, v1, v3

    .line 525
    .line 526
    int-to-float v3, v3

    .line 527
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 528
    .line 529
    int-to-float v4, v4

    .line 530
    int-to-float v5, v1

    .line 531
    iget-object v6, v0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 532
    .line 533
    move-object/from16 v1, p1

    .line 534
    .line 535
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 536
    .line 537
    .line 538
    iget-object v7, v0, Lcom/king/zxing/ViewfinderView;->K:Landroid/graphics/Rect;

    .line 539
    .line 540
    iget-object v1, v0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 541
    .line 542
    iget v2, v0, Lcom/king/zxing/ViewfinderView;->f:I

    .line 543
    .line 544
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 545
    .line 546
    .line 547
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 548
    .line 549
    int-to-float v2, v1

    .line 550
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 551
    .line 552
    move v4, v3

    .line 553
    int-to-float v3, v4

    .line 554
    iget v5, v0, Lcom/king/zxing/ViewfinderView;->L:I

    .line 555
    .line 556
    add-int/2addr v1, v5

    .line 557
    int-to-float v1, v1

    .line 558
    iget v5, v0, Lcom/king/zxing/ViewfinderView;->M:I

    .line 559
    .line 560
    add-int/2addr v4, v5

    .line 561
    int-to-float v5, v4

    .line 562
    iget-object v6, v0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 563
    .line 564
    move v4, v1

    .line 565
    move-object/from16 v1, p1

    .line 566
    .line 567
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 568
    .line 569
    .line 570
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 571
    .line 572
    int-to-float v2, v1

    .line 573
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 574
    .line 575
    move v4, v3

    .line 576
    int-to-float v3, v4

    .line 577
    iget v5, v0, Lcom/king/zxing/ViewfinderView;->M:I

    .line 578
    .line 579
    add-int/2addr v1, v5

    .line 580
    int-to-float v1, v1

    .line 581
    iget v5, v0, Lcom/king/zxing/ViewfinderView;->L:I

    .line 582
    .line 583
    add-int/2addr v4, v5

    .line 584
    int-to-float v5, v4

    .line 585
    iget-object v6, v0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 586
    .line 587
    move v4, v1

    .line 588
    move-object/from16 v1, p1

    .line 589
    .line 590
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 591
    .line 592
    .line 593
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 594
    .line 595
    iget v2, v0, Lcom/king/zxing/ViewfinderView;->L:I

    .line 596
    .line 597
    sub-int v2, v1, v2

    .line 598
    .line 599
    int-to-float v2, v2

    .line 600
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 601
    .line 602
    move v4, v3

    .line 603
    int-to-float v3, v4

    .line 604
    int-to-float v1, v1

    .line 605
    iget v5, v0, Lcom/king/zxing/ViewfinderView;->M:I

    .line 606
    .line 607
    add-int/2addr v4, v5

    .line 608
    int-to-float v5, v4

    .line 609
    iget-object v6, v0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 610
    .line 611
    move v4, v1

    .line 612
    move-object/from16 v1, p1

    .line 613
    .line 614
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 615
    .line 616
    .line 617
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 618
    .line 619
    iget v2, v0, Lcom/king/zxing/ViewfinderView;->M:I

    .line 620
    .line 621
    sub-int v2, v1, v2

    .line 622
    .line 623
    int-to-float v2, v2

    .line 624
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 625
    .line 626
    move v4, v3

    .line 627
    int-to-float v3, v4

    .line 628
    int-to-float v1, v1

    .line 629
    iget v5, v0, Lcom/king/zxing/ViewfinderView;->L:I

    .line 630
    .line 631
    add-int/2addr v4, v5

    .line 632
    int-to-float v5, v4

    .line 633
    iget-object v6, v0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 634
    .line 635
    move v4, v1

    .line 636
    move-object/from16 v1, p1

    .line 637
    .line 638
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 639
    .line 640
    .line 641
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 642
    .line 643
    int-to-float v2, v1

    .line 644
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 645
    .line 646
    iget v4, v0, Lcom/king/zxing/ViewfinderView;->L:I

    .line 647
    .line 648
    sub-int v4, v3, v4

    .line 649
    .line 650
    int-to-float v4, v4

    .line 651
    iget v5, v0, Lcom/king/zxing/ViewfinderView;->M:I

    .line 652
    .line 653
    add-int/2addr v1, v5

    .line 654
    int-to-float v1, v1

    .line 655
    int-to-float v5, v3

    .line 656
    iget-object v6, v0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 657
    .line 658
    move v3, v4

    .line 659
    move v4, v1

    .line 660
    move-object/from16 v1, p1

    .line 661
    .line 662
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 663
    .line 664
    .line 665
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 666
    .line 667
    int-to-float v2, v1

    .line 668
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 669
    .line 670
    iget v4, v0, Lcom/king/zxing/ViewfinderView;->M:I

    .line 671
    .line 672
    sub-int v4, v3, v4

    .line 673
    .line 674
    int-to-float v4, v4

    .line 675
    iget v5, v0, Lcom/king/zxing/ViewfinderView;->L:I

    .line 676
    .line 677
    add-int/2addr v1, v5

    .line 678
    int-to-float v1, v1

    .line 679
    int-to-float v5, v3

    .line 680
    iget-object v6, v0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 681
    .line 682
    move v3, v4

    .line 683
    move v4, v1

    .line 684
    move-object/from16 v1, p1

    .line 685
    .line 686
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 687
    .line 688
    .line 689
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 690
    .line 691
    iget v2, v0, Lcom/king/zxing/ViewfinderView;->L:I

    .line 692
    .line 693
    sub-int v2, v1, v2

    .line 694
    .line 695
    int-to-float v2, v2

    .line 696
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 697
    .line 698
    iget v4, v0, Lcom/king/zxing/ViewfinderView;->M:I

    .line 699
    .line 700
    sub-int v4, v3, v4

    .line 701
    .line 702
    int-to-float v4, v4

    .line 703
    int-to-float v1, v1

    .line 704
    int-to-float v5, v3

    .line 705
    iget-object v6, v0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 706
    .line 707
    move v3, v4

    .line 708
    move v4, v1

    .line 709
    move-object/from16 v1, p1

    .line 710
    .line 711
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 712
    .line 713
    .line 714
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 715
    .line 716
    iget v2, v0, Lcom/king/zxing/ViewfinderView;->M:I

    .line 717
    .line 718
    sub-int v2, v1, v2

    .line 719
    .line 720
    int-to-float v2, v2

    .line 721
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 722
    .line 723
    iget v4, v0, Lcom/king/zxing/ViewfinderView;->L:I

    .line 724
    .line 725
    sub-int v4, v3, v4

    .line 726
    .line 727
    int-to-float v4, v4

    .line 728
    int-to-float v1, v1

    .line 729
    int-to-float v5, v3

    .line 730
    iget-object v6, v0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 731
    .line 732
    move v3, v4

    .line 733
    move v4, v1

    .line 734
    move-object/from16 v1, p1

    .line 735
    .line 736
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 737
    .line 738
    .line 739
    iget-object v2, v0, Lcom/king/zxing/ViewfinderView;->K:Landroid/graphics/Rect;

    .line 740
    .line 741
    iget-object v3, v0, Lcom/king/zxing/ViewfinderView;->w:Ljava/lang/String;

    .line 742
    .line 743
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-nez v3, :cond_d

    .line 748
    .line 749
    iget-object v3, v0, Lcom/king/zxing/ViewfinderView;->b:Landroid/text/TextPaint;

    .line 750
    .line 751
    iget v4, v0, Lcom/king/zxing/ViewfinderView;->y:I

    .line 752
    .line 753
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 754
    .line 755
    .line 756
    iget-object v3, v0, Lcom/king/zxing/ViewfinderView;->b:Landroid/text/TextPaint;

    .line 757
    .line 758
    iget v4, v0, Lcom/king/zxing/ViewfinderView;->z:F

    .line 759
    .line 760
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 761
    .line 762
    .line 763
    iget-object v3, v0, Lcom/king/zxing/ViewfinderView;->b:Landroid/text/TextPaint;

    .line 764
    .line 765
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 766
    .line 767
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 768
    .line 769
    .line 770
    new-instance v11, Landroid/text/StaticLayout;

    .line 771
    .line 772
    iget-object v12, v0, Lcom/king/zxing/ViewfinderView;->w:Ljava/lang/String;

    .line 773
    .line 774
    iget-object v13, v0, Lcom/king/zxing/ViewfinderView;->b:Landroid/text/TextPaint;

    .line 775
    .line 776
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 777
    .line 778
    .line 779
    move-result v14

    .line 780
    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 781
    .line 782
    const/16 v17, 0x0

    .line 783
    .line 784
    const/16 v18, 0x1

    .line 785
    .line 786
    const/high16 v16, 0x3f800000    # 1.0f

    .line 787
    .line 788
    invoke-direct/range {v11 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 789
    .line 790
    .line 791
    iget v3, v0, Lcom/king/zxing/ViewfinderView;->U:I

    .line 792
    .line 793
    if-ne v3, v10, :cond_c

    .line 794
    .line 795
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 796
    .line 797
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    div-int/2addr v4, v10

    .line 802
    add-int/2addr v4, v3

    .line 803
    int-to-float v3, v4

    .line 804
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 805
    .line 806
    int-to-float v2, v2

    .line 807
    iget v4, v0, Lcom/king/zxing/ViewfinderView;->v:F

    .line 808
    .line 809
    add-float/2addr v2, v4

    .line 810
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v11, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 814
    .line 815
    .line 816
    goto :goto_7

    .line 817
    :cond_c
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 818
    .line 819
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    div-int/2addr v4, v10

    .line 824
    add-int/2addr v4, v3

    .line 825
    int-to-float v3, v4

    .line 826
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 827
    .line 828
    int-to-float v2, v2

    .line 829
    iget v4, v0, Lcom/king/zxing/ViewfinderView;->v:F

    .line 830
    .line 831
    sub-float/2addr v2, v4

    .line 832
    invoke-virtual {v11}, Landroid/text/Layout;->getHeight()I

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    int-to-float v4, v4

    .line 837
    sub-float/2addr v2, v4

    .line 838
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v11, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 842
    .line 843
    .line 844
    :cond_d
    :goto_7
    iget-boolean v2, v0, Lcom/king/zxing/ViewfinderView;->C:Z

    .line 845
    .line 846
    if-nez v2, :cond_e

    .line 847
    .line 848
    goto/16 :goto_c

    .line 849
    .line 850
    :cond_e
    iget-object v2, v0, Lcom/king/zxing/ViewfinderView;->S:Ljava/util/ArrayList;

    .line 851
    .line 852
    iget-object v3, v0, Lcom/king/zxing/ViewfinderView;->T:Ljava/util/ArrayList;

    .line 853
    .line 854
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    const/4 v5, 0x0

    .line 859
    const/high16 v6, 0x41200000    # 10.0f

    .line 860
    .line 861
    if-eqz v4, :cond_f

    .line 862
    .line 863
    iput-object v8, v0, Lcom/king/zxing/ViewfinderView;->T:Ljava/util/ArrayList;

    .line 864
    .line 865
    goto :goto_9

    .line 866
    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    .line 867
    .line 868
    const/4 v7, 0x5

    .line 869
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 870
    .line 871
    .line 872
    iput-object v4, v0, Lcom/king/zxing/ViewfinderView;->S:Ljava/util/ArrayList;

    .line 873
    .line 874
    iput-object v2, v0, Lcom/king/zxing/ViewfinderView;->T:Ljava/util/ArrayList;

    .line 875
    .line 876
    iget-object v4, v0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 877
    .line 878
    const/16 v7, 0xa0

    .line 879
    .line 880
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 881
    .line 882
    .line 883
    iget-object v4, v0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 884
    .line 885
    iget v7, v0, Lcom/king/zxing/ViewfinderView;->i:I

    .line 886
    .line 887
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 888
    .line 889
    .line 890
    monitor-enter v2

    .line 891
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    move v7, v9

    .line 896
    :goto_8
    if-ge v7, v4, :cond_10

    .line 897
    .line 898
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v8

    .line 902
    add-int/lit8 v7, v7, 0x1

    .line 903
    .line 904
    check-cast v8, Lp660;

    .line 905
    .line 906
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    iget-object v8, v0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 910
    .line 911
    invoke-virtual {v1, v5, v5, v6, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 912
    .line 913
    .line 914
    goto :goto_8

    .line 915
    :catchall_0
    move-exception v0

    .line 916
    goto :goto_d

    .line 917
    :cond_10
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 918
    :goto_9
    if-eqz v3, :cond_12

    .line 919
    .line 920
    iget-object v2, v0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 921
    .line 922
    const/16 v4, 0x50

    .line 923
    .line 924
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 925
    .line 926
    .line 927
    iget-object v2, v0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 928
    .line 929
    iget v4, v0, Lcom/king/zxing/ViewfinderView;->i:I

    .line 930
    .line 931
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 932
    .line 933
    .line 934
    monitor-enter v3

    .line 935
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    :goto_a
    if-ge v9, v2, :cond_11

    .line 940
    .line 941
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    add-int/lit8 v9, v9, 0x1

    .line 946
    .line 947
    check-cast v4, Lp660;

    .line 948
    .line 949
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    iget-object v4, v0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 953
    .line 954
    invoke-virtual {v1, v5, v5, v6, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 955
    .line 956
    .line 957
    goto :goto_a

    .line 958
    :catchall_1
    move-exception v0

    .line 959
    goto :goto_b

    .line 960
    :cond_11
    monitor-exit v3

    .line 961
    goto :goto_c

    .line 962
    :goto_b
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 963
    throw v0

    .line 964
    :cond_12
    :goto_c
    iget v1, v0, Lcom/king/zxing/ViewfinderView;->Q:I

    .line 965
    .line 966
    int-to-long v1, v1

    .line 967
    iget-object v3, v0, Lcom/king/zxing/ViewfinderView;->K:Landroid/graphics/Rect;

    .line 968
    .line 969
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 970
    .line 971
    add-int/lit8 v4, v4, -0x14

    .line 972
    .line 973
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 974
    .line 975
    add-int/lit8 v5, v5, -0x14

    .line 976
    .line 977
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 978
    .line 979
    add-int/lit8 v6, v6, 0x14

    .line 980
    .line 981
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 982
    .line 983
    add-int/lit8 v3, v3, 0x14

    .line 984
    .line 985
    move/from16 v19, v6

    .line 986
    .line 987
    move v6, v3

    .line 988
    move v3, v4

    .line 989
    move v4, v5

    .line 990
    move/from16 v5, v19

    .line 991
    .line 992
    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    .line 993
    .line 994
    .line 995
    return-void

    .line 996
    :goto_d
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 997
    throw v0

    .line 998
    nop

    .line 999
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/king/zxing/ViewfinderView;->D:I

    .line 5
    .line 6
    iget p2, p0, Lcom/king/zxing/ViewfinderView;->F:I

    .line 7
    .line 8
    sub-int/2addr p1, p2

    .line 9
    div-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-int/2addr p2, p1

    .line 21
    iget p1, p0, Lcom/king/zxing/ViewfinderView;->E:I

    .line 22
    .line 23
    iget v0, p0, Lcom/king/zxing/ViewfinderView;->G:I

    .line 24
    .line 25
    sub-int/2addr p1, v0

    .line 26
    div-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, p1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sub-int/2addr v0, p1

    .line 38
    new-instance p1, Landroid/graphics/Rect;

    .line 39
    .line 40
    iget v1, p0, Lcom/king/zxing/ViewfinderView;->F:I

    .line 41
    .line 42
    add-int/2addr v1, p2

    .line 43
    iget v2, p0, Lcom/king/zxing/ViewfinderView;->G:I

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    invoke-direct {p1, p2, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/king/zxing/ViewfinderView;->K:Landroid/graphics/Rect;

    .line 50
    .line 51
    return-void
.end method

.method public setLabelText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/king/zxing/ViewfinderView;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLabelTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->y:I

    .line 2
    .line 3
    return-void
.end method

.method public setLabelTextColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->y:I

    .line 10
    .line 11
    return-void
.end method

.method public setLabelTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->z:F

    .line 2
    .line 3
    return-void
.end method

.method public setLaserStyle(Lcom/king/zxing/ViewfinderView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/king/zxing/ViewfinderView;->H:Lcom/king/zxing/ViewfinderView$a;

    .line 2
    .line 3
    return-void
.end method

.method public setShowResultPoint(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/king/zxing/ViewfinderView;->C:Z

    .line 2
    .line 3
    return-void
.end method
