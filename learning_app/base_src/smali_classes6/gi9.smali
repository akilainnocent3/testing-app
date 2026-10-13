.class public final synthetic Lgi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lxf0;

    .line 2
    .line 3
    check-cast p2, Lnpr;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    and-int/lit8 p1, p0, 0x30

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    and-int/lit8 p1, p0, 0x40

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p3, p2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p3, p2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/16 p1, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 p1, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr p0, p1

    .line 44
    :cond_2
    and-int/lit16 p1, p0, 0x91

    .line 45
    .line 46
    const/16 p4, 0x90

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq p1, p4, :cond_3

    .line 50
    .line 51
    move p1, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    :goto_2
    and-int/2addr p0, v0

    .line 55
    invoke-interface {p3, p0, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 62
    .line 63
    const/high16 p1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object p1, p2, Lnpr;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p2, p2, Lnpr;->b:Lonn;

    .line 72
    .line 73
    const/4 p4, 0x6

    .line 74
    invoke-static {p0, p1, p2, p3, p4}, Lqqr;->i(Landroidx/compose/ui/d;Ljava/lang/String;Lonn;Landroidx/compose/runtime/a;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/a;->G()V

    .line 79
    .line 80
    .line 81
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method
