.class public Lcom/sportybet/plugin/realsports/widget/ZoomImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/realsports/widget/ZoomImageView$c;,
        Lcom/sportybet/plugin/realsports/widget/ZoomImageView$b;
    }
.end annotation


# instance fields
.field public A:F

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Lcom/sportybet/plugin/realsports/activities/ZoomImageActivity;

.field public G:Lcom/sportybet/plugin/realsports/widget/ZoomImageView$c;

.field public d:F

.field public e:Z

.field public final f:[F

.field public final i:Landroid/view/ScaleGestureDetector;

.field public final v:Landroid/graphics/Matrix;

.field public final w:Landroid/view/GestureDetector;

.field public y:Z

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p2, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->d:F

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->e:Z

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->f:[F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->i:Landroid/view/ScaleGestureDetector;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->v:Landroid/graphics/Matrix;

    .line 26
    .line 27
    iput-boolean p2, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->D:Z

    .line 28
    .line 29
    iput-boolean p2, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->E:Z

    .line 30
    .line 31
    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 32
    .line 33
    invoke-super {p0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Landroid/view/GestureDetector;

    .line 37
    .line 38
    new-instance v0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView$a;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/sportybet/plugin/realsports/widget/ZoomImageView$a;-><init>(Lcom/sportybet/plugin/realsports/widget/ZoomImageView;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->w:Landroid/view/GestureDetector;

    .line 47
    .line 48
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 49
    .line 50
    invoke-direct {p2, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->i:Landroid/view/ScaleGestureDetector;

    .line 54
    .line 55
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private getMatrixRectF()Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->v:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->getMatrixRectF()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v1, v1

    .line 18
    cmpl-float v3, v3, v1

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-ltz v3, :cond_1

    .line 22
    .line 23
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    cmpl-float v5, v3, v4

    .line 26
    .line 27
    if-lez v5, :cond_0

    .line 28
    .line 29
    neg-float v3, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    cmpg-float v6, v5, v1

    .line 35
    .line 36
    if-gez v6, :cond_2

    .line 37
    .line 38
    sub-float v3, v1, v5

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v4

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    int-to-float v2, v2

    .line 47
    cmpl-float v5, v5, v2

    .line 48
    .line 49
    if-ltz v5, :cond_4

    .line 50
    .line 51
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    cmpl-float v6, v5, v4

    .line 54
    .line 55
    if-lez v6, :cond_3

    .line 56
    .line 57
    neg-float v4, v5

    .line 58
    :cond_3
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    cmpg-float v6, v5, v2

    .line 61
    .line 62
    if-gez v6, :cond_4

    .line 63
    .line 64
    sub-float v4, v2, v5

    .line 65
    .line 66
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    cmpg-float v5, v5, v1

    .line 71
    .line 72
    const/high16 v6, 0x3f000000    # 0.5f

    .line 73
    .line 74
    if-gez v5, :cond_5

    .line 75
    .line 76
    mul-float/2addr v1, v6

    .line 77
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 78
    .line 79
    sub-float/2addr v1, v3

    .line 80
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    mul-float/2addr v3, v6

    .line 85
    add-float/2addr v3, v1

    .line 86
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    cmpg-float v1, v1, v2

    .line 91
    .line 92
    if-gez v1, :cond_6

    .line 93
    .line 94
    mul-float/2addr v2, v6

    .line 95
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    sub-float/2addr v2, v1

    .line 98
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    mul-float/2addr v0, v6

    .line 103
    add-float v4, v0, v2

    .line 104
    .line 105
    :cond_6
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 106
    .line 107
    const-string v1, "ZoomImageView"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, "deltaX = "

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, " , deltaY = "

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v2, 0x0

    .line 135
    new-array v2, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->v:Landroid/graphics/Matrix;

    .line 141
    .line 142
    invoke-virtual {p0, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->v:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->f:[F

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget p0, p0, v0

    .line 10
    .line 11
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 14
    .line 15
    const-string v2, "ZoomImageView"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, " , "

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    new-array v5, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1, v3, v5}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/high16 v7, 0x3f800000    # 1.0f

    .line 71
    .line 72
    if-le v6, v3, :cond_1

    .line 73
    .line 74
    if-gt v0, v5, :cond_1

    .line 75
    .line 76
    int-to-float v8, v3

    .line 77
    mul-float/2addr v8, v7

    .line 78
    int-to-float v9, v6

    .line 79
    div-float/2addr v8, v9

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v8, v7

    .line 82
    :goto_0
    if-le v0, v5, :cond_2

    .line 83
    .line 84
    if-gt v6, v3, :cond_2

    .line 85
    .line 86
    int-to-float v8, v5

    .line 87
    mul-float/2addr v8, v7

    .line 88
    int-to-float v9, v0

    .line 89
    div-float/2addr v8, v9

    .line 90
    :cond_2
    if-le v6, v3, :cond_3

    .line 91
    .line 92
    if-le v0, v5, :cond_3

    .line 93
    .line 94
    int-to-float v8, v3

    .line 95
    mul-float/2addr v8, v7

    .line 96
    int-to-float v9, v6

    .line 97
    div-float/2addr v8, v9

    .line 98
    int-to-float v9, v5

    .line 99
    mul-float/2addr v9, v7

    .line 100
    int-to-float v7, v0

    .line 101
    div-float/2addr v9, v7

    .line 102
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    :cond_3
    iput v8, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->d:F

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget v2, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->d:F

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v7, "initScale = %s"

    .line 122
    .line 123
    invoke-virtual {v1, v7, v2}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sub-int/2addr v3, v6

    .line 127
    div-int/lit8 v3, v3, 0x2

    .line 128
    .line 129
    int-to-float v1, v3

    .line 130
    sub-int/2addr v5, v0

    .line 131
    div-int/lit8 v5, v5, 0x2

    .line 132
    .line 133
    int-to-float v0, v5

    .line 134
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->v:Landroid/graphics/Matrix;

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    div-int/lit8 v0, v0, 0x2

    .line 144
    .line 145
    int-to-float v0, v0

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    div-int/lit8 v1, v1, 0x2

    .line 151
    .line 152
    int-to-float v1, v1

    .line 153
    invoke-virtual {v2, v8, v8, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 157
    .line 158
    .line 159
    iput-boolean v4, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->e:Z

    .line 160
    .line 161
    :cond_4
    :goto_1
    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->getScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    const/high16 v2, 0x40800000    # 4.0f

    .line 18
    .line 19
    cmpg-float v4, v0, v2

    .line 20
    .line 21
    const/high16 v5, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-gez v4, :cond_1

    .line 24
    .line 25
    cmpl-float v4, v1, v5

    .line 26
    .line 27
    if-gtz v4, :cond_2

    .line 28
    .line 29
    :cond_1
    iget v4, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->d:F

    .line 30
    .line 31
    cmpl-float v4, v0, v4

    .line 32
    .line 33
    if-lez v4, :cond_5

    .line 34
    .line 35
    cmpg-float v4, v1, v5

    .line 36
    .line 37
    if-gez v4, :cond_5

    .line 38
    .line 39
    :cond_2
    mul-float v4, v1, v0

    .line 40
    .line 41
    iget v5, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->d:F

    .line 42
    .line 43
    cmpg-float v4, v4, v5

    .line 44
    .line 45
    if-gez v4, :cond_3

    .line 46
    .line 47
    div-float v1, v5, v0

    .line 48
    .line 49
    :cond_3
    mul-float v4, v1, v0

    .line 50
    .line 51
    cmpl-float v4, v4, v2

    .line 52
    .line 53
    if-lez v4, :cond_4

    .line 54
    .line 55
    div-float v1, v2, v0

    .line 56
    .line 57
    :cond_4
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->v:Landroid/graphics/Matrix;

    .line 66
    .line 67
    invoke-virtual {v2, v1, v1, v0, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->c()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    return v3
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->w:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->i:Landroid/view/ScaleGestureDetector;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v4, v1

    .line 24
    move v5, v4

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v3, p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    add-float/2addr v4, v6

    .line 33
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    add-float/2addr v5, v6

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    int-to-float v3, p1

    .line 42
    div-float/2addr v4, v3

    .line 43
    div-float/2addr v5, v3

    .line 44
    iget v3, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->C:I

    .line 45
    .line 46
    if-eq p1, v3, :cond_2

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->B:Z

    .line 49
    .line 50
    iput v4, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->z:F

    .line 51
    .line 52
    iput v5, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->A:F

    .line 53
    .line 54
    :cond_2
    iput p1, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->C:I

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->getMatrixRectF()Landroid/graphics/RectF;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_10

    .line 65
    .line 66
    const-string v3, "ZoomImageView"

    .line 67
    .line 68
    if-eq p2, v0, :cond_f

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    if-eq p2, v6, :cond_3

    .line 72
    .line 73
    const/4 p1, 0x3

    .line 74
    if-eq p2, p1, :cond_f

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    int-to-float v6, v6

    .line 87
    cmpl-float p2, p2, v6

    .line 88
    .line 89
    if-gtz p2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    int-to-float v6, v6

    .line 100
    cmpl-float p2, p2, v6

    .line 101
    .line 102
    if-lez p2, :cond_5

    .line 103
    .line 104
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 109
    .line 110
    .line 111
    :cond_5
    sget-object p2, Lmtg0;->a:Lmtg0$a;

    .line 112
    .line 113
    invoke-virtual {p2, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v3, "ACTION_MOVE"

    .line 117
    .line 118
    new-array v6, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p2, v3, v6}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget p2, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->z:F

    .line 124
    .line 125
    sub-float p2, v4, p2

    .line 126
    .line 127
    iget v3, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->A:F

    .line 128
    .line 129
    sub-float v3, v5, v3

    .line 130
    .line 131
    iget-boolean v6, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->B:Z

    .line 132
    .line 133
    if-nez v6, :cond_7

    .line 134
    .line 135
    mul-float v6, p2, p2

    .line 136
    .line 137
    mul-float v7, v3, v3

    .line 138
    .line 139
    add-float/2addr v7, v6

    .line 140
    float-to-double v6, v7

    .line 141
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    const-wide/16 v8, 0x0

    .line 146
    .line 147
    cmpl-double v6, v6, v8

    .line 148
    .line 149
    if-ltz v6, :cond_6

    .line 150
    .line 151
    move v6, v0

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    move v6, v2

    .line 154
    :goto_1
    iput-boolean v6, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->B:Z

    .line 155
    .line 156
    :cond_7
    if-eqz v6, :cond_e

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-eqz v6, :cond_e

    .line 163
    .line 164
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->D:Z

    .line 165
    .line 166
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->E:Z

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    int-to-float v7, v7

    .line 177
    cmpg-float v6, v6, v7

    .line 178
    .line 179
    if-gez v6, :cond_8

    .line 180
    .line 181
    iput-boolean v2, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->E:Z

    .line 182
    .line 183
    move p2, v1

    .line 184
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    int-to-float v6, v6

    .line 193
    cmpg-float p1, p1, v6

    .line 194
    .line 195
    if-gez p1, :cond_9

    .line 196
    .line 197
    iput-boolean v2, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->D:Z

    .line 198
    .line 199
    move v3, v1

    .line 200
    :cond_9
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->v:Landroid/graphics/Matrix;

    .line 201
    .line 202
    invoke-virtual {p1, p2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->getMatrixRectF()Landroid/graphics/RectF;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    int-to-float v2, v2

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    int-to-float v3, v3

    .line 219
    iget v6, p2, Landroid/graphics/RectF;->top:F

    .line 220
    .line 221
    cmpl-float v7, v6, v1

    .line 222
    .line 223
    if-lez v7, :cond_a

    .line 224
    .line 225
    iget-boolean v7, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->D:Z

    .line 226
    .line 227
    if-eqz v7, :cond_a

    .line 228
    .line 229
    neg-float v6, v6

    .line 230
    goto :goto_2

    .line 231
    :cond_a
    move v6, v1

    .line 232
    :goto_2
    iget v7, p2, Landroid/graphics/RectF;->bottom:F

    .line 233
    .line 234
    cmpg-float v8, v7, v3

    .line 235
    .line 236
    if-gez v8, :cond_b

    .line 237
    .line 238
    iget-boolean v8, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->D:Z

    .line 239
    .line 240
    if-eqz v8, :cond_b

    .line 241
    .line 242
    sub-float v6, v3, v7

    .line 243
    .line 244
    :cond_b
    iget v3, p2, Landroid/graphics/RectF;->left:F

    .line 245
    .line 246
    cmpl-float v7, v3, v1

    .line 247
    .line 248
    if-lez v7, :cond_c

    .line 249
    .line 250
    iget-boolean v7, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->E:Z

    .line 251
    .line 252
    if-eqz v7, :cond_c

    .line 253
    .line 254
    neg-float v1, v3

    .line 255
    :cond_c
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 256
    .line 257
    cmpg-float v3, p2, v2

    .line 258
    .line 259
    if-gez v3, :cond_d

    .line 260
    .line 261
    iget-boolean v3, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->E:Z

    .line 262
    .line 263
    if-eqz v3, :cond_d

    .line 264
    .line 265
    sub-float v1, v2, p2

    .line 266
    .line 267
    :cond_d
    invoke-virtual {p1, v1, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 271
    .line 272
    .line 273
    :cond_e
    iput v4, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->z:F

    .line 274
    .line 275
    iput v5, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->A:F

    .line 276
    .line 277
    return v0

    .line 278
    :cond_f
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 279
    .line 280
    invoke-virtual {p1, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string p2, "ACTION_UP"

    .line 284
    .line 285
    new-array v1, v2, [Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {p1, p2, v1}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iput v2, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->C:I

    .line 291
    .line 292
    return v0

    .line 293
    :cond_10
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    int-to-float v1, v1

    .line 302
    cmpl-float p2, p2, v1

    .line 303
    .line 304
    if-gtz p2, :cond_12

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    int-to-float p2, p2

    .line 315
    cmpl-float p1, p1, p2

    .line 316
    .line 317
    if-lez p1, :cond_11

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_11
    :goto_3
    return v0

    .line 321
    :cond_12
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 326
    .line 327
    .line 328
    return v0
.end method

.method public setOnImageClickListener(Lcom/sportybet/plugin/realsports/widget/ZoomImageView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->G:Lcom/sportybet/plugin/realsports/widget/ZoomImageView$c;

    .line 2
    .line 3
    return-void
.end method
