.class public La750;
.super Lal90;
.source "SourceFile"


# virtual methods
.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf8e0;->E:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
