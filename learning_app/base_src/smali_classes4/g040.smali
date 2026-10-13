.class public final Lg040;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lpz30;Landroidx/compose/runtime/a;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lpz30;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    const v1, -0x607b045f

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    or-int/lit8 v1, p3, 0x6

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v2, 0x10

    .line 25
    .line 26
    :goto_0
    or-int/2addr v1, v2

    .line 27
    and-int/lit8 v2, v1, 0x13

    .line 28
    .line 29
    const/16 v3, 0x12

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    move v2, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v4

    .line 38
    :goto_1
    and-int/2addr v1, v5

    .line 39
    invoke-virtual {p2, v1, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    const-string p0, "quick_input"

    .line 46
    .line 47
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 48
    .line 49
    invoke-static {v1, p0}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v9, 0x0

    .line 54
    const/16 v10, 0x8

    .line 55
    .line 56
    const/high16 v6, 0x41800000    # 16.0f

    .line 57
    .line 58
    move v7, v6

    .line 59
    move v8, v6

    .line 60
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/high16 v2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {p0, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x6

    .line 75
    if-ge v2, v3, :cond_2

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v2, 0x3

    .line 80
    :goto_2
    const v3, -0x2dcb301c

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v5, 0xa

    .line 89
    .line 90
    invoke-static {v0, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    move v6, v4

    .line 102
    :goto_3
    if-ge v6, v5, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    check-cast v7, Lj040;

    .line 111
    .line 112
    new-instance v8, Le040;

    .line 113
    .line 114
    invoke-direct {v8, v7, p1}, Le040;-><init>(Lj040;Lpz30;)V

    .line 115
    .line 116
    .line 117
    const v7, 0x5ee5fca3

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v8, p2}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0xd80

    .line 132
    .line 133
    invoke-static {p0, v2, v3, p2, v0}, Ldg;->a(Landroidx/compose/ui/d;ILjava/util/ArrayList;Landroidx/compose/runtime/a;I)V

    .line 134
    .line 135
    .line 136
    move-object p0, v1

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 139
    .line 140
    .line 141
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    new-instance v0, Lf040;

    .line 148
    .line 149
    invoke-direct {v0, p0, p1, p3}, Lf040;-><init>(Landroidx/compose/ui/d;Lpz30;I)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    :cond_5
    return-void
.end method
