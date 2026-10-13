.class public final synthetic Lkg40;
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
    const p0, -0x566b5c70

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p1, p2, p0}, Lqfw;->a(Ljava/lang/Integer;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lw5c0;->a:Lvle0;

    .line 14
    .line 15
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lt5c0;

    .line 20
    .line 21
    iget-wide v0, p0, Lt5c0;->u0:J

    .line 22
    .line 23
    sget-object p0, Ld750;->a:Ld750$a;

    .line 24
    .line 25
    invoke-static {p1, v0, v1, p0}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

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
