.class public final Ljgq;
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
    const v2, -0x303ad9ca

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
    move-result-object v10

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
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x1

    .line 49
    if-eq v6, v3, :cond_3

    .line 50
    .line 51
    move v3, v14

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v3, v13

    .line 54
    :goto_2
    and-int/2addr v5, v14

    .line 55
    invoke-virtual {v10, v5, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_8

    .line 60
    .line 61
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    move-object v2, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-object v2, v4

    .line 68
    :goto_3
    const/4 v4, 0x0

    .line 69
    const/high16 v5, 0x43200000    # 160.0f

    .line 70
    .line 71
    invoke-static {v2, v4, v5, v14}, Landroidx/compose/foundation/layout/j;->y(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v15, Lw5c0;->a:Lvle0;

    .line 76
    .line 77
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lt5c0;

    .line 82
    .line 83
    iget-wide v5, v5, Lt5c0;->r0:J

    .line 84
    .line 85
    const/high16 v7, 0x40800000    # 4.0f

    .line 86
    .line 87
    invoke-static {v7}, Lzm60;->c(F)Lym60;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/high16 v5, 0x40000000    # 2.0f

    .line 96
    .line 97
    invoke-static {v4, v7, v5}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v5, Luw0$i;

    .line 102
    .line 103
    new-instance v6, Lrw0;

    .line 104
    .line 105
    invoke-direct {v6, v13}, Lrw0;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v5, v7, v14, v6}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x36

    .line 112
    .line 113
    sget-object v7, Lut$a;->k:Llb4$b;

    .line 114
    .line 115
    invoke-static {v5, v7, v10, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-wide v6, v10, Landroidx/compose/runtime/b;->T:J

    .line 120
    .line 121
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v10, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v8, Lhta;->k:Lhta$a;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 139
    .line 140
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 141
    .line 142
    .line 143
    iget-boolean v9, v10, Landroidx/compose/runtime/b;->S:Z

    .line 144
    .line 145
    if-eqz v9, :cond_5

    .line 146
    .line 147
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 152
    .line 153
    .line 154
    :goto_4
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 155
    .line 156
    invoke-static {v10, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 160
    .line 161
    invoke-static {v10, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 165
    .line 166
    iget-boolean v7, v10, Landroidx/compose/runtime/b;->S:Z

    .line 167
    .line 168
    if-nez v7, :cond_6

    .line 169
    .line 170
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_7

    .line 183
    .line 184
    :cond_6
    invoke-static {v6, v10, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 188
    .line 189
    invoke-static {v10, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    const/high16 v4, 0x41800000    # 16.0f

    .line 193
    .line 194
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const v3, 0x7f0803f7

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v13, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const/16 v11, 0x1b0

    .line 206
    .line 207
    const/16 v12, 0x78

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v9, 0x0

    .line 214
    invoke-static/range {v3 .. v12}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 215
    .line 216
    .line 217
    const v3, 0x7f14149f

    .line 218
    .line 219
    .line 220
    new-array v4, v13, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v3, v4, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    sget-object v4, Lt6c0;->a:Lvle0;

    .line 227
    .line 228
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Ls6c0;

    .line 233
    .line 234
    iget-object v4, v4, Ls6c0;->o:Lpmg0;

    .line 235
    .line 236
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Lt5c0;

    .line 241
    .line 242
    iget-wide v5, v5, Lt5c0;->d:J

    .line 243
    .line 244
    const/16 v27, 0x6180

    .line 245
    .line 246
    const v28, 0x1affa

    .line 247
    .line 248
    .line 249
    move-object/from16 v24, v4

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    const-wide/16 v8, 0x0

    .line 253
    .line 254
    move-object/from16 v25, v10

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    const/4 v11, 0x0

    .line 258
    const/4 v12, 0x0

    .line 259
    move v15, v14

    .line 260
    const-wide/16 v13, 0x0

    .line 261
    .line 262
    move/from16 v16, v15

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    move/from16 v17, v16

    .line 266
    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    move/from16 v19, v17

    .line 270
    .line 271
    const-wide/16 v17, 0x0

    .line 272
    .line 273
    move/from16 v20, v19

    .line 274
    .line 275
    const/16 v19, 0x2

    .line 276
    .line 277
    move/from16 v21, v20

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    move/from16 v22, v21

    .line 282
    .line 283
    const/16 v21, 0x1

    .line 284
    .line 285
    move/from16 v23, v22

    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    move/from16 v26, v23

    .line 290
    .line 291
    const/16 v23, 0x0

    .line 292
    .line 293
    move/from16 v29, v26

    .line 294
    .line 295
    const/16 v26, 0x0

    .line 296
    .line 297
    move-object/from16 p2, v2

    .line 298
    .line 299
    move/from16 v2, v29

    .line 300
    .line 301
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v10, v25

    .line 305
    .line 306
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v4, p2

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 313
    .line 314
    .line 315
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-eqz v2, :cond_9

    .line 320
    .line 321
    new-instance v3, Ligq;

    .line 322
    .line 323
    invoke-direct {v3, v0, v1, v4}, Ligq;-><init>(IILandroidx/compose/ui/d;)V

    .line 324
    .line 325
    .line 326
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    :cond_9
    return-void
.end method
