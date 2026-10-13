.class public Lcom/sporty/android/common_ui/widgets/TimelineView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:Landroid/graphics/Rect;

.field public a:Landroid/graphics/drawable/Drawable;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public i:Z

.field public final v:Landroid/graphics/Paint;

.field public w:Z

.field public y:Z

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->v:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->w:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->y:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lx340;->e:[I

    .line 21
    .line 22
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->a:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    const/high16 v2, 0x41a00000    # 20.0f

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-int v0, v0

    .line 53
    const/16 v2, 0xd

    .line 54
    .line 55
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->b:I

    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->c:I

    .line 68
    .line 69
    const/16 v0, 0xc

    .line 70
    .line 71
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->d:I

    .line 76
    .line 77
    const/16 v0, 0xb

    .line 78
    .line 79
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->e:I

    .line 84
    .line 85
    const/16 v0, 0x9

    .line 86
    .line 87
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->f:I

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->i:Z

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/high16 v2, 0x1060000

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/16 v3, 0xe

    .line 112
    .line 113
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->H:I

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->I:I

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/high16 v2, 0x40000000    # 2.0f

    .line 146
    .line 147
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    float-to-int v0, v0

    .line 152
    const/4 v2, 0x6

    .line 153
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->J:I

    .line 158
    .line 159
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->K:I

    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->O:I

    .line 171
    .line 172
    const/4 v0, 0x3

    .line 173
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iput p1, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->L:I

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const/high16 v0, 0x41000000    # 8.0f

    .line 192
    .line 193
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    float-to-int p1, p1

    .line 198
    const/4 v0, 0x5

    .line 199
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iput p1, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->M:I

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const/high16 v0, 0x40800000    # 4.0f

    .line 218
    .line 219
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    float-to-int p1, p1

    .line 224
    const/4 v0, 0x4

    .line 225
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    iput p1, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->N:I

    .line 230
    .line 231
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_0

    .line 239
    .line 240
    iput-boolean v1, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->w:Z

    .line 241
    .line 242
    iput-boolean v1, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->y:Z

    .line 243
    .line 244
    :cond_0
    iget-object p1, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->a:Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    if-nez p1, :cond_1

    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    sget-object v0, Lj460;->a:Ljava/lang/ThreadLocal;

    .line 261
    .line 262
    const v0, 0x7f08027e

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->a:Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    :cond_1
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/TimelineView;->c()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/TimelineView;->b()V

    .line 275
    .line 276
    .line 277
    const/4 p1, 0x0

    .line 278
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->w:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->y:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x2

    .line 11
    if-ne p1, v2, :cond_1

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->w:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->y:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x3

    .line 19
    if-ne p1, v2, :cond_2

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->w:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->y:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iput-boolean v1, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->w:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->y:Z

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/TimelineView;->c()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->v:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    .line 10
    .line 11
    iget v3, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->H:I

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->J:I

    .line 22
    .line 23
    int-to-float v3, v3

    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    iget v3, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->L:I

    .line 28
    .line 29
    if-ne v3, v2, :cond_0

    .line 30
    .line 31
    new-instance v3, Landroid/graphics/DashPathEffect;

    .line 32
    .line 33
    iget v4, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->M:I

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    iget v5, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->N:I

    .line 37
    .line 38
    int-to-float v5, v5

    .line 39
    const/4 v6, 0x2

    .line 40
    new-array v6, v6, [F

    .line 41
    .line 42
    aput v4, v6, v1

    .line 43
    .line 44
    aput v5, v6, v2

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v3, v6, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Landroid/graphics/PathEffect;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/PathEffect;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    sub-int v6, v4, v0

    .line 26
    .line 27
    sub-int/2addr v6, v1

    .line 28
    sub-int v1, v5, v2

    .line 29
    .line 30
    sub-int/2addr v1, v3

    .line 31
    iget v3, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->b:I

    .line 32
    .line 33
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v3, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->i:Z

    .line 42
    .line 43
    iget v6, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->K:I

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    div-int/lit8 v4, v4, 0x2

    .line 49
    .line 50
    div-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    sub-int v3, v4, v1

    .line 53
    .line 54
    div-int/lit8 v5, v5, 0x2

    .line 55
    .line 56
    sub-int v8, v5, v1

    .line 57
    .line 58
    add-int/2addr v4, v1

    .line 59
    add-int/2addr v5, v1

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    if-eq v6, v7, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget v1, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->d:I

    .line 66
    .line 67
    iget v6, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->f:I

    .line 68
    .line 69
    sub-int/2addr v1, v6

    .line 70
    add-int/2addr v8, v1

    .line 71
    add-int/2addr v5, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget v1, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->c:I

    .line 74
    .line 75
    iget v6, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->e:I

    .line 76
    .line 77
    sub-int/2addr v1, v6

    .line 78
    add-int/2addr v3, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    add-int v4, v0, v1

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    if-eq v6, v7, :cond_3

    .line 85
    .line 86
    move v3, v0

    .line 87
    move v5, v2

    .line 88
    move v8, v5

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget v3, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->d:I

    .line 91
    .line 92
    iget v5, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->f:I

    .line 93
    .line 94
    sub-int v6, v3, v5

    .line 95
    .line 96
    add-int v8, v6, v2

    .line 97
    .line 98
    add-int/2addr v1, v3

    .line 99
    sub-int/2addr v1, v5

    .line 100
    add-int v5, v1, v2

    .line 101
    .line 102
    move v3, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    div-int/lit8 v5, v5, 0x2

    .line 105
    .line 106
    div-int/lit8 v1, v1, 0x2

    .line 107
    .line 108
    sub-int v8, v5, v1

    .line 109
    .line 110
    add-int/2addr v5, v1

    .line 111
    iget v1, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->c:I

    .line 112
    .line 113
    iget v3, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->e:I

    .line 114
    .line 115
    sub-int/2addr v1, v3

    .line 116
    add-int v3, v1, v0

    .line 117
    .line 118
    :goto_0
    add-int/2addr v4, v1

    .line 119
    :goto_1
    iget-object v1, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->a:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1, v3, v8, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->a:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->P:Landroid/graphics/Rect;

    .line 133
    .line 134
    :cond_5
    iget v1, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->K:I

    .line 135
    .line 136
    iget-boolean v3, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->w:Z

    .line 137
    .line 138
    if-nez v1, :cond_8

    .line 139
    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    int-to-float v0, v0

    .line 143
    iput v0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->z:F

    .line 144
    .line 145
    iget-object v0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->P:Landroid/graphics/Rect;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-float v0, v0

    .line 152
    iput v0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->A:F

    .line 153
    .line 154
    iget-object v0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->P:Landroid/graphics/Rect;

    .line 155
    .line 156
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    iget v2, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->O:I

    .line 159
    .line 160
    sub-int/2addr v1, v2

    .line 161
    int-to-float v1, v1

    .line 162
    iput v1, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->B:F

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-float v0, v0

    .line 169
    iput v0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->C:F

    .line 170
    .line 171
    :cond_6
    iget-boolean v0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->y:Z

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    iget v0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->L:I

    .line 176
    .line 177
    if-ne v0, v7, :cond_7

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget v1, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->N:I

    .line 184
    .line 185
    sub-int/2addr v0, v1

    .line 186
    int-to-float v0, v0

    .line 187
    iput v0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->D:F

    .line 188
    .line 189
    iget-object v0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->P:Landroid/graphics/Rect;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    int-to-float v0, v0

    .line 196
    iput v0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->E:F

    .line 197
    .line 198
    iget-object v0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->P:Landroid/graphics/Rect;

    .line 199
    .line 200
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 201
    .line 202
    iget v1, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->O:I

    .line 203
    .line 204
    add-int/2addr v0, v1

    .line 205
    int-to-float v0, v0

    .line 206
    iput v0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->F:F

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    iget-object v0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->P:Landroid/graphics/Rect;

    .line 210
    .line 211
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 212
    .line 213
    iget v2, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->O:I

    .line 214
    .line 215
    add-int/2addr v1, v2

    .line 216
    int-to-float v1, v1

    .line 217
    iput v1, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->D:F

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    int-to-float v0, v0

    .line 224
    iput v0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->E:F

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    int-to-float v0, v0

    .line 231
    iput v0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->F:F

    .line 232
    .line 233
    :goto_2
    iget-object v0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->P:Landroid/graphics/Rect;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    int-to-float v0, v0

    .line 240
    iput v0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->G:F

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_8
    if-eqz v3, :cond_9

    .line 244
    .line 245
    iget-object v0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->P:Landroid/graphics/Rect;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    int-to-float v0, v0

    .line 252
    iput v0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->z:F

    .line 253
    .line 254
    int-to-float v0, v2

    .line 255
    iput v0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->A:F

    .line 256
    .line 257
    iget-object v0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->P:Landroid/graphics/Rect;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    int-to-float v0, v0

    .line 264
    iput v0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->B:F

    .line 265
    .line 266
    iget-object v0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->P:Landroid/graphics/Rect;

    .line 267
    .line 268
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 269
    .line 270
    iget v1, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->O:I

    .line 271
    .line 272
    sub-int/2addr v0, v1

    .line 273
    int-to-float v0, v0

    .line 274
    iput v0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->C:F

    .line 275
    .line 276
    :cond_9
    iget-boolean v0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->y:Z

    .line 277
    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    iget v0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->L:I

    .line 281
    .line 282
    iget-object v1, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->P:Landroid/graphics/Rect;

    .line 283
    .line 284
    if-ne v0, v7, :cond_a

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    int-to-float v0, v0

    .line 291
    iput v0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->D:F

    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iget v1, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->N:I

    .line 298
    .line 299
    sub-int/2addr v0, v1

    .line 300
    int-to-float v0, v0

    .line 301
    iput v0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->E:F

    .line 302
    .line 303
    iget-object v0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->P:Landroid/graphics/Rect;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    int-to-float v0, v0

    .line 310
    iput v0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->F:F

    .line 311
    .line 312
    iget-object v0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->P:Landroid/graphics/Rect;

    .line 313
    .line 314
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 315
    .line 316
    iget v1, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->O:I

    .line 317
    .line 318
    add-int/2addr v0, v1

    .line 319
    int-to-float v0, v0

    .line 320
    iput v0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->G:F

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_a
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    int-to-float v0, v0

    .line 328
    iput v0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->D:F

    .line 329
    .line 330
    iget-object v0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->P:Landroid/graphics/Rect;

    .line 331
    .line 332
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 333
    .line 334
    iget v2, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->O:I

    .line 335
    .line 336
    add-int/2addr v1, v2

    .line 337
    int-to-float v1, v1

    .line 338
    iput v1, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->E:F

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    int-to-float v0, v0

    .line 345
    iput v0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->F:F

    .line 346
    .line 347
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    int-to-float v0, v0

    .line 352
    iput v0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->G:F

    .line 353
    .line 354
    :cond_b
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public getEndLineColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->I:I

    .line 2
    .line 3
    return p0
.end method

.method public getLineOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->K:I

    .line 2
    .line 3
    return p0
.end method

.method public getLinePadding()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->O:I

    .line 2
    .line 3
    return p0
.end method

.method public getLineStyle()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->L:I

    .line 2
    .line 3
    return p0
.end method

.method public getLineStyleDashGap()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->N:I

    .line 2
    .line 3
    return p0
.end method

.method public getLineStyleDashLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->M:I

    .line 2
    .line 3
    return p0
.end method

.method public getLineWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->J:I

    .line 2
    .line 3
    return p0
.end method

.method public getMarker()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMarkerPaddingBottom()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public getMarkerPaddingLeft()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public getMarkerPaddingRight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public getMarkerPaddingTop()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public getMarkerSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public getStartLineColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->H:I

    .line 2
    .line 3
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->w:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->v:Landroid/graphics/Paint;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->H:I

    .line 18
    .line 19
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->z:F

    .line 23
    .line 24
    iget v3, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->A:F

    .line 25
    .line 26
    iget v4, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->B:F

    .line 27
    .line 28
    iget v5, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->C:F

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, p1

    .line 36
    :goto_0
    iget-boolean p1, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->y:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget p1, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->I:I

    .line 41
    .line 42
    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->D:F

    .line 46
    .line 47
    iget v3, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->E:F

    .line 48
    .line 49
    iget v4, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->F:F

    .line 50
    .line 51
    iget v5, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->G:F

    .line 52
    .line 53
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->b:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget v1, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->b:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v2

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v1, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/TimelineView;->c()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/TimelineView;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEndLineColor(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->I:I

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/sporty/android/common_ui/widgets/TimelineView;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLineOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->K:I

    .line 2
    .line 3
    return-void
.end method

.method public setLinePadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->O:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/TimelineView;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLineStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->L:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/TimelineView;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLineStyleDashGap(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->N:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/TimelineView;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLineStyleDashLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->M:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/TimelineView;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLineWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->J:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/TimelineView;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMarker(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->a:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/TimelineView;->c()V

    return-void
.end method

.method public setMarker(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/TimelineView;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMarkerColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/TimelineView;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMarkerInCenter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->i:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/TimelineView;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMarkerPaddingBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->f:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/TimelineView;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMarkerPaddingLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/TimelineView;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMarkerPaddingRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/TimelineView;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMarkerPaddingTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/TimelineView;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMarkerSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/TimelineView;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartLineColor(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sporty/android/common_ui/widgets/TimelineView;->H:I

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/sporty/android/common_ui/widgets/TimelineView;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
