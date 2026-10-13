.class public final Lgbu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls9u;Ls9u;Landroidx/compose/runtime/a;I)V
    .locals 7

    .line 1
    const v0, -0x5d3001bf

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p2, p3, 0x8

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p2, 0x2

    .line 26
    :goto_1
    or-int/2addr p2, p3

    .line 27
    and-int/lit8 v0, p3, 0x40

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_2
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/16 v0, 0x10

    .line 46
    .line 47
    :goto_3
    or-int/2addr p2, v0

    .line 48
    and-int/lit8 v0, p2, 0x13

    .line 49
    .line 50
    const/16 v1, 0x12

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eq v0, v1, :cond_4

    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    const/4 v0, 0x0

    .line 58
    :goto_4
    and-int/2addr p2, v2

    .line 59
    invoke-virtual {v4, p2, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    new-instance p2, Lebu;

    .line 66
    .line 67
    invoke-direct {p2, p0, p1}, Lebu;-><init>(Ls9u;Ls9u;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x52971e87

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p2, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/16 v5, 0x186

    .line 78
    .line 79
    const/4 v6, 0x2

    .line 80
    sget-object v1, Lwk9;->b:Lex8;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static/range {v1 .. v6}, Lyv1;->b(Lex8;Landroidx/compose/ui/d;Lex8;Landroidx/compose/runtime/a;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 88
    .line 89
    .line 90
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    new-instance v0, Lfbu;

    .line 97
    .line 98
    invoke-direct {v0, p0, p1, p3}, Lfbu;-><init>(Ls9u;Ls9u;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    :cond_6
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Lu3g0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lu3g0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls9u;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v1, -0x6b5e9012

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p3

    .line 19
    .line 20
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    and-int/lit8 v1, v8, 0x6

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v8

    .line 40
    :goto_1
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/16 v2, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v2, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v2

    .line 64
    and-int/lit16 v2, v1, 0x93

    .line 65
    .line 66
    const/16 v3, 0x92

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    if-eq v2, v3, :cond_4

    .line 70
    .line 71
    move v2, v4

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/4 v2, 0x0

    .line 74
    :goto_4
    and-int/2addr v1, v4

    .line 75
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    const/4 v5, 0x7

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/high16 v16, 0x41800000    # 16.0f

    .line 86
    .line 87
    move/from16 v4, v16

    .line 88
    .line 89
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/high16 v2, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    iget v1, v6, Lu3g0;->c:I

    .line 100
    .line 101
    sget-wide v12, Lyc8;->l:J

    .line 102
    .line 103
    const v2, 0x7f060865

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v14

    .line 110
    new-instance v2, Lzau;

    .line 111
    .line 112
    invoke-direct {v2, v6}, Lzau;-><init>(Lu3g0;)V

    .line 113
    .line 114
    .line 115
    const v3, 0x1a29faf1

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v2, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    new-instance v2, Labu;

    .line 123
    .line 124
    invoke-direct {v2, v6, v7}, Labu;-><init>(Lu3g0;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    const v3, 0x454a3ba

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v2, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 131
    .line 132
    .line 133
    move-result-object v20

    .line 134
    const v22, 0x30db0c00

    .line 135
    .line 136
    .line 137
    const/16 v23, 0x104

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    sget-object v18, Lwk9;->a:Lex8;

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    move-object/from16 v21, v9

    .line 145
    .line 146
    move v9, v1

    .line 147
    invoke-static/range {v9 .. v23}, Lr3g0;->e(ILandroidx/compose/ui/d;Lbd80;JJFLex8;Lex8;FLex8;Landroidx/compose/runtime/a;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    move-object/from16 v21, v9

    .line 152
    .line 153
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/b;->G()V

    .line 154
    .line 155
    .line 156
    :goto_5
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    new-instance v2, Lbbu;

    .line 163
    .line 164
    invoke-direct {v2, v0, v6, v7, v8}, Lbbu;-><init>(Landroidx/compose/ui/d;Lu3g0;Lkotlin/jvm/functions/Function1;I)V

    .line 165
    .line 166
    .line 167
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    :cond_6
    return-void
.end method
