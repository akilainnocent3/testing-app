.class public final Lrwq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq700;Lonn;Landroidx/compose/runtime/a;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const v2, -0x27dc3b03

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
    move-result-object v13

    .line 14
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x10

    .line 24
    .line 25
    :goto_0
    or-int v2, p3, v2

    .line 26
    .line 27
    and-int/lit16 v3, v2, 0x93

    .line 28
    .line 29
    const/16 v4, 0x92

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    move v3, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v5

    .line 38
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 39
    .line 40
    invoke-virtual {v13, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 47
    .line 48
    const/high16 v4, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget-object v8, Lut$a;->n:Llb4$a;

    .line 55
    .line 56
    sget-object v9, Luw0;->c:Luw0$k;

    .line 57
    .line 58
    const/16 v10, 0x30

    .line 59
    .line 60
    invoke-static {v9, v8, v13, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-wide v11, v13, Landroidx/compose/runtime/b;->T:J

    .line 65
    .line 66
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v13, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    sget-object v12, Lhta;->k:Lhta$a;

    .line 79
    .line 80
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 84
    .line 85
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 86
    .line 87
    .line 88
    iget-boolean v14, v13, Landroidx/compose/runtime/b;->S:Z

    .line 89
    .line 90
    if-eqz v14, :cond_2

    .line 91
    .line 92
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 97
    .line 98
    .line 99
    :goto_2
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 100
    .line 101
    invoke-static {v13, v8, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 105
    .line 106
    invoke-static {v13, v11, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 110
    .line 111
    iget-boolean v11, v13, Landroidx/compose/runtime/b;->S:Z

    .line 112
    .line 113
    if-nez v11, :cond_3

    .line 114
    .line 115
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-nez v11, :cond_4

    .line 128
    .line 129
    :cond_3
    invoke-static {v9, v13, v9, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 133
    .line 134
    invoke-static {v13, v7, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    const v7, 0x7f1414bc

    .line 138
    .line 139
    .line 140
    new-array v5, v5, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v7, v5, v13}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v7, Lt6c0;->a:Lvle0;

    .line 147
    .line 148
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Ls6c0;

    .line 153
    .line 154
    iget-object v7, v7, Ls6c0;->d:Lpmg0;

    .line 155
    .line 156
    sget-object v8, Lw5c0;->a:Lvle0;

    .line 157
    .line 158
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Lt5c0;

    .line 163
    .line 164
    iget-wide v8, v8, Lt5c0;->o:J

    .line 165
    .line 166
    const/16 v27, 0x0

    .line 167
    .line 168
    const v28, 0x1fffa

    .line 169
    .line 170
    .line 171
    move v11, v4

    .line 172
    const/4 v4, 0x0

    .line 173
    move-object/from16 v24, v7

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    move-object v12, v3

    .line 177
    move-object v3, v5

    .line 178
    move v14, v6

    .line 179
    move-wide v5, v8

    .line 180
    const-wide/16 v8, 0x0

    .line 181
    .line 182
    move v15, v10

    .line 183
    const/4 v10, 0x0

    .line 184
    move/from16 v16, v11

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    move-object/from16 v17, v12

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    move-object/from16 v25, v13

    .line 191
    .line 192
    move/from16 v18, v14

    .line 193
    .line 194
    const-wide/16 v13, 0x0

    .line 195
    .line 196
    move/from16 v19, v15

    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    move/from16 v20, v16

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    move-object/from16 v21, v17

    .line 204
    .line 205
    move/from16 v22, v18

    .line 206
    .line 207
    const-wide/16 v17, 0x0

    .line 208
    .line 209
    move/from16 v23, v19

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    move/from16 v26, v20

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    move-object/from16 v29, v21

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    move/from16 v30, v22

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    move/from16 v31, v23

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    move/from16 v32, v26

    .line 230
    .line 231
    const/16 v26, 0x0

    .line 232
    .line 233
    move/from16 p2, v2

    .line 234
    .line 235
    move-object/from16 v2, v29

    .line 236
    .line 237
    move/from16 v1, v32

    .line 238
    .line 239
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v13, v25

    .line 243
    .line 244
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v2, 0x43a58000    # 331.0f

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    new-instance v1, Lqwq;

    .line 256
    .line 257
    invoke-direct {v1, v0}, Lqwq;-><init>(Lonn;)V

    .line 258
    .line 259
    .line 260
    const v2, 0x54903f4

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v1, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    shr-int/lit8 v1, p2, 0x3

    .line 268
    .line 269
    and-int/lit8 v1, v1, 0xe

    .line 270
    .line 271
    or-int/lit8 v2, v1, 0x30

    .line 272
    .line 273
    const/16 v3, 0x3ffc

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    const/4 v1, 0x0

    .line 277
    const/4 v6, 0x0

    .line 278
    const/4 v8, 0x0

    .line 279
    const/4 v9, 0x0

    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    move-object/from16 v10, p0

    .line 283
    .line 284
    move/from16 v17, p2

    .line 285
    .line 286
    invoke-static/range {v0 .. v16}, Lr600;->a(FIIILut$c;Lex8;Lbzx;Lmxz;Lg400;Lk500;Lq700;Lpra0;Lt5g0;Landroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Z)V

    .line 287
    .line 288
    .line 289
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    and-int/lit8 v10, v17, 0x70

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    const/4 v3, 0x0

    .line 297
    const/4 v4, 0x0

    .line 298
    const-wide/16 v5, 0x0

    .line 299
    .line 300
    const-wide/16 v7, 0x0

    .line 301
    .line 302
    move-object/from16 v1, p0

    .line 303
    .line 304
    move-object v9, v13

    .line 305
    invoke-static/range {v0 .. v10}, Lrwq;->g(ILq700;Landroidx/compose/ui/d;FFJJLandroidx/compose/runtime/a;I)V

    .line 306
    .line 307
    .line 308
    const/4 v14, 0x1

    .line 309
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 314
    .line 315
    .line 316
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_6

    .line 321
    .line 322
    new-instance v2, Lkwq;

    .line 323
    .line 324
    move-object/from16 v3, p1

    .line 325
    .line 326
    move/from16 v4, p3

    .line 327
    .line 328
    invoke-direct {v2, v1, v3, v4}, Lkwq;-><init>(Lq700;Lonn;I)V

    .line 329
    .line 330
    .line 331
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 332
    .line 333
    :cond_6
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/a;)V
    .locals 2

    .line 1
    const v0, 0x7798be36

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    and-int/2addr p0, v0

    .line 15
    invoke-virtual {p1, p0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lvle0;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    :cond_1
    new-instance v1, Lowq;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lowq;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    sget-object p0, Lw4g;->a:Lq1f;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/b;->t(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    new-instance p1, Lpwq;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public static final c(Landroid/view/View;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lyue;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lyue;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-interface {v0}, Lyue;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 36
    .line 37
    .line 38
    const/high16 v1, 0xc000000

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 41
    .line 42
    .line 43
    const/high16 v1, -0x80000000

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 56
    .line 57
    .line 58
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v3, 0x1d

    .line 61
    .line 62
    if-lt v1, v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {v0, v2}, Lnck0;->a(Landroid/view/Window;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v3, 0x700

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lebb0;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lebb0;-><init>(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v3, 0x23

    .line 87
    .line 88
    if-lt p0, v3, :cond_2

    .line 89
    .line 90
    new-instance p0, Lcdk0$f;

    .line 91
    .line 92
    invoke-direct {p0, v0, v1}, Lcdk0$d;-><init>(Landroid/view/Window;Lebb0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/16 v3, 0x1e

    .line 97
    .line 98
    if-lt p0, v3, :cond_3

    .line 99
    .line 100
    new-instance p0, Lcdk0$d;

    .line 101
    .line 102
    invoke-direct {p0, v0, v1}, Lcdk0$d;-><init>(Landroid/view/Window;Lebb0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/16 v3, 0x1a

    .line 107
    .line 108
    if-lt p0, v3, :cond_4

    .line 109
    .line 110
    new-instance p0, Lcdk0$c;

    .line 111
    .line 112
    invoke-direct {p0, v0, v1}, Lcdk0$a;-><init>(Landroid/view/Window;Lebb0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    new-instance p0, Lcdk0$b;

    .line 117
    .line 118
    invoke-direct {p0, v0, v1}, Lcdk0$a;-><init>(Landroid/view/Window;Lebb0;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {p0, v2}, Lcdk0$g;->d(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v2}, Lcdk0$g;->c(Z)V

    .line 125
    .line 126
    .line 127
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x113beed4

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    or-int v0, p2, v0

    .line 26
    .line 27
    and-int/lit8 v2, v0, 0x3

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-eq v2, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v10

    .line 35
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {v13, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_14

    .line 42
    .line 43
    invoke-static {v10, v13}, Lrwq;->b(ILandroidx/compose/runtime/a;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lfdk0;->v:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-static {v13}, Lfdk0$a;->a(Landroidx/compose/runtime/a;)Lfdk0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Lfdk0;->f:Lxd0;

    .line 53
    .line 54
    invoke-static {v1, v13}, Lgdk0;->c(Luck0;Landroidx/compose/runtime/a;)Leyn;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Leyn;->d()F

    .line 59
    .line 60
    .line 61
    move-result v16

    .line 62
    invoke-static {v13}, Lfdk0$a;->a(Landroidx/compose/runtime/a;)Lfdk0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lfdk0;->e:Lxd0;

    .line 67
    .line 68
    invoke-static {v1, v13}, Lgdk0;->c(Luck0;Landroidx/compose/runtime/a;)Leyn;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Leyn;->a()F

    .line 73
    .line 74
    .line 75
    move-result v18

    .line 76
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 81
    .line 82
    if-ne v1, v11, :cond_2

    .line 83
    .line 84
    new-instance v1, Ly3z;

    .line 85
    .line 86
    sget-object v2, Lhhu;->i:Lhhu;

    .line 87
    .line 88
    sget-object v3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 89
    .line 90
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 91
    .line 92
    const v4, 0x7f1414dd

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/high16 v4, 0x43410000    # 193.0f

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    int-to-long v14, v4

    .line 105
    const/high16 v4, 0x425c0000    # 55.0f

    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    int-to-long v8, v4

    .line 112
    const/16 v4, 0x20

    .line 113
    .line 114
    shl-long/2addr v14, v4

    .line 115
    const-wide v19, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long v8, v8, v19

    .line 121
    .line 122
    or-long/2addr v8, v14

    .line 123
    new-instance v6, Ldgf;

    .line 124
    .line 125
    invoke-direct {v6, v8, v9}, Ldgf;-><init>(J)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v2, v3, v6}, Ly3z;-><init>(Lhhu;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ldgf;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Ly3z;

    .line 132
    .line 133
    sget-object v3, Lhhu;->v:Lhhu;

    .line 134
    .line 135
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 136
    .line 137
    const v8, 0x7f1414df

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const/high16 v8, 0x43550000    # 213.0f

    .line 144
    .line 145
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    int-to-long v8, v8

    .line 150
    const/high16 v14, 0x42440000    # 49.0f

    .line 151
    .line 152
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    int-to-long v14, v14

    .line 157
    shl-long/2addr v8, v4

    .line 158
    and-long v14, v14, v19

    .line 159
    .line 160
    or-long/2addr v8, v14

    .line 161
    new-instance v4, Ldgf;

    .line 162
    .line 163
    invoke-direct {v4, v8, v9}, Ldgf;-><init>(J)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v2, v3, v6, v4}, Ly3z;-><init>(Lhhu;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ldgf;)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Ly3z;

    .line 170
    .line 171
    sget-object v4, Lhhu;->w:Lhhu;

    .line 172
    .line 173
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 174
    .line 175
    const v8, 0x7f1414e1

    .line 176
    .line 177
    .line 178
    invoke-direct {v6, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 179
    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    invoke-direct {v3, v4, v6, v8}, Ly3z;-><init>(Lhhu;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ldgf;)V

    .line 183
    .line 184
    .line 185
    filled-new-array {v1, v2, v3}, [Ly3z;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    move-object v4, v1

    .line 197
    check-cast v4, Lyw00;

    .line 198
    .line 199
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-ne v1, v11, :cond_3

    .line 204
    .line 205
    new-instance v1, Lwub;

    .line 206
    .line 207
    const/4 v12, 0x1

    .line 208
    invoke-direct {v1, v12}, Lwub;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    const/16 v2, 0x180

    .line 217
    .line 218
    const/4 v3, 0x3

    .line 219
    invoke-static {v10, v1, v13, v2, v3}, Lu700;->b(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)Lpnd;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-ne v1, v11, :cond_4

    .line 228
    .line 229
    new-instance v1, Luga0;

    .line 230
    .line 231
    invoke-direct {v1}, Luga0;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    move-object v2, v1

    .line 238
    check-cast v2, Luga0;

    .line 239
    .line 240
    sget-object v1, Lyot;->a:Landroidx/compose/runtime/d;

    .line 241
    .line 242
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lals;

    .line 247
    .line 248
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    or-int/2addr v6, v8

    .line 257
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    or-int/2addr v6, v8

    .line 262
    and-int/lit8 v8, v0, 0xe

    .line 263
    .line 264
    const/4 v0, 0x4

    .line 265
    if-ne v8, v0, :cond_5

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    goto :goto_2

    .line 269
    :cond_5
    move v0, v10

    .line 270
    :goto_2
    or-int/2addr v0, v6

    .line 271
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    if-nez v0, :cond_6

    .line 276
    .line 277
    if-ne v6, v11, :cond_7

    .line 278
    .line 279
    :cond_6
    new-instance v0, Lrwq$a;

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    invoke-direct/range {v0 .. v6}, Lrwq$a;-><init>(Lals;Luga0;Lq700;Lyw00;Lkotlin/jvm/functions/Function0;Lhab;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    move-object v6, v0

    .line 289
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    invoke-static {v2, v1, v6, v13}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 295
    .line 296
    const/high16 v1, 0x3f800000    # 1.0f

    .line 297
    .line 298
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    sget-wide v14, Lyc8;->b:J

    .line 303
    .line 304
    const/high16 v9, 0x3f400000    # 0.75f

    .line 305
    .line 306
    invoke-static {v9, v14, v15}, Lyc8;->c(FJ)J

    .line 307
    .line 308
    .line 309
    move-result-wide v14

    .line 310
    sget-object v9, Ld750;->a:Ld750$a;

    .line 311
    .line 312
    invoke-static {v6, v14, v15, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    if-nez v9, :cond_8

    .line 325
    .line 326
    if-ne v14, v11, :cond_9

    .line 327
    .line 328
    :cond_8
    new-instance v14, Lnwq;

    .line 329
    .line 330
    invoke-direct {v14, v2}, Lnwq;-><init>(Luga0;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 337
    .line 338
    const/4 v12, 0x1

    .line 339
    invoke-static {v6, v12, v14}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    sget-object v6, Lut$a;->a:Llb4;

    .line 344
    .line 345
    invoke-static {v6, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    iget-wide v14, v13, Landroidx/compose/runtime/b;->T:J

    .line 350
    .line 351
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    invoke-static {v13, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    sget-object v15, Lhta;->k:Lhta$a;

    .line 364
    .line 365
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 369
    .line 370
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 371
    .line 372
    .line 373
    iget-boolean v12, v13, Landroidx/compose/runtime/b;->S:Z

    .line 374
    .line 375
    if-eqz v12, :cond_a

    .line 376
    .line 377
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 382
    .line 383
    .line 384
    :goto_3
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 385
    .line 386
    invoke-static {v13, v6, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 390
    .line 391
    invoke-static {v13, v14, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    sget-object v14, Lhta$a;->g:Lhta$a$a;

    .line 395
    .line 396
    iget-boolean v10, v13, Landroidx/compose/runtime/b;->S:Z

    .line 397
    .line 398
    if-nez v10, :cond_b

    .line 399
    .line 400
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_c

    .line 413
    .line 414
    :cond_b
    invoke-static {v9, v13, v9, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 415
    .line 416
    .line 417
    :cond_c
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 418
    .line 419
    invoke-static {v13, v2, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 420
    .line 421
    .line 422
    const/high16 v2, 0x3f800000    # 1.0f

    .line 423
    .line 424
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const/16 v17, 0x0

    .line 429
    .line 430
    const/16 v19, 0x5

    .line 431
    .line 432
    move-object v9, v15

    .line 433
    const/4 v15, 0x0

    .line 434
    move-object/from16 v28, v14

    .line 435
    .line 436
    move-object v14, v2

    .line 437
    move-object/from16 v2, v28

    .line 438
    .line 439
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    sget-object v14, Lut$a;->e:Llb4;

    .line 444
    .line 445
    const/4 v15, 0x0

    .line 446
    invoke-static {v14, v15}, Lkd5;->c(Lut;Z)Lhuv;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    move v15, v8

    .line 451
    iget-wide v7, v13, Landroidx/compose/runtime/b;->T:J

    .line 452
    .line 453
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-static {v13, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 466
    .line 467
    .line 468
    move/from16 v17, v15

    .line 469
    .line 470
    iget-boolean v15, v13, Landroidx/compose/runtime/b;->S:Z

    .line 471
    .line 472
    if-eqz v15, :cond_d

    .line 473
    .line 474
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 475
    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 479
    .line 480
    .line 481
    :goto_4
    invoke-static {v13, v14, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v13, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 485
    .line 486
    .line 487
    iget-boolean v6, v13, Landroidx/compose/runtime/b;->S:Z

    .line 488
    .line 489
    if-nez v6, :cond_e

    .line 490
    .line 491
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-nez v6, :cond_f

    .line 504
    .line 505
    :cond_e
    invoke-static {v7, v13, v7, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 506
    .line 507
    .line 508
    :cond_f
    invoke-static {v13, v10, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 509
    .line 510
    .line 511
    const/16 v1, 0x186

    .line 512
    .line 513
    invoke-static {v3, v4, v13, v1}, Lrwq;->a(Lq700;Lonn;Landroidx/compose/runtime/a;I)V

    .line 514
    .line 515
    .line 516
    const/4 v12, 0x1

    .line 517
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 518
    .line 519
    .line 520
    sget-object v1, Lut$a;->c:Llb4;

    .line 521
    .line 522
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 523
    .line 524
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 525
    .line 526
    .line 527
    move-result-object v21

    .line 528
    sget-object v0, Lp6c0;->a:Lvle0;

    .line 529
    .line 530
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Ln6c0;

    .line 535
    .line 536
    iget v0, v0, Ln6c0;->d:F

    .line 537
    .line 538
    const/high16 v1, 0x41400000    # 12.0f

    .line 539
    .line 540
    add-float v23, v16, v1

    .line 541
    .line 542
    const/16 v25, 0x0

    .line 543
    .line 544
    const/16 v26, 0x9

    .line 545
    .line 546
    const/16 v22, 0x0

    .line 547
    .line 548
    move/from16 v24, v0

    .line 549
    .line 550
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    const/high16 v1, 0x41c00000    # 24.0f

    .line 555
    .line 556
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    sget-object v1, Ls4p;->a:Ltum;

    .line 561
    .line 562
    sget-object v1, Landroidx/compose/material3/MinimumInteractiveModifier;->b:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 563
    .line 564
    invoke-interface {v0, v1}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 565
    .line 566
    .line 567
    move-result-object v21

    .line 568
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-ne v0, v11, :cond_10

    .line 573
    .line 574
    invoke-static {v13}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    :cond_10
    move-object/from16 v22, v0

    .line 579
    .line 580
    check-cast v22, Ld5x;

    .line 581
    .line 582
    sget-object v0, Lw5c0;->a:Lvle0;

    .line 583
    .line 584
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Lt5c0;

    .line 589
    .line 590
    iget-wide v1, v1, Lt5c0;->a0:J

    .line 591
    .line 592
    const/high16 v3, 0x41a00000    # 20.0f

    .line 593
    .line 594
    const/4 v15, 0x0

    .line 595
    invoke-static {v3, v1, v2, v15}, Lmg60;->a(FJZ)Lpg60;

    .line 596
    .line 597
    .line 598
    move-result-object v23

    .line 599
    move/from16 v15, v17

    .line 600
    .line 601
    const/4 v1, 0x4

    .line 602
    if-ne v15, v1, :cond_11

    .line 603
    .line 604
    const/4 v1, 0x1

    .line 605
    goto :goto_5

    .line 606
    :cond_11
    const/4 v1, 0x0

    .line 607
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    if-nez v1, :cond_13

    .line 612
    .line 613
    if-ne v2, v11, :cond_12

    .line 614
    .line 615
    goto :goto_6

    .line 616
    :cond_12
    const/4 v12, 0x1

    .line 617
    goto :goto_7

    .line 618
    :cond_13
    :goto_6
    new-instance v2, Luw7;

    .line 619
    .line 620
    const/4 v12, 0x1

    .line 621
    invoke-direct {v2, v12, v5}, Luw7;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :goto_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 628
    .line 629
    const/4 v15, 0x0

    .line 630
    invoke-static {v2, v13, v15}, Ltta;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Lkotlin/jvm/functions/Function0;

    .line 631
    .line 632
    .line 633
    move-result-object v26

    .line 634
    const/16 v27, 0x1c

    .line 635
    .line 636
    const/16 v24, 0x0

    .line 637
    .line 638
    const/16 v25, 0x0

    .line 639
    .line 640
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    const v1, 0x7f0804a0

    .line 645
    .line 646
    .line 647
    invoke-static {v1, v15, v13}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Lt5c0;

    .line 656
    .line 657
    iget-wide v0, v0, Lt5c0;->a0:J

    .line 658
    .line 659
    const/16 v14, 0x30

    .line 660
    .line 661
    const/4 v15, 0x0

    .line 662
    const-string v9, "close"

    .line 663
    .line 664
    move-wide/from16 v28, v0

    .line 665
    .line 666
    move v0, v12

    .line 667
    move-wide/from16 v11, v28

    .line 668
    .line 669
    invoke-static/range {v8 .. v15}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 673
    .line 674
    .line 675
    goto :goto_8

    .line 676
    :cond_14
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 677
    .line 678
    .line 679
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    if-eqz v0, :cond_15

    .line 684
    .line 685
    new-instance v1, Lpqg;

    .line 686
    .line 687
    move/from16 v7, p2

    .line 688
    .line 689
    invoke-direct {v1, v7, v5}, Lpqg;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 690
    .line 691
    .line 692
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 693
    .line 694
    :cond_15
    return-void
.end method

.method public static final e(Landroidx/compose/ui/d;Ljava/lang/String;Ldgf;Landroidx/compose/runtime/a;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move/from16 v11, p4

    .line 6
    .line 7
    const v1, -0x4feb77b2

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    or-int/lit8 v1, v11, 0x6

    .line 17
    .line 18
    and-int/lit8 v2, v11, 0x30

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v2, 0x10

    .line 32
    .line 33
    :goto_0
    or-int/2addr v1, v2

    .line 34
    :cond_1
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x100

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/16 v2, 0x80

    .line 44
    .line 45
    :goto_1
    or-int/2addr v1, v2

    .line 46
    and-int/lit16 v2, v1, 0x93

    .line 47
    .line 48
    const/16 v3, 0x92

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x1

    .line 52
    if-eq v2, v3, :cond_3

    .line 53
    .line 54
    move v2, v13

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v2, v12

    .line 57
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 58
    .line 59
    invoke-virtual {v7, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_8

    .line 64
    .line 65
    const/high16 v2, 0x43700000    # 240.0f

    .line 66
    .line 67
    const/high16 v3, 0x431a0000    # 154.0f

    .line 68
    .line 69
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 70
    .line 71
    invoke-static {v14, v2, v3}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Lut$a;->a:Llb4;

    .line 76
    .line 77
    invoke-static {v3, v12}, Lkd5;->c(Lut;Z)Lhuv;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-wide v4, v7, Landroidx/compose/runtime/b;->T:J

    .line 82
    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v7, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v6, Lhta;->k:Lhta$a;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 101
    .line 102
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 103
    .line 104
    .line 105
    iget-boolean v8, v7, Landroidx/compose/runtime/b;->S:Z

    .line 106
    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 114
    .line 115
    .line 116
    :goto_3
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 117
    .line 118
    invoke-static {v7, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 122
    .line 123
    invoke-static {v7, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 127
    .line 128
    iget-boolean v5, v7, Landroidx/compose/runtime/b;->S:Z

    .line 129
    .line 130
    if-nez v5, :cond_5

    .line 131
    .line 132
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_6

    .line 145
    .line 146
    :cond_5
    invoke-static {v4, v7, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 150
    .line 151
    invoke-static {v7, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    const/high16 v2, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    shr-int/lit8 v1, v1, 0x3

    .line 161
    .line 162
    and-int/lit8 v1, v1, 0xe

    .line 163
    .line 164
    or-int/lit16 v8, v1, 0x1b0

    .line 165
    .line 166
    const/16 v9, 0x7f8

    .line 167
    .line 168
    const-string v1, "image"

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-static/range {v0 .. v9}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 175
    .line 176
    .line 177
    if-eqz v10, :cond_7

    .line 178
    .line 179
    iget-wide v1, v10, Ldgf;->a:J

    .line 180
    .line 181
    const v3, 0x4544e1d4

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v2}, Ldgf;->c(J)F

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {v1, v2}, Ldgf;->d(J)F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-static {v14, v3, v1}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/high16 v2, 0x42800000    # 64.0f

    .line 200
    .line 201
    const/high16 v3, 0x42a00000    # 80.0f

    .line 202
    .line 203
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v2, Lhhu;->f:Lhhu;

    .line 208
    .line 209
    iget-object v2, v2, Lhhu;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 210
    .line 211
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 212
    .line 213
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const/16 v20, 0x30

    .line 224
    .line 225
    const/16 v21, 0x7f8

    .line 226
    .line 227
    move v3, v13

    .line 228
    const-string v13, "hand"

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    move-object/from16 v19, v14

    .line 238
    .line 239
    move-object v14, v1

    .line 240
    move v1, v12

    .line 241
    move-object v12, v2

    .line 242
    move-object/from16 v2, v19

    .line 243
    .line 244
    move-object/from16 v19, v7

    .line 245
    .line 246
    invoke-static/range {v12 .. v21}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_7
    move v1, v12

    .line 254
    move v3, v13

    .line 255
    move-object v2, v14

    .line 256
    const v4, 0x45492b2e

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 263
    .line 264
    .line 265
    :goto_4
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 270
    .line 271
    .line 272
    move-object/from16 v2, p0

    .line 273
    .line 274
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_9

    .line 279
    .line 280
    new-instance v3, Lmwq;

    .line 281
    .line 282
    invoke-direct {v3, v2, v0, v10, v11}, Lmwq;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;Ldgf;I)V

    .line 283
    .line 284
    .line 285
    iput-object v3, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    :cond_9
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Ldgf;Landroidx/compose/runtime/a;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x7ff5d14e

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int v4, p4, v4

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v4, v5

    .line 39
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v5

    .line 51
    and-int/lit16 v5, v4, 0x93

    .line 52
    .line 53
    const/16 v6, 0x92

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    if-eq v5, v6, :cond_3

    .line 57
    .line 58
    move v5, v7

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v5, 0x0

    .line 61
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 62
    .line 63
    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_7

    .line 68
    .line 69
    const/high16 v5, 0x3f800000    # 1.0f

    .line 70
    .line 71
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 72
    .line 73
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v6, Luw0;->e:Luw0$c;

    .line 78
    .line 79
    const/16 v9, 0x36

    .line 80
    .line 81
    sget-object v10, Lut$a;->n:Llb4$a;

    .line 82
    .line 83
    invoke-static {v6, v10, v3, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-wide v9, v3, Landroidx/compose/runtime/b;->T:J

    .line 88
    .line 89
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {v3, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v11, Lhta;->k:Lhta$a;

    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 109
    .line 110
    .line 111
    iget-boolean v12, v3, Landroidx/compose/runtime/b;->S:Z

    .line 112
    .line 113
    if-eqz v12, :cond_4

    .line 114
    .line 115
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 120
    .line 121
    .line 122
    :goto_4
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 123
    .line 124
    invoke-static {v3, v6, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 128
    .line 129
    invoke-static {v3, v10, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 133
    .line 134
    iget-boolean v10, v3, Landroidx/compose/runtime/b;->S:Z

    .line 135
    .line 136
    if-nez v10, :cond_5

    .line 137
    .line 138
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-nez v10, :cond_6

    .line 151
    .line 152
    :cond_5
    invoke-static {v9, v3, v9, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 156
    .line 157
    invoke-static {v3, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    shl-int/lit8 v5, v4, 0x3

    .line 161
    .line 162
    and-int/lit8 v5, v5, 0x70

    .line 163
    .line 164
    and-int/lit16 v6, v4, 0x380

    .line 165
    .line 166
    or-int/2addr v5, v6

    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-static {v6, v0, v2, v3, v5}, Lrwq;->e(Landroidx/compose/ui/d;Ljava/lang/String;Ldgf;Landroidx/compose/runtime/a;I)V

    .line 169
    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    const/16 v13, 0xd

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    const/high16 v10, 0x41b00000    # 22.0f

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const/high16 v6, 0x43700000    # 240.0f

    .line 183
    .line 184
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    sget-object v6, Lt6c0;->a:Lvle0;

    .line 189
    .line 190
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Ls6c0;

    .line 195
    .line 196
    iget-object v6, v6, Ls6c0;->o:Lpmg0;

    .line 197
    .line 198
    sget-object v8, Lw5c0;->a:Lvle0;

    .line 199
    .line 200
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Lt5c0;

    .line 205
    .line 206
    iget-wide v8, v8, Lt5c0;->o:J

    .line 207
    .line 208
    new-instance v14, Lmdg0;

    .line 209
    .line 210
    const/4 v10, 0x3

    .line 211
    invoke-direct {v14, v10}, Lmdg0;-><init>(I)V

    .line 212
    .line 213
    .line 214
    shr-int/2addr v4, v10

    .line 215
    and-int/lit8 v4, v4, 0xe

    .line 216
    .line 217
    or-int/lit8 v24, v4, 0x30

    .line 218
    .line 219
    const/16 v25, 0x0

    .line 220
    .line 221
    const v26, 0x1fbf8

    .line 222
    .line 223
    .line 224
    move-object v2, v5

    .line 225
    const/4 v5, 0x0

    .line 226
    move-object/from16 v22, v6

    .line 227
    .line 228
    move v4, v7

    .line 229
    const-wide/16 v6, 0x0

    .line 230
    .line 231
    move-object/from16 v23, v3

    .line 232
    .line 233
    move-wide/from16 v28, v8

    .line 234
    .line 235
    move v9, v4

    .line 236
    move-wide/from16 v3, v28

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    move v10, v9

    .line 240
    const/4 v9, 0x0

    .line 241
    move v11, v10

    .line 242
    const/4 v10, 0x0

    .line 243
    move v13, v11

    .line 244
    const-wide/16 v11, 0x0

    .line 245
    .line 246
    move v15, v13

    .line 247
    const/4 v13, 0x0

    .line 248
    move/from16 v17, v15

    .line 249
    .line 250
    const-wide/16 v15, 0x0

    .line 251
    .line 252
    move/from16 v18, v17

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    move/from16 v19, v18

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    move/from16 v20, v19

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    move/from16 v21, v20

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    move/from16 v27, v21

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    move/from16 v0, v27

    .line 273
    .line 274
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v2, v23

    .line 278
    .line 279
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_7
    move-object v2, v3

    .line 284
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->G()V

    .line 285
    .line 286
    .line 287
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    new-instance v2, Llwq;

    .line 294
    .line 295
    move-object/from16 v3, p0

    .line 296
    .line 297
    move-object/from16 v4, p2

    .line 298
    .line 299
    move/from16 v5, p4

    .line 300
    .line 301
    invoke-direct {v2, v3, v1, v4, v5}, Llwq;-><init>(Ljava/lang/String;Ljava/lang/String;Ldgf;I)V

    .line 302
    .line 303
    .line 304
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    :cond_8
    return-void
.end method

.method public static final g(ILq700;Landroidx/compose/ui/d;FFJJLandroidx/compose/runtime/a;I)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    const v0, 0x17a715b9

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p9

    .line 7
    .line 8
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    :goto_0
    or-int v2, p10, v2

    .line 22
    .line 23
    move-object/from16 v4, p1

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v5, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v2, v5

    .line 37
    const v5, 0x96d80

    .line 38
    .line 39
    .line 40
    or-int/2addr v2, v5

    .line 41
    const v5, 0x92493

    .line 42
    .line 43
    .line 44
    and-int/2addr v5, v2

    .line 45
    const v6, 0x92492

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x1

    .line 50
    if-eq v5, v6, :cond_2

    .line 51
    .line 52
    move v5, v8

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v5, v7

    .line 55
    :goto_2
    and-int/2addr v2, v8

    .line 56
    invoke-virtual {v0, v2, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_c

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 63
    .line 64
    .line 65
    and-int/lit8 v2, p10, 0x1

    .line 66
    .line 67
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 79
    .line 80
    .line 81
    move-object/from16 v2, p2

    .line 82
    .line 83
    move/from16 v6, p3

    .line 84
    .line 85
    move/from16 v9, p4

    .line 86
    .line 87
    move-wide/from16 v10, p5

    .line 88
    .line 89
    move-wide/from16 v12, p7

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    :goto_3
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lt5c0;

    .line 99
    .line 100
    iget-wide v9, v6, Lt5c0;->x0:J

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lt5c0;

    .line 107
    .line 108
    iget-wide v11, v2, Lt5c0;->r0:J

    .line 109
    .line 110
    const/high16 v2, 0x41000000    # 8.0f

    .line 111
    .line 112
    move v6, v2

    .line 113
    move-wide v12, v11

    .line 114
    move-object v2, v5

    .line 115
    move-wide v10, v9

    .line 116
    move v9, v6

    .line 117
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 118
    .line 119
    .line 120
    sget-object v14, Lsva;->h:Lvle0;

    .line 121
    .line 122
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    check-cast v14, Livd;

    .line 127
    .line 128
    add-float v15, v6, v9

    .line 129
    .line 130
    sget-object v3, Lut$a;->d:Llb4;

    .line 131
    .line 132
    invoke-static {v3, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move/from16 p2, v9

    .line 137
    .line 138
    iget-wide v8, v0, Landroidx/compose/runtime/b;->T:J

    .line 139
    .line 140
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    sget-object v16, Lhta;->k:Lhta$a;

    .line 153
    .line 154
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-object/from16 v16, v2

    .line 158
    .line 159
    sget-object v2, Lhta$a;->b:Lz1s$a;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 162
    .line 163
    .line 164
    iget-boolean v4, v0, Landroidx/compose/runtime/b;->S:Z

    .line 165
    .line 166
    if-eqz v4, :cond_5

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 173
    .line 174
    .line 175
    :goto_5
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 176
    .line 177
    invoke-static {v0, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 181
    .line 182
    invoke-static {v0, v9, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 186
    .line 187
    move-wide/from16 p3, v10

    .line 188
    .line 189
    iget-boolean v10, v0, Landroidx/compose/runtime/b;->S:Z

    .line 190
    .line 191
    if-nez v10, :cond_6

    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-nez v10, :cond_7

    .line 206
    .line 207
    :cond_6
    invoke-static {v8, v0, v8, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 211
    .line 212
    invoke-static {v0, v7, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    new-instance v7, Luw0$i;

    .line 216
    .line 217
    new-instance v10, Lrw0;

    .line 218
    .line 219
    const/4 v11, 0x0

    .line 220
    invoke-direct {v10, v11}, Lrw0;-><init>(I)V

    .line 221
    .line 222
    .line 223
    move/from16 v11, p2

    .line 224
    .line 225
    move-object/from16 p2, v14

    .line 226
    .line 227
    const/4 v14, 0x1

    .line 228
    invoke-direct {v7, v11, v14, v10}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    sget-object v10, Lut$a;->k:Llb4$b;

    .line 232
    .line 233
    const/16 v14, 0x30

    .line 234
    .line 235
    invoke-static {v7, v10, v0, v14}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    move v14, v11

    .line 240
    iget-wide v10, v0, Landroidx/compose/runtime/b;->T:J

    .line 241
    .line 242
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    move/from16 p5, v14

    .line 251
    .line 252
    invoke-static {v0, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 257
    .line 258
    .line 259
    move/from16 p6, v15

    .line 260
    .line 261
    iget-boolean v15, v0, Landroidx/compose/runtime/b;->S:Z

    .line 262
    .line 263
    if-eqz v15, :cond_8

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 270
    .line 271
    .line 272
    :goto_6
    invoke-static {v0, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v11, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    iget-boolean v2, v0, Landroidx/compose/runtime/b;->S:Z

    .line 279
    .line 280
    if-nez v2, :cond_9

    .line 281
    .line 282
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_a

    .line 295
    .line 296
    :cond_9
    invoke-static {v10, v0, v10, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    invoke-static {v0, v14, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    const v2, -0x3140d74

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 306
    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    :goto_7
    sget-object v3, Ld750;->a:Ld750$a;

    .line 310
    .line 311
    if-ge v2, v1, :cond_b

    .line 312
    .line 313
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    sget-object v7, Lzm60;->a:Lym60;

    .line 318
    .line 319
    invoke-static {v4, v7}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v4, v12, v13, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const/4 v11, 0x0

    .line 328
    invoke-static {v3, v0, v11}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 329
    .line 330
    .line 331
    add-int/lit8 v2, v2, 0x1

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_b
    const/4 v11, 0x0

    .line 335
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 336
    .line 337
    .line 338
    const/4 v14, 0x1

    .line 339
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {p1 .. p1}, Lq700;->k()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    int-to-float v2, v2

    .line 347
    invoke-virtual/range {p1 .. p1}, Lq700;->l()F

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    add-float/2addr v4, v2

    .line 352
    move-object/from16 v14, p2

    .line 353
    .line 354
    move/from16 v9, p6

    .line 355
    .line 356
    invoke-interface {v14, v9}, Livd;->E1(F)F

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    mul-float/2addr v2, v4

    .line 361
    invoke-interface {v14, v2}, Livd;->w1(F)F

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    const/4 v4, 0x0

    .line 366
    const/4 v7, 0x2

    .line 367
    invoke-static {v5, v2, v4, v7}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    sget-object v4, Lzm60;->a:Lym60;

    .line 376
    .line 377
    invoke-static {v2, v4}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    move-wide/from16 v9, p3

    .line 382
    .line 383
    invoke-static {v2, v9, v10, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const/4 v11, 0x0

    .line 388
    invoke-static {v2, v0, v11}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 389
    .line 390
    .line 391
    const/4 v14, 0x1

    .line 392
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 393
    .line 394
    .line 395
    move/from16 v5, p5

    .line 396
    .line 397
    move v4, v6

    .line 398
    move-wide v6, v9

    .line 399
    move-wide v8, v12

    .line 400
    move-object/from16 v3, v16

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 404
    .line 405
    .line 406
    move-object/from16 v3, p2

    .line 407
    .line 408
    move/from16 v4, p3

    .line 409
    .line 410
    move/from16 v5, p4

    .line 411
    .line 412
    move-wide/from16 v6, p5

    .line 413
    .line 414
    move-wide/from16 v8, p7

    .line 415
    .line 416
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    if-eqz v11, :cond_d

    .line 421
    .line 422
    new-instance v0, Ljwq;

    .line 423
    .line 424
    move-object/from16 v2, p1

    .line 425
    .line 426
    move/from16 v10, p10

    .line 427
    .line 428
    invoke-direct/range {v0 .. v10}, Ljwq;-><init>(ILq700;Landroidx/compose/ui/d;FFJJI)V

    .line 429
    .line 430
    .line 431
    iput-object v0, v11, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 432
    .line 433
    :cond_d
    return-void
.end method
