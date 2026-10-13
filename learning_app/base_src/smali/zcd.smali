.class public final Lzcd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxcd;FF)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxcd<",
            "Ljava/lang/Float;",
            ">;FF)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lxcd;->a()Lc1j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lrj0;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lrj0;-><init>(F)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lrj0;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lrj0;-><init>(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lc1j0;->b(Lvj0;Lvj0;)Lvj0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lrj0;

    .line 20
    .line 21
    iget p0, p0, Lrj0;->a:F

    .line 22
    .line 23
    return p0
.end method

.method public static b(IF)Lycd;
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    new-instance p0, Lr5i;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lr5i;-><init>(F)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lycd;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lycd;-><init>(Lq5i;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
