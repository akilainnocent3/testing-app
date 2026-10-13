.class public interface abstract Lte00;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte00$a;
    }
.end annotation


# direct methods
.method public static synthetic o(Lte00;Lq650;)V
    .locals 1

    .line 1
    sget-object v0, Lte00$a;->a:Lte00$a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lte00;->p(Lq650;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static r(Lp90;Lte00;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lp90;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    instance-of v0, p1, Lp90;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lp90;

    .line 8
    .line 9
    iget-object p1, p1, Lp90;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 25
    .line 26
    invoke-static {p0}, Lrth;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic s(Lte00;Lbm60;)V
    .locals 1

    .line 1
    sget-object v0, Lte00$a;->a:Lte00$a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lte00;->l(Lbm60;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(FF)V
.end method

.method public abstract b(FFFFFF)V
.end method

.method public abstract c(FF)V
.end method

.method public abstract close()V
.end method

.method public abstract d(FF)V
.end method

.method public abstract e(FFFFFF)V
.end method

.method public abstract f(FFFF)V
    .annotation runtime Ldje;
    .end annotation
.end method

.method public abstract g(FFFF)V
    .annotation runtime Ldje;
    .end annotation
.end method

.method public abstract getBounds()Lq650;
.end method

.method public abstract h(I)V
.end method

.method public i(FFFF)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Lte00;->f(FFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lte00;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract k(J)V
.end method

.method public abstract l(Lbm60;)V
.end method

.method public m(FFFF)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Lte00;->g(FFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract n(Lq650;Lte00$a;)V
.end method

.method public abstract p(Lq650;)V
.end method

.method public abstract q()I
.end method

.method public abstract reset()V
.end method

.method public abstract t(FF)V
.end method
