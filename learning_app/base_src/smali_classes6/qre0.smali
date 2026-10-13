.class public final Lqre0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;ZZLcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v0, 0x710b418f

    .line 18
    .line 19
    .line 20
    move-object/from16 v5, p5

    .line 21
    .line 22
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    and-int/lit8 v5, v6, 0x6

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int/2addr v5, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v6

    .line 42
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 43
    .line 44
    if-nez v7, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v7, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v5, v7

    .line 58
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 59
    .line 60
    if-nez v7, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    const/16 v7, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v7, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v5, v7

    .line 74
    :cond_5
    and-int/lit16 v7, v6, 0xc00

    .line 75
    .line 76
    if-nez v7, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    const/16 v7, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v7, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v5, v7

    .line 90
    :cond_7
    and-int/lit16 v7, v6, 0x6000

    .line 91
    .line 92
    if-nez v7, :cond_9

    .line 93
    .line 94
    move-object/from16 v7, p4

    .line 95
    .line 96
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_8

    .line 101
    .line 102
    const/16 v8, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v8, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v5, v8

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    move-object/from16 v7, p4

    .line 110
    .line 111
    :goto_6
    and-int/lit16 v8, v5, 0x2493

    .line 112
    .line 113
    const/16 v9, 0x2492

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    if-eq v8, v9, :cond_a

    .line 117
    .line 118
    const/4 v8, 0x1

    .line 119
    goto :goto_7

    .line 120
    :cond_a
    move v8, v10

    .line 121
    :goto_7
    and-int/lit8 v9, v5, 0x1

    .line 122
    .line 123
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_c

    .line 128
    .line 129
    if-eqz v3, :cond_b

    .line 130
    .line 131
    const v8, 0x5b4138a1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 135
    .line 136
    .line 137
    sget-object v8, Ly2u;->e:Lvle0;

    .line 138
    .line 139
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Lw2u;

    .line 144
    .line 145
    iget-wide v8, v8, Lw2u;->b:J

    .line 146
    .line 147
    :goto_8
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 148
    .line 149
    .line 150
    move-wide v11, v8

    .line 151
    goto :goto_9

    .line 152
    :cond_b
    const v8, 0x5b413c7b

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 156
    .line 157
    .line 158
    sget-object v8, Ly2u;->e:Lvle0;

    .line 159
    .line 160
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Lw2u;

    .line 165
    .line 166
    iget-wide v8, v8, Lw2u;->a:J

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :goto_9
    sget-object v8, Lk6c0;->a:Lvle0;

    .line 170
    .line 171
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Li6c0;

    .line 176
    .line 177
    iget v8, v8, Li6c0;->e:F

    .line 178
    .line 179
    invoke-static {v8}, Lzm60;->c(F)Lym60;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    const/high16 v8, 0x41800000    # 16.0f

    .line 184
    .line 185
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const-string v9, "streak_boost_badge"

    .line 190
    .line 191
    invoke-static {v8, v9}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    new-instance v9, Lore0;

    .line 196
    .line 197
    invoke-direct {v9, v4, v2}, Lore0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Z)V

    .line 198
    .line 199
    .line 200
    const v13, 0x73fc8e4

    .line 201
    .line 202
    .line 203
    invoke-static {v13, v9, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 204
    .line 205
    .line 206
    move-result-object v19

    .line 207
    shr-int/lit8 v5, v5, 0xc

    .line 208
    .line 209
    and-int/lit8 v21, v5, 0xe

    .line 210
    .line 211
    const/16 v22, 0x3e4

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    const-wide/16 v13, 0x0

    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    move-object/from16 v20, v0

    .line 224
    .line 225
    invoke-static/range {v7 .. v22}, La5f0;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;JJFFLn95;Ld5x;Lex8;Landroidx/compose/runtime/a;II)V

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_c
    move-object/from16 v20, v0

    .line 230
    .line 231
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/b;->G()V

    .line 232
    .line 233
    .line 234
    :goto_a
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    if-eqz v7, :cond_d

    .line 239
    .line 240
    new-instance v0, Lpre0;

    .line 241
    .line 242
    move-object/from16 v5, p4

    .line 243
    .line 244
    invoke-direct/range {v0 .. v6}, Lpre0;-><init>(Landroidx/compose/ui/d;ZZLcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function0;I)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    :cond_d
    return-void
.end method
