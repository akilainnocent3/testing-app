.class public final Lu1k0;
.super Lh8e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1k0$a;
    }
.end annotation


# virtual methods
.method public final varargs k([Lf8e0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()[Lf8e0;
    .locals 3

    .line 1
    new-instance p0, Lu1k0$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lu1k0$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lu1k0$a;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, Lu1k0$a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Lf8e0;

    .line 15
    .line 16
    aput-object p0, v2, v0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    aput-object v1, v2, p0

    .line 20
    .line 21
    return-object v2
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lf8e0;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Lh8e0;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lh8e0;->j()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lh8e0;->i(I)Lf8e0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    div-int/lit8 v4, v4, 0x4

    .line 28
    .line 29
    add-int/2addr v4, v2

    .line 30
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    div-int/lit8 v6, v6, 0x4

    .line 37
    .line 38
    add-int/2addr v6, v5

    .line 39
    invoke-virtual {v1, v2, v3, v4, v6}, Lf8e0;->f(IIII)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method
