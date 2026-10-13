.class public final Lc2k0;
.super Lh8e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2k0$a;
    }
.end annotation


# virtual methods
.method public final l()[Lf8e0;
    .locals 4

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lc2k0$a;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, p0, :cond_0

    .line 6
    .line 7
    new-instance v2, Lc2k0$a;

    .line 8
    .line 9
    invoke-direct {v2}, Lal90;-><init>()V

    .line 10
    .line 11
    .line 12
    const v3, 0x3ecccccd    # 0.4f

    .line 13
    .line 14
    .line 15
    iput v3, v2, Lf8e0;->c:F

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    mul-int/lit8 v3, v1, 0x64

    .line 20
    .line 21
    add-int/lit16 v3, v3, 0x258

    .line 22
    .line 23
    iput v3, v2, Lf8e0;->f:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

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
    invoke-virtual {p0}, Lh8e0;->j()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    div-int/2addr v0, v1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    div-int/lit8 v1, v1, 0x5

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x3

    .line 24
    .line 25
    div-int/lit8 v1, v1, 0x5

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lh8e0;->j()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lh8e0;->i(I)Lf8e0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    mul-int v5, v2, v0

    .line 41
    .line 42
    add-int/2addr v5, v4

    .line 43
    div-int/lit8 v4, v0, 0x5

    .line 44
    .line 45
    add-int/2addr v4, v5

    .line 46
    add-int v5, v4, v1

    .line 47
    .line 48
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    invoke-virtual {v3, v4, v6, v5, v7}, Lf8e0;->f(IIII)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method
