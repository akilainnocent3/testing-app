.class public final synthetic Ltvc;
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
    const p0, -0x674c950f

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p1, p2, p0}, Lqfw;->a(Ljava/lang/Integer;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Ly2u;->e:Lvle0;

    .line 14
    .line 15
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lw2u;

    .line 20
    .line 21
    iget-wide v0, p0, Lw2u;->a:J

    .line 22
    .line 23
    sget-object p0, Lk6c0;->a:Lvle0;

    .line 24
    .line 25
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Li6c0;

    .line 30
    .line 31
    iget p0, p0, Li6c0;->d:F

    .line 32
    .line 33
    new-instance p3, Llwe;

    .line 34
    .line 35
    invoke-direct {p3, p0, v0, v1}, Llwe;-><init>(FJ)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p3}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method
