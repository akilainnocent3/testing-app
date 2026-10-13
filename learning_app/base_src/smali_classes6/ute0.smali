.class public final synthetic Lute0;
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
    const p0, 0x23f04941

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p1, p2, p0}, Lqfw;->a(Ljava/lang/Integer;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 11
    .line 12
    .line 13
    const/high16 p0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    float-to-double v0, p0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmpl-double p3, v0, v2

    .line 19
    .line 20
    if-lez p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p3, "invalid weight; must be greater than zero"

    .line 24
    .line 25
    invoke-static {p3}, Lwvn;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance p3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 29
    .line 30
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 31
    .line 32
    .line 33
    cmpl-float v1, p0, v0

    .line 34
    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    move p0, v0

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    invoke-direct {p3, p0, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p3}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method
