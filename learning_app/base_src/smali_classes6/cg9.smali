.class public final synthetic Lcg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lxf0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/Pair;

    .line 4
    .line 5
    move-object v7, p3

    .line 6
    check-cast v7, Landroidx/compose/runtime/a;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p0, 0x30

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-interface {v7, p2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/16 p1, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 p1, 0x10

    .line 31
    .line 32
    :goto_0
    or-int/2addr p0, p1

    .line 33
    :cond_1
    and-int/lit16 p1, p0, 0x91

    .line 34
    .line 35
    const/16 p3, 0x90

    .line 36
    .line 37
    const/4 p4, 0x1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eq p1, p3, :cond_2

    .line 40
    .line 41
    move p1, p4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move p1, v0

    .line 44
    :goto_1
    and-int/2addr p0, p4

    .line 45
    invoke-interface {v7, p0, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    const p0, 0x219e2992    # 1.07175E-18f

    .line 54
    .line 55
    .line 56
    invoke-interface {v7, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const p0, 0x219e2993

    .line 64
    .line 65
    .line 66
    invoke-interface {v7, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 70
    .line 71
    const/high16 p1, 0x41800000    # 16.0f

    .line 72
    .line 73
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object p0, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0, v0, v7}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object p0, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lyc8;

    .line 92
    .line 93
    iget-wide p0, p0, Lyc8;->a:J

    .line 94
    .line 95
    new-instance v6, Ldl4;

    .line 96
    .line 97
    const/4 p2, 0x5

    .line 98
    invoke-direct {v6, p0, p1, p2}, Ldl4;-><init>(JI)V

    .line 99
    .line 100
    .line 101
    const/16 v8, 0x1b0

    .line 102
    .line 103
    const/16 v9, 0x38

    .line 104
    .line 105
    const-string v1, "icon"

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-static/range {v0 .. v9}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 118
    .line 119
    .line 120
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method
