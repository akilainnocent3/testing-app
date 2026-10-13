.class public final Lcom/sportygames/pingpong/utils/Player1ToPlayer2;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010$\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001b\u001a\u0004\u0008\"\u0010\u001d\"\u0004\u0008#\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/sportygames/pingpong/utils/Player1ToPlayer2;",
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
        "Landroid/graphics/drawable/Drawable;",
        "a",
        "Landroid/graphics/drawable/Drawable;",
        "getImageView",
        "()Landroid/graphics/drawable/Drawable;",
        "setImageView",
        "(Landroid/graphics/drawable/Drawable;)V",
        "imageView",
        "Landroid/graphics/Path;",
        "v",
        "Landroid/graphics/Path;",
        "getPath",
        "()Landroid/graphics/Path;",
        "path",
        "",
        "w",
        "D",
        "getBmWidth",
        "()D",
        "setBmWidth",
        "(D)V",
        "bmWidth",
        "y",
        "getBmHeight",
        "setBmHeight",
        "bmHeight",
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

.field public final v:Landroid/graphics/Path;

.field public w:D

.field public y:D


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
    iput-object p5, p0, Lcom/sportygames/pingpong/utils/Player1ToPlayer2;->a:Landroid/graphics/drawable/Drawable;

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
    iput-object p1, p0, Lcom/sportygames/pingpong/utils/Player1ToPlayer2;->b:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {p1, p5}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/sportygames/pingpong/utils/Player1ToPlayer2;->v:Landroid/graphics/Path;

    .line 29
    .line 30
    iput p2, p0, Lcom/sportygames/pingpong/utils/Player1ToPlayer2;->i:I

    .line 31
    .line 32
    iput p3, p0, Lcom/sportygames/pingpong/utils/Player1ToPlayer2;->f:I

    .line 33
    .line 34
    const p5, 0x43b17fdf

    .line 35
    .line 36
    .line 37
    const v1, 0x41cd624e    # 25.673f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p5, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 41
    .line 42
    .line 43
    const v5, 0x4403b852    # 526.88f

    .line 44
    .line 45
    .line 46
    const v6, 0x421ebb64

    .line 47
    .line 48
    .line 49
    const v1, 0x43c4b917

    .line 50
    .line 51
    .line 52
    const v2, 0x41bb4fdf    # 23.414f

    .line 53
    .line 54
    .line 55
    const v3, 0x43d9a0e5

    .line 56
    .line 57
    .line 58
    const v4, 0x418a0a3d    # 17.255f

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const v5, 0x442feb02

    .line 65
    .line 66
    .line 67
    const v6, 0x42d937cf

    .line 68
    .line 69
    .line 70
    const v1, 0x441a9f6d

    .line 71
    .line 72
    .line 73
    const v2, 0x42786042

    .line 74
    .line 75
    .line 76
    const v3, 0x442feb02

    .line 77
    .line 78
    .line 79
    const v4, 0x42d937cf

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const p5, 0x4435ad2f

    .line 86
    .line 87
    .line 88
    const v1, 0x429138d5    # 72.611f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    .line 93
    .line 94
    const p5, 0x443e351f

    .line 95
    .line 96
    .line 97
    const v1, 0x424bd3f8    # 50.957f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    .line 102
    .line 103
    const p5, 0x444673a6

    .line 104
    .line 105
    .line 106
    const v1, 0x41f024dd    # 30.018f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    .line 111
    .line 112
    const p5, 0x444d2ac1

    .line 113
    .line 114
    .line 115
    const v1, 0x41915a1d    # 18.169f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    .line 120
    .line 121
    const p5, 0x4453549c

    .line 122
    .line 123
    .line 124
    const v1, 0x41822f1b    # 16.273f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    .line 129
    .line 130
    new-instance p5, Landroid/graphics/Matrix;

    .line 131
    .line 132
    invoke-direct {p5}, Landroid/graphics/Matrix;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 136
    .line 137
    .line 138
    new-instance p5, Landroid/graphics/PathMeasure;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-direct {p5, v0, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 142
    .line 143
    .line 144
    iput-object p5, p0, Lcom/sportygames/pingpong/utils/Player1ToPlayer2;->c:Landroid/graphics/PathMeasure;

    .line 145
    .line 146
    if-eqz p2, :cond_0

    .line 147
    .line 148
    if-eqz p3, :cond_0

    .line 149
    .line 150
    iput-object p4, p0, Lcom/sportygames/pingpong/utils/Player1ToPlayer2;->e:Landroid/graphics/Bitmap;

    .line 151
    .line 152
    :cond_0
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 155
    .line 156
    .line 157
    const/high16 p0, -0x1000000

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    .line 161
    .line 162
    const/high16 p0, 0x40400000    # 3.0f

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 165
    .line 166
    .line 167
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
.method public final getBmHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/pingpong/utils/Player1ToPlayer2;->y:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBmWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/pingpong/utils/Player1ToPlayer2;->w:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getImageView()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pingpong/utils/Player1ToPlayer2;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pingpong/utils/Player1ToPlayer2;->v:Landroid/graphics/Path;

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
    iget-object v2, p0, Lcom/sportygames/pingpong/utils/Player1ToPlayer2;->c:Landroid/graphics/PathMeasure;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget v4, p0, Lcom/sportygames/pingpong/utils/Player1ToPlayer2;->d:F

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
    iget-object v4, p0, Lcom/sportygames/pingpong/utils/Player1ToPlayer2;->e:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 54
    .line 55
    const/16 v5, 0x514

    .line 56
    .line 57
    const v6, 0x40433333    # 3.05f

    .line 58
    .line 59
    .line 60
    const v7, 0x3fe66666    # 1.8f

    .line 61
    .line 62
    .line 63
    const/high16 v8, 0x41300000    # 11.0f

    .line 64
    .line 65
    iget v9, p0, Lcom/sportygames/pingpong/utils/Player1ToPlayer2;->f:I

    .line 66
    .line 67
    iget-object v10, p0, Lcom/sportygames/pingpong/utils/Player1ToPlayer2;->b:Landroid/graphics/Paint;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    iget v12, p0, Lcom/sportygames/pingpong/utils/Player1ToPlayer2;->i:I

    .line 71
    .line 72
    if-le v12, v5, :cond_4

    .line 73
    .line 74
    const/16 v5, 0x384

    .line 75
    .line 76
    if-le v9, v5, :cond_4

    .line 77
    .line 78
    if-eqz v4, :cond_d

    .line 79
    .line 80
    int-to-float v0, v12

    .line 81
    div-float/2addr v0, v8

    .line 82
    neg-float v0, v0

    .line 83
    int-to-float v5, v9

    .line 84
    invoke-static {v5, v7, v6, v0, p1}, Lcx1;->a(FFFFLandroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x3fa66666    # 1.3f

    .line 88
    .line 89
    .line 90
    const v5, 0x3f99999a    # 1.2f

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/sportygames/pingpong/utils/Player1ToPlayer2;->a:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p1, v4, v3, v1, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Lcom/sportygames/pingpong/utils/Player1ToPlayer2;->setBitmapVisibility(Z)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Landroid/graphics/Canvas;

    .line 130
    .line 131
    invoke-direct {p1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/sportygames/pingpong/utils/Player1ToPlayer2;->a:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const/high16 v3, 0x41180000    # 9.5f

    .line 146
    .line 147
    invoke-static {v3, v1}, Lcom/sportygames/pingpong/utils/Player1ToPlayer2;->a(FLandroid/content/Context;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const/high16 v5, 0x41200000    # 10.0f

    .line 159
    .line 160
    invoke-static {v5, v3}, Lcom/sportygames/pingpong/utils/Player1ToPlayer2;->a(FLandroid/content/Context;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 165
    .line 166
    .line 167
    :cond_3
    new-instance v0, Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v4, v11, v11, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lcom/sportygames/pingpong/utils/Player1ToPlayer2;->a:Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    if-eqz p0, :cond_d

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    const/16 v5, 0x3e8

    .line 187
    .line 188
    if-le v12, v5, :cond_7

    .line 189
    .line 190
    if-eqz v4, :cond_d

    .line 191
    .line 192
    int-to-float v0, v12

    .line 193
    div-float/2addr v0, v8

    .line 194
    neg-float v0, v0

    .line 195
    int-to-float v5, v9

    .line 196
    invoke-static {v5, v7, v6, v0, p1}, Lcx1;->a(FFFFLandroid/graphics/Canvas;)V

    .line 197
    .line 198
    .line 199
    const/high16 v0, 0x3f800000    # 1.0f

    .line 200
    .line 201
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/sportygames/pingpong/utils/Player1ToPlayer2;->a:Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    invoke-virtual {p1, v4, v3, v1, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 233
    .line 234
    invoke-virtual {p0, v2}, Lcom/sportygames/pingpong/utils/Player1ToPlayer2;->setBitmapVisibility(Z)V

    .line 235
    .line 236
    .line 237
    new-instance p1, Landroid/graphics/Canvas;

    .line 238
    .line 239
    invoke-direct {p1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/sportygames/pingpong/utils/Player1ToPlayer2;->a:Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    const/high16 v3, 0x41400000    # 12.0f

    .line 254
    .line 255
    invoke-static {v3, v1}, Lcom/sportygames/pingpong/utils/Player1ToPlayer2;->a(FLandroid/content/Context;)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v5}, Lcom/sportygames/pingpong/utils/Player1ToPlayer2;->a(FLandroid/content/Context;)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 271
    .line 272
    .line 273
    :cond_6
    new-instance v0, Landroid/graphics/Paint;

    .line 274
    .line 275
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v4, v11, v11, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 282
    .line 283
    .line 284
    iget-object p0, p0, Lcom/sportygames/pingpong/utils/Player1ToPlayer2;->a:Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    if-eqz p0, :cond_d

    .line 287
    .line 288
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_7
    const/16 v5, 0x1f4

    .line 293
    .line 294
    const v6, 0x3f266666    # 0.65f

    .line 295
    .line 296
    .line 297
    const/high16 v7, 0x40c00000    # 6.0f

    .line 298
    .line 299
    const/high16 v8, 0x41900000    # 18.0f

    .line 300
    .line 301
    const v13, 0x3f333333    # 0.7f

    .line 302
    .line 303
    .line 304
    if-le v9, v5, :cond_a

    .line 305
    .line 306
    if-eqz v4, :cond_d

    .line 307
    .line 308
    int-to-float v0, v12

    .line 309
    div-float/2addr v0, v7

    .line 310
    neg-float v0, v0

    .line 311
    mul-float/2addr v0, v6

    .line 312
    int-to-float v5, v9

    .line 313
    const v6, 0x3fd851ec    # 1.69f

    .line 314
    .line 315
    .line 316
    div-float/2addr v5, v6

    .line 317
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v13, v13}, Landroid/graphics/Canvas;->scale(FF)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lcom/sportygames/pingpong/utils/Player1ToPlayer2;->a:Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    if-eqz v0, :cond_8

    .line 326
    .line 327
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 328
    .line 329
    .line 330
    :cond_8
    invoke-virtual {p1, v4, v3, v1, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 352
    .line 353
    invoke-virtual {p0, v2}, Lcom/sportygames/pingpong/utils/Player1ToPlayer2;->setBitmapVisibility(Z)V

    .line 354
    .line 355
    .line 356
    new-instance p1, Landroid/graphics/Canvas;

    .line 357
    .line 358
    invoke-direct {p1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lcom/sportygames/pingpong/utils/Player1ToPlayer2;->a:Landroid/graphics/drawable/Drawable;

    .line 362
    .line 363
    if-eqz v0, :cond_9

    .line 364
    .line 365
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-static {v8, v1}, Lcom/sportygames/pingpong/utils/Player1ToPlayer2;->a(FLandroid/content/Context;)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {v8, v3}, Lcom/sportygames/pingpong/utils/Player1ToPlayer2;->a(FLandroid/content/Context;)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 388
    .line 389
    .line 390
    :cond_9
    new-instance v0, Landroid/graphics/Paint;

    .line 391
    .line 392
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v4, v11, v11, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 399
    .line 400
    .line 401
    iget-object p0, p0, Lcom/sportygames/pingpong/utils/Player1ToPlayer2;->a:Landroid/graphics/drawable/Drawable;

    .line 402
    .line 403
    if-eqz p0, :cond_d

    .line 404
    .line 405
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_a
    if-eqz v4, :cond_d

    .line 410
    .line 411
    int-to-float v5, v12

    .line 412
    div-float/2addr v5, v7

    .line 413
    neg-float v5, v5

    .line 414
    mul-float/2addr v5, v6

    .line 415
    div-int/2addr v9, v0

    .line 416
    int-to-float v0, v9

    .line 417
    const v6, 0x3f91eb85    # 1.14f

    .line 418
    .line 419
    .line 420
    mul-float/2addr v0, v6

    .line 421
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 422
    .line 423
    .line 424
    const/high16 v0, 0x3f000000    # 0.5f

    .line 425
    .line 426
    invoke-virtual {p1, v13, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, Lcom/sportygames/pingpong/utils/Player1ToPlayer2;->a:Landroid/graphics/drawable/Drawable;

    .line 430
    .line 431
    if-eqz v0, :cond_b

    .line 432
    .line 433
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 434
    .line 435
    .line 436
    :cond_b
    invoke-virtual {p1, v4, v3, v1, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 458
    .line 459
    invoke-virtual {p0, v2}, Lcom/sportygames/pingpong/utils/Player1ToPlayer2;->setBitmapVisibility(Z)V

    .line 460
    .line 461
    .line 462
    new-instance p1, Landroid/graphics/Canvas;

    .line 463
    .line 464
    invoke-direct {p1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, p0, Lcom/sportygames/pingpong/utils/Player1ToPlayer2;->a:Landroid/graphics/drawable/Drawable;

    .line 468
    .line 469
    if-eqz v0, :cond_c

    .line 470
    .line 471
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-static {v8, v1}, Lcom/sportygames/pingpong/utils/Player1ToPlayer2;->a(FLandroid/content/Context;)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    const/high16 v5, 0x41a00000    # 20.0f

    .line 490
    .line 491
    invoke-static {v5, v3}, Lcom/sportygames/pingpong/utils/Player1ToPlayer2;->a(FLandroid/content/Context;)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 496
    .line 497
    .line 498
    :cond_c
    new-instance v0, Landroid/graphics/Paint;

    .line 499
    .line 500
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1, v4, v11, v11, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 507
    .line 508
    .line 509
    iget-object p0, p0, Lcom/sportygames/pingpong/utils/Player1ToPlayer2;->a:Landroid/graphics/drawable/Drawable;

    .line 510
    .line 511
    if-eqz p0, :cond_d

    .line 512
    .line 513
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 514
    .line 515
    .line 516
    :cond_d
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

.method public final setBmHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sportygames/pingpong/utils/Player1ToPlayer2;->y:D

    .line 2
    .line 3
    return-void
.end method

.method public final setBmWidth(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sportygames/pingpong/utils/Player1ToPlayer2;->w:D

    .line 2
    .line 3
    return-void
.end method

.method public final setImageView(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/pingpong/utils/Player1ToPlayer2;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public final setProgress(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/sportygames/pingpong/utils/Player1ToPlayer2;->d:F

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
