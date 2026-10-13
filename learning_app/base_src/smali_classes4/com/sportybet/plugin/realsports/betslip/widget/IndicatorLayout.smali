.class public final Lcom/sportybet/plugin/realsports/betslip/widget/IndicatorLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/betslip/widget/IndicatorLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "offset",
        "",
        "setTriangleOffset",
        "(I)V",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/graphics/Point;

.field public b:I

.field public final c:Landroid/graphics/Paint;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sportybet/plugin/realsports/betslip/widget/IndicatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sportybet/plugin/realsports/betslip/widget/IndicatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Point;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/IndicatorLayout;->a:Landroid/graphics/Point;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/IndicatorLayout;->c:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_0
    sget-object v2, Lo560;->b:Lo560$a;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lw340;->q:[I

    .line 28
    .line 29
    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    .line 37
    :try_start_1
    move-object p2, p1

    .line 38
    check-cast p2, Landroid/content/res/TypedArray;

    .line 39
    .line 40
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput-boolean p2, p0, Lcom/sportybet/plugin/realsports/betslip/widget/IndicatorLayout;->d:Z

    .line 45
    .line 46
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :try_start_2
    invoke-static {p1, v0}, Lhe1;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :catchall_1
    move-exception p3

    .line 55
    :try_start_4
    invoke-static {p1, p2}, Lhe1;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 59
    :catchall_2
    sget-object p1, Lo560;->b:Lo560$a;

    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const p2, 0x7f06005e

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const p3, 0x7f06006f

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    const/high16 v2, 0x41400000    # 12.0f

    .line 92
    .line 93
    invoke-static {v1, v2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    float-to-int p3, p3

    .line 98
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/betslip/widget/IndicatorLayout;->c:Landroid/graphics/Paint;

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    .line 106
    .line 107
    int-to-float p1, p3

    .line 108
    const/4 p3, 0x0

    .line 109
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 110
    .line 111
    invoke-virtual {v2, p1, p3, v4, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 123
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/plugin/realsports/betslip/widget/IndicatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/IndicatorLayout;->a:Landroid/graphics/Point;

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    if-lez v1, :cond_2

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    if-lez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroid/graphics/RectF;

    .line 34
    .line 35
    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    int-to-float v4, v4

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    int-to-float v5, v5

    .line 43
    iget v6, v0, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    int-to-float v6, v6

    .line 46
    const/high16 v7, 0x40400000    # 3.0f

    .line 47
    .line 48
    add-float/2addr v6, v7

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct {v3, v7, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v3, p0, Lcom/sportybet/plugin/realsports/betslip/widget/IndicatorLayout;->d:Z

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 63
    .line 64
    div-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    add-int/2addr v3, v1

    .line 67
    int-to-float v3, v3

    .line 68
    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 69
    .line 70
    int-to-float v4, v4

    .line 71
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 72
    .line 73
    .line 74
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 75
    .line 76
    int-to-float v3, v3

    .line 77
    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 78
    .line 79
    sub-int/2addr v4, v1

    .line 80
    int-to-float v4, v4

    .line 81
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    .line 83
    .line 84
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 85
    .line 86
    sub-int/2addr v3, v1

    .line 87
    int-to-float v1, v3

    .line 88
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/IndicatorLayout;->c:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {p1, v2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    :cond_2
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
    div-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/betslip/widget/IndicatorLayout;->a:Landroid/graphics/Point;

    .line 7
    .line 8
    iput p1, p2, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, -0x3

    .line 15
    .line 16
    iput p1, p2, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    iget p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/IndicatorLayout;->b:I

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iput p0, p2, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final setTriangleOffset(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/IndicatorLayout;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/IndicatorLayout;->a:Landroid/graphics/Point;

    .line 4
    .line 5
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
