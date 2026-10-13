.class public final Llgh0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lagh0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lagh0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lagh0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0x756e4ac2

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    and-int/lit8 v1, p5, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    or-int/lit8 v2, v4, 0x6

    .line 25
    .line 26
    move v5, v2

    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v2, v4, 0x6

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    move-object/from16 v2, p0

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v5, 0x2

    .line 45
    :goto_0
    or-int/2addr v5, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object/from16 v2, p0

    .line 48
    .line 49
    move v5, v4

    .line 50
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 51
    .line 52
    if-nez v6, :cond_4

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->d(I)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    const/16 v6, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/16 v6, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v5, v6

    .line 70
    :cond_4
    and-int/lit16 v6, v4, 0x180

    .line 71
    .line 72
    if-nez v6, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    const/16 v6, 0x100

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const/16 v6, 0x80

    .line 84
    .line 85
    :goto_3
    or-int/2addr v5, v6

    .line 86
    :cond_6
    and-int/lit16 v6, v5, 0x93

    .line 87
    .line 88
    const/16 v7, 0x92

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x1

    .line 92
    if-eq v6, v7, :cond_7

    .line 93
    .line 94
    move v6, v9

    .line 95
    goto :goto_4

    .line 96
    :cond_7
    move v6, v8

    .line 97
    :goto_4
    and-int/2addr v5, v9

    .line 98
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_a

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    move-object v1, v2

    .line 110
    :goto_5
    sget-object v2, Lagh0;->d:Lpjg;

    .line 111
    .line 112
    move-object/from16 v5, p1

    .line 113
    .line 114
    invoke-virtual {v2, v5}, Lpjg;->indexOf(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-gez v6, :cond_9

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    move v8, v6

    .line 122
    :goto_6
    const/high16 v6, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v7, Lw5c0;->a:Lvle0;

    .line 129
    .line 130
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lt5c0;

    .line 135
    .line 136
    iget-wide v9, v7, Lt5c0;->d1:J

    .line 137
    .line 138
    new-instance v7, Lggh0;

    .line 139
    .line 140
    invoke-direct {v7, v8}, Lggh0;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const v11, 0x187e6fc5

    .line 144
    .line 145
    .line 146
    invoke-static {v11, v7, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    new-instance v7, Lhgh0;

    .line 151
    .line 152
    invoke-direct {v7, v2, v8, v3}, Lhgh0;-><init>(Lpjg;ILkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    const v2, 0x3db8668e

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v7, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    const/high16 v18, 0x30db0000

    .line 163
    .line 164
    const/16 v19, 0x114

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    move v5, v8

    .line 168
    move-wide v8, v9

    .line 169
    const-wide/16 v10, 0x0

    .line 170
    .line 171
    const/high16 v12, 0x41000000    # 8.0f

    .line 172
    .line 173
    sget-object v14, Lx6a;->a:Lex8;

    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    move-object/from16 v17, v0

    .line 177
    .line 178
    invoke-static/range {v5 .. v19}, Lr3g0;->e(ILandroidx/compose/ui/d;Lbd80;JJFLex8;Lex8;FLex8;Landroidx/compose/runtime/a;II)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_a
    move-object/from16 v17, v0

    .line 183
    .line 184
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/b;->G()V

    .line 185
    .line 186
    .line 187
    move-object v1, v2

    .line 188
    :goto_7
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-eqz v6, :cond_b

    .line 193
    .line 194
    new-instance v0, Ligh0;

    .line 195
    .line 196
    move-object/from16 v2, p1

    .line 197
    .line 198
    move/from16 v5, p5

    .line 199
    .line 200
    invoke-direct/range {v0 .. v5}, Ligh0;-><init>(Landroidx/compose/ui/d;Lagh0;Lkotlin/jvm/functions/Function1;II)V

    .line 201
    .line 202
    .line 203
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    :cond_b
    return-void
.end method
