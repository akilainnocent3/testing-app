.class public Lcom/sportybet/plugin/realsports/widget/banner/CustomSwipeRefreshLayout;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.source "SourceFile"


# instance fields
.field public h0:F

.field public i0:F

.field public j0:Z

.field public final k0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/sportybet/plugin/realsports/widget/banner/CustomSwipeRefreshLayout;->k0:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/widget/banner/CustomSwipeRefreshLayout;->j0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v4, p0, Lcom/sportybet/plugin/realsports/widget/banner/CustomSwipeRefreshLayout;->i0:F

    .line 32
    .line 33
    sub-float/2addr v3, v4

    .line 34
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget v4, p0, Lcom/sportybet/plugin/realsports/widget/banner/CustomSwipeRefreshLayout;->h0:F

    .line 39
    .line 40
    sub-float/2addr v0, v4

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v4, p0, Lcom/sportybet/plugin/realsports/widget/banner/CustomSwipeRefreshLayout;->k0:I

    .line 46
    .line 47
    int-to-float v4, v4

    .line 48
    cmpl-float v4, v3, v4

    .line 49
    .line 50
    if-lez v4, :cond_4

    .line 51
    .line 52
    cmpl-float v0, v3, v0

    .line 53
    .line 54
    if-lez v0, :cond_4

    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/sportybet/plugin/realsports/widget/banner/CustomSwipeRefreshLayout;->j0:Z

    .line 57
    .line 58
    return v1

    .line 59
    :cond_2
    iput-boolean v1, p0, Lcom/sportybet/plugin/realsports/widget/banner/CustomSwipeRefreshLayout;->j0:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/sportybet/plugin/realsports/widget/banner/CustomSwipeRefreshLayout;->h0:F

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/sportybet/plugin/realsports/widget/banner/CustomSwipeRefreshLayout;->i0:F

    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/sportybet/plugin/realsports/widget/banner/CustomSwipeRefreshLayout;->j0:Z

    .line 75
    .line 76
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method
