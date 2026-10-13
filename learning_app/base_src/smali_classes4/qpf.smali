.class public final Lqpf;
.super Landroid/widget/Scroller;
.source "SourceFile"


# instance fields
.field public a:D


# virtual methods
.method public final startScroll(IIIII)V
    .locals 4

    .line 1
    int-to-double v0, p5

    .line 2
    iget-wide v2, p0, Lqpf;->a:D

    .line 3
    .line 4
    mul-double/2addr v0, v2

    .line 5
    double-to-int p5, v0

    .line 6
    invoke-super/range {p0 .. p5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
