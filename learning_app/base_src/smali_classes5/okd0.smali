.class public final Lokd0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILonn;Landroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

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
    const v0, 0x23b2694d

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    and-int/lit8 v0, v4, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v4

    .line 40
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_4

    .line 43
    .line 44
    and-int/lit8 v5, v4, 0x40

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    :goto_2
    if-eqz v5, :cond_3

    .line 58
    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v5, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v5

    .line 65
    :cond_4
    and-int/lit16 v5, v4, 0x180

    .line 66
    .line 67
    if-nez v5, :cond_6

    .line 68
    .line 69
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    const/16 v5, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v5, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v5

    .line 81
    :cond_6
    and-int/lit16 v5, v0, 0x93

    .line 82
    .line 83
    const/16 v6, 0x92

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x1

    .line 87
    if-eq v5, v6, :cond_7

    .line 88
    .line 89
    move v5, v8

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move v5, v7

    .line 92
    :goto_5
    and-int/2addr v0, v8

    .line 93
    invoke-virtual {v13, v0, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_c

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_d

    .line 110
    .line 111
    new-instance v0, Lsq8;

    .line 112
    .line 113
    const/4 v5, 0x2

    .line 114
    invoke-direct/range {v0 .. v5}, Lsq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldjj;II)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_8
    move-object v0, v2

    .line 121
    move-object v2, v1

    .line 122
    move-object v1, v0

    .line 123
    move v0, v4

    .line 124
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move v5, v7

    .line 129
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_a

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lpkd0;

    .line 140
    .line 141
    iget-object v6, v6, Lpkd0;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_9

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_a
    const/4 v5, -0x1

    .line 154
    :goto_7
    if-gez v5, :cond_b

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_b
    move v7, v5

    .line 158
    :goto_8
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 159
    .line 160
    const/high16 v5, 0x42400000    # 48.0f

    .line 161
    .line 162
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    sget-object v5, Lw5c0;->a:Lvle0;

    .line 167
    .line 168
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lt5c0;

    .line 173
    .line 174
    iget-wide v5, v5, Lt5c0;->i0:J

    .line 175
    .line 176
    move-wide v8, v5

    .line 177
    sget-wide v5, Lyc8;->l:J

    .line 178
    .line 179
    new-instance v10, Ljkd0;

    .line 180
    .line 181
    invoke-direct {v10, v7}, Ljkd0;-><init>(I)V

    .line 182
    .line 183
    .line 184
    const v11, 0x2ea2bc2f

    .line 185
    .line 186
    .line 187
    invoke-static {v11, v10, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    new-instance v11, Lkkd0;

    .line 192
    .line 193
    invoke-direct {v11, v1, v2, v3}, Lkkd0;-><init>(Lonn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    const v12, -0x271f91d1

    .line 197
    .line 198
    .line 199
    invoke-static {v12, v11, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    const v14, 0x36c36c30

    .line 204
    .line 205
    .line 206
    const/16 v15, 0x40

    .line 207
    .line 208
    move v1, v7

    .line 209
    const/4 v7, 0x0

    .line 210
    move-object v2, v4

    .line 211
    move-wide v3, v8

    .line 212
    const/4 v9, 0x0

    .line 213
    sget-object v11, Lo1a;->a:Lex8;

    .line 214
    .line 215
    move v8, v7

    .line 216
    invoke-static/range {v1 .. v15}, Lsnc;->a(ILandroidx/compose/ui/d;JJFFZLcjj;Lkotlin/jvm/functions/Function2;Lex8;Landroidx/compose/runtime/a;II)V

    .line 217
    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_c
    move v0, v4

    .line 221
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 222
    .line 223
    .line 224
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_d

    .line 229
    .line 230
    new-instance v2, Llkd0;

    .line 231
    .line 232
    move-object/from16 v3, p1

    .line 233
    .line 234
    move-object/from16 v4, p3

    .line 235
    .line 236
    move-object/from16 v5, p4

    .line 237
    .line 238
    invoke-direct {v2, v0, v3, v4, v5}, Llkd0;-><init>(ILonn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 239
    .line 240
    .line 241
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    :cond_d
    return-void
.end method
