.class public final Lbej0$c;
.super Lbej0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbej0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# virtual methods
.method public final e(FJLiif;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lbej0;->d(FJLiif;Landroid/view/View;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p5, p1}, Landroid/view/View;->setElevation(F)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lvvg0;->h:Z

    .line 9
    .line 10
    return p0
.end method
