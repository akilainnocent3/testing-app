.class public final synthetic Lnyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    const p0, 0x374bb27    # 7.1919996E-37f

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p1, p2, p0}, Lqfw;->a(Ljava/lang/Integer;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    const/4 p3, 0x2

    .line 15
    const/high16 v0, 0x41800000    # 16.0f

    .line 16
    .line 17
    invoke-static {p1, v0, p0, p3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    float-to-double v0, p1

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmpl-double p3, v0, v2

    .line 27
    .line 28
    if-lez p3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p3, "invalid weight; must be greater than zero"

    .line 32
    .line 33
    invoke-static {p3}, Lwvn;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance p3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 37
    .line 38
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 39
    .line 40
    .line 41
    cmpl-float v1, p1, v0

    .line 42
    .line 43
    if-lez v1, :cond_1

    .line 44
    .line 45
    move p1, v0

    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    invoke-direct {p3, p1, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p3}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method
