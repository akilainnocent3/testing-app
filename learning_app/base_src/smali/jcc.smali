.class public final Ljcc;
.super Lh8e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljcc$a;
    }
.end annotation


# virtual methods
.method public final l()[Lf8e0;
    .locals 5

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    new-array v0, p0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    new-array v1, p0, [Ljcc$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, p0, :cond_0

    .line 12
    .line 13
    new-instance v3, Ljcc$a;

    .line 14
    .line 15
    invoke-direct {v3}, Lal90;-><init>()V

    .line 16
    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    aget v4, v0, v2

    .line 21
    .line 22
    iput v4, v3, Lf8e0;->f:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v1

    .line 28
    nop

    .line 29
    :array_0
    .array-data 4
        0xc8
        0x12c
        0x190
        0x64
        0xc8
        0x12c
        0x0
        0x64
        0xc8
    .end array-data
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
    int-to-float v0, v0

    .line 13
    const v1, 0x3ea8f5c3    # 0.33f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v0, v1

    .line 17
    float-to-int v0, v0

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    mul-float/2addr v2, v1

    .line 24
    float-to-int v1, v2

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lh8e0;->j()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_0

    .line 31
    .line 32
    rem-int/lit8 v3, v2, 0x3

    .line 33
    .line 34
    div-int/lit8 v4, v2, 0x3

    .line 35
    .line 36
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    mul-int/2addr v3, v0

    .line 39
    add-int/2addr v3, v5

    .line 40
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    mul-int/2addr v4, v1

    .line 43
    add-int/2addr v4, v5

    .line 44
    invoke-virtual {p0, v2}, Lh8e0;->i(I)Lf8e0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    add-int v6, v3, v0

    .line 49
    .line 50
    add-int v7, v4, v1

    .line 51
    .line 52
    invoke-virtual {v5, v3, v4, v6, v7}, Lf8e0;->f(IIII)V

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
