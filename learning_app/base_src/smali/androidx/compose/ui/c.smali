.class public final Landroidx/compose/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lcjj;)Landroidx/compose/ui/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Llyn;",
            "Lkotlin/Unit;",
            ">;",
            "Lcjj<",
            "-",
            "Landroidx/compose/ui/d;",
            "-",
            "Landroidx/compose/runtime/a;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/ui/d;",
            ">;)",
            "Landroidx/compose/ui/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/b;-><init>(Lkotlin/jvm/functions/Function1;Lcjj;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/c$a;->a:Landroidx/compose/ui/c$a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/ui/d;->c(Lkotlin/jvm/functions/Function1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const v0, 0x48ae8da7

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroidx/compose/runtime/a;->x(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/compose/ui/c$b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/compose/ui/c$b;-><init>(Landroidx/compose/runtime/a;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/d;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/compose/ui/d;

    .line 28
    .line 29
    invoke-interface {p0}, Landroidx/compose/runtime/a;->L()V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static final c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;
    .locals 1

    .line 1
    const v0, 0x1a365f2c

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/c;->b(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0}, Landroidx/compose/runtime/a;->H()V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
