.class public final Loc5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lex8;Landroidx/compose/ui/d;Lpc5;FFLgk90;JJFLkotlin/jvm/functions/Function2;ZLcjj;JJLex8;Landroidx/compose/runtime/a;I)V
    .locals 24

    .line 1
    move-wide/from16 v0, p14

    .line 2
    .line 3
    const v2, 0x36d73cd8

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p19

    .line 7
    .line 8
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    or-int/lit8 v3, p20, 0x30

    .line 13
    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/16 v4, 0x100

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v4, 0x80

    .line 26
    .line 27
    :goto_0
    or-int/2addr v3, v4

    .line 28
    or-int/lit16 v3, v3, 0x6000

    .line 29
    .line 30
    move-object/from16 v6, p5

    .line 31
    .line 32
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/high16 v4, 0x20000

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/high16 v4, 0x10000

    .line 42
    .line 43
    :goto_1
    or-int/2addr v3, v4

    .line 44
    const/high16 v4, 0x6400000

    .line 45
    .line 46
    or-int/2addr v3, v4

    .line 47
    const/high16 v4, 0x30000000

    .line 48
    .line 49
    and-int v4, p20, v4

    .line 50
    .line 51
    move/from16 v11, p10

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/b;->c(F)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    const/high16 v4, 0x20000000

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/high16 v4, 0x10000000

    .line 65
    .line 66
    :goto_2
    or-int/2addr v3, v4

    .line 67
    :cond_3
    const v4, 0x12492493

    .line 68
    .line 69
    .line 70
    and-int/2addr v4, v3

    .line 71
    const v7, 0x12492492

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x1

    .line 76
    if-ne v4, v7, :cond_4

    .line 77
    .line 78
    move v4, v8

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v4, v9

    .line 81
    :goto_3
    and-int/2addr v3, v9

    .line 82
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_a

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->A0()V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v3, p20, 0x1

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->h0()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->G()V

    .line 103
    .line 104
    .line 105
    move-object/from16 v3, p1

    .line 106
    .line 107
    move/from16 v4, p4

    .line 108
    .line 109
    move-wide/from16 v13, p8

    .line 110
    .line 111
    move-object/from16 v18, p13

    .line 112
    .line 113
    move-wide/from16 v21, p16

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    :goto_4
    sget v3, Leb5;->b:F

    .line 117
    .line 118
    move-wide/from16 v12, p6

    .line 119
    .line 120
    invoke-static {v12, v13, v2}, Lxd8;->b(JLandroidx/compose/runtime/a;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    sget-object v4, Ly09;->a:Lex8;

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, Lxd8;->b(JLandroidx/compose/runtime/a;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v16

    .line 130
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 131
    .line 132
    move-object/from16 v18, v4

    .line 133
    .line 134
    move-wide v13, v14

    .line 135
    move-wide/from16 v21, v16

    .line 136
    .line 137
    move v4, v3

    .line 138
    move-object v3, v7

    .line 139
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->Y()V

    .line 140
    .line 141
    .line 142
    const/high16 v7, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    sget-object v10, Ld750;->a:Ld750$a;

    .line 149
    .line 150
    invoke-static {v7, v0, v1, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    sget-object v10, Lut$a;->a:Llb4;

    .line 155
    .line 156
    invoke-static {v10, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-interface {v2}, Landroidx/compose/runtime/a;->I()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-static {v2, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    sget-object v15, Lhta;->k:Lhta$a;

    .line 173
    .line 174
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 180
    .line 181
    .line 182
    iget-boolean v9, v2, Landroidx/compose/runtime/b;->S:Z

    .line 183
    .line 184
    if-eqz v9, :cond_7

    .line 185
    .line 186
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 191
    .line 192
    .line 193
    :goto_6
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 194
    .line 195
    invoke-static {v2, v8, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 199
    .line 200
    invoke-static {v2, v12, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 204
    .line 205
    iget-boolean v9, v2, Landroidx/compose/runtime/b;->S:Z

    .line 206
    .line 207
    if-nez v9, :cond_8

    .line 208
    .line 209
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-nez v9, :cond_9

    .line 222
    .line 223
    :cond_8
    invoke-static {v10, v2, v10, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 227
    .line 228
    invoke-static {v2, v7, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    sget-object v7, Lu7b;->a:Ldqf;

    .line 232
    .line 233
    move-wide/from16 v8, v21

    .line 234
    .line 235
    invoke-static {v8, v9, v7}, Ldq0;->a(JLdqf;)Lqq30;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    move-wide/from16 v16, v8

    .line 240
    .line 241
    move v8, v4

    .line 242
    new-instance v4, Lxb5;

    .line 243
    .line 244
    move/from16 v9, p12

    .line 245
    .line 246
    move-object v10, v6

    .line 247
    move-object v0, v7

    .line 248
    move v15, v11

    .line 249
    move-wide/from16 v19, v16

    .line 250
    .line 251
    const/4 v1, 0x1

    .line 252
    move-object/from16 v17, p0

    .line 253
    .line 254
    move/from16 v7, p3

    .line 255
    .line 256
    move-wide/from16 v11, p6

    .line 257
    .line 258
    move-object/from16 v16, p11

    .line 259
    .line 260
    move-object/from16 v6, p18

    .line 261
    .line 262
    invoke-direct/range {v4 .. v18}, Lxb5;-><init>(Lpc5;Lex8;FFZLgk90;JJFLkotlin/jvm/functions/Function2;Lex8;Lcjj;)V

    .line 263
    .line 264
    .line 265
    const v5, 0x3b982e1e

    .line 266
    .line 267
    .line 268
    invoke-static {v5, v4, v2}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const/16 v5, 0x38

    .line 273
    .line 274
    invoke-static {v0, v4, v2, v5}, Lpva;->a(Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 278
    .line 279
    .line 280
    move v5, v8

    .line 281
    move-wide v9, v13

    .line 282
    move-object/from16 v14, v18

    .line 283
    .line 284
    move-wide/from16 v17, v19

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->G()V

    .line 288
    .line 289
    .line 290
    move-object/from16 v3, p1

    .line 291
    .line 292
    move/from16 v5, p4

    .line 293
    .line 294
    move-wide/from16 v9, p8

    .line 295
    .line 296
    move-object/from16 v14, p13

    .line 297
    .line 298
    move-wide/from16 v17, p16

    .line 299
    .line 300
    :goto_7
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    move-object v1, v0

    .line 307
    new-instance v0, Lnb5;

    .line 308
    .line 309
    move/from16 v4, p3

    .line 310
    .line 311
    move-object/from16 v6, p5

    .line 312
    .line 313
    move-wide/from16 v7, p6

    .line 314
    .line 315
    move/from16 v11, p10

    .line 316
    .line 317
    move-object/from16 v12, p11

    .line 318
    .line 319
    move/from16 v13, p12

    .line 320
    .line 321
    move-wide/from16 v15, p14

    .line 322
    .line 323
    move-object/from16 v19, p18

    .line 324
    .line 325
    move/from16 v20, p20

    .line 326
    .line 327
    move-object/from16 v23, v1

    .line 328
    .line 329
    move-object v2, v3

    .line 330
    move-object/from16 v1, p0

    .line 331
    .line 332
    move-object/from16 v3, p2

    .line 333
    .line 334
    invoke-direct/range {v0 .. v20}, Lnb5;-><init>(Lex8;Landroidx/compose/ui/d;Lpc5;FFLgk90;JJFLkotlin/jvm/functions/Function2;ZLcjj;JJLex8;I)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v1, v23

    .line 338
    .line 339
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 340
    .line 341
    :cond_b
    return-void
.end method

.method public static final b(Lex8;Lex8;Lex8;Lkotlin/jvm/functions/Function0;Lbs90;Landroidx/compose/runtime/a;I)V
    .locals 9

    .line 1
    const v0, -0x4894fcb7

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x4

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    or-int/2addr v0, p6

    .line 21
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v4, 0x4000

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v3, 0x2000

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v3

    .line 34
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/high16 v5, 0x20000

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    move v3, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/high16 v3, 0x10000

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v3

    .line 47
    const v3, 0x12493

    .line 48
    .line 49
    .line 50
    and-int/2addr v3, v0

    .line 51
    const v6, 0x12492

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    if-eq v3, v6, :cond_3

    .line 57
    .line 58
    move v3, v8

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v3, v7

    .line 61
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {p5, v6, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_d

    .line 68
    .line 69
    new-array v2, v2, [Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    sget-object v3, Ly09;->b:Lex8;

    .line 72
    .line 73
    aput-object v3, v2, v7

    .line 74
    .line 75
    aput-object p0, v2, v8

    .line 76
    .line 77
    aput-object p1, v2, v1

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    aput-object p2, v2, v1

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/high16 v2, 0x70000

    .line 87
    .line 88
    and-int/2addr v2, v0

    .line 89
    if-ne v2, v5, :cond_4

    .line 90
    .line 91
    move v2, v8

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move v2, v7

    .line 94
    :goto_4
    const v3, 0xe000

    .line 95
    .line 96
    .line 97
    and-int/2addr v0, v3

    .line 98
    if-ne v0, v4, :cond_5

    .line 99
    .line 100
    move v0, v8

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move v0, v7

    .line 103
    :goto_5
    or-int/2addr v0, v2

    .line 104
    invoke-virtual {p5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    if-ne v2, v3, :cond_7

    .line 113
    .line 114
    :cond_6
    new-instance v2, Lzb5;

    .line 115
    .line 116
    invoke-direct {v2, p4, p3}, Lzb5;-><init>(Lbs90;Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p5, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    check-cast v2, Lilw;

    .line 123
    .line 124
    invoke-static {v1}, Lr1s;->b(Ljava/util/List;)Lex8;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p5, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {p5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    if-ne v4, v3, :cond_9

    .line 139
    .line 140
    :cond_8
    new-instance v4, Ljlw;

    .line 141
    .line 142
    invoke-direct {v4, v2}, Ljlw;-><init>(Lilw;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p5, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    check-cast v4, Lhuv;

    .line 149
    .line 150
    invoke-interface {p5}, Landroidx/compose/runtime/a;->I()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {p5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 159
    .line 160
    invoke-static {p5, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v5, Lhta;->k:Lhta$a;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 170
    .line 171
    invoke-virtual {p5}, Landroidx/compose/runtime/b;->D()V

    .line 172
    .line 173
    .line 174
    iget-boolean v6, p5, Landroidx/compose/runtime/b;->S:Z

    .line 175
    .line 176
    if-eqz v6, :cond_a

    .line 177
    .line 178
    invoke-virtual {p5, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_a
    invoke-virtual {p5}, Landroidx/compose/runtime/b;->p()V

    .line 183
    .line 184
    .line 185
    :goto_6
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 186
    .line 187
    invoke-static {p5, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 191
    .line 192
    invoke-static {p5, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 196
    .line 197
    iget-boolean v4, p5, Landroidx/compose/runtime/b;->S:Z

    .line 198
    .line 199
    if-nez v4, :cond_b

    .line 200
    .line 201
    invoke-virtual {p5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_c

    .line 214
    .line 215
    :cond_b
    invoke-static {v1, p5, v1, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 216
    .line 217
    .line 218
    :cond_c
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 219
    .line 220
    invoke-static {p5, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v7, v0, p5, v8}, Lpai;->a(ILex8;Landroidx/compose/runtime/b;Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_d
    invoke-virtual {p5}, Landroidx/compose/runtime/b;->G()V

    .line 228
    .line 229
    .line 230
    :goto_7
    invoke-virtual {p5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 231
    .line 232
    .line 233
    move-result-object p5

    .line 234
    if-eqz p5, :cond_e

    .line 235
    .line 236
    new-instance v0, Lsb5;

    .line 237
    .line 238
    move-object v1, p0

    .line 239
    move-object v2, p1

    .line 240
    move-object v3, p2

    .line 241
    move-object v4, p3

    .line 242
    move-object v5, p4

    .line 243
    move v6, p6

    .line 244
    invoke-direct/range {v0 .. v6}, Lsb5;-><init>(Lex8;Lex8;Lex8;Lkotlin/jvm/functions/Function0;Lbs90;I)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p5, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    :cond_e
    return-void
.end method

.method public static final c(Lbs90;FFZLgk90;JJFLkotlin/jvm/functions/Function2;Lex8;Landroidx/compose/runtime/a;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    const v0, -0x7db27d14

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p12

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v5, 0x2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v5

    .line 28
    :goto_0
    or-int v2, p13, v2

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->c(F)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    const/16 v8, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v8, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v2, v8

    .line 42
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->c(F)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v8

    .line 54
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    const/16 v8, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v8, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v8

    .line 66
    move-object/from16 v8, p4

    .line 67
    .line 68
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    const/16 v9, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v9, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v2, v9

    .line 80
    move-wide/from16 v9, p5

    .line 81
    .line 82
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/b;->e(J)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_5

    .line 87
    .line 88
    const/high16 v11, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v11, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v2, v11

    .line 94
    move-wide/from16 v11, p7

    .line 95
    .line 96
    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/b;->e(J)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_6

    .line 101
    .line 102
    const/high16 v13, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v13, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v2, v13

    .line 108
    const/4 v13, 0x0

    .line 109
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->c(F)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_7

    .line 114
    .line 115
    const/high16 v14, 0x800000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    const/high16 v14, 0x400000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v2, v14

    .line 121
    move/from16 v14, p9

    .line 122
    .line 123
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->c(F)Z

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    if-eqz v15, :cond_8

    .line 128
    .line 129
    const/high16 v15, 0x4000000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_8
    const/high16 v15, 0x2000000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v2, v15

    .line 135
    move-object/from16 v15, p10

    .line 136
    .line 137
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-eqz v16, :cond_9

    .line 142
    .line 143
    const/high16 v16, 0x20000000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_9
    const/high16 v16, 0x10000000

    .line 147
    .line 148
    :goto_9
    or-int v18, v2, v16

    .line 149
    .line 150
    move-object/from16 v2, p11

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-eqz v16, :cond_a

    .line 157
    .line 158
    const/16 v16, 0x4

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_a
    move/from16 v16, v5

    .line 162
    .line 163
    :goto_a
    const v17, 0x12492493

    .line 164
    .line 165
    .line 166
    and-int v13, v18, v17

    .line 167
    .line 168
    const v3, 0x12492492

    .line 169
    .line 170
    .line 171
    if-ne v13, v3, :cond_c

    .line 172
    .line 173
    and-int/lit8 v3, v16, 0x3

    .line 174
    .line 175
    if-eq v3, v5, :cond_b

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_b
    const/4 v3, 0x0

    .line 179
    goto :goto_c

    .line 180
    :cond_c
    :goto_b
    const/4 v3, 0x1

    .line 181
    :goto_c
    and-int/lit8 v5, v18, 0x1

    .line 182
    .line 183
    invoke-virtual {v0, v5, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_18

    .line 188
    .line 189
    sget-object v3, Lkiw;->a:Lkiw;

    .line 190
    .line 191
    invoke-static {v3, v0}, Lst8;->c(Lkiw;Landroidx/compose/runtime/a;)Lywh;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v3, v0}, Lst8;->c(Lkiw;Landroidx/compose/runtime/a;)Lywh;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sget-object v13, Lkiw;->d:Lkiw;

    .line 200
    .line 201
    invoke-static {v13, v0}, Lst8;->c(Lkiw;Landroidx/compose/runtime/a;)Lywh;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    and-int/lit8 v11, v18, 0xe

    .line 206
    .line 207
    const/4 v12, 0x4

    .line 208
    if-ne v11, v12, :cond_d

    .line 209
    .line 210
    const/4 v12, 0x1

    .line 211
    goto :goto_d

    .line 212
    :cond_d
    const/4 v12, 0x0

    .line 213
    :goto_d
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v20

    .line 217
    or-int v12, v12, v20

    .line 218
    .line 219
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v20

    .line 223
    or-int v12, v12, v20

    .line 224
    .line 225
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v20

    .line 229
    or-int v12, v12, v20

    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 236
    .line 237
    if-nez v12, :cond_e

    .line 238
    .line 239
    if-ne v2, v4, :cond_f

    .line 240
    .line 241
    :cond_e
    new-instance v2, Lob5;

    .line 242
    .line 243
    invoke-direct {v2, v1, v3, v13, v5}, Lob5;-><init>(Lbs90;Lywh;Lywh;Lywh;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    sget-object v3, Lw4g;->a:Lq1f;

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->t(Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-ne v2, v4, :cond_10

    .line 261
    .line 262
    sget-object v2, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 263
    .line 264
    invoke-static {v2, v0}, Lw4g;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/a;)Lkeb;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_10
    check-cast v2, Lkeb;

    .line 272
    .line 273
    sget-object v10, Ltkz;->a:Ltkz;

    .line 274
    .line 275
    sget-object v3, Lsva;->h:Lvle0;

    .line 276
    .line 277
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Livd;

    .line 282
    .line 283
    invoke-interface {v3, v6}, Livd;->E1(F)F

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    if-eqz p3, :cond_13

    .line 291
    .line 292
    const v12, 0x7a2839e2

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->N(I)V

    .line 296
    .line 297
    .line 298
    iget-object v12, v1, Lbs90;->e:Li20;

    .line 299
    .line 300
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    if-nez v12, :cond_11

    .line 309
    .line 310
    if-ne v13, v4, :cond_12

    .line 311
    .line 312
    :cond_11
    new-instance v12, Lpb5;

    .line 313
    .line 314
    invoke-direct {v12, v2, v1}, Lpb5;-><init>(Lkeb;Lbs90;)V

    .line 315
    .line 316
    .line 317
    sget-object v13, Lur90;->a:Ltzh0;

    .line 318
    .line 319
    new-instance v13, Lrr90;

    .line 320
    .line 321
    invoke-direct {v13, v1, v12}, Lrr90;-><init>(Lbs90;Lkotlin/jvm/functions/Function1;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_12
    check-cast v13, Lbzx;

    .line 328
    .line 329
    invoke-static {v5, v13, v9}, Landroidx/compose/ui/input/nestedscroll/a;->a(Landroidx/compose/ui/d;Lbzx;Lczx;)Landroidx/compose/ui/d;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    const/4 v13, 0x0

    .line 334
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_e

    .line 338
    :cond_13
    const/4 v13, 0x0

    .line 339
    const v12, 0x7a2e4196

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->N(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 346
    .line 347
    .line 348
    move-object v12, v5

    .line 349
    :goto_e
    const/4 v13, 0x0

    .line 350
    const/4 v9, 0x1

    .line 351
    invoke-static {v5, v13, v7, v9}, Landroidx/compose/foundation/layout/j;->y(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    const/high16 v13, 0x3f800000    # 1.0f

    .line 356
    .line 357
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 362
    .line 363
    invoke-static {v5, v6, v13}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-interface {v5, v12}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    iget-object v12, v1, Lbs90;->e:Li20;

    .line 372
    .line 373
    const/4 v13, 0x4

    .line 374
    if-ne v11, v13, :cond_14

    .line 375
    .line 376
    move v11, v9

    .line 377
    goto :goto_f

    .line 378
    :cond_14
    const/4 v11, 0x0

    .line 379
    :goto_f
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->c(F)Z

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    or-int/2addr v11, v13

    .line 384
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    if-nez v11, :cond_15

    .line 389
    .line 390
    if-ne v13, v4, :cond_16

    .line 391
    .line 392
    :cond_15
    new-instance v13, Lqb5;

    .line 393
    .line 394
    invoke-direct {v13, v1, v3}, Lqb5;-><init>(Lbs90;F)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_16
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 401
    .line 402
    invoke-static {v5, v12, v13}, Landroidx/compose/material3/internal/a;->a(Landroidx/compose/ui/d;Li20;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/d;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    iget-object v4, v1, Lbs90;->e:Li20;

    .line 407
    .line 408
    move/from16 v16, v9

    .line 409
    .line 410
    iget-object v9, v4, Li20;->f:Lq20;

    .line 411
    .line 412
    iget-object v5, v4, Li20;->l:Lm6x;

    .line 413
    .line 414
    check-cast v5, Lnsa0;

    .line 415
    .line 416
    invoke-virtual {v5}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    if-eqz v5, :cond_17

    .line 421
    .line 422
    move/from16 v13, v16

    .line 423
    .line 424
    goto :goto_10

    .line 425
    :cond_17
    const/4 v13, 0x0

    .line 426
    :goto_10
    new-instance v15, Lh10;

    .line 427
    .line 428
    const/4 v5, 0x0

    .line 429
    invoke-direct {v15, v4, v5}, Lh10;-><init>(Li20;Lhab;)V

    .line 430
    .line 431
    .line 432
    const/16 v17, 0x20

    .line 433
    .line 434
    const/4 v12, 0x0

    .line 435
    const/4 v14, 0x0

    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    move/from16 v11, p3

    .line 439
    .line 440
    move-object v8, v3

    .line 441
    const/4 v3, 0x0

    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    invoke-static/range {v8 .. v17}, Ltif;->a(Landroidx/compose/ui/d;Lglf;Ltkz;ZLd5x;ZLcjj;Lcjj;ZI)Landroidx/compose/ui/d;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    new-instance v5, Lkb5;

    .line 449
    .line 450
    invoke-direct {v5, v1, v3}, Lkb5;-><init>(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    move-object v3, v0

    .line 458
    new-instance v0, Lmc5;

    .line 459
    .line 460
    move/from16 v5, p3

    .line 461
    .line 462
    move-object v4, v2

    .line 463
    move-object v9, v3

    .line 464
    move-object/from16 v2, p10

    .line 465
    .line 466
    move-object/from16 v3, p11

    .line 467
    .line 468
    invoke-direct/range {v0 .. v5}, Lmc5;-><init>(Lbs90;Lkotlin/jvm/functions/Function2;Lex8;Lkeb;Z)V

    .line 469
    .line 470
    .line 471
    const v1, 0x59e70371

    .line 472
    .line 473
    .line 474
    invoke-static {v1, v0, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 475
    .line 476
    .line 477
    move-result-object v17

    .line 478
    shr-int/lit8 v0, v18, 0x9

    .line 479
    .line 480
    and-int/lit8 v1, v0, 0x70

    .line 481
    .line 482
    const/high16 v2, 0xc00000

    .line 483
    .line 484
    or-int/2addr v1, v2

    .line 485
    and-int/lit16 v2, v0, 0x380

    .line 486
    .line 487
    or-int/2addr v1, v2

    .line 488
    and-int/lit16 v2, v0, 0x1c00

    .line 489
    .line 490
    or-int/2addr v1, v2

    .line 491
    const v2, 0xe000

    .line 492
    .line 493
    .line 494
    and-int/2addr v2, v0

    .line 495
    or-int/2addr v1, v2

    .line 496
    const/high16 v2, 0x70000

    .line 497
    .line 498
    and-int/2addr v0, v2

    .line 499
    or-int/2addr v0, v1

    .line 500
    const/16 v20, 0x40

    .line 501
    .line 502
    const/16 v16, 0x0

    .line 503
    .line 504
    move-wide/from16 v10, p5

    .line 505
    .line 506
    move-wide/from16 v12, p7

    .line 507
    .line 508
    move/from16 v15, p9

    .line 509
    .line 510
    move-object/from16 v18, v9

    .line 511
    .line 512
    move/from16 v14, v19

    .line 513
    .line 514
    move-object/from16 v9, p4

    .line 515
    .line 516
    move/from16 v19, v0

    .line 517
    .line 518
    invoke-static/range {v8 .. v20}, La5f0;->a(Landroidx/compose/ui/d;Lgk90;JJFFLn95;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 519
    .line 520
    .line 521
    goto :goto_11

    .line 522
    :cond_18
    move-object/from16 v18, v0

    .line 523
    .line 524
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/b;->G()V

    .line 525
    .line 526
    .line 527
    :goto_11
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    if-eqz v14, :cond_19

    .line 532
    .line 533
    new-instance v0, Lrb5;

    .line 534
    .line 535
    move-object/from16 v1, p0

    .line 536
    .line 537
    move/from16 v4, p3

    .line 538
    .line 539
    move-object/from16 v5, p4

    .line 540
    .line 541
    move-wide/from16 v8, p7

    .line 542
    .line 543
    move/from16 v10, p9

    .line 544
    .line 545
    move-object/from16 v11, p10

    .line 546
    .line 547
    move-object/from16 v12, p11

    .line 548
    .line 549
    move/from16 v13, p13

    .line 550
    .line 551
    move v2, v6

    .line 552
    move v3, v7

    .line 553
    move-wide/from16 v6, p5

    .line 554
    .line 555
    invoke-direct/range {v0 .. v13}, Lrb5;-><init>(Lbs90;FFZLgk90;JJFLkotlin/jvm/functions/Function2;Lex8;I)V

    .line 556
    .line 557
    .line 558
    iput-object v0, v14, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 559
    .line 560
    :cond_19
    return-void
.end method

.method public static final d(Lbs90;Landroidx/compose/runtime/a;I)Lpc5;
    .locals 3

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    const/4 p2, 0x7

    .line 7
    invoke-static {p0, p2, p1}, Loc5;->e(IILandroidx/compose/runtime/a;)Lbs90;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    new-instance p2, Llqa0;

    .line 20
    .line 21
    invoke-direct {p2}, Llqa0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    check-cast p2, Llqa0;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    or-int/2addr v1, v2

    .line 38
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    if-ne v2, v0, :cond_3

    .line 45
    .line 46
    :cond_2
    new-instance v2, Lpc5;

    .line 47
    .line 48
    invoke-direct {v2, p0, p2}, Lpc5;-><init>(Lbs90;Llqa0;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    check-cast v2, Lpc5;

    .line 55
    .line 56
    return-object v2
.end method

.method public static final e(IILandroidx/compose/runtime/a;)Lbs90;
    .locals 8

    .line 1
    sget-object v0, Lcs90;->b:Lcs90;

    .line 2
    .line 3
    and-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcs90;->c:Lcs90;

    .line 8
    .line 9
    :cond_0
    move-object v3, v0

    .line 10
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Lmb5;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    move-object v2, v0

    .line 27
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    and-int/lit8 p1, p1, 0x4

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    :goto_0
    move v4, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    shl-int/lit8 p1, p0, 0x6

    .line 39
    .line 40
    and-int/lit16 p1, p1, 0x380

    .line 41
    .line 42
    shl-int/lit8 p0, p0, 0x3

    .line 43
    .line 44
    and-int/lit16 p0, p0, 0x1c00

    .line 45
    .line 46
    or-int v6, p1, p0

    .line 47
    .line 48
    const/16 v7, 0x31

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    move-object v5, p2

    .line 52
    invoke-static/range {v1 .. v7}, Lur90;->b(ZLkotlin/jvm/functions/Function1;Lcs90;ZLandroidx/compose/runtime/a;II)Lbs90;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
