.class public final synthetic Lbij;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const p0, -0xcfc0fd5

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcij;->b(Landroidx/compose/runtime/a;)Lkij;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lkij;->a:Ldij;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ldij;->V0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p1, p0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
