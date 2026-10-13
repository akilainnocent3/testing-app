.class public final Lhf7;
.super Lh8e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf7$a;
    }
.end annotation


# virtual methods
.method public final d()Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    new-instance v1, Lg8e0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lg8e0;-><init>(Lf8e0;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 v2, 0x168

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    filled-new-array {p0, v2}, [Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v2, Lf8e0;->J:Lf8e0$d;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2, p0}, Lg8e0;->d([FLandroid/util/Property;[Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0x7d0

    .line 33
    .line 34
    iput-wide v2, v1, Lg8e0;->c:J

    .line 35
    .line 36
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 37
    .line 38
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p0, v1, Lg8e0;->b:Landroid/view/animation/Interpolator;

    .line 42
    .line 43
    invoke-virtual {v1}, Lg8e0;->a()Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final varargs k([Lf8e0;)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    aget-object p0, p1, p0

    .line 3
    .line 4
    const/16 p1, 0x3e8

    .line 5
    .line 6
    iput p1, p0, Lf8e0;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public final l()[Lf8e0;
    .locals 3

    .line 1
    new-instance p0, Lhf7$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lhf7$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhf7$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lhf7$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Lf8e0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p0, v1, v2

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object v0, v1, p0

    .line 19
    .line 20
    return-object v1
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lh8e0;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lf8e0;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    const v1, 0x3f19999a    # 0.6f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v0, v1

    .line 17
    float-to-int v0, v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Lh8e0;->i(I)Lf8e0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    sub-int v3, v2, v0

    .line 26
    .line 27
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    add-int v5, v4, v0

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4, v2, v5}, Lf8e0;->f(IIII)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p0, v1}, Lh8e0;->i(I)Lf8e0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    sub-int v2, v1, v0

    .line 42
    .line 43
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    sub-int v0, p1, v0

    .line 46
    .line 47
    invoke-virtual {p0, v2, v0, v1, p1}, Lf8e0;->f(IIII)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
