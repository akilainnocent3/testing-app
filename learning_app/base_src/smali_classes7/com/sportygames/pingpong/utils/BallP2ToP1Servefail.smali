.class public final Lcom/sportygames/pingpong/utils/BallP2ToP1Servefail;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/sportygames/pingpong/utils/BallP2ToP1Servefail;",
        "Landroid/view/View;",
        "",
        "progress",
        "",
        "setProgress",
        "(F)V",
        "",
        "visible",
        "setBitmapVisibility",
        "(Z)V",
        "setReverseProgress",
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


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/PathMeasure;

.field public c:F

.field public final d:Landroid/graphics/Bitmap;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILandroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/sportygames/pingpong/utils/BallP2ToP1Servefail;->a:Landroid/graphics/Paint;

    .line 15
    .line 16
    iput p2, p0, Lcom/sportygames/pingpong/utils/BallP2ToP1Servefail;->f:I

    .line 17
    .line 18
    iput p3, p0, Lcom/sportygames/pingpong/utils/BallP2ToP1Servefail;->e:I

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    const v0, 0x445376fa

    .line 26
    .line 27
    .line 28
    const v2, 0x41824fdf    # 16.289f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 32
    .line 33
    .line 34
    const v6, 0x443f3c6a

    .line 35
    .line 36
    .line 37
    const v7, 0x424b926f

    .line 38
    .line 39
    .line 40
    const v2, 0x444e321d

    .line 41
    .line 42
    .line 43
    const v3, 0x41b0ef9e    # 22.117f

    .line 44
    .line 45
    .line 46
    const v4, 0x44477ae1

    .line 47
    .line 48
    .line 49
    const v5, 0x41ef9581    # 29.948f

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    .line 54
    .line 55
    const v6, 0x442f3f8d

    .line 56
    .line 57
    .line 58
    const v7, 0x42de6873

    .line 59
    .line 60
    .line 61
    const v2, 0x4436b46a

    .line 62
    .line 63
    .line 64
    const v3, 0x42911687

    .line 65
    .line 66
    .line 67
    const v4, 0x442f3f8d

    .line 68
    .line 69
    .line 70
    const v5, 0x42de6873

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const v6, 0x441230f6

    .line 77
    .line 78
    .line 79
    const v7, 0x41e6851f    # 28.815f

    .line 80
    .line 81
    .line 82
    const v2, 0x442f3f8d

    .line 83
    .line 84
    .line 85
    const v3, 0x42de6873

    .line 86
    .line 87
    .line 88
    const v4, 0x442916e9

    .line 89
    .line 90
    .line 91
    const v5, 0x41e26042    # 28.297f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const v6, 0x43e6e9db

    .line 98
    .line 99
    .line 100
    const v7, 0x42dc9810

    .line 101
    .line 102
    .line 103
    const v2, 0x43f4b70a    # 489.43f

    .line 104
    .line 105
    .line 106
    const v3, 0x41eaba5e    # 29.341f

    .line 107
    .line 108
    .line 109
    const v4, 0x43e6e9db

    .line 110
    .line 111
    .line 112
    const v5, 0x42dc9810

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const v6, 0x43ce23b6

    .line 119
    .line 120
    .line 121
    const v7, 0x426871aa    # 58.111f

    .line 122
    .line 123
    .line 124
    const v2, 0x43e6e9db

    .line 125
    .line 126
    .line 127
    const v3, 0x42dc9810

    .line 128
    .line 129
    .line 130
    const v4, 0x43dc4a1d    # 440.579f

    .line 131
    .line 132
    .line 133
    const v5, 0x42a07c6a

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v6, 0x43b095a2

    .line 140
    .line 141
    .line 142
    const v7, 0x41cd4fdf    # 25.664f

    .line 143
    .line 144
    .line 145
    const v2, 0x43c2f26f

    .line 146
    .line 147
    .line 148
    const v3, 0x42226b85    # 40.605f

    .line 149
    .line 150
    .line 151
    const v4, 0x43b6a22d

    .line 152
    .line 153
    .line 154
    const v5, 0x41f26042    # 30.297f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const v6, 0x435685e3

    .line 161
    .line 162
    .line 163
    const v7, 0x41285a1d    # 10.522f

    .line 164
    .line 165
    .line 166
    const v2, 0x43a530a4    # 330.38f

    .line 167
    .line 168
    .line 169
    const v3, 0x418ae148    # 17.36f

    .line 170
    .line 171
    .line 172
    const v4, 0x437d8831

    .line 173
    .line 174
    .line 175
    const v5, 0x40eb22d1    # 7.348f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const v6, 0x42551cac    # 53.278f

    .line 182
    .line 183
    .line 184
    const v7, 0x42454189    # 49.314f

    .line 185
    .line 186
    .line 187
    const v2, 0x432a5ba6

    .line 188
    .line 189
    .line 190
    const v3, 0x4161db23    # 14.116f

    .line 191
    .line 192
    .line 193
    const v4, 0x42d92873

    .line 194
    .line 195
    .line 196
    const v5, 0x41afd0e5    # 21.977f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Landroid/graphics/Matrix;

    .line 203
    .line 204
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-direct {v0, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, Lcom/sportygames/pingpong/utils/BallP2ToP1Servefail;->b:Landroid/graphics/PathMeasure;

    .line 217
    .line 218
    if-eqz p2, :cond_0

    .line 219
    .line 220
    if-eqz p3, :cond_0

    .line 221
    .line 222
    iput-object p4, p0, Lcom/sportygames/pingpong/utils/BallP2ToP1Servefail;->d:Landroid/graphics/Bitmap;

    .line 223
    .line 224
    :cond_0
    const/high16 p0, -0x10000

    .line 225
    .line 226
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 227
    .line 228
    .line 229
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 230
    .line 231
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v1, v0, [F

    .line 9
    .line 10
    iget-object v2, p0, Lcom/sportygames/pingpong/utils/BallP2ToP1Servefail;->b:Landroid/graphics/PathMeasure;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget v4, p0, Lcom/sportygames/pingpong/utils/BallP2ToP1Servefail;->c:F

    .line 17
    .line 18
    mul-float/2addr v3, v4

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v2, v3, v1, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget v3, v1, v2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aget v1, v1, v4

    .line 28
    .line 29
    const/16 v4, 0x514

    .line 30
    .line 31
    const v5, 0x40433333    # 3.05f

    .line 32
    .line 33
    .line 34
    const v6, 0x3fe66666    # 1.8f

    .line 35
    .line 36
    .line 37
    const/high16 v7, 0x41300000    # 11.0f

    .line 38
    .line 39
    iget-object v8, p0, Lcom/sportygames/pingpong/utils/BallP2ToP1Servefail;->d:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    iget v9, p0, Lcom/sportygames/pingpong/utils/BallP2ToP1Servefail;->e:I

    .line 42
    .line 43
    iget-object v10, p0, Lcom/sportygames/pingpong/utils/BallP2ToP1Servefail;->a:Landroid/graphics/Paint;

    .line 44
    .line 45
    iget v11, p0, Lcom/sportygames/pingpong/utils/BallP2ToP1Servefail;->f:I

    .line 46
    .line 47
    if-le v11, v4, :cond_0

    .line 48
    .line 49
    const/16 v4, 0x384

    .line 50
    .line 51
    if-le v9, v4, :cond_0

    .line 52
    .line 53
    if-eqz v8, :cond_3

    .line 54
    .line 55
    int-to-float v0, v11

    .line 56
    div-float/2addr v0, v7

    .line 57
    neg-float v0, v0

    .line 58
    int-to-float v4, v9

    .line 59
    invoke-static {v4, v6, v5, v0, p1}, Lcx1;->a(FFFFLandroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x3fa66666    # 1.3f

    .line 63
    .line 64
    .line 65
    const v4, 0x3f99999a    # 1.2f

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v8, v3, v1, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lcom/sportygames/pingpong/utils/BallP2ToP1Servefail;->setBitmapVisibility(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const/16 v4, 0x3e8

    .line 79
    .line 80
    if-le v11, v4, :cond_1

    .line 81
    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    int-to-float v0, v11

    .line 85
    div-float/2addr v0, v7

    .line 86
    neg-float v0, v0

    .line 87
    int-to-float v4, v9

    .line 88
    invoke-static {v4, v6, v5, v0, p1}, Lcx1;->a(FFFFLandroid/graphics/Canvas;)V

    .line 89
    .line 90
    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v8, v3, v1, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lcom/sportygames/pingpong/utils/BallP2ToP1Servefail;->setBitmapVisibility(Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    if-eqz v8, :cond_3

    .line 104
    .line 105
    const/16 v4, 0x1f4

    .line 106
    .line 107
    const v5, 0x3f266666    # 0.65f

    .line 108
    .line 109
    .line 110
    const/high16 v6, 0x40c00000    # 6.0f

    .line 111
    .line 112
    const v7, 0x3f333333    # 0.7f

    .line 113
    .line 114
    .line 115
    if-le v9, v4, :cond_2

    .line 116
    .line 117
    int-to-float v0, v11

    .line 118
    div-float/2addr v0, v6

    .line 119
    neg-float v0, v0

    .line 120
    mul-float/2addr v0, v5

    .line 121
    int-to-float v4, v9

    .line 122
    const v5, 0x3fd851ec    # 1.69f

    .line 123
    .line 124
    .line 125
    div-float/2addr v4, v5

    .line 126
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v8, v3, v1, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2}, Lcom/sportygames/pingpong/utils/BallP2ToP1Servefail;->setBitmapVisibility(Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    int-to-float v4, v11

    .line 140
    div-float/2addr v4, v6

    .line 141
    neg-float v4, v4

    .line 142
    mul-float/2addr v4, v5

    .line 143
    div-int/2addr v9, v0

    .line 144
    int-to-float v0, v9

    .line 145
    const v5, 0x3f91eb85    # 1.14f

    .line 146
    .line 147
    .line 148
    mul-float/2addr v0, v5

    .line 149
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    .line 151
    .line 152
    const/high16 v0, 0x3f000000    # 0.5f

    .line 153
    .line 154
    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v8, v3, v1, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v2}, Lcom/sportygames/pingpong/utils/BallP2ToP1Servefail;->setBitmapVisibility(Z)V

    .line 161
    .line 162
    .line 163
    :cond_3
    return-void
.end method

.method public final setBitmapVisibility(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setProgress(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/sportygames/pingpong/utils/BallP2ToP1Servefail;->c:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpl-float p1, p1, v0

    .line 18
    .line 19
    if-ltz p1, :cond_1

    .line 20
    .line 21
    const/16 p1, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final setReverseProgress(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/sportygames/pingpong/utils/BallP2ToP1Servefail;->c:F

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
