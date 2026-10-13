.class public final Lcom/sportygames/pingpong/utils/BallServeFail;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006R$\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/sportygames/pingpong/utils/BallServeFail;",
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
        "Landroid/graphics/drawable/Drawable;",
        "a",
        "Landroid/graphics/drawable/Drawable;",
        "getImageView",
        "()Landroid/graphics/drawable/Drawable;",
        "setImageView",
        "(Landroid/graphics/drawable/Drawable;)V",
        "imageView",
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
.field public a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/PathMeasure;

.field public d:F

.field public final e:Landroid/graphics/Bitmap;

.field public final f:I

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILandroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V
    .locals 7

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
    iput-object p5, p0, Lcom/sportygames/pingpong/utils/BallServeFail;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 p5, 0x1

    .line 13
    invoke-direct {p1, p5}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/sportygames/pingpong/utils/BallServeFail;->b:Landroid/graphics/Paint;

    .line 17
    .line 18
    iput p2, p0, Lcom/sportygames/pingpong/utils/BallServeFail;->i:I

    .line 19
    .line 20
    iput p3, p0, Lcom/sportygames/pingpong/utils/BallServeFail;->f:I

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 25
    .line 26
    .line 27
    const p5, 0x43b095a2

    .line 28
    .line 29
    .line 30
    const v1, 0x41cd4fdf    # 25.664f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p5, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 34
    .line 35
    .line 36
    const v5, 0x43ce23b6

    .line 37
    .line 38
    .line 39
    const v6, 0x426871aa    # 58.111f

    .line 40
    .line 41
    .line 42
    const v1, 0x43b6a22d

    .line 43
    .line 44
    .line 45
    const v2, 0x41f26042    # 30.297f

    .line 46
    .line 47
    .line 48
    const v3, 0x43c2f26f

    .line 49
    .line 50
    .line 51
    const v4, 0x42226b85    # 40.605f

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    .line 56
    .line 57
    const v5, 0x43e6e9db

    .line 58
    .line 59
    .line 60
    const v6, 0x42dc9810

    .line 61
    .line 62
    .line 63
    const v1, 0x43dc4a1d    # 440.579f

    .line 64
    .line 65
    .line 66
    const v2, 0x42a07c6a

    .line 67
    .line 68
    .line 69
    const v3, 0x43e6e9db

    .line 70
    .line 71
    .line 72
    const v4, 0x42dc9810

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const v5, 0x441230f6

    .line 79
    .line 80
    .line 81
    const v6, 0x41e6851f    # 28.815f

    .line 82
    .line 83
    .line 84
    const v1, 0x43e6e9db

    .line 85
    .line 86
    .line 87
    const v2, 0x42dc9810

    .line 88
    .line 89
    .line 90
    const v3, 0x43f4b70a    # 489.43f

    .line 91
    .line 92
    .line 93
    const v4, 0x41eaba5e    # 29.341f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const v5, 0x442f3f8d

    .line 100
    .line 101
    .line 102
    const v6, 0x42de6873

    .line 103
    .line 104
    .line 105
    const v1, 0x442916e9

    .line 106
    .line 107
    .line 108
    const v2, 0x41e26042    # 28.297f

    .line 109
    .line 110
    .line 111
    const v3, 0x442f3f8d

    .line 112
    .line 113
    .line 114
    const v4, 0x42de6873

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const v5, 0x443f3c6a

    .line 121
    .line 122
    .line 123
    const v6, 0x424b926f

    .line 124
    .line 125
    .line 126
    const v1, 0x442f3f8d

    .line 127
    .line 128
    .line 129
    const v2, 0x42de6873

    .line 130
    .line 131
    .line 132
    const v3, 0x4436b46a

    .line 133
    .line 134
    .line 135
    const v4, 0x42911687

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const v5, 0x445376fa

    .line 142
    .line 143
    .line 144
    const v6, 0x41824fdf    # 16.289f

    .line 145
    .line 146
    .line 147
    const v1, 0x44477ae1

    .line 148
    .line 149
    .line 150
    const v2, 0x41ef9581    # 29.948f

    .line 151
    .line 152
    .line 153
    const v3, 0x444e321d

    .line 154
    .line 155
    .line 156
    const v4, 0x41b0ef9e    # 22.117f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const v5, 0x447650e5

    .line 163
    .line 164
    .line 165
    const v6, 0x41047ae1    # 8.28f

    .line 166
    .line 167
    .line 168
    const v1, 0x445cb687

    .line 169
    .line 170
    .line 171
    const v2, 0x410cc083    # 8.797f

    .line 172
    .line 173
    .line 174
    const v3, 0x445f1439

    .line 175
    .line 176
    .line 177
    const v4, 0x40856042    # 4.168f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v5, 0x44900410

    .line 184
    .line 185
    .line 186
    const v6, 0x42166042

    .line 187
    .line 188
    .line 189
    const v1, 0x4486c442

    .line 190
    .line 191
    .line 192
    const v2, 0x4146353f    # 12.388f

    .line 193
    .line 194
    .line 195
    const v3, 0x44900410

    .line 196
    .line 197
    .line 198
    const v4, 0x42166042

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 202
    .line 203
    .line 204
    new-instance p5, Landroid/graphics/Matrix;

    .line 205
    .line 206
    invoke-direct {p5}, Landroid/graphics/Matrix;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 210
    .line 211
    .line 212
    new-instance p5, Landroid/graphics/PathMeasure;

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    invoke-direct {p5, v0, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 216
    .line 217
    .line 218
    iput-object p5, p0, Lcom/sportygames/pingpong/utils/BallServeFail;->c:Landroid/graphics/PathMeasure;

    .line 219
    .line 220
    if-eqz p2, :cond_0

    .line 221
    .line 222
    if-eqz p3, :cond_0

    .line 223
    .line 224
    iput-object p4, p0, Lcom/sportygames/pingpong/utils/BallServeFail;->e:Landroid/graphics/Bitmap;

    .line 225
    .line 226
    :cond_0
    const/high16 p0, -0x10000

    .line 227
    .line 228
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 229
    .line 230
    .line 231
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 232
    .line 233
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public static a(FLandroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    float-to-int p0, p0

    .line 15
    return p0
.end method


# virtual methods
.method public final getImageView()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pingpong/utils/BallServeFail;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

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
    iget-object v2, p0, Lcom/sportygames/pingpong/utils/BallServeFail;->c:Landroid/graphics/PathMeasure;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget v4, p0, Lcom/sportygames/pingpong/utils/BallServeFail;->d:F

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
    iget v8, p0, Lcom/sportygames/pingpong/utils/BallServeFail;->f:I

    .line 40
    .line 41
    iget-object v9, p0, Lcom/sportygames/pingpong/utils/BallServeFail;->b:Landroid/graphics/Paint;

    .line 42
    .line 43
    iget-object v10, p0, Lcom/sportygames/pingpong/utils/BallServeFail;->e:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    iget v12, p0, Lcom/sportygames/pingpong/utils/BallServeFail;->i:I

    .line 47
    .line 48
    if-le v12, v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x384

    .line 51
    .line 52
    if-le v8, v4, :cond_2

    .line 53
    .line 54
    if-eqz v10, :cond_b

    .line 55
    .line 56
    int-to-float v0, v12

    .line 57
    div-float/2addr v0, v7

    .line 58
    neg-float v0, v0

    .line 59
    int-to-float v4, v8

    .line 60
    invoke-static {v4, v6, v5, v0, p1}, Lcx1;->a(FFFFLandroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x3fa66666    # 1.3f

    .line 64
    .line 65
    .line 66
    const v4, 0x3f99999a    # 1.2f

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/sportygames/pingpong/utils/BallServeFail;->a:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p1, v10, v3, v1, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lcom/sportygames/pingpong/utils/BallServeFail;->setBitmapVisibility(Z)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Landroid/graphics/Canvas;

    .line 106
    .line 107
    invoke-direct {p1, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/sportygames/pingpong/utils/BallServeFail;->a:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const/high16 v3, 0x41180000    # 9.5f

    .line 122
    .line 123
    invoke-static {v3, v1}, Lcom/sportygames/pingpong/utils/BallServeFail;->a(FLandroid/content/Context;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const/high16 v4, 0x41200000    # 10.0f

    .line 135
    .line 136
    invoke-static {v4, v3}, Lcom/sportygames/pingpong/utils/BallServeFail;->a(FLandroid/content/Context;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 141
    .line 142
    .line 143
    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v10, v11, v11, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lcom/sportygames/pingpong/utils/BallServeFail;->a:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    if-eqz p0, :cond_b

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    const/16 v4, 0x3e8

    .line 163
    .line 164
    if-le v12, v4, :cond_5

    .line 165
    .line 166
    if-eqz v10, :cond_b

    .line 167
    .line 168
    int-to-float v0, v12

    .line 169
    div-float/2addr v0, v7

    .line 170
    neg-float v0, v0

    .line 171
    int-to-float v4, v8

    .line 172
    invoke-static {v4, v6, v5, v0, p1}, Lcx1;->a(FFFFLandroid/graphics/Canvas;)V

    .line 173
    .line 174
    .line 175
    const/high16 v0, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/sportygames/pingpong/utils/BallServeFail;->a:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-virtual {p1, v10, v3, v1, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 209
    .line 210
    invoke-virtual {p0, v2}, Lcom/sportygames/pingpong/utils/BallServeFail;->setBitmapVisibility(Z)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Landroid/graphics/Canvas;

    .line 214
    .line 215
    invoke-direct {p1, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/sportygames/pingpong/utils/BallServeFail;->a:Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const/high16 v3, 0x41400000    # 12.0f

    .line 230
    .line 231
    invoke-static {v3, v1}, Lcom/sportygames/pingpong/utils/BallServeFail;->a(FLandroid/content/Context;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v4}, Lcom/sportygames/pingpong/utils/BallServeFail;->a(FLandroid/content/Context;)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 247
    .line 248
    .line 249
    :cond_4
    new-instance v0, Landroid/graphics/Paint;

    .line 250
    .line 251
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v10, v11, v11, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Lcom/sportygames/pingpong/utils/BallServeFail;->a:Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    if-eqz p0, :cond_b

    .line 263
    .line 264
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_5
    if-eqz v10, :cond_b

    .line 269
    .line 270
    const/16 v4, 0x1f4

    .line 271
    .line 272
    const v5, 0x3f266666    # 0.65f

    .line 273
    .line 274
    .line 275
    const/high16 v6, 0x40c00000    # 6.0f

    .line 276
    .line 277
    const/high16 v7, 0x41900000    # 18.0f

    .line 278
    .line 279
    const v13, 0x3f333333    # 0.7f

    .line 280
    .line 281
    .line 282
    if-le v8, v4, :cond_8

    .line 283
    .line 284
    int-to-float v0, v12

    .line 285
    div-float/2addr v0, v6

    .line 286
    neg-float v0, v0

    .line 287
    mul-float/2addr v0, v5

    .line 288
    int-to-float v4, v8

    .line 289
    const v5, 0x3fd851ec    # 1.69f

    .line 290
    .line 291
    .line 292
    div-float/2addr v4, v5

    .line 293
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v13, v13}, Landroid/graphics/Canvas;->scale(FF)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/sportygames/pingpong/utils/BallServeFail;->a:Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    if-eqz v0, :cond_6

    .line 302
    .line 303
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 304
    .line 305
    .line 306
    :cond_6
    invoke-virtual {p1, v10, v3, v1, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 328
    .line 329
    invoke-virtual {p0, v2}, Lcom/sportygames/pingpong/utils/BallServeFail;->setBitmapVisibility(Z)V

    .line 330
    .line 331
    .line 332
    new-instance p1, Landroid/graphics/Canvas;

    .line 333
    .line 334
    invoke-direct {p1, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lcom/sportygames/pingpong/utils/BallServeFail;->a:Landroid/graphics/drawable/Drawable;

    .line 338
    .line 339
    if-eqz v0, :cond_7

    .line 340
    .line 341
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {v7, v1}, Lcom/sportygames/pingpong/utils/BallServeFail;->a(FLandroid/content/Context;)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {v7, v3}, Lcom/sportygames/pingpong/utils/BallServeFail;->a(FLandroid/content/Context;)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 364
    .line 365
    .line 366
    :cond_7
    new-instance v0, Landroid/graphics/Paint;

    .line 367
    .line 368
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v10, v11, v11, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 375
    .line 376
    .line 377
    iget-object p0, p0, Lcom/sportygames/pingpong/utils/BallServeFail;->a:Landroid/graphics/drawable/Drawable;

    .line 378
    .line 379
    if-eqz p0, :cond_b

    .line 380
    .line 381
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_8
    int-to-float v4, v12

    .line 386
    div-float/2addr v4, v6

    .line 387
    neg-float v4, v4

    .line 388
    mul-float/2addr v4, v5

    .line 389
    div-int/2addr v8, v0

    .line 390
    int-to-float v0, v8

    .line 391
    const v5, 0x3f91eb85    # 1.14f

    .line 392
    .line 393
    .line 394
    mul-float/2addr v0, v5

    .line 395
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 396
    .line 397
    .line 398
    const/high16 v0, 0x3f000000    # 0.5f

    .line 399
    .line 400
    invoke-virtual {p1, v13, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lcom/sportygames/pingpong/utils/BallServeFail;->a:Landroid/graphics/drawable/Drawable;

    .line 404
    .line 405
    if-eqz v0, :cond_9

    .line 406
    .line 407
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 408
    .line 409
    .line 410
    :cond_9
    invoke-virtual {p1, v10, v3, v1, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 432
    .line 433
    invoke-virtual {p0, v2}, Lcom/sportygames/pingpong/utils/BallServeFail;->setBitmapVisibility(Z)V

    .line 434
    .line 435
    .line 436
    new-instance p1, Landroid/graphics/Canvas;

    .line 437
    .line 438
    invoke-direct {p1, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, p0, Lcom/sportygames/pingpong/utils/BallServeFail;->a:Landroid/graphics/drawable/Drawable;

    .line 442
    .line 443
    if-eqz v0, :cond_a

    .line 444
    .line 445
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-static {v7, v1}, Lcom/sportygames/pingpong/utils/BallServeFail;->a(FLandroid/content/Context;)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    const/high16 v4, 0x41a00000    # 20.0f

    .line 464
    .line 465
    invoke-static {v4, v3}, Lcom/sportygames/pingpong/utils/BallServeFail;->a(FLandroid/content/Context;)I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 470
    .line 471
    .line 472
    :cond_a
    new-instance v0, Landroid/graphics/Paint;

    .line 473
    .line 474
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1, v10, v11, v11, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 481
    .line 482
    .line 483
    iget-object p0, p0, Lcom/sportygames/pingpong/utils/BallServeFail;->a:Landroid/graphics/drawable/Drawable;

    .line 484
    .line 485
    if-eqz p0, :cond_b

    .line 486
    .line 487
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 488
    .line 489
    .line 490
    :cond_b
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

.method public final setImageView(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/pingpong/utils/BallServeFail;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public final setProgress(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/sportygames/pingpong/utils/BallServeFail;->d:F

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
    iput v0, p0, Lcom/sportygames/pingpong/utils/BallServeFail;->d:F

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
