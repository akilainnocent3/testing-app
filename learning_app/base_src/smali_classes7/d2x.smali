.class public final Ld2x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Ljava/lang/Object;FZLandroidx/compose/runtime/a;I)V
    .locals 18

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    const v0, 0x4a702781    # 3934688.2f

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
    move-result-object v10

    .line 12
    or-int/lit8 v0, p5, 0x6

    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x10

    .line 26
    .line 27
    :goto_0
    or-int/2addr v0, v1

    .line 28
    or-int/lit16 v0, v0, 0x180

    .line 29
    .line 30
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x800

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x400

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v1

    .line 42
    and-int/lit16 v1, v0, 0x493

    .line 43
    .line 44
    const/16 v3, 0x492

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x1

    .line 48
    if-eq v1, v3, :cond_2

    .line 49
    .line 50
    move v1, v14

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v1, v13

    .line 53
    :goto_2
    and-int/2addr v0, v14

    .line 54
    invoke-virtual {v10, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    const-string v0, "EarthRotation"

    .line 61
    .line 62
    invoke-static {v0, v10, v13}, Ldrn;->b(Ljava/lang/String;Landroidx/compose/runtime/a;I)Lxqn;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const v0, 0x1d4c0

    .line 67
    .line 68
    .line 69
    sget-object v1, Lxtf;->d:Lwtf;

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-static {v0, v13, v1, v3}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Ldv50;->a:Ldv50;

    .line 77
    .line 78
    const-wide/16 v6, 0x0

    .line 79
    .line 80
    const/4 v3, 0x4

    .line 81
    invoke-static {v0, v1, v6, v7, v3}, Lgj0;->a(Lnpf;Ldv50;JI)Lvqn;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/16 v11, 0x7038

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/high16 v7, -0x3c4c0000    # -360.0f

    .line 90
    .line 91
    const-string v9, "EarthRotationAnim"

    .line 92
    .line 93
    invoke-static/range {v5 .. v12}, Ldrn;->a(Lxqn;FFLvqn;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lxqn$a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 98
    .line 99
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/content/Context;

    .line 104
    .line 105
    const/high16 v3, 0x3f800000    # 1.0f

    .line 106
    .line 107
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 108
    .line 109
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Lvz7;->b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v6, Lut$a;->a:Llb4;

    .line 118
    .line 119
    invoke-static {v6, v13}, Lkd5;->c(Lut;Z)Lhuv;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-wide v7, v10, Landroidx/compose/runtime/b;->T:J

    .line 124
    .line 125
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v10, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v9, Lhta;->k:Lhta$a;

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 143
    .line 144
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 145
    .line 146
    .line 147
    iget-boolean v11, v10, Landroidx/compose/runtime/b;->S:Z

    .line 148
    .line 149
    if-eqz v11, :cond_3

    .line 150
    .line 151
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 156
    .line 157
    .line 158
    :goto_3
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 159
    .line 160
    invoke-static {v10, v6, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 164
    .line 165
    invoke-static {v10, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 169
    .line 170
    iget-boolean v8, v10, Landroidx/compose/runtime/b;->S:Z

    .line 171
    .line 172
    if-nez v8, :cond_4

    .line 173
    .line 174
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-nez v8, :cond_5

    .line 187
    .line 188
    :cond_4
    invoke-static {v7, v10, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 192
    .line 193
    invoke-static {v10, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Lqln$a;

    .line 197
    .line 198
    invoke-direct {v3, v1}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    if-eqz v4, :cond_6

    .line 202
    .line 203
    move-object v1, v2

    .line 204
    goto :goto_4

    .line 205
    :cond_6
    const/4 v1, 0x0

    .line 206
    :goto_4
    iput-object v1, v3, Lqln$a;->c:Ljava/lang/Object;

    .line 207
    .line 208
    sget-object v1, Lhja0;->c:Lhja0;

    .line 209
    .line 210
    invoke-virtual {v3, v1}, Lqln$a;->e(Lhja0;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v13}, Lzln;->a(Lqln$a;Z)V

    .line 214
    .line 215
    .line 216
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 217
    .line 218
    invoke-virtual {v3}, Lqln$a;->c()Lgdh$a;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    sget-object v7, Lzln;->b:Lgdh$b;

    .line 223
    .line 224
    invoke-virtual {v6, v7, v1}, Lgdh$a;->a(Lgdh$b;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Lqln$a;->a()Lqln;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v3, 0x7f0802eb

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v13, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-static {v3, v13, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    const v3, 0x3e308d3d

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    sget-object v6, Lut$a;->h:Llb4;

    .line 250
    .line 251
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 252
    .line 253
    invoke-virtual {v7, v3, v6}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const-string v6, "gg_rotating_earth"

    .line 258
    .line 259
    invoke-static {v3, v6}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    const/high16 v8, 0x40b00000    # 5.5f

    .line 272
    .line 273
    if-nez v6, :cond_7

    .line 274
    .line 275
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 276
    .line 277
    if-ne v7, v6, :cond_8

    .line 278
    .line 279
    :cond_7
    new-instance v7, Le1x;

    .line 280
    .line 281
    invoke-direct {v7, v8, v0}, Le1x;-><init>(FLxqn$a;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    invoke-static {v3, v7}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    const/16 v15, 0xc30

    .line 294
    .line 295
    const/16 v16, 0x670

    .line 296
    .line 297
    const-string v6, "gg_rotating_earth"

    .line 298
    .line 299
    move v0, v8

    .line 300
    sget-object v8, Lo8b$a;->b:Lo8b$a$e;

    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    move v3, v14

    .line 304
    move-object v14, v10

    .line 305
    const/4 v10, 0x0

    .line 306
    const/4 v13, 0x0

    .line 307
    move-object/from16 v17, v1

    .line 308
    .line 309
    move v1, v0

    .line 310
    move-object v0, v5

    .line 311
    move-object/from16 v5, v17

    .line 312
    .line 313
    invoke-static/range {v5 .. v16}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    .line 314
    .line 315
    .line 316
    move-object v10, v14

    .line 317
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 318
    .line 319
    .line 320
    move v3, v1

    .line 321
    move-object v1, v0

    .line 322
    goto :goto_5

    .line 323
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 324
    .line 325
    .line 326
    move-object/from16 v1, p0

    .line 327
    .line 328
    move/from16 v3, p2

    .line 329
    .line 330
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    if-eqz v6, :cond_a

    .line 335
    .line 336
    new-instance v0, Lo1x;

    .line 337
    .line 338
    move/from16 v5, p5

    .line 339
    .line 340
    invoke-direct/range {v0 .. v5}, Lo1x;-><init>(Landroidx/compose/ui/d;Ljava/lang/Object;FZI)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    :cond_a
    return-void
.end method

.method public static final b(Ljava/lang/String;ZFFZFLandroidx/compose/runtime/a;I)V
    .locals 59

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    const v0, -0x7a59a1b7

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int v0, p7, v0

    .line 32
    .line 33
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    const/16 v8, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v8, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v8

    .line 45
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->c(F)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    const/16 v8, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v8, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v8

    .line 57
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->c(F)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    const/16 v8, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v8, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v8

    .line 69
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    const/16 v8, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v8, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v8

    .line 81
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->c(F)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    const/high16 v8, 0x20000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v8, 0x10000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v8

    .line 93
    const v8, 0x12493

    .line 94
    .line 95
    .line 96
    and-int/2addr v8, v0

    .line 97
    const v11, 0x12492

    .line 98
    .line 99
    .line 100
    if-eq v8, v11, :cond_6

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/4 v8, 0x0

    .line 105
    :goto_6
    and-int/lit8 v11, v0, 0x1

    .line 106
    .line 107
    invoke-virtual {v12, v11, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_37

    .line 112
    .line 113
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 114
    .line 115
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Landroid/content/Context;

    .line 120
    .line 121
    sget-object v11, Lcw5;->a:Lcw5;

    .line 122
    .line 123
    const-string v9, "glow_png:sg_game_name"

    .line 124
    .line 125
    const-string v10, ""

    .line 126
    .line 127
    invoke-static {v11, v9, v10}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const-string v15, "rotation_star_png:sg_game_name"

    .line 132
    .line 133
    invoke-static {v11, v15, v10}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    const-string v7, "ship_body_png:sg_game_name"

    .line 138
    .line 139
    invoke-static {v11, v7, v10}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-string v14, "static_short_flame_png:sg_game_name"

    .line 144
    .line 145
    invoke-static {v11, v14, v10}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    const-string v13, "static_long_flame_png:sg_game_name"

    .line 150
    .line 151
    invoke-static {v11, v13, v10}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    const-string v2, "flying_short_flame_png:sg_game_name"

    .line 156
    .line 157
    invoke-static {v11, v2, v10}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object/from16 v21, v2

    .line 162
    .line 163
    const-string v2, "flying_long_flame_png:sg_game_name"

    .line 164
    .line 165
    invoke-static {v11, v2, v10}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 170
    .line 171
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Landroid/content/res/Configuration;

    .line 176
    .line 177
    iget v10, v10, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 178
    .line 179
    int-to-float v10, v10

    .line 180
    const-string v11, "ROUND_ONGOING"

    .line 181
    .line 182
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v22

    .line 186
    if-eqz v22, :cond_7

    .line 187
    .line 188
    move-object/from16 v14, v21

    .line 189
    .line 190
    :cond_7
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v21

    .line 194
    if-eqz v21, :cond_8

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_8
    move-object v2, v13

    .line 198
    :goto_7
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    const v21, 0x3eae147b    # 0.34f

    .line 203
    .line 204
    .line 205
    const v22, 0x3ecccccd    # 0.4f

    .line 206
    .line 207
    .line 208
    if-eqz v13, :cond_9

    .line 209
    .line 210
    move/from16 v23, v22

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_9
    move/from16 v23, v21

    .line 214
    .line 215
    :goto_8
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    const v24, 0x3e0f5c29    # 0.14f

    .line 220
    .line 221
    .line 222
    if-eqz v13, :cond_a

    .line 223
    .line 224
    move/from16 v25, v24

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_a
    const v13, 0x3d75c28f    # 0.06f

    .line 228
    .line 229
    .line 230
    move/from16 v25, v13

    .line 231
    .line 232
    :goto_9
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    const v26, 0x3e99999a    # 0.3f

    .line 237
    .line 238
    .line 239
    if-eqz v13, :cond_b

    .line 240
    .line 241
    move/from16 v27, v26

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_b
    const/high16 v13, 0x3e800000    # 0.25f

    .line 245
    .line 246
    move/from16 v27, v13

    .line 247
    .line 248
    :goto_a
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    if-eqz v13, :cond_c

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_c
    const v26, 0x3e4ccccd    # 0.2f

    .line 256
    .line 257
    .line 258
    :goto_b
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    const v28, 0x3eab851f    # 0.335f

    .line 263
    .line 264
    .line 265
    if-eqz v13, :cond_d

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_d
    move/from16 v22, v28

    .line 269
    .line 270
    :goto_c
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    const v29, 0x3d072b02    # 0.033f

    .line 275
    .line 276
    .line 277
    if-eqz v13, :cond_e

    .line 278
    .line 279
    move/from16 v30, v24

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_e
    move/from16 v30, v29

    .line 283
    .line 284
    :goto_d
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    const v31, 0x3ec28f5c    # 0.38f

    .line 289
    .line 290
    .line 291
    if-eqz v13, :cond_f

    .line 292
    .line 293
    move/from16 v28, v31

    .line 294
    .line 295
    :cond_f
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-eqz v13, :cond_10

    .line 300
    .line 301
    move/from16 v32, v24

    .line 302
    .line 303
    goto :goto_e

    .line 304
    :cond_10
    const v13, 0x3d71a9fc    # 0.059f

    .line 305
    .line 306
    .line 307
    move/from16 v32, v13

    .line 308
    .line 309
    :goto_e
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    if-eqz v13, :cond_11

    .line 314
    .line 315
    move/from16 v21, v31

    .line 316
    .line 317
    :cond_11
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    if-eqz v13, :cond_12

    .line 322
    .line 323
    goto :goto_f

    .line 324
    :cond_12
    move/from16 v24, v29

    .line 325
    .line 326
    :goto_f
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    move-object/from16 v29, v15

    .line 331
    .line 332
    const/high16 v31, 0x3f800000    # 1.0f

    .line 333
    .line 334
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 335
    .line 336
    if-ne v13, v15, :cond_13

    .line 337
    .line 338
    invoke-static/range {v31 .. v31}, Lme0;->a(F)Lee0;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_13
    check-cast v13, Lee0;

    .line 346
    .line 347
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    if-ne v5, v15, :cond_14

    .line 352
    .line 353
    invoke-static/range {v31 .. v31}, Lme0;->a(F)Lee0;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_14
    check-cast v5, Lee0;

    .line 361
    .line 362
    move-object/from16 v33, v8

    .line 363
    .line 364
    const/4 v8, 0x0

    .line 365
    move-object/from16 v34, v7

    .line 366
    .line 367
    const/4 v7, 0x1

    .line 368
    invoke-static {v8, v12, v7}, Ldrn;->b(Ljava/lang/String;Landroidx/compose/runtime/a;I)Lxqn;

    .line 369
    .line 370
    .line 371
    move-result-object v20

    .line 372
    sget-object v8, Lxtf;->d:Lwtf;

    .line 373
    .line 374
    const/16 v7, 0x1e

    .line 375
    .line 376
    move-object/from16 v37, v9

    .line 377
    .line 378
    move/from16 v18, v10

    .line 379
    .line 380
    const/4 v9, 0x2

    .line 381
    const/4 v10, 0x0

    .line 382
    invoke-static {v7, v10, v8, v9}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    move-object/from16 v19, v8

    .line 387
    .line 388
    sget-object v8, Ldv50;->b:Ldv50;

    .line 389
    .line 390
    const-wide/16 v9, 0x0

    .line 391
    .line 392
    move-object/from16 v40, v11

    .line 393
    .line 394
    const/4 v11, 0x4

    .line 395
    invoke-static {v7, v8, v9, v10, v11}, Lgj0;->a(Lnpf;Ldv50;JI)Lvqn;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    move-object/from16 v17, v14

    .line 400
    .line 401
    const/16 v14, 0x8

    .line 402
    .line 403
    move-object/from16 v41, v8

    .line 404
    .line 405
    const/high16 v8, -0x40000000    # -2.0f

    .line 406
    .line 407
    move-wide/from16 v42, v9

    .line 408
    .line 409
    const/high16 v9, 0x40000000    # 2.0f

    .line 410
    .line 411
    move v10, v11

    .line 412
    const/4 v11, 0x0

    .line 413
    move-object/from16 v44, v13

    .line 414
    .line 415
    const/16 v13, 0x1188

    .line 416
    .line 417
    move/from16 p6, v0

    .line 418
    .line 419
    move-object/from16 v45, v2

    .line 420
    .line 421
    move-object v10, v7

    .line 422
    move-object/from16 v47, v17

    .line 423
    .line 424
    move-object/from16 v0, v19

    .line 425
    .line 426
    move-object/from16 v7, v20

    .line 427
    .line 428
    move-object/from16 v46, v34

    .line 429
    .line 430
    move-object/from16 v49, v40

    .line 431
    .line 432
    move-object/from16 v3, v41

    .line 433
    .line 434
    move-object/from16 v4, v44

    .line 435
    .line 436
    const/4 v2, 0x2

    .line 437
    move-object/from16 v19, v5

    .line 438
    .line 439
    const/4 v5, 0x0

    .line 440
    invoke-static/range {v7 .. v14}, Ldrn;->a(Lxqn;FFLvqn;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lxqn$a;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    move-object/from16 v16, v12

    .line 445
    .line 446
    const/16 v8, 0x15e

    .line 447
    .line 448
    invoke-static {v8, v5, v0, v2}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const-wide/16 v8, 0x0

    .line 453
    .line 454
    const/4 v10, 0x4

    .line 455
    invoke-static {v0, v3, v8, v9, v10}, Lgj0;->a(Lnpf;Ldv50;JI)Lvqn;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const/high16 v8, -0x40000000    # -2.0f

    .line 460
    .line 461
    const/high16 v9, 0x40000000    # 2.0f

    .line 462
    .line 463
    move-object v10, v0

    .line 464
    invoke-static/range {v7 .. v14}, Ldrn;->a(Lxqn;FFLvqn;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lxqn$a;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const-string v2, "ROUND_WAITING"

    .line 469
    .line 470
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_15

    .line 475
    .line 476
    invoke-virtual {v0}, Lxqn$a;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ljava/lang/Number;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    :goto_10
    move-object/from16 v2, v49

    .line 487
    .line 488
    goto :goto_11

    .line 489
    :cond_15
    const/4 v0, 0x0

    .line 490
    goto :goto_10

    .line 491
    :goto_11
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_16

    .line 496
    .line 497
    invoke-virtual {v6}, Lxqn$a;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Ljava/lang/Number;

    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    goto :goto_12

    .line 508
    :cond_16
    const/4 v2, 0x0

    .line 509
    :goto_12
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 510
    .line 511
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    move-object/from16 v8, v19

    .line 516
    .line 517
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    or-int/2addr v7, v9

    .line 522
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    if-nez v7, :cond_17

    .line 527
    .line 528
    if-ne v9, v15, :cond_18

    .line 529
    .line 530
    :cond_17
    new-instance v9, Ld2x$a;

    .line 531
    .line 532
    const/4 v7, 0x0

    .line 533
    invoke-direct {v9, v4, v8, v7}, Ld2x$a;-><init>(Lee0;Lee0;Lhab;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_18
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 540
    .line 541
    invoke-static {v12, v6, v9}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 542
    .line 543
    .line 544
    const v6, 0x3f333333    # 0.7f

    .line 545
    .line 546
    .line 547
    mul-float v6, v6, v18

    .line 548
    .line 549
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 550
    .line 551
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    const v10, 0x3fe66666    # 1.8f

    .line 556
    .line 557
    .line 558
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    invoke-static {v9, v2, v0}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 563
    .line 564
    .line 565
    move-result-object v38

    .line 566
    const/16 v43, 0x7

    .line 567
    .line 568
    const/16 v39, 0x0

    .line 569
    .line 570
    const/16 v40, 0x0

    .line 571
    .line 572
    const/16 v41, 0x0

    .line 573
    .line 574
    const/high16 v42, 0x41400000    # 12.0f

    .line 575
    .line 576
    invoke-static/range {v38 .. v43}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    move/from16 v11, p5

    .line 581
    .line 582
    invoke-static {v9, v11, v11}, Ljl70;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    sget-object v13, Lut$a;->h:Llb4;

    .line 587
    .line 588
    invoke-static {v13, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 589
    .line 590
    .line 591
    move-result-object v14

    .line 592
    iget-wide v10, v12, Landroidx/compose/runtime/b;->T:J

    .line 593
    .line 594
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 595
    .line 596
    .line 597
    move-result v10

    .line 598
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    invoke-static {v12, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    sget-object v18, Lhta;->k:Lhta$a;

    .line 607
    .line 608
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 612
    .line 613
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 614
    .line 615
    .line 616
    iget-boolean v3, v12, Landroidx/compose/runtime/b;->S:Z

    .line 617
    .line 618
    if-eqz v3, :cond_19

    .line 619
    .line 620
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 621
    .line 622
    .line 623
    goto :goto_13

    .line 624
    :cond_19
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 625
    .line 626
    .line 627
    :goto_13
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 628
    .line 629
    invoke-static {v12, v14, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 630
    .line 631
    .line 632
    sget-object v14, Lhta$a;->e:Lhta$a$d;

    .line 633
    .line 634
    invoke-static {v12, v11, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 635
    .line 636
    .line 637
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 638
    .line 639
    move-object/from16 v18, v8

    .line 640
    .line 641
    iget-boolean v8, v12, Landroidx/compose/runtime/b;->S:Z

    .line 642
    .line 643
    if-nez v8, :cond_1a

    .line 644
    .line 645
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    move-object/from16 v35, v14

    .line 650
    .line 651
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v14

    .line 655
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v8

    .line 659
    if-nez v8, :cond_1b

    .line 660
    .line 661
    goto :goto_14

    .line 662
    :cond_1a
    move-object/from16 v35, v14

    .line 663
    .line 664
    :goto_14
    invoke-static {v10, v12, v10, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 665
    .line 666
    .line 667
    :cond_1b
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 668
    .line 669
    invoke-static {v12, v9, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 670
    .line 671
    .line 672
    new-instance v9, Lqln$a;

    .line 673
    .line 674
    move-object/from16 v10, v33

    .line 675
    .line 676
    invoke-direct {v9, v10}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v14, v37

    .line 680
    .line 681
    iput-object v14, v9, Lqln$a;->c:Ljava/lang/Object;

    .line 682
    .line 683
    invoke-virtual {v9}, Lqln$a;->a()Lqln;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    const/high16 v14, 0x40200000    # 2.5f

    .line 688
    .line 689
    mul-float/2addr v14, v6

    .line 690
    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 691
    .line 692
    .line 693
    move-result-object v14

    .line 694
    move-object/from16 v33, v7

    .line 695
    .line 696
    move/from16 v7, v31

    .line 697
    .line 698
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 699
    .line 700
    .line 701
    move-result-object v14

    .line 702
    move-object/from16 v31, v10

    .line 703
    .line 704
    sget-object v10, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 705
    .line 706
    invoke-virtual {v10, v14, v13}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 707
    .line 708
    .line 709
    move-result-object v14

    .line 710
    const v36, 0x3dcccccd    # 0.1f

    .line 711
    .line 712
    .line 713
    mul-float v7, v6, v36

    .line 714
    .line 715
    move-object/from16 v36, v8

    .line 716
    .line 717
    move-object/from16 v34, v10

    .line 718
    .line 719
    const/4 v8, 0x1

    .line 720
    const/4 v10, 0x0

    .line 721
    invoke-static {v14, v10, v7, v8}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    and-int/lit8 v8, p6, 0xe

    .line 726
    .line 727
    const/4 v14, 0x4

    .line 728
    if-ne v8, v14, :cond_1c

    .line 729
    .line 730
    const/4 v8, 0x1

    .line 731
    goto :goto_15

    .line 732
    :cond_1c
    const/4 v8, 0x0

    .line 733
    :goto_15
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v14

    .line 737
    if-nez v8, :cond_1d

    .line 738
    .line 739
    if-ne v14, v15, :cond_1e

    .line 740
    .line 741
    :cond_1d
    new-instance v14, Lz6i;

    .line 742
    .line 743
    const/4 v8, 0x1

    .line 744
    invoke-direct {v14, v1, v8}, Lz6i;-><init>(Ljava/lang/Object;I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    :cond_1e
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 751
    .line 752
    invoke-static {v7, v14}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    const-string v8, "gg_spaceship_glow"

    .line 757
    .line 758
    invoke-static {v7, v8}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    const/16 v17, 0x30

    .line 763
    .line 764
    move-object/from16 v8, v18

    .line 765
    .line 766
    const/16 v18, 0x7f8

    .line 767
    .line 768
    move-object v14, v8

    .line 769
    const-string v8, "UFO Glow"

    .line 770
    .line 771
    move/from16 v38, v10

    .line 772
    .line 773
    const/4 v10, 0x0

    .line 774
    move-object/from16 v39, v11

    .line 775
    .line 776
    const/4 v11, 0x0

    .line 777
    move-object/from16 v16, v12

    .line 778
    .line 779
    const v40, 0x3fe66666    # 1.8f

    .line 780
    .line 781
    .line 782
    const/4 v12, 0x0

    .line 783
    move-object/from16 v41, v13

    .line 784
    .line 785
    const/4 v13, 0x0

    .line 786
    move-object/from16 v43, v14

    .line 787
    .line 788
    const/4 v14, 0x0

    .line 789
    move-object/from16 v44, v15

    .line 790
    .line 791
    const/4 v15, 0x0

    .line 792
    move-object/from16 v1, v34

    .line 793
    .line 794
    move/from16 v34, v0

    .line 795
    .line 796
    move-object/from16 v0, v44

    .line 797
    .line 798
    move-object/from16 v44, v4

    .line 799
    .line 800
    move-object v4, v1

    .line 801
    move-object/from16 v1, v29

    .line 802
    .line 803
    move-object/from16 v29, v3

    .line 804
    .line 805
    move-object v3, v1

    .line 806
    move-object v1, v9

    .line 807
    move-object v9, v7

    .line 808
    move-object v7, v1

    .line 809
    move-object/from16 v1, v31

    .line 810
    .line 811
    move-object/from16 v55, v35

    .line 812
    .line 813
    move-object/from16 v57, v36

    .line 814
    .line 815
    move-object/from16 v56, v39

    .line 816
    .line 817
    move/from16 v35, v2

    .line 818
    .line 819
    move-object/from16 v2, v33

    .line 820
    .line 821
    move-object/from16 v33, v5

    .line 822
    .line 823
    move-object/from16 v5, v41

    .line 824
    .line 825
    invoke-static/range {v7 .. v18}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    .line 826
    .line 827
    .line 828
    move-object/from16 v12, v16

    .line 829
    .line 830
    sget-object v10, Lo8b$a;->b:Lo8b$a$e;

    .line 831
    .line 832
    if-eqz p1, :cond_23

    .line 833
    .line 834
    const v7, -0xae9ea93

    .line 835
    .line 836
    .line 837
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 838
    .line 839
    .line 840
    new-instance v7, Lqln$a;

    .line 841
    .line 842
    invoke-direct {v7, v1}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 843
    .line 844
    .line 845
    iput-object v3, v7, Lqln$a;->c:Ljava/lang/Object;

    .line 846
    .line 847
    invoke-virtual {v7}, Lqln$a;->a()Lqln;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    const/high16 v8, 0x3f800000    # 1.0f

    .line 852
    .line 853
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 854
    .line 855
    .line 856
    move-result-object v9

    .line 857
    move/from16 v8, p6

    .line 858
    .line 859
    and-int/lit16 v11, v8, 0x380

    .line 860
    .line 861
    const/16 v13, 0x100

    .line 862
    .line 863
    if-ne v11, v13, :cond_1f

    .line 864
    .line 865
    const/4 v11, 0x1

    .line 866
    goto :goto_16

    .line 867
    :cond_1f
    const/4 v11, 0x0

    .line 868
    :goto_16
    and-int/lit16 v14, v8, 0x1c00

    .line 869
    .line 870
    const/16 v15, 0x800

    .line 871
    .line 872
    if-ne v14, v15, :cond_20

    .line 873
    .line 874
    const/4 v14, 0x1

    .line 875
    goto :goto_17

    .line 876
    :cond_20
    const/4 v14, 0x0

    .line 877
    :goto_17
    or-int/2addr v11, v14

    .line 878
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v14

    .line 882
    if-nez v11, :cond_22

    .line 883
    .line 884
    if-ne v14, v0, :cond_21

    .line 885
    .line 886
    goto :goto_18

    .line 887
    :cond_21
    move/from16 v11, p2

    .line 888
    .line 889
    move/from16 v13, p3

    .line 890
    .line 891
    goto :goto_19

    .line 892
    :cond_22
    :goto_18
    new-instance v14, Lz1x;

    .line 893
    .line 894
    move/from16 v11, p2

    .line 895
    .line 896
    move/from16 v13, p3

    .line 897
    .line 898
    invoke-direct {v14, v11, v13}, Lz1x;-><init>(FF)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    :goto_19
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 905
    .line 906
    invoke-static {v9, v14}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 907
    .line 908
    .line 909
    move-result-object v9

    .line 910
    const/16 v17, 0xc30

    .line 911
    .line 912
    const/16 v18, 0x7f0

    .line 913
    .line 914
    move v14, v8

    .line 915
    const-string v8, "Star"

    .line 916
    .line 917
    const/4 v11, 0x0

    .line 918
    move-object/from16 v16, v12

    .line 919
    .line 920
    const/4 v12, 0x0

    .line 921
    const/4 v13, 0x0

    .line 922
    move/from16 v36, v14

    .line 923
    .line 924
    const/4 v14, 0x0

    .line 925
    move/from16 v48, v15

    .line 926
    .line 927
    const/4 v15, 0x0

    .line 928
    move/from16 v58, v36

    .line 929
    .line 930
    invoke-static/range {v7 .. v18}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    .line 931
    .line 932
    .line 933
    move-object/from16 v36, v10

    .line 934
    .line 935
    move-object/from16 v12, v16

    .line 936
    .line 937
    const/4 v10, 0x0

    .line 938
    :goto_1a
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 939
    .line 940
    .line 941
    goto :goto_1b

    .line 942
    :cond_23
    move/from16 v58, p6

    .line 943
    .line 944
    move-object/from16 v36, v10

    .line 945
    .line 946
    const/4 v10, 0x0

    .line 947
    const v7, -0xbdf46a1

    .line 948
    .line 949
    .line 950
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 951
    .line 952
    .line 953
    goto :goto_1a

    .line 954
    :goto_1b
    new-instance v7, Lqln$a;

    .line 955
    .line 956
    invoke-direct {v7, v1}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 957
    .line 958
    .line 959
    move-object/from16 v8, v46

    .line 960
    .line 961
    iput-object v8, v7, Lqln$a;->c:Ljava/lang/Object;

    .line 962
    .line 963
    invoke-virtual {v7}, Lqln$a;->a()Lqln;

    .line 964
    .line 965
    .line 966
    move-result-object v7

    .line 967
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 968
    .line 969
    .line 970
    move-result-object v8

    .line 971
    const v9, 0x3fe66666    # 1.8f

    .line 972
    .line 973
    .line 974
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 975
    .line 976
    .line 977
    move-result-object v8

    .line 978
    invoke-virtual {v4, v8, v5}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    if-eqz p4, :cond_24

    .line 983
    .line 984
    move/from16 v15, v38

    .line 985
    .line 986
    goto :goto_1c

    .line 987
    :cond_24
    const/high16 v15, 0x3f800000    # 1.0f

    .line 988
    .line 989
    :goto_1c
    invoke-static {v4, v15}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    if-eqz p4, :cond_25

    .line 994
    .line 995
    const-string v8, "gg_spaceship_visible"

    .line 996
    .line 997
    goto :goto_1d

    .line 998
    :cond_25
    const-string v8, "gg_spaceship_hide"

    .line 999
    .line 1000
    :goto_1d
    invoke-static {v4, v8}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v9

    .line 1004
    const/16 v17, 0x30

    .line 1005
    .line 1006
    const/16 v18, 0x7f8

    .line 1007
    .line 1008
    const-string v8, "UFO Body"

    .line 1009
    .line 1010
    const/4 v10, 0x0

    .line 1011
    const/4 v11, 0x0

    .line 1012
    move-object/from16 v16, v12

    .line 1013
    .line 1014
    const/4 v12, 0x0

    .line 1015
    const/4 v13, 0x0

    .line 1016
    const/4 v14, 0x0

    .line 1017
    const/4 v15, 0x0

    .line 1018
    invoke-static/range {v7 .. v18}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v4, Lqln$a;

    .line 1022
    .line 1023
    invoke-direct {v4, v1}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 1024
    .line 1025
    .line 1026
    move-object/from16 v7, v47

    .line 1027
    .line 1028
    iput-object v7, v4, Lqln$a;->c:Ljava/lang/Object;

    .line 1029
    .line 1030
    invoke-virtual {v4}, Lqln$a;->a()Lqln;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    mul-float v8, v6, v27

    .line 1035
    .line 1036
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v9

    .line 1040
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1041
    .line 1042
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v9

    .line 1046
    neg-float v10, v6

    .line 1047
    mul-float v11, v10, v23

    .line 1048
    .line 1049
    mul-float v12, v6, v25

    .line 1050
    .line 1051
    invoke-static {v9, v11, v12}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v9

    .line 1055
    if-eqz p4, :cond_26

    .line 1056
    .line 1057
    move/from16 v15, v38

    .line 1058
    .line 1059
    goto :goto_1e

    .line 1060
    :cond_26
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1061
    .line 1062
    :goto_1e
    invoke-static {v9, v15}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v9

    .line 1066
    const/16 v17, 0x30

    .line 1067
    .line 1068
    const/16 v18, 0x7f8

    .line 1069
    .line 1070
    move/from16 v27, v8

    .line 1071
    .line 1072
    const-string v8, "Left Flame"

    .line 1073
    .line 1074
    move v11, v10

    .line 1075
    const/4 v10, 0x0

    .line 1076
    move v12, v11

    .line 1077
    const/4 v11, 0x0

    .line 1078
    move v13, v12

    .line 1079
    const/4 v12, 0x0

    .line 1080
    move v14, v13

    .line 1081
    const/4 v13, 0x0

    .line 1082
    move v15, v14

    .line 1083
    const/4 v14, 0x0

    .line 1084
    move/from16 v23, v15

    .line 1085
    .line 1086
    const/4 v15, 0x0

    .line 1087
    move-object/from16 v25, v7

    .line 1088
    .line 1089
    move-object v7, v4

    .line 1090
    move-object/from16 v4, v25

    .line 1091
    .line 1092
    move/from16 v25, v23

    .line 1093
    .line 1094
    move-object/from16 v23, v3

    .line 1095
    .line 1096
    move/from16 v3, v27

    .line 1097
    .line 1098
    invoke-static/range {v7 .. v18}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    .line 1099
    .line 1100
    .line 1101
    move-object/from16 v12, v16

    .line 1102
    .line 1103
    new-instance v7, Lqln$a;

    .line 1104
    .line 1105
    invoke-direct {v7, v1}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 1106
    .line 1107
    .line 1108
    move-object/from16 v8, v45

    .line 1109
    .line 1110
    iput-object v8, v7, Lqln$a;->c:Ljava/lang/Object;

    .line 1111
    .line 1112
    invoke-virtual {v7}, Lqln$a;->a()Lqln;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v7

    .line 1116
    mul-float v9, v6, v26

    .line 1117
    .line 1118
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v10

    .line 1122
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1123
    .line 1124
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v10

    .line 1128
    mul-float v11, v25, v22

    .line 1129
    .line 1130
    mul-float v13, v6, v30

    .line 1131
    .line 1132
    invoke-static {v10, v11, v13}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v10

    .line 1136
    move-object/from16 v13, v44

    .line 1137
    .line 1138
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v11

    .line 1142
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v14

    .line 1146
    if-nez v11, :cond_27

    .line 1147
    .line 1148
    if-ne v14, v0, :cond_28

    .line 1149
    .line 1150
    :cond_27
    new-instance v14, Lu7i;

    .line 1151
    .line 1152
    const/4 v11, 0x1

    .line 1153
    invoke-direct {v14, v13, v11}, Lu7i;-><init>(Ljava/lang/Object;I)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    :cond_28
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1160
    .line 1161
    invoke-static {v10, v14}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v10

    .line 1165
    if-eqz p4, :cond_29

    .line 1166
    .line 1167
    move/from16 v15, v38

    .line 1168
    .line 1169
    goto :goto_1f

    .line 1170
    :cond_29
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1171
    .line 1172
    :goto_1f
    invoke-static {v10, v15}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v10

    .line 1176
    const/16 v17, 0x30

    .line 1177
    .line 1178
    const/16 v18, 0x7f8

    .line 1179
    .line 1180
    move-object/from16 v45, v8

    .line 1181
    .line 1182
    const-string v8, "Left Flame"

    .line 1183
    .line 1184
    move/from16 v26, v9

    .line 1185
    .line 1186
    move-object v9, v10

    .line 1187
    const/4 v10, 0x0

    .line 1188
    const/4 v11, 0x0

    .line 1189
    move-object/from16 v16, v12

    .line 1190
    .line 1191
    const/4 v12, 0x0

    .line 1192
    const/4 v13, 0x0

    .line 1193
    const/4 v14, 0x0

    .line 1194
    const/4 v15, 0x0

    .line 1195
    move-object/from16 v41, v5

    .line 1196
    .line 1197
    move/from16 p6, v6

    .line 1198
    .line 1199
    move/from16 v6, v26

    .line 1200
    .line 1201
    move-object/from16 v5, v45

    .line 1202
    .line 1203
    invoke-static/range {v7 .. v18}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    .line 1204
    .line 1205
    .line 1206
    move-object/from16 v12, v16

    .line 1207
    .line 1208
    new-instance v7, Lqln$a;

    .line 1209
    .line 1210
    invoke-direct {v7, v1}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 1211
    .line 1212
    .line 1213
    iput-object v4, v7, Lqln$a;->c:Ljava/lang/Object;

    .line 1214
    .line 1215
    invoke-virtual {v7}, Lqln$a;->a()Lqln;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v7

    .line 1219
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1224
    .line 1225
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    mul-float v4, p6, v28

    .line 1230
    .line 1231
    mul-float v8, p6, v32

    .line 1232
    .line 1233
    invoke-static {v3, v4, v8}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    if-ne v4, v0, :cond_2a

    .line 1242
    .line 1243
    new-instance v4, Lc2x;

    .line 1244
    .line 1245
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    :cond_2a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1252
    .line 1253
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    if-eqz p4, :cond_2b

    .line 1258
    .line 1259
    move/from16 v15, v38

    .line 1260
    .line 1261
    goto :goto_20

    .line 1262
    :cond_2b
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1263
    .line 1264
    :goto_20
    invoke-static {v3, v15}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v9

    .line 1268
    const/16 v17, 0x30

    .line 1269
    .line 1270
    const/16 v18, 0x7f8

    .line 1271
    .line 1272
    const-string v8, "Right Flame"

    .line 1273
    .line 1274
    const/4 v10, 0x0

    .line 1275
    const/4 v11, 0x0

    .line 1276
    move-object/from16 v16, v12

    .line 1277
    .line 1278
    const/4 v12, 0x0

    .line 1279
    const/4 v13, 0x0

    .line 1280
    const/4 v14, 0x0

    .line 1281
    const/4 v15, 0x0

    .line 1282
    invoke-static/range {v7 .. v18}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    .line 1283
    .line 1284
    .line 1285
    move-object/from16 v12, v16

    .line 1286
    .line 1287
    new-instance v3, Lqln$a;

    .line 1288
    .line 1289
    invoke-direct {v3, v1}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 1290
    .line 1291
    .line 1292
    iput-object v5, v3, Lqln$a;->c:Ljava/lang/Object;

    .line 1293
    .line 1294
    invoke-virtual {v3}, Lqln$a;->a()Lqln;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v7

    .line 1298
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1303
    .line 1304
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    mul-float v6, p6, v21

    .line 1309
    .line 1310
    mul-float v4, p6, v24

    .line 1311
    .line 1312
    invoke-static {v3, v6, v4}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    move-object/from16 v8, v43

    .line 1317
    .line 1318
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v4

    .line 1322
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v5

    .line 1326
    if-nez v4, :cond_2c

    .line 1327
    .line 1328
    if-ne v5, v0, :cond_2d

    .line 1329
    .line 1330
    :cond_2c
    new-instance v5, Lg1x;

    .line 1331
    .line 1332
    const/4 v10, 0x0

    .line 1333
    invoke-direct {v5, v8, v10}, Lg1x;-><init>(Ljava/lang/Object;I)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    :cond_2d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1340
    .line 1341
    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    if-eqz p4, :cond_2e

    .line 1346
    .line 1347
    move/from16 v15, v38

    .line 1348
    .line 1349
    goto :goto_21

    .line 1350
    :cond_2e
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1351
    .line 1352
    :goto_21
    invoke-static {v3, v15}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v9

    .line 1356
    const/16 v17, 0x30

    .line 1357
    .line 1358
    const/16 v18, 0x7f8

    .line 1359
    .line 1360
    const-string v8, "Right Flame"

    .line 1361
    .line 1362
    const/4 v10, 0x0

    .line 1363
    const/4 v11, 0x0

    .line 1364
    move-object/from16 v16, v12

    .line 1365
    .line 1366
    const/4 v12, 0x0

    .line 1367
    const/4 v13, 0x0

    .line 1368
    const/4 v14, 0x0

    .line 1369
    const/4 v15, 0x0

    .line 1370
    invoke-static/range {v7 .. v18}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    .line 1371
    .line 1372
    .line 1373
    move-object/from16 v12, v16

    .line 1374
    .line 1375
    const/4 v8, 0x1

    .line 1376
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1377
    .line 1378
    .line 1379
    move/from16 v10, p6

    .line 1380
    .line 1381
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    const v9, 0x3fe66666    # 1.8f

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    move/from16 v4, v34

    .line 1393
    .line 1394
    move/from16 v5, v35

    .line 1395
    .line 1396
    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v49

    .line 1400
    const/16 v52, 0x0

    .line 1401
    .line 1402
    const/16 v54, 0x7

    .line 1403
    .line 1404
    const/16 v50, 0x0

    .line 1405
    .line 1406
    const/16 v51, 0x0

    .line 1407
    .line 1408
    move/from16 v53, v42

    .line 1409
    .line 1410
    invoke-static/range {v49 .. v54}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    move-object/from16 v5, v41

    .line 1415
    .line 1416
    const/4 v10, 0x0

    .line 1417
    invoke-static {v5, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v4

    .line 1421
    iget-wide v5, v12, Landroidx/compose/runtime/b;->T:J

    .line 1422
    .line 1423
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1424
    .line 1425
    .line 1426
    move-result v5

    .line 1427
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v6

    .line 1431
    invoke-static {v12, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 1436
    .line 1437
    .line 1438
    iget-boolean v7, v12, Landroidx/compose/runtime/b;->S:Z

    .line 1439
    .line 1440
    if-eqz v7, :cond_2f

    .line 1441
    .line 1442
    move-object/from16 v7, v33

    .line 1443
    .line 1444
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1445
    .line 1446
    .line 1447
    :goto_22
    move-object/from16 v7, v29

    .line 1448
    .line 1449
    goto :goto_23

    .line 1450
    :cond_2f
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 1451
    .line 1452
    .line 1453
    goto :goto_22

    .line 1454
    :goto_23
    invoke-static {v12, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1455
    .line 1456
    .line 1457
    move-object/from16 v4, v55

    .line 1458
    .line 1459
    invoke-static {v12, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1460
    .line 1461
    .line 1462
    iget-boolean v4, v12, Landroidx/compose/runtime/b;->S:Z

    .line 1463
    .line 1464
    if-nez v4, :cond_30

    .line 1465
    .line 1466
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v4

    .line 1470
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v6

    .line 1474
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v4

    .line 1478
    if-nez v4, :cond_31

    .line 1479
    .line 1480
    :cond_30
    move-object/from16 v4, v56

    .line 1481
    .line 1482
    goto :goto_25

    .line 1483
    :cond_31
    :goto_24
    move-object/from16 v4, v57

    .line 1484
    .line 1485
    goto :goto_26

    .line 1486
    :goto_25
    invoke-static {v5, v12, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1487
    .line 1488
    .line 1489
    goto :goto_24

    .line 1490
    :goto_26
    invoke-static {v12, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1491
    .line 1492
    .line 1493
    if-eqz p1, :cond_36

    .line 1494
    .line 1495
    const v3, -0x72481c3

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 1499
    .line 1500
    .line 1501
    new-instance v3, Lqln$a;

    .line 1502
    .line 1503
    invoke-direct {v3, v1}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 1504
    .line 1505
    .line 1506
    move-object/from16 v1, v23

    .line 1507
    .line 1508
    iput-object v1, v3, Lqln$a;->c:Ljava/lang/Object;

    .line 1509
    .line 1510
    invoke-virtual {v3}, Lqln$a;->a()Lqln;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v7

    .line 1514
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1515
    .line 1516
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    move/from16 v8, v58

    .line 1521
    .line 1522
    and-int/lit16 v2, v8, 0x380

    .line 1523
    .line 1524
    const/16 v13, 0x100

    .line 1525
    .line 1526
    if-ne v2, v13, :cond_32

    .line 1527
    .line 1528
    const/4 v13, 0x1

    .line 1529
    goto :goto_27

    .line 1530
    :cond_32
    const/4 v13, 0x0

    .line 1531
    :goto_27
    and-int/lit16 v2, v8, 0x1c00

    .line 1532
    .line 1533
    const/16 v15, 0x800

    .line 1534
    .line 1535
    if-ne v2, v15, :cond_33

    .line 1536
    .line 1537
    const/4 v2, 0x1

    .line 1538
    goto :goto_28

    .line 1539
    :cond_33
    const/4 v2, 0x0

    .line 1540
    :goto_28
    or-int/2addr v2, v13

    .line 1541
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    if-nez v2, :cond_35

    .line 1546
    .line 1547
    if-ne v3, v0, :cond_34

    .line 1548
    .line 1549
    goto :goto_29

    .line 1550
    :cond_34
    move/from16 v0, p2

    .line 1551
    .line 1552
    move/from16 v4, p3

    .line 1553
    .line 1554
    goto :goto_2a

    .line 1555
    :cond_35
    :goto_29
    new-instance v3, Li1x;

    .line 1556
    .line 1557
    move/from16 v0, p2

    .line 1558
    .line 1559
    move/from16 v4, p3

    .line 1560
    .line 1561
    invoke-direct {v3, v0, v4}, Li1x;-><init>(FF)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    :goto_2a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1568
    .line 1569
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    const-string v2, "gg_spaceship_vanish_star"

    .line 1574
    .line 1575
    invoke-static {v1, v2}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v9

    .line 1579
    const/16 v17, 0xc30

    .line 1580
    .line 1581
    const/16 v18, 0x7f0

    .line 1582
    .line 1583
    const-string v8, "Star"

    .line 1584
    .line 1585
    const/4 v11, 0x0

    .line 1586
    move-object/from16 v16, v12

    .line 1587
    .line 1588
    const/4 v12, 0x0

    .line 1589
    const/4 v13, 0x0

    .line 1590
    const/4 v14, 0x0

    .line 1591
    const/4 v15, 0x0

    .line 1592
    move-object/from16 v10, v36

    .line 1593
    .line 1594
    invoke-static/range {v7 .. v18}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    .line 1595
    .line 1596
    .line 1597
    move-object/from16 v12, v16

    .line 1598
    .line 1599
    const/4 v10, 0x0

    .line 1600
    :goto_2b
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1601
    .line 1602
    .line 1603
    const/4 v8, 0x1

    .line 1604
    goto :goto_2c

    .line 1605
    :cond_36
    move/from16 v0, p2

    .line 1606
    .line 1607
    move/from16 v4, p3

    .line 1608
    .line 1609
    const/4 v10, 0x0

    .line 1610
    const v1, -0x84f878a

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 1614
    .line 1615
    .line 1616
    goto :goto_2b

    .line 1617
    :goto_2c
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1618
    .line 1619
    .line 1620
    goto :goto_2d

    .line 1621
    :cond_37
    move v0, v3

    .line 1622
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 1623
    .line 1624
    .line 1625
    :goto_2d
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v8

    .line 1629
    if-eqz v8, :cond_38

    .line 1630
    .line 1631
    new-instance v0, Lk1x;

    .line 1632
    .line 1633
    move-object/from16 v1, p0

    .line 1634
    .line 1635
    move/from16 v2, p1

    .line 1636
    .line 1637
    move/from16 v3, p2

    .line 1638
    .line 1639
    move/from16 v5, p4

    .line 1640
    .line 1641
    move/from16 v6, p5

    .line 1642
    .line 1643
    move/from16 v7, p7

    .line 1644
    .line 1645
    invoke-direct/range {v0 .. v7}, Lk1x;-><init>(Ljava/lang/String;ZFFZFI)V

    .line 1646
    .line 1647
    .line 1648
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1649
    .line 1650
    :cond_38
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;IILqp5;Lm6x;ZLandroidx/compose/runtime/a;I)V
    .locals 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lqp5;",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move/from16 v8, p8

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v0, -0x875487b

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p7

    .line 23
    .line 24
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    and-int/lit8 v0, v8, 0x6

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int/2addr v0, v8

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v8

    .line 44
    :goto_1
    and-int/lit8 v6, v8, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v6

    .line 60
    :cond_3
    and-int/lit16 v6, v8, 0x180

    .line 61
    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v6

    .line 76
    :cond_5
    and-int/lit16 v6, v8, 0xc00

    .line 77
    .line 78
    if-nez v6, :cond_7

    .line 79
    .line 80
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->d(I)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    const/16 v6, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v6, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v6

    .line 92
    :cond_7
    and-int/lit16 v6, v8, 0x6000

    .line 93
    .line 94
    if-nez v6, :cond_9

    .line 95
    .line 96
    move-object/from16 v6, p4

    .line 97
    .line 98
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_8

    .line 103
    .line 104
    const/16 v10, 0x4000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v10, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v0, v10

    .line 110
    goto :goto_6

    .line 111
    :cond_9
    move-object/from16 v6, p4

    .line 112
    .line 113
    :goto_6
    const/high16 v10, 0x30000

    .line 114
    .line 115
    and-int/2addr v10, v8

    .line 116
    if-nez v10, :cond_b

    .line 117
    .line 118
    move-object/from16 v10, p5

    .line 119
    .line 120
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_a

    .line 125
    .line 126
    const/high16 v11, 0x20000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_a
    const/high16 v11, 0x10000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v0, v11

    .line 132
    goto :goto_8

    .line 133
    :cond_b
    move-object/from16 v10, p5

    .line 134
    .line 135
    :goto_8
    const/high16 v11, 0x180000

    .line 136
    .line 137
    and-int/2addr v11, v8

    .line 138
    if-nez v11, :cond_d

    .line 139
    .line 140
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_c

    .line 145
    .line 146
    const/high16 v11, 0x100000

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_c
    const/high16 v11, 0x80000

    .line 150
    .line 151
    :goto_9
    or-int/2addr v0, v11

    .line 152
    :cond_d
    const v11, 0x92493

    .line 153
    .line 154
    .line 155
    and-int/2addr v11, v0

    .line 156
    const v12, 0x92492

    .line 157
    .line 158
    .line 159
    if-eq v11, v12, :cond_e

    .line 160
    .line 161
    const/4 v11, 0x1

    .line 162
    goto :goto_a

    .line 163
    :cond_e
    const/4 v11, 0x0

    .line 164
    :goto_a
    and-int/lit8 v12, v0, 0x1

    .line 165
    .line 166
    invoke-virtual {v13, v12, v11}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_31

    .line 171
    .line 172
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 173
    .line 174
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    check-cast v11, Landroid/content/res/Configuration;

    .line 179
    .line 180
    iget v11, v11, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 181
    .line 182
    new-instance v12, Lqb50;

    .line 183
    .line 184
    invoke-direct {v12}, Lqb50;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 192
    .line 193
    if-ne v9, v14, :cond_f

    .line 194
    .line 195
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-static {v9}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_f
    check-cast v9, Lm6x;

    .line 205
    .line 206
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-ne v5, v14, :cond_10

    .line 211
    .line 212
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-static {v5}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_10
    check-cast v5, Lm6x;

    .line 222
    .line 223
    const-string v15, "ROUND_ONGOING"

    .line 224
    .line 225
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v18

    .line 229
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-interface {v5, v6}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-interface {v9, v5}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const-string v5, "ROUND_WAITING"

    .line 248
    .line 249
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-nez v6, :cond_11

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    iput-boolean v6, v12, Lqb50;->a:Z

    .line 257
    .line 258
    :cond_11
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-ne v6, v14, :cond_12

    .line 263
    .line 264
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-static {v6}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_12
    check-cast v6, Lm6x;

    .line 274
    .line 275
    const-string v9, "ROUND_END_WAIT"

    .line 276
    .line 277
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v18

    .line 281
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-interface {v6, v7}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v6}, Lyje0;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    check-cast v7, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    move-object/from16 v18, v12

    .line 299
    .line 300
    if-eqz v7, :cond_13

    .line 301
    .line 302
    const/high16 v7, 0x3f800000    # 1.0f

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_13
    const v7, 0x3e4ccccd    # 0.2f

    .line 306
    .line 307
    .line 308
    :goto_b
    sget-object v12, Lxtf;->a:Llcc;

    .line 309
    .line 310
    move-object/from16 v20, v14

    .line 311
    .line 312
    const/16 v14, 0x64

    .line 313
    .line 314
    move/from16 v21, v7

    .line 315
    .line 316
    const/4 v7, 0x2

    .line 317
    const/4 v8, 0x0

    .line 318
    invoke-static {v14, v8, v12, v7}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    move v7, v14

    .line 323
    const/16 v14, 0xc00

    .line 324
    .line 325
    move-object/from16 v17, v15

    .line 326
    .line 327
    const/16 v15, 0x14

    .line 328
    .line 329
    move/from16 v22, v11

    .line 330
    .line 331
    const-string v11, "scaleAnimation"

    .line 332
    .line 333
    move-object v10, v12

    .line 334
    const/4 v12, 0x0

    .line 335
    move-object/from16 v35, v9

    .line 336
    .line 337
    move-object/from16 v36, v17

    .line 338
    .line 339
    move-object/from16 v34, v18

    .line 340
    .line 341
    move-object/from16 v37, v20

    .line 342
    .line 343
    move/from16 v9, v21

    .line 344
    .line 345
    move/from16 v33, v22

    .line 346
    .line 347
    invoke-static/range {v9 .. v15}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 348
    .line 349
    .line 350
    move-result-object v38

    .line 351
    move-object/from16 v29, v13

    .line 352
    .line 353
    invoke-interface {v6}, Lyje0;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    check-cast v9, Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    const/4 v12, 0x0

    .line 364
    if-eqz v9, :cond_14

    .line 365
    .line 366
    const/high16 v9, 0x3f800000    # 1.0f

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_14
    move v9, v12

    .line 370
    :goto_c
    const/4 v10, 0x0

    .line 371
    const/4 v11, 0x6

    .line 372
    invoke-static {v7, v8, v10, v11}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    const/16 v14, 0xc30

    .line 377
    .line 378
    const/16 v15, 0x14

    .line 379
    .line 380
    const-string v11, "alphaAnimation"

    .line 381
    .line 382
    move v13, v12

    .line 383
    const/4 v12, 0x0

    .line 384
    move-object v13, v10

    .line 385
    move-object v10, v7

    .line 386
    move-object v7, v13

    .line 387
    move-object/from16 v13, v29

    .line 388
    .line 389
    invoke-static/range {v9 .. v15}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 390
    .line 391
    .line 392
    move-result-object v39

    .line 393
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 394
    .line 395
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    move-object/from16 v11, v37

    .line 400
    .line 401
    if-ne v10, v11, :cond_15

    .line 402
    .line 403
    new-instance v10, Ld2x$b;

    .line 404
    .line 405
    invoke-direct {v10, v6, v7}, Ld2x$b;-><init>(Lm6x;Lhab;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_15
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 412
    .line 413
    invoke-static {v13, v9, v10}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v6, v36

    .line 417
    .line 418
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    if-nez v10, :cond_17

    .line 423
    .line 424
    move-object/from16 v10, v35

    .line 425
    .line 426
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    if-eqz v10, :cond_16

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_16
    const/4 v12, 0x0

    .line 434
    goto :goto_e

    .line 435
    :cond_17
    :goto_d
    const/high16 v12, 0x3f800000    # 1.0f

    .line 436
    .line 437
    :goto_e
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 438
    .line 439
    invoke-static {v14, v12}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    const/high16 v12, 0x3f800000    # 1.0f

    .line 444
    .line 445
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    sget-object v12, Lut$a;->h:Llb4;

    .line 450
    .line 451
    invoke-static {v12, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    move-object/from16 v20, v9

    .line 456
    .line 457
    iget-wide v8, v13, Landroidx/compose/runtime/b;->T:J

    .line 458
    .line 459
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    invoke-static {v13, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    sget-object v15, Lhta;->k:Lhta$a;

    .line 472
    .line 473
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 477
    .line 478
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 479
    .line 480
    .line 481
    iget-boolean v7, v13, Landroidx/compose/runtime/b;->S:Z

    .line 482
    .line 483
    if-eqz v7, :cond_18

    .line 484
    .line 485
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 486
    .line 487
    .line 488
    goto :goto_f

    .line 489
    :cond_18
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 490
    .line 491
    .line 492
    :goto_f
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 493
    .line 494
    invoke-static {v13, v12, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 495
    .line 496
    .line 497
    sget-object v12, Lhta$a;->e:Lhta$a$d;

    .line 498
    .line 499
    invoke-static {v13, v9, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 500
    .line 501
    .line 502
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 503
    .line 504
    move-object/from16 v37, v11

    .line 505
    .line 506
    iget-boolean v11, v13, Landroidx/compose/runtime/b;->S:Z

    .line 507
    .line 508
    if-nez v11, :cond_19

    .line 509
    .line 510
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-nez v4, :cond_1a

    .line 523
    .line 524
    :cond_19
    invoke-static {v8, v13, v8, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 525
    .line 526
    .line 527
    :cond_1a
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 528
    .line 529
    invoke-static {v13, v10, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 530
    .line 531
    .line 532
    const/high16 v8, 0x3f800000    # 1.0f

    .line 533
    .line 534
    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    const/4 v8, 0x3

    .line 539
    const/4 v11, 0x0

    .line 540
    invoke-static {v10, v11, v8}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    sget-object v11, Luw0;->d:Luw0$b;

    .line 545
    .line 546
    sget-object v8, Lut$a;->n:Llb4$a;

    .line 547
    .line 548
    move/from16 v40, v0

    .line 549
    .line 550
    const/16 v0, 0x36

    .line 551
    .line 552
    invoke-static {v11, v8, v13, v0}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    iget-wide v0, v13, Landroidx/compose/runtime/b;->T:J

    .line 557
    .line 558
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-static {v13, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 571
    .line 572
    .line 573
    move-object/from16 v16, v14

    .line 574
    .line 575
    iget-boolean v14, v13, Landroidx/compose/runtime/b;->S:Z

    .line 576
    .line 577
    if-eqz v14, :cond_1b

    .line 578
    .line 579
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 580
    .line 581
    .line 582
    goto :goto_10

    .line 583
    :cond_1b
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 584
    .line 585
    .line 586
    :goto_10
    invoke-static {v13, v11, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v13, v1, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 590
    .line 591
    .line 592
    iget-boolean v1, v13, Landroidx/compose/runtime/b;->S:Z

    .line 593
    .line 594
    if-nez v1, :cond_1c

    .line 595
    .line 596
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-nez v1, :cond_1d

    .line 609
    .line 610
    :cond_1c
    invoke-static {v0, v13, v0, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 611
    .line 612
    .line 613
    :cond_1d
    invoke-static {v13, v10, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 614
    .line 615
    .line 616
    invoke-interface/range {p5 .. p5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Ljava/lang/Boolean;

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_23

    .line 627
    .line 628
    if-nez p6, :cond_23

    .line 629
    .line 630
    const v0, -0x3c07028c

    .line 631
    .line 632
    .line 633
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 634
    .line 635
    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const-string v1, "x"

    .line 645
    .line 646
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    const/16 v18, 0x0

    .line 654
    .line 655
    const/16 v19, 0xe

    .line 656
    .line 657
    move-object v1, v15

    .line 658
    const/high16 v15, 0x40400000    # 3.0f

    .line 659
    .line 660
    move-object/from16 v14, v16

    .line 661
    .line 662
    const/16 v16, 0x0

    .line 663
    .line 664
    const/16 v17, 0x0

    .line 665
    .line 666
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    const-string v11, "gg_current_multiplier"

    .line 671
    .line 672
    invoke-static {v10, v11}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    move-object/from16 v11, p0

    .line 677
    .line 678
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v15

    .line 682
    if-eqz v15, :cond_1e

    .line 683
    .line 684
    sget-wide v15, Lyc8;->f:J

    .line 685
    .line 686
    :goto_11
    move-object/from16 v17, v0

    .line 687
    .line 688
    goto :goto_12

    .line 689
    :cond_1e
    sget-wide v15, Lyc8;->g:J

    .line 690
    .line 691
    goto :goto_11

    .line 692
    :goto_12
    sget-object v0, La570;->b:Lvle0;

    .line 693
    .line 694
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Lo3e0;

    .line 699
    .line 700
    iget-object v0, v0, Lo3e0;->e:Lpmg0;

    .line 701
    .line 702
    if-eqz v2, :cond_1f

    .line 703
    .line 704
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 705
    .line 706
    .line 707
    move-result v18

    .line 708
    move/from16 v2, v18

    .line 709
    .line 710
    :goto_13
    move-object/from16 v18, v9

    .line 711
    .line 712
    goto :goto_14

    .line 713
    :cond_1f
    const/4 v2, 0x0

    .line 714
    goto :goto_13

    .line 715
    :goto_14
    const/16 v9, 0x9

    .line 716
    .line 717
    if-lt v2, v9, :cond_20

    .line 718
    .line 719
    const v2, 0x7f070180

    .line 720
    .line 721
    .line 722
    goto :goto_15

    .line 723
    :cond_20
    const v2, 0x7f0701fd

    .line 724
    .line 725
    .line 726
    :goto_15
    invoke-static {v2, v0, v13}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 727
    .line 728
    .line 729
    move-result-object v41

    .line 730
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_21

    .line 735
    .line 736
    const-wide v21, 0x8bffffffL

    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    invoke-static/range {v21 .. v22}, Lid8;->d(J)J

    .line 742
    .line 743
    .line 744
    move-result-wide v21

    .line 745
    :goto_16
    move-wide/from16 v25, v21

    .line 746
    .line 747
    goto :goto_17

    .line 748
    :cond_21
    sget-wide v21, Lyc8;->g:J

    .line 749
    .line 750
    goto :goto_16

    .line 751
    :goto_17
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_22

    .line 756
    .line 757
    const v0, 0x1f191074

    .line 758
    .line 759
    .line 760
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 761
    .line 762
    .line 763
    sget-object v0, Lsva;->h:Lvle0;

    .line 764
    .line 765
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Livd;

    .line 770
    .line 771
    const/16 v2, 0xb

    .line 772
    .line 773
    move-object v6, v10

    .line 774
    invoke-static {v2}, Lt3g;->g(I)J

    .line 775
    .line 776
    .line 777
    move-result-wide v9

    .line 778
    invoke-interface {v0, v9, v10}, Livd;->D0(J)F

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    const/4 v2, 0x0

    .line 783
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 784
    .line 785
    .line 786
    :goto_18
    move/from16 v24, v0

    .line 787
    .line 788
    goto :goto_19

    .line 789
    :cond_22
    move-object v6, v10

    .line 790
    const/4 v2, 0x0

    .line 791
    const v0, -0x3bf5cff1

    .line 792
    .line 793
    .line 794
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 795
    .line 796
    .line 797
    sget-object v0, Lsva;->h:Lvle0;

    .line 798
    .line 799
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Livd;

    .line 804
    .line 805
    invoke-static {v2}, Lt3g;->g(I)J

    .line 806
    .line 807
    .line 808
    move-result-wide v9

    .line 809
    invoke-interface {v0, v9, v10}, Livd;->D0(J)F

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 814
    .line 815
    .line 816
    goto :goto_18

    .line 817
    :goto_19
    new-instance v23, Lzj90;

    .line 818
    .line 819
    const-wide/16 v27, 0x0

    .line 820
    .line 821
    invoke-direct/range {v23 .. v28}, Lzj90;-><init>(FJJ)V

    .line 822
    .line 823
    .line 824
    const/16 v58, 0x0

    .line 825
    .line 826
    const v59, 0xffdfff

    .line 827
    .line 828
    .line 829
    const-wide/16 v42, 0x0

    .line 830
    .line 831
    const-wide/16 v44, 0x0

    .line 832
    .line 833
    const/16 v46, 0x0

    .line 834
    .line 835
    const/16 v47, 0x0

    .line 836
    .line 837
    const/16 v48, 0x0

    .line 838
    .line 839
    const-wide/16 v49, 0x0

    .line 840
    .line 841
    const/16 v51, 0x0

    .line 842
    .line 843
    const/16 v53, 0x0

    .line 844
    .line 845
    const/16 v54, 0x0

    .line 846
    .line 847
    const-wide/16 v55, 0x0

    .line 848
    .line 849
    const/16 v57, 0x0

    .line 850
    .line 851
    move-object/from16 v52, v23

    .line 852
    .line 853
    invoke-static/range {v41 .. v59}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 854
    .line 855
    .line 856
    move-result-object v28

    .line 857
    const/16 v31, 0x0

    .line 858
    .line 859
    const v32, 0xfff8

    .line 860
    .line 861
    .line 862
    move-object/from16 v29, v13

    .line 863
    .line 864
    move-object v0, v14

    .line 865
    const-wide/16 v13, 0x0

    .line 866
    .line 867
    move-object v2, v12

    .line 868
    move-wide v11, v15

    .line 869
    const/4 v15, 0x0

    .line 870
    const/16 v16, 0x0

    .line 871
    .line 872
    move-object/from16 v9, v17

    .line 873
    .line 874
    const/16 v17, 0x0

    .line 875
    .line 876
    move-object/from16 v10, v18

    .line 877
    .line 878
    const-wide/16 v18, 0x0

    .line 879
    .line 880
    move-object/from16 v21, v20

    .line 881
    .line 882
    const/16 v20, 0x0

    .line 883
    .line 884
    move-object/from16 v23, v21

    .line 885
    .line 886
    const-wide/16 v21, 0x0

    .line 887
    .line 888
    move-object/from16 v24, v23

    .line 889
    .line 890
    const/16 v23, 0x0

    .line 891
    .line 892
    move-object/from16 v25, v24

    .line 893
    .line 894
    const/16 v24, 0x0

    .line 895
    .line 896
    move-object/from16 v26, v25

    .line 897
    .line 898
    const/16 v25, 0x0

    .line 899
    .line 900
    move-object/from16 v27, v26

    .line 901
    .line 902
    const/16 v26, 0x0

    .line 903
    .line 904
    move-object/from16 v30, v27

    .line 905
    .line 906
    const/16 v27, 0x0

    .line 907
    .line 908
    move-object/from16 v41, v30

    .line 909
    .line 910
    const/16 v30, 0x0

    .line 911
    .line 912
    move-object/from16 v42, v10

    .line 913
    .line 914
    move-object v10, v6

    .line 915
    move-object v6, v2

    .line 916
    move-object/from16 v2, v41

    .line 917
    .line 918
    move-object/from16 v41, v4

    .line 919
    .line 920
    move-object/from16 v4, v37

    .line 921
    .line 922
    move-object/from16 v37, v8

    .line 923
    .line 924
    move-object v8, v0

    .line 925
    move-object/from16 v0, p0

    .line 926
    .line 927
    invoke-static/range {v9 .. v32}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 928
    .line 929
    .line 930
    move-object/from16 v13, v29

    .line 931
    .line 932
    const/4 v9, 0x0

    .line 933
    :goto_1a
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 934
    .line 935
    .line 936
    goto :goto_1b

    .line 937
    :cond_23
    move-object/from16 v0, p0

    .line 938
    .line 939
    move-object/from16 v41, v4

    .line 940
    .line 941
    move-object/from16 v42, v9

    .line 942
    .line 943
    move-object v6, v12

    .line 944
    move-object v1, v15

    .line 945
    move-object/from16 v2, v20

    .line 946
    .line 947
    move-object/from16 v4, v37

    .line 948
    .line 949
    const/4 v9, 0x0

    .line 950
    move-object/from16 v37, v8

    .line 951
    .line 952
    move-object/from16 v8, v16

    .line 953
    .line 954
    const v10, -0x3c79d307

    .line 955
    .line 956
    .line 957
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 958
    .line 959
    .line 960
    goto :goto_1a

    .line 961
    :goto_1b
    sget-object v9, Lcw5;->a:Lcw5;

    .line 962
    .line 963
    const v10, 0x7f140ca3

    .line 964
    .line 965
    .line 966
    invoke-static {v10, v13}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v10

    .line 970
    const-string v11, "FLEW AWAY!"

    .line 971
    .line 972
    invoke-static {v9, v10, v11}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v10

    .line 976
    sget-wide v11, Lyc8;->f:J

    .line 977
    .line 978
    sget-object v14, La570;->b:Lvle0;

    .line 979
    .line 980
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v15

    .line 984
    check-cast v15, Lo3e0;

    .line 985
    .line 986
    iget-object v15, v15, Lo3e0;->d:Lpmg0;

    .line 987
    .line 988
    move-object/from16 v16, v9

    .line 989
    .line 990
    const v9, 0x7f070059

    .line 991
    .line 992
    .line 993
    invoke-static {v9, v15, v13}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 994
    .line 995
    .line 996
    move-result-object v28

    .line 997
    invoke-interface/range {v38 .. v38}, Lyje0;->getValue()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v9

    .line 1001
    check-cast v9, Ljava/lang/Number;

    .line 1002
    .line 1003
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 1004
    .line 1005
    .line 1006
    move-result v9

    .line 1007
    invoke-static {v8, v9, v9}, Ljl70;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v9

    .line 1011
    if-eqz p6, :cond_24

    .line 1012
    .line 1013
    const/4 v15, 0x0

    .line 1014
    goto :goto_1c

    .line 1015
    :cond_24
    invoke-interface/range {v39 .. v39}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v15

    .line 1019
    check-cast v15, Ljava/lang/Number;

    .line 1020
    .line 1021
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 1022
    .line 1023
    .line 1024
    move-result v15

    .line 1025
    :goto_1c
    invoke-static {v9, v15}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v17

    .line 1029
    const/16 v21, 0x0

    .line 1030
    .line 1031
    const/16 v22, 0xe

    .line 1032
    .line 1033
    const/high16 v18, 0x40400000    # 3.0f

    .line 1034
    .line 1035
    const/16 v19, 0x0

    .line 1036
    .line 1037
    const/16 v20, 0x0

    .line 1038
    .line 1039
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v9

    .line 1043
    const-string v15, "gg_flew_away"

    .line 1044
    .line 1045
    invoke-static {v9, v15}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v9

    .line 1049
    const/16 v31, 0x0

    .line 1050
    .line 1051
    const v32, 0xfff8

    .line 1052
    .line 1053
    .line 1054
    move-object/from16 v29, v13

    .line 1055
    .line 1056
    move-object v15, v14

    .line 1057
    const-wide/16 v13, 0x0

    .line 1058
    .line 1059
    move-object/from16 v17, v15

    .line 1060
    .line 1061
    const/4 v15, 0x0

    .line 1062
    move-object/from16 v19, v16

    .line 1063
    .line 1064
    const/16 v16, 0x0

    .line 1065
    .line 1066
    move-object/from16 v20, v17

    .line 1067
    .line 1068
    const/16 v17, 0x0

    .line 1069
    .line 1070
    move/from16 v22, v18

    .line 1071
    .line 1072
    move-object/from16 v21, v19

    .line 1073
    .line 1074
    const-wide/16 v18, 0x0

    .line 1075
    .line 1076
    move-object/from16 v23, v20

    .line 1077
    .line 1078
    const/16 v20, 0x0

    .line 1079
    .line 1080
    move-object/from16 v24, v21

    .line 1081
    .line 1082
    move/from16 v25, v22

    .line 1083
    .line 1084
    const-wide/16 v21, 0x0

    .line 1085
    .line 1086
    move-object/from16 v26, v23

    .line 1087
    .line 1088
    const/16 v23, 0x0

    .line 1089
    .line 1090
    move-object/from16 v27, v24

    .line 1091
    .line 1092
    const/16 v24, 0x0

    .line 1093
    .line 1094
    move/from16 v30, v25

    .line 1095
    .line 1096
    const/16 v25, 0x0

    .line 1097
    .line 1098
    move-object/from16 v38, v26

    .line 1099
    .line 1100
    const/16 v26, 0x0

    .line 1101
    .line 1102
    move-object/from16 v39, v27

    .line 1103
    .line 1104
    const/16 v27, 0x0

    .line 1105
    .line 1106
    move/from16 v43, v30

    .line 1107
    .line 1108
    const/16 v30, 0x180

    .line 1109
    .line 1110
    move-object/from16 v60, v10

    .line 1111
    .line 1112
    move-object v10, v9

    .line 1113
    move-object/from16 v9, v60

    .line 1114
    .line 1115
    move-object/from16 v61, v38

    .line 1116
    .line 1117
    move-object/from16 v60, v39

    .line 1118
    .line 1119
    invoke-static/range {v9 .. v32}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1120
    .line 1121
    .line 1122
    move-object/from16 v13, v29

    .line 1123
    .line 1124
    const/4 v9, 0x1

    .line 1125
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v5

    .line 1135
    if-eqz v5, :cond_30

    .line 1136
    .line 1137
    if-nez p6, :cond_30

    .line 1138
    .line 1139
    const v5, -0x481eb106

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    if-ne v5, v4, :cond_25

    .line 1150
    .line 1151
    int-to-float v5, v3

    .line 1152
    invoke-static {v5}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    :cond_25
    check-cast v5, Lw4x;

    .line 1160
    .line 1161
    invoke-interface {v5}, Lw4x;->j()F

    .line 1162
    .line 1163
    .line 1164
    move-result v9

    .line 1165
    new-instance v10, Ld2x$c;

    .line 1166
    .line 1167
    move-object/from16 v14, v34

    .line 1168
    .line 1169
    const/4 v15, 0x0

    .line 1170
    invoke-direct {v10, v14, v5, v15}, Ld2x$c;-><init>(Lqb50;Lw4x;Lhab;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v13, v2, v10}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1174
    .line 1175
    .line 1176
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1177
    .line 1178
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v5

    .line 1182
    const/high16 v2, 0x40000000    # 2.0f

    .line 1183
    .line 1184
    invoke-static {v5, v2}, Loyg0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    sget-object v5, Lut$a;->e:Llb4;

    .line 1189
    .line 1190
    const/4 v10, 0x0

    .line 1191
    invoke-static {v5, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v5

    .line 1195
    iget-wide v14, v13, Landroidx/compose/runtime/b;->T:J

    .line 1196
    .line 1197
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1198
    .line 1199
    .line 1200
    move-result v10

    .line 1201
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v14

    .line 1205
    invoke-static {v13, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 1210
    .line 1211
    .line 1212
    iget-boolean v15, v13, Landroidx/compose/runtime/b;->S:Z

    .line 1213
    .line 1214
    if-eqz v15, :cond_26

    .line 1215
    .line 1216
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_1d

    .line 1220
    :cond_26
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 1221
    .line 1222
    .line 1223
    :goto_1d
    invoke-static {v13, v5, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v13, v14, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1227
    .line 1228
    .line 1229
    iget-boolean v5, v13, Landroidx/compose/runtime/b;->S:Z

    .line 1230
    .line 1231
    if-nez v5, :cond_27

    .line 1232
    .line 1233
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v14

    .line 1241
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    if-nez v5, :cond_28

    .line 1246
    .line 1247
    :cond_27
    move-object/from16 v5, v42

    .line 1248
    .line 1249
    goto :goto_1f

    .line 1250
    :cond_28
    move-object/from16 v5, v42

    .line 1251
    .line 1252
    :goto_1e
    move-object/from16 v10, v41

    .line 1253
    .line 1254
    goto :goto_20

    .line 1255
    :goto_1f
    invoke-static {v10, v13, v10, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_1e

    .line 1259
    :goto_20
    invoke-static {v13, v2, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1260
    .line 1261
    .line 1262
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1263
    .line 1264
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    const/4 v14, 0x3

    .line 1269
    const/4 v15, 0x0

    .line 1270
    invoke-static {v2, v15, v14}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    sget-object v14, Luw0;->c:Luw0$k;

    .line 1275
    .line 1276
    move-object/from16 v15, v37

    .line 1277
    .line 1278
    const/16 v0, 0x36

    .line 1279
    .line 1280
    invoke-static {v14, v15, v13, v0}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    move-wide/from16 v16, v11

    .line 1285
    .line 1286
    iget-wide v11, v13, Landroidx/compose/runtime/b;->T:J

    .line 1287
    .line 1288
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1289
    .line 1290
    .line 1291
    move-result v11

    .line 1292
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v12

    .line 1296
    invoke-static {v13, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 1301
    .line 1302
    .line 1303
    iget-boolean v14, v13, Landroidx/compose/runtime/b;->S:Z

    .line 1304
    .line 1305
    if-eqz v14, :cond_29

    .line 1306
    .line 1307
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_21

    .line 1311
    :cond_29
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 1312
    .line 1313
    .line 1314
    :goto_21
    invoke-static {v13, v0, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v13, v12, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1318
    .line 1319
    .line 1320
    iget-boolean v0, v13, Landroidx/compose/runtime/b;->S:Z

    .line 1321
    .line 1322
    if-nez v0, :cond_2a

    .line 1323
    .line 1324
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    if-nez v0, :cond_2b

    .line 1337
    .line 1338
    :cond_2a
    invoke-static {v11, v13, v11, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1339
    .line 1340
    .line 1341
    :cond_2b
    invoke-static {v13, v2, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1342
    .line 1343
    .line 1344
    const/high16 v0, 0x41800000    # 16.0f

    .line 1345
    .line 1346
    const/4 v1, 0x0

    .line 1347
    const/high16 v2, 0x40400000    # 3.0f

    .line 1348
    .line 1349
    invoke-static {v8, v2, v1, v1, v0}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    const-string v1, "gg_powering_up"

    .line 1354
    .line 1355
    invoke-static {v0, v1}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v10

    .line 1359
    const v0, 0x7f1419b3

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v0, v13}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    const v1, 0x7f1419b7

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v1, v13}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    move-object/from16 v2, v60

    .line 1374
    .line 1375
    invoke-static {v2, v0, v1}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    move-object/from16 v1, v61

    .line 1380
    .line 1381
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    check-cast v1, Lo3e0;

    .line 1386
    .line 1387
    iget-object v1, v1, Lo3e0;->d:Lpmg0;

    .line 1388
    .line 1389
    const v2, 0x7f070026

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v2, v1, v13}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v28

    .line 1396
    const/16 v31, 0x0

    .line 1397
    .line 1398
    const v32, 0xfff8

    .line 1399
    .line 1400
    .line 1401
    move-object/from16 v29, v13

    .line 1402
    .line 1403
    const-wide/16 v13, 0x0

    .line 1404
    .line 1405
    move-object/from16 v37, v15

    .line 1406
    .line 1407
    const/4 v15, 0x0

    .line 1408
    move-wide/from16 v11, v16

    .line 1409
    .line 1410
    const/16 v16, 0x0

    .line 1411
    .line 1412
    const/16 v17, 0x0

    .line 1413
    .line 1414
    const-wide/16 v18, 0x0

    .line 1415
    .line 1416
    const/16 v20, 0x0

    .line 1417
    .line 1418
    const-wide/16 v21, 0x0

    .line 1419
    .line 1420
    const/16 v23, 0x0

    .line 1421
    .line 1422
    const/16 v24, 0x0

    .line 1423
    .line 1424
    const/16 v25, 0x0

    .line 1425
    .line 1426
    const/16 v26, 0x0

    .line 1427
    .line 1428
    const/16 v27, 0x0

    .line 1429
    .line 1430
    const/16 v30, 0x180

    .line 1431
    .line 1432
    move v1, v9

    .line 1433
    move-object v9, v0

    .line 1434
    move v0, v1

    .line 1435
    move-object/from16 v1, v37

    .line 1436
    .line 1437
    invoke-static/range {v9 .. v32}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1438
    .line 1439
    .line 1440
    move-object/from16 v13, v29

    .line 1441
    .line 1442
    move/from16 v2, v33

    .line 1443
    .line 1444
    int-to-float v2, v2

    .line 1445
    const v5, 0x3f0ccccd    # 0.55f

    .line 1446
    .line 1447
    .line 1448
    mul-float/2addr v2, v5

    .line 1449
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->c(F)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v5

    .line 1453
    move/from16 v6, v40

    .line 1454
    .line 1455
    and-int/lit16 v6, v6, 0x1c00

    .line 1456
    .line 1457
    const/16 v7, 0x800

    .line 1458
    .line 1459
    if-ne v6, v7, :cond_2c

    .line 1460
    .line 1461
    const/4 v14, 0x1

    .line 1462
    goto :goto_22

    .line 1463
    :cond_2c
    const/4 v14, 0x0

    .line 1464
    :goto_22
    or-int/2addr v5, v14

    .line 1465
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v6

    .line 1469
    if-nez v5, :cond_2e

    .line 1470
    .line 1471
    if-ne v6, v4, :cond_2d

    .line 1472
    .line 1473
    goto :goto_23

    .line 1474
    :cond_2d
    move/from16 v5, p3

    .line 1475
    .line 1476
    goto :goto_24

    .line 1477
    :cond_2e
    :goto_23
    new-instance v6, Ls1x;

    .line 1478
    .line 1479
    move/from16 v5, p3

    .line 1480
    .line 1481
    invoke-direct {v6, v5, v0}, Ls1x;-><init>(IF)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    :goto_24
    move-object v9, v6

    .line 1488
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1489
    .line 1490
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    const/high16 v2, 0x41000000    # 8.0f

    .line 1495
    .line 1496
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    new-instance v2, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 1501
    .line 1502
    invoke-direct {v2, v1}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Llb4$a;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-interface {v0, v2}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    const/high16 v1, 0x41400000    # 12.0f

    .line 1510
    .line 1511
    const/4 v2, 0x0

    .line 1512
    const/4 v7, 0x2

    .line 1513
    invoke-static {v0, v1, v2, v7}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    const-string v1, "gg_powering_up_progress"

    .line 1518
    .line 1519
    invoke-static {v0, v1}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v10

    .line 1523
    invoke-virtual/range {p4 .. p4}, Lqp5;->q()J

    .line 1524
    .line 1525
    .line 1526
    move-result-wide v11

    .line 1527
    sget-wide v0, Lyc8;->l:J

    .line 1528
    .line 1529
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    if-ne v2, v4, :cond_2f

    .line 1534
    .line 1535
    new-instance v2, Lu1x;

    .line 1536
    .line 1537
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1541
    .line 1542
    .line 1543
    :cond_2f
    move-object/from16 v17, v2

    .line 1544
    .line 1545
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 1546
    .line 1547
    const v19, 0x180c00

    .line 1548
    .line 1549
    .line 1550
    const/16 v20, 0x30

    .line 1551
    .line 1552
    const/4 v15, 0x0

    .line 1553
    const/16 v16, 0x0

    .line 1554
    .line 1555
    move-object/from16 v18, v13

    .line 1556
    .line 1557
    move-wide v13, v0

    .line 1558
    invoke-static/range {v9 .. v20}, Lym30;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 1559
    .line 1560
    .line 1561
    move-object/from16 v13, v18

    .line 1562
    .line 1563
    const/4 v8, 0x0

    .line 1564
    const/4 v9, 0x1

    .line 1565
    invoke-static {v13, v9, v9, v8}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 1566
    .line 1567
    .line 1568
    goto :goto_25

    .line 1569
    :cond_30
    move/from16 v5, p3

    .line 1570
    .line 1571
    const/4 v8, 0x0

    .line 1572
    const v0, -0x48b17563

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1579
    .line 1580
    .line 1581
    goto :goto_25

    .line 1582
    :cond_31
    move v5, v4

    .line 1583
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 1584
    .line 1585
    .line 1586
    :goto_25
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v9

    .line 1590
    if-eqz v9, :cond_32

    .line 1591
    .line 1592
    new-instance v0, Lw1x;

    .line 1593
    .line 1594
    move-object/from16 v1, p0

    .line 1595
    .line 1596
    move-object/from16 v2, p1

    .line 1597
    .line 1598
    move-object/from16 v6, p5

    .line 1599
    .line 1600
    move/from16 v7, p6

    .line 1601
    .line 1602
    move/from16 v8, p8

    .line 1603
    .line 1604
    move v4, v5

    .line 1605
    move-object/from16 v5, p4

    .line 1606
    .line 1607
    invoke-direct/range {v0 .. v8}, Lw1x;-><init>(Ljava/lang/String;Ljava/lang/String;IILqp5;Lm6x;ZI)V

    .line 1608
    .line 1609
    .line 1610
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1611
    .line 1612
    :cond_32
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/a;)V
    .locals 13

    .line 1
    const v0, -0x6ffbfd44

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    and-int/2addr p0, v1

    .line 16
    invoke-virtual {p1, p0, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/16 v1, 0xe59

    .line 31
    .line 32
    invoke-static {v1}, Lid8;->b(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    new-instance v3, Lyc8;

    .line 37
    .line 38
    invoke-direct {v3, v1, v2}, Lyc8;-><init>(J)V

    .line 39
    .line 40
    .line 41
    const-wide v1, 0xff2c3c6fL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lid8;->d(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    new-instance v4, Lyc8;

    .line 51
    .line 52
    invoke-direct {v4, v1, v2}, Lyc8;-><init>(J)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v3, v4}, [Lyc8;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/16 v1, 0xe

    .line 64
    .line 65
    and-int/lit8 v2, v1, 0x4

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v2, v10

    .line 74
    :goto_1
    and-int/lit8 v1, v1, 0x8

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    :goto_2
    move v9, v0

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    const/4 v0, 0x2

    .line 81
    goto :goto_2

    .line 82
    :goto_3
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v0, v0

    .line 87
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    int-to-long v4, v4

    .line 92
    const/16 v6, 0x20

    .line 93
    .line 94
    shl-long/2addr v0, v6

    .line 95
    const-wide v7, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v4, v7

    .line 101
    or-long/2addr v0, v4

    .line 102
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    int-to-long v4, v4

    .line 107
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-long v11, v2

    .line 112
    shl-long/2addr v4, v6

    .line 113
    and-long v6, v11, v7

    .line 114
    .line 115
    or-long v7, v4, v6

    .line 116
    .line 117
    new-instance v2, Lcqs;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    move-wide v5, v0

    .line 121
    invoke-direct/range {v2 .. v9}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    const/4 v1, 0x6

    .line 126
    invoke-static {p0, v2, v0, v10, v1}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0, p1, v1}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_4

    .line 142
    .line 143
    new-instance p1, Lq1x;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    :cond_4
    return-void
.end method
