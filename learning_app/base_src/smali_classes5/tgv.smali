.class public final Ltgv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lugv;Ly8v;Landroidx/compose/runtime/a;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x597dfc15

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int/2addr v4, v2

    .line 26
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v4, v5

    .line 38
    and-int/lit8 v5, v4, 0x13

    .line 39
    .line 40
    const/16 v6, 0x12

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    move v5, v8

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v5, v7

    .line 49
    :goto_2
    and-int/2addr v4, v8

    .line 50
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_9

    .line 55
    .line 56
    iget-object v4, v0, Lugv;->b:Lonn;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move v5, v7

    .line 63
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lugv$a;

    .line 74
    .line 75
    iget-object v6, v6, Lugv$a;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v9, v0, Lugv;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/4 v5, -0x1

    .line 90
    :goto_4
    if-gez v5, :cond_5

    .line 91
    .line 92
    move v4, v7

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move v4, v5

    .line 95
    :goto_5
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 96
    .line 97
    const/high16 v6, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const/high16 v10, 0x42400000    # 48.0f

    .line 104
    .line 105
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    sget-object v10, Lw5c0;->a:Lvle0;

    .line 110
    .line 111
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Lt5c0;

    .line 116
    .line 117
    iget-wide v10, v10, Lt5c0;->d1:J

    .line 118
    .line 119
    sget-object v12, Ld750;->a:Ld750$a;

    .line 120
    .line 121
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    sget-object v10, Lut$a;->e:Llb4;

    .line 126
    .line 127
    invoke-static {v10, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget-wide v10, v3, Landroidx/compose/runtime/b;->T:J

    .line 132
    .line 133
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-static {v3, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    sget-object v12, Lhta;->k:Lhta$a;

    .line 146
    .line 147
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 151
    .line 152
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 153
    .line 154
    .line 155
    iget-boolean v13, v3, Landroidx/compose/runtime/b;->S:Z

    .line 156
    .line 157
    if-eqz v13, :cond_6

    .line 158
    .line 159
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 164
    .line 165
    .line 166
    :goto_6
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 167
    .line 168
    invoke-static {v3, v7, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 172
    .line 173
    invoke-static {v3, v11, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 177
    .line 178
    iget-boolean v11, v3, Landroidx/compose/runtime/b;->S:Z

    .line 179
    .line 180
    if-nez v11, :cond_7

    .line 181
    .line 182
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-nez v11, :cond_8

    .line 195
    .line 196
    :cond_7
    invoke-static {v10, v3, v10, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 200
    .line 201
    invoke-static {v3, v9, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    sget-wide v6, Lyc8;->l:J

    .line 209
    .line 210
    new-instance v9, Lpgv;

    .line 211
    .line 212
    invoke-direct {v9, v4}, Lpgv;-><init>(I)V

    .line 213
    .line 214
    .line 215
    const v10, 0x74b9fa53

    .line 216
    .line 217
    .line 218
    invoke-static {v10, v9, v3}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    new-instance v9, Lhtb;

    .line 223
    .line 224
    invoke-direct {v9, v8, v0, v1}, Lhtb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const v10, -0x5a2d3ad

    .line 228
    .line 229
    .line 230
    invoke-static {v10, v9, v3}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    const v17, 0x30db6db0

    .line 235
    .line 236
    .line 237
    const/16 v18, 0x100

    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    const/high16 v11, 0x42600000    # 56.0f

    .line 241
    .line 242
    const/4 v12, 0x1

    .line 243
    const/4 v14, 0x0

    .line 244
    move/from16 v16, v8

    .line 245
    .line 246
    move-wide v8, v6

    .line 247
    move/from16 v19, v16

    .line 248
    .line 249
    move-object/from16 v16, v3

    .line 250
    .line 251
    move/from16 v3, v19

    .line 252
    .line 253
    invoke-static/range {v4 .. v18}, Lsnc;->a(ILandroidx/compose/ui/d;JJFFZLcjj;Lkotlin/jvm/functions/Function2;Lex8;Landroidx/compose/runtime/a;II)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v4, v16

    .line 257
    .line 258
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_9
    move-object v4, v3

    .line 263
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 264
    .line 265
    .line 266
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-eqz v3, :cond_a

    .line 271
    .line 272
    new-instance v4, Lqgv;

    .line 273
    .line 274
    invoke-direct {v4, v0, v1, v2}, Lqgv;-><init>(Lugv;Ly8v;I)V

    .line 275
    .line 276
    .line 277
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    :cond_a
    return-void
.end method
