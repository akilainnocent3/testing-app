.class public final synthetic Ldrg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    const p0, -0x5efb114b

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p1, p2, p0}, Lqfw;->a(Ljava/lang/Integer;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lut$a;->c:Llb4;

    .line 14
    .line 15
    sget-object p3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 16
    .line 17
    invoke-virtual {p3, p1, p0}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/high16 p1, 0x43010000    # 129.0f

    .line 22
    .line 23
    const/high16 p3, 0x42d80000    # 108.0f

    .line 24
    .line 25
    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
