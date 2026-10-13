.class public final Ln1z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1z$a;,
        Ln1z$b;
    }
.end annotation


# static fields
.field public static final B:Landroid/graphics/Matrix;


# instance fields
.field public A:Lsnf;

.field public a:Landroid/graphics/Canvas;

.field public b:Ln1z$a;

.field public c:Ln1z$b;

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/RectF;

.field public k:Lkur;

.field public l:Landroid/graphics/Bitmap;

.field public m:Landroid/graphics/Canvas;

.field public n:Landroid/graphics/Rect;

.field public o:Lkur;

.field public p:Landroid/graphics/Matrix;

.field public q:[F

.field public r:Landroid/graphics/Bitmap;

.field public s:Landroid/graphics/Bitmap;

.field public t:Landroid/graphics/Canvas;

.field public u:Landroid/graphics/Canvas;

.field public v:Lkur;

.field public w:Landroid/graphics/BlurMaskFilter;

.field public x:F

.field public y:Landroid/graphics/RenderNode;

.field public z:Landroid/graphics/RenderNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln1z;->B:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ln1z;->x:F

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    float-to-double v4, p0

    .line 22
    mul-double/2addr v4, v2

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-int p0, v1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v0, p0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static d(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-gez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    const/high16 v2, 0x3f400000    # 0.75f

    .line 41
    .line 42
    mul-float/2addr v1, v2

    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-ltz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-float p0, p0

    .line 56
    mul-float/2addr p0, v2

    .line 57
    cmpg-float p0, p1, p0

    .line 58
    .line 59
    if-gez p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 65
    return p0
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Lsnf;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    iget-object v0, p0, Ln1z;->e:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln1z;->e:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln1z;->g:Landroid/graphics/RectF;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ln1z;->g:Landroid/graphics/RectF;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Ln1z;->e:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ln1z;->e:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    iget v2, p2, Lsnf;->b:F

    .line 33
    .line 34
    add-float/2addr v1, v2

    .line 35
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    iget v3, p2, Lsnf;->c:F

    .line 38
    .line 39
    add-float/2addr v2, v3

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ln1z;->e:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget p2, p2, Lsnf;->a:F

    .line 46
    .line 47
    neg-float v1, p2

    .line 48
    neg-float p2, p2

    .line 49
    invoke-virtual {v0, v1, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Ln1z;->g:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Ln1z;->e:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget-object p2, p0, Ln1z;->g:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Ln1z;->e:Landroid/graphics/RectF;

    .line 65
    .line 66
    return-object p0
.end method

.method public final c()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Ln1z;->a:Landroid/graphics/Canvas;

    .line 5
    .line 6
    if-eqz v1, :cond_20

    .line 7
    .line 8
    iget-object v1, v0, Ln1z;->b:Ln1z$a;

    .line 9
    .line 10
    if-eqz v1, :cond_20

    .line 11
    .line 12
    iget-object v1, v0, Ln1z;->q:[F

    .line 13
    .line 14
    if-eqz v1, :cond_20

    .line 15
    .line 16
    iget-object v1, v0, Ln1z;->d:Landroid/graphics/RectF;

    .line 17
    .line 18
    if-eqz v1, :cond_20

    .line 19
    .line 20
    iget-object v1, v0, Ln1z;->c:Ln1z$b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_1f

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    if-eq v1, v3, :cond_1e

    .line 31
    const/4 v4, 0x2

    .line 32
    .line 33
    const/high16 v5, 0x40000000    # 2.0f

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x4

    .line 36
    .line 37
    const/high16 v8, 0x3f800000    # 1.0f

    .line 38
    const/4 v9, 0x0

    .line 39
    .line 40
    if-eq v1, v4, :cond_a

    .line 41
    const/4 v3, 0x3

    .line 42
    .line 43
    if-eq v1, v3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_0
    iget-object v1, v0, Ln1z;->y:Landroid/graphics/RenderNode;

    .line 48
    .line 49
    if-eqz v1, :cond_9

    .line 50
    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v3, 0x1d

    .line 54
    .line 55
    if-lt v1, v3, :cond_8

    .line 56
    .line 57
    iget-object v3, v0, Ln1z;->a:Landroid/graphics/Canvas;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 61
    .line 62
    iget-object v3, v0, Ln1z;->a:Landroid/graphics/Canvas;

    .line 63
    .line 64
    iget-object v4, v0, Ln1z;->q:[F

    .line 65
    .line 66
    aget v10, v4, v9

    .line 67
    .line 68
    div-float v10, v8, v10

    .line 69
    .line 70
    aget v4, v4, v7

    .line 71
    .line 72
    div-float v4, v8, v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v10, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 76
    .line 77
    iget-object v3, v0, Ln1z;->y:Landroid/graphics/RenderNode;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->endRecording()V

    .line 81
    .line 82
    iget-object v3, v0, Ln1z;->b:Ln1z$a;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ln1z$a;->a()Z

    .line 86
    move-result v3

    .line 87
    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    iget-object v3, v0, Ln1z;->a:Landroid/graphics/Canvas;

    .line 91
    .line 92
    iget-object v4, v0, Ln1z;->b:Ln1z$a;

    .line 93
    .line 94
    iget-object v4, v4, Ln1z$a;->b:Lsnf;

    .line 95
    .line 96
    iget-object v10, v0, Ln1z;->y:Landroid/graphics/RenderNode;

    .line 97
    .line 98
    if-eqz v10, :cond_6

    .line 99
    .line 100
    iget-object v10, v0, Ln1z;->z:Landroid/graphics/RenderNode;

    .line 101
    .line 102
    if-eqz v10, :cond_6

    .line 103
    .line 104
    const/16 v10, 0x1f

    .line 105
    .line 106
    if-lt v1, v10, :cond_5

    .line 107
    .line 108
    iget-object v1, v0, Ln1z;->q:[F

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    aget v10, v1, v9

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move v10, v8

    .line 115
    .line 116
    :goto_0
    if-eqz v1, :cond_2

    .line 117
    .line 118
    aget v8, v1, v7

    .line 119
    .line 120
    :cond_2
    iget-object v1, v0, Ln1z;->A:Lsnf;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    iget v7, v4, Lsnf;->a:F

    .line 125
    .line 126
    iget v11, v1, Lsnf;->a:F

    .line 127
    .line 128
    cmpl-float v7, v7, v11

    .line 129
    .line 130
    if-nez v7, :cond_3

    .line 131
    .line 132
    iget v7, v4, Lsnf;->b:F

    .line 133
    .line 134
    iget v11, v1, Lsnf;->b:F

    .line 135
    .line 136
    cmpl-float v7, v7, v11

    .line 137
    .line 138
    if-nez v7, :cond_3

    .line 139
    .line 140
    iget v7, v4, Lsnf;->c:F

    .line 141
    .line 142
    iget v11, v1, Lsnf;->c:F

    .line 143
    .line 144
    cmpl-float v7, v7, v11

    .line 145
    .line 146
    if-nez v7, :cond_3

    .line 147
    .line 148
    iget v7, v4, Lsnf;->d:I

    .line 149
    .line 150
    iget v1, v1, Lsnf;->d:I

    .line 151
    .line 152
    if-ne v7, v1, :cond_3

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_3
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 156
    .line 157
    iget v7, v4, Lsnf;->d:I

    .line 158
    .line 159
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v7, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;)Landroid/graphics/RenderEffect;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    iget v7, v4, Lsnf;->a:F

    .line 169
    .line 170
    cmpl-float v6, v7, v6

    .line 171
    .line 172
    if-lez v6, :cond_4

    .line 173
    .line 174
    add-float v6, v10, v8

    .line 175
    mul-float/2addr v6, v7

    .line 176
    div-float/2addr v6, v5

    .line 177
    .line 178
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v6, v1, v5}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    :cond_4
    iget-object v5, v0, Ln1z;->z:Landroid/graphics/RenderNode;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v1}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 188
    .line 189
    iput-object v4, v0, Ln1z;->A:Lsnf;

    .line 190
    .line 191
    :goto_1
    iget-object v1, v0, Ln1z;->d:Landroid/graphics/RectF;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1, v4}, Ln1z;->b(Landroid/graphics/RectF;Lsnf;)Landroid/graphics/RectF;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    new-instance v5, Landroid/graphics/RectF;

    .line 198
    .line 199
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 200
    mul-float/2addr v6, v10

    .line 201
    .line 202
    iget v7, v1, Landroid/graphics/RectF;->top:F

    .line 203
    mul-float/2addr v7, v8

    .line 204
    .line 205
    iget v11, v1, Landroid/graphics/RectF;->right:F

    .line 206
    mul-float/2addr v11, v10

    .line 207
    .line 208
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 209
    mul-float/2addr v1, v8

    .line 210
    .line 211
    .line 212
    invoke-direct {v5, v6, v7, v11, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 213
    .line 214
    iget-object v1, v0, Ln1z;->z:Landroid/graphics/RenderNode;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 218
    move-result v6

    .line 219
    float-to-int v6, v6

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 223
    move-result v7

    .line 224
    float-to-int v7, v7

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v9, v9, v6, v7}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 228
    .line 229
    iget-object v1, v0, Ln1z;->z:Landroid/graphics/RenderNode;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 233
    move-result v6

    .line 234
    float-to-int v6, v6

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 238
    move-result v7

    .line 239
    float-to-int v7, v7

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v6, v7}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 246
    neg-float v6, v6

    .line 247
    .line 248
    iget v7, v4, Lsnf;->b:F

    .line 249
    mul-float/2addr v7, v10

    .line 250
    add-float/2addr v7, v6

    .line 251
    .line 252
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 253
    neg-float v6, v6

    .line 254
    .line 255
    iget v4, v4, Lsnf;->c:F

    .line 256
    mul-float/2addr v4, v8

    .line 257
    add-float/2addr v4, v6

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 261
    .line 262
    iget-object v4, v0, Ln1z;->y:Landroid/graphics/RenderNode;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 266
    .line 267
    iget-object v1, v0, Ln1z;->z:Landroid/graphics/RenderNode;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 274
    .line 275
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 276
    .line 277
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 281
    .line 282
    iget-object v1, v0, Ln1z;->z:Landroid/graphics/RenderNode;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 289
    goto :goto_2

    .line 290
    .line 291
    :cond_5
    const-string v0, "RenderEffect is not supported on API level <31"

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lthp;->a(Ljava/lang/String;)V

    .line 295
    return-void

    .line 296
    .line 297
    :cond_6
    const-string v0, "Cannot render to render node outside a start()/finish() block"

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 301
    return-void

    .line 302
    .line 303
    :cond_7
    :goto_2
    iget-object v1, v0, Ln1z;->a:Landroid/graphics/Canvas;

    .line 304
    .line 305
    iget-object v3, v0, Ln1z;->y:Landroid/graphics/RenderNode;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 309
    .line 310
    iget-object v1, v0, Ln1z;->a:Landroid/graphics/Canvas;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 314
    .line 315
    goto/16 :goto_8

    .line 316
    .line 317
    :cond_8
    const/4 v0, 0x0

    sget-object v0, Lcom/sportybet/android/bookingcode/presentation/activity/ZE/ZqnfWJ;->aGny:Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 321
    return-void

    .line 322
    .line 323
    :cond_9
    const-string v0, "RenderNode is not ready; should\'ve been initialized at start() time"

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 327
    return-void

    .line 328
    .line 329
    :cond_a
    iget-object v1, v0, Ln1z;->l:Landroid/graphics/Bitmap;

    .line 330
    .line 331
    if-eqz v1, :cond_1d

    .line 332
    .line 333
    iget-object v1, v0, Ln1z;->b:Ln1z$a;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ln1z$a;->a()Z

    .line 337
    move-result v1

    .line 338
    .line 339
    if-eqz v1, :cond_1b

    .line 340
    .line 341
    iget-object v1, v0, Ln1z;->a:Landroid/graphics/Canvas;

    .line 342
    .line 343
    iget-object v4, v0, Ln1z;->b:Ln1z$a;

    .line 344
    .line 345
    iget-object v4, v4, Ln1z$a;->b:Lsnf;

    .line 346
    .line 347
    iget-object v10, v0, Ln1z;->d:Landroid/graphics/RectF;

    .line 348
    .line 349
    if-eqz v10, :cond_1a

    .line 350
    .line 351
    iget-object v11, v0, Ln1z;->l:Landroid/graphics/Bitmap;

    .line 352
    .line 353
    if-eqz v11, :cond_1a

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v10, v4}, Ln1z;->b(Landroid/graphics/RectF;Lsnf;)Landroid/graphics/RectF;

    .line 357
    move-result-object v10

    .line 358
    .line 359
    iget-object v11, v0, Ln1z;->f:Landroid/graphics/Rect;

    .line 360
    .line 361
    if-nez v11, :cond_b

    .line 362
    .line 363
    new-instance v11, Landroid/graphics/Rect;

    .line 364
    .line 365
    .line 366
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 367
    .line 368
    iput-object v11, v0, Ln1z;->f:Landroid/graphics/Rect;

    .line 369
    .line 370
    :cond_b
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 371
    float-to-double v12, v12

    .line 372
    .line 373
    .line 374
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 375
    move-result-wide v12

    .line 376
    double-to-int v12, v12

    .line 377
    .line 378
    iget v13, v10, Landroid/graphics/RectF;->top:F

    .line 379
    float-to-double v13, v13

    .line 380
    .line 381
    .line 382
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 383
    move-result-wide v13

    .line 384
    double-to-int v13, v13

    .line 385
    .line 386
    iget v14, v10, Landroid/graphics/RectF;->right:F

    .line 387
    float-to-double v14, v14

    .line 388
    .line 389
    .line 390
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 391
    move-result-wide v14

    .line 392
    double-to-int v14, v14

    .line 393
    .line 394
    iget v15, v10, Landroid/graphics/RectF;->bottom:F

    .line 395
    .line 396
    move/from16 v17, v5

    .line 397
    .line 398
    move/from16 v16, v6

    .line 399
    float-to-double v5, v15

    .line 400
    .line 401
    .line 402
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 403
    move-result-wide v5

    .line 404
    double-to-int v5, v5

    .line 405
    .line 406
    .line 407
    invoke-virtual {v11, v12, v13, v14, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 408
    .line 409
    iget-object v5, v0, Ln1z;->q:[F

    .line 410
    .line 411
    if-eqz v5, :cond_c

    .line 412
    .line 413
    aget v6, v5, v9

    .line 414
    goto :goto_3

    .line 415
    :cond_c
    move v6, v8

    .line 416
    .line 417
    :goto_3
    if-eqz v5, :cond_d

    .line 418
    .line 419
    aget v8, v5, v7

    .line 420
    .line 421
    :cond_d
    iget-object v5, v0, Ln1z;->h:Landroid/graphics/RectF;

    .line 422
    .line 423
    if-nez v5, :cond_e

    .line 424
    .line 425
    new-instance v5, Landroid/graphics/RectF;

    .line 426
    .line 427
    .line 428
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 429
    .line 430
    iput-object v5, v0, Ln1z;->h:Landroid/graphics/RectF;

    .line 431
    .line 432
    :cond_e
    iget v11, v10, Landroid/graphics/RectF;->left:F

    .line 433
    mul-float/2addr v11, v6

    .line 434
    .line 435
    iget v12, v10, Landroid/graphics/RectF;->top:F

    .line 436
    mul-float/2addr v12, v8

    .line 437
    .line 438
    iget v13, v10, Landroid/graphics/RectF;->right:F

    .line 439
    mul-float/2addr v13, v6

    .line 440
    .line 441
    iget v14, v10, Landroid/graphics/RectF;->bottom:F

    .line 442
    mul-float/2addr v14, v8

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v11, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 446
    .line 447
    iget-object v5, v0, Ln1z;->i:Landroid/graphics/Rect;

    .line 448
    .line 449
    if-nez v5, :cond_f

    .line 450
    .line 451
    new-instance v5, Landroid/graphics/Rect;

    .line 452
    .line 453
    .line 454
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 455
    .line 456
    iput-object v5, v0, Ln1z;->i:Landroid/graphics/Rect;

    .line 457
    .line 458
    :cond_f
    iget-object v11, v0, Ln1z;->h:Landroid/graphics/RectF;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 462
    move-result v11

    .line 463
    .line 464
    .line 465
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 466
    move-result v11

    .line 467
    .line 468
    iget-object v12, v0, Ln1z;->h:Landroid/graphics/RectF;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 472
    move-result v12

    .line 473
    .line 474
    .line 475
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 476
    move-result v12

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5, v9, v9, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 480
    .line 481
    iget-object v5, v0, Ln1z;->r:Landroid/graphics/Bitmap;

    .line 482
    .line 483
    iget-object v11, v0, Ln1z;->h:Landroid/graphics/RectF;

    .line 484
    .line 485
    .line 486
    invoke-static {v5, v11}, Ln1z;->d(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    .line 487
    move-result v5

    .line 488
    .line 489
    if-eqz v5, :cond_12

    .line 490
    .line 491
    iget-object v5, v0, Ln1z;->r:Landroid/graphics/Bitmap;

    .line 492
    .line 493
    if-eqz v5, :cond_10

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 497
    .line 498
    :cond_10
    iget-object v5, v0, Ln1z;->s:Landroid/graphics/Bitmap;

    .line 499
    .line 500
    if-eqz v5, :cond_11

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 504
    .line 505
    :cond_11
    iget-object v5, v0, Ln1z;->h:Landroid/graphics/RectF;

    .line 506
    .line 507
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 508
    .line 509
    .line 510
    invoke-static {v5, v11}, Ln1z;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 511
    move-result-object v5

    .line 512
    .line 513
    iput-object v5, v0, Ln1z;->r:Landroid/graphics/Bitmap;

    .line 514
    .line 515
    iget-object v5, v0, Ln1z;->h:Landroid/graphics/RectF;

    .line 516
    .line 517
    sget-object v11, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 518
    .line 519
    .line 520
    invoke-static {v5, v11}, Ln1z;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 521
    move-result-object v5

    .line 522
    .line 523
    iput-object v5, v0, Ln1z;->s:Landroid/graphics/Bitmap;

    .line 524
    .line 525
    new-instance v5, Landroid/graphics/Canvas;

    .line 526
    .line 527
    iget-object v11, v0, Ln1z;->r:Landroid/graphics/Bitmap;

    .line 528
    .line 529
    .line 530
    invoke-direct {v5, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 531
    .line 532
    iput-object v5, v0, Ln1z;->t:Landroid/graphics/Canvas;

    .line 533
    .line 534
    new-instance v5, Landroid/graphics/Canvas;

    .line 535
    .line 536
    iget-object v11, v0, Ln1z;->s:Landroid/graphics/Bitmap;

    .line 537
    .line 538
    .line 539
    invoke-direct {v5, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 540
    .line 541
    iput-object v5, v0, Ln1z;->u:Landroid/graphics/Canvas;

    .line 542
    goto :goto_4

    .line 543
    .line 544
    :cond_12
    iget-object v5, v0, Ln1z;->t:Landroid/graphics/Canvas;

    .line 545
    .line 546
    if-eqz v5, :cond_19

    .line 547
    .line 548
    iget-object v11, v0, Ln1z;->u:Landroid/graphics/Canvas;

    .line 549
    .line 550
    if-eqz v11, :cond_19

    .line 551
    .line 552
    iget-object v11, v0, Ln1z;->o:Lkur;

    .line 553
    .line 554
    if-eqz v11, :cond_19

    .line 555
    .line 556
    iget-object v12, v0, Ln1z;->i:Landroid/graphics/Rect;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5, v12, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 560
    .line 561
    iget-object v5, v0, Ln1z;->u:Landroid/graphics/Canvas;

    .line 562
    .line 563
    iget-object v11, v0, Ln1z;->i:Landroid/graphics/Rect;

    .line 564
    .line 565
    iget-object v12, v0, Ln1z;->o:Lkur;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5, v11, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 569
    .line 570
    :goto_4
    iget-object v5, v0, Ln1z;->s:Landroid/graphics/Bitmap;

    .line 571
    .line 572
    if-eqz v5, :cond_18

    .line 573
    .line 574
    iget-object v5, v0, Ln1z;->v:Lkur;

    .line 575
    .line 576
    if-nez v5, :cond_13

    .line 577
    .line 578
    new-instance v5, Lkur;

    .line 579
    .line 580
    .line 581
    invoke-direct {v5, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 582
    .line 583
    iput-object v5, v0, Ln1z;->v:Lkur;

    .line 584
    .line 585
    :cond_13
    iget-object v5, v0, Ln1z;->d:Landroid/graphics/RectF;

    .line 586
    .line 587
    iget v11, v5, Landroid/graphics/RectF;->left:F

    .line 588
    .line 589
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 590
    sub-float/2addr v11, v12

    .line 591
    .line 592
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 593
    .line 594
    iget v10, v10, Landroid/graphics/RectF;->top:F

    .line 595
    sub-float/2addr v5, v10

    .line 596
    .line 597
    iget-object v10, v0, Ln1z;->u:Landroid/graphics/Canvas;

    .line 598
    .line 599
    iget-object v12, v0, Ln1z;->l:Landroid/graphics/Bitmap;

    .line 600
    mul-float/2addr v11, v6

    .line 601
    .line 602
    .line 603
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 604
    move-result v11

    .line 605
    int-to-float v11, v11

    .line 606
    mul-float/2addr v5, v8

    .line 607
    .line 608
    .line 609
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 610
    move-result v5

    .line 611
    int-to-float v5, v5

    .line 612
    .line 613
    .line 614
    invoke-virtual {v10, v12, v11, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 615
    .line 616
    iget-object v5, v0, Ln1z;->w:Landroid/graphics/BlurMaskFilter;

    .line 617
    .line 618
    if-eqz v5, :cond_14

    .line 619
    .line 620
    iget v5, v0, Ln1z;->x:F

    .line 621
    .line 622
    iget v10, v4, Lsnf;->a:F

    .line 623
    .line 624
    cmpl-float v5, v5, v10

    .line 625
    .line 626
    if-eqz v5, :cond_16

    .line 627
    .line 628
    :cond_14
    iget v5, v4, Lsnf;->a:F

    .line 629
    .line 630
    add-float v10, v6, v8

    .line 631
    mul-float/2addr v10, v5

    .line 632
    .line 633
    div-float v10, v10, v17

    .line 634
    .line 635
    cmpl-float v5, v10, v16

    .line 636
    .line 637
    if-lez v5, :cond_15

    .line 638
    .line 639
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 640
    .line 641
    sget-object v11, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 642
    .line 643
    .line 644
    invoke-direct {v5, v10, v11}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 645
    .line 646
    iput-object v5, v0, Ln1z;->w:Landroid/graphics/BlurMaskFilter;

    .line 647
    goto :goto_5

    .line 648
    .line 649
    :cond_15
    iput-object v2, v0, Ln1z;->w:Landroid/graphics/BlurMaskFilter;

    .line 650
    .line 651
    :goto_5
    iget v5, v4, Lsnf;->a:F

    .line 652
    .line 653
    iput v5, v0, Ln1z;->x:F

    .line 654
    .line 655
    :cond_16
    iget-object v5, v0, Ln1z;->v:Lkur;

    .line 656
    .line 657
    iget v10, v4, Lsnf;->d:I

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 661
    .line 662
    iget v5, v4, Lsnf;->a:F

    .line 663
    .line 664
    cmpl-float v5, v5, v16

    .line 665
    .line 666
    iget-object v10, v0, Ln1z;->v:Lkur;

    .line 667
    .line 668
    if-lez v5, :cond_17

    .line 669
    .line 670
    iget-object v5, v0, Ln1z;->w:Landroid/graphics/BlurMaskFilter;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 674
    goto :goto_6

    .line 675
    .line 676
    .line 677
    :cond_17
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 678
    .line 679
    :goto_6
    iget-object v5, v0, Ln1z;->v:Lkur;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 683
    .line 684
    iget-object v3, v0, Ln1z;->t:Landroid/graphics/Canvas;

    .line 685
    .line 686
    iget-object v5, v0, Ln1z;->s:Landroid/graphics/Bitmap;

    .line 687
    .line 688
    iget v10, v4, Lsnf;->b:F

    .line 689
    mul-float/2addr v10, v6

    .line 690
    .line 691
    .line 692
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 693
    move-result v6

    .line 694
    int-to-float v6, v6

    .line 695
    .line 696
    iget v4, v4, Lsnf;->c:F

    .line 697
    mul-float/2addr v4, v8

    .line 698
    .line 699
    .line 700
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 701
    move-result v4

    .line 702
    int-to-float v4, v4

    .line 703
    .line 704
    iget-object v8, v0, Ln1z;->v:Lkur;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3, v5, v6, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 708
    .line 709
    iget-object v3, v0, Ln1z;->r:Landroid/graphics/Bitmap;

    .line 710
    .line 711
    iget-object v4, v0, Ln1z;->i:Landroid/graphics/Rect;

    .line 712
    .line 713
    iget-object v5, v0, Ln1z;->f:Landroid/graphics/Rect;

    .line 714
    .line 715
    iget-object v6, v0, Ln1z;->k:Lkur;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 719
    goto :goto_7

    .line 720
    .line 721
    :cond_18
    const-string v0, "Expected to have allocated a shadow mask bitmap"

    .line 722
    .line 723
    .line 724
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 725
    return-void

    .line 726
    .line 727
    :cond_19
    const-string v0, "If needNewBitmap() returns true, we should have a canvas and bitmap ready"

    .line 728
    .line 729
    .line 730
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 731
    return-void

    .line 732
    .line 733
    :cond_1a
    const-string v0, "Cannot render to bitmap outside a start()/finish() block"

    .line 734
    .line 735
    .line 736
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 737
    return-void

    .line 738
    .line 739
    :cond_1b
    :goto_7
    iget-object v1, v0, Ln1z;->n:Landroid/graphics/Rect;

    .line 740
    .line 741
    if-nez v1, :cond_1c

    .line 742
    .line 743
    new-instance v1, Landroid/graphics/Rect;

    .line 744
    .line 745
    .line 746
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 747
    .line 748
    iput-object v1, v0, Ln1z;->n:Landroid/graphics/Rect;

    .line 749
    .line 750
    :cond_1c
    iget-object v3, v0, Ln1z;->d:Landroid/graphics/RectF;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 754
    move-result v3

    .line 755
    .line 756
    iget-object v4, v0, Ln1z;->q:[F

    .line 757
    .line 758
    aget v4, v4, v9

    .line 759
    mul-float/2addr v3, v4

    .line 760
    float-to-int v3, v3

    .line 761
    .line 762
    iget-object v4, v0, Ln1z;->d:Landroid/graphics/RectF;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 766
    move-result v4

    .line 767
    .line 768
    iget-object v5, v0, Ln1z;->q:[F

    .line 769
    .line 770
    aget v5, v5, v7

    .line 771
    mul-float/2addr v4, v5

    .line 772
    float-to-int v4, v4

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v9, v9, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 776
    .line 777
    iget-object v1, v0, Ln1z;->a:Landroid/graphics/Canvas;

    .line 778
    .line 779
    iget-object v3, v0, Ln1z;->l:Landroid/graphics/Bitmap;

    .line 780
    .line 781
    iget-object v4, v0, Ln1z;->n:Landroid/graphics/Rect;

    .line 782
    .line 783
    iget-object v5, v0, Ln1z;->d:Landroid/graphics/RectF;

    .line 784
    .line 785
    iget-object v6, v0, Ln1z;->k:Lkur;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 789
    goto :goto_8

    .line 790
    .line 791
    :cond_1d
    const-string v0, "Bitmap is not ready; should\'ve been initialized at start() time"

    .line 792
    .line 793
    .line 794
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 795
    return-void

    .line 796
    .line 797
    :cond_1e
    iget-object v1, v0, Ln1z;->a:Landroid/graphics/Canvas;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 801
    goto :goto_8

    .line 802
    .line 803
    :cond_1f
    iget-object v1, v0, Ln1z;->a:Landroid/graphics/Canvas;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 807
    .line 808
    :goto_8
    iput-object v2, v0, Ln1z;->a:Landroid/graphics/Canvas;

    .line 809
    return-void

    .line 810
    .line 811
    :cond_20
    const-string v0, "OffscreenBitmap: finish() call without matching start()"

    .line 812
    .line 813
    .line 814
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 815
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ln1z$a;)Landroid/graphics/Canvas;
    .locals 17

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
    iget-object v4, v0, Ln1z;->a:Landroid/graphics/Canvas;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v4, :cond_18

    .line 13
    .line 14
    iget-object v4, v0, Ln1z;->q:[F

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    const/16 v4, 0x9

    .line 19
    .line 20
    new-array v4, v4, [F

    .line 21
    .line 22
    iput-object v4, v0, Ln1z;->q:[F

    .line 23
    .line 24
    :cond_0
    iget-object v4, v0, Ln1z;->p:Landroid/graphics/Matrix;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    new-instance v4, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v4, v0, Ln1z;->p:Landroid/graphics/Matrix;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Ln1z;->p:Landroid/graphics/Matrix;

    .line 39
    .line 40
    iget-object v6, v0, Ln1z;->q:[F

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->getValues([F)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Ln1z;->q:[F

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    aget v6, v4, v6

    .line 49
    .line 50
    const/4 v7, 0x4

    .line 51
    aget v4, v4, v7

    .line 52
    .line 53
    iget-object v7, v0, Ln1z;->j:Landroid/graphics/RectF;

    .line 54
    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    new-instance v7, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v7, v0, Ln1z;->j:Landroid/graphics/RectF;

    .line 63
    .line 64
    :cond_2
    iget v8, v2, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    mul-float/2addr v8, v6

    .line 67
    iget v9, v2, Landroid/graphics/RectF;->top:F

    .line 68
    .line 69
    mul-float/2addr v9, v4

    .line 70
    iget v10, v2, Landroid/graphics/RectF;->right:F

    .line 71
    .line 72
    mul-float/2addr v10, v6

    .line 73
    iget v11, v2, Landroid/graphics/RectF;->bottom:F

    .line 74
    .line 75
    mul-float/2addr v11, v4

    .line 76
    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, Ln1z;->a:Landroid/graphics/Canvas;

    .line 80
    .line 81
    iput-object v3, v0, Ln1z;->b:Ln1z$a;

    .line 82
    .line 83
    iget v7, v3, Ln1z$a;->a:I

    .line 84
    .line 85
    const/16 v8, 0xff

    .line 86
    .line 87
    const/16 v9, 0x1d

    .line 88
    .line 89
    if-ge v7, v8, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v3}, Ln1z$a;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_4

    .line 97
    .line 98
    sget-object v7, Ln1z$b;->a:Ln1z$b;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_0
    invoke-virtual {v3}, Ln1z$a;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_5

    .line 106
    .line 107
    sget-object v7, Ln1z$b;->b:Ln1z$b;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    sget-object v8, Ln1z$b;->c:Ln1z$b;

    .line 113
    .line 114
    if-lt v7, v9, :cond_7

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-nez v10, :cond_6

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    const/16 v10, 0x1f

    .line 124
    .line 125
    if-gt v7, v10, :cond_8

    .line 126
    .line 127
    :cond_7
    :goto_1
    move-object v7, v8

    .line 128
    goto :goto_2

    .line 129
    :cond_8
    sget-object v7, Ln1z$b;->d:Ln1z$b;

    .line 130
    .line 131
    :goto_2
    iput-object v7, v0, Ln1z;->c:Ln1z$b;

    .line 132
    .line 133
    iget-object v7, v0, Ln1z;->d:Landroid/graphics/RectF;

    .line 134
    .line 135
    if-nez v7, :cond_9

    .line 136
    .line 137
    new-instance v7, Landroid/graphics/RectF;

    .line 138
    .line 139
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v7, v0, Ln1z;->d:Landroid/graphics/RectF;

    .line 143
    .line 144
    :cond_9
    iget v8, v2, Landroid/graphics/RectF;->left:F

    .line 145
    .line 146
    float-to-int v8, v8

    .line 147
    int-to-float v8, v8

    .line 148
    iget v10, v2, Landroid/graphics/RectF;->top:F

    .line 149
    .line 150
    float-to-int v10, v10

    .line 151
    int-to-float v10, v10

    .line 152
    iget v11, v2, Landroid/graphics/RectF;->right:F

    .line 153
    .line 154
    float-to-int v11, v11

    .line 155
    int-to-float v11, v11

    .line 156
    iget v12, v2, Landroid/graphics/RectF;->bottom:F

    .line 157
    .line 158
    float-to-int v12, v12

    .line 159
    int-to-float v12, v12

    .line 160
    invoke-virtual {v7, v8, v10, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 161
    .line 162
    .line 163
    iget-object v7, v0, Ln1z;->k:Lkur;

    .line 164
    .line 165
    if-nez v7, :cond_a

    .line 166
    .line 167
    new-instance v7, Lkur;

    .line 168
    .line 169
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v7, v0, Ln1z;->k:Lkur;

    .line 173
    .line 174
    :cond_a
    invoke-virtual {v7}, Landroid/graphics/Paint;->reset()V

    .line 175
    .line 176
    .line 177
    iget-object v7, v0, Ln1z;->c:Ln1z$b;

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_17

    .line 184
    .line 185
    const/4 v8, 0x1

    .line 186
    if-eq v7, v8, :cond_16

    .line 187
    .line 188
    const/4 v1, 0x2

    .line 189
    sget-object v10, Ln1z;->B:Landroid/graphics/Matrix;

    .line 190
    .line 191
    if-eq v7, v1, :cond_11

    .line 192
    .line 193
    const/4 v1, 0x3

    .line 194
    if-ne v7, v1, :cond_10

    .line 195
    .line 196
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 197
    .line 198
    if-lt v1, v9, :cond_f

    .line 199
    .line 200
    iget-object v1, v0, Ln1z;->y:Landroid/graphics/RenderNode;

    .line 201
    .line 202
    if-nez v1, :cond_b

    .line 203
    .line 204
    new-instance v1, Landroid/graphics/RenderNode;

    .line 205
    .line 206
    const-string v7, "OffscreenLayer.main"

    .line 207
    .line 208
    invoke-direct {v1, v7}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iput-object v1, v0, Ln1z;->y:Landroid/graphics/RenderNode;

    .line 212
    .line 213
    :cond_b
    invoke-virtual {v3}, Ln1z$a;->a()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_c

    .line 218
    .line 219
    iget-object v1, v0, Ln1z;->z:Landroid/graphics/RenderNode;

    .line 220
    .line 221
    if-nez v1, :cond_c

    .line 222
    .line 223
    new-instance v1, Landroid/graphics/RenderNode;

    .line 224
    .line 225
    const-string v7, "OffscreenLayer.shadow"

    .line 226
    .line 227
    invoke-direct {v1, v7}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iput-object v1, v0, Ln1z;->z:Landroid/graphics/RenderNode;

    .line 231
    .line 232
    iput-object v5, v0, Ln1z;->A:Lsnf;

    .line 233
    .line 234
    :cond_c
    iget-object v1, v0, Ln1z;->y:Landroid/graphics/RenderNode;

    .line 235
    .line 236
    iget v7, v3, Ln1z$a;->a:I

    .line 237
    .line 238
    int-to-float v7, v7

    .line 239
    const/high16 v9, 0x437f0000    # 255.0f

    .line 240
    .line 241
    div-float/2addr v7, v9

    .line 242
    invoke-virtual {v1, v7}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ln1z$a;->a()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_e

    .line 250
    .line 251
    iget-object v1, v0, Ln1z;->z:Landroid/graphics/RenderNode;

    .line 252
    .line 253
    if-eqz v1, :cond_d

    .line 254
    .line 255
    iget v3, v3, Ln1z$a;->a:I

    .line 256
    .line 257
    int-to-float v3, v3

    .line 258
    div-float/2addr v3, v9

    .line 259
    invoke-virtual {v1, v3}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_d
    const-string v0, "Must initialize shadowRenderNode when we have shadow"

    .line 264
    .line 265
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-object v5

    .line 269
    :cond_e
    :goto_3
    iget-object v1, v0, Ln1z;->y:Landroid/graphics/RenderNode;

    .line 270
    .line 271
    invoke-virtual {v1, v8}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Ln1z;->y:Landroid/graphics/RenderNode;

    .line 275
    .line 276
    iget-object v3, v0, Ln1z;->j:Landroid/graphics/RectF;

    .line 277
    .line 278
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 279
    .line 280
    float-to-int v5, v5

    .line 281
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 282
    .line 283
    float-to-int v7, v7

    .line 284
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 285
    .line 286
    float-to-int v8, v8

    .line 287
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 288
    .line 289
    float-to-int v3, v3

    .line 290
    invoke-virtual {v1, v5, v7, v8, v3}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, Ln1z;->y:Landroid/graphics/RenderNode;

    .line 294
    .line 295
    iget-object v3, v0, Ln1z;->j:Landroid/graphics/RectF;

    .line 296
    .line 297
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    float-to-int v3, v3

    .line 302
    iget-object v0, v0, Ln1z;->j:Landroid/graphics/RectF;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    float-to-int v0, v0

    .line 309
    invoke-virtual {v1, v3, v0}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0, v10}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v6, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 317
    .line 318
    .line 319
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 320
    .line 321
    neg-float v1, v1

    .line 322
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 323
    .line 324
    neg-float v2, v2

    .line 325
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 326
    .line 327
    .line 328
    check-cast v0, Landroid/graphics/Canvas;

    .line 329
    .line 330
    return-object v0

    .line 331
    :cond_f
    const-string v0, "RenderNode not supported but we chose it as render strategy"

    .line 332
    .line 333
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-object v5

    .line 337
    :cond_10
    const-string v0, "Invalid render strategy for OffscreenLayer"

    .line 338
    .line 339
    invoke-static {v0}, Lthp;->a(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-object v5

    .line 343
    :cond_11
    iget-object v1, v0, Ln1z;->o:Lkur;

    .line 344
    .line 345
    if-nez v1, :cond_12

    .line 346
    .line 347
    new-instance v1, Lkur;

    .line 348
    .line 349
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 350
    .line 351
    .line 352
    iput-object v1, v0, Ln1z;->o:Lkur;

    .line 353
    .line 354
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    .line 355
    .line 356
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 357
    .line 358
    invoke-direct {v7, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 362
    .line 363
    .line 364
    :cond_12
    iget-object v1, v0, Ln1z;->l:Landroid/graphics/Bitmap;

    .line 365
    .line 366
    iget-object v7, v0, Ln1z;->j:Landroid/graphics/RectF;

    .line 367
    .line 368
    invoke-static {v1, v7}, Ln1z;->d(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_14

    .line 373
    .line 374
    iget-object v1, v0, Ln1z;->l:Landroid/graphics/Bitmap;

    .line 375
    .line 376
    if-eqz v1, :cond_13

    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 379
    .line 380
    .line 381
    :cond_13
    iget-object v1, v0, Ln1z;->j:Landroid/graphics/RectF;

    .line 382
    .line 383
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 384
    .line 385
    invoke-static {v1, v7}, Ln1z;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iput-object v1, v0, Ln1z;->l:Landroid/graphics/Bitmap;

    .line 390
    .line 391
    new-instance v1, Landroid/graphics/Canvas;

    .line 392
    .line 393
    iget-object v7, v0, Ln1z;->l:Landroid/graphics/Bitmap;

    .line 394
    .line 395
    invoke-direct {v1, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 396
    .line 397
    .line 398
    iput-object v1, v0, Ln1z;->m:Landroid/graphics/Canvas;

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_14
    iget-object v1, v0, Ln1z;->m:Landroid/graphics/Canvas;

    .line 402
    .line 403
    if-eqz v1, :cond_15

    .line 404
    .line 405
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 406
    .line 407
    .line 408
    iget-object v11, v0, Ln1z;->m:Landroid/graphics/Canvas;

    .line 409
    .line 410
    iget-object v1, v0, Ln1z;->j:Landroid/graphics/RectF;

    .line 411
    .line 412
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    const/high16 v7, 0x3f800000    # 1.0f

    .line 417
    .line 418
    add-float v14, v1, v7

    .line 419
    .line 420
    iget-object v1, v0, Ln1z;->j:Landroid/graphics/RectF;

    .line 421
    .line 422
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    add-float v15, v1, v7

    .line 427
    .line 428
    iget-object v1, v0, Ln1z;->o:Lkur;

    .line 429
    .line 430
    const/high16 v12, -0x40800000    # -1.0f

    .line 431
    .line 432
    const/high16 v13, -0x40800000    # -1.0f

    .line 433
    .line 434
    move-object/from16 v16, v1

    .line 435
    .line 436
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 437
    .line 438
    .line 439
    :goto_4
    iget-object v1, v0, Ln1z;->k:Lkur;

    .line 440
    .line 441
    invoke-static {v1, v5}, Lq800;->a(Lkur;Lgl4;)V

    .line 442
    .line 443
    .line 444
    iget-object v1, v0, Ln1z;->k:Lkur;

    .line 445
    .line 446
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 447
    .line 448
    .line 449
    iget-object v1, v0, Ln1z;->k:Lkur;

    .line 450
    .line 451
    iget v3, v3, Ln1z$a;->a:I

    .line 452
    .line 453
    invoke-virtual {v1, v3}, Lkur;->setAlpha(I)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v0, Ln1z;->m:Landroid/graphics/Canvas;

    .line 457
    .line 458
    invoke-virtual {v0, v6, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 459
    .line 460
    .line 461
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 462
    .line 463
    neg-float v1, v1

    .line 464
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 465
    .line 466
    neg-float v2, v2

    .line 467
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 468
    .line 469
    .line 470
    return-object v0

    .line 471
    :cond_15
    const-string v0, "If needNewBitmap() returns true, we should have a canvas ready"

    .line 472
    .line 473
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    return-object v5

    .line 477
    :cond_16
    iget-object v4, v0, Ln1z;->k:Lkur;

    .line 478
    .line 479
    iget v3, v3, Ln1z$a;->a:I

    .line 480
    .line 481
    invoke-virtual {v4, v3}, Lkur;->setAlpha(I)V

    .line 482
    .line 483
    .line 484
    iget-object v3, v0, Ln1z;->k:Lkur;

    .line 485
    .line 486
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 487
    .line 488
    .line 489
    iget-object v0, v0, Ln1z;->k:Lkur;

    .line 490
    .line 491
    sget-object v3, Lqti0;->a:Landroid/graphics/Matrix;

    .line 492
    .line 493
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 494
    .line 495
    .line 496
    return-object v1

    .line 497
    :cond_17
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 498
    .line 499
    .line 500
    return-object v1

    .line 501
    :cond_18
    const-string v0, "Cannot nest start() calls on a single OffscreenBitmap - call finish() first"

    .line 502
    .line 503
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    return-object v5
.end method
