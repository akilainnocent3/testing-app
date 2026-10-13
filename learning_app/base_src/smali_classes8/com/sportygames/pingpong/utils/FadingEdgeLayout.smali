.class public Lcom/sportygames/pingpong/utils/FadingEdgeLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final G:[I

.field public static final H:[I


# instance fields
.field public A:Landroid/graphics/Paint;

.field public B:Landroid/graphics/Rect;

.field public C:Landroid/graphics/Rect;

.field public D:Landroid/graphics/Rect;

.field public E:Landroid/graphics/Rect;

.field public F:I

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public i:I

.field public v:I

.field public w:Landroid/graphics/Paint;

.field public y:Landroid/graphics/Paint;

.field public z:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x1000000

    .line 3
    .line 4
    filled-new-array {v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sput-object v2, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->G:[I

    .line 9
    .line 10
    filled-new-array {v1, v0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->H:[I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->a(Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    invoke-virtual {p0, p2}, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/high16 v2, 0x42a00000    # 80.0f

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    if-eqz p1, :cond_8

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Ly340;->e:[I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v2, p1, v3, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    and-int/lit8 v3, v2, 0x1

    .line 35
    .line 36
    if-ne v3, v1, :cond_0

    .line 37
    .line 38
    move v3, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v4

    .line 41
    :goto_0
    iput-boolean v3, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->a:Z

    .line 42
    .line 43
    and-int/lit8 v3, v2, 0x2

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v3, v5, :cond_1

    .line 47
    .line 48
    move v3, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v3, v4

    .line 51
    :goto_1
    iput-boolean v3, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->b:Z

    .line 52
    .line 53
    and-int/lit8 v3, v2, 0x4

    .line 54
    .line 55
    const/4 v6, 0x4

    .line 56
    if-ne v3, v6, :cond_2

    .line 57
    .line 58
    move v3, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v3, v4

    .line 61
    :goto_2
    iput-boolean v3, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->c:Z

    .line 62
    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    and-int/2addr v2, v3

    .line 66
    if-ne v2, v3, :cond_3

    .line 67
    .line 68
    move v4, v1

    .line 69
    :cond_3
    iput-boolean v4, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->d:Z

    .line 70
    .line 71
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput v2, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->e:I

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput v2, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->f:I

    .line 82
    .line 83
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iput v2, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->i:I

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->v:I

    .line 95
    .line 96
    iget-boolean v2, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->a:Z

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iget v2, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->e:I

    .line 101
    .line 102
    if-lez v2, :cond_4

    .line 103
    .line 104
    iget v2, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->F:I

    .line 105
    .line 106
    or-int/2addr v2, v1

    .line 107
    iput v2, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->F:I

    .line 108
    .line 109
    :cond_4
    iget-boolean v2, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->c:Z

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    iget v2, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->i:I

    .line 114
    .line 115
    if-lez v2, :cond_5

    .line 116
    .line 117
    iget v2, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->F:I

    .line 118
    .line 119
    or-int/2addr v2, v6

    .line 120
    iput v2, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->F:I

    .line 121
    .line 122
    :cond_5
    iget-boolean v2, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->b:Z

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    iget v2, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->f:I

    .line 127
    .line 128
    if-lez v2, :cond_6

    .line 129
    .line 130
    iget v2, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->F:I

    .line 131
    .line 132
    or-int/2addr v2, v5

    .line 133
    iput v2, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->F:I

    .line 134
    .line 135
    :cond_6
    iget-boolean v2, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->d:Z

    .line 136
    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    if-lez v0, :cond_7

    .line 140
    .line 141
    iget v0, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->F:I

    .line 142
    .line 143
    or-int/2addr v0, v3

    .line 144
    iput v0, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->F:I

    .line 145
    .line 146
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    iput v0, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->v:I

    .line 151
    .line 152
    iput v0, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->i:I

    .line 153
    .line 154
    iput v0, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->f:I

    .line 155
    .line 156
    iput v0, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->e:I

    .line 157
    .line 158
    :goto_3
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 159
    .line 160
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 161
    .line 162
    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Landroid/graphics/Paint;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->w:Landroid/graphics/Paint;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 173
    .line 174
    .line 175
    new-instance v0, Landroid/graphics/Paint;

    .line 176
    .line 177
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->y:Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 183
    .line 184
    .line 185
    new-instance v0, Landroid/graphics/Paint;

    .line 186
    .line 187
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->z:Landroid/graphics/Paint;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 193
    .line 194
    .line 195
    new-instance v0, Landroid/graphics/Paint;

    .line 196
    .line 197
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->A:Landroid/graphics/Paint;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 203
    .line 204
    .line 205
    new-instance p1, Landroid/graphics/Rect;

    .line 206
    .line 207
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->B:Landroid/graphics/Rect;

    .line 211
    .line 212
    new-instance p1, Landroid/graphics/Rect;

    .line 213
    .line 214
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->D:Landroid/graphics/Rect;

    .line 218
    .line 219
    new-instance p1, Landroid/graphics/Rect;

    .line 220
    .line 221
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object p1, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->C:Landroid/graphics/Rect;

    .line 225
    .line 226
    new-instance p1, Landroid/graphics/Rect;

    .line 227
    .line 228
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->E:Landroid/graphics/Rect;

    .line 232
    .line 233
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v2, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->a:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->b:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->c:Z

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->d:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v2, v3

    .line 30
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    if-eq v4, v5, :cond_2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    :cond_2
    move-object v1, p1

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_3
    iget v0, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->F:I

    .line 48
    .line 49
    and-int/lit8 v1, v0, 0x1

    .line 50
    .line 51
    sget-object v11, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->G:[I

    .line 52
    .line 53
    if-ne v1, v3, :cond_4

    .line 54
    .line 55
    and-int/lit8 v0, v0, -0x2

    .line 56
    .line 57
    iput v0, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->F:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int/2addr v0, v1

    .line 73
    iget v1, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->e:I

    .line 74
    .line 75
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    sub-int/2addr v3, v4

    .line 96
    add-int/2addr v0, v2

    .line 97
    iget-object v4, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->B:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 103
    .line 104
    int-to-float v7, v1

    .line 105
    int-to-float v8, v2

    .line 106
    int-to-float v10, v0

    .line 107
    const/4 v12, 0x0

    .line 108
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 109
    .line 110
    move v9, v7

    .line 111
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->w:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 117
    .line 118
    .line 119
    :cond_4
    iget v0, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->F:I

    .line 120
    .line 121
    and-int/lit8 v1, v0, 0x4

    .line 122
    .line 123
    const/4 v2, 0x4

    .line 124
    if-ne v1, v2, :cond_5

    .line 125
    .line 126
    and-int/lit8 v0, v0, -0x5

    .line 127
    .line 128
    iput v0, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->F:I

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    sub-int/2addr v0, v1

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    sub-int/2addr v0, v1

    .line 144
    iget v1, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->i:I

    .line 145
    .line 146
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    add-int/2addr v0, v1

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    sub-int/2addr v3, v4

    .line 168
    iget-object v4, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->D:Landroid/graphics/Rect;

    .line 169
    .line 170
    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 171
    .line 172
    .line 173
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 174
    .line 175
    int-to-float v7, v1

    .line 176
    int-to-float v8, v2

    .line 177
    int-to-float v9, v0

    .line 178
    const/4 v12, 0x0

    .line 179
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 180
    .line 181
    move v10, v8

    .line 182
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->z:Landroid/graphics/Paint;

    .line 186
    .line 187
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 188
    .line 189
    .line 190
    :cond_5
    iget v0, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->F:I

    .line 191
    .line 192
    and-int/lit8 v1, v0, 0x2

    .line 193
    .line 194
    sget-object v11, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->H:[I

    .line 195
    .line 196
    const/4 v2, 0x2

    .line 197
    if-ne v1, v2, :cond_6

    .line 198
    .line 199
    and-int/lit8 v0, v0, -0x3

    .line 200
    .line 201
    iput v0, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->F:I

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    sub-int/2addr v0, v1

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    sub-int/2addr v0, v1

    .line 217
    iget v1, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->f:I

    .line 218
    .line 219
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    add-int/2addr v3, v0

    .line 232
    sub-int/2addr v3, v1

    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    sub-int/2addr v0, v4

    .line 242
    add-int/2addr v1, v3

    .line 243
    iget-object v4, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->C:Landroid/graphics/Rect;

    .line 244
    .line 245
    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 246
    .line 247
    .line 248
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 249
    .line 250
    int-to-float v7, v2

    .line 251
    int-to-float v8, v3

    .line 252
    int-to-float v10, v1

    .line 253
    const/4 v12, 0x0

    .line 254
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 255
    .line 256
    move v9, v7

    .line 257
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->y:Landroid/graphics/Paint;

    .line 261
    .line 262
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 263
    .line 264
    .line 265
    :cond_6
    iget v0, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->F:I

    .line 266
    .line 267
    and-int/lit8 v1, v0, 0x8

    .line 268
    .line 269
    if-ne v1, v5, :cond_7

    .line 270
    .line 271
    and-int/lit8 v0, v0, -0x9

    .line 272
    .line 273
    iput v0, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->F:I

    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    sub-int/2addr v0, v1

    .line 284
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    sub-int/2addr v0, v1

    .line 289
    iget v1, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->v:I

    .line 290
    .line 291
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    add-int/2addr v2, v0

    .line 300
    sub-int/2addr v2, v1

    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    add-int/2addr v1, v2

    .line 306
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    sub-int/2addr v3, v4

    .line 315
    iget-object v4, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->E:Landroid/graphics/Rect;

    .line 316
    .line 317
    invoke-virtual {v4, v2, v0, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 318
    .line 319
    .line 320
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 321
    .line 322
    int-to-float v7, v2

    .line 323
    int-to-float v8, v0

    .line 324
    int-to-float v9, v1

    .line 325
    const/4 v12, 0x0

    .line 326
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 327
    .line 328
    move v10, v8

    .line 329
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->A:Landroid/graphics/Paint;

    .line 333
    .line 334
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 335
    .line 336
    .line 337
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    int-to-float v4, v0

    .line 342
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    int-to-float v5, v0

    .line 347
    const/4 v6, 0x0

    .line 348
    const/16 v7, 0x1f

    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    const/4 v3, 0x0

    .line 352
    move-object v1, p1

    .line 353
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    invoke-super {p0, v1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 358
    .line 359
    .line 360
    iget-boolean v0, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->a:Z

    .line 361
    .line 362
    if-eqz v0, :cond_8

    .line 363
    .line 364
    iget v0, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->e:I

    .line 365
    .line 366
    if-lez v0, :cond_8

    .line 367
    .line 368
    iget-object v0, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->B:Landroid/graphics/Rect;

    .line 369
    .line 370
    iget-object v2, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->w:Landroid/graphics/Paint;

    .line 371
    .line 372
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 373
    .line 374
    .line 375
    :cond_8
    iget-boolean v0, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->b:Z

    .line 376
    .line 377
    if-eqz v0, :cond_9

    .line 378
    .line 379
    iget v0, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->f:I

    .line 380
    .line 381
    if-lez v0, :cond_9

    .line 382
    .line 383
    iget-object v0, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->C:Landroid/graphics/Rect;

    .line 384
    .line 385
    iget-object v2, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->y:Landroid/graphics/Paint;

    .line 386
    .line 387
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 388
    .line 389
    .line 390
    :cond_9
    iget-boolean v0, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->c:Z

    .line 391
    .line 392
    if-eqz v0, :cond_a

    .line 393
    .line 394
    iget v0, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->i:I

    .line 395
    .line 396
    if-lez v0, :cond_a

    .line 397
    .line 398
    iget-object v0, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->D:Landroid/graphics/Rect;

    .line 399
    .line 400
    iget-object v2, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->z:Landroid/graphics/Paint;

    .line 401
    .line 402
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 403
    .line 404
    .line 405
    :cond_a
    iget-boolean v0, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->d:Z

    .line 406
    .line 407
    if-eqz v0, :cond_b

    .line 408
    .line 409
    iget v0, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->v:I

    .line 410
    .line 411
    if-lez v0, :cond_b

    .line 412
    .line 413
    iget-object v0, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->E:Landroid/graphics/Rect;

    .line 414
    .line 415
    iget-object p0, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->A:Landroid/graphics/Paint;

    .line 416
    .line 417
    invoke-virtual {v1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 418
    .line 419
    .line 420
    :cond_b
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :goto_2
    invoke-super {p0, v1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 425
    .line 426
    .line 427
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->F:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0xc

    .line 9
    .line 10
    iput p1, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->F:I

    .line 11
    .line 12
    :cond_0
    if-eq p2, p4, :cond_1

    .line 13
    .line 14
    iget p1, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->F:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x3

    .line 17
    .line 18
    iput p1, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->F:I

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setFadeEdges(ZZZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->a:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->a:Z

    .line 6
    .line 7
    iget p1, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->F:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->F:I

    .line 12
    .line 13
    :cond_0
    iget-boolean p1, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->c:Z

    .line 14
    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    iput-boolean p2, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->c:Z

    .line 18
    .line 19
    iget p1, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->F:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x4

    .line 22
    .line 23
    iput p1, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->F:I

    .line 24
    .line 25
    :cond_1
    iget-boolean p1, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->b:Z

    .line 26
    .line 27
    if-eq p1, p3, :cond_2

    .line 28
    .line 29
    iput-boolean p3, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->b:Z

    .line 30
    .line 31
    iget p1, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->F:I

    .line 32
    .line 33
    or-int/lit8 p1, p1, 0x2

    .line 34
    .line 35
    iput p1, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->F:I

    .line 36
    .line 37
    :cond_2
    iget-boolean p1, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->d:Z

    .line 38
    .line 39
    if-eq p1, p4, :cond_3

    .line 40
    .line 41
    iput-boolean p4, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->d:Z

    .line 42
    .line 43
    iget p1, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->F:I

    .line 44
    .line 45
    or-int/lit8 p1, p1, 0x8

    .line 46
    .line 47
    iput p1, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->F:I

    .line 48
    .line 49
    :cond_3
    iget p1, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->F:I

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method public setFadeSizes(IIII)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->e:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->e:I

    .line 6
    .line 7
    iget p1, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->F:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->F:I

    .line 12
    .line 13
    :cond_0
    iget p1, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->i:I

    .line 14
    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    iput p2, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->i:I

    .line 18
    .line 19
    iget p1, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->F:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x4

    .line 22
    .line 23
    iput p1, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->F:I

    .line 24
    .line 25
    :cond_1
    iget p1, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->f:I

    .line 26
    .line 27
    if-eq p1, p3, :cond_2

    .line 28
    .line 29
    iput p3, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->f:I

    .line 30
    .line 31
    iget p1, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->F:I

    .line 32
    .line 33
    or-int/lit8 p1, p1, 0x2

    .line 34
    .line 35
    iput p1, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->F:I

    .line 36
    .line 37
    :cond_2
    iget p1, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->v:I

    .line 38
    .line 39
    if-eq p1, p4, :cond_3

    .line 40
    .line 41
    iput p4, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->v:I

    .line 42
    .line 43
    iget p1, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->F:I

    .line 44
    .line 45
    or-int/lit8 p1, p1, 0x8

    .line 46
    .line 47
    iput p1, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->F:I

    .line 48
    .line 49
    :cond_3
    iget p1, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->F:I

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->F:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    iput v0, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->F:I

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p2, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->F:I

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->F:I

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, p3, :cond_2

    .line 30
    .line 31
    iget v0, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->F:I

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x8

    .line 34
    .line 35
    iput v0, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->F:I

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v0, p4, :cond_3

    .line 42
    .line 43
    iget v0, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->F:I

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    iput v0, p0, Lcom/sportygames/pingpong/utils/FadingEdgeLayout;->F:I

    .line 48
    .line 49
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
