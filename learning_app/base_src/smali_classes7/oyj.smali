.class public final Loyj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IJLy8t;Lje60;Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V
    .locals 23

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    const v5, 0x321d6882

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    and-int/lit8 v5, v1, 0x6

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/b;->e(J)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x2

    .line 33
    :goto_0
    or-int/2addr v5, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v1

    .line 36
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v1, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v1, 0xc00

    .line 69
    .line 70
    if-nez v6, :cond_7

    .line 71
    .line 72
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    const/16 v6, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v6, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v5, v6

    .line 84
    :cond_7
    and-int/lit16 v6, v5, 0x493

    .line 85
    .line 86
    const/16 v7, 0x492

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    const/4 v9, 0x0

    .line 90
    if-eq v6, v7, :cond_8

    .line 91
    .line 92
    move v6, v8

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move v6, v9

    .line 95
    :goto_5
    and-int/lit8 v7, v5, 0x1

    .line 96
    .line 97
    invoke-virtual {v13, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_c

    .line 102
    .line 103
    sget-object v6, Lut$a;->n:Llb4$a;

    .line 104
    .line 105
    sget-object v7, Luw0;->c:Luw0$k;

    .line 106
    .line 107
    const/16 v11, 0x30

    .line 108
    .line 109
    invoke-static {v7, v6, v13, v11}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-wide v11, v13, Landroidx/compose/runtime/b;->T:J

    .line 114
    .line 115
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {v13, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    sget-object v14, Lhta;->k:Lhta$a;

    .line 128
    .line 129
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 133
    .line 134
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 135
    .line 136
    .line 137
    iget-boolean v15, v13, Landroidx/compose/runtime/b;->S:Z

    .line 138
    .line 139
    if-eqz v15, :cond_9

    .line 140
    .line 141
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 146
    .line 147
    .line 148
    :goto_6
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 149
    .line 150
    invoke-static {v13, v6, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 154
    .line 155
    invoke-static {v13, v11, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 159
    .line 160
    iget-boolean v11, v13, Landroidx/compose/runtime/b;->S:Z

    .line 161
    .line 162
    if-nez v11, :cond_a

    .line 163
    .line 164
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-nez v11, :cond_b

    .line 177
    .line 178
    :cond_a
    invoke-static {v7, v13, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 182
    .line 183
    invoke-static {v13, v12, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v6, Loc10;->b2:Loc10;

    .line 187
    .line 188
    iget-object v6, v6, Lpc10;->w0:Lcom/sportygames/newcms/CMSRes;

    .line 189
    .line 190
    new-array v7, v9, [Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v6, v7, v13}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    sget-wide v14, Lyc8;->b:J

    .line 197
    .line 198
    const-wide v11, 0xffffffffL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    and-long/2addr v11, v2

    .line 204
    long-to-int v7, v11

    .line 205
    int-to-float v7, v7

    .line 206
    const v9, 0x3d23d70a    # 0.04f

    .line 207
    .line 208
    .line 209
    mul-float/2addr v7, v9

    .line 210
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v7, v13}, Lym9;->a(Ljava/lang/Number;Landroidx/compose/runtime/a;)F

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-static {v7, v13}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v11

    .line 222
    move v7, v8

    .line 223
    move-wide v8, v11

    .line 224
    sget-object v11, Lqii;->e:Lqii;

    .line 225
    .line 226
    const-wide v16, 0xffecb607L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static/range {v16 .. v17}, Lid8;->d(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v16

    .line 235
    shl-int/lit8 v5, v5, 0x9

    .line 236
    .line 237
    const/high16 v12, 0x70000

    .line 238
    .line 239
    and-int/2addr v5, v12

    .line 240
    const/high16 v12, 0x6d80000

    .line 241
    .line 242
    or-int v18, v5, v12

    .line 243
    .line 244
    const/16 v19, 0x20e

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    move-object v4, v6

    .line 248
    const/4 v6, 0x0

    .line 249
    move v12, v7

    .line 250
    const/4 v7, 0x0

    .line 251
    move/from16 v20, v12

    .line 252
    .line 253
    move-wide/from16 v21, v16

    .line 254
    .line 255
    move-object/from16 v17, v13

    .line 256
    .line 257
    move-wide/from16 v12, v21

    .line 258
    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    move/from16 v1, v20

    .line 262
    .line 263
    invoke-static/range {v4 .. v19}, Loyj;->d(Ljava/lang/String;ILandroidx/compose/ui/d;Landroidx/compose/ui/d;JLy8t;Lqii;JJLpmg0;Landroidx/compose/runtime/a;II)V

    .line 264
    .line 265
    .line 266
    move-object v4, v10

    .line 267
    move-object/from16 v13, v17

    .line 268
    .line 269
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 270
    .line 271
    const/high16 v6, 0x3f800000    # 1.0f

    .line 272
    .line 273
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    const/4 v11, 0x0

    .line 278
    const/16 v12, 0xd

    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    const/high16 v9, 0x40800000    # 4.0f

    .line 282
    .line 283
    const/4 v10, 0x0

    .line 284
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    const-wide v7, 0xffffe650L

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    invoke-static {v7, v8}, Lid8;->d(J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v7

    .line 297
    const-wide v9, 0xffe3a605L

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-static {v9, v10}, Lid8;->d(J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v9

    .line 306
    new-instance v5, Llyj;

    .line 307
    .line 308
    invoke-direct {v5, v0, v2, v3, v4}, Llyj;-><init>(Lje60;JLy8t;)V

    .line 309
    .line 310
    .line 311
    const v11, -0x5f3353e4

    .line 312
    .line 313
    .line 314
    invoke-static {v11, v5, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    const/16 v14, 0x61b6

    .line 319
    .line 320
    const/16 v15, 0x8

    .line 321
    .line 322
    const/4 v11, 0x0

    .line 323
    invoke-static/range {v6 .. v15}, Lcd10;->a(Landroidx/compose/ui/d;JJZLex8;Landroidx/compose/runtime/a;II)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_c
    move-object v4, v10

    .line 331
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 332
    .line 333
    .line 334
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    if-eqz v7, :cond_d

    .line 339
    .line 340
    new-instance v0, Lmyj;

    .line 341
    .line 342
    move/from16 v1, p0

    .line 343
    .line 344
    move-object/from16 v5, p4

    .line 345
    .line 346
    move-object/from16 v6, p6

    .line 347
    .line 348
    invoke-direct/range {v0 .. v6}, Lmyj;-><init>(IJLy8t;Lje60;Landroidx/compose/ui/d;)V

    .line 349
    .line 350
    .line 351
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 352
    .line 353
    :cond_d
    return-void
.end method

.method public static final b(JLandroidx/compose/ui/d;Lhyj;Landroidx/compose/runtime/a;I)V
    .locals 25

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move/from16 v8, p5

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, 0x4f33711

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p4

    .line 17
    .line 18
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    and-int/lit8 v0, v8, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5, v1, v2}, Landroidx/compose/runtime/b;->e(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v8

    .line 38
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 39
    .line 40
    move-object/from16 v11, p2

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v3

    .line 56
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 57
    .line 58
    if-nez v3, :cond_6

    .line 59
    .line 60
    and-int/lit16 v3, v8, 0x200

    .line 61
    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_3
    if-eqz v3, :cond_5

    .line 74
    .line 75
    const/16 v3, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v3, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v3

    .line 81
    :cond_6
    and-int/lit16 v3, v0, 0x93

    .line 82
    .line 83
    const/16 v4, 0x92

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    if-eq v3, v4, :cond_7

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move v3, v9

    .line 91
    :goto_5
    and-int/lit8 v4, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {v5, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_e

    .line 98
    .line 99
    sget-object v3, Loc10;->b2:Loc10;

    .line 100
    .line 101
    iget-object v4, v3, Lpc10;->h:Lcom/sportygames/newcms/CMSRes;

    .line 102
    .line 103
    invoke-static {v4, v5}, Laii;->a(Lcom/sportygames/newcms/CMSRes;Landroidx/compose/runtime/a;)Landroid/graphics/Typeface;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Lad0;->a(Landroid/graphics/Typeface;)Ly8t;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    instance-of v4, v7, Lhyj$c;

    .line 112
    .line 113
    if-eqz v4, :cond_8

    .line 114
    .line 115
    const v3, -0x6afe2859

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 119
    .line 120
    .line 121
    move-object v4, v7

    .line 122
    check-cast v4, Lhyj$c;

    .line 123
    .line 124
    and-int/lit8 v3, v0, 0x7e

    .line 125
    .line 126
    shl-int/lit8 v0, v0, 0x3

    .line 127
    .line 128
    and-int/lit16 v0, v0, 0x1c00

    .line 129
    .line 130
    or-int v6, v3, v0

    .line 131
    .line 132
    move-wide v0, v1

    .line 133
    move-object v2, v11

    .line 134
    move-object v3, v15

    .line 135
    invoke-static/range {v0 .. v6}, Loyj;->c(JLandroidx/compose/ui/d;Ly8t;Lhyj$c;Landroidx/compose/runtime/a;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_8
    instance-of v1, v7, Lhyj$b;

    .line 144
    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    const v1, 0xb3cae66

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v3, Lpc10;->v0:Lcom/sportygames/newcms/CMSRes;

    .line 154
    .line 155
    new-array v2, v9, [Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1, v2, v5}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 162
    .line 163
    const v3, 0x3f333333    # 0.7f

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    sget-wide v19, Lyc8;->b:J

    .line 171
    .line 172
    const-wide v2, 0xffffffffL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    and-long v2, p0, v2

    .line 178
    .line 179
    long-to-int v2, v2

    .line 180
    int-to-float v2, v2

    .line 181
    const v3, 0x3cf5c28f    # 0.03f

    .line 182
    .line 183
    .line 184
    mul-float/2addr v2, v3

    .line 185
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2, v5}, Lym9;->a(Ljava/lang/Number;Landroidx/compose/runtime/a;)F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-static {v2, v5}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v13

    .line 197
    sget-object v16, Lqii;->e:Lqii;

    .line 198
    .line 199
    const-wide v2, 0xffecb607L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v2, v3}, Lid8;->d(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v17

    .line 208
    shl-int/lit8 v0, v0, 0x3

    .line 209
    .line 210
    and-int/lit16 v0, v0, 0x380

    .line 211
    .line 212
    const v2, 0x6d80c00

    .line 213
    .line 214
    .line 215
    or-int v23, v0, v2

    .line 216
    .line 217
    const/16 v24, 0x202

    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    move v11, v9

    .line 223
    move-object v9, v1

    .line 224
    move v1, v11

    .line 225
    move-object/from16 v11, p2

    .line 226
    .line 227
    move-object/from16 v22, v5

    .line 228
    .line 229
    invoke-static/range {v9 .. v24}, Loyj;->d(Ljava/lang/String;ILandroidx/compose/ui/d;Landroidx/compose/ui/d;JLy8t;Lqii;JJLpmg0;Landroidx/compose/runtime/a;II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_9
    move v1, v9

    .line 237
    instance-of v2, v7, Lhyj$a;

    .line 238
    .line 239
    if-eqz v2, :cond_d

    .line 240
    .line 241
    const v2, 0xb4477f7

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 245
    .line 246
    .line 247
    move-object v3, v7

    .line 248
    check-cast v3, Lhyj$a;

    .line 249
    .line 250
    iget-object v3, v3, Lhyj$a;->a:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    move v9, v1

    .line 257
    :cond_a
    if-ge v9, v4, :cond_b

    .line 258
    .line 259
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    add-int/lit8 v9, v9, 0x1

    .line 264
    .line 265
    move-object v10, v6

    .line 266
    check-cast v10, Lje60;

    .line 267
    .line 268
    iget-boolean v10, v10, Lje60;->c:Z

    .line 269
    .line 270
    if-eqz v10, :cond_a

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_b
    const/4 v6, 0x0

    .line 274
    :goto_6
    move-object v4, v6

    .line 275
    check-cast v4, Lje60;

    .line 276
    .line 277
    if-nez v4, :cond_c

    .line 278
    .line 279
    const v0, 0xb4477f6

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 286
    .line 287
    .line 288
    move v9, v1

    .line 289
    goto :goto_7

    .line 290
    :cond_c
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 291
    .line 292
    .line 293
    and-int/lit8 v0, v0, 0x7e

    .line 294
    .line 295
    move-object/from16 v6, p2

    .line 296
    .line 297
    move v9, v1

    .line 298
    move-object v3, v15

    .line 299
    move-wide/from16 v1, p0

    .line 300
    .line 301
    invoke-static/range {v0 .. v6}, Loyj;->a(IJLy8t;Lje60;Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    :goto_7
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_d
    move v9, v1

    .line 314
    const v0, -0x6afdadeb

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 325
    .line 326
    .line 327
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    if-eqz v6, :cond_f

    .line 332
    .line 333
    new-instance v0, Liyj;

    .line 334
    .line 335
    move-wide/from16 v1, p0

    .line 336
    .line 337
    move-object/from16 v3, p2

    .line 338
    .line 339
    move-object v4, v7

    .line 340
    move v5, v8

    .line 341
    invoke-direct/range {v0 .. v5}, Liyj;-><init>(JLandroidx/compose/ui/d;Lhyj;I)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    :cond_f
    return-void
.end method

.method public static final c(JLandroidx/compose/ui/d;Ly8t;Lhyj$c;Landroidx/compose/runtime/a;I)V
    .locals 30

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    iget-object v5, v0, Lhyj$c;->a:Lje60;

    .line 12
    .line 13
    const v6, -0x5d70203d

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p5

    .line 17
    .line 18
    invoke-interface {v7, v6}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    and-int/lit8 v6, v4, 0x6

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/b;->e(J)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x2

    .line 35
    :goto_0
    or-int/2addr v6, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v6, v4

    .line 38
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 39
    .line 40
    const/16 v8, 0x20

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    move v7, v8

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v6, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v4, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v6, v7

    .line 71
    :cond_5
    and-int/lit16 v7, v4, 0xc00

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    const/16 v7, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v7, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v6, v7

    .line 87
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 88
    .line 89
    const/16 v9, 0x492

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    if-eq v7, v9, :cond_8

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move v7, v12

    .line 97
    :goto_5
    and-int/lit8 v9, v6, 0x1

    .line 98
    .line 99
    invoke-virtual {v14, v9, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_d

    .line 104
    .line 105
    iget-boolean v7, v5, Lje60;->c:Z

    .line 106
    .line 107
    const-wide v15, 0xffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    if-eqz v7, :cond_c

    .line 113
    .line 114
    const v5, -0x7b33eca4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 118
    .line 119
    .line 120
    sget-object v5, Lut$a;->n:Llb4$a;

    .line 121
    .line 122
    sget-object v7, Luw0;->c:Luw0$k;

    .line 123
    .line 124
    const/16 v8, 0x30

    .line 125
    .line 126
    invoke-static {v7, v5, v14, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-wide v7, v14, Landroidx/compose/runtime/b;->T:J

    .line 131
    .line 132
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {v14, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    sget-object v13, Lhta;->k:Lhta$a;

    .line 145
    .line 146
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 150
    .line 151
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 152
    .line 153
    .line 154
    iget-boolean v11, v14, Landroidx/compose/runtime/b;->S:Z

    .line 155
    .line 156
    if-eqz v11, :cond_9

    .line 157
    .line 158
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 163
    .line 164
    .line 165
    :goto_6
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 166
    .line 167
    invoke-static {v14, v5, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 171
    .line 172
    invoke-static {v14, v8, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 176
    .line 177
    iget-boolean v8, v14, Landroidx/compose/runtime/b;->S:Z

    .line 178
    .line 179
    if-nez v8, :cond_a

    .line 180
    .line 181
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-nez v8, :cond_b

    .line 194
    .line 195
    :cond_a
    invoke-static {v7, v14, v7, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 199
    .line 200
    invoke-static {v14, v9, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    sget-object v5, Loc10;->b2:Loc10;

    .line 204
    .line 205
    iget-object v5, v5, Lpc10;->u0:Lcom/sportygames/newcms/CMSRes;

    .line 206
    .line 207
    new-array v7, v12, [Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v5, v7, v14}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    sget-wide v7, Lyc8;->b:J

    .line 214
    .line 215
    and-long v12, v1, v15

    .line 216
    .line 217
    long-to-int v11, v12

    .line 218
    int-to-float v11, v11

    .line 219
    const v12, 0x3d23d70a    # 0.04f

    .line 220
    .line 221
    .line 222
    mul-float/2addr v11, v12

    .line 223
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-static {v11, v14}, Lym9;->a(Ljava/lang/Number;Landroidx/compose/runtime/a;)F

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    invoke-static {v11, v14}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v11

    .line 235
    move-object/from16 v17, v14

    .line 236
    .line 237
    move-wide v14, v7

    .line 238
    move-wide v8, v11

    .line 239
    const/4 v7, 0x0

    .line 240
    sget-object v11, Lqii;->e:Lqii;

    .line 241
    .line 242
    const-wide v12, 0xffecb607L

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v12, v13}, Lid8;->d(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v12

    .line 251
    shl-int/lit8 v6, v6, 0x9

    .line 252
    .line 253
    const/high16 v16, 0x70000

    .line 254
    .line 255
    and-int v6, v6, v16

    .line 256
    .line 257
    const/high16 v16, 0x6d80000

    .line 258
    .line 259
    or-int v18, v6, v16

    .line 260
    .line 261
    const/16 v19, 0x20e

    .line 262
    .line 263
    move-object v4, v5

    .line 264
    const/4 v5, 0x0

    .line 265
    const/4 v6, 0x0

    .line 266
    move/from16 v16, v7

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    move/from16 v20, v16

    .line 270
    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    const/4 v3, 0x1

    .line 274
    invoke-static/range {v4 .. v19}, Loyj;->d(Ljava/lang/String;ILandroidx/compose/ui/d;Landroidx/compose/ui/d;JLy8t;Lqii;JJLpmg0;Landroidx/compose/runtime/a;II)V

    .line 275
    .line 276
    .line 277
    move-object v4, v10

    .line 278
    move-object/from16 v14, v17

    .line 279
    .line 280
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 281
    .line 282
    const/high16 v6, 0x3f800000    # 1.0f

    .line 283
    .line 284
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    const/4 v11, 0x0

    .line 289
    const/16 v12, 0xd

    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    const/high16 v9, 0x40800000    # 4.0f

    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    const-wide v5, 0xffffe650L

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    invoke-static {v5, v6}, Lid8;->d(J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v8

    .line 308
    const-wide v5, 0xffe3a605L

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-static {v5, v6}, Lid8;->d(J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v10

    .line 317
    new-instance v5, Ljyj;

    .line 318
    .line 319
    invoke-direct {v5, v0, v1, v2, v4}, Ljyj;-><init>(Lhyj$c;JLy8t;)V

    .line 320
    .line 321
    .line 322
    const v6, 0x5c118a38

    .line 323
    .line 324
    .line 325
    invoke-static {v6, v5, v14}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    const/16 v15, 0x61b6

    .line 330
    .line 331
    const/16 v16, 0x8

    .line 332
    .line 333
    const/4 v12, 0x0

    .line 334
    invoke-static/range {v7 .. v16}, Lcd10;->a(Landroidx/compose/ui/d;JJZLex8;Landroidx/compose/runtime/a;II)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 338
    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_7

    .line 345
    .line 346
    :cond_c
    move-object v4, v10

    .line 347
    move v3, v12

    .line 348
    const v7, -0x7b1a93f4

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 352
    .line 353
    .line 354
    new-instance v7, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    iget-object v5, v5, Lje60;->f:Ljava/lang/String;

    .line 357
    .line 358
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    sget-object v5, Loc10;->b2:Loc10;

    .line 365
    .line 366
    iget-object v5, v5, Lpc10;->t0:Lcom/sportygames/newcms/CMSRes;

    .line 367
    .line 368
    new-array v8, v3, [Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v5, v8, v14}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    const-wide v7, 0xfffff200L

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    invoke-static {v7, v8}, Lid8;->d(J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v7

    .line 390
    and-long v9, v1, v15

    .line 391
    .line 392
    long-to-int v9, v9

    .line 393
    int-to-float v9, v9

    .line 394
    const v10, 0x3cf5c28f    # 0.03f

    .line 395
    .line 396
    .line 397
    mul-float/2addr v9, v10

    .line 398
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-static {v9, v14}, Lym9;->a(Ljava/lang/Number;Landroidx/compose/runtime/a;)F

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    invoke-static {v9, v14}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    move/from16 v27, v3

    .line 411
    .line 412
    move-object v3, v5

    .line 413
    move-wide/from16 v28, v9

    .line 414
    .line 415
    move v9, v6

    .line 416
    move-wide v5, v7

    .line 417
    move-wide/from16 v7, v28

    .line 418
    .line 419
    sget-object v10, Lqii;->e:Lqii;

    .line 420
    .line 421
    move-object/from16 v17, v14

    .line 422
    .line 423
    new-instance v14, Lmdg0;

    .line 424
    .line 425
    const/4 v11, 0x3

    .line 426
    invoke-direct {v14, v11}, Lmdg0;-><init>(I)V

    .line 427
    .line 428
    .line 429
    and-int/lit8 v11, v9, 0x70

    .line 430
    .line 431
    const v12, 0x30180

    .line 432
    .line 433
    .line 434
    or-int/2addr v11, v12

    .line 435
    shl-int/lit8 v9, v9, 0xc

    .line 436
    .line 437
    const/high16 v12, 0x380000

    .line 438
    .line 439
    and-int/2addr v9, v12

    .line 440
    or-int v24, v11, v9

    .line 441
    .line 442
    const/16 v25, 0x0

    .line 443
    .line 444
    const v26, 0x1fd90

    .line 445
    .line 446
    .line 447
    const/4 v9, 0x0

    .line 448
    const-wide/16 v12, 0x0

    .line 449
    .line 450
    const-wide/16 v15, 0x0

    .line 451
    .line 452
    move-object/from16 v23, v17

    .line 453
    .line 454
    const/16 v17, 0x0

    .line 455
    .line 456
    const/16 v18, 0x0

    .line 457
    .line 458
    const/16 v19, 0x0

    .line 459
    .line 460
    const/16 v20, 0x0

    .line 461
    .line 462
    const/16 v21, 0x0

    .line 463
    .line 464
    const/16 v22, 0x0

    .line 465
    .line 466
    move-object v11, v4

    .line 467
    move/from16 v0, v27

    .line 468
    .line 469
    move-object/from16 v4, p2

    .line 470
    .line 471
    invoke-static/range {v3 .. v26}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v14, v23

    .line 475
    .line 476
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 477
    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_d
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 481
    .line 482
    .line 483
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    if-eqz v7, :cond_e

    .line 488
    .line 489
    new-instance v0, Lkyj;

    .line 490
    .line 491
    move-object/from16 v3, p2

    .line 492
    .line 493
    move-object/from16 v4, p3

    .line 494
    .line 495
    move-object/from16 v5, p4

    .line 496
    .line 497
    move/from16 v6, p6

    .line 498
    .line 499
    invoke-direct/range {v0 .. v6}, Lkyj;-><init>(JLandroidx/compose/ui/d;Ly8t;Lhyj$c;I)V

    .line 500
    .line 501
    .line 502
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 503
    .line 504
    :cond_e
    return-void
.end method

.method public static final d(Ljava/lang/String;ILandroidx/compose/ui/d;Landroidx/compose/ui/d;JLy8t;Lqii;JJLpmg0;Landroidx/compose/runtime/a;II)V
    .locals 43

    .line 1
    move/from16 v14, p14

    .line 2
    .line 3
    const v0, 0x768cf740

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p13

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, v14, 0x6

    .line 13
    .line 14
    move-object/from16 v15, p0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v14

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v14

    .line 30
    :goto_1
    and-int/lit8 v2, v14, 0x30

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x10

    .line 35
    .line 36
    :cond_2
    and-int/lit8 v2, p15, 0x4

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    or-int/lit16 v1, v1, 0x180

    .line 41
    .line 42
    :cond_3
    move-object/from16 v3, p2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    and-int/lit16 v3, v14, 0x180

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move-object/from16 v3, p2

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    const/16 v4, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    const/16 v4, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v1, v4

    .line 63
    :goto_3
    and-int/lit8 v4, p15, 0x8

    .line 64
    .line 65
    if-eqz v4, :cond_7

    .line 66
    .line 67
    or-int/lit16 v1, v1, 0xc00

    .line 68
    .line 69
    :cond_6
    move-object/from16 v5, p3

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    and-int/lit16 v5, v14, 0xc00

    .line 73
    .line 74
    if-nez v5, :cond_6

    .line 75
    .line 76
    move-object/from16 v5, p3

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_8

    .line 83
    .line 84
    const/16 v6, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    const/16 v6, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v1, v6

    .line 90
    :goto_5
    and-int/lit16 v6, v14, 0x6000

    .line 91
    .line 92
    if-nez v6, :cond_a

    .line 93
    .line 94
    move-wide/from16 v6, p4

    .line 95
    .line 96
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/b;->e(J)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_9

    .line 101
    .line 102
    const/16 v8, 0x4000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    const/16 v8, 0x2000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v1, v8

    .line 108
    goto :goto_7

    .line 109
    :cond_a
    move-wide/from16 v6, p4

    .line 110
    .line 111
    :goto_7
    const/high16 v8, 0x30000

    .line 112
    .line 113
    and-int/2addr v8, v14

    .line 114
    if-nez v8, :cond_c

    .line 115
    .line 116
    move-object/from16 v8, p6

    .line 117
    .line 118
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_b

    .line 123
    .line 124
    const/high16 v9, 0x20000

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_b
    const/high16 v9, 0x10000

    .line 128
    .line 129
    :goto_8
    or-int/2addr v1, v9

    .line 130
    goto :goto_9

    .line 131
    :cond_c
    move-object/from16 v8, p6

    .line 132
    .line 133
    :goto_9
    const/high16 v9, 0x180000

    .line 134
    .line 135
    and-int/2addr v9, v14

    .line 136
    if-nez v9, :cond_e

    .line 137
    .line 138
    move-object/from16 v9, p7

    .line 139
    .line 140
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_d

    .line 145
    .line 146
    const/high16 v10, 0x100000

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_d
    const/high16 v10, 0x80000

    .line 150
    .line 151
    :goto_a
    or-int/2addr v1, v10

    .line 152
    goto :goto_b

    .line 153
    :cond_e
    move-object/from16 v9, p7

    .line 154
    .line 155
    :goto_b
    const/high16 v10, 0xc00000

    .line 156
    .line 157
    and-int/2addr v10, v14

    .line 158
    if-nez v10, :cond_10

    .line 159
    .line 160
    move-wide/from16 v10, p8

    .line 161
    .line 162
    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/b;->e(J)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_f

    .line 167
    .line 168
    const/high16 v12, 0x800000

    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_f
    const/high16 v12, 0x400000

    .line 172
    .line 173
    :goto_c
    or-int/2addr v1, v12

    .line 174
    goto :goto_d

    .line 175
    :cond_10
    move-wide/from16 v10, p8

    .line 176
    .line 177
    :goto_d
    const/high16 v12, 0x6000000

    .line 178
    .line 179
    and-int/2addr v12, v14

    .line 180
    if-nez v12, :cond_12

    .line 181
    .line 182
    move-wide/from16 v12, p10

    .line 183
    .line 184
    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/b;->e(J)Z

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    if-eqz v16, :cond_11

    .line 189
    .line 190
    const/high16 v16, 0x4000000

    .line 191
    .line 192
    goto :goto_e

    .line 193
    :cond_11
    const/high16 v16, 0x2000000

    .line 194
    .line 195
    :goto_e
    or-int v1, v1, v16

    .line 196
    .line 197
    goto :goto_f

    .line 198
    :cond_12
    move-wide/from16 v12, p10

    .line 199
    .line 200
    :goto_f
    const/high16 v16, 0x30000000

    .line 201
    .line 202
    or-int v1, v1, v16

    .line 203
    .line 204
    const v16, 0x12492493

    .line 205
    .line 206
    .line 207
    move/from16 p13, v1

    .line 208
    .line 209
    and-int v1, p13, v16

    .line 210
    .line 211
    move/from16 v16, v2

    .line 212
    .line 213
    const v2, 0x12492492

    .line 214
    .line 215
    .line 216
    if-eq v1, v2, :cond_13

    .line 217
    .line 218
    const/4 v1, 0x1

    .line 219
    goto :goto_10

    .line 220
    :cond_13
    const/4 v1, 0x0

    .line 221
    :goto_10
    and-int/lit8 v2, p13, 0x1

    .line 222
    .line 223
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_1b

    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 230
    .line 231
    .line 232
    and-int/lit8 v1, v14, 0x1

    .line 233
    .line 234
    if-eqz v1, :cond_15

    .line 235
    .line 236
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_14

    .line 241
    .line 242
    goto :goto_11

    .line 243
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 244
    .line 245
    .line 246
    and-int/lit8 v1, p13, -0x71

    .line 247
    .line 248
    move/from16 v4, p1

    .line 249
    .line 250
    move-object/from16 v18, p12

    .line 251
    .line 252
    move v2, v1

    .line 253
    move-object/from16 v16, v5

    .line 254
    .line 255
    move-object/from16 v1, p2

    .line 256
    .line 257
    goto :goto_14

    .line 258
    :cond_15
    :goto_11
    and-int/lit8 v1, p13, -0x71

    .line 259
    .line 260
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 261
    .line 262
    if-eqz v16, :cond_16

    .line 263
    .line 264
    move-object/from16 v16, v2

    .line 265
    .line 266
    goto :goto_12

    .line 267
    :cond_16
    move-object/from16 v16, p2

    .line 268
    .line 269
    :goto_12
    if-eqz v4, :cond_17

    .line 270
    .line 271
    goto :goto_13

    .line 272
    :cond_17
    move-object v2, v5

    .line 273
    :goto_13
    new-instance v18, Lpmg0;

    .line 274
    .line 275
    const/16 v34, 0x0

    .line 276
    .line 277
    const v35, 0xffffff

    .line 278
    .line 279
    .line 280
    const-wide/16 v19, 0x0

    .line 281
    .line 282
    const-wide/16 v21, 0x0

    .line 283
    .line 284
    const/16 v23, 0x0

    .line 285
    .line 286
    const/16 v24, 0x0

    .line 287
    .line 288
    const/16 v25, 0x0

    .line 289
    .line 290
    const-wide/16 v26, 0x0

    .line 291
    .line 292
    const/16 v28, 0x0

    .line 293
    .line 294
    const/16 v29, 0x0

    .line 295
    .line 296
    const/16 v30, 0x0

    .line 297
    .line 298
    const-wide/16 v31, 0x0

    .line 299
    .line 300
    const/16 v33, 0x0

    .line 301
    .line 302
    invoke-direct/range {v18 .. v35}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 303
    .line 304
    .line 305
    const/4 v4, 0x3

    .line 306
    move-object/from16 v42, v2

    .line 307
    .line 308
    move v2, v1

    .line 309
    move-object/from16 v1, v16

    .line 310
    .line 311
    move-object/from16 v16, v42

    .line 312
    .line 313
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 314
    .line 315
    .line 316
    shr-int/lit8 v5, v2, 0x6

    .line 317
    .line 318
    sget-object v3, Lut$a;->e:Llb4;

    .line 319
    .line 320
    move/from16 p1, v2

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    invoke-static {v3, v2}, Lkd5;->c(Lut;Z)Lhuv;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    move/from16 p2, v5

    .line 328
    .line 329
    iget-wide v5, v0, Landroidx/compose/runtime/b;->T:J

    .line 330
    .line 331
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    sget-object v7, Lhta;->k:Lhta$a;

    .line 344
    .line 345
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 349
    .line 350
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 351
    .line 352
    .line 353
    move-object/from16 p3, v1

    .line 354
    .line 355
    iget-boolean v1, v0, Landroidx/compose/runtime/b;->S:Z

    .line 356
    .line 357
    if-eqz v1, :cond_18

    .line 358
    .line 359
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 360
    .line 361
    .line 362
    goto :goto_15

    .line 363
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 364
    .line 365
    .line 366
    :goto_15
    sget-object v1, Lhta$a;->f:Lhta$a$b;

    .line 367
    .line 368
    invoke-static {v0, v2, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 372
    .line 373
    invoke-static {v0, v5, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 377
    .line 378
    iget-boolean v2, v0, Landroidx/compose/runtime/b;->S:Z

    .line 379
    .line 380
    if-nez v2, :cond_19

    .line 381
    .line 382
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_1a

    .line 395
    .line 396
    :cond_19
    invoke-static {v3, v0, v3, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 397
    .line 398
    .line 399
    :cond_1a
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 400
    .line 401
    invoke-static {v0, v6, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .line 403
    .line 404
    new-instance v19, Liye0;

    .line 405
    .line 406
    const/16 v24, 0x0

    .line 407
    .line 408
    const/16 v25, 0x1e

    .line 409
    .line 410
    const/high16 v20, 0x40800000    # 4.0f

    .line 411
    .line 412
    const/16 v21, 0x0

    .line 413
    .line 414
    const/16 v22, 0x0

    .line 415
    .line 416
    const/16 v23, 0x0

    .line 417
    .line 418
    invoke-direct/range {v19 .. v25}, Liye0;-><init>(FFIILq90;I)V

    .line 419
    .line 420
    .line 421
    const/16 v35, 0x0

    .line 422
    .line 423
    const v36, 0xffbfff

    .line 424
    .line 425
    .line 426
    move-object/from16 v30, v19

    .line 427
    .line 428
    const-wide/16 v19, 0x0

    .line 429
    .line 430
    const-wide/16 v21, 0x0

    .line 431
    .line 432
    const/16 v23, 0x0

    .line 433
    .line 434
    const/16 v25, 0x0

    .line 435
    .line 436
    const-wide/16 v26, 0x0

    .line 437
    .line 438
    const/16 v28, 0x0

    .line 439
    .line 440
    const/16 v29, 0x0

    .line 441
    .line 442
    const/16 v31, 0x0

    .line 443
    .line 444
    const-wide/16 v32, 0x0

    .line 445
    .line 446
    const/16 v34, 0x0

    .line 447
    .line 448
    invoke-static/range {v18 .. v36}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 449
    .line 450
    .line 451
    move-result-object v34

    .line 452
    move-object/from16 v1, v18

    .line 453
    .line 454
    new-instance v2, Lmdg0;

    .line 455
    .line 456
    invoke-direct {v2, v4}, Lmdg0;-><init>(I)V

    .line 457
    .line 458
    .line 459
    and-int/lit8 v3, p1, 0xe

    .line 460
    .line 461
    and-int/lit8 v5, p2, 0x70

    .line 462
    .line 463
    or-int/2addr v3, v5

    .line 464
    shr-int/lit8 v5, p1, 0xf

    .line 465
    .line 466
    and-int/lit16 v5, v5, 0x380

    .line 467
    .line 468
    or-int/2addr v5, v3

    .line 469
    shr-int/lit8 v6, p1, 0x3

    .line 470
    .line 471
    and-int/lit16 v7, v6, 0x1c00

    .line 472
    .line 473
    or-int/2addr v5, v7

    .line 474
    const/high16 v17, 0x70000

    .line 475
    .line 476
    and-int v6, v6, v17

    .line 477
    .line 478
    or-int/2addr v5, v6

    .line 479
    shl-int/lit8 v17, p1, 0x3

    .line 480
    .line 481
    const/high16 v39, 0x380000

    .line 482
    .line 483
    and-int v40, v17, v39

    .line 484
    .line 485
    or-int v36, v5, v40

    .line 486
    .line 487
    const/16 v37, 0x0

    .line 488
    .line 489
    const v38, 0xfd90

    .line 490
    .line 491
    .line 492
    const/16 v21, 0x0

    .line 493
    .line 494
    const-wide/16 v24, 0x0

    .line 495
    .line 496
    const-wide/16 v27, 0x0

    .line 497
    .line 498
    const/16 v29, 0x0

    .line 499
    .line 500
    const/16 v30, 0x0

    .line 501
    .line 502
    const/16 v32, 0x0

    .line 503
    .line 504
    const/16 v33, 0x0

    .line 505
    .line 506
    move-wide/from16 v19, p4

    .line 507
    .line 508
    move-object/from16 v35, v0

    .line 509
    .line 510
    move-object/from16 v26, v2

    .line 511
    .line 512
    move-object/from16 v23, v8

    .line 513
    .line 514
    move-object/from16 v22, v9

    .line 515
    .line 516
    move-wide/from16 v17, v10

    .line 517
    .line 518
    invoke-static/range {v15 .. v38}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 519
    .line 520
    .line 521
    new-instance v0, Lmdg0;

    .line 522
    .line 523
    invoke-direct {v0, v4}, Lmdg0;-><init>(I)V

    .line 524
    .line 525
    .line 526
    shr-int/lit8 v2, p1, 0x12

    .line 527
    .line 528
    and-int/lit16 v2, v2, 0x380

    .line 529
    .line 530
    or-int/2addr v2, v3

    .line 531
    or-int/2addr v2, v7

    .line 532
    or-int/2addr v2, v6

    .line 533
    or-int v36, v2, v40

    .line 534
    .line 535
    shr-int/lit8 v2, p1, 0x9

    .line 536
    .line 537
    and-int v37, v2, v39

    .line 538
    .line 539
    move-object/from16 v15, p0

    .line 540
    .line 541
    move-object/from16 v23, p6

    .line 542
    .line 543
    move-object/from16 v22, p7

    .line 544
    .line 545
    move-object/from16 v26, v0

    .line 546
    .line 547
    move-object/from16 v34, v1

    .line 548
    .line 549
    move-wide/from16 v17, v12

    .line 550
    .line 551
    invoke-static/range {v15 .. v38}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v0, v35

    .line 555
    .line 556
    const/4 v2, 0x1

    .line 557
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v3, p3

    .line 561
    .line 562
    move-object v13, v1

    .line 563
    move v2, v4

    .line 564
    move-object/from16 v4, v16

    .line 565
    .line 566
    goto :goto_16

    .line 567
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 568
    .line 569
    .line 570
    move/from16 v2, p1

    .line 571
    .line 572
    move-object/from16 v3, p2

    .line 573
    .line 574
    move-object/from16 v13, p12

    .line 575
    .line 576
    move-object v4, v5

    .line 577
    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-eqz v0, :cond_1c

    .line 582
    .line 583
    move-object v1, v0

    .line 584
    new-instance v0, Lnyj;

    .line 585
    .line 586
    move-wide/from16 v5, p4

    .line 587
    .line 588
    move-object/from16 v7, p6

    .line 589
    .line 590
    move-object/from16 v8, p7

    .line 591
    .line 592
    move-wide/from16 v9, p8

    .line 593
    .line 594
    move-wide/from16 v11, p10

    .line 595
    .line 596
    move/from16 v15, p15

    .line 597
    .line 598
    move-object/from16 v41, v1

    .line 599
    .line 600
    move-object/from16 v1, p0

    .line 601
    .line 602
    invoke-direct/range {v0 .. v15}, Lnyj;-><init>(Ljava/lang/String;ILandroidx/compose/ui/d;Landroidx/compose/ui/d;JLy8t;Lqii;JJLpmg0;II)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v1, v41

    .line 606
    .line 607
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 608
    .line 609
    :cond_1c
    return-void
.end method
