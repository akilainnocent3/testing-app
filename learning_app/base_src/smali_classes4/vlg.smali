.class public final Lvlg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V
    .locals 30

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x703c2497

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    and-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v4, v0, 0x6

    .line 20
    .line 21
    move v5, v4

    .line 22
    move-object/from16 v4, p3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v4, v0, 0x6

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    move-object/from16 v4, p3

    .line 30
    .line 31
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v5, v3

    .line 40
    :goto_0
    or-int/2addr v5, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v4, p3

    .line 43
    .line 44
    move v5, v0

    .line 45
    :goto_1
    and-int/lit8 v6, v5, 0x3

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x1

    .line 49
    if-eq v6, v3, :cond_3

    .line 50
    .line 51
    move v3, v12

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v3, v11

    .line 54
    :goto_2
    and-int/2addr v5, v12

    .line 55
    invoke-virtual {v8, v5, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_8

    .line 60
    .line 61
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    move-object v2, v13

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-object v2, v4

    .line 68
    :goto_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/high16 v4, 0x42000000    # 32.0f

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static {v3, v5, v4, v12}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Luw0$i;

    .line 82
    .line 83
    new-instance v5, Lrw0;

    .line 84
    .line 85
    invoke-direct {v5, v11}, Lrw0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const/high16 v6, 0x41a00000    # 20.0f

    .line 89
    .line 90
    invoke-direct {v4, v6, v12, v5}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object v5, Lut$a;->n:Llb4$a;

    .line 94
    .line 95
    const/16 v6, 0x36

    .line 96
    .line 97
    invoke-static {v4, v5, v8, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-wide v5, v8, Landroidx/compose/runtime/b;->T:J

    .line 102
    .line 103
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v8, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v7, Lhta;->k:Lhta$a;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 121
    .line 122
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 123
    .line 124
    .line 125
    iget-boolean v9, v8, Landroidx/compose/runtime/b;->S:Z

    .line 126
    .line 127
    if-eqz v9, :cond_5

    .line 128
    .line 129
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 134
    .line 135
    .line 136
    :goto_4
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 137
    .line 138
    invoke-static {v8, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 142
    .line 143
    invoke-static {v8, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 147
    .line 148
    iget-boolean v6, v8, Landroidx/compose/runtime/b;->S:Z

    .line 149
    .line 150
    if-nez v6, :cond_6

    .line 151
    .line 152
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_7

    .line 165
    .line 166
    :cond_6
    invoke-static {v5, v8, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 170
    .line 171
    invoke-static {v8, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    const v3, 0x7f080aca

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v11, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const v4, 0x7f060850

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    const/16 v9, 0x30

    .line 189
    .line 190
    const/4 v10, 0x4

    .line 191
    const-string v4, ""

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    invoke-static/range {v3 .. v10}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 195
    .line 196
    .line 197
    const v3, 0x7f1403f1

    .line 198
    .line 199
    .line 200
    new-array v4, v11, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v3, v4, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const v4, 0x3f19999a    # 0.6f

    .line 207
    .line 208
    .line 209
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const v5, 0x7f060863

    .line 214
    .line 215
    .line 216
    invoke-static {v5, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    sget-object v11, Lqii;->C:Lqii;

    .line 221
    .line 222
    const/16 v7, 0x14

    .line 223
    .line 224
    invoke-static {v7}, Lt3g;->g(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v17

    .line 228
    new-instance v7, Lmdg0;

    .line 229
    .line 230
    const/4 v9, 0x3

    .line 231
    invoke-direct {v7, v9}, Lmdg0;-><init>(I)V

    .line 232
    .line 233
    .line 234
    const/16 v27, 0x30

    .line 235
    .line 236
    const v28, 0x3f3b8

    .line 237
    .line 238
    .line 239
    move-object/from16 v16, v7

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    move-object/from16 v25, v8

    .line 243
    .line 244
    const-wide/16 v8, 0x0

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    move v13, v12

    .line 248
    const/4 v12, 0x0

    .line 249
    move v15, v13

    .line 250
    const-wide/16 v13, 0x0

    .line 251
    .line 252
    move/from16 v19, v15

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    move/from16 v20, v19

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    move/from16 v21, v20

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    move/from16 v22, v21

    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    move/from16 v23, v22

    .line 268
    .line 269
    const/16 v22, 0x0

    .line 270
    .line 271
    move/from16 v24, v23

    .line 272
    .line 273
    const/16 v23, 0x0

    .line 274
    .line 275
    move/from16 v26, v24

    .line 276
    .line 277
    const/16 v24, 0x0

    .line 278
    .line 279
    move/from16 v29, v26

    .line 280
    .line 281
    const v26, 0x180030

    .line 282
    .line 283
    .line 284
    move-object/from16 p2, v2

    .line 285
    .line 286
    move/from16 v2, v29

    .line 287
    .line 288
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v8, v25

    .line 292
    .line 293
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v4, p2

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 300
    .line 301
    .line 302
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-eqz v2, :cond_9

    .line 307
    .line 308
    new-instance v3, Lulg;

    .line 309
    .line 310
    invoke-direct {v3, v0, v1, v4}, Lulg;-><init>(IILandroidx/compose/ui/d;)V

    .line 311
    .line 312
    .line 313
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    :cond_9
    return-void
.end method
