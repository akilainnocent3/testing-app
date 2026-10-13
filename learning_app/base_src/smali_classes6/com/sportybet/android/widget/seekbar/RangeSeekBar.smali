.class public Lcom/sportybet/android/widget/seekbar/RangeSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A:I

.field public B:[Ljava/lang/CharSequence;

.field public C:F

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:F

.field public K:I

.field public L:I

.field public M:F

.field public N:F

.field public O:F

.field public P:I

.field public Q:Z

.field public R:I

.field public S:F

.field public T:F

.field public U:Z

.field public V:F

.field public W:F

.field public a:I

.field public a0:Z

.field public b:I

.field public final b0:Landroid/graphics/Paint;

.field public c:I

.field public final c0:Landroid/graphics/RectF;

.field public d:I

.field public final d0:Landroid/graphics/RectF;

.field public e:I

.field public final e0:Landroid/graphics/Rect;

.field public f:I

.field public final f0:Landroid/graphics/RectF;

.field public final g0:Landroid/graphics/Rect;

.field public final h0:Lzr80;

.field public i:I

.field public final i0:Lzr80;

.field public j0:Lzr80;

.field public k0:Landroid/graphics/Bitmap;

.field public l0:Landroid/graphics/Bitmap;

.field public final m0:Ljava/util/ArrayList;

.field public n0:I

.field public o0:Ld5z;

.field public v:I

.field public w:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 384
    invoke-direct {p0, p1, v0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->U:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->a0:Z

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->b0:Landroid/graphics/Paint;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->c0:Landroid/graphics/RectF;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->d0:Landroid/graphics/RectF;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->e0:Landroid/graphics/Rect;

    .line 37
    .line 38
    new-instance v1, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->f0:Landroid/graphics/RectF;

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->g0:Landroid/graphics/Rect;

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->m0:Ljava/util/ArrayList;

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lx340;->d:[I

    .line 64
    .line 65
    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v2, 0x12

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->e:I

    .line 77
    .line 78
    const/16 v2, 0x10

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->S:F

    .line 86
    .line 87
    const/16 v2, 0xf

    .line 88
    .line 89
    const/high16 v4, 0x42c80000    # 100.0f

    .line 90
    .line 91
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput v2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->T:F

    .line 96
    .line 97
    const/16 v2, 0x11

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput v2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->J:F

    .line 104
    .line 105
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput v2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->K:I

    .line 110
    .line 111
    const/16 v2, 0x13

    .line 112
    .line 113
    const v4, -0xb4269e    # -2.70962E38f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iput v2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->D:I

    .line 121
    .line 122
    const/16 v2, 0x18

    .line 123
    .line 124
    const/high16 v4, -0x40800000    # -1.0f

    .line 125
    .line 126
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    float-to-int v2, v2

    .line 131
    int-to-float v2, v2

    .line 132
    iput v2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->C:F

    .line 133
    .line 134
    const/16 v2, 0x14

    .line 135
    .line 136
    const v4, -0x282829

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iput v2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->E:I

    .line 144
    .line 145
    const/16 v2, 0x15

    .line 146
    .line 147
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iput v2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->F:I

    .line 152
    .line 153
    const/16 v2, 0x16

    .line 154
    .line 155
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iput v2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->G:I

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/high16 v4, 0x40000000    # 2.0f

    .line 166
    .line 167
    invoke-static {v4, v2}, Lwti0;->b(FLandroid/content/Context;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    int-to-float v2, v2

    .line 172
    const/16 v4, 0x17

    .line 173
    .line 174
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    float-to-int v2, v2

    .line 179
    iput v2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->H:I

    .line 180
    .line 181
    const/16 v2, 0x28

    .line 182
    .line 183
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iput v2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->f:I

    .line 188
    .line 189
    const/16 v2, 0x25

    .line 190
    .line 191
    invoke-virtual {v1, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iput v2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->w:I

    .line 196
    .line 197
    const/16 v2, 0x27

    .line 198
    .line 199
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iput v2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->y:I

    .line 204
    .line 205
    const/16 v2, 0x2a

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->B:[Ljava/lang/CharSequence;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/high16 v4, 0x40e00000    # 7.0f

    .line 218
    .line 219
    invoke-static {v4, v2}, Lwti0;->b(FLandroid/content/Context;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    int-to-float v2, v2

    .line 224
    const/16 v4, 0x2c

    .line 225
    .line 226
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    float-to-int v2, v2

    .line 231
    iput v2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->i:I

    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const/high16 v4, 0x41400000    # 12.0f

    .line 238
    .line 239
    invoke-static {v4, v2}, Lwti0;->b(FLandroid/content/Context;)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    int-to-float v2, v2

    .line 244
    const/16 v4, 0x2d

    .line 245
    .line 246
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    float-to-int v2, v2

    .line 251
    iput v2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->v:I

    .line 252
    .line 253
    iget v2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->E:I

    .line 254
    .line 255
    const/16 v4, 0x2b

    .line 256
    .line 257
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    iput v2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->z:I

    .line 262
    .line 263
    iget v2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->D:I

    .line 264
    .line 265
    const/16 v4, 0x26

    .line 266
    .line 267
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iput v2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->A:I

    .line 272
    .line 273
    const/16 v2, 0x1f

    .line 274
    .line 275
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    iput v2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->P:I

    .line 280
    .line 281
    const/16 v2, 0x1a

    .line 282
    .line 283
    const v4, -0x626263

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    iput v2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->L:I

    .line 291
    .line 292
    const/16 v2, 0x1d

    .line 293
    .line 294
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    iput v2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->O:F

    .line 299
    .line 300
    const/16 v2, 0x1e

    .line 301
    .line 302
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    iput v2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->M:F

    .line 307
    .line 308
    const/16 v2, 0x1c

    .line 309
    .line 310
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    iput v2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->N:F

    .line 315
    .line 316
    const/16 v2, 0x1b

    .line 317
    .line 318
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    iput v2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->R:I

    .line 323
    .line 324
    const/16 v2, 0x19

    .line 325
    .line 326
    invoke-virtual {v1, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    iput-boolean v2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->Q:Z

    .line 331
    .line 332
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    .line 334
    .line 335
    goto :goto_0

    .line 336
    :catch_0
    move-exception v1

    .line 337
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 338
    .line 339
    .line 340
    :goto_0
    iget-object v1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->b0:Landroid/graphics/Paint;

    .line 341
    .line 342
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 345
    .line 346
    .line 347
    iget v2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->E:I

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 350
    .line 351
    .line 352
    iget v2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->v:I

    .line 353
    .line 354
    int-to-float v2, v2

    .line 355
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 356
    .line 357
    .line 358
    new-instance v1, Lzr80;

    .line 359
    .line 360
    invoke-direct {v1, p0, p2, p1}, Lzr80;-><init>(Lcom/sportybet/android/widget/seekbar/RangeSeekBar;Landroid/util/AttributeSet;Z)V

    .line 361
    .line 362
    .line 363
    iput-object v1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->h0:Lzr80;

    .line 364
    .line 365
    new-instance v1, Lzr80;

    .line 366
    .line 367
    invoke-direct {v1, p0, p2, v0}, Lzr80;-><init>(Lcom/sportybet/android/widget/seekbar/RangeSeekBar;Landroid/util/AttributeSet;Z)V

    .line 368
    .line 369
    .line 370
    iput-object v1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->i0:Lzr80;

    .line 371
    .line 372
    iget p2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->e:I

    .line 373
    .line 374
    if-eq p2, p1, :cond_0

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_0
    move p1, v0

    .line 378
    :goto_1
    iput-boolean p1, v1, Lzr80;->H:Z

    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->d()V

    .line 381
    .line 382
    .line 383
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->j0:Lzr80;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getProgressLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    sub-float v0, p1, v0

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    mul-float/2addr v0, v2

    .line 17
    iget v3, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->I:I

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    div-float/2addr v0, v3

    .line 21
    invoke-virtual {p0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getProgressLeft()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    cmpg-float v3, p1, v3

    .line 27
    .line 28
    if-gez v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getProgressRight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    cmpl-float p1, p1, v1

    .line 37
    .line 38
    if-lez p1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v1, v0

    .line 43
    :goto_0
    iget p1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->e:I

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-ne p1, v0, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->j0:Lzr80;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->h0:Lzr80;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->i0:Lzr80;

    .line 53
    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    iget p1, v2, Lzr80;->x:F

    .line 57
    .line 58
    iget p0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->W:F

    .line 59
    .line 60
    sub-float v0, p1, p0

    .line 61
    .line 62
    cmpl-float v0, v1, v0

    .line 63
    .line 64
    if-lez v0, :cond_4

    .line 65
    .line 66
    sub-float/2addr p1, p0

    .line 67
    return p1

    .line 68
    :cond_3
    if-ne p1, v2, :cond_4

    .line 69
    .line 70
    iget p1, v0, Lzr80;->x:F

    .line 71
    .line 72
    iget p0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->W:F

    .line 73
    .line 74
    add-float v0, p1, p0

    .line 75
    .line 76
    cmpg-float v0, v1, v0

    .line 77
    .line 78
    if-gez v0, :cond_4

    .line 79
    .line 80
    add-float/2addr p1, p0

    .line 81
    return p1

    .line 82
    :cond_4
    return v1
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->i0:Lzr80;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->h0:Lzr80;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->j0:Lzr80;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    move v3, v4

    .line 17
    :cond_0
    iput-boolean v3, v1, Lzr80;->G:Z

    .line 18
    .line 19
    iget p0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->e:I

    .line 20
    .line 21
    if-ne p0, v2, :cond_2

    .line 22
    .line 23
    xor-int/lit8 p0, v3, 0x1

    .line 24
    .line 25
    iput-boolean p0, v0, Lzr80;->G:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iput-boolean v3, v1, Lzr80;->G:Z

    .line 29
    .line 30
    iget p0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->e:I

    .line 31
    .line 32
    if-ne p0, v2, :cond_2

    .line 33
    .line 34
    iput-boolean v3, v0, Lzr80;->G:Z

    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->k0:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->I:I

    .line 10
    .line 11
    iget v2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->H:I

    .line 12
    .line 13
    iget v3, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->F:I

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v0}, Lwti0;->c(IIILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->k0:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->l0:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->I:I

    .line 30
    .line 31
    iget v2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->H:I

    .line 32
    .line 33
    iget v3, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->G:I

    .line 34
    .line 35
    invoke-static {v1, v2, v3, v0}, Lwti0;->c(IIILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->l0:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->R:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->m0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->M:F

    .line 25
    .line 26
    float-to-int v2, v2

    .line 27
    iget v3, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->N:F

    .line 28
    .line 29
    float-to-int v3, v3

    .line 30
    iget v4, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->R:I

    .line 31
    .line 32
    invoke-static {v2, v3, v4, v1}, Lwti0;->c(IIILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    iget v3, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->P:I

    .line 38
    .line 39
    if-gt v2, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->j0:Lzr80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lzr80;->s:F

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, v1, v2

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->a0:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->a0:Z

    .line 19
    .line 20
    iget p0, v0, Lzr80;->q:I

    .line 21
    .line 22
    iput p0, v0, Lzr80;->P:I

    .line 23
    .line 24
    iget p0, v0, Lzr80;->r:I

    .line 25
    .line 26
    iput p0, v0, Lzr80;->Q:I

    .line 27
    .line 28
    iget-object p0, v0, Lzr80;->I:Lcom/sportybet/android/widget/seekbar/RangeSeekBar;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getProgressBottom()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iget v1, v0, Lzr80;->Q:I

    .line 35
    .line 36
    div-int/lit8 v2, v1, 0x2

    .line 37
    .line 38
    sub-int v3, p0, v2

    .line 39
    .line 40
    iput v3, v0, Lzr80;->v:I

    .line 41
    .line 42
    add-int/2addr v2, p0

    .line 43
    iput v2, v0, Lzr80;->w:I

    .line 44
    .line 45
    iget p0, v0, Lzr80;->o:I

    .line 46
    .line 47
    iget v2, v0, Lzr80;->P:I

    .line 48
    .line 49
    invoke-virtual {v0, p0, v2, v1}, Lzr80;->n(III)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->j0:Lzr80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lzr80;->s:F

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, v1, v2

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->a0:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->a0:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Lzr80;->h()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    float-to-int p0, p0

    .line 25
    iput p0, v0, Lzr80;->P:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lzr80;->g()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    float-to-int p0, p0

    .line 32
    iput p0, v0, Lzr80;->Q:I

    .line 33
    .line 34
    iget-object p0, v0, Lzr80;->I:Lcom/sportybet/android/widget/seekbar/RangeSeekBar;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getProgressBottom()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iget v1, v0, Lzr80;->Q:I

    .line 41
    .line 42
    div-int/lit8 v2, v1, 0x2

    .line 43
    .line 44
    sub-int v3, p0, v2

    .line 45
    .line 46
    iput v3, v0, Lzr80;->v:I

    .line 47
    .line 48
    add-int/2addr v2, p0

    .line 49
    iput v2, v0, Lzr80;->w:I

    .line 50
    .line 51
    iget p0, v0, Lzr80;->o:I

    .line 52
    .line 53
    iget v2, v0, Lzr80;->P:I

    .line 54
    .line 55
    invoke-virtual {v0, p0, v2, v1}, Lzr80;->n(III)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->P:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->N:F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmpg-float v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->M:F

    .line 14
    .line 15
    cmpg-float p0, p0, v2

    .line 16
    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public getGravity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->K:I

    .line 2
    .line 3
    return p0
.end method

.method public getLeftSeekBar()Lzr80;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->h0:Lzr80;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->T:F

    .line 2
    .line 3
    return p0
.end method

.method public getMinInterval()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->J:F

    .line 2
    .line 3
    return p0
.end method

.method public getMinProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->S:F

    .line 2
    .line 3
    return p0
.end method

.method public getProgressBottom()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public getProgressColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->D:I

    .line 2
    .line 3
    return p0
.end method

.method public getProgressDefaultColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public getProgressDefaultDrawableId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public getProgressDrawableId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public getProgressHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->H:I

    .line 2
    .line 3
    return p0
.end method

.method public getProgressLeft()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public getProgressPaddingRight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->n0:I

    .line 2
    .line 3
    return p0
.end method

.method public getProgressRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->C:F

    .line 2
    .line 3
    return p0
.end method

.method public getProgressRight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public getProgressTop()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public getProgressWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->I:I

    .line 2
    .line 3
    return p0
.end method

.method public getRangeSeekBarState()[Las80;
    .locals 5

    .line 1
    new-instance v0, Las80;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->h0:Lzr80;

    .line 7
    .line 8
    invoke-virtual {v1}, Lzr80;->d()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Las80;->b:F

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Las80;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget v1, v0, Las80;->b:F

    .line 21
    .line 22
    iget v2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->S:F

    .line 23
    .line 24
    invoke-static {v1, v2}, Lwti0;->a(FF)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iput-boolean v2, v0, Las80;->c:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v1, v0, Las80;->b:F

    .line 35
    .line 36
    iget v3, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->T:F

    .line 37
    .line 38
    invoke-static {v1, v3}, Lwti0;->a(FF)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iput-boolean v2, v0, Las80;->d:Z

    .line 45
    .line 46
    :cond_1
    :goto_0
    new-instance v1, Las80;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iget v3, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->e:I

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    if-ne v3, v4, :cond_3

    .line 55
    .line 56
    iget-object v3, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->i0:Lzr80;

    .line 57
    .line 58
    invoke-virtual {v3}, Lzr80;->d()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iput v3, v1, Las80;->b:F

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, v1, Las80;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->i0:Lzr80;

    .line 71
    .line 72
    iget v3, v3, Lzr80;->x:F

    .line 73
    .line 74
    iget v4, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->S:F

    .line 75
    .line 76
    invoke-static {v3, v4}, Lwti0;->a(FF)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    iput-boolean v2, v1, Las80;->c:Z

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v3, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->i0:Lzr80;

    .line 86
    .line 87
    iget v3, v3, Lzr80;->x:F

    .line 88
    .line 89
    iget p0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->T:F

    .line 90
    .line 91
    invoke-static {v3, p0}, Lwti0;->a(FF)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_3

    .line 96
    .line 97
    iput-boolean v2, v1, Las80;->d:Z

    .line 98
    .line 99
    :cond_3
    :goto_1
    filled-new-array {v0, v1}, [Las80;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public getRawHeight()F
    .locals 5

    .line 1
    iget v0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->e:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->h0:Lzr80;

    .line 7
    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v3}, Lzr80;->e()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v3, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->y:I

    .line 15
    .line 16
    if-ne v3, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->B:[Ljava/lang/CharSequence;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->h0:Lzr80;

    .line 23
    .line 24
    invoke-virtual {v2}, Lzr80;->g()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->H:I

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    sub-float/2addr v2, v3

    .line 32
    div-float/2addr v2, v1

    .line 33
    invoke-virtual {p0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getTickMarkRawHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->h0:Lzr80;

    .line 43
    .line 44
    invoke-virtual {v3}, Lzr80;->g()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    div-float/2addr v3, v1

    .line 49
    sub-float/2addr v0, v3

    .line 50
    iget p0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->H:I

    .line 51
    .line 52
    int-to-float p0, p0

    .line 53
    div-float/2addr p0, v1

    .line 54
    add-float/2addr p0, v0

    .line 55
    add-float/2addr p0, v2

    .line 56
    return p0

    .line 57
    :cond_0
    return v0

    .line 58
    :cond_1
    invoke-virtual {v3}, Lzr80;->e()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v3, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->i0:Lzr80;

    .line 63
    .line 64
    invoke-virtual {v3}, Lzr80;->e()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v3, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->y:I

    .line 73
    .line 74
    if-ne v3, v2, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->B:[Ljava/lang/CharSequence;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->h0:Lzr80;

    .line 81
    .line 82
    invoke-virtual {v2}, Lzr80;->g()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v3, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->i0:Lzr80;

    .line 87
    .line 88
    invoke-virtual {v3}, Lzr80;->g()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget v3, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->H:I

    .line 97
    .line 98
    int-to-float v3, v3

    .line 99
    sub-float v3, v2, v3

    .line 100
    .line 101
    div-float/2addr v3, v1

    .line 102
    invoke-virtual {p0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getTickMarkRawHeight()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    int-to-float v4, v4

    .line 107
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    div-float/2addr v2, v1

    .line 112
    sub-float/2addr v0, v2

    .line 113
    iget p0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->H:I

    .line 114
    .line 115
    int-to-float p0, p0

    .line 116
    div-float/2addr p0, v1

    .line 117
    add-float/2addr p0, v0

    .line 118
    add-float/2addr p0, v3

    .line 119
    return p0

    .line 120
    :cond_2
    return v0
.end method

.method public getRightSeekBar()Lzr80;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->i0:Lzr80;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSeekBarMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public getSteps()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->P:I

    .line 2
    .line 3
    return p0
.end method

.method public getStepsBitmaps()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->m0:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStepsColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->L:I

    .line 2
    .line 3
    return p0
.end method

.method public getStepsDrawableId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->R:I

    .line 2
    .line 3
    return p0
.end method

.method public getStepsHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->N:F

    .line 2
    .line 3
    return p0
.end method

.method public getStepsRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->O:F

    .line 2
    .line 3
    return p0
.end method

.method public getStepsWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->M:F

    .line 2
    .line 3
    return p0
.end method

.method public getTickMarkGravity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public getTickMarkInRangeTextColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->A:I

    .line 2
    .line 3
    return p0
.end method

.method public getTickMarkLayoutGravity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public getTickMarkMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public getTickMarkRawHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->B:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->i:I

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget p0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->v:I

    .line 18
    .line 19
    int-to-float p0, p0

    .line 20
    invoke-static {p0, v0}, Lwti0;->e(FLjava/lang/String;)Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v2

    .line 29
    add-int/lit8 p0, p0, 0x3

    .line 30
    .line 31
    return p0

    .line 32
    :cond_0
    return v1
.end method

.method public getTickMarkTextArray()[Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->B:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTickMarkTextColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public getTickMarkTextMargin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public getTickMarkTextSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->B:[Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->b0:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/high16 v4, 0x40000000    # 2.0f

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    iget v8, v0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->I:I

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    sub-int/2addr v2, v7

    .line 23
    div-int/2addr v8, v2

    .line 24
    move v2, v6

    .line 25
    :goto_0
    iget-object v9, v0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->B:[Ljava/lang/CharSequence;

    .line 26
    .line 27
    array-length v10, v9

    .line 28
    if-ge v2, v10, :cond_6

    .line 29
    .line 30
    aget-object v9, v9, v2

    .line 31
    .line 32
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    iget-object v11, v0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->g0:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v3, v9, v6, v10, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    iget v10, v0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->z:I

    .line 54
    .line 55
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    iget v10, v0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->f:I

    .line 59
    .line 60
    if-ne v10, v7, :cond_3

    .line 61
    .line 62
    iget v10, v0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->w:I

    .line 63
    .line 64
    if-ne v10, v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getProgressLeft()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    mul-int v12, v2, v8

    .line 71
    .line 72
    add-int/2addr v12, v10

    .line 73
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    sub-int/2addr v12, v10

    .line 78
    :goto_1
    int-to-float v10, v12

    .line 79
    goto :goto_4

    .line 80
    :cond_1
    if-ne v10, v7, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getProgressLeft()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    mul-int v12, v2, v8

    .line 87
    .line 88
    add-int/2addr v12, v10

    .line 89
    int-to-float v10, v12

    .line 90
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    :goto_2
    int-to-float v12, v12

    .line 95
    div-float/2addr v12, v4

    .line 96
    sub-float/2addr v10, v12

    .line 97
    goto :goto_4

    .line 98
    :cond_2
    invoke-virtual {v0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getProgressLeft()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    mul-int v12, v2, v8

    .line 103
    .line 104
    add-int/2addr v12, v10

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    :try_start_0
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 107
    .line 108
    .line 109
    move-result v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_3

    .line 111
    :catch_0
    const/4 v10, 0x0

    .line 112
    :goto_3
    invoke-virtual {v0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getRangeSeekBarState()[Las80;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    aget-object v13, v12, v6

    .line 117
    .line 118
    iget v13, v13, Las80;->b:F

    .line 119
    .line 120
    invoke-static {v10, v13}, Lwti0;->a(FF)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    const/4 v14, -0x1

    .line 125
    if-eq v13, v14, :cond_4

    .line 126
    .line 127
    aget-object v12, v12, v7

    .line 128
    .line 129
    iget v12, v12, Las80;->b:F

    .line 130
    .line 131
    invoke-static {v10, v12}, Lwti0;->a(FF)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eq v12, v7, :cond_4

    .line 136
    .line 137
    iget v12, v0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->e:I

    .line 138
    .line 139
    if-ne v12, v5, :cond_4

    .line 140
    .line 141
    iget v12, v0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->A:I

    .line 142
    .line 143
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {v0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getProgressLeft()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    int-to-float v12, v12

    .line 151
    iget v13, v0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->I:I

    .line 152
    .line 153
    int-to-float v13, v13

    .line 154
    iget v14, v0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->S:F

    .line 155
    .line 156
    sub-float/2addr v10, v14

    .line 157
    mul-float/2addr v10, v13

    .line 158
    iget v13, v0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->T:F

    .line 159
    .line 160
    sub-float/2addr v13, v14

    .line 161
    div-float/2addr v10, v13

    .line 162
    add-float/2addr v10, v12

    .line 163
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    goto :goto_2

    .line 168
    :goto_4
    iget v12, v0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->y:I

    .line 169
    .line 170
    if-nez v12, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getProgressTop()I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    iget v12, v0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->i:I

    .line 177
    .line 178
    sub-int/2addr v11, v12

    .line 179
    :goto_5
    int-to-float v11, v11

    .line 180
    goto :goto_6

    .line 181
    :cond_5
    invoke-virtual {v0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getProgressBottom()I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    iget v13, v0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->i:I

    .line 186
    .line 187
    add-int/2addr v12, v13

    .line 188
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    add-int/2addr v11, v12

    .line 193
    goto :goto_5

    .line 194
    :goto_6
    invoke-virtual {v1, v9, v10, v11, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_6
    iget-object v2, v0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->l0:Landroid/graphics/Bitmap;

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    iget-object v9, v0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->c0:Landroid/graphics/RectF;

    .line 205
    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-nez v10, :cond_8

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-lez v10, :cond_8

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-gtz v2, :cond_7

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_7
    iget-object v2, v0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->l0:Landroid/graphics/Bitmap;

    .line 228
    .line 229
    invoke-virtual {v1, v2, v8, v9, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 230
    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_8
    :goto_8
    iget v2, v0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->E:I

    .line 234
    .line 235
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 236
    .line 237
    .line 238
    iget v2, v0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->C:F

    .line 239
    .line 240
    invoke-virtual {v1, v9, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 241
    .line 242
    .line 243
    :goto_9
    iget v2, v0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->e:I

    .line 244
    .line 245
    iget-object v9, v0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->i0:Lzr80;

    .line 246
    .line 247
    iget-object v10, v0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->h0:Lzr80;

    .line 248
    .line 249
    iget-object v11, v0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->d0:Landroid/graphics/RectF;

    .line 250
    .line 251
    if-ne v2, v5, :cond_9

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getProgressTop()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    int-to-float v2, v2

    .line 258
    iput v2, v11, Landroid/graphics/RectF;->top:F

    .line 259
    .line 260
    iget v2, v10, Lzr80;->t:I

    .line 261
    .line 262
    int-to-float v2, v2

    .line 263
    invoke-virtual {v10}, Lzr80;->h()F

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    div-float/2addr v12, v4

    .line 268
    add-float/2addr v12, v2

    .line 269
    iget v2, v0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->I:I

    .line 270
    .line 271
    int-to-float v2, v2

    .line 272
    iget v13, v10, Lzr80;->x:F

    .line 273
    .line 274
    mul-float/2addr v2, v13

    .line 275
    add-float/2addr v2, v12

    .line 276
    iput v2, v11, Landroid/graphics/RectF;->left:F

    .line 277
    .line 278
    iget v2, v9, Lzr80;->t:I

    .line 279
    .line 280
    int-to-float v2, v2

    .line 281
    invoke-virtual {v9}, Lzr80;->h()F

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    div-float/2addr v12, v4

    .line 286
    add-float/2addr v12, v2

    .line 287
    iget v2, v0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->I:I

    .line 288
    .line 289
    int-to-float v2, v2

    .line 290
    iget v13, v9, Lzr80;->x:F

    .line 291
    .line 292
    mul-float/2addr v2, v13

    .line 293
    add-float/2addr v2, v12

    .line 294
    iput v2, v11, Landroid/graphics/RectF;->right:F

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getProgressBottom()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    int-to-float v2, v2

    .line 301
    iput v2, v11, Landroid/graphics/RectF;->bottom:F

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_9
    invoke-virtual {v0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getProgressTop()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    int-to-float v2, v2

    .line 309
    iput v2, v11, Landroid/graphics/RectF;->top:F

    .line 310
    .line 311
    iget v2, v10, Lzr80;->t:I

    .line 312
    .line 313
    int-to-float v2, v2

    .line 314
    invoke-virtual {v10}, Lzr80;->h()F

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    div-float/2addr v12, v4

    .line 319
    add-float/2addr v12, v2

    .line 320
    iput v12, v11, Landroid/graphics/RectF;->left:F

    .line 321
    .line 322
    iget v2, v10, Lzr80;->t:I

    .line 323
    .line 324
    int-to-float v2, v2

    .line 325
    invoke-virtual {v10}, Lzr80;->h()F

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    div-float/2addr v12, v4

    .line 330
    add-float/2addr v12, v2

    .line 331
    iget v2, v0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->I:I

    .line 332
    .line 333
    int-to-float v2, v2

    .line 334
    iget v13, v10, Lzr80;->x:F

    .line 335
    .line 336
    mul-float/2addr v2, v13

    .line 337
    add-float/2addr v2, v12

    .line 338
    iput v2, v11, Landroid/graphics/RectF;->right:F

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getProgressBottom()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    int-to-float v2, v2

    .line 345
    iput v2, v11, Landroid/graphics/RectF;->bottom:F

    .line 346
    .line 347
    :goto_a
    iget-object v2, v0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->k0:Landroid/graphics/Bitmap;

    .line 348
    .line 349
    if-eqz v2, :cond_c

    .line 350
    .line 351
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    if-nez v12, :cond_c

    .line 356
    .line 357
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    if-lez v12, :cond_c

    .line 362
    .line 363
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-gtz v2, :cond_a

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_a
    iget-object v2, v0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->e0:Landroid/graphics/Rect;

    .line 371
    .line 372
    iput v6, v2, Landroid/graphics/Rect;->top:I

    .line 373
    .line 374
    iget-object v12, v0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->k0:Landroid/graphics/Bitmap;

    .line 375
    .line 376
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    iput v12, v2, Landroid/graphics/Rect;->bottom:I

    .line 381
    .line 382
    iget-object v12, v0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->k0:Landroid/graphics/Bitmap;

    .line 383
    .line 384
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    iget v13, v0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->e:I

    .line 389
    .line 390
    if-ne v13, v5, :cond_b

    .line 391
    .line 392
    int-to-float v12, v12

    .line 393
    iget v13, v10, Lzr80;->x:F

    .line 394
    .line 395
    mul-float/2addr v13, v12

    .line 396
    float-to-int v13, v13

    .line 397
    iput v13, v2, Landroid/graphics/Rect;->left:I

    .line 398
    .line 399
    iget v13, v9, Lzr80;->x:F

    .line 400
    .line 401
    mul-float/2addr v12, v13

    .line 402
    float-to-int v12, v12

    .line 403
    iput v12, v2, Landroid/graphics/Rect;->right:I

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_b
    iput v6, v2, Landroid/graphics/Rect;->left:I

    .line 407
    .line 408
    int-to-float v12, v12

    .line 409
    iget v13, v10, Lzr80;->x:F

    .line 410
    .line 411
    mul-float/2addr v12, v13

    .line 412
    float-to-int v12, v12

    .line 413
    iput v12, v2, Landroid/graphics/Rect;->right:I

    .line 414
    .line 415
    :goto_b
    iget-object v12, v0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->k0:Landroid/graphics/Bitmap;

    .line 416
    .line 417
    invoke-virtual {v1, v12, v2, v11, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 418
    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_c
    :goto_c
    iget v2, v0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->D:I

    .line 422
    .line 423
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 424
    .line 425
    .line 426
    iget v2, v0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->C:F

    .line 427
    .line 428
    invoke-virtual {v1, v11, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 429
    .line 430
    .line 431
    :goto_d
    invoke-virtual {v0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->g()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-nez v2, :cond_d

    .line 436
    .line 437
    goto :goto_11

    .line 438
    :cond_d
    invoke-virtual {v0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getProgressWidth()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    iget v11, v0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->P:I

    .line 443
    .line 444
    div-int/2addr v2, v11

    .line 445
    iget v11, v0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->N:F

    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getProgressHeight()I

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    int-to-float v12, v12

    .line 452
    sub-float/2addr v11, v12

    .line 453
    div-float/2addr v11, v4

    .line 454
    :goto_e
    iget v12, v0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->P:I

    .line 455
    .line 456
    if-gt v6, v12, :cond_10

    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getProgressLeft()I

    .line 459
    .line 460
    .line 461
    move-result v12

    .line 462
    mul-int v13, v6, v2

    .line 463
    .line 464
    add-int/2addr v13, v12

    .line 465
    int-to-float v12, v13

    .line 466
    iget v13, v0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->M:F

    .line 467
    .line 468
    div-float/2addr v13, v4

    .line 469
    sub-float/2addr v12, v13

    .line 470
    invoke-virtual {v0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getProgressTop()I

    .line 471
    .line 472
    .line 473
    move-result v13

    .line 474
    int-to-float v13, v13

    .line 475
    sub-float/2addr v13, v11

    .line 476
    iget v14, v0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->M:F

    .line 477
    .line 478
    add-float/2addr v14, v12

    .line 479
    invoke-virtual {v0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getProgressBottom()I

    .line 480
    .line 481
    .line 482
    move-result v15

    .line 483
    int-to-float v15, v15

    .line 484
    add-float/2addr v15, v11

    .line 485
    iget-object v4, v0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->f0:Landroid/graphics/RectF;

    .line 486
    .line 487
    invoke-virtual {v4, v12, v13, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 488
    .line 489
    .line 490
    iget-object v12, v0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->m0:Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v13

    .line 496
    if-nez v13, :cond_f

    .line 497
    .line 498
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 499
    .line 500
    .line 501
    move-result v13

    .line 502
    if-gt v13, v6, :cond_e

    .line 503
    .line 504
    goto :goto_f

    .line 505
    :cond_e
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    check-cast v12, Landroid/graphics/Bitmap;

    .line 510
    .line 511
    invoke-virtual {v1, v12, v8, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 512
    .line 513
    .line 514
    goto :goto_10

    .line 515
    :cond_f
    :goto_f
    iget v12, v0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->L:I

    .line 516
    .line 517
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 518
    .line 519
    .line 520
    iget v12, v0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->O:F

    .line 521
    .line 522
    invoke-virtual {v1, v4, v12, v12, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 523
    .line 524
    .line 525
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 526
    .line 527
    const/high16 v4, 0x40000000    # 2.0f

    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_10
    :goto_11
    iget v2, v10, Lzr80;->a:I

    .line 531
    .line 532
    const/4 v3, 0x3

    .line 533
    if-ne v2, v3, :cond_11

    .line 534
    .line 535
    invoke-virtual {v10, v7}, Lzr80;->m(Z)V

    .line 536
    .line 537
    .line 538
    :cond_11
    invoke-virtual {v10, v1}, Lzr80;->b(Landroid/graphics/Canvas;)V

    .line 539
    .line 540
    .line 541
    iget v0, v0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->e:I

    .line 542
    .line 543
    if-ne v0, v5, :cond_13

    .line 544
    .line 545
    iget v0, v9, Lzr80;->a:I

    .line 546
    .line 547
    if-ne v0, v3, :cond_12

    .line 548
    .line 549
    invoke-virtual {v9, v7}, Lzr80;->m(Z)V

    .line 550
    .line 551
    .line 552
    :cond_12
    invoke-virtual {v9, v1}, Lzr80;->b(Landroid/graphics/Canvas;)V

    .line 553
    .line 554
    .line 555
    :cond_13
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const/high16 v2, -0x80000000

    .line 19
    .line 20
    if-ne p2, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    instance-of p2, p2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const/4 p2, -0x1

    .line 31
    if-ne v0, p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    iget p2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->K:I

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    if-ne p2, v0, :cond_3

    .line 52
    .line 53
    iget-object p2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->B:[Ljava/lang/CharSequence;

    .line 54
    .line 55
    const/high16 v0, 0x40000000    # 2.0f

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget p2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->y:I

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-ne p2, v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getRawHeight()F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getTickMarkRawHeight()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v2, v2

    .line 73
    :goto_0
    sub-float/2addr p2, v2

    .line 74
    mul-float/2addr p2, v0

    .line 75
    :goto_1
    float-to-int p2, p2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getRawHeight()F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget-object v2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->h0:Lzr80;

    .line 82
    .line 83
    invoke-virtual {v2}, Lzr80;->g()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v3, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->i0:Lzr80;

    .line 88
    .line 89
    invoke-virtual {v3}, Lzr80;->g()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    div-float/2addr v2, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getRawHeight()F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    goto :goto_1

    .line 104
    :goto_2
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    :try_start_0
    check-cast p1, Lcom/sportybet/android/widget/seekbar/SavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lcom/sportybet/android/widget/seekbar/SavedState;->a:F

    .line 11
    .line 12
    iget v1, p1, Lcom/sportybet/android/widget/seekbar/SavedState;->b:F

    .line 13
    .line 14
    iget v2, p1, Lcom/sportybet/android/widget/seekbar/SavedState;->c:F

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->setRange(FFF)V

    .line 17
    .line 18
    .line 19
    iget v0, p1, Lcom/sportybet/android/widget/seekbar/SavedState;->e:F

    .line 20
    .line 21
    iget p1, p1, Lcom/sportybet/android/widget/seekbar/SavedState;->f:F

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->setProgress(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/sportybet/android/widget/seekbar/SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->S:F

    .line 11
    .line 12
    iput v0, v1, Lcom/sportybet/android/widget/seekbar/SavedState;->a:F

    .line 13
    .line 14
    iget v0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->T:F

    .line 15
    .line 16
    iput v0, v1, Lcom/sportybet/android/widget/seekbar/SavedState;->b:F

    .line 17
    .line 18
    iget v0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->J:F

    .line 19
    .line 20
    iput v0, v1, Lcom/sportybet/android/widget/seekbar/SavedState;->c:F

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getRangeSeekBarState()[Las80;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x0

    .line 27
    aget-object v0, p0, v0

    .line 28
    .line 29
    iget v0, v0, Las80;->b:F

    .line 30
    .line 31
    iput v0, v1, Lcom/sportybet/android/widget/seekbar/SavedState;->e:F

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aget-object p0, p0, v0

    .line 35
    .line 36
    iget p0, p0, Las80;->b:F

    .line 37
    .line 38
    iput p0, v1, Lcom/sportybet/android/widget/seekbar/SavedState;->f:F

    .line 39
    .line 40
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    sub-int p3, p2, p3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    sub-int/2addr p3, p4

    .line 15
    iget-object p4, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->h0:Lzr80;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->i0:Lzr80;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-gtz p2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    iget p2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->K:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    const/high16 v4, 0x40000000    # 2.0f

    .line 29
    .line 30
    if-nez p2, :cond_4

    .line 31
    .line 32
    iget p2, p4, Lzr80;->a:I

    .line 33
    .line 34
    if-ne p2, v3, :cond_2

    .line 35
    .line 36
    iget p2, v0, Lzr80;->a:I

    .line 37
    .line 38
    if-eq p2, v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move p2, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p4}, Lzr80;->c()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {v0}, Lzr80;->c()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    int-to-float p2, p2

    .line 56
    :goto_1
    invoke-virtual {p4}, Lzr80;->g()F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-virtual {v0}, Lzr80;->g()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {p3, v3}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    iget v3, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->H:I

    .line 69
    .line 70
    int-to-float v3, v3

    .line 71
    div-float v5, v3, v4

    .line 72
    .line 73
    sub-float/2addr p3, v5

    .line 74
    invoke-static {p3, v3, v4, p2}, Lm70;->a(FFFF)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    float-to-int v3, v3

    .line 79
    iput v3, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->a:I

    .line 80
    .line 81
    iget-object v5, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->B:[Ljava/lang/CharSequence;

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    iget v5, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->y:I

    .line 86
    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getTickMarkRawHeight()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-float v3, v3

    .line 94
    iget v5, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->H:I

    .line 95
    .line 96
    int-to-float v5, v5

    .line 97
    sub-float/2addr p3, v5

    .line 98
    div-float/2addr p3, v4

    .line 99
    add-float/2addr p3, p2

    .line 100
    invoke-static {v3, p3}, Ljava/lang/Math;->max(FF)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    float-to-int v3, p2

    .line 105
    iput v3, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->a:I

    .line 106
    .line 107
    :cond_3
    iget p2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->H:I

    .line 108
    .line 109
    add-int/2addr v3, p2

    .line 110
    iput v3, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->b:I

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    if-ne p2, v3, :cond_6

    .line 114
    .line 115
    iget-object p2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->B:[Ljava/lang/CharSequence;

    .line 116
    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    iget p2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->y:I

    .line 120
    .line 121
    if-ne p2, v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getTickMarkRawHeight()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    sub-int/2addr p3, p2

    .line 128
    iput p3, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->b:I

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    int-to-float p2, p3

    .line 132
    invoke-virtual {p4}, Lzr80;->g()F

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    invoke-virtual {v0}, Lzr80;->g()F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {p3, v3}, Ljava/lang/Math;->max(FF)F

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    div-float/2addr p3, v4

    .line 145
    sub-float/2addr p2, p3

    .line 146
    iget p3, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->H:I

    .line 147
    .line 148
    int-to-float p3, p3

    .line 149
    div-float/2addr p3, v4

    .line 150
    add-float/2addr p3, p2

    .line 151
    float-to-int p3, p3

    .line 152
    iput p3, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->b:I

    .line 153
    .line 154
    :goto_2
    iget p2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->H:I

    .line 155
    .line 156
    sub-int/2addr p3, p2

    .line 157
    iput p3, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->a:I

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    iget p2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->H:I

    .line 161
    .line 162
    sub-int/2addr p3, p2

    .line 163
    div-int/2addr p3, v1

    .line 164
    iput p3, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->a:I

    .line 165
    .line 166
    add-int/2addr p3, p2

    .line 167
    iput p3, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->b:I

    .line 168
    .line 169
    :goto_3
    invoke-virtual {p4}, Lzr80;->h()F

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-virtual {v0}, Lzr80;->h()F

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    float-to-int p2, p2

    .line 182
    div-int/2addr p2, v1

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    add-int/2addr p3, p2

    .line 188
    iput p3, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->c:I

    .line 189
    .line 190
    sub-int p2, p1, p2

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    sub-int/2addr p2, p3

    .line 197
    iput p2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->d:I

    .line 198
    .line 199
    iget p3, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->c:I

    .line 200
    .line 201
    sub-int/2addr p2, p3

    .line 202
    iput p2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->I:I

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getProgressLeft()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    int-to-float p2, p2

    .line 209
    invoke-virtual {p0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getProgressTop()I

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    int-to-float p3, p3

    .line 214
    invoke-virtual {p0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getProgressRight()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    int-to-float v3, v3

    .line 219
    invoke-virtual {p0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getProgressBottom()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    int-to-float v4, v4

    .line 224
    iget-object v5, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->c0:Landroid/graphics/RectF;

    .line 225
    .line 226
    invoke-virtual {v5, p2, p3, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 227
    .line 228
    .line 229
    iget p2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->d:I

    .line 230
    .line 231
    sub-int/2addr p1, p2

    .line 232
    iput p1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->n0:I

    .line 233
    .line 234
    iget p1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->C:F

    .line 235
    .line 236
    cmpg-float p1, p1, v2

    .line 237
    .line 238
    if-gtz p1, :cond_7

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getProgressBottom()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-virtual {p0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getProgressTop()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    sub-int/2addr p1, p2

    .line 249
    int-to-float p1, p1

    .line 250
    const p2, 0x3ee66666    # 0.45f

    .line 251
    .line 252
    .line 253
    mul-float/2addr p1, p2

    .line 254
    float-to-int p1, p1

    .line 255
    int-to-float p1, p1

    .line 256
    iput p1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->C:F

    .line 257
    .line 258
    :cond_7
    invoke-virtual {p0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->c()V

    .line 259
    .line 260
    .line 261
    :goto_4
    iget p1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->S:F

    .line 262
    .line 263
    iget p2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->T:F

    .line 264
    .line 265
    iget p3, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->J:F

    .line 266
    .line 267
    invoke-virtual {p0, p1, p2, p3}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->setRange(FFF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getProgressBottom()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    invoke-virtual {p0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getProgressTop()I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    add-int/2addr p2, p1

    .line 279
    div-int/2addr p2, v1

    .line 280
    invoke-virtual {p0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getProgressLeft()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    invoke-virtual {p4, p1, p2}, Lzr80;->l(II)V

    .line 285
    .line 286
    .line 287
    iget p1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->e:I

    .line 288
    .line 289
    if-ne p1, v1, :cond_8

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getProgressLeft()I

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    invoke-virtual {v0, p0, p2}, Lzr80;->l(II)V

    .line 296
    .line 297
    .line 298
    :cond_8
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->U:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->h0:Lzr80;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->i0:Lzr80;

    .line 14
    .line 15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eq v0, v1, :cond_e

    .line 22
    .line 23
    if-eq v0, v5, :cond_7

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-eq v0, v4, :cond_1

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    iget v0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->e:I

    .line 31
    .line 32
    if-ne v0, v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3, v6}, Lzr80;->m(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->j0:Lzr80;

    .line 38
    .line 39
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->e()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-ne v0, v3, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->e()V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_0
    invoke-virtual {v2, v6}, Lzr80;->m(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->o0:Ld5z;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getRangeSeekBarState()[Las80;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->o0:Ld5z;

    .line 62
    .line 63
    aget-object v3, v0, v6

    .line 64
    .line 65
    iget v3, v3, Las80;->b:F

    .line 66
    .line 67
    aget-object v0, v0, v1

    .line 68
    .line 69
    iget v0, v0, Las80;->b:F

    .line 70
    .line 71
    invoke-interface {v2, p0, v3, v0}, Ld5z;->a(Lcom/sportybet/android/widget/seekbar/RangeSeekBar;FF)V

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-virtual {p0, v6}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->b(Z)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v7, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->e:I

    .line 97
    .line 98
    if-ne v7, v5, :cond_a

    .line 99
    .line 100
    iget v5, v2, Lzr80;->x:F

    .line 101
    .line 102
    iget v7, v3, Lzr80;->x:F

    .line 103
    .line 104
    cmpl-float v5, v5, v7

    .line 105
    .line 106
    if-nez v5, :cond_a

    .line 107
    .line 108
    iget-object v5, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->j0:Lzr80;

    .line 109
    .line 110
    invoke-virtual {v5}, Lzr80;->k()V

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->o0:Ld5z;

    .line 114
    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    invoke-interface {v5, p0}, Ld5z;->b(Lcom/sportybet/android/widget/seekbar/RangeSeekBar;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    iget v5, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->V:F

    .line 121
    .line 122
    sub-float v5, v0, v5

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    cmpl-float v5, v5, v7

    .line 126
    .line 127
    iget-object v7, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->j0:Lzr80;

    .line 128
    .line 129
    if-lez v5, :cond_9

    .line 130
    .line 131
    if-eq v7, v3, :cond_a

    .line 132
    .line 133
    invoke-virtual {v7, v6}, Lzr80;->m(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->e()V

    .line 137
    .line 138
    .line 139
    iput-object v3, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->j0:Lzr80;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_9
    if-eq v7, v2, :cond_a

    .line 143
    .line 144
    invoke-virtual {v7, v6}, Lzr80;->m(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->e()V

    .line 148
    .line 149
    .line 150
    iput-object v2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->j0:Lzr80;

    .line 151
    .line 152
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->f()V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->j0:Lzr80;

    .line 156
    .line 157
    iget v3, v2, Lzr80;->y:F

    .line 158
    .line 159
    cmpl-float v5, v3, v4

    .line 160
    .line 161
    if-ltz v5, :cond_b

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_b
    const v4, 0x3dcccccd    # 0.1f

    .line 165
    .line 166
    .line 167
    add-float/2addr v4, v3

    .line 168
    :goto_2
    iput v4, v2, Lzr80;->y:F

    .line 169
    .line 170
    iput v0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->V:F

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->a(F)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v2, v0}, Lzr80;->o(F)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->j0:Lzr80;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lzr80;->m(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->o0:Ld5z;

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getRangeSeekBarState()[Las80;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->o0:Ld5z;

    .line 193
    .line 194
    aget-object v3, v0, v6

    .line 195
    .line 196
    iget v3, v3, Las80;->b:F

    .line 197
    .line 198
    aget-object v0, v0, v1

    .line 199
    .line 200
    iget v0, v0, Las80;->b:F

    .line 201
    .line 202
    invoke-interface {v2, p0, v3, v0}, Ld5z;->a(Lcom/sportybet/android/widget/seekbar/RangeSeekBar;FF)V

    .line 203
    .line 204
    .line 205
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 219
    .line 220
    .line 221
    :cond_d
    invoke-virtual {p0, v1}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->b(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_e
    invoke-virtual {p0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->g()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_f

    .line 230
    .line 231
    iget-boolean v0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->Q:Z

    .line 232
    .line 233
    if-eqz v0, :cond_f

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {p0, v0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->a(F)F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iget v7, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->P:I

    .line 244
    .line 245
    int-to-float v7, v7

    .line 246
    div-float/2addr v4, v7

    .line 247
    new-instance v7, Ljava/math/BigDecimal;

    .line 248
    .line 249
    div-float/2addr v0, v4

    .line 250
    float-to-double v8, v0

    .line 251
    invoke-direct {v7, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    .line 252
    .line 253
    .line 254
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 255
    .line 256
    invoke-virtual {v7, v6, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iget-object v7, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->j0:Lzr80;

    .line 265
    .line 266
    int-to-float v0, v0

    .line 267
    mul-float/2addr v0, v4

    .line 268
    invoke-virtual {v7, v0}, Lzr80;->o(F)V

    .line 269
    .line 270
    .line 271
    :cond_f
    iget v0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->e:I

    .line 272
    .line 273
    if-ne v0, v5, :cond_10

    .line 274
    .line 275
    invoke-virtual {v3, v6}, Lzr80;->m(Z)V

    .line 276
    .line 277
    .line 278
    :cond_10
    invoke-virtual {v2, v6}, Lzr80;->m(Z)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->j0:Lzr80;

    .line 282
    .line 283
    invoke-virtual {v0}, Lzr80;->k()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->e()V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->o0:Ld5z;

    .line 290
    .line 291
    if-eqz v0, :cond_11

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getRangeSeekBarState()[Las80;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->o0:Ld5z;

    .line 298
    .line 299
    aget-object v3, v0, v6

    .line 300
    .line 301
    iget v3, v3, Las80;->b:F

    .line 302
    .line 303
    aget-object v0, v0, v1

    .line 304
    .line 305
    iget v0, v0, Las80;->b:F

    .line 306
    .line 307
    invoke-interface {v2, p0, v3, v0}, Ld5z;->a(Lcom/sportybet/android/widget/seekbar/RangeSeekBar;FF)V

    .line 308
    .line 309
    .line 310
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_12

    .line 315
    .line 316
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 321
    .line 322
    .line 323
    :cond_12
    iget-object v0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->o0:Ld5z;

    .line 324
    .line 325
    if-eqz v0, :cond_13

    .line 326
    .line 327
    invoke-interface {v0, p0}, Ld5z;->b(Lcom/sportybet/android/widget/seekbar/RangeSeekBar;)V

    .line 328
    .line 329
    .line 330
    :cond_13
    invoke-virtual {p0, v6}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->b(Z)V

    .line 331
    .line 332
    .line 333
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    return p0

    .line 338
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iput v0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->V:F

    .line 343
    .line 344
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 345
    .line 346
    .line 347
    iget v0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->e:I

    .line 348
    .line 349
    if-ne v0, v5, :cond_18

    .line 350
    .line 351
    iget v0, v3, Lzr80;->x:F

    .line 352
    .line 353
    cmpl-float v0, v0, v4

    .line 354
    .line 355
    if-ltz v0, :cond_15

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    invoke-virtual {v2, v0, v5}, Lzr80;->a(FF)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_15

    .line 370
    .line 371
    iput-object v2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->j0:Lzr80;

    .line 372
    .line 373
    invoke-virtual {p0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->f()V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    invoke-virtual {v3, v0, p1}, Lzr80;->a(FF)Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-eqz p1, :cond_16

    .line 390
    .line 391
    iput-object v3, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->j0:Lzr80;

    .line 392
    .line 393
    invoke-virtual {p0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->f()V

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_16
    iget p1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->V:F

    .line 398
    .line 399
    invoke-virtual {p0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getProgressLeft()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    int-to-float v0, v0

    .line 404
    sub-float/2addr p1, v0

    .line 405
    mul-float/2addr p1, v4

    .line 406
    iget v0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->I:I

    .line 407
    .line 408
    int-to-float v0, v0

    .line 409
    div-float/2addr p1, v0

    .line 410
    iget v0, v2, Lzr80;->x:F

    .line 411
    .line 412
    sub-float/2addr v0, p1

    .line 413
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    iget v4, v3, Lzr80;->x:F

    .line 418
    .line 419
    sub-float/2addr v4, p1

    .line 420
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    cmpg-float p1, v0, p1

    .line 425
    .line 426
    if-gez p1, :cond_17

    .line 427
    .line 428
    iput-object v2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->j0:Lzr80;

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_17
    iput-object v3, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->j0:Lzr80;

    .line 432
    .line 433
    :goto_4
    iget p1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->V:F

    .line 434
    .line 435
    invoke-virtual {p0, p1}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->a(F)F

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    iget-object v0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->j0:Lzr80;

    .line 440
    .line 441
    invoke-virtual {v0, p1}, Lzr80;->o(F)V

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_18
    iput-object v2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->j0:Lzr80;

    .line 446
    .line 447
    invoke-virtual {p0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->f()V

    .line 448
    .line 449
    .line 450
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    if-eqz p1, :cond_19

    .line 455
    .line 456
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 461
    .line 462
    .line 463
    :cond_19
    invoke-virtual {p0, v1}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->b(Z)V

    .line 464
    .line 465
    .line 466
    return v1
.end method

.method public setEnableThumbOverlap(Z)V
    .locals 0

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->U:Z

    .line 5
    .line 6
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->K:I

    .line 2
    .line 3
    return-void
.end method

.method public setIndicatorText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->h0:Lzr80;

    .line 2
    .line 3
    iput-object p1, v0, Lzr80;->F:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->e:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->i0:Lzr80;

    .line 11
    .line 12
    iput-object p1, p0, Lzr80;->F:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setIndicatorTextDecimalFormat(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->h0:Lzr80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/text/DecimalFormat;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lzr80;->O:Ljava/text/DecimalFormat;

    .line 12
    .line 13
    iget v0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->e:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->i0:Lzr80;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/text/DecimalFormat;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lzr80;->O:Ljava/text/DecimalFormat;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setIndicatorTextStringFormat(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->h0:Lzr80;

    .line 2
    .line 3
    iput-object p1, v0, Lzr80;->J:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->e:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->i0:Lzr80;

    .line 11
    .line 12
    iput-object p1, p0, Lzr80;->J:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setOnRangeChangedListener(Ld5z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->o0:Ld5z;

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 122
    iget v0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->T:F

    invoke-virtual {p0, p1, v0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->setProgress(FF)V

    return-void
.end method

.method public setProgress(FF)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sub-float v0, p2, p1

    .line 10
    .line 11
    iget v1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->J:F

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->S:F

    .line 18
    .line 19
    sub-float v0, p1, v0

    .line 20
    .line 21
    iget v2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->T:F

    .line 22
    .line 23
    sub-float/2addr v2, p2

    .line 24
    cmpl-float v0, v0, v2

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    sub-float p1, p2, v1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    add-float p2, p1, v1

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget v0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->S:F

    .line 34
    .line 35
    cmpg-float v1, p1, v0

    .line 36
    .line 37
    if-ltz v1, :cond_5

    .line 38
    .line 39
    iget v1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->T:F

    .line 40
    .line 41
    cmpl-float v2, p2, v1

    .line 42
    .line 43
    if-gtz v2, :cond_4

    .line 44
    .line 45
    sub-float/2addr v1, v0

    .line 46
    sub-float v0, p1, v0

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    div-float/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->h0:Lzr80;

    .line 54
    .line 55
    iput v0, v2, Lzr80;->x:F

    .line 56
    .line 57
    iget v0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->e:I

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    if-ne v0, v2, :cond_2

    .line 61
    .line 62
    iget v0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->S:F

    .line 63
    .line 64
    sub-float v0, p2, v0

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    div-float/2addr v0, v1

    .line 71
    iget-object v1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->i0:Lzr80;

    .line 72
    .line 73
    iput v0, v1, Lzr80;->x:F

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->o0:Ld5z;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v0, p0, p1, p2}, Ld5z;->a(Lcom/sportybet/android/widget/seekbar/RangeSeekBar;FF)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, "setProgress() max > (preset max - offsetValue) . #max:"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " #preset max:"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_5
    const-string p0, "setProgress() min < (preset min - offsetValue) . #min:"

    .line 115
    .line 116
    const-string v0, " #preset min:"

    .line 117
    .line 118
    invoke-static {p0, p1, v0, p2}, Lwl40;->a(Ljava/lang/String;FLjava/lang/Object;F)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public setProgressBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->D:I

    return-void
.end method

.method public setProgressColor(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->E:I

    .line 2
    .line 3
    iput p2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->D:I

    .line 4
    .line 5
    return-void
.end method

.method public setProgressDefaultColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->E:I

    .line 2
    .line 3
    return-void
.end method

.method public setProgressDefaultDrawableId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->G:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->l0:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setProgressDrawableId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->F:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->k0:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setProgressHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->H:I

    .line 2
    .line 3
    return-void
.end method

.method public setProgressLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public setProgressRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->C:F

    .line 2
    .line 3
    return-void
.end method

.method public setProgressRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public setProgressTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public setProgressWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->I:I

    .line 2
    .line 3
    return-void
.end method

.method public setRange(FF)V
    .locals 1

    .line 101
    iget v0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->J:F

    invoke-virtual {p0, p1, p2, v0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->setRange(FFF)V

    return-void
.end method

.method public setRange(FFF)V
    .locals 4

    .line 1
    cmpg-float v0, p2, p1

    .line 2
    .line 3
    if-lez v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v1, p3, v0

    .line 7
    .line 8
    if-ltz v1, :cond_3

    .line 9
    .line 10
    sub-float v1, p2, p1

    .line 11
    .line 12
    cmpl-float v2, p3, v1

    .line 13
    .line 14
    if-gez v2, :cond_2

    .line 15
    .line 16
    iput p2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->T:F

    .line 17
    .line 18
    iput p1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->S:F

    .line 19
    .line 20
    iput p3, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->J:F

    .line 21
    .line 22
    div-float/2addr p3, v1

    .line 23
    iput p3, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->W:F

    .line 24
    .line 25
    iget p1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->e:I

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->h0:Lzr80;

    .line 31
    .line 32
    iget p2, p1, Lzr80;->x:F

    .line 33
    .line 34
    add-float v1, p2, p3

    .line 35
    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpg-float v1, v1, v2

    .line 39
    .line 40
    if-gtz v1, :cond_0

    .line 41
    .line 42
    add-float v1, p2, p3

    .line 43
    .line 44
    iget-object v2, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->i0:Lzr80;

    .line 45
    .line 46
    iget v3, v2, Lzr80;->x:F

    .line 47
    .line 48
    cmpl-float v1, v1, v3

    .line 49
    .line 50
    if-lez v1, :cond_0

    .line 51
    .line 52
    add-float/2addr p2, p3

    .line 53
    iput p2, v2, Lzr80;->x:F

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->i0:Lzr80;

    .line 57
    .line 58
    iget v1, v1, Lzr80;->x:F

    .line 59
    .line 60
    sub-float v2, v1, p3

    .line 61
    .line 62
    cmpl-float v0, v2, v0

    .line 63
    .line 64
    if-ltz v0, :cond_1

    .line 65
    .line 66
    sub-float v0, v1, p3

    .line 67
    .line 68
    cmpg-float p2, v0, p2

    .line 69
    .line 70
    if-gez p2, :cond_1

    .line 71
    .line 72
    sub-float/2addr v1, p3

    .line 73
    iput v1, p1, Lzr80;->x:F

    .line 74
    .line 75
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string p0, "setRange() interval must be less than (max - min) ! #minInterval:"

    .line 80
    .line 81
    const-string p1, " #max - min:"

    .line 82
    .line 83
    invoke-static {p0, p3, p1, v1}, Lwl40;->a(Ljava/lang/String;FLjava/lang/Object;F)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const-string p0, "setRange() interval must be greater than zero ! #minInterval:"

    .line 88
    .line 89
    invoke-static {p3, p0}, Ld2u;->b(FLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    const-string p0, "setRange() max must be greater than min ! #max:"

    .line 94
    .line 95
    const-string p3, " #min:"

    .line 96
    .line 97
    invoke-static {p0, p2, p3, p1}, Lwl40;->a(Ljava/lang/String;FLjava/lang/Object;F)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public setSeekBarMode(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object p0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->i0:Lzr80;

    .line 9
    .line 10
    iput-boolean v0, p0, Lzr80;->H:Z

    .line 11
    .line 12
    return-void
.end method

.method public setSteps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->P:I

    .line 2
    .line 3
    return-void
.end method

.method public setStepsAutoBonding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStepsBitmaps(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->P:I

    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->m0:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "stepsBitmaps must > steps !"

    .line 27
    .line 28
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setStepsColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->L:I

    .line 2
    .line 3
    return-void
.end method

.method public setStepsDrawable(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->P:I

    .line 14
    .line 15
    if-le v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->M:F

    .line 40
    .line 41
    float-to-int v3, v3

    .line 42
    iget v4, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->N:F

    .line 43
    .line 44
    float-to-int v4, v4

    .line 45
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v3, v4, v5, v2}, Lwti0;->c(IIILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->setStepsBitmaps(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string p0, "stepsWidth must > 0, stepsHeight must > 0,steps must > 0 First!!"

    .line 70
    .line 71
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const-string p0, "stepsDrawableIds must > steps !"

    .line 76
    .line 77
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public setStepsDrawableId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->m0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->R:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setStepsHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->N:F

    .line 2
    .line 3
    return-void
.end method

.method public setStepsRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->O:F

    .line 2
    .line 3
    return-void
.end method

.method public setStepsWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->M:F

    .line 2
    .line 3
    return-void
.end method

.method public setTickMarkGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public setTickMarkInRangeTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->A:I

    .line 2
    .line 3
    return-void
.end method

.method public setTickMarkLayoutGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->y:I

    .line 2
    .line 3
    return-void
.end method

.method public setTickMarkMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public setTickMarkTextArray([Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->B:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setTickMarkTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->z:I

    .line 2
    .line 3
    return-void
.end method

.method public setTickMarkTextMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public setTickMarkTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->b0:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    return-void
.end method
