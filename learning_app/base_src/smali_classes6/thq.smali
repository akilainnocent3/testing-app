.class public final Lthq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x24a71b5a

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v4

    .line 24
    :goto_0
    or-int/2addr v3, v1

    .line 25
    and-int/lit8 v5, v3, 0x3

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v5, v4, :cond_1

    .line 30
    .line 31
    move v5, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v6

    .line 34
    :goto_1
    and-int/2addr v3, v7

    .line 35
    invoke-virtual {v2, v3, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    invoke-static {v4, v0}, Lgye0;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v4, v3}, Lkotlin/text/StringsKt;->Z(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v4, 0x41d80000    # 27.0f

    .line 50
    .line 51
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 52
    .line 53
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/high16 v8, 0x40800000    # 4.0f

    .line 58
    .line 59
    invoke-static {v8}, Lzm60;->c(F)Lym60;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v4, v9}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v9, Lw5c0;->a:Lvle0;

    .line 68
    .line 69
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Lt5c0;

    .line 74
    .line 75
    iget-wide v10, v10, Lt5c0;->i1:J

    .line 76
    .line 77
    sget-object v12, Ld750;->a:Ld750$a;

    .line 78
    .line 79
    invoke-static {v4, v10, v11, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Lt5c0;

    .line 88
    .line 89
    iget-wide v10, v10, Lt5c0;->G:J

    .line 90
    .line 91
    invoke-static {v8}, Lzm60;->c(F)Lym60;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/high16 v13, 0x3f000000    # 0.5f

    .line 96
    .line 97
    invoke-static {v4, v13, v10, v11, v8}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v8, Lut$a;->a:Llb4;

    .line 102
    .line 103
    invoke-static {v8, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget-wide v10, v2, Landroidx/compose/runtime/b;->T:J

    .line 108
    .line 109
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-static {v2, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v14, Lhta;->k:Lhta$a;

    .line 122
    .line 123
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 129
    .line 130
    .line 131
    iget-boolean v15, v2, Landroidx/compose/runtime/b;->S:Z

    .line 132
    .line 133
    if-eqz v15, :cond_2

    .line 134
    .line 135
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 140
    .line 141
    .line 142
    :goto_2
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 143
    .line 144
    invoke-static {v2, v8, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 148
    .line 149
    invoke-static {v2, v11, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 153
    .line 154
    iget-boolean v11, v2, Landroidx/compose/runtime/b;->S:Z

    .line 155
    .line 156
    if-nez v11, :cond_3

    .line 157
    .line 158
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-nez v11, :cond_4

    .line 171
    .line 172
    :cond_3
    invoke-static {v10, v2, v10, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 176
    .line 177
    invoke-static {v2, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    const/high16 v4, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Lt5c0;

    .line 195
    .line 196
    iget-wide v10, v8, Lt5c0;->e1:J

    .line 197
    .line 198
    invoke-static {v4, v10, v11, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v4, v2, v6}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 203
    .line 204
    .line 205
    sget-object v4, Lut$a;->e:Llb4;

    .line 206
    .line 207
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 208
    .line 209
    invoke-virtual {v8, v5, v4}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    sget-object v5, Lt6c0;->a:Lvle0;

    .line 214
    .line 215
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ls6c0;

    .line 220
    .line 221
    iget-object v5, v5, Ls6c0;->f:Lpmg0;

    .line 222
    .line 223
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Lt5c0;

    .line 228
    .line 229
    iget-wide v8, v8, Lt5c0;->o:J

    .line 230
    .line 231
    const/16 v27, 0x0

    .line 232
    .line 233
    const v28, 0x1fff8

    .line 234
    .line 235
    .line 236
    move v10, v7

    .line 237
    const/4 v7, 0x0

    .line 238
    move-object/from16 v24, v5

    .line 239
    .line 240
    move v11, v6

    .line 241
    move-wide v5, v8

    .line 242
    const-wide/16 v8, 0x0

    .line 243
    .line 244
    move v12, v10

    .line 245
    const/4 v10, 0x0

    .line 246
    move v13, v11

    .line 247
    const/4 v11, 0x0

    .line 248
    move v14, v12

    .line 249
    const/4 v12, 0x0

    .line 250
    move v15, v13

    .line 251
    move/from16 v16, v14

    .line 252
    .line 253
    const-wide/16 v13, 0x0

    .line 254
    .line 255
    move/from16 v17, v15

    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    move/from16 v18, v16

    .line 259
    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    move/from16 v19, v17

    .line 263
    .line 264
    move/from16 v20, v18

    .line 265
    .line 266
    const-wide/16 v17, 0x0

    .line 267
    .line 268
    move/from16 v21, v19

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    move/from16 v22, v20

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    move/from16 v23, v21

    .line 277
    .line 278
    const/16 v21, 0x0

    .line 279
    .line 280
    move/from16 v25, v22

    .line 281
    .line 282
    const/16 v22, 0x0

    .line 283
    .line 284
    move/from16 v26, v23

    .line 285
    .line 286
    const/16 v23, 0x0

    .line 287
    .line 288
    move/from16 v29, v26

    .line 289
    .line 290
    const/16 v26, 0x0

    .line 291
    .line 292
    move/from16 v30, v25

    .line 293
    .line 294
    move-object/from16 v25, v2

    .line 295
    .line 296
    move/from16 v2, v30

    .line 297
    .line 298
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v3, v25

    .line 302
    .line 303
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_5
    move-object v3, v2

    .line 308
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 309
    .line 310
    .line 311
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-eqz v2, :cond_6

    .line 316
    .line 317
    new-instance v3, Lshq;

    .line 318
    .line 319
    const/4 v13, 0x0

    .line 320
    invoke-direct {v3, v1, v13, v0}, Lshq;-><init>(IILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 324
    .line 325
    :cond_6
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/a;)V
    .locals 27

    .line 1
    const v0, -0x608f89b1

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    and-int/lit8 v1, p0, 0x1

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lt6c0;->a:Lvle0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ls6c0;

    .line 31
    .line 32
    iget-object v1, v1, Ls6c0;->f:Lpmg0;

    .line 33
    .line 34
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lt5c0;

    .line 41
    .line 42
    iget-wide v3, v2, Lt5c0;->b:J

    .line 43
    .line 44
    const/16 v25, 0x0

    .line 45
    .line 46
    const v26, 0x1fffa

    .line 47
    .line 48
    .line 49
    move-object/from16 v22, v1

    .line 50
    .line 51
    const-string v1, ":"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const-wide/16 v11, 0x0

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const-wide/16 v15, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const/16 v24, 0x6

    .line 77
    .line 78
    move-object/from16 v23, v0

    .line 79
    .line 80
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object/from16 v23, v0

    .line 85
    .line 86
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/b;->G()V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    new-instance v1, Lrhq;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public static final c(Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v4, -0x19e6c93a

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/b;->e(J)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/16 v6, 0x20

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    move v5, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v5, 0x10

    .line 30
    .line 31
    :goto_0
    or-int/2addr v5, v3

    .line 32
    and-int/lit8 v7, v5, 0x13

    .line 33
    .line 34
    const/16 v8, 0x12

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    if-eq v7, v8, :cond_1

    .line 39
    .line 40
    move v7, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v7, v10

    .line 43
    :goto_1
    and-int/lit8 v8, v5, 0x1

    .line 44
    .line 45
    invoke-virtual {v4, v8, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_9

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    sub-long v7, v1, v7

    .line 56
    .line 57
    const-wide/16 v11, 0x0

    .line 58
    .line 59
    cmp-long v13, v7, v11

    .line 60
    .line 61
    if-gez v13, :cond_2

    .line 62
    .line 63
    move-wide v7, v11

    .line 64
    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    and-int/lit8 v5, v5, 0x70

    .line 73
    .line 74
    if-ne v5, v6, :cond_3

    .line 75
    .line 76
    move v6, v9

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v6, v10

    .line 79
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    if-nez v6, :cond_4

    .line 84
    .line 85
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 86
    .line 87
    if-ne v11, v6, :cond_5

    .line 88
    .line 89
    :cond_4
    new-instance v11, Lthq$a;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-direct {v11, v1, v2, v6}, Lthq$a;-><init>(JLhab;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-static {v7, v8, v11, v4, v5}, Laii;->b(Ljava/io/Serializable;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)Lm6x;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    const-wide/32 v11, 0x36ee80

    .line 115
    .line 116
    .line 117
    div-long/2addr v6, v11

    .line 118
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    const-wide/32 v13, 0xea60

    .line 129
    .line 130
    .line 131
    div-long/2addr v11, v13

    .line 132
    const-wide/16 v13, 0x3c

    .line 133
    .line 134
    rem-long/2addr v11, v13

    .line 135
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v15

    .line 145
    const-wide/16 v17, 0x3e8

    .line 146
    .line 147
    div-long v15, v15, v17

    .line 148
    .line 149
    rem-long/2addr v15, v13

    .line 150
    sget-object v5, Lp6c0;->a:Lvle0;

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ln6c0;

    .line 157
    .line 158
    iget v5, v5, Ln6c0;->c:F

    .line 159
    .line 160
    new-instance v8, Luw0$i;

    .line 161
    .line 162
    new-instance v13, Lrw0;

    .line 163
    .line 164
    invoke-direct {v13, v10}, Lrw0;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v8, v5, v9, v13}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v5, Lut$a;->k:Llb4$b;

    .line 171
    .line 172
    const/16 v13, 0x30

    .line 173
    .line 174
    invoke-static {v8, v5, v4, v13}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-wide v13, v4, Landroidx/compose/runtime/b;->T:J

    .line 179
    .line 180
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-static {v4, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    sget-object v17, Lhta;->k:Lhta$a;

    .line 193
    .line 194
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 198
    .line 199
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 200
    .line 201
    .line 202
    iget-boolean v10, v4, Landroidx/compose/runtime/b;->S:Z

    .line 203
    .line 204
    if-eqz v10, :cond_6

    .line 205
    .line 206
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 211
    .line 212
    .line 213
    :goto_3
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 214
    .line 215
    invoke-static {v4, v5, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 219
    .line 220
    invoke-static {v4, v13, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 224
    .line 225
    iget-boolean v9, v4, Landroidx/compose/runtime/b;->S:Z

    .line 226
    .line 227
    if-nez v9, :cond_7

    .line 228
    .line 229
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-nez v9, :cond_8

    .line 242
    .line 243
    :cond_7
    invoke-static {v8, v4, v8, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 247
    .line 248
    invoke-static {v4, v14, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const/4 v6, 0x0

    .line 256
    invoke-static {v5, v4, v6}, Lthq;->a(Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v6, v4}, Lthq;->b(ILandroidx/compose/runtime/a;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v5, v4, v6}, Lthq;->a(Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v6, v4}, Lthq;->b(ILandroidx/compose/runtime/a;)V

    .line 270
    .line 271
    .line 272
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v5, v4, v6}, Lthq;->a(Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 277
    .line 278
    .line 279
    const/4 v5, 0x1

    .line 280
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 285
    .line 286
    .line 287
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-eqz v4, :cond_a

    .line 292
    .line 293
    new-instance v5, Lqhq;

    .line 294
    .line 295
    invoke-direct {v5, v0, v1, v2, v3}, Lqhq;-><init>(Landroidx/compose/ui/d;JI)V

    .line 296
    .line 297
    .line 298
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    :cond_a
    return-void
.end method
