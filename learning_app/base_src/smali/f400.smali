.class public final Lf400;
.super Landroidx/compose/ui/d$c;
.source "SourceFile"

# interfaces
.implements Lv1s;


# instance fields
.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:Z


# virtual methods
.method public final e(Landroidx/compose/ui/layout/t;Lcuv;J)Liuv;
    .locals 5

    .line 1
    iget v0, p0, Lf400;->D:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Livd;->y0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lf400;->F:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Livd;->y0(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Lf400;->E:F

    .line 15
    .line 16
    invoke-interface {p1, v0}, Livd;->y0(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lf400;->G:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Livd;->y0(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {v0, p3, p4, v3}, Lz5b;->i(IJI)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, Landroidx/compose/ui/layout/y;->a:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {v0, p3, p4}, Lz5b;->g(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p2, Landroidx/compose/ui/layout/y;->b:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {v1, p3, p4}, Lz5b;->f(IJ)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance p4, Le400;

    .line 52
    .line 53
    invoke-direct {p4, p0, p2}, Le400;-><init>(Lf400;Landroidx/compose/ui/layout/y;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, p3, p4}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
