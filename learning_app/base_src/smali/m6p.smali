.class public abstract Lm6p;
.super Landroidx/compose/ui/d$c;
.source "SourceFile"

# interfaces
.implements Lv1s;


# virtual methods
.method public C(Lxvt;Lh6p;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lh6p;->c0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e(Landroidx/compose/ui/layout/t;Lcuv;J)Liuv;
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lm6p;->q2(Lcuv;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lm6p;->r2()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4, v0, v1}, Lz5b;->e(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :cond_0
    invoke-interface {p2, v0, v1}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p2, p0, Landroidx/compose/ui/layout/y;->a:I

    .line 20
    .line 21
    iget p3, p0, Landroidx/compose/ui/layout/y;->b:I

    .line 22
    .line 23
    new-instance p4, Ll6p;

    .line 24
    .line 25
    invoke-direct {p4, p0}, Ll6p;-><init>(Landroidx/compose/ui/layout/y;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public o(Lxvt;Lh6p;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lh6p;->b0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public abstract q2(Lcuv;J)J
.end method

.method public abstract r2()Z
.end method

.method public s(Lxvt;Lh6p;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lh6p;->x(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public w(Lxvt;Lh6p;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lh6p;->R(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
