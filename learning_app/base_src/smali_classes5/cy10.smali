.class public final Lcy10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyw00;Ljava/lang/Integer;Lqp10;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 25

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, -0x5b3a38c8

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p5

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p6, v0

    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v4

    .line 48
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/16 v4, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v4

    .line 60
    or-int/lit16 v0, v0, 0xc00

    .line 61
    .line 62
    move-object/from16 v5, p4

    .line 63
    .line 64
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    const/16 v4, 0x4000

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v4, 0x2000

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v4

    .line 76
    and-int/lit16 v4, v0, 0x2493

    .line 77
    .line 78
    const/16 v6, 0x2492

    .line 79
    .line 80
    const/4 v11, 0x1

    .line 81
    const/4 v12, 0x0

    .line 82
    if-eq v4, v6, :cond_4

    .line 83
    .line 84
    move v4, v11

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move v4, v12

    .line 87
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 88
    .line 89
    invoke-virtual {v9, v6, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_8

    .line 94
    .line 95
    sget-object v4, Luw0;->c:Luw0$k;

    .line 96
    .line 97
    sget-object v6, Lut$a;->m:Llb4$a;

    .line 98
    .line 99
    invoke-static {v4, v6, v9, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-wide v6, v9, Landroidx/compose/runtime/b;->T:J

    .line 104
    .line 105
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 114
    .line 115
    invoke-static {v9, v13}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    sget-object v10, Lhta;->k:Lhta$a;

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 125
    .line 126
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 127
    .line 128
    .line 129
    iget-boolean v14, v9, Landroidx/compose/runtime/b;->S:Z

    .line 130
    .line 131
    if-eqz v14, :cond_5

    .line 132
    .line 133
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 138
    .line 139
    .line 140
    :goto_5
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 141
    .line 142
    invoke-static {v9, v4, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 146
    .line 147
    invoke-static {v9, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 151
    .line 152
    iget-boolean v7, v9, Landroidx/compose/runtime/b;->S:Z

    .line 153
    .line 154
    if-nez v7, :cond_6

    .line 155
    .line 156
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_7

    .line 169
    .line 170
    :cond_6
    invoke-static {v6, v9, v6, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 174
    .line 175
    invoke-static {v9, v8, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    new-instance v14, Ley10;

    .line 179
    .line 180
    const v4, 0x7f0600c4

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v15

    .line 187
    const v4, 0x7f060884

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v17

    .line 194
    const v4, 0x7f06007b

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v19

    .line 201
    const v4, 0x7f060839

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v21

    .line 208
    const v4, 0x7f06083c

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v23

    .line 215
    invoke-direct/range {v14 .. v24}, Ley10;-><init>(JJJJJ)V

    .line 216
    .line 217
    .line 218
    const v4, 0xe07e

    .line 219
    .line 220
    .line 221
    and-int v10, v0, v4

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    move-object v4, v1

    .line 225
    move-object v8, v5

    .line 226
    move-object v6, v14

    .line 227
    move-object v5, v2

    .line 228
    invoke-static/range {v4 .. v10}, Lly10;->d(Lyw00;Ljava/lang/Integer;Ley10;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 229
    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const/16 v18, 0xd

    .line 234
    .line 235
    const/4 v14, 0x0

    .line 236
    const/high16 v15, 0x41800000    # 16.0f

    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    shr-int/lit8 v0, v0, 0x6

    .line 245
    .line 246
    and-int/lit8 v0, v0, 0xe

    .line 247
    .line 248
    const/16 v2, 0x38

    .line 249
    .line 250
    or-int/2addr v0, v2

    .line 251
    invoke-static {v3, v1, v9, v0, v12}, Llp10;->a(Lqp10;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;II)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 255
    .line 256
    .line 257
    move-object v4, v13

    .line 258
    goto :goto_6

    .line 259
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 260
    .line 261
    .line 262
    move-object/from16 v4, p3

    .line 263
    .line 264
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    if-eqz v7, :cond_9

    .line 269
    .line 270
    new-instance v0, Lby10;

    .line 271
    .line 272
    move-object/from16 v1, p0

    .line 273
    .line 274
    move-object/from16 v2, p1

    .line 275
    .line 276
    move-object/from16 v5, p4

    .line 277
    .line 278
    move/from16 v6, p6

    .line 279
    .line 280
    invoke-direct/range {v0 .. v6}, Lby10;-><init>(Lyw00;Ljava/lang/Integer;Lqp10;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;I)V

    .line 281
    .line 282
    .line 283
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    :cond_9
    return-void
.end method
