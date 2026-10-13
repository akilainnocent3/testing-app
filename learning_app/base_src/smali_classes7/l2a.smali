.class public final synthetic Ll2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp5s;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p3, Landroidx/compose/runtime/a;

    .line 9
    .line 10
    check-cast p4, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    and-int/lit16 p1, p0, 0x81

    .line 20
    .line 21
    const/16 p2, 0x80

    .line 22
    .line 23
    const/4 p4, 0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eq p1, p2, :cond_0

    .line 26
    .line 27
    move p1, p4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, v0

    .line 30
    :goto_0
    and-int/2addr p0, p4

    .line 31
    invoke-interface {p3, p0, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 38
    .line 39
    const/high16 p1, 0x42800000    # 64.0f

    .line 40
    .line 41
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x0

    .line 46
    const/4 p2, 0x3

    .line 47
    invoke-static {p1, p3, p2}, Les90;->a(Ljava/util/List;Landroidx/compose/runtime/a;I)Lcqs;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/high16 p2, 0x40800000    # 4.0f

    .line 52
    .line 53
    invoke-static {p2}, Lzm60;->c(F)Lym60;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 p4, 0x0

    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-static {p0, p1, p2, p4, v1}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0, p3, v0}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/a;->G()V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method
