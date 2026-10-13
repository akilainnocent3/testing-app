.class public final synthetic Lvf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxf0;

    .line 2
    .line 3
    check-cast p2, Lacq$b;

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
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p3, p2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 p1, 0x10

    .line 33
    .line 34
    :goto_0
    or-int/2addr p0, p1

    .line 35
    :cond_1
    and-int/lit16 p1, p0, 0x91

    .line 36
    .line 37
    const/16 p4, 0x90

    .line 38
    .line 39
    if-eq p1, p4, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_1
    and-int/lit8 p4, p0, 0x1

    .line 45
    .line 46
    invoke-interface {p3, p4, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    instance-of p1, p2, Lacq$a;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const p1, -0x49ea81f3

    .line 57
    .line 58
    .line 59
    invoke-interface {p3, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 60
    .line 61
    .line 62
    check-cast p2, Lacq$a;

    .line 63
    .line 64
    shr-int/lit8 p0, p0, 0x3

    .line 65
    .line 66
    and-int/lit8 p0, p0, 0xe

    .line 67
    .line 68
    invoke-static {p2, p3, p0}, Lr7q;->b(Lacq$a;Landroidx/compose/runtime/a;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const p0, -0x49e939e8

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 82
    .line 83
    const/high16 p1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 p1, 0x6

    .line 90
    invoke-static {p0, p3, p1}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/a;->G()V

    .line 98
    .line 99
    .line 100
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method
