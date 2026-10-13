.class public final Lm0j0;
.super Ll0j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0j0$g;,
        Lm0j0$f;,
        Lm0j0$h;,
        Lm0j0$c;,
        Lm0j0$b;,
        Lm0j0$a;,
        Lm0j0$d;,
        Lm0j0$e;
    }
.end annotation


# static fields
.field public static final y:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:Lm0j0$g;

.field public c:Landroid/graphics/PorterDuffColorFilter;

.field public d:Landroid/graphics/ColorFilter;

.field public e:Z

.field public f:Z

.field public final i:[F

.field public final v:Landroid/graphics/Matrix;

.field public final w:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Lm0j0;->y:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lm0j0;->f:Z

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    iput-object v0, p0, Lm0j0;->i:[F

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lm0j0;->v:Landroid/graphics/Matrix;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lm0j0;->w:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v0, Lm0j0$g;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, Lm0j0$g;->c:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    sget-object v1, Lm0j0;->y:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    iput-object v1, v0, Lm0j0$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    new-instance v1, Lm0j0$f;

    .line 40
    .line 41
    invoke-direct {v1}, Lm0j0$f;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lm0j0$g;->b:Lm0j0$f;

    .line 45
    .line 46
    iput-object v0, p0, Lm0j0;->b:Lm0j0$g;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lm0j0$g;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lm0j0;->f:Z

    const/16 v0, 0x9

    .line 51
    new-array v0, v0, [F

    iput-object v0, p0, Lm0j0;->i:[F

    .line 52
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lm0j0;->v:Landroid/graphics/Matrix;

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lm0j0;->w:Landroid/graphics/Rect;

    .line 54
    iput-object p1, p0, Lm0j0;->b:Lm0j0$g;

    .line 55
    iget-object v0, p1, Lm0j0$g;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lm0j0$g;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Lm0j0;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lm0j0;->c:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ll0j0;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final canApplyTheme()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll0j0;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ll0j0;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Lm0j0;->w:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_d

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gtz v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    iget-object v3, v0, Lm0j0;->d:Landroid/graphics/ColorFilter;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v3, v0, Lm0j0;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 37
    .line 38
    :cond_2
    iget-object v4, v0, Lm0j0;->v:Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v0, Lm0j0;->i:[F

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aget v6, v5, v4

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x4

    .line 56
    aget v7, v5, v7

    .line 57
    .line 58
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x1

    .line 63
    aget v9, v5, v8

    .line 64
    .line 65
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/4 v10, 0x3

    .line 70
    aget v5, v5, v10

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v10, 0x0

    .line 77
    cmpl-float v9, v9, v10

    .line 78
    .line 79
    const/high16 v11, 0x3f800000    # 1.0f

    .line 80
    .line 81
    if-nez v9, :cond_3

    .line 82
    .line 83
    cmpl-float v5, v5, v10

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    :cond_3
    move v6, v11

    .line 88
    move v7, v6

    .line 89
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    int-to-float v5, v5

    .line 94
    mul-float/2addr v5, v6

    .line 95
    float-to-int v5, v5

    .line 96
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    int-to-float v6, v6

    .line 101
    mul-float/2addr v6, v7

    .line 102
    float-to-int v6, v6

    .line 103
    const/16 v7, 0x800

    .line 104
    .line 105
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-lez v5, :cond_d

    .line 114
    .line 115
    if-gtz v6, :cond_5

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    int-to-float v9, v9

    .line 126
    iget v12, v2, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    int-to-float v12, v12

    .line 129
    invoke-virtual {v1, v9, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lm0j0;->isAutoMirrored()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-ne v9, v8, :cond_6

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    int-to-float v9, v9

    .line 149
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    .line 151
    .line 152
    const/high16 v9, -0x40800000    # -1.0f

    .line 153
    .line 154
    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->scale(FF)V

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 158
    .line 159
    .line 160
    iget-object v9, v0, Lm0j0;->b:Lm0j0$g;

    .line 161
    .line 162
    iget-object v10, v9, Lm0j0$g;->f:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    if-eqz v10, :cond_7

    .line 165
    .line 166
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-ne v5, v10, :cond_7

    .line 171
    .line 172
    iget-object v10, v9, Lm0j0$g;->f:Landroid/graphics/Bitmap;

    .line 173
    .line 174
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-ne v6, v10, :cond_7

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_7
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 182
    .line 183
    invoke-static {v5, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    iput-object v10, v9, Lm0j0$g;->f:Landroid/graphics/Bitmap;

    .line 188
    .line 189
    iput-boolean v8, v9, Lm0j0$g;->k:Z

    .line 190
    .line 191
    :goto_0
    iget-boolean v9, v0, Lm0j0;->f:Z

    .line 192
    .line 193
    iget-object v10, v0, Lm0j0;->b:Lm0j0$g;

    .line 194
    .line 195
    if-nez v9, :cond_8

    .line 196
    .line 197
    iget-object v9, v10, Lm0j0$g;->f:Landroid/graphics/Bitmap;

    .line 198
    .line 199
    invoke-virtual {v9, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 200
    .line 201
    .line 202
    new-instance v15, Landroid/graphics/Canvas;

    .line 203
    .line 204
    iget-object v4, v10, Lm0j0$g;->f:Landroid/graphics/Bitmap;

    .line 205
    .line 206
    invoke-direct {v15, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 207
    .line 208
    .line 209
    iget-object v12, v10, Lm0j0$g;->b:Lm0j0$f;

    .line 210
    .line 211
    iget-object v13, v12, Lm0j0$f;->g:Lm0j0$c;

    .line 212
    .line 213
    sget-object v14, Lm0j0$f;->p:Landroid/graphics/Matrix;

    .line 214
    .line 215
    move/from16 v16, v5

    .line 216
    .line 217
    move/from16 v17, v6

    .line 218
    .line 219
    invoke-virtual/range {v12 .. v17}, Lm0j0$f;->a(Lm0j0$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_8
    move/from16 v16, v5

    .line 224
    .line 225
    move/from16 v17, v6

    .line 226
    .line 227
    iget-boolean v5, v10, Lm0j0$g;->k:Z

    .line 228
    .line 229
    if-nez v5, :cond_9

    .line 230
    .line 231
    iget-object v5, v10, Lm0j0$g;->g:Landroid/content/res/ColorStateList;

    .line 232
    .line 233
    iget-object v6, v10, Lm0j0$g;->c:Landroid/content/res/ColorStateList;

    .line 234
    .line 235
    if-ne v5, v6, :cond_9

    .line 236
    .line 237
    iget-object v5, v10, Lm0j0$g;->h:Landroid/graphics/PorterDuff$Mode;

    .line 238
    .line 239
    iget-object v6, v10, Lm0j0$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 240
    .line 241
    if-ne v5, v6, :cond_9

    .line 242
    .line 243
    iget-boolean v5, v10, Lm0j0$g;->j:Z

    .line 244
    .line 245
    iget-boolean v6, v10, Lm0j0$g;->e:Z

    .line 246
    .line 247
    if-ne v5, v6, :cond_9

    .line 248
    .line 249
    iget v5, v10, Lm0j0$g;->i:I

    .line 250
    .line 251
    iget-object v6, v10, Lm0j0$g;->b:Lm0j0$f;

    .line 252
    .line 253
    invoke-virtual {v6}, Lm0j0$f;->getRootAlpha()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-ne v5, v6, :cond_9

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_9
    iget-object v5, v0, Lm0j0;->b:Lm0j0$g;

    .line 261
    .line 262
    iget-object v6, v5, Lm0j0$g;->f:Landroid/graphics/Bitmap;

    .line 263
    .line 264
    invoke-virtual {v6, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 265
    .line 266
    .line 267
    new-instance v15, Landroid/graphics/Canvas;

    .line 268
    .line 269
    iget-object v6, v5, Lm0j0$g;->f:Landroid/graphics/Bitmap;

    .line 270
    .line 271
    invoke-direct {v15, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 272
    .line 273
    .line 274
    iget-object v12, v5, Lm0j0$g;->b:Lm0j0$f;

    .line 275
    .line 276
    iget-object v13, v12, Lm0j0$f;->g:Lm0j0$c;

    .line 277
    .line 278
    sget-object v14, Lm0j0$f;->p:Landroid/graphics/Matrix;

    .line 279
    .line 280
    invoke-virtual/range {v12 .. v17}, Lm0j0$f;->a(Lm0j0$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 281
    .line 282
    .line 283
    iget-object v5, v0, Lm0j0;->b:Lm0j0$g;

    .line 284
    .line 285
    iget-object v6, v5, Lm0j0$g;->c:Landroid/content/res/ColorStateList;

    .line 286
    .line 287
    iput-object v6, v5, Lm0j0$g;->g:Landroid/content/res/ColorStateList;

    .line 288
    .line 289
    iget-object v6, v5, Lm0j0$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 290
    .line 291
    iput-object v6, v5, Lm0j0$g;->h:Landroid/graphics/PorterDuff$Mode;

    .line 292
    .line 293
    iget-object v6, v5, Lm0j0$g;->b:Lm0j0$f;

    .line 294
    .line 295
    invoke-virtual {v6}, Lm0j0$f;->getRootAlpha()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    iput v6, v5, Lm0j0$g;->i:I

    .line 300
    .line 301
    iget-boolean v6, v5, Lm0j0$g;->e:Z

    .line 302
    .line 303
    iput-boolean v6, v5, Lm0j0$g;->j:Z

    .line 304
    .line 305
    iput-boolean v4, v5, Lm0j0$g;->k:Z

    .line 306
    .line 307
    :goto_1
    iget-object v0, v0, Lm0j0;->b:Lm0j0$g;

    .line 308
    .line 309
    iget-object v4, v0, Lm0j0$g;->b:Lm0j0$f;

    .line 310
    .line 311
    invoke-virtual {v4}, Lm0j0$f;->getRootAlpha()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    const/16 v5, 0xff

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    if-ge v4, v5, :cond_a

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_a
    if-nez v3, :cond_b

    .line 322
    .line 323
    move-object v3, v6

    .line 324
    goto :goto_3

    .line 325
    :cond_b
    :goto_2
    iget-object v4, v0, Lm0j0$g;->l:Landroid/graphics/Paint;

    .line 326
    .line 327
    if-nez v4, :cond_c

    .line 328
    .line 329
    new-instance v4, Landroid/graphics/Paint;

    .line 330
    .line 331
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object v4, v0, Lm0j0$g;->l:Landroid/graphics/Paint;

    .line 335
    .line 336
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 337
    .line 338
    .line 339
    :cond_c
    iget-object v4, v0, Lm0j0$g;->l:Landroid/graphics/Paint;

    .line 340
    .line 341
    iget-object v5, v0, Lm0j0$g;->b:Lm0j0$f;

    .line 342
    .line 343
    invoke-virtual {v5}, Lm0j0$f;->getRootAlpha()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 348
    .line 349
    .line 350
    iget-object v4, v0, Lm0j0$g;->l:Landroid/graphics/Paint;

    .line 351
    .line 352
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 353
    .line 354
    .line 355
    iget-object v3, v0, Lm0j0$g;->l:Landroid/graphics/Paint;

    .line 356
    .line 357
    :goto_3
    iget-object v0, v0, Lm0j0$g;->f:Landroid/graphics/Bitmap;

    .line 358
    .line 359
    invoke-virtual {v1, v0, v6, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 363
    .line 364
    .line 365
    :cond_d
    :goto_4
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll0j0;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lm0j0;->b:Lm0j0$g;

    .line 11
    .line 12
    iget-object p0, p0, Lm0j0$g;->b:Lm0j0$f;

    .line 13
    .line 14
    invoke-virtual {p0}, Lm0j0$f;->getRootAlpha()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll0j0;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lm0j0;->b:Lm0j0$g;

    .line 15
    .line 16
    invoke-virtual {p0}, Lm0j0$g;->getChangingConfigurations()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0j0;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lm0j0;->d:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Ll0j0;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm0j0$h;

    .line 6
    .line 7
    iget-object p0, p0, Ll0j0;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lm0j0$h;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lm0j0;->b:Lm0j0$g;

    .line 18
    .line 19
    invoke-virtual {p0}, Lm0j0;->getChangingConfigurations()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lm0j0$g;->a:I

    .line 24
    .line 25
    iget-object p0, p0, Lm0j0;->b:Lm0j0$g;

    .line 26
    .line 27
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll0j0;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lm0j0;->b:Lm0j0$g;

    .line 11
    .line 12
    iget-object p0, p0, Lm0j0$g;->b:Lm0j0$f;

    .line 13
    .line 14
    iget p0, p0, Lm0j0$f;->i:F

    .line 15
    .line 16
    float-to-int p0, p0

    .line 17
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll0j0;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lm0j0;->b:Lm0j0$g;

    .line 11
    .line 12
    iget-object p0, p0, Lm0j0$g;->b:Lm0j0$f;

    .line 13
    .line 14
    iget p0, p0, Lm0j0$f;->h:F

    .line 15
    .line 16
    float-to-int p0, p0

    .line 17
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    iget-object p0, p0, Ll0j0;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x3

    .line 11
    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1065
    iget-object v0, p0, Ll0j0;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1066
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1067
    invoke-virtual {p0, p1, p2, p3, v0}, Lm0j0;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Ll0j0;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v5, v0, Lm0j0;->b:Lm0j0$g;

    .line 20
    .line 21
    new-instance v6, Lm0j0$f;

    .line 22
    .line 23
    invoke-direct {v6}, Lm0j0$f;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v6, v5, Lm0j0$g;->b:Lm0j0$f;

    .line 27
    .line 28
    sget-object v6, Lza0;->a:[I

    .line 29
    .line 30
    invoke-static {v1, v4, v3, v6}, Lp9i0;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v0, Lm0j0;->b:Lm0j0$g;

    .line 35
    .line 36
    iget-object v8, v7, Lm0j0$g;->b:Lm0j0$f;

    .line 37
    .line 38
    const-string v9, "tintMode"

    .line 39
    .line 40
    const/4 v10, 0x6

    .line 41
    const/4 v11, -0x1

    .line 42
    invoke-static {v6, v2, v9, v10, v11}, Lp9i0;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    const/16 v13, 0x9

    .line 49
    .line 50
    const/4 v14, 0x3

    .line 51
    const/4 v15, 0x5

    .line 52
    if-eq v9, v14, :cond_2

    .line 53
    .line 54
    if-eq v9, v15, :cond_3

    .line 55
    .line 56
    if-eq v9, v13, :cond_1

    .line 57
    .line 58
    packed-switch v9, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 75
    .line 76
    :cond_3
    :goto_0
    iput-object v12, v7, Lm0j0$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 77
    .line 78
    invoke-static {v6, v2, v4}, Lp9i0;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-eqz v9, :cond_4

    .line 83
    .line 84
    iput-object v9, v7, Lm0j0$g;->c:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    :cond_4
    iget-boolean v9, v7, Lm0j0$g;->e:Z

    .line 87
    .line 88
    const-string v12, "http://schemas.android.com/apk/res/android"

    .line 89
    .line 90
    const-string v10, "autoMirrored"

    .line 91
    .line 92
    invoke-interface {v2, v12, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    if-eqz v10, :cond_5

    .line 97
    .line 98
    invoke-virtual {v6, v15, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    :cond_5
    iput-boolean v9, v7, Lm0j0$g;->e:Z

    .line 103
    .line 104
    iget v7, v8, Lm0j0$f;->j:F

    .line 105
    .line 106
    const-string v9, "viewportWidth"

    .line 107
    .line 108
    invoke-interface {v2, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const/4 v10, 0x7

    .line 113
    if-eqz v9, :cond_6

    .line 114
    .line 115
    invoke-virtual {v6, v10, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    :cond_6
    iput v7, v8, Lm0j0$f;->j:F

    .line 120
    .line 121
    iget v7, v8, Lm0j0$f;->k:F

    .line 122
    .line 123
    const-string v9, "viewportHeight"

    .line 124
    .line 125
    invoke-interface {v2, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const/16 v15, 0x8

    .line 130
    .line 131
    if-eqz v9, :cond_7

    .line 132
    .line 133
    invoke-virtual {v6, v15, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    :cond_7
    iput v7, v8, Lm0j0$f;->k:F

    .line 138
    .line 139
    iget v9, v8, Lm0j0$f;->j:F

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    cmpg-float v9, v9, v17

    .line 144
    .line 145
    if-lez v9, :cond_36

    .line 146
    .line 147
    cmpg-float v7, v7, v17

    .line 148
    .line 149
    if-lez v7, :cond_35

    .line 150
    .line 151
    iget v7, v8, Lm0j0$f;->h:F

    .line 152
    .line 153
    invoke-virtual {v6, v14, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    iput v7, v8, Lm0j0$f;->h:F

    .line 158
    .line 159
    iget v7, v8, Lm0j0$f;->i:F

    .line 160
    .line 161
    const/4 v9, 0x2

    .line 162
    invoke-virtual {v6, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    iput v7, v8, Lm0j0$f;->i:F

    .line 167
    .line 168
    iget v10, v8, Lm0j0$f;->h:F

    .line 169
    .line 170
    cmpg-float v10, v10, v17

    .line 171
    .line 172
    if-lez v10, :cond_34

    .line 173
    .line 174
    cmpg-float v7, v7, v17

    .line 175
    .line 176
    if-lez v7, :cond_33

    .line 177
    .line 178
    invoke-virtual {v8}, Lm0j0$f;->getAlpha()F

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    const-string v10, "alpha"

    .line 183
    .line 184
    invoke-interface {v2, v12, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    const/4 v13, 0x4

    .line 189
    if-eqz v10, :cond_8

    .line 190
    .line 191
    invoke-virtual {v6, v13, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    :cond_8
    invoke-virtual {v8, v7}, Lm0j0$f;->setAlpha(F)V

    .line 196
    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    if-eqz v10, :cond_9

    .line 204
    .line 205
    iput-object v10, v8, Lm0j0$f;->m:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v13, v8, Lm0j0$f;->o:Lyx0;

    .line 208
    .line 209
    invoke-virtual {v13, v10, v8}, Lk6a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_9
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lm0j0;->getChangingConfigurations()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    iput v6, v5, Lm0j0$g;->a:I

    .line 220
    .line 221
    const/4 v6, 0x1

    .line 222
    iput-boolean v6, v5, Lm0j0$g;->k:Z

    .line 223
    .line 224
    iget-object v8, v0, Lm0j0;->b:Lm0j0$g;

    .line 225
    .line 226
    iget-object v10, v8, Lm0j0$g;->b:Lm0j0$f;

    .line 227
    .line 228
    new-instance v13, Ljava/util/ArrayDeque;

    .line 229
    .line 230
    invoke-direct {v13}, Ljava/util/ArrayDeque;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v11, v10, Lm0j0$f;->g:Lm0j0$c;

    .line 234
    .line 235
    iget-object v10, v10, Lm0j0$f;->o:Lyx0;

    .line 236
    .line 237
    invoke-virtual {v13, v11}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 245
    .line 246
    .line 247
    move-result v20

    .line 248
    add-int/lit8 v15, v20, 0x1

    .line 249
    .line 250
    move/from16 v20, v6

    .line 251
    .line 252
    :goto_1
    if-eq v11, v6, :cond_31

    .line 253
    .line 254
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-ge v6, v15, :cond_a

    .line 259
    .line 260
    if-eq v11, v14, :cond_31

    .line 261
    .line 262
    :cond_a
    const-string v6, "group"

    .line 263
    .line 264
    if-ne v11, v9, :cond_2f

    .line 265
    .line 266
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v22

    .line 274
    move-object/from16 v14, v22

    .line 275
    .line 276
    check-cast v14, Lm0j0$c;

    .line 277
    .line 278
    if-eqz v14, :cond_2e

    .line 279
    .line 280
    iget-object v14, v14, Lm0j0$c;->b:Ljava/util/ArrayList;

    .line 281
    .line 282
    const-string v9, "path"

    .line 283
    .line 284
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    const-string v7, "fillType"

    .line 289
    .line 290
    move/from16 v23, v9

    .line 291
    .line 292
    const-string v9, "pathData"

    .line 293
    .line 294
    if-eqz v23, :cond_1f

    .line 295
    .line 296
    new-instance v6, Lm0j0$b;

    .line 297
    .line 298
    invoke-direct {v6}, Lm0j0$b;-><init>()V

    .line 299
    .line 300
    .line 301
    sget-object v11, Lza0;->c:[I

    .line 302
    .line 303
    invoke-static {v1, v4, v3, v11}, Lp9i0;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-interface {v2, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    if-eqz v9, :cond_1d

    .line 312
    .line 313
    move/from16 v23, v15

    .line 314
    .line 315
    const/4 v9, 0x0

    .line 316
    invoke-virtual {v11, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    if-eqz v15, :cond_b

    .line 321
    .line 322
    iput-object v15, v6, Lm0j0$e;->b:Ljava/lang/String;

    .line 323
    .line 324
    :cond_b
    const/4 v9, 0x2

    .line 325
    invoke-virtual {v11, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    if-eqz v15, :cond_c

    .line 330
    .line 331
    invoke-static {v15}, Ljf00;->b(Ljava/lang/String;)[Ljf00$a;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    iput-object v9, v6, Lm0j0$e;->a:[Ljf00$a;

    .line 336
    .line 337
    :cond_c
    const-string v9, "fillColor"

    .line 338
    .line 339
    const/4 v15, 0x1

    .line 340
    invoke-static {v11, v2, v4, v9, v15}, Lp9i0;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lvu8;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    iput-object v9, v6, Lm0j0$b;->f:Lvu8;

    .line 345
    .line 346
    iget v9, v6, Lm0j0$b;->h:F

    .line 347
    .line 348
    const-string v15, "fillAlpha"

    .line 349
    .line 350
    invoke-interface {v2, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    if-eqz v15, :cond_d

    .line 355
    .line 356
    const/16 v15, 0xc

    .line 357
    .line 358
    invoke-virtual {v11, v15, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    :cond_d
    iput v9, v6, Lm0j0$b;->h:F

    .line 363
    .line 364
    const-string v9, "strokeLineCap"

    .line 365
    .line 366
    invoke-interface {v2, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    if-eqz v9, :cond_e

    .line 371
    .line 372
    const/4 v9, -0x1

    .line 373
    const/16 v15, 0x8

    .line 374
    .line 375
    invoke-virtual {v11, v15, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 376
    .line 377
    .line 378
    move-result v20

    .line 379
    move/from16 v9, v20

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_e
    const/4 v9, -0x1

    .line 383
    :goto_2
    iget-object v15, v6, Lm0j0$b;->l:Landroid/graphics/Paint$Cap;

    .line 384
    .line 385
    if-eqz v9, :cond_11

    .line 386
    .line 387
    move-object/from16 v20, v15

    .line 388
    .line 389
    const/4 v15, 0x1

    .line 390
    if-eq v9, v15, :cond_10

    .line 391
    .line 392
    const/4 v15, 0x2

    .line 393
    if-eq v9, v15, :cond_f

    .line 394
    .line 395
    move-object/from16 v15, v20

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_f
    sget-object v15, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_10
    sget-object v15, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_11
    sget-object v15, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 405
    .line 406
    :goto_3
    iput-object v15, v6, Lm0j0$b;->l:Landroid/graphics/Paint$Cap;

    .line 407
    .line 408
    const-string v9, "strokeLineJoin"

    .line 409
    .line 410
    invoke-interface {v2, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    if-eqz v9, :cond_12

    .line 415
    .line 416
    const/16 v9, 0x9

    .line 417
    .line 418
    const/4 v15, -0x1

    .line 419
    invoke-virtual {v11, v9, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 420
    .line 421
    .line 422
    move-result v17

    .line 423
    move/from16 v9, v17

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_12
    const/4 v15, -0x1

    .line 427
    move v9, v15

    .line 428
    :goto_4
    iget-object v15, v6, Lm0j0$b;->m:Landroid/graphics/Paint$Join;

    .line 429
    .line 430
    if-eqz v9, :cond_15

    .line 431
    .line 432
    move-object/from16 v20, v15

    .line 433
    .line 434
    const/4 v15, 0x1

    .line 435
    if-eq v9, v15, :cond_14

    .line 436
    .line 437
    const/4 v15, 0x2

    .line 438
    if-eq v9, v15, :cond_13

    .line 439
    .line 440
    move-object/from16 v15, v20

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_13
    sget-object v15, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_14
    sget-object v15, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_15
    sget-object v15, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 450
    .line 451
    :goto_5
    iput-object v15, v6, Lm0j0$b;->m:Landroid/graphics/Paint$Join;

    .line 452
    .line 453
    iget v9, v6, Lm0j0$b;->n:F

    .line 454
    .line 455
    const-string v15, "strokeMiterLimit"

    .line 456
    .line 457
    invoke-interface {v2, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    if-eqz v15, :cond_16

    .line 462
    .line 463
    const/16 v15, 0xa

    .line 464
    .line 465
    invoke-virtual {v11, v15, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    :cond_16
    iput v9, v6, Lm0j0$b;->n:F

    .line 470
    .line 471
    const-string v9, "strokeColor"

    .line 472
    .line 473
    const/4 v15, 0x3

    .line 474
    invoke-static {v11, v2, v4, v9, v15}, Lp9i0;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lvu8;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    iput-object v9, v6, Lm0j0$b;->d:Lvu8;

    .line 479
    .line 480
    iget v9, v6, Lm0j0$b;->g:F

    .line 481
    .line 482
    const-string v15, "strokeAlpha"

    .line 483
    .line 484
    invoke-interface {v2, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v15

    .line 488
    if-eqz v15, :cond_17

    .line 489
    .line 490
    const/16 v15, 0xb

    .line 491
    .line 492
    invoke-virtual {v11, v15, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    :cond_17
    iput v9, v6, Lm0j0$b;->g:F

    .line 497
    .line 498
    iget v9, v6, Lm0j0$b;->e:F

    .line 499
    .line 500
    const-string v15, "strokeWidth"

    .line 501
    .line 502
    invoke-interface {v2, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v15

    .line 506
    if-eqz v15, :cond_18

    .line 507
    .line 508
    const/4 v15, 0x4

    .line 509
    invoke-virtual {v11, v15, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    :cond_18
    iput v9, v6, Lm0j0$b;->e:F

    .line 514
    .line 515
    iget v9, v6, Lm0j0$b;->j:F

    .line 516
    .line 517
    const-string v15, "trimPathEnd"

    .line 518
    .line 519
    invoke-interface {v2, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v15

    .line 523
    if-eqz v15, :cond_19

    .line 524
    .line 525
    const/4 v15, 0x6

    .line 526
    invoke-virtual {v11, v15, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    :cond_19
    iput v9, v6, Lm0j0$b;->j:F

    .line 531
    .line 532
    iget v9, v6, Lm0j0$b;->k:F

    .line 533
    .line 534
    const-string v15, "trimPathOffset"

    .line 535
    .line 536
    invoke-interface {v2, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v15

    .line 540
    if-eqz v15, :cond_1a

    .line 541
    .line 542
    const/4 v15, 0x7

    .line 543
    invoke-virtual {v11, v15, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    :cond_1a
    iput v9, v6, Lm0j0$b;->k:F

    .line 548
    .line 549
    iget v9, v6, Lm0j0$b;->i:F

    .line 550
    .line 551
    const-string v15, "trimPathStart"

    .line 552
    .line 553
    invoke-interface {v2, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v15

    .line 557
    if-eqz v15, :cond_1b

    .line 558
    .line 559
    const/4 v15, 0x5

    .line 560
    invoke-virtual {v11, v15, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    :cond_1b
    iput v9, v6, Lm0j0$b;->i:F

    .line 565
    .line 566
    iget v9, v6, Lm0j0$e;->c:I

    .line 567
    .line 568
    invoke-interface {v2, v12, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    if-eqz v7, :cond_1c

    .line 573
    .line 574
    const/16 v7, 0xd

    .line 575
    .line 576
    invoke-virtual {v11, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    :cond_1c
    iput v9, v6, Lm0j0$e;->c:I

    .line 581
    .line 582
    goto :goto_6

    .line 583
    :cond_1d
    move/from16 v23, v15

    .line 584
    .line 585
    :goto_6
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6}, Lm0j0$e;->getPathName()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    if-eqz v7, :cond_1e

    .line 596
    .line 597
    invoke-virtual {v6}, Lm0j0$e;->getPathName()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    invoke-virtual {v10, v7, v6}, Lk6a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    :cond_1e
    iget v6, v8, Lm0j0$g;->a:I

    .line 605
    .line 606
    iput v6, v8, Lm0j0$g;->a:I

    .line 607
    .line 608
    const/4 v9, 0x0

    .line 609
    const/4 v15, 0x2

    .line 610
    const/16 v17, 0x9

    .line 611
    .line 612
    const/16 v20, 0x0

    .line 613
    .line 614
    goto/16 :goto_c

    .line 615
    .line 616
    :cond_1f
    move/from16 v23, v15

    .line 617
    .line 618
    const/16 v17, 0x9

    .line 619
    .line 620
    const-string v15, "clip-path"

    .line 621
    .line 622
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v15

    .line 626
    if-eqz v15, :cond_26

    .line 627
    .line 628
    new-instance v6, Lm0j0$a;

    .line 629
    .line 630
    invoke-direct {v6}, Lm0j0$e;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-interface {v2, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    if-eqz v9, :cond_23

    .line 638
    .line 639
    sget-object v9, Lza0;->d:[I

    .line 640
    .line 641
    invoke-static {v1, v4, v3, v9}, Lp9i0;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    const/4 v11, 0x0

    .line 646
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v15

    .line 650
    if-eqz v15, :cond_20

    .line 651
    .line 652
    iput-object v15, v6, Lm0j0$e;->b:Ljava/lang/String;

    .line 653
    .line 654
    :cond_20
    const/4 v15, 0x1

    .line 655
    invoke-virtual {v9, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    if-eqz v11, :cond_21

    .line 660
    .line 661
    invoke-static {v11}, Ljf00;->b(Ljava/lang/String;)[Ljf00$a;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    iput-object v11, v6, Lm0j0$e;->a:[Ljf00$a;

    .line 666
    .line 667
    :cond_21
    invoke-static {v2, v7}, Lp9i0;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    if-nez v7, :cond_22

    .line 672
    .line 673
    const/4 v7, 0x0

    .line 674
    goto :goto_7

    .line 675
    :cond_22
    const/4 v11, 0x0

    .line 676
    const/4 v15, 0x2

    .line 677
    invoke-virtual {v9, v15, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    :goto_7
    iput v7, v6, Lm0j0$e;->c:I

    .line 682
    .line 683
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 684
    .line 685
    .line 686
    :cond_23
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6}, Lm0j0$e;->getPathName()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    if-eqz v7, :cond_24

    .line 694
    .line 695
    invoke-virtual {v6}, Lm0j0$e;->getPathName()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    invoke-virtual {v10, v7, v6}, Lk6a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    :cond_24
    iget v6, v8, Lm0j0$g;->a:I

    .line 703
    .line 704
    iput v6, v8, Lm0j0$g;->a:I

    .line 705
    .line 706
    :cond_25
    const/4 v9, 0x0

    .line 707
    const/4 v15, 0x2

    .line 708
    goto/16 :goto_c

    .line 709
    .line 710
    :cond_26
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    if-eqz v6, :cond_25

    .line 715
    .line 716
    new-instance v6, Lm0j0$c;

    .line 717
    .line 718
    invoke-direct {v6}, Lm0j0$c;-><init>()V

    .line 719
    .line 720
    .line 721
    sget-object v7, Lza0;->b:[I

    .line 722
    .line 723
    invoke-static {v1, v4, v3, v7}, Lp9i0;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    iget v9, v6, Lm0j0$c;->c:F

    .line 728
    .line 729
    const-string v11, "rotation"

    .line 730
    .line 731
    invoke-static {v2, v11}, Lp9i0;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 732
    .line 733
    .line 734
    move-result v11

    .line 735
    if-nez v11, :cond_27

    .line 736
    .line 737
    const/4 v15, 0x5

    .line 738
    goto :goto_8

    .line 739
    :cond_27
    const/4 v15, 0x5

    .line 740
    invoke-virtual {v7, v15, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 741
    .line 742
    .line 743
    move-result v9

    .line 744
    :goto_8
    iput v9, v6, Lm0j0$c;->c:F

    .line 745
    .line 746
    iget v9, v6, Lm0j0$c;->d:F

    .line 747
    .line 748
    const/4 v11, 0x1

    .line 749
    invoke-virtual {v7, v11, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 750
    .line 751
    .line 752
    move-result v9

    .line 753
    iput v9, v6, Lm0j0$c;->d:F

    .line 754
    .line 755
    iget v9, v6, Lm0j0$c;->e:F

    .line 756
    .line 757
    const/4 v15, 0x2

    .line 758
    invoke-virtual {v7, v15, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 759
    .line 760
    .line 761
    move-result v9

    .line 762
    iput v9, v6, Lm0j0$c;->e:F

    .line 763
    .line 764
    iget v9, v6, Lm0j0$c;->f:F

    .line 765
    .line 766
    const-string v11, "scaleX"

    .line 767
    .line 768
    invoke-interface {v2, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v11

    .line 772
    if-eqz v11, :cond_28

    .line 773
    .line 774
    const/4 v11, 0x3

    .line 775
    invoke-virtual {v7, v11, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 776
    .line 777
    .line 778
    move-result v9

    .line 779
    :cond_28
    iput v9, v6, Lm0j0$c;->f:F

    .line 780
    .line 781
    iget v9, v6, Lm0j0$c;->g:F

    .line 782
    .line 783
    const-string v11, "scaleY"

    .line 784
    .line 785
    invoke-interface {v2, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v11

    .line 789
    if-eqz v11, :cond_29

    .line 790
    .line 791
    const/4 v11, 0x4

    .line 792
    invoke-virtual {v7, v11, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 793
    .line 794
    .line 795
    move-result v9

    .line 796
    goto :goto_9

    .line 797
    :cond_29
    const/4 v11, 0x4

    .line 798
    :goto_9
    iput v9, v6, Lm0j0$c;->g:F

    .line 799
    .line 800
    iget v9, v6, Lm0j0$c;->h:F

    .line 801
    .line 802
    const-string v11, "translateX"

    .line 803
    .line 804
    invoke-interface {v2, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v11

    .line 808
    if-eqz v11, :cond_2a

    .line 809
    .line 810
    const/4 v11, 0x6

    .line 811
    invoke-virtual {v7, v11, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 812
    .line 813
    .line 814
    move-result v9

    .line 815
    goto :goto_a

    .line 816
    :cond_2a
    const/4 v11, 0x6

    .line 817
    :goto_a
    iput v9, v6, Lm0j0$c;->h:F

    .line 818
    .line 819
    iget v9, v6, Lm0j0$c;->i:F

    .line 820
    .line 821
    const-string v11, "translateY"

    .line 822
    .line 823
    invoke-interface {v2, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v11

    .line 827
    if-eqz v11, :cond_2b

    .line 828
    .line 829
    const/4 v11, 0x7

    .line 830
    invoke-virtual {v7, v11, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 831
    .line 832
    .line 833
    move-result v9

    .line 834
    goto :goto_b

    .line 835
    :cond_2b
    const/4 v11, 0x7

    .line 836
    :goto_b
    iput v9, v6, Lm0j0$c;->i:F

    .line 837
    .line 838
    const/4 v9, 0x0

    .line 839
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v11

    .line 843
    if-eqz v11, :cond_2c

    .line 844
    .line 845
    iput-object v11, v6, Lm0j0$c;->k:Ljava/lang/String;

    .line 846
    .line 847
    :cond_2c
    invoke-virtual {v6}, Lm0j0$c;->c()V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    invoke-virtual {v13, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v6}, Lm0j0$c;->getGroupName()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    if-eqz v7, :cond_2d

    .line 864
    .line 865
    invoke-virtual {v6}, Lm0j0$c;->getGroupName()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v7

    .line 869
    invoke-virtual {v10, v7, v6}, Lk6a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    :cond_2d
    iget v6, v8, Lm0j0$g;->a:I

    .line 873
    .line 874
    iput v6, v8, Lm0j0$g;->a:I

    .line 875
    .line 876
    goto :goto_c

    .line 877
    :cond_2e
    move/from16 v23, v15

    .line 878
    .line 879
    const/16 v17, 0x9

    .line 880
    .line 881
    move v15, v9

    .line 882
    move v9, v7

    .line 883
    :goto_c
    const/4 v7, 0x3

    .line 884
    const/16 v16, 0x6

    .line 885
    .line 886
    const/16 v18, 0x7

    .line 887
    .line 888
    const/16 v19, 0x4

    .line 889
    .line 890
    const/16 v21, 0x1

    .line 891
    .line 892
    goto :goto_d

    .line 893
    :cond_2f
    move/from16 v23, v15

    .line 894
    .line 895
    const/16 v16, 0x6

    .line 896
    .line 897
    const/16 v17, 0x9

    .line 898
    .line 899
    const/16 v18, 0x7

    .line 900
    .line 901
    const/16 v19, 0x4

    .line 902
    .line 903
    const/16 v21, 0x1

    .line 904
    .line 905
    move v15, v9

    .line 906
    move v9, v7

    .line 907
    move v7, v14

    .line 908
    if-ne v11, v7, :cond_30

    .line 909
    .line 910
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v11

    .line 914
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    if-eqz v6, :cond_30

    .line 919
    .line 920
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    :cond_30
    :goto_d
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 924
    .line 925
    .line 926
    move-result v11

    .line 927
    move v14, v7

    .line 928
    move v7, v9

    .line 929
    move v9, v15

    .line 930
    move/from16 v6, v21

    .line 931
    .line 932
    move/from16 v15, v23

    .line 933
    .line 934
    goto/16 :goto_1

    .line 935
    .line 936
    :cond_31
    if-nez v20, :cond_32

    .line 937
    .line 938
    iget-object v1, v5, Lm0j0$g;->c:Landroid/content/res/ColorStateList;

    .line 939
    .line 940
    iget-object v2, v5, Lm0j0$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 941
    .line 942
    invoke-virtual {v0, v1, v2}, Lm0j0;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    iput-object v1, v0, Lm0j0;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 947
    .line 948
    return-void

    .line 949
    :cond_32
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 950
    .line 951
    const-string v1, "no path defined"

    .line 952
    .line 953
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    throw v0

    .line 957
    :cond_33
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 958
    .line 959
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    new-instance v2, Ljava/lang/StringBuilder;

    .line 964
    .line 965
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    const-string v1, "<vector> tag requires height > 0"

    .line 972
    .line 973
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    throw v0

    .line 984
    :cond_34
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 985
    .line 986
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    new-instance v2, Ljava/lang/StringBuilder;

    .line 991
    .line 992
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    const-string v1, "<vector> tag requires width > 0"

    .line 999
    .line 1000
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    throw v0

    .line 1011
    :cond_35
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1012
    .line 1013
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    const-string v1, "<vector> tag requires viewportHeight > 0"

    .line 1026
    .line 1027
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    throw v0

    .line 1038
    :cond_36
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1039
    .line 1040
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    const-string v1, "<vector> tag requires viewportWidth > 0"

    .line 1053
    .line 1054
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    throw v0

    .line 1065
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0j0;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll0j0;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lm0j0;->b:Lm0j0$g;

    .line 11
    .line 12
    iget-boolean p0, p0, Lm0j0$g;->e:Z

    .line 13
    .line 14
    return p0
.end method

.method public final isStateful()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll0j0;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lm0j0;->b:Lm0j0$g;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lm0j0$g;->b:Lm0j0$f;

    .line 21
    .line 22
    iget-object v1, v0, Lm0j0$f;->n:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lm0j0$f;->g:Lm0j0$c;

    .line 27
    .line 28
    invoke-virtual {v1}, Lm0j0$c;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lm0j0$f;->n:Ljava/lang/Boolean;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Lm0j0;->b:Lm0j0$g;

    .line 45
    .line 46
    iget-object p0, p0, Lm0j0$g;->c:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Ll0j0;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lm0j0;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p0, :cond_4

    .line 18
    .line 19
    new-instance v0, Lm0j0$g;

    .line 20
    .line 21
    iget-object v1, p0, Lm0j0;->b:Lm0j0$g;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, v0, Lm0j0$g;->c:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    sget-object v2, Lm0j0;->y:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    iput-object v2, v0, Lm0j0$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v2, v1, Lm0j0$g;->a:I

    .line 36
    .line 37
    iput v2, v0, Lm0j0$g;->a:I

    .line 38
    .line 39
    new-instance v2, Lm0j0$f;

    .line 40
    .line 41
    iget-object v3, v1, Lm0j0$g;->b:Lm0j0$f;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lm0j0$f;-><init>(Lm0j0$f;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, Lm0j0$g;->b:Lm0j0$f;

    .line 47
    .line 48
    iget-object v3, v1, Lm0j0$g;->b:Lm0j0$f;

    .line 49
    .line 50
    iget-object v3, v3, Lm0j0$f;->e:Landroid/graphics/Paint;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    new-instance v3, Landroid/graphics/Paint;

    .line 55
    .line 56
    iget-object v4, v1, Lm0j0$g;->b:Lm0j0$f;

    .line 57
    .line 58
    iget-object v4, v4, Lm0j0$f;->e:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v2, Lm0j0$f;->e:Landroid/graphics/Paint;

    .line 64
    .line 65
    :cond_1
    iget-object v2, v1, Lm0j0$g;->b:Lm0j0$f;

    .line 66
    .line 67
    iget-object v2, v2, Lm0j0$f;->d:Landroid/graphics/Paint;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v2, v0, Lm0j0$g;->b:Lm0j0$f;

    .line 72
    .line 73
    new-instance v3, Landroid/graphics/Paint;

    .line 74
    .line 75
    iget-object v4, v1, Lm0j0$g;->b:Lm0j0$f;

    .line 76
    .line 77
    iget-object v4, v4, Lm0j0$f;->d:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v2, Lm0j0$f;->d:Landroid/graphics/Paint;

    .line 83
    .line 84
    :cond_2
    iget-object v2, v1, Lm0j0$g;->c:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    iput-object v2, v0, Lm0j0$g;->c:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    iget-object v2, v1, Lm0j0$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 89
    .line 90
    iput-object v2, v0, Lm0j0$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 91
    .line 92
    iget-boolean v1, v1, Lm0j0$g;->e:Z

    .line 93
    .line 94
    iput-boolean v1, v0, Lm0j0$g;->e:Z

    .line 95
    .line 96
    :cond_3
    iput-object v0, p0, Lm0j0;->b:Lm0j0$g;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lm0j0;->e:Z

    .line 100
    .line 101
    :cond_4
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll0j0;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ll0j0;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Lm0j0;->b:Lm0j0$g;

    .line 11
    .line 12
    iget-object v1, v0, Lm0j0$g;->c:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v3, v0, Lm0j0$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1, v3}, Lm0j0;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lm0j0;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 26
    .line 27
    invoke-virtual {p0}, Lm0j0;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v3, v0, Lm0j0$g;->b:Lm0j0$f;

    .line 34
    .line 35
    iget-object v4, v3, Lm0j0$f;->n:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    iget-object v4, v3, Lm0j0$f;->g:Lm0j0$c;

    .line 40
    .line 41
    invoke-virtual {v4}, Lm0j0$c;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v3, Lm0j0$f;->n:Ljava/lang/Boolean;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-object v3, v0, Lm0j0$g;->b:Lm0j0$f;

    .line 58
    .line 59
    iget-object v3, v3, Lm0j0$f;->g:Lm0j0$c;

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Lm0j0$c;->b([I)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-boolean v3, v0, Lm0j0$g;->k:Z

    .line 66
    .line 67
    or-int/2addr v3, p1

    .line 68
    iput-boolean v3, v0, Lm0j0$g;->k:Z

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lm0j0;->invalidateSelf()V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_3
    return v1
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0j0;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0j0;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lm0j0;->b:Lm0j0$g;

    .line 10
    .line 11
    iget-object v0, v0, Lm0j0$g;->b:Lm0j0$f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lm0j0$f;->getRootAlpha()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lm0j0;->b:Lm0j0$g;

    .line 20
    .line 21
    iget-object v0, v0, Lm0j0$g;->b:Lm0j0$f;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lm0j0$f;->setRootAlpha(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lm0j0;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0j0;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lm0j0;->b:Lm0j0$g;

    .line 10
    .line 11
    iput-boolean p1, p0, Lm0j0$g;->e:Z

    .line 12
    .line 13
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0j0;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lm0j0;->d:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    invoke-virtual {p0}, Lm0j0;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0j0;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lm0j0;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0j0;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lm0j0;->b:Lm0j0$g;

    .line 10
    .line 11
    iget-object v1, v0, Lm0j0$g;->c:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, Lm0j0$g;->c:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    iget-object v0, v0, Lm0j0$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lm0j0;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lm0j0;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, Lm0j0;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0j0;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lm0j0;->b:Lm0j0$g;

    .line 10
    .line 11
    iget-object v1, v0, Lm0j0$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, Lm0j0$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    iget-object v0, v0, Lm0j0$g;->c:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lm0j0;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lm0j0;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, Lm0j0;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll0j0;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0j0;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
