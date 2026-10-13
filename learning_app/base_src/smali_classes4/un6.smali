.class public final Lun6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Landroidx/cardview/widget/CardView$a;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView$a;->a:Lcm60;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, v0, Lcm60;->e:F

    .line 16
    .line 17
    cmpl-float v3, p1, v3

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-boolean v3, v0, Lcm60;->f:Z

    .line 22
    .line 23
    if-ne v3, v1, :cond_0

    .line 24
    .line 25
    iget-boolean v3, v0, Lcm60;->g:Z

    .line 26
    .line 27
    if-ne v3, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput p1, v0, Lcm60;->e:F

    .line 31
    .line 32
    iput-boolean v1, v0, Lcm60;->f:Z

    .line 33
    .line 34
    iput-boolean v2, v0, Lcm60;->g:Z

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v0, p1}, Lcm60;->b(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {p0}, Lun6;->b(Lvn6;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static b(Lvn6;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/cardview/widget/CardView$a;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroidx/cardview/widget/CardView$a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v0, v0, v0}, Landroidx/cardview/widget/CardView$a;->a(IIII)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast p0, Landroidx/cardview/widget/CardView$a;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/cardview/widget/CardView$a;->a:Lcm60;

    .line 22
    .line 23
    iget v1, v0, Lcm60;->e:F

    .line 24
    .line 25
    iget v0, v0, Lcm60;->a:F

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    float-to-double v6, v1

    .line 38
    sget-wide v8, Ldm60;->a:D

    .line 39
    .line 40
    sub-double v8, v4, v8

    .line 41
    .line 42
    float-to-double v10, v0

    .line 43
    mul-double/2addr v8, v10

    .line 44
    add-double/2addr v8, v6

    .line 45
    double-to-float v3, v8

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget v3, Ldm60;->b:I

    .line 48
    .line 49
    move v3, v1

    .line 50
    :goto_0
    float-to-double v6, v3

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    double-to-int v3, v6

    .line 56
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    mul-float/2addr v1, v6

    .line 65
    float-to-double v1, v1

    .line 66
    sget-wide v6, Ldm60;->a:D

    .line 67
    .line 68
    sub-double/2addr v4, v6

    .line 69
    float-to-double v6, v0

    .line 70
    mul-double/2addr v4, v6

    .line 71
    add-double/2addr v4, v1

    .line 72
    double-to-float v0, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    mul-float v0, v1, v6

    .line 75
    .line 76
    :goto_1
    float-to-double v0, v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    double-to-int v0, v0

    .line 82
    invoke-virtual {p0, v3, v0, v3, v0}, Landroidx/cardview/widget/CardView$a;->a(IIII)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
