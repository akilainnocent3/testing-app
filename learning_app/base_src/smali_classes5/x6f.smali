.class public final Lx6f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly6f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lt5f;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x5a43423c

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    and-int/lit8 v1, v0, 0x13

    .line 37
    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    and-int/lit8 v1, v0, 0xe

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    or-int/2addr v1, v2

    .line 58
    and-int/lit8 v0, v0, 0x70

    .line 59
    .line 60
    or-int/2addr v0, v1

    .line 61
    invoke-static {p0, p1, p2, v0}, Lx6f;->b(Ly6f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 66
    .line 67
    .line 68
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    new-instance v0, Lo6f;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1, p3}, Lo6f;-><init>(Ly6f;Lkotlin/jvm/functions/Function1;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public static final b(Ly6f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lt5f;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x3e57c387

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x2

    .line 17
    :goto_0
    or-int/2addr p2, p3

    .line 18
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v0, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr p2, v0

    .line 31
    and-int/lit8 v0, p2, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    move v0, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v9

    .line 42
    :goto_2
    and-int/lit8 v2, p2, 0x1

    .line 43
    .line 44
    invoke-virtual {v6, v2, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_a

    .line 49
    .line 50
    iget-object v0, p0, Ly6f;->g:Lu5f;

    .line 51
    .line 52
    and-int/lit8 p2, p2, 0x70

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    or-int/2addr v2, p2

    .line 57
    invoke-static {v0, p1, v6, v2}, Lc6f;->a(Lu5f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Ly6f;->h:Z

    .line 61
    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    const v0, 0x18d903bb

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 68
    .line 69
    .line 70
    move v0, v1

    .line 71
    iget-object v1, p0, Ly6f;->a:Ljava/lang/Long;

    .line 72
    .line 73
    move v2, v3

    .line 74
    iget-object v3, p0, Ly6f;->b:Lkotlin/ranges/IntRange;

    .line 75
    .line 76
    if-ne p2, v0, :cond_3

    .line 77
    .line 78
    move v4, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v4, v9

    .line 81
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 86
    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    if-ne v5, v7, :cond_5

    .line 90
    .line 91
    :cond_4
    new-instance v5, Lp6f;

    .line 92
    .line 93
    invoke-direct {v5, p1}, Lp6f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    move-object v4, v5

    .line 100
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    if-ne p2, v0, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    move v2, v9

    .line 106
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-nez v2, :cond_7

    .line 111
    .line 112
    if-ne p2, v7, :cond_8

    .line 113
    .line 114
    :cond_7
    new-instance p2, Lq6f;

    .line 115
    .line 116
    invoke-direct {p2, v9, p1}, Lq6f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    move-object v5, p2

    .line 123
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x2

    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-static/range {v1 .. v8}, Lh5d;->a(Ljava/lang/Long;Lvu80;Lkotlin/ranges/IntRange;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_9
    const p2, 0x18dd7169

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/b;->N(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 142
    .line 143
    .line 144
    :goto_5
    new-instance p2, Lr6f;

    .line 145
    .line 146
    invoke-direct {p2, p1, v9}, Lr6f;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    const v0, 0x37446bf0

    .line 150
    .line 151
    .line 152
    invoke-static {v0, p2, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance p2, Ls6f;

    .line 157
    .line 158
    invoke-direct {p2, p0, p1}, Ls6f;-><init>(Ly6f;Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    const v0, 0x101c1cea

    .line 162
    .line 163
    .line 164
    invoke-static {v0, p2, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const/16 v7, 0x6030

    .line 169
    .line 170
    const/16 v8, 0xd

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-static/range {v1 .. v8}, Lyvd0;->a(Landroidx/compose/ui/d;Lex8;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lex8;Landroidx/compose/runtime/a;II)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 180
    .line 181
    .line 182
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-eqz p2, :cond_b

    .line 187
    .line 188
    new-instance v0, Lt6f;

    .line 189
    .line 190
    invoke-direct {v0, p0, p1, p3}, Lt6f;-><init>(Ly6f;Lkotlin/jvm/functions/Function1;I)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    :cond_b
    return-void
.end method
