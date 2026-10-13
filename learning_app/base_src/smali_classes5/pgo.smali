.class public final Lpgo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x387cc6f2

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    and-int/lit8 v1, p2, 0x6

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    or-int v1, p2, v1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v1, p2

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eq v3, v2, :cond_2

    .line 36
    .line 37
    move v2, v12

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v2, v4

    .line 40
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {v9, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 51
    .line 52
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v5, 0x7f0600d0

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    sget-object v7, Ld750;->a:Ld750$a;

    .line 64
    .line 65
    invoke-static {v2, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/high16 v5, 0x41200000    # 10.0f

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static {v2, v6, v5, v12}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0xa

    .line 79
    .line 80
    const/high16 v14, 0x41400000    # 12.0f

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    const/high16 v16, 0x41000000    # 8.0f

    .line 84
    .line 85
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v5, Luw0;->g:Luw0$g;

    .line 90
    .line 91
    sget-object v6, Lut$a;->j:Llb4$b;

    .line 92
    .line 93
    const/4 v7, 0x6

    .line 94
    invoke-static {v5, v6, v9, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-wide v6, v9, Landroidx/compose/runtime/b;->T:J

    .line 99
    .line 100
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v9, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v8, Lhta;->k:Lhta$a;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 118
    .line 119
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 120
    .line 121
    .line 122
    iget-boolean v10, v9, Landroidx/compose/runtime/b;->S:Z

    .line 123
    .line 124
    if-eqz v10, :cond_3

    .line 125
    .line 126
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 131
    .line 132
    .line 133
    :goto_3
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 134
    .line 135
    invoke-static {v9, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 139
    .line 140
    invoke-static {v9, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 144
    .line 145
    iget-boolean v7, v9, Landroidx/compose/runtime/b;->S:Z

    .line 146
    .line 147
    if-nez v7, :cond_4

    .line 148
    .line 149
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_5

    .line 162
    .line 163
    :cond_4
    invoke-static {v6, v9, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 167
    .line 168
    invoke-static {v9, v2, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    const v2, 0x7f080635

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v4, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/high16 v4, 0x42aa0000    # 85.0f

    .line 179
    .line 180
    const/high16 v5, 0x41800000    # 16.0f

    .line 181
    .line 182
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const/16 v10, 0x1b0

    .line 187
    .line 188
    const/16 v11, 0x78

    .line 189
    .line 190
    const-string v3, "Instant Virtual show off SportyBet logo"

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    invoke-static/range {v2 .. v11}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 197
    .line 198
    .line 199
    move v2, v1

    .line 200
    new-instance v1, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 201
    .line 202
    sget-object v3, Lut$a;->k:Llb4$b;

    .line 203
    .line 204
    invoke-direct {v1, v3}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Llb4$b;)V

    .line 205
    .line 206
    .line 207
    const v3, 0x7f0600dc

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    const v5, 0x7f150153

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v9}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 218
    .line 219
    .line 220
    move-result-object v21

    .line 221
    and-int/lit8 v23, v2, 0xe

    .line 222
    .line 223
    const/16 v24, 0x0

    .line 224
    .line 225
    const v25, 0x1fff8

    .line 226
    .line 227
    .line 228
    move-wide v2, v3

    .line 229
    const/4 v4, 0x0

    .line 230
    const-wide/16 v5, 0x0

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    move-object/from16 v22, v9

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    const-wide/16 v10, 0x0

    .line 237
    .line 238
    move v13, v12

    .line 239
    const/4 v12, 0x0

    .line 240
    move v14, v13

    .line 241
    const/4 v13, 0x0

    .line 242
    move/from16 v16, v14

    .line 243
    .line 244
    const-wide/16 v14, 0x0

    .line 245
    .line 246
    move/from16 v17, v16

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    move/from16 v18, v17

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    move/from16 v19, v18

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    move/from16 v20, v19

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    move/from16 v26, v20

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v9, v22

    .line 270
    .line 271
    const/4 v13, 0x1

    .line 272
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 277
    .line 278
    .line 279
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_7

    .line 284
    .line 285
    new-instance v2, Logo;

    .line 286
    .line 287
    move/from16 v3, p2

    .line 288
    .line 289
    invoke-direct {v2, v0, v3}, Logo;-><init>(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    :cond_7
    return-void
.end method
