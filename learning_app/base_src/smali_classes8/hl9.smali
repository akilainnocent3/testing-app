.class public final synthetic Lhl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkzj0;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p3, p0, 0x6

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x2

    .line 27
    :goto_0
    or-int/2addr p0, p3

    .line 28
    :cond_1
    and-int/lit8 p3, p0, 0x13

    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    if-eq p3, v0, :cond_2

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p3, 0x0

    .line 37
    :goto_1
    and-int/lit8 v0, p0, 0x1

    .line 38
    .line 39
    invoke-interface {p2, v0, p3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_5

    .line 44
    .line 45
    sget-object p3, Lkzj0$a;->a:Lkzj0$a;

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    const p0, -0x3aaf727f

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    instance-of p3, p1, Lkzj0$b;

    .line 64
    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    const p3, -0x3aaeacfe

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lkzj0$b;

    .line 74
    .line 75
    shl-int/lit8 p0, p0, 0x3

    .line 76
    .line 77
    and-int/lit8 p0, p0, 0x70

    .line 78
    .line 79
    const/4 p3, 0x0

    .line 80
    invoke-static {p3, p1, p2, p0}, Lsmu;->i(Landroidx/compose/ui/d;Lkzj0$b;Landroidx/compose/runtime/a;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const p0, 0x71b83f40

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p2}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/a;->G()V

    .line 96
    .line 97
    .line 98
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method
