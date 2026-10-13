.class public final Lrus;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lnus;Landroidx/compose/runtime/a;)Lm6x;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnus;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, p1, v1}, Lrus;->b(Lnus;Ljava/lang/Object;Landroidx/compose/runtime/a;I)Lm6x;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lnus;Ljava/lang/Object;Landroidx/compose/runtime/a;I)Lm6x;
    .locals 3

    .line 1
    sget-object p3, Lyot;->a:Landroidx/compose/runtime/d;

    .line 2
    .line 3
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lals;

    .line 8
    .line 9
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lnus;->e:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v2, Lnus;->k:Ljava/lang/Object;

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lnus;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    check-cast v0, Lm6x;

    .line 35
    .line 36
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    or-int/2addr p1, v2

    .line 45
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    if-ne v2, v1, :cond_3

    .line 52
    .line 53
    :cond_2
    new-instance v2, Lous;

    .line 54
    .line 55
    invoke-direct {v2, p0, p3, v0}, Lous;-><init>(Lnus;Lals;Lm6x;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    invoke-static {p0, p3, v2, p2}, Lw4g;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
