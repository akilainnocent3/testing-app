.class public final Lzr80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public B:Landroid/graphics/Bitmap;

.field public C:Landroid/graphics/Bitmap;

.field public D:Landroid/graphics/Bitmap;

.field public E:Landroid/animation/ValueAnimator;

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:Z

.field public final I:Lcom/sportybet/android/widget/seekbar/RangeSeekBar;

.field public J:Ljava/lang/String;

.field public final K:Landroid/graphics/Path;

.field public final L:Landroid/graphics/Rect;

.field public final M:Landroid/graphics/Rect;

.field public final N:Landroid/graphics/Paint;

.field public O:Ljava/text/DecimalFormat;

.field public P:I

.field public Q:I

.field public final a:I

.field public b:I

.field public final c:I

.field public final d:I

.field public e:I

.field public f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public o:I

.field public p:I

.field public final q:I

.field public final r:I

.field public final s:F

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:F

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/sportybet/android/widget/seekbar/RangeSeekBar;Landroid/util/AttributeSet;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzr80;->y:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lzr80;->G:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lzr80;->H:Z

    .line 12
    .line 13
    new-instance v3, Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Lzr80;->K:Landroid/graphics/Path;

    .line 19
    .line 20
    new-instance v3, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lzr80;->L:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v3, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lzr80;->M:Landroid/graphics/Rect;

    .line 33
    .line 34
    new-instance v3, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lzr80;->N:Landroid/graphics/Paint;

    .line 40
    .line 41
    iput-object p1, p0, Lzr80;->I:Lcom/sportybet/android/widget/seekbar/RangeSeekBar;

    .line 42
    .line 43
    iput-boolean p3, p0, Lzr80;->A:Z

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    sget-object v3, Lx340;->d:[I

    .line 50
    .line 51
    invoke-virtual {p3, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-nez p2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_0
    const/4 p3, 0x5

    .line 60
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    float-to-int p3, p3

    .line 65
    iput p3, p0, Lzr80;->d:I

    .line 66
    .line 67
    const/4 p3, 0x3

    .line 68
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    iput p3, p0, Lzr80;->e:I

    .line 73
    .line 74
    const/16 p3, 0xb

    .line 75
    .line 76
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    iput p3, p0, Lzr80;->a:I

    .line 81
    .line 82
    const/4 p3, 0x4

    .line 83
    const/4 v3, -0x1

    .line 84
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    iput p3, p0, Lzr80;->b:I

    .line 89
    .line 90
    const/16 p3, 0xe

    .line 91
    .line 92
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    iput p3, p0, Lzr80;->c:I

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    const/high16 v4, 0x41600000    # 14.0f

    .line 103
    .line 104
    invoke-static {v4, p3}, Lwti0;->b(FLandroid/content/Context;)I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    int-to-float p3, p3

    .line 109
    const/16 v4, 0xd

    .line 110
    .line 111
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    float-to-int p3, p3

    .line 116
    iput p3, p0, Lzr80;->g:I

    .line 117
    .line 118
    const/16 p3, 0xc

    .line 119
    .line 120
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    iput p3, p0, Lzr80;->h:I

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    const v3, 0x7f06013b

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v3}, Landroid/content/Context;->getColor(I)I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    const/4 v3, 0x2

    .line 138
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    iput p3, p0, Lzr80;->j:I

    .line 143
    .line 144
    const/4 p3, 0x7

    .line 145
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    float-to-int p3, p3

    .line 150
    iput p3, p0, Lzr80;->k:I

    .line 151
    .line 152
    const/16 p3, 0x8

    .line 153
    .line 154
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    float-to-int p3, p3

    .line 159
    iput p3, p0, Lzr80;->l:I

    .line 160
    .line 161
    const/16 p3, 0x9

    .line 162
    .line 163
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    float-to-int p3, p3

    .line 168
    iput p3, p0, Lzr80;->m:I

    .line 169
    .line 170
    const/4 p3, 0x6

    .line 171
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    float-to-int p3, p3

    .line 176
    iput p3, p0, Lzr80;->n:I

    .line 177
    .line 178
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    float-to-int p3, p3

    .line 183
    iput p3, p0, Lzr80;->f:I

    .line 184
    .line 185
    const/16 p3, 0x20

    .line 186
    .line 187
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    iput p3, p0, Lzr80;->o:I

    .line 192
    .line 193
    const/16 p3, 0x22

    .line 194
    .line 195
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    iput p3, p0, Lzr80;->p:I

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    const/high16 v1, 0x41d00000    # 26.0f

    .line 206
    .line 207
    invoke-static {v1, p3}, Lwti0;->b(FLandroid/content/Context;)I

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    int-to-float p3, p3

    .line 212
    const/16 v2, 0x24

    .line 213
    .line 214
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    float-to-int p3, p3

    .line 219
    iput p3, p0, Lzr80;->q:I

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {v1, p1}, Lwti0;->b(FLandroid/content/Context;)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    int-to-float p1, p1

    .line 230
    const/16 p3, 0x21

    .line 231
    .line 232
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    float-to-int p1, p1

    .line 237
    iput p1, p0, Lzr80;->r:I

    .line 238
    .line 239
    const/16 p1, 0x23

    .line 240
    .line 241
    const/high16 p3, 0x3f800000    # 1.0f

    .line 242
    .line 243
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    iput p1, p0, Lzr80;->s:F

    .line 248
    .line 249
    const/16 p1, 0xa

    .line 250
    .line 251
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    iput p1, p0, Lzr80;->i:F

    .line 256
    .line 257
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 258
    .line 259
    .line 260
    :goto_0
    invoke-virtual {p0}, Lzr80;->i()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lzr80;->j()V

    .line 264
    .line 265
    .line 266
    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzr80;->I:Lcom/sportybet/android/widget/seekbar/RangeSeekBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getProgressWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Lzr80;->x:F

    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    float-to-int v0, v0

    .line 12
    iget v1, p0, Lzr80;->t:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    int-to-float v1, v1

    .line 16
    cmpl-float v1, p1, v1

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lzr80;->u:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    int-to-float v0, v1

    .line 24
    cmpg-float p1, p1, v0

    .line 25
    .line 26
    if-gez p1, :cond_0

    .line 27
    .line 28
    iget p1, p0, Lzr80;->v:I

    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    cmpl-float p1, p2, p1

    .line 32
    .line 33
    if-lez p1, :cond_0

    .line 34
    .line 35
    iget p0, p0, Lzr80;->w:I

    .line 36
    .line 37
    int-to-float p0, p0

    .line 38
    cmpg-float p0, p2, p0

    .line 39
    .line 40
    if-gez p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lzr80;->H:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lzr80;->I:Lcom/sportybet/android/widget/seekbar/RangeSeekBar;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getProgressWidth()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    int-to-float v3, v3

    .line 17
    iget v4, v0, Lzr80;->x:F

    .line 18
    .line 19
    mul-float/2addr v3, v4

    .line 20
    float-to-int v3, v3

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    .line 28
    .line 29
    iget v3, v0, Lzr80;->t:I

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    .line 34
    .line 35
    iget-boolean v3, v0, Lzr80;->z:Z

    .line 36
    .line 37
    if-eqz v3, :cond_13

    .line 38
    .line 39
    iget-object v3, v0, Lzr80;->F:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getRangeSeekBarState()[Las80;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x1

    .line 51
    if-eqz v8, :cond_4

    .line 52
    .line 53
    iget-object v3, v0, Lzr80;->O:Ljava/text/DecimalFormat;

    .line 54
    .line 55
    iget-boolean v8, v0, Lzr80;->A:Z

    .line 56
    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    aget-object v7, v7, v9

    .line 62
    .line 63
    iget v7, v7, Las80;->b:F

    .line 64
    .line 65
    float-to-double v7, v7

    .line 66
    invoke-virtual {v3, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    aget-object v3, v7, v9

    .line 72
    .line 73
    iget-object v3, v3, Las80;->a:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    if-eqz v3, :cond_3

    .line 77
    .line 78
    aget-object v7, v7, v10

    .line 79
    .line 80
    iget v7, v7, Las80;->b:F

    .line 81
    .line 82
    float-to-double v7, v7

    .line 83
    invoke-virtual {v3, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    aget-object v3, v7, v10

    .line 89
    .line 90
    iget-object v3, v3, Las80;->a:Ljava/lang/String;

    .line 91
    .line 92
    :cond_4
    :goto_0
    iget-object v7, v0, Lzr80;->J:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_5
    if-nez v3, :cond_6

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_6
    iget v7, v0, Lzr80;->g:I

    .line 109
    .line 110
    int-to-float v7, v7

    .line 111
    iget-object v8, v0, Lzr80;->N:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 114
    .line 115
    .line 116
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 117
    .line 118
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 119
    .line 120
    .line 121
    iget v7, v0, Lzr80;->j:I

    .line 122
    .line 123
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    iget-object v11, v0, Lzr80;->L:Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-virtual {v8, v3, v9, v7, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    iget v9, v0, Lzr80;->k:I

    .line 140
    .line 141
    add-int/2addr v7, v9

    .line 142
    iget v12, v0, Lzr80;->l:I

    .line 143
    .line 144
    add-int/2addr v7, v12

    .line 145
    iget v13, v0, Lzr80;->c:I

    .line 146
    .line 147
    if-le v13, v7, :cond_7

    .line 148
    .line 149
    move v7, v13

    .line 150
    :cond_7
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    iget v14, v0, Lzr80;->m:I

    .line 155
    .line 156
    add-int/2addr v13, v14

    .line 157
    iget v15, v0, Lzr80;->n:I

    .line 158
    .line 159
    add-int/2addr v13, v15

    .line 160
    const/high16 v16, 0x40000000    # 2.0f

    .line 161
    .line 162
    iget v6, v0, Lzr80;->b:I

    .line 163
    .line 164
    if-le v6, v13, :cond_8

    .line 165
    .line 166
    move v13, v6

    .line 167
    :cond_8
    iget v6, v0, Lzr80;->P:I

    .line 168
    .line 169
    move/from16 v17, v10

    .line 170
    .line 171
    int-to-float v10, v6

    .line 172
    div-float v10, v10, v16

    .line 173
    .line 174
    move/from16 v18, v4

    .line 175
    .line 176
    int-to-float v4, v7

    .line 177
    div-float v4, v4, v16

    .line 178
    .line 179
    sub-float/2addr v10, v4

    .line 180
    float-to-int v4, v10

    .line 181
    iget-object v10, v0, Lzr80;->M:Landroid/graphics/Rect;

    .line 182
    .line 183
    iput v4, v10, Landroid/graphics/Rect;->left:I

    .line 184
    .line 185
    iget v5, v0, Lzr80;->w:I

    .line 186
    .line 187
    sub-int/2addr v5, v13

    .line 188
    move-object/from16 v19, v2

    .line 189
    .line 190
    iget v2, v0, Lzr80;->Q:I

    .line 191
    .line 192
    sub-int/2addr v5, v2

    .line 193
    iget v2, v0, Lzr80;->d:I

    .line 194
    .line 195
    sub-int/2addr v5, v2

    .line 196
    iput v5, v10, Landroid/graphics/Rect;->top:I

    .line 197
    .line 198
    add-int/2addr v4, v7

    .line 199
    iput v4, v10, Landroid/graphics/Rect;->right:I

    .line 200
    .line 201
    add-int/2addr v5, v13

    .line 202
    iput v5, v10, Landroid/graphics/Rect;->bottom:I

    .line 203
    .line 204
    iget-object v2, v0, Lzr80;->D:Landroid/graphics/Bitmap;

    .line 205
    .line 206
    if-nez v2, :cond_9

    .line 207
    .line 208
    div-int/lit8 v6, v6, 0x2

    .line 209
    .line 210
    iget v2, v0, Lzr80;->f:I

    .line 211
    .line 212
    sub-int v4, v6, v2

    .line 213
    .line 214
    move/from16 v20, v2

    .line 215
    .line 216
    sub-int v2, v5, v20

    .line 217
    .line 218
    move/from16 v21, v7

    .line 219
    .line 220
    add-int v7, v6, v20

    .line 221
    .line 222
    move/from16 v20, v9

    .line 223
    .line 224
    iget-object v9, v0, Lzr80;->K:Landroid/graphics/Path;

    .line 225
    .line 226
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 227
    .line 228
    .line 229
    int-to-float v6, v6

    .line 230
    int-to-float v5, v5

    .line 231
    invoke-virtual {v9, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 232
    .line 233
    .line 234
    int-to-float v4, v4

    .line 235
    int-to-float v2, v2

    .line 236
    invoke-virtual {v9, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 237
    .line 238
    .line 239
    int-to-float v4, v7

    .line 240
    invoke-virtual {v9, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v9, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 247
    .line 248
    .line 249
    iget v2, v10, Landroid/graphics/Rect;->bottom:I

    .line 250
    .line 251
    iget v4, v0, Lzr80;->f:I

    .line 252
    .line 253
    sub-int/2addr v2, v4

    .line 254
    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    .line 255
    .line 256
    iget v2, v10, Landroid/graphics/Rect;->top:I

    .line 257
    .line 258
    sub-int/2addr v2, v4

    .line 259
    iput v2, v10, Landroid/graphics/Rect;->top:I

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_9
    move/from16 v21, v7

    .line 263
    .line 264
    move/from16 v20, v9

    .line 265
    .line 266
    :goto_1
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const/high16 v4, 0x3f800000    # 1.0f

    .line 271
    .line 272
    invoke-static {v4, v2}, Lwti0;->b(FLandroid/content/Context;)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    div-int/lit8 v5, v5, 0x2

    .line 281
    .line 282
    invoke-virtual/range {v19 .. v19}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getProgressWidth()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    int-to-float v6, v6

    .line 287
    iget v7, v0, Lzr80;->x:F

    .line 288
    .line 289
    mul-float/2addr v6, v7

    .line 290
    float-to-int v6, v6

    .line 291
    sub-int/2addr v5, v6

    .line 292
    invoke-virtual/range {v19 .. v19}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getProgressLeft()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    sub-int/2addr v5, v6

    .line 297
    add-int/2addr v5, v2

    .line 298
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    div-int/lit8 v6, v6, 0x2

    .line 303
    .line 304
    invoke-virtual/range {v19 .. v19}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getProgressWidth()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    int-to-float v7, v7

    .line 309
    iget v9, v0, Lzr80;->x:F

    .line 310
    .line 311
    sub-float/2addr v4, v9

    .line 312
    mul-float/2addr v4, v7

    .line 313
    float-to-int v4, v4

    .line 314
    sub-int/2addr v6, v4

    .line 315
    invoke-virtual/range {v19 .. v19}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getProgressPaddingRight()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    sub-int/2addr v6, v4

    .line 320
    add-int/2addr v6, v2

    .line 321
    if-lez v5, :cond_a

    .line 322
    .line 323
    iget v2, v10, Landroid/graphics/Rect;->left:I

    .line 324
    .line 325
    add-int/2addr v2, v5

    .line 326
    iput v2, v10, Landroid/graphics/Rect;->left:I

    .line 327
    .line 328
    iget v2, v10, Landroid/graphics/Rect;->right:I

    .line 329
    .line 330
    add-int/2addr v2, v5

    .line 331
    iput v2, v10, Landroid/graphics/Rect;->right:I

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_a
    if-lez v6, :cond_b

    .line 335
    .line 336
    iget v2, v10, Landroid/graphics/Rect;->left:I

    .line 337
    .line 338
    sub-int/2addr v2, v6

    .line 339
    iput v2, v10, Landroid/graphics/Rect;->left:I

    .line 340
    .line 341
    iget v2, v10, Landroid/graphics/Rect;->right:I

    .line 342
    .line 343
    sub-int/2addr v2, v6

    .line 344
    iput v2, v10, Landroid/graphics/Rect;->right:I

    .line 345
    .line 346
    :cond_b
    :goto_2
    iget-object v2, v0, Lzr80;->D:Landroid/graphics/Bitmap;

    .line 347
    .line 348
    if-eqz v2, :cond_d

    .line 349
    .line 350
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-static {v4}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_c

    .line 359
    .line 360
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v4}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    .line 365
    .line 366
    .line 367
    new-instance v4, Landroid/graphics/NinePatch;

    .line 368
    .line 369
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    const/4 v6, 0x0

    .line 374
    invoke-direct {v4, v2, v5, v6}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v1, v10}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :catch_0
    :cond_c
    iget v4, v10, Landroid/graphics/Rect;->left:I

    .line 382
    .line 383
    int-to-float v4, v4

    .line 384
    iget v5, v10, Landroid/graphics/Rect;->top:I

    .line 385
    .line 386
    int-to-float v5, v5

    .line 387
    invoke-virtual {v1, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_d
    iget v2, v0, Lzr80;->i:F

    .line 392
    .line 393
    cmpl-float v4, v2, v18

    .line 394
    .line 395
    if-lez v4, :cond_e

    .line 396
    .line 397
    new-instance v4, Landroid/graphics/RectF;

    .line 398
    .line 399
    invoke-direct {v4, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v4, v2, v2, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_e
    invoke-virtual {v1, v10, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 407
    .line 408
    .line 409
    :goto_3
    if-lez v20, :cond_f

    .line 410
    .line 411
    iget v2, v10, Landroid/graphics/Rect;->left:I

    .line 412
    .line 413
    add-int v2, v2, v20

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_f
    if-lez v12, :cond_10

    .line 417
    .line 418
    iget v2, v10, Landroid/graphics/Rect;->right:I

    .line 419
    .line 420
    sub-int/2addr v2, v12

    .line 421
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    sub-int/2addr v2, v4

    .line 426
    goto :goto_4

    .line 427
    :cond_10
    iget v2, v10, Landroid/graphics/Rect;->left:I

    .line 428
    .line 429
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    sub-int v7, v21, v4

    .line 434
    .line 435
    div-int/lit8 v7, v7, 0x2

    .line 436
    .line 437
    add-int/2addr v2, v7

    .line 438
    :goto_4
    if-lez v14, :cond_11

    .line 439
    .line 440
    iget v4, v10, Landroid/graphics/Rect;->top:I

    .line 441
    .line 442
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    add-int/2addr v5, v4

    .line 447
    add-int/2addr v5, v14

    .line 448
    goto :goto_5

    .line 449
    :cond_11
    iget v4, v10, Landroid/graphics/Rect;->bottom:I

    .line 450
    .line 451
    if-lez v15, :cond_12

    .line 452
    .line 453
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    sub-int/2addr v4, v5

    .line 458
    sub-int v5, v4, v15

    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_12
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    sub-int/2addr v13, v5

    .line 466
    div-int/lit8 v13, v13, 0x2

    .line 467
    .line 468
    sub-int/2addr v4, v13

    .line 469
    add-int/lit8 v5, v4, 0x1

    .line 470
    .line 471
    :goto_5
    iget v4, v0, Lzr80;->h:I

    .line 472
    .line 473
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 474
    .line 475
    .line 476
    int-to-float v2, v2

    .line 477
    int-to-float v4, v5

    .line 478
    invoke-virtual {v1, v3, v2, v4, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 479
    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_13
    :goto_6
    move-object/from16 v19, v2

    .line 483
    .line 484
    move/from16 v18, v4

    .line 485
    .line 486
    const/high16 v16, 0x40000000    # 2.0f

    .line 487
    .line 488
    :goto_7
    iget-object v2, v0, Lzr80;->C:Landroid/graphics/Bitmap;

    .line 489
    .line 490
    if-eqz v2, :cond_14

    .line 491
    .line 492
    iget-boolean v3, v0, Lzr80;->G:Z

    .line 493
    .line 494
    if-nez v3, :cond_14

    .line 495
    .line 496
    invoke-virtual/range {v19 .. v19}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getProgressTop()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    int-to-float v3, v3

    .line 501
    invoke-virtual/range {v19 .. v19}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getProgressHeight()I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    iget v0, v0, Lzr80;->Q:I

    .line 506
    .line 507
    sub-int/2addr v4, v0

    .line 508
    int-to-float v0, v4

    .line 509
    div-float v0, v0, v16

    .line 510
    .line 511
    add-float/2addr v0, v3

    .line 512
    move/from16 v3, v18

    .line 513
    .line 514
    const/4 v6, 0x0

    .line 515
    invoke-virtual {v1, v2, v3, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 516
    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_14
    iget-object v2, v0, Lzr80;->B:Landroid/graphics/Bitmap;

    .line 520
    .line 521
    if-eqz v2, :cond_15

    .line 522
    .line 523
    invoke-virtual/range {v19 .. v19}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getProgressTop()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    int-to-float v3, v3

    .line 528
    invoke-virtual/range {v19 .. v19}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getProgressHeight()I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    iget v0, v0, Lzr80;->Q:I

    .line 533
    .line 534
    sub-int/2addr v4, v0

    .line 535
    int-to-float v0, v4

    .line 536
    div-float v0, v0, v16

    .line 537
    .line 538
    add-float/2addr v0, v3

    .line 539
    const/4 v3, 0x0

    .line 540
    const/4 v6, 0x0

    .line 541
    invoke-virtual {v1, v2, v3, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 542
    .line 543
    .line 544
    :cond_15
    :goto_8
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 545
    .line 546
    .line 547
    return-void
.end method

.method public final c()I
    .locals 6

    .line 1
    iget v0, p0, Lzr80;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lzr80;->D:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget v2, p0, Lzr80;->d:I

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    add-int/2addr v0, v2

    .line 12
    return v0

    .line 13
    :cond_0
    iget p0, p0, Lzr80;->f:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    add-int/2addr v0, v2

    .line 17
    return v0

    .line 18
    :cond_1
    iget v0, p0, Lzr80;->n:I

    .line 19
    .line 20
    iget v3, p0, Lzr80;->m:I

    .line 21
    .line 22
    const-string v4, "8"

    .line 23
    .line 24
    iget v5, p0, Lzr80;->g:I

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    int-to-float p0, v5

    .line 29
    invoke-static {p0, v4}, Lwti0;->e(FLjava/lang/String;)Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v3

    .line 38
    add-int/2addr p0, v0

    .line 39
    add-int/2addr p0, v2

    .line 40
    return p0

    .line 41
    :cond_2
    int-to-float v1, v5

    .line 42
    invoke-static {v1, v4}, Lwti0;->e(FLjava/lang/String;)Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v3

    .line 51
    add-int/2addr v1, v0

    .line 52
    add-int/2addr v1, v2

    .line 53
    iget p0, p0, Lzr80;->f:I

    .line 54
    .line 55
    add-int/2addr v1, p0

    .line 56
    return v1
.end method

.method public final d()F
    .locals 3

    .line 1
    iget-object v0, p0, Lzr80;->I:Lcom/sportybet/android/widget/seekbar/RangeSeekBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getMaxProgress()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getMinProgress()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-float/2addr v1, v2

    .line 12
    invoke-virtual {v0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getMinProgress()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lzr80;->x:F

    .line 17
    .line 18
    mul-float/2addr v1, p0

    .line 19
    add-float/2addr v1, v0

    .line 20
    return v1
.end method

.method public final e()F
    .locals 2

    .line 1
    iget v0, p0, Lzr80;->b:I

    .line 2
    .line 3
    iget v1, p0, Lzr80;->f:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lzr80;->d:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p0}, Lzr80;->g()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-float/2addr p0, v0

    .line 15
    return p0
.end method

.method public final f()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object p0, p0, Lzr80;->I:Lcom/sportybet/android/widget/seekbar/RangeSeekBar;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lzr80;->r:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, Lzr80;->s:F

    .line 5
    .line 6
    mul-float/2addr v0, p0

    .line 7
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Lzr80;->q:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, Lzr80;->s:F

    .line 5
    .line 6
    mul-float/2addr v0, p0

    .line 7
    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget v0, p0, Lzr80;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lzr80;->e:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lzr80;->f()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lzr80;->D:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lzr80;->o:I

    .line 18
    .line 19
    iget v1, p0, Lzr80;->q:I

    .line 20
    .line 21
    iget v2, p0, Lzr80;->r:I

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2}, Lzr80;->n(III)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lzr80;->p:I

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lzr80;->f()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iput v0, p0, Lzr80;->p:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lzr80;->f()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, p0, Lzr80;->q:I

    .line 48
    .line 49
    iget v2, p0, Lzr80;->r:I

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Lwti0;->d(IILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lzr80;->C:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget v0, p0, Lzr80;->q:I

    .line 2
    .line 3
    iput v0, p0, Lzr80;->P:I

    .line 4
    .line 5
    iget v1, p0, Lzr80;->r:I

    .line 6
    .line 7
    iput v1, p0, Lzr80;->Q:I

    .line 8
    .line 9
    iget v1, p0, Lzr80;->b:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lzr80;->g:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    const-string v2, "8"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lwti0;->e(FLjava/lang/String;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, Lzr80;->m:I

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    iget v2, p0, Lzr80;->n:I

    .line 31
    .line 32
    add-int/2addr v1, v2

    .line 33
    iput v1, p0, Lzr80;->b:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, Lzr80;->f:I

    .line 36
    .line 37
    if-gtz v1, :cond_1

    .line 38
    .line 39
    div-int/lit8 v0, v0, 0x4

    .line 40
    .line 41
    iput v0, p0, Lzr80;->f:I

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzr80;->E:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lzr80;->y:F

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput v0, v1, v2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    aput v0, v1, v2

    .line 19
    .line 20
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lzr80;->E:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    new-instance v1, Lzr80$a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lzr80$a;-><init>(Lzr80;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lzr80;->E:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    new-instance v1, Lzr80$b;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lzr80$b;-><init>(Lzr80;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lzr80;->E:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final l(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzr80;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzr80;->i()V

    .line 5
    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Lzr80;->h()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    sub-float v0, p1, v0

    .line 16
    .line 17
    float-to-int v0, v0

    .line 18
    iput v0, p0, Lzr80;->t:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lzr80;->h()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    div-float/2addr v0, v1

    .line 25
    add-float/2addr v0, p1

    .line 26
    float-to-int p1, v0

    .line 27
    iput p1, p0, Lzr80;->u:I

    .line 28
    .line 29
    iget p1, p0, Lzr80;->r:I

    .line 30
    .line 31
    div-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    sub-int v0, p2, p1

    .line 34
    .line 35
    iput v0, p0, Lzr80;->v:I

    .line 36
    .line 37
    add-int/2addr p1, p2

    .line 38
    iput p1, p0, Lzr80;->w:I

    .line 39
    .line 40
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lzr80;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-boolean p1, p0, Lzr80;->z:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lzr80;->z:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iput-boolean p1, p0, Lzr80;->z:Z

    .line 23
    .line 24
    return-void
.end method

.method public final n(III)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lzr80;->f()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    if-lez p3, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lzr80;->o:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lzr80;->f()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2, p3, p1}, Lwti0;->d(IILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lzr80;->B:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final o(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    :goto_0
    move p1, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v1, p1, v0

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    iput p1, p0, Lzr80;->x:F

    .line 16
    .line 17
    return-void
.end method
