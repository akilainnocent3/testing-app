.class public final Lpla0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZZLkotlin/jvm/functions/Function0;JLex8;Landroidx/compose/runtime/a;II)V
    .locals 22

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, -0x7cbd777

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p6

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    and-int/lit8 v0, v7, 0x6

    .line 16
    .line 17
    move/from16 v8, p0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v7

    .line 33
    :goto_1
    and-int/lit8 v1, v7, 0x30

    .line 34
    .line 35
    move/from16 v2, p1

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit16 v1, v7, 0x180

    .line 52
    .line 53
    move-object/from16 v3, p2

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/16 v1, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v1, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v1

    .line 69
    :cond_5
    and-int/lit8 v1, p8, 0x8

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    or-int/lit16 v0, v0, 0xc00

    .line 74
    .line 75
    :cond_6
    move-wide/from16 v4, p3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v4, v7, 0xc00

    .line 79
    .line 80
    if-nez v4, :cond_6

    .line 81
    .line 82
    move-wide/from16 v4, p3

    .line 83
    .line 84
    invoke-virtual {v14, v4, v5}, Landroidx/compose/runtime/b;->e(J)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_8

    .line 89
    .line 90
    const/16 v6, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v6, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v0, v6

    .line 96
    :goto_5
    and-int/lit16 v6, v7, 0x6000

    .line 97
    .line 98
    if-nez v6, :cond_a

    .line 99
    .line 100
    move-object/from16 v6, p5

    .line 101
    .line 102
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_9

    .line 107
    .line 108
    const/16 v9, 0x4000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/16 v9, 0x2000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v0, v9

    .line 114
    goto :goto_7

    .line 115
    :cond_a
    move-object/from16 v6, p5

    .line 116
    .line 117
    :goto_7
    and-int/lit16 v9, v0, 0x2493

    .line 118
    .line 119
    const/16 v10, 0x2492

    .line 120
    .line 121
    if-eq v9, v10, :cond_b

    .line 122
    .line 123
    const/4 v9, 0x1

    .line 124
    goto :goto_8

    .line 125
    :cond_b
    const/4 v9, 0x0

    .line 126
    :goto_8
    and-int/lit8 v10, v0, 0x1

    .line 127
    .line 128
    invoke-virtual {v14, v10, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_d

    .line 133
    .line 134
    if-eqz v1, :cond_c

    .line 135
    .line 136
    sget-wide v4, Lyc8;->b:J

    .line 137
    .line 138
    const/high16 v1, 0x3f400000    # 0.75f

    .line 139
    .line 140
    invoke-static {v1, v4, v5}, Lyc8;->c(FJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    :cond_c
    move-wide/from16 v16, v4

    .line 145
    .line 146
    sget-object v1, Lsva;->t:Lvle0;

    .line 147
    .line 148
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lock0;

    .line 153
    .line 154
    invoke-interface {v1}, Lock0;->a()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    const-wide v9, 0xffffffffL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    and-long/2addr v4, v9

    .line 164
    long-to-int v1, v4

    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v5, 0x3

    .line 167
    invoke-static {v4, v5}, Landroidx/compose/animation/f;->f(Lywh;I)Lnig;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v4, v5}, Landroidx/compose/animation/f;->g(Lywh;I)Lw4h;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    new-instance v15, Lkla0;

    .line 176
    .line 177
    move/from16 v20, v1

    .line 178
    .line 179
    move/from16 v18, v2

    .line 180
    .line 181
    move-object/from16 v19, v3

    .line 182
    .line 183
    move-object/from16 v21, v6

    .line 184
    .line 185
    invoke-direct/range {v15 .. v21}, Lkla0;-><init>(JZLkotlin/jvm/functions/Function0;ILex8;)V

    .line 186
    .line 187
    .line 188
    move-wide/from16 v4, v16

    .line 189
    .line 190
    const v1, 0x6165a6b1

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v15, v14}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    and-int/lit8 v0, v0, 0xe

    .line 198
    .line 199
    const v1, 0x30d80

    .line 200
    .line 201
    .line 202
    or-int v15, v0, v1

    .line 203
    .line 204
    const/16 v16, 0x12

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    invoke-static/range {v8 .. v16}, Lph0;->e(ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 209
    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_d
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 213
    .line 214
    .line 215
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-eqz v9, :cond_e

    .line 220
    .line 221
    new-instance v0, Llla0;

    .line 222
    .line 223
    move/from16 v1, p0

    .line 224
    .line 225
    move/from16 v2, p1

    .line 226
    .line 227
    move-object/from16 v3, p2

    .line 228
    .line 229
    move-object/from16 v6, p5

    .line 230
    .line 231
    move/from16 v8, p8

    .line 232
    .line 233
    invoke-direct/range {v0 .. v8}, Llla0;-><init>(ZZLkotlin/jvm/functions/Function0;JLex8;II)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    :cond_e
    return-void
.end method
