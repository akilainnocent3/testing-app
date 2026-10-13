.class public final Lf720;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfvx;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 14

    .line 1
    move/from16 v13, p3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v1, -0x2df18740

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-interface {v3, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v13

    .line 28
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v3

    .line 40
    and-int/lit8 v3, v1, 0x13

    .line 41
    .line 42
    const/16 v4, 0x12

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    move v3, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 51
    .line 52
    invoke-virtual {v10, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    move v3, v1

    .line 59
    sget-object v1, Lr620;->INSTANCE:Lr620;

    .line 60
    .line 61
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 72
    .line 73
    if-ne v6, v4, :cond_4

    .line 74
    .line 75
    :cond_3
    new-instance v6, Lf7o;

    .line 76
    .line 77
    invoke-direct {v6, p0, v5}, Lf7o;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    move-object v9, v6

    .line 84
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    and-int/lit8 v4, v3, 0xe

    .line 87
    .line 88
    or-int/lit8 v4, v4, 0x30

    .line 89
    .line 90
    shl-int/lit8 v3, v3, 0x3

    .line 91
    .line 92
    and-int/lit16 v3, v3, 0x380

    .line 93
    .line 94
    or-int v11, v4, v3

    .line 95
    .line 96
    const/16 v12, 0x7f8

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    move-object v0, p0

    .line 105
    move-object v2, p1

    .line 106
    invoke-static/range {v0 .. v12}, Llwx;->b(Lfvx;Ljava/lang/Object;Landroidx/compose/ui/d;Lut;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    new-instance v3, Lu620;

    .line 120
    .line 121
    invoke-direct {v3, p0, p1, v13}, Lu620;-><init>(Lfvx;Landroidx/compose/ui/d;I)V

    .line 122
    .line 123
    .line 124
    iput-object v3, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    :cond_6
    return-void
.end method
