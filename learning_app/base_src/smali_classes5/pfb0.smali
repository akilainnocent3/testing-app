.class public final Lpfb0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lrfb0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V
    .locals 22

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v0, 0x1ef95b94

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p5

    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    and-int/lit8 v1, v6, 0x6

    .line 31
    .line 32
    move-object/from16 v9, p0

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x2

    .line 45
    :goto_0
    or-int/2addr v1, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v1, v6

    .line 48
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 49
    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    and-int/lit8 v3, v6, 0x40

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_2
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const/16 v3, 0x20

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v3, 0x10

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v3

    .line 73
    :cond_4
    and-int/lit16 v3, v6, 0x180

    .line 74
    .line 75
    if-nez v3, :cond_6

    .line 76
    .line 77
    move-object/from16 v3, p2

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_5

    .line 84
    .line 85
    const/16 v7, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const/16 v7, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v1, v7

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    move-object/from16 v3, p2

    .line 93
    .line 94
    :goto_5
    and-int/lit16 v7, v6, 0xc00

    .line 95
    .line 96
    if-nez v7, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_7

    .line 103
    .line 104
    const/16 v7, 0x800

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_7
    const/16 v7, 0x400

    .line 108
    .line 109
    :goto_6
    or-int/2addr v1, v7

    .line 110
    :cond_8
    and-int/lit16 v7, v6, 0x6000

    .line 111
    .line 112
    if-nez v7, :cond_a

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_9

    .line 119
    .line 120
    const/16 v7, 0x4000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_9
    const/16 v7, 0x2000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v1, v7

    .line 126
    :cond_a
    and-int/lit16 v7, v1, 0x2493

    .line 127
    .line 128
    const/16 v8, 0x2492

    .line 129
    .line 130
    if-eq v7, v8, :cond_b

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    goto :goto_8

    .line 134
    :cond_b
    const/4 v7, 0x0

    .line 135
    :goto_8
    and-int/lit8 v8, v1, 0x1

    .line 136
    .line 137
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_c

    .line 142
    .line 143
    iget-boolean v7, v2, Lrfb0;->a:Z

    .line 144
    .line 145
    sget-object v8, Lk6c0;->a:Lvle0;

    .line 146
    .line 147
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Li6c0;

    .line 152
    .line 153
    iget v8, v8, Li6c0;->a:F

    .line 154
    .line 155
    invoke-static {v8}, Lzm60;->c(F)Lym60;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    new-instance v8, Llfb0;

    .line 160
    .line 161
    invoke-direct {v8, v2, v4, v5}, Llfb0;-><init>(Lrfb0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    const v10, -0x657b1e71    # -5.495833E-23f

    .line 165
    .line 166
    .line 167
    invoke-static {v10, v8, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 168
    .line 169
    .line 170
    move-result-object v18

    .line 171
    shr-int/lit8 v8, v1, 0x3

    .line 172
    .line 173
    and-int/lit8 v8, v8, 0x70

    .line 174
    .line 175
    shl-int/lit8 v1, v1, 0x6

    .line 176
    .line 177
    and-int/lit16 v1, v1, 0x380

    .line 178
    .line 179
    or-int v20, v8, v1

    .line 180
    .line 181
    const/16 v21, 0x7b8

    .line 182
    .line 183
    const-wide/16 v10, 0x0

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    const-wide/16 v15, 0x0

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    move-object/from16 v19, v0

    .line 192
    .line 193
    move-object v8, v3

    .line 194
    invoke-static/range {v7 .. v21}, Le90;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;JLbd80;Lio20;Lgk90;JFLex8;Landroidx/compose/runtime/a;II)V

    .line 195
    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_c
    move-object/from16 v19, v0

    .line 199
    .line 200
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/b;->G()V

    .line 201
    .line 202
    .line 203
    :goto_9
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-eqz v7, :cond_d

    .line 208
    .line 209
    new-instance v0, Lmfb0;

    .line 210
    .line 211
    move-object/from16 v1, p0

    .line 212
    .line 213
    move-object/from16 v3, p2

    .line 214
    .line 215
    invoke-direct/range {v0 .. v6}, Lmfb0;-><init>(Landroidx/compose/ui/d;Lrfb0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    :cond_d
    return-void
.end method
