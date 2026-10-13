.class public final Lpoh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportybet/plugin/realsports/data/FeaturedMatch;Lfnh;Landroidx/compose/runtime/a;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x68ba4851

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    and-int/lit8 p2, p3, 0x6

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    and-int/lit8 p2, p3, 0x8

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :goto_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    move p2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p2, 0x2

    .line 34
    :goto_1
    or-int/2addr p2, p3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move p2, p3

    .line 37
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    and-int/lit8 v1, p3, 0x40

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_3
    if-eqz v1, :cond_4

    .line 57
    .line 58
    move v1, v2

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    const/16 v1, 0x10

    .line 61
    .line 62
    :goto_4
    or-int/2addr p2, v1

    .line 63
    :cond_5
    and-int/lit8 v1, p2, 0x13

    .line 64
    .line 65
    const/16 v3, 0x12

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x1

    .line 69
    if-eq v1, v3, :cond_6

    .line 70
    .line 71
    move v1, v6

    .line 72
    goto :goto_5

    .line 73
    :cond_6
    move v1, v5

    .line 74
    :goto_5
    and-int/lit8 v3, p2, 0x1

    .line 75
    .line 76
    invoke-virtual {v4, v3, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_f

    .line 81
    .line 82
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 83
    .line 84
    const/high16 v3, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/high16 v3, 0x431c0000    # 156.0f

    .line 91
    .line 92
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    and-int/lit8 v3, p2, 0x70

    .line 97
    .line 98
    if-eq v3, v2, :cond_8

    .line 99
    .line 100
    and-int/lit8 v2, p2, 0x40

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_7
    move v2, v5

    .line 112
    goto :goto_7

    .line 113
    :cond_8
    :goto_6
    move v2, v6

    .line 114
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    if-ne v3, v7, :cond_a

    .line 123
    .line 124
    :cond_9
    new-instance v3, Lnoh;

    .line 125
    .line 126
    invoke-direct {v3, p1, v5}, Lnoh;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    and-int/lit8 v2, p2, 0xe

    .line 135
    .line 136
    if-eq v2, v0, :cond_b

    .line 137
    .line 138
    and-int/lit8 p2, p2, 0x8

    .line 139
    .line 140
    if-eqz p2, :cond_c

    .line 141
    .line 142
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_c

    .line 147
    .line 148
    :cond_b
    move v5, v6

    .line 149
    :cond_c
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-nez v5, :cond_d

    .line 154
    .line 155
    if-ne p2, v7, :cond_e

    .line 156
    .line 157
    :cond_d
    new-instance p2, Lhqc;

    .line 158
    .line 159
    invoke-direct {p2, p0, v6}, Lhqc;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_e
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    const/16 v5, 0x30

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    move-object v2, v1

    .line 171
    move-object v1, v3

    .line 172
    move-object v3, p2

    .line 173
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/b;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 174
    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_f
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 178
    .line 179
    .line 180
    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    if-eqz p2, :cond_10

    .line 185
    .line 186
    new-instance v0, Looh;

    .line 187
    .line 188
    invoke-direct {v0, p0, p1, p3}, Looh;-><init>(Lcom/sportybet/plugin/realsports/data/FeaturedMatch;Lfnh;I)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    :cond_10
    return-void
.end method
