.class public final Lkz1;
.super Landroid/widget/Scroller;
.source "SourceFile"


# instance fields
.field public a:I


# virtual methods
.method public final startScroll(IIII)V
    .locals 6

    .line 1
    iget v5, p0, Lkz1;->a:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final startScroll(IIIII)V
    .locals 0

    .line 12
    iget p5, p0, Lkz1;->a:I

    invoke-super/range {p0 .. p5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method
