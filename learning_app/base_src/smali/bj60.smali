.class public final Lbj60;
.super La750;
.source "SourceFile"


# virtual methods
.method public final d()Landroid/animation/ValueAnimator;
    .locals 5

    .line 1
    const/4 v0, 0x3

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
    const/16 v2, -0xb4

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    filled-new-array {p0, v2, v2}, [Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lf8e0;->I:Lf8e0$c;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v4, v3}, Lg8e0;->d([FLandroid/util/Property;[Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {p0, p0, v2}, [Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v2, Lf8e0;->K:Lf8e0$e;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2, p0}, Lg8e0;->d([FLandroid/util/Property;[Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v2, 0x4b0

    .line 42
    .line 43
    iput-wide v2, v1, Lg8e0;->c:J

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lg8e0;->b([F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lg8e0;->a()Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lf8e0;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, Lf8e0;->f(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
