.class public final Lhoi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILonn;Landroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v4, -0x7c849eca

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    and-int/lit8 v5, v0, 0x6

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    and-int/lit8 v5, v0, 0x8

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    :goto_0
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v5, 0x2

    .line 46
    :goto_1
    or-int/2addr v5, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v5, v0

    .line 49
    :goto_2
    and-int/lit8 v6, v0, 0x30

    .line 50
    .line 51
    if-nez v6, :cond_4

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v5, v6

    .line 65
    :cond_4
    and-int/lit16 v6, v0, 0x180

    .line 66
    .line 67
    if-nez v6, :cond_6

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    const/16 v6, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v6, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v5, v6

    .line 81
    :cond_6
    and-int/lit16 v6, v5, 0x93

    .line 82
    .line 83
    const/16 v7, 0x92

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x1

    .line 87
    if-eq v6, v7, :cond_7

    .line 88
    .line 89
    move v6, v9

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move v6, v8

    .line 92
    :goto_5
    and-int/2addr v5, v9

    .line 93
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_b

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move v6, v8

    .line 104
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_9

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lioi;

    .line 115
    .line 116
    iget-object v7, v7, Lioi;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_8

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_9
    const/4 v6, -0x1

    .line 129
    :goto_7
    if-gez v6, :cond_a

    .line 130
    .line 131
    move v5, v8

    .line 132
    goto :goto_8

    .line 133
    :cond_a
    move v5, v6

    .line 134
    :goto_8
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 135
    .line 136
    const/high16 v7, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const/high16 v7, 0x42400000    # 48.0f

    .line 143
    .line 144
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget-object v7, Lw5c0;->a:Lvle0;

    .line 149
    .line 150
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Lt5c0;

    .line 155
    .line 156
    iget-wide v7, v7, Lt5c0;->d1:J

    .line 157
    .line 158
    sget-object v9, Ld750;->a:Ld750$a;

    .line 159
    .line 160
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    sget-wide v7, Lyc8;->l:J

    .line 165
    .line 166
    new-instance v9, Lcoi;

    .line 167
    .line 168
    invoke-direct {v9, v5}, Lcoi;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const v10, -0x63d116c

    .line 172
    .line 173
    .line 174
    invoke-static {v10, v9, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    new-instance v9, Ldoi;

    .line 179
    .line 180
    invoke-direct {v9, v1, v2, v3}, Ldoi;-><init>(Lonn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    const v10, -0x1fa0836c

    .line 184
    .line 185
    .line 186
    invoke-static {v10, v9, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    const v18, 0x36db6d80

    .line 191
    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    const/high16 v12, 0x42600000    # 56.0f

    .line 197
    .line 198
    const/4 v13, 0x1

    .line 199
    sget-object v15, Lca9;->a:Lex8;

    .line 200
    .line 201
    move-wide v9, v7

    .line 202
    move-object/from16 v17, v4

    .line 203
    .line 204
    invoke-static/range {v5 .. v19}, Lsnc;->a(ILandroidx/compose/ui/d;JJFFZLcjj;Lkotlin/jvm/functions/Function2;Lex8;Landroidx/compose/runtime/a;II)V

    .line 205
    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_b
    move-object/from16 v17, v4

    .line 209
    .line 210
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/b;->G()V

    .line 211
    .line 212
    .line 213
    :goto_9
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-eqz v4, :cond_c

    .line 218
    .line 219
    new-instance v5, Leoi;

    .line 220
    .line 221
    invoke-direct {v5, v0, v1, v2, v3}, Leoi;-><init>(ILonn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    :cond_c
    return-void
.end method
