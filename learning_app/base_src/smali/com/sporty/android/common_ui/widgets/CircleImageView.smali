.class public Lcom/sporty/android/common_ui/widgets/CircleImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static final H:Landroid/widget/ImageView$ScaleType;

.field public static final I:Landroid/graphics/Bitmap$Config;


# instance fields
.field public A:Landroid/graphics/BitmapShader;

.field public B:I

.field public C:I

.field public D:F

.field public E:F

.field public final F:Z

.field public G:Z

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Paint;

.field public final v:Landroid/graphics/Paint;

.field public w:I

.field public y:I

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    sput-object v0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->H:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    sput-object v0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->I:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 87
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->d:Landroid/graphics/RectF;

    .line 88
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->e:Landroid/graphics/RectF;

    .line 89
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->f:Landroid/graphics/Matrix;

    .line 90
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->i:Landroid/graphics/Paint;

    .line 91
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->v:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 92
    iput p1, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->w:I

    const/4 p1, 0x2

    .line 93
    iput p1, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->y:I

    .line 94
    sget-object p1, Lcom/sporty/android/common_ui/widgets/CircleImageView;->H:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->F:Z

    .line 96
    iget-boolean p1, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->G:Z

    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/CircleImageView;->d()V

    const/4 p1, 0x0

    .line 98
    iput-boolean p1, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->G:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, p2, v0}, Lcom/sporty/android/common_ui/widgets/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->d:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->e:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->f:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->i:Landroid/graphics/Paint;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->v:Landroid/graphics/Paint;

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->w:I

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    iput v1, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->y:I

    .line 44
    .line 45
    sget-object v2, Lw340;->f:[I

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    iput p3, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->y:I

    .line 58
    .line 59
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iput p3, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->w:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/sporty/android/common_ui/widgets/CircleImageView;->H:Landroid/widget/ImageView$ScaleType;

    .line 69
    .line 70
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 71
    .line 72
    .line 73
    iput-boolean p2, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->F:Z

    .line 74
    .line 75
    iget-boolean p1, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->G:Z

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/CircleImageView;->d()V

    .line 80
    .line 81
    .line 82
    iput-boolean v3, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->G:Z

    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :try_start_0
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    sget-object v1, Lcom/sporty/android/common_ui/widgets/CircleImageView;->I:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :try_start_1
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    new-instance v1, Landroid/graphics/Canvas;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :catch_0
    :goto_1
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->G:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->z:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->z:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->A:Landroid/graphics/BitmapShader;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->i:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->A:Landroid/graphics/BitmapShader;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 33
    .line 34
    .line 35
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->v:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->w:I

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->y:I

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->z:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->C:I

    .line 63
    .line 64
    iget-object v0, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->z:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->B:I

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-float v1, v1

    .line 82
    iget-object v2, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->e:Landroid/graphics/RectF;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v1, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->y:I

    .line 93
    .line 94
    int-to-float v1, v1

    .line 95
    sub-float/2addr v0, v1

    .line 96
    const/high16 v1, 0x40000000    # 2.0f

    .line 97
    .line 98
    div-float/2addr v0, v1

    .line 99
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget v5, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->y:I

    .line 104
    .line 105
    int-to-float v5, v5

    .line 106
    sub-float/2addr v4, v5

    .line 107
    div-float/2addr v4, v1

    .line 108
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->E:F

    .line 113
    .line 114
    iget v0, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->y:I

    .line 115
    .line 116
    int-to-float v0, v0

    .line 117
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iget v5, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->y:I

    .line 122
    .line 123
    int-to-float v5, v5

    .line 124
    sub-float/2addr v4, v5

    .line 125
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget v5, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->y:I

    .line 130
    .line 131
    int-to-float v5, v5

    .line 132
    sub-float/2addr v2, v5

    .line 133
    iget-object v5, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->d:Landroid/graphics/RectF;

    .line 134
    .line 135
    invoke-virtual {v5, v0, v0, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    div-float/2addr v0, v1

    .line 143
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    div-float/2addr v2, v1

    .line 148
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->D:F

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    iget-object v1, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->f:Landroid/graphics/Matrix;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 158
    .line 159
    .line 160
    iget v0, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->B:I

    .line 161
    .line 162
    int-to-float v0, v0

    .line 163
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    mul-float/2addr v2, v0

    .line 168
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget v4, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->C:I

    .line 173
    .line 174
    int-to-float v4, v4

    .line 175
    mul-float/2addr v0, v4

    .line 176
    cmpl-float v0, v2, v0

    .line 177
    .line 178
    const/high16 v2, 0x3f000000    # 0.5f

    .line 179
    .line 180
    if-lez v0, :cond_2

    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget v4, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->C:I

    .line 187
    .line 188
    int-to-float v4, v4

    .line 189
    div-float/2addr v0, v4

    .line 190
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    iget v5, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->B:I

    .line 195
    .line 196
    int-to-float v5, v5

    .line 197
    invoke-static {v5, v0, v4, v2}, Lmf60;->a(FFFF)F

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    move v6, v4

    .line 202
    move v4, v3

    .line 203
    move v3, v6

    .line 204
    goto :goto_0

    .line 205
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget v4, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->B:I

    .line 210
    .line 211
    int-to-float v4, v4

    .line 212
    div-float/2addr v0, v4

    .line 213
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    iget v5, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->C:I

    .line 218
    .line 219
    int-to-float v5, v5

    .line 220
    invoke-static {v5, v0, v4, v2}, Lmf60;->a(FFFF)F

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    :goto_0
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 225
    .line 226
    .line 227
    add-float/2addr v3, v2

    .line 228
    float-to-int v0, v3

    .line 229
    iget v3, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->y:I

    .line 230
    .line 231
    add-int/2addr v0, v3

    .line 232
    int-to-float v0, v0

    .line 233
    add-float/2addr v4, v2

    .line 234
    float-to-int v2, v4

    .line 235
    add-int/2addr v2, v3

    .line 236
    int-to-float v2, v2

    .line 237
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->A:Landroid/graphics/BitmapShader;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public getBorderColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public getBorderWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    sget-object p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->H:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/sporty/android/common_ui/widgets/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/sporty/android/common_ui/widgets/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    iget v2, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->D:F

    .line 23
    .line 24
    iget-object v3, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->i:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->y:I

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    div-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    div-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    iget v2, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->E:F

    .line 48
    .line 49
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->v:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/CircleImageView;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->w:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->w:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->v:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->y:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->y:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/CircleImageView;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->z:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/CircleImageView;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/sporty/android/common_ui/widgets/CircleImageView;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->z:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/CircleImageView;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/sporty/android/common_ui/widgets/CircleImageView;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->z:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/CircleImageView;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/sporty/android/common_ui/widgets/CircleImageView;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->z:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/CircleImageView;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/sporty/android/common_ui/widgets/CircleImageView;->H:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "ScaleType "

    .line 7
    .line 8
    const-string v0, " not supported."

    .line 9
    .line 10
    invoke-static {p1, p0, v0}, Lwsi0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
