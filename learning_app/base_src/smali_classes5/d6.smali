.class public final Ld6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V
    .locals 29

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, 0x291d2b05

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    and-int/lit8 v2, p0, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int v2, p0, v2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v2, p0

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v2, v3

    .line 47
    and-int/lit8 v3, v2, 0x13

    .line 48
    .line 49
    const/16 v4, 0x12

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x1

    .line 53
    if-eq v3, v4, :cond_3

    .line 54
    .line 55
    move v3, v10

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v3, v9

    .line 58
    :goto_3
    and-int/2addr v2, v10

    .line 59
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_7

    .line 64
    .line 65
    sget-object v11, Lw5c0;->a:Lvle0;

    .line 66
    .line 67
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lt5c0;

    .line 72
    .line 73
    iget-wide v2, v2, Lt5c0;->x0:J

    .line 74
    .line 75
    sget-object v4, Ld750;->a:Ld750$a;

    .line 76
    .line 77
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v5, 0x0

    .line 82
    const/16 v7, 0xf

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Lp6c0;->a:Lvle0;

    .line 91
    .line 92
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ln6c0;

    .line 97
    .line 98
    iget v3, v3, Ln6c0;->e:F

    .line 99
    .line 100
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Lut$a;->e:Llb4;

    .line 105
    .line 106
    invoke-static {v3, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-wide v4, v8, Landroidx/compose/runtime/b;->T:J

    .line 111
    .line 112
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v8, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v6, Lhta;->k:Lhta$a;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 130
    .line 131
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 132
    .line 133
    .line 134
    iget-boolean v7, v8, Landroidx/compose/runtime/b;->S:Z

    .line 135
    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 143
    .line 144
    .line 145
    :goto_4
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 146
    .line 147
    invoke-static {v8, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 151
    .line 152
    invoke-static {v8, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 156
    .line 157
    iget-boolean v5, v8, Landroidx/compose/runtime/b;->S:Z

    .line 158
    .line 159
    if-nez v5, :cond_5

    .line 160
    .line 161
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_6

    .line 174
    .line 175
    :cond_5
    invoke-static {v4, v8, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 179
    .line 180
    invoke-static {v8, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    const v2, 0x7f14085e

    .line 184
    .line 185
    .line 186
    new-array v3, v9, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v2, v3, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lt5c0;

    .line 197
    .line 198
    iget-wide v5, v2, Lt5c0;->o:J

    .line 199
    .line 200
    sget-object v2, Lt6c0;->a:Lvle0;

    .line 201
    .line 202
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ls6c0;

    .line 207
    .line 208
    iget-object v2, v2, Ls6c0;->g:Lpmg0;

    .line 209
    .line 210
    const/16 v27, 0x0

    .line 211
    .line 212
    const v28, 0x1fffa

    .line 213
    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v7, 0x0

    .line 217
    move-object/from16 v25, v8

    .line 218
    .line 219
    const-wide/16 v8, 0x0

    .line 220
    .line 221
    move v11, v10

    .line 222
    const/4 v10, 0x0

    .line 223
    move v12, v11

    .line 224
    const/4 v11, 0x0

    .line 225
    move v13, v12

    .line 226
    const/4 v12, 0x0

    .line 227
    move v15, v13

    .line 228
    const-wide/16 v13, 0x0

    .line 229
    .line 230
    move/from16 v16, v15

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    move/from16 v17, v16

    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    move/from16 v19, v17

    .line 238
    .line 239
    const-wide/16 v17, 0x0

    .line 240
    .line 241
    move/from16 v20, v19

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    move/from16 v21, v20

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    move/from16 v22, v21

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    move/from16 v23, v22

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    move/from16 v24, v23

    .line 258
    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    const/16 v26, 0x0

    .line 262
    .line 263
    move/from16 v0, v24

    .line 264
    .line 265
    move-object/from16 v24, v2

    .line 266
    .line 267
    move-object/from16 v2, p3

    .line 268
    .line 269
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v3, v25

    .line 273
    .line 274
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_7
    move-object v2, v6

    .line 279
    move-object v3, v8

    .line 280
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 281
    .line 282
    .line 283
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    new-instance v3, Lc6;

    .line 290
    .line 291
    move/from16 v4, p0

    .line 292
    .line 293
    invoke-direct {v3, v4, v1, v2}, Lc6;-><init>(ILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 294
    .line 295
    .line 296
    iput-object v3, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    :cond_8
    return-void
.end method
