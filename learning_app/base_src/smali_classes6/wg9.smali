.class public final synthetic Lwg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lxf0;

    .line 2
    .line 3
    move-object p0, p2

    .line 4
    check-cast p0, Lonn;

    .line 5
    .line 6
    move-object v9, p3

    .line 7
    check-cast v9, Landroidx/compose/runtime/a;

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    and-int/lit8 p1, v0, 0x30

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-interface {v9, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    move p1, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 p1, 0x10

    .line 38
    .line 39
    :goto_0
    or-int/2addr v0, p1

    .line 40
    :cond_1
    and-int/lit16 p1, v0, 0x91

    .line 41
    .line 42
    const/16 v2, 0x90

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eq p1, v2, :cond_2

    .line 47
    .line 48
    move p1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move p1, v3

    .line 51
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    invoke-interface {v9, v2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 60
    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {p1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v2, Luw0$i;

    .line 68
    .line 69
    new-instance v5, Lrw0;

    .line 70
    .line 71
    invoke-direct {v5, v3}, Lrw0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/high16 v6, 0x40800000    # 4.0f

    .line 75
    .line 76
    invoke-direct {v2, v6, v4, v5}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 77
    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x70

    .line 80
    .line 81
    if-ne v0, v1, :cond_3

    .line 82
    .line 83
    move v3, v4

    .line 84
    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 91
    .line 92
    if-ne v0, v1, :cond_5

    .line 93
    .line 94
    :cond_4
    new-instance v0, Lxg9;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lxg9;-><init>(Lonn;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v9, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    move-object v8, v0

    .line 103
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    const/16 v10, 0x6006

    .line 106
    .line 107
    const/16 v11, 0x1ee

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    move-object v3, v2

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    move-object v0, p1

    .line 117
    invoke-static/range {v0 .. v11}, Lg3s;->b(Landroidx/compose/ui/d;Lm9s;Lg400;Luw0$e;Lut$c;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 122
    .line 123
    .line 124
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0
.end method
