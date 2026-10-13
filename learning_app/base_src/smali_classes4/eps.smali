.class public final Leps;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvms;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lex8;Landroidx/compose/runtime/a;I)V
    .locals 13

    .line 1
    const v0, -0x5c87d4bf

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p5, v0

    .line 24
    .line 25
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v1

    .line 37
    and-int/lit16 v1, v0, 0x493

    .line 38
    .line 39
    const/16 v2, 0x492

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    move v1, v9

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v1, v8

    .line 48
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 57
    .line 58
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lut$a;->n:Llb4$a;

    .line 65
    .line 66
    sget-object v4, Luw0;->c:Luw0$k;

    .line 67
    .line 68
    const/16 v6, 0x30

    .line 69
    .line 70
    invoke-static {v4, v2, v5, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-wide v6, v5, Landroidx/compose/runtime/b;->T:J

    .line 75
    .line 76
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v5, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v7, Lhta;->k:Lhta$a;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 96
    .line 97
    .line 98
    iget-boolean v10, v5, Landroidx/compose/runtime/b;->S:Z

    .line 99
    .line 100
    if-eqz v10, :cond_3

    .line 101
    .line 102
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 107
    .line 108
    .line 109
    :goto_3
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 110
    .line 111
    invoke-static {v5, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 115
    .line 116
    invoke-static {v5, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 120
    .line 121
    iget-boolean v6, v5, Landroidx/compose/runtime/b;->S:Z

    .line 122
    .line 123
    if-nez v6, :cond_4

    .line 124
    .line 125
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_5

    .line 138
    .line 139
    :cond_4
    invoke-static {v4, v5, v4, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 143
    .line 144
    invoke-static {v5, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    const v1, 0x7f141282

    .line 148
    .line 149
    .line 150
    new-array v2, v8, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v1, v2, v5}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    shl-int/lit8 v0, v0, 0x3

    .line 157
    .line 158
    and-int/lit16 v6, v0, 0x1f80

    .line 159
    .line 160
    const/4 v7, 0x1

    .line 161
    const/4 v1, 0x0

    .line 162
    move-object v3, p1

    .line 163
    move-object v4, p2

    .line 164
    invoke-static/range {v1 .. v7}, Li1e0;->c(Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 165
    .line 166
    .line 167
    iget v2, p0, Lvms;->a:I

    .line 168
    .line 169
    const v1, 0x68a48924

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Lvms;->c:Lvms$a;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v1, Lvms;->d:Ljava/util/List;

    .line 181
    .line 182
    new-instance v3, Ljava/util/ArrayList;

    .line 183
    .line 184
    const/16 v4, 0xa

    .line 185
    .line 186
    invoke-static {v1, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_6

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lvms;

    .line 208
    .line 209
    new-instance v6, Lt1g0;

    .line 210
    .line 211
    iget v7, v4, Lvms;->b:I

    .line 212
    .line 213
    new-array v10, v8, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v7, v10, v5}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    new-instance v10, Ldps;

    .line 220
    .line 221
    move-object/from16 v11, p3

    .line 222
    .line 223
    invoke-direct {v10, v11, v4}, Ldps;-><init>(Lex8;Lvms;)V

    .line 224
    .line 225
    .line 226
    const v4, -0x46a0c453

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v10, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const/4 v10, 0x6

    .line 234
    const/4 v12, 0x0

    .line 235
    invoke-direct {v6, v7, v12, v4, v10}, Lt1g0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lex8;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_6
    move-object/from16 v11, p3

    .line 243
    .line 244
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object v6, v5

    .line 252
    sget-object v5, Li4g0;->b:Li4g0;

    .line 253
    .line 254
    const/16 v7, 0xc00

    .line 255
    .line 256
    const/16 v8, 0x14

    .line 257
    .line 258
    const-wide/16 v3, 0x0

    .line 259
    .line 260
    invoke-static/range {v1 .. v8}, Lqak;->a(Lonn;IJLi4g0;Landroidx/compose/runtime/a;II)V

    .line 261
    .line 262
    .line 263
    move-object v5, v6

    .line 264
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_7
    move-object/from16 v11, p3

    .line 269
    .line 270
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 271
    .line 272
    .line 273
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_8

    .line 278
    .line 279
    new-instance v6, Lzfd;

    .line 280
    .line 281
    const/4 v12, 0x1

    .line 282
    move-object v7, p0

    .line 283
    move-object v8, p1

    .line 284
    move-object v9, p2

    .line 285
    move-object v10, v11

    .line 286
    move/from16 v11, p5

    .line 287
    .line 288
    invoke-direct/range {v6 .. v12}, Lzfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;II)V

    .line 289
    .line 290
    .line 291
    iput-object v6, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    :cond_8
    return-void
.end method
