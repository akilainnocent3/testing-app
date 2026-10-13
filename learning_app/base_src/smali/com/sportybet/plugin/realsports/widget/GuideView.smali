.class public Lcom/sportybet/plugin/realsports/widget/GuideView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/Canvas;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroid/graphics/PorterDuffXfermode;

.field public w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x4e000000

    .line 5
    .line 6
    iput p1, p0, Lcom/sportybet/plugin/realsports/widget/GuideView;->a:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/sportybet/plugin/realsports/widget/GuideView;->w:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/widget/GuideView;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x4e000000

    .line 16
    iput p1, p0, Lcom/sportybet/plugin/realsports/widget/GuideView;->a:I

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/sportybet/plugin/realsports/widget/GuideView;->w:I

    .line 18
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/widget/GuideView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x4e000000

    .line 20
    iput p1, p0, Lcom/sportybet/plugin/realsports/widget/GuideView;->a:I

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/sportybet/plugin/realsports/widget/GuideView;->w:I

    .line 22
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/widget/GuideView;->b()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/realsports/widget/GuideView;->w:I

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [I

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget v2, v1, v2

    .line 18
    .line 19
    int-to-float v3, v2

    .line 20
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aget v4, v1, v3

    .line 24
    .line 25
    sub-int/2addr v4, p0

    .line 26
    int-to-float v4, v4

    .line 27
    iput v4, v0, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/2addr v4, v2

    .line 34
    int-to-float v2, v4

    .line 35
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 36
    .line 37
    aget v1, v1, v3

    .line 38
    .line 39
    sub-int/2addr v1, p0

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v1

    .line 45
    int-to-float p0, p0

    .line 46
    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/widget/GuideView;->v:Landroid/graphics/PorterDuffXfermode;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/widget/GuideView;->c:Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/widget/GuideView;->c:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget v2, p0, Lcom/sportybet/plugin/realsports/widget/GuideView;->a:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/widget/GuideView;->c:Landroid/graphics/Paint;

    .line 29
    .line 30
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    .line 31
    .line 32
    const/high16 v3, 0x41200000    # 10.0f

    .line 33
    .line 34
    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->INNER:Landroid/graphics/BlurMaskFilter$Blur;

    .line 35
    .line 36
    invoke-direct {v2, v3, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/widget/GuideView;->e:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/widget/GuideView;->i:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/widget/GuideView;->c:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/widget/GuideView;->v:Landroid/graphics/PorterDuffXfermode;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/widget/GuideView;->c:Landroid/graphics/Paint;

    .line 22
    .line 23
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/widget/GuideView;->i:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/sportybet/plugin/realsports/widget/GuideView;->a(Landroid/view/View;)Landroid/graphics/RectF;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/widget/GuideView;->e:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    neg-float v3, v3

    .line 55
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    neg-float v2, v2

    .line 58
    invoke-virtual {v1, v3, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/widget/GuideView;->f:Landroid/graphics/Canvas;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/widget/GuideView;->c:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/widget/GuideView;->d:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/widget/GuideView;->e:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/widget/GuideView;->c:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/widget/GuideView;->c:Landroid/graphics/Paint;

    .line 87
    .line 88
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/widget/GuideView;->c:Landroid/graphics/Paint;

    .line 94
    .line 95
    iget v1, p0, Lcom/sportybet/plugin/realsports/widget/GuideView;->b:F

    .line 96
    .line 97
    const v2, 0x3dcccccd    # 0.1f

    .line 98
    .line 99
    .line 100
    add-float/2addr v1, v2

    .line 101
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/widget/GuideView;->e:Landroid/graphics/RectF;

    .line 105
    .line 106
    new-instance v1, Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 109
    .line 110
    .line 111
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 112
    .line 113
    iget v3, p0, Lcom/sportybet/plugin/realsports/widget/GuideView;->b:F

    .line 114
    .line 115
    const/high16 v4, 0x40000000    # 2.0f

    .line 116
    .line 117
    div-float/2addr v3, v4

    .line 118
    sub-float/2addr v2, v3

    .line 119
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 120
    .line 121
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 122
    .line 123
    sub-float/2addr v2, v3

    .line 124
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 125
    .line 126
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 127
    .line 128
    add-float/2addr v2, v3

    .line 129
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 130
    .line 131
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 132
    .line 133
    add-float/2addr v3, v0

    .line 134
    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 135
    .line 136
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/widget/GuideView;->c:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public setDate(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/widget/GuideView;->i:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/widget/GuideView;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/widget/GuideView;->e:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/realsports/widget/GuideView;->a(Landroid/view/View;)Landroid/graphics/RectF;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/widget/GuideView;->e:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/widget/GuideView;->e:Landroid/graphics/RectF;

    .line 65
    .line 66
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    sub-float/2addr v0, v1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 82
    .line 83
    int-to-float v1, v1

    .line 84
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/widget/GuideView;->e:Landroid/graphics/RectF;

    .line 85
    .line 86
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 87
    .line 88
    sub-float/2addr v1, v2

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lcom/sportybet/plugin/realsports/widget/GuideView;->b:F

    .line 98
    .line 99
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/widget/GuideView;->e:Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 v0, 0x0

    .line 106
    cmpl-float p1, p1, v0

    .line 107
    .line 108
    if-lez p1, :cond_1

    .line 109
    .line 110
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/widget/GuideView;->e:Landroid/graphics/RectF;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    cmpl-float p1, p1, v0

    .line 117
    .line 118
    if-lez p1, :cond_1

    .line 119
    .line 120
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/widget/GuideView;->e:Landroid/graphics/RectF;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    float-to-int p1, p1

    .line 127
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/widget/GuideView;->e:Landroid/graphics/RectF;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    float-to-int v0, v0

    .line 134
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 135
    .line 136
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/widget/GuideView;->d:Landroid/graphics/Bitmap;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 144
    .line 145
    const/16 v0, 0xa

    .line 146
    .line 147
    invoke-static {v0, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/widget/GuideView;->d:Landroid/graphics/Bitmap;

    .line 152
    .line 153
    :goto_1
    new-instance p1, Landroid/graphics/Canvas;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/widget/GuideView;->d:Landroid/graphics/Bitmap;

    .line 156
    .line 157
    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/widget/GuideView;->f:Landroid/graphics/Canvas;

    .line 161
    .line 162
    iget p0, p0, Lcom/sportybet/plugin/realsports/widget/GuideView;->a:I

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
