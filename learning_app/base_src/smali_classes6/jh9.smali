.class public final synthetic Ljh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp5s;

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
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eq p3, v0, :cond_2

    .line 35
    .line 36
    move p3, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move p3, v2

    .line 39
    :goto_1
    and-int/2addr p0, v1

    .line 40
    invoke-interface {p2, p0, p3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    const/16 p0, 0x12c

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-static {p0, v2, p3, v0}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p0, v2, p3, v0}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/high16 v0, 0x43480000    # 200.0f

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v3, v0, p3, v2}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 67
    .line 68
    invoke-interface {p1, v0, v1, p3, p0}, Lp5s;->c(Landroidx/compose/ui/d;Lywh;Ld8e0;Lywh;)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lfdk0;->v:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    invoke-static {p2}, Lfdk0$a;->a(Landroidx/compose/runtime/a;)Lfdk0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lfdk0;->c:Lxd0;

    .line 79
    .line 80
    invoke-static {p2}, Lfdk0$a;->a(Landroidx/compose/runtime/a;)Lfdk0;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iget-object p3, p3, Lfdk0;->e:Lxd0;

    .line 85
    .line 86
    new-instance v0, Lbfi0;

    .line 87
    .line 88
    invoke-direct {v0, p1, p3}, Lbfi0;-><init>(Luck0;Luck0;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljje;

    .line 92
    .line 93
    sget-object p3, Lhyn;->a:Lhyn$a;

    .line 94
    .line 95
    invoke-direct {p1, v0, p3}, Ljje;-><init>(Lbfi0;Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, p1}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p2, p0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/a;->G()V

    .line 107
    .line 108
    .line 109
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method
