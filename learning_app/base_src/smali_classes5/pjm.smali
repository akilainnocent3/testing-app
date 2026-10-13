.class public final Lpjm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V
    .locals 30

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v2, 0x306f3583

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p0, v2

    .line 25
    .line 26
    const/16 v11, 0x30

    .line 27
    .line 28
    or-int/2addr v2, v11

    .line 29
    and-int/lit8 v3, v2, 0x13

    .line 30
    .line 31
    const/16 v4, 0x12

    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    const/4 v13, 0x0

    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    move v3, v12

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v13

    .line 40
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 41
    .line 42
    invoke-virtual {v8, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 51
    .line 52
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v4, 0x7f0600b0

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    sget-object v6, Ld750;->a:Ld750$a;

    .line 64
    .line 65
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/high16 v4, 0x41800000    # 16.0f

    .line 70
    .line 71
    const/high16 v5, 0x41400000    # 12.0f

    .line 72
    .line 73
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Lut$a;->k:Llb4$b;

    .line 78
    .line 79
    sget-object v5, Luw0;->a:Luw0$j;

    .line 80
    .line 81
    invoke-static {v5, v4, v8, v11}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-wide v5, v8, Landroidx/compose/runtime/b;->T:J

    .line 86
    .line 87
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v8, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v7, Lhta;->k:Lhta$a;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 105
    .line 106
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 107
    .line 108
    .line 109
    iget-boolean v9, v8, Landroidx/compose/runtime/b;->S:Z

    .line 110
    .line 111
    if-eqz v9, :cond_2

    .line 112
    .line 113
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 118
    .line 119
    .line 120
    :goto_2
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 121
    .line 122
    invoke-static {v8, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 126
    .line 127
    invoke-static {v8, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 131
    .line 132
    iget-boolean v6, v8, Landroidx/compose/runtime/b;->S:Z

    .line 133
    .line 134
    if-nez v6, :cond_3

    .line 135
    .line 136
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_4

    .line 149
    .line 150
    :cond_3
    invoke-static {v5, v8, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 154
    .line 155
    invoke-static {v8, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    const v3, 0x7f080564

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v13, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/high16 v4, 0x41a00000    # 20.0f

    .line 166
    .line 167
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const v4, 0x7f0602cc

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    const/16 v9, 0x1b0

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-static/range {v3 .. v10}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 183
    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v19, 0xe

    .line 188
    .line 189
    const/high16 v15, 0x41000000    # 8.0f

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object/from16 v27, v14

    .line 200
    .line 201
    const v4, 0x7f060861

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    const v6, 0x7f150021

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v8}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 212
    .line 213
    .line 214
    move-result-object v22

    .line 215
    and-int/lit8 v2, v2, 0xe

    .line 216
    .line 217
    or-int/lit8 v24, v2, 0x30

    .line 218
    .line 219
    const/16 v25, 0x0

    .line 220
    .line 221
    const v26, 0x1fff8

    .line 222
    .line 223
    .line 224
    move-object v2, v3

    .line 225
    move-wide v3, v4

    .line 226
    const/4 v5, 0x0

    .line 227
    const-wide/16 v6, 0x0

    .line 228
    .line 229
    move-object/from16 v23, v8

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    move v14, v12

    .line 235
    const-wide/16 v11, 0x0

    .line 236
    .line 237
    move v15, v13

    .line 238
    const/4 v13, 0x0

    .line 239
    move/from16 v16, v14

    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    move/from16 v18, v15

    .line 243
    .line 244
    move/from16 v17, v16

    .line 245
    .line 246
    const-wide/16 v15, 0x0

    .line 247
    .line 248
    move/from16 v19, v17

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    move/from16 v20, v18

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    move/from16 v21, v19

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    move/from16 v28, v20

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    move/from16 v29, v21

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    move/from16 v0, v29

    .line 269
    .line 270
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v8, v23

    .line 274
    .line 275
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v0, v27

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 282
    .line 283
    .line 284
    move-object/from16 v0, p2

    .line 285
    .line 286
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-eqz v2, :cond_6

    .line 291
    .line 292
    new-instance v3, Lkjm;

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    move/from16 v4, p0

    .line 296
    .line 297
    invoke-direct {v3, v1, v4, v15, v0}, Lkjm;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    :cond_6
    return-void
.end method
