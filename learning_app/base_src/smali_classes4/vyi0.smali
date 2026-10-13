.class public final Lvyi0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;ZLjava/lang/String;Lpmg0;Landroidx/compose/runtime/a;II)V
    .locals 31

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    const v0, 0x6b4f1616

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    and-int/lit8 v0, p6, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    or-int/lit8 v1, p5, 0x6

    .line 17
    .line 18
    move v3, v1

    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v1, p5, 0x6

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int v3, p5, v3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v1, p0

    .line 41
    .line 42
    move/from16 v3, p5

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v4

    .line 56
    move-object/from16 v11, p2

    .line 57
    .line 58
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v4

    .line 70
    or-int/lit16 v3, v3, 0x400

    .line 71
    .line 72
    and-int/lit16 v4, v3, 0x493

    .line 73
    .line 74
    const/16 v5, 0x492

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v12, 0x1

    .line 78
    if-eq v4, v5, :cond_5

    .line 79
    .line 80
    move v4, v12

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move v4, v6

    .line 83
    :goto_4
    and-int/lit8 v5, v3, 0x1

    .line 84
    .line 85
    invoke-virtual {v8, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_d

    .line 90
    .line 91
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->A0()V

    .line 92
    .line 93
    .line 94
    and-int/lit8 v4, p5, 0x1

    .line 95
    .line 96
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 97
    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->h0()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 108
    .line 109
    .line 110
    and-int/lit16 v0, v3, -0x1c01

    .line 111
    .line 112
    move-object/from16 v24, p3

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    .line 116
    .line 117
    move-object v1, v5

    .line 118
    :cond_8
    const v0, 0x7f150153

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v8}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    and-int/lit16 v3, v3, -0x1c01

    .line 126
    .line 127
    move-object/from16 v24, v0

    .line 128
    .line 129
    move v0, v3

    .line 130
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Y()V

    .line 131
    .line 132
    .line 133
    const v3, -0x2c1df0a5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 137
    .line 138
    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    const v3, 0x7f0600d4

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_9
    const v3, 0x7f060850

    .line 146
    .line 147
    .line 148
    :goto_7
    invoke-static {v3, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 153
    .line 154
    .line 155
    new-instance v7, Luw0$i;

    .line 156
    .line 157
    new-instance v9, Lrw0;

    .line 158
    .line 159
    invoke-direct {v9, v6}, Lrw0;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const/high16 v10, 0x40c00000    # 6.0f

    .line 163
    .line 164
    invoke-direct {v7, v10, v12, v9}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v9, Lut$a;->j:Llb4$b;

    .line 168
    .line 169
    const/4 v13, 0x6

    .line 170
    invoke-static {v7, v9, v8, v13}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iget-wide v9, v8, Landroidx/compose/runtime/b;->T:J

    .line 175
    .line 176
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-static {v8, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    sget-object v15, Lhta;->k:Lhta$a;

    .line 189
    .line 190
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 194
    .line 195
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 196
    .line 197
    .line 198
    iget-boolean v12, v8, Landroidx/compose/runtime/b;->S:Z

    .line 199
    .line 200
    if-eqz v12, :cond_a

    .line 201
    .line 202
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 207
    .line 208
    .line 209
    :goto_8
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 210
    .line 211
    invoke-static {v8, v7, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 215
    .line 216
    invoke-static {v8, v10, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 220
    .line 221
    iget-boolean v10, v8, Landroidx/compose/runtime/b;->S:Z

    .line 222
    .line 223
    if-nez v10, :cond_b

    .line 224
    .line 225
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-nez v10, :cond_c

    .line 238
    .line 239
    :cond_b
    invoke-static {v9, v8, v9, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 240
    .line 241
    .line 242
    :cond_c
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 243
    .line 244
    invoke-static {v8, v14, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    const/high16 v7, 0x41400000    # 12.0f

    .line 248
    .line 249
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    const v7, 0x7f0804bb

    .line 254
    .line 255
    .line 256
    invoke-static {v7, v6, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const/16 v9, 0x1b0

    .line 261
    .line 262
    const/4 v10, 0x0

    .line 263
    move-wide/from16 v29, v3

    .line 264
    .line 265
    move-object v3, v6

    .line 266
    move-wide/from16 v6, v29

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    invoke-static/range {v3 .. v10}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v25, v8

    .line 273
    .line 274
    shr-int/2addr v0, v13

    .line 275
    and-int/lit8 v26, v0, 0xe

    .line 276
    .line 277
    const/16 v27, 0x0

    .line 278
    .line 279
    const v28, 0x1fffa

    .line 280
    .line 281
    .line 282
    move-wide v5, v6

    .line 283
    const/4 v7, 0x0

    .line 284
    const-wide/16 v8, 0x0

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    const/4 v11, 0x0

    .line 288
    const/4 v12, 0x0

    .line 289
    const-wide/16 v13, 0x0

    .line 290
    .line 291
    const/4 v15, 0x0

    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const-wide/16 v17, 0x0

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    const/16 v21, 0x0

    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    const/16 v23, 0x0

    .line 305
    .line 306
    move-object/from16 v3, p2

    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v8, v25

    .line 313
    .line 314
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v4, v24

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 321
    .line 322
    .line 323
    move-object/from16 v4, p3

    .line 324
    .line 325
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    if-eqz v7, :cond_e

    .line 330
    .line 331
    new-instance v0, Luyi0;

    .line 332
    .line 333
    move-object/from16 v3, p2

    .line 334
    .line 335
    move/from16 v5, p5

    .line 336
    .line 337
    move/from16 v6, p6

    .line 338
    .line 339
    invoke-direct/range {v0 .. v6}, Luyi0;-><init>(Landroidx/compose/ui/d;ZLjava/lang/String;Lpmg0;II)V

    .line 340
    .line 341
    .line 342
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 343
    .line 344
    :cond_e
    return-void
.end method
