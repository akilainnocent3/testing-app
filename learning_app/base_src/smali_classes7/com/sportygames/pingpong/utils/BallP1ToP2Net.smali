.class public final Lcom/sportygames/pingpong/utils/BallP1ToP2Net;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/sportygames/pingpong/utils/BallP1ToP2Net;",
        "Landroid/view/View;",
        "",
        "visible",
        "",
        "setBitmapVisibility",
        "(Z)V",
        "",
        "progress",
        "setProgress",
        "(F)V",
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
    iput-object p1, p0, Lcom/sportygames/pingpong/utils/BallP1ToP2Net;->a:Landroid/graphics/Paint;

    .line 15
    .line 16
    iput p2, p0, Lcom/sportygames/pingpong/utils/BallP1ToP2Net;->f:I

    .line 17
    .line 18
    iput p3, p0, Lcom/sportygames/pingpong/utils/BallP1ToP2Net;->e:I

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    const v0, 0x43adf70a    # 347.93f

    .line 26
    .line 27
    .line 28
    const v2, 0x41f2999a    # 30.325f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 32
    .line 33
    .line 34
    const v6, 0x43dfbb85

    .line 35
    .line 36
    .line 37
    const v7, 0x422474bc

    .line 38
    .line 39
    .line 40
    const v2, 0x43bd7560

    .line 41
    .line 42
    .line 43
    const v3, 0x41f43333    # 30.525f

    .line 44
    .line 45
    .line 46
    const v4, 0x43cb6efa

    .line 47
    .line 48
    .line 49
    const v5, 0x41f9f1aa    # 31.243f

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    .line 54
    .line 55
    const v6, 0x44065168

    .line 56
    .line 57
    .line 58
    const v7, 0x42a7449c

    .line 59
    .line 60
    .line 61
    const v2, 0x43f44312

    .line 62
    .line 63
    .line 64
    const v3, 0x424c6354    # 51.097f

    .line 65
    .line 66
    .line 67
    const v4, 0x44065168

    .line 68
    .line 69
    .line 70
    const v5, 0x42a7449c

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const v6, 0x43f579bb

    .line 77
    .line 78
    .line 79
    const v7, 0x42abb3b6

    .line 80
    .line 81
    .line 82
    const v2, 0x44065168

    .line 83
    .line 84
    .line 85
    const v3, 0x42a7449c

    .line 86
    .line 87
    .line 88
    const v4, 0x440014dd

    .line 89
    .line 90
    .line 91
    const v5, 0x42985f3b

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const v6, 0x43eafe98

    .line 98
    .line 99
    .line 100
    const v7, 0x42d38106

    .line 101
    .line 102
    .line 103
    const v2, 0x43ed0540

    .line 104
    .line 105
    .line 106
    const v3, 0x42bafdf4

    .line 107
    .line 108
    .line 109
    const v4, 0x43eafe98

    .line 110
    .line 111
    .line 112
    const v5, 0x42d38106

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const v6, 0x43da21ec

    .line 119
    .line 120
    .line 121
    const v7, 0x42bc276d

    .line 122
    .line 123
    .line 124
    const v2, 0x43eafe98

    .line 125
    .line 126
    .line 127
    const v3, 0x42d38106

    .line 128
    .line 129
    .line 130
    const v4, 0x43e65bc7

    .line 131
    .line 132
    .line 133
    const v5, 0x42bb276d

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v6, 0x43c8ac4a

    .line 140
    .line 141
    .line 142
    const v7, 0x42d77646

    .line 143
    .line 144
    .line 145
    const v2, 0x43d01a7f    # 416.207f

    .line 146
    .line 147
    .line 148
    const v3, 0x42bced91

    .line 149
    .line 150
    .line 151
    const v4, 0x43cbd0e5

    .line 152
    .line 153
    .line 154
    const v5, 0x42d01062

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Landroid/graphics/Matrix;

    .line 161
    .line 162
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-direct {v0, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lcom/sportygames/pingpong/utils/BallP1ToP2Net;->b:Landroid/graphics/PathMeasure;

    .line 175
    .line 176
    if-eqz p2, :cond_0

    .line 177
    .line 178
    if-eqz p3, :cond_0

    .line 179
    .line 180
    iput-object p4, p0, Lcom/sportygames/pingpong/utils/BallP1ToP2Net;->d:Landroid/graphics/Bitmap;

    .line 181
    .line 182
    :cond_0
    const/high16 p0, -0x10000

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    .line 186
    .line 187
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 190
    .line 191
    .line 192
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
    iget-object v2, p0, Lcom/sportygames/pingpong/utils/BallP1ToP2Net;->b:Landroid/graphics/PathMeasure;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget v4, p0, Lcom/sportygames/pingpong/utils/BallP1ToP2Net;->c:F

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
    iget-object v8, p0, Lcom/sportygames/pingpong/utils/BallP1ToP2Net;->d:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    iget v9, p0, Lcom/sportygames/pingpong/utils/BallP1ToP2Net;->e:I

    .line 42
    .line 43
    iget-object v10, p0, Lcom/sportygames/pingpong/utils/BallP1ToP2Net;->a:Landroid/graphics/Paint;

    .line 44
    .line 45
    iget v11, p0, Lcom/sportygames/pingpong/utils/BallP1ToP2Net;->f:I

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
    invoke-virtual {p0, v2}, Lcom/sportygames/pingpong/utils/BallP1ToP2Net;->setBitmapVisibility(Z)V

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
    invoke-virtual {p0, v2}, Lcom/sportygames/pingpong/utils/BallP1ToP2Net;->setBitmapVisibility(Z)V

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
    invoke-virtual {p0, v2}, Lcom/sportygames/pingpong/utils/BallP1ToP2Net;->setBitmapVisibility(Z)V

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
    invoke-virtual {p0, v2}, Lcom/sportygames/pingpong/utils/BallP1ToP2Net;->setBitmapVisibility(Z)V

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
    iput p1, p0, Lcom/sportygames/pingpong/utils/BallP1ToP2Net;->c:F

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
