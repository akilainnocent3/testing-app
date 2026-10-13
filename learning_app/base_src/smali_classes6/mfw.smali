.class public final synthetic Lmfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    const p0, 0x657ac8d0

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p1, p2, p0}, Lqfw;->a(Ljava/lang/Integer;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lvle0;

    .line 14
    .line 15
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/view/View;

    .line 20
    .line 21
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->b(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr p3, v1

    .line 31
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->b(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    or-int/2addr p3, v1

    .line 36
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    sget-object p3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 43
    .line 44
    if-ne v1, p3, :cond_1

    .line 45
    .line 46
    :cond_0
    new-instance v1, Lbfw;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Lbfw;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    sget-object p0, Lw4g;->a:Lq1f;

    .line 57
    .line 58
    invoke-interface {p2, v1}, Landroidx/compose/runtime/a;->t(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method
