.class public final Lh4g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lyw00;Laag0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 21

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v0, -0x3c4c358d

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p4

    .line 22
    .line 23
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    or-int/lit8 v1, v5, 0x6

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v6, 0x10

    .line 39
    .line 40
    :goto_0
    or-int/2addr v1, v6

    .line 41
    and-int/lit16 v6, v5, 0x180

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    and-int/lit16 v6, v5, 0x200

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    :goto_1
    if-eqz v6, :cond_2

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v6

    .line 66
    :cond_3
    and-int/lit16 v6, v5, 0xc00

    .line 67
    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    const/16 v6, 0x800

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v6, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v1, v6

    .line 82
    :cond_5
    and-int/lit16 v6, v1, 0x493

    .line 83
    .line 84
    const/16 v7, 0x492

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    if-eq v6, v7, :cond_6

    .line 88
    .line 89
    move v6, v8

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/4 v6, 0x0

    .line 92
    :goto_4
    and-int/2addr v1, v8

    .line 93
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const/high16 v1, 0x3f800000    # 1.0f

    .line 104
    .line 105
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 106
    .line 107
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v8, Lw5c0;->a:Lvle0;

    .line 112
    .line 113
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Lt5c0;

    .line 118
    .line 119
    iget-wide v9, v8, Lt5c0;->i0:J

    .line 120
    .line 121
    new-instance v8, Lc4g0;

    .line 122
    .line 123
    invoke-direct {v8, v6}, Lc4g0;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const v11, -0x72c183b0

    .line 127
    .line 128
    .line 129
    invoke-static {v11, v8, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    new-instance v8, Ld4g0;

    .line 134
    .line 135
    invoke-direct {v8, v6, v2, v4}, Ld4g0;-><init>(ILyw00;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    const v11, -0x2537ddd9

    .line 139
    .line 140
    .line 141
    invoke-static {v11, v8, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    const/high16 v19, 0x30db0000

    .line 146
    .line 147
    const/16 v20, 0x114

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    const-wide/16 v11, 0x0

    .line 151
    .line 152
    const/high16 v13, 0x41000000    # 8.0f

    .line 153
    .line 154
    sget-object v15, La5a;->a:Lex8;

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    move-object/from16 v18, v0

    .line 159
    .line 160
    move-object v0, v7

    .line 161
    move-object v7, v1

    .line 162
    invoke-static/range {v6 .. v20}, Lr3g0;->e(ILandroidx/compose/ui/d;Lbd80;JJFLex8;Lex8;FLex8;Landroidx/compose/runtime/a;II)V

    .line 163
    .line 164
    .line 165
    move-object v1, v0

    .line 166
    goto :goto_5

    .line 167
    :cond_7
    move-object/from16 v18, v0

    .line 168
    .line 169
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/b;->G()V

    .line 170
    .line 171
    .line 172
    move-object/from16 v1, p0

    .line 173
    .line 174
    :goto_5
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-eqz v7, :cond_8

    .line 179
    .line 180
    new-instance v0, Le4g0;

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-direct/range {v0 .. v6}, Le4g0;-><init>(Landroidx/compose/ui/d;Ljava/lang/Object;Ljava/lang/Object;Ldjj;II)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    :cond_8
    return-void
.end method
