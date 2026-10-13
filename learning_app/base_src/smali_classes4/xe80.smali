.class public final Lxe80;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 21

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, 0x4a713e0c    # 3952515.0f

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    or-int/lit8 v0, v5, 0x6

    .line 19
    .line 20
    and-int/lit8 v1, v5, 0x30

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    and-int/lit8 v1, v5, 0x40

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v1

    .line 45
    :cond_2
    and-int/lit16 v1, v5, 0x180

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const/16 v1, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v1, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v1

    .line 61
    :cond_4
    and-int/lit16 v1, v5, 0xc00

    .line 62
    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/16 v1, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    const/16 v1, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v1

    .line 77
    :cond_6
    and-int/lit16 v1, v0, 0x493

    .line 78
    .line 79
    const/16 v6, 0x492

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x1

    .line 83
    if-eq v1, v6, :cond_7

    .line 84
    .line 85
    move v1, v8

    .line 86
    goto :goto_4

    .line 87
    :cond_7
    move v1, v7

    .line 88
    :goto_4
    and-int/2addr v0, v8

    .line 89
    invoke-virtual {v10, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_c

    .line 94
    .line 95
    sget-object v0, Luw0;->c:Luw0$k;

    .line 96
    .line 97
    sget-object v1, Lut$a;->m:Llb4$a;

    .line 98
    .line 99
    invoke-static {v0, v1, v10, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-wide v11, v10, Landroidx/compose/runtime/b;->T:J

    .line 104
    .line 105
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 114
    .line 115
    invoke-static {v10, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    sget-object v12, Lhta;->k:Lhta$a;

    .line 120
    .line 121
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 125
    .line 126
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 127
    .line 128
    .line 129
    iget-boolean v13, v10, Landroidx/compose/runtime/b;->S:Z

    .line 130
    .line 131
    if-eqz v13, :cond_8

    .line 132
    .line 133
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 138
    .line 139
    .line 140
    :goto_5
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 141
    .line 142
    invoke-static {v10, v0, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 146
    .line 147
    invoke-static {v10, v6, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 151
    .line 152
    iget-boolean v6, v10, Landroidx/compose/runtime/b;->S:Z

    .line 153
    .line 154
    if-nez v6, :cond_9

    .line 155
    .line 156
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_a

    .line 169
    .line 170
    :cond_9
    invoke-static {v1, v10, v1, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 171
    .line 172
    .line 173
    :cond_a
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 174
    .line 175
    invoke-static {v10, v11, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    if-gez v3, :cond_b

    .line 179
    .line 180
    move v6, v7

    .line 181
    goto :goto_6

    .line 182
    :cond_b
    move v6, v3

    .line 183
    :goto_6
    const v0, 0x7f06004a

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    new-instance v7, Lse80;

    .line 191
    .line 192
    invoke-direct {v7, v3}, Lse80;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const v11, -0x1e503d8a

    .line 196
    .line 197
    .line 198
    invoke-static {v11, v7, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    new-instance v7, Lte80;

    .line 203
    .line 204
    invoke-direct {v7, v3, v2, v4}, Lte80;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    const v11, 0x3d9f5076

    .line 208
    .line 209
    .line 210
    invoke-static {v11, v7, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    const v17, 0xdb6000

    .line 215
    .line 216
    .line 217
    const/16 v18, 0xa

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    move-object/from16 v16, v10

    .line 221
    .line 222
    const-wide/16 v10, 0x0

    .line 223
    .line 224
    const/high16 v12, 0x41400000    # 12.0f

    .line 225
    .line 226
    sget-object v14, Liw9;->a:Lex8;

    .line 227
    .line 228
    move-wide/from16 v19, v0

    .line 229
    .line 230
    move v0, v8

    .line 231
    move-object v1, v9

    .line 232
    move-wide/from16 v8, v19

    .line 233
    .line 234
    invoke-static/range {v6 .. v18}, Lr3g0;->b(ILandroidx/compose/ui/d;JJFLex8;Lkotlin/jvm/functions/Function2;Lex8;Landroidx/compose/runtime/a;II)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v10, v16

    .line 238
    .line 239
    const/high16 v6, 0x3f800000    # 1.0f

    .line 240
    .line 241
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    const v7, 0x7f0602f5

    .line 246
    .line 247
    .line 248
    invoke-static {v7, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v8

    .line 252
    const/4 v11, 0x6

    .line 253
    const/4 v12, 0x2

    .line 254
    const/4 v7, 0x0

    .line 255
    invoke-static/range {v6 .. v12}, Lp2f;->a(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 263
    .line 264
    .line 265
    move-object/from16 v1, p0

    .line 266
    .line 267
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    if-eqz v6, :cond_d

    .line 272
    .line 273
    new-instance v0, Lue80;

    .line 274
    .line 275
    invoke-direct/range {v0 .. v5}, Lue80;-><init>(Landroidx/compose/ui/d;Ljava/util/List;ILkotlin/jvm/functions/Function1;I)V

    .line 276
    .line 277
    .line 278
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    :cond_d
    return-void
.end method
