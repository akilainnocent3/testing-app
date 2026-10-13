.class public final Llvj0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/layout/LayoutWeightElement;Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/runtime/a;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, -0x387771a1

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v2, v6, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v6

    .line 30
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    move-object/from16 v3, p1

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v4

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object/from16 v3, p1

    .line 50
    .line 51
    :goto_3
    and-int/lit16 v4, v6, 0x180

    .line 52
    .line 53
    move-object/from16 v7, p2

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_4
    or-int/2addr v2, v4

    .line 69
    :cond_5
    and-int/lit16 v4, v6, 0xc00

    .line 70
    .line 71
    move-wide/from16 v9, p3

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/b;->e(J)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    const/16 v4, 0x800

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v4, 0x400

    .line 85
    .line 86
    :goto_5
    or-int/2addr v2, v4

    .line 87
    :cond_7
    and-int/lit16 v4, v2, 0x493

    .line 88
    .line 89
    const/16 v5, 0x492

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    if-eq v4, v5, :cond_8

    .line 93
    .line 94
    move v4, v8

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    const/4 v4, 0x0

    .line 97
    :goto_6
    and-int/lit8 v5, v2, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_c

    .line 104
    .line 105
    sget-object v4, Lut$a;->n:Llb4$a;

    .line 106
    .line 107
    sget-object v5, Luw0;->c:Luw0$k;

    .line 108
    .line 109
    const/16 v11, 0x30

    .line 110
    .line 111
    invoke-static {v5, v4, v0, v11}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-wide v11, v0, Landroidx/compose/runtime/b;->T:J

    .line 116
    .line 117
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    sget-object v13, Lhta;->k:Lhta$a;

    .line 130
    .line 131
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 137
    .line 138
    .line 139
    iget-boolean v14, v0, Landroidx/compose/runtime/b;->S:Z

    .line 140
    .line 141
    if-eqz v14, :cond_9

    .line 142
    .line 143
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 148
    .line 149
    .line 150
    :goto_7
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 151
    .line 152
    invoke-static {v0, v4, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 156
    .line 157
    invoke-static {v0, v11, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 161
    .line 162
    iget-boolean v11, v0, Landroidx/compose/runtime/b;->S:Z

    .line 163
    .line 164
    if-nez v11, :cond_a

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-nez v11, :cond_b

    .line 179
    .line 180
    :cond_a
    invoke-static {v5, v0, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 184
    .line 185
    invoke-static {v0, v12, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 189
    .line 190
    const/high16 v5, 0x3f800000    # 1.0f

    .line 191
    .line 192
    move v11, v8

    .line 193
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const/high16 v12, 0x41200000    # 10.0f

    .line 198
    .line 199
    invoke-static {v12, v0}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v12

    .line 203
    new-instance v14, Lqii;

    .line 204
    .line 205
    const/16 v15, 0x2bc

    .line 206
    .line 207
    invoke-direct {v14, v15}, Lqii;-><init>(I)V

    .line 208
    .line 209
    .line 210
    const v11, 0x413b851f    # 11.72f

    .line 211
    .line 212
    .line 213
    invoke-static {v11, v0}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v19

    .line 217
    new-instance v11, Lmdg0;

    .line 218
    .line 219
    const/4 v5, 0x3

    .line 220
    invoke-direct {v11, v5}, Lmdg0;-><init>(I)V

    .line 221
    .line 222
    .line 223
    shr-int/lit8 v16, v2, 0x6

    .line 224
    .line 225
    and-int/lit8 v16, v16, 0xe

    .line 226
    .line 227
    const v31, 0x30030

    .line 228
    .line 229
    .line 230
    or-int v16, v16, v31

    .line 231
    .line 232
    shr-int/2addr v2, v5

    .line 233
    and-int/lit16 v5, v2, 0x380

    .line 234
    .line 235
    or-int v28, v16, v5

    .line 236
    .line 237
    const/16 v29, 0xc30

    .line 238
    .line 239
    const v30, 0x1d1d0

    .line 240
    .line 241
    .line 242
    move-object/from16 v18, v11

    .line 243
    .line 244
    move-wide v11, v12

    .line 245
    const/4 v13, 0x0

    .line 246
    move/from16 v16, v15

    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    move/from16 v21, v16

    .line 250
    .line 251
    const-wide/16 v16, 0x0

    .line 252
    .line 253
    move/from16 v22, v21

    .line 254
    .line 255
    const/16 v21, 0x2

    .line 256
    .line 257
    move/from16 v23, v22

    .line 258
    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    move/from16 v24, v23

    .line 262
    .line 263
    const/16 v23, 0x1

    .line 264
    .line 265
    move/from16 v25, v24

    .line 266
    .line 267
    const/16 v24, 0x0

    .line 268
    .line 269
    move/from16 v26, v25

    .line 270
    .line 271
    const/16 v25, 0x0

    .line 272
    .line 273
    move/from16 v27, v26

    .line 274
    .line 275
    const/16 v26, 0x0

    .line 276
    .line 277
    move/from16 v32, v27

    .line 278
    .line 279
    move-object/from16 v27, v0

    .line 280
    .line 281
    move/from16 v0, v32

    .line 282
    .line 283
    invoke-static/range {v7 .. v30}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v7, v27

    .line 287
    .line 288
    const/high16 v8, 0x3f800000    # 1.0f

    .line 289
    .line 290
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    const/high16 v4, 0x41400000    # 12.0f

    .line 295
    .line 296
    invoke-static {v4, v7}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v11

    .line 300
    new-instance v14, Lqii;

    .line 301
    .line 302
    invoke-direct {v14, v0}, Lqii;-><init>(I)V

    .line 303
    .line 304
    .line 305
    const v0, 0x4160f5c3    # 14.06f

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v7}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v19

    .line 312
    new-instance v0, Lmdg0;

    .line 313
    .line 314
    const/4 v4, 0x3

    .line 315
    invoke-direct {v0, v4}, Lmdg0;-><init>(I)V

    .line 316
    .line 317
    .line 318
    and-int/lit8 v2, v2, 0xe

    .line 319
    .line 320
    or-int v2, v2, v31

    .line 321
    .line 322
    or-int v28, v2, v5

    .line 323
    .line 324
    move-wide/from16 v9, p3

    .line 325
    .line 326
    move-object/from16 v18, v0

    .line 327
    .line 328
    move-object v7, v3

    .line 329
    invoke-static/range {v7 .. v30}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v7, v27

    .line 333
    .line 334
    const/4 v11, 0x1

    .line 335
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_c
    move-object v7, v0

    .line 340
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 341
    .line 342
    .line 343
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    if-eqz v7, :cond_d

    .line 348
    .line 349
    new-instance v0, Lkvj0;

    .line 350
    .line 351
    move-object/from16 v2, p1

    .line 352
    .line 353
    move-object/from16 v3, p2

    .line 354
    .line 355
    move-wide/from16 v4, p3

    .line 356
    .line 357
    invoke-direct/range {v0 .. v6}, Lkvj0;-><init>(Landroidx/compose/foundation/layout/LayoutWeightElement;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 358
    .line 359
    .line 360
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 361
    .line 362
    :cond_d
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lmvj0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lmvj0;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    const v0, -0x1c77864c

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    move-object/from16 v9, p0

    .line 15
    .line 16
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p6, v0

    .line 26
    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v5, 0x800

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    move v1, v5

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v1, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    move-object/from16 v1, p4

    .line 67
    .line 68
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    const/16 v6, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v6, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v6

    .line 80
    and-int/lit16 v6, v0, 0x2493

    .line 81
    .line 82
    const/16 v8, 0x2492

    .line 83
    .line 84
    if-eq v6, v8, :cond_5

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const/4 v6, 0x0

    .line 89
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 90
    .line 91
    invoke-virtual {v7, v8, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_f

    .line 96
    .line 97
    and-int/lit16 v6, v0, 0x1c00

    .line 98
    .line 99
    if-ne v6, v5, :cond_6

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/4 v5, 0x0

    .line 104
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez v5, :cond_7

    .line 109
    .line 110
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 111
    .line 112
    if-ne v6, v5, :cond_9

    .line 113
    .line 114
    :cond_7
    if-eqz v4, :cond_8

    .line 115
    .line 116
    sget-wide v5, Lyc8;->f:J

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_8
    const-wide v5, 0xff50545fL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v5, v6}, Lid8;->d(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    :goto_7
    new-instance v8, Lyc8;

    .line 129
    .line 130
    invoke-direct {v8, v5, v6}, Lyc8;-><init>(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v6, v8

    .line 137
    :cond_9
    check-cast v6, Lyc8;

    .line 138
    .line 139
    iget-wide v14, v6, Lyc8;->a:J

    .line 140
    .line 141
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 142
    .line 143
    const/high16 v5, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sget-object v8, Lut$a;->k:Llb4$b;

    .line 150
    .line 151
    sget-object v10, Luw0;->a:Luw0$j;

    .line 152
    .line 153
    const/16 v5, 0x30

    .line 154
    .line 155
    invoke-static {v10, v8, v7, v5}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-wide v12, v7, Landroidx/compose/runtime/b;->T:J

    .line 160
    .line 161
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static {v7, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    sget-object v12, Lhta;->k:Lhta$a;

    .line 174
    .line 175
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 179
    .line 180
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 181
    .line 182
    .line 183
    iget-boolean v13, v7, Landroidx/compose/runtime/b;->S:Z

    .line 184
    .line 185
    if-eqz v13, :cond_a

    .line 186
    .line 187
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 192
    .line 193
    .line 194
    :goto_8
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 195
    .line 196
    invoke-static {v7, v5, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 200
    .line 201
    invoke-static {v7, v10, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 205
    .line 206
    iget-boolean v10, v7, Landroidx/compose/runtime/b;->S:Z

    .line 207
    .line 208
    if-nez v10, :cond_b

    .line 209
    .line 210
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-nez v10, :cond_c

    .line 223
    .line 224
    :cond_b
    invoke-static {v8, v7, v8, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 225
    .line 226
    .line 227
    :cond_c
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 228
    .line 229
    invoke-static {v7, v6, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    const-string v5, "left_button"

    .line 233
    .line 234
    const/16 v12, 0x36

    .line 235
    .line 236
    invoke-static {v12, v7, v11, v5}, Lxsa;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    iget-boolean v5, v3, Lmvj0;->b:Z

    .line 241
    .line 242
    if-eqz v5, :cond_d

    .line 243
    .line 244
    if-eqz v4, :cond_d

    .line 245
    .line 246
    const/4 v10, 0x1

    .line 247
    goto :goto_9

    .line 248
    :cond_d
    const/4 v10, 0x0

    .line 249
    :goto_9
    sget-object v6, Ly8a;->a:Lex8;

    .line 250
    .line 251
    shl-int/lit8 v5, v0, 0x9

    .line 252
    .line 253
    and-int/lit16 v5, v5, 0x1c00

    .line 254
    .line 255
    or-int/lit16 v5, v5, 0x6000

    .line 256
    .line 257
    const/high16 v13, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-static/range {v5 .. v10}, Llvj0;->c(ILex8;Landroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Z)V

    .line 260
    .line 261
    .line 262
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 263
    .line 264
    const/4 v6, 0x1

    .line 265
    invoke-direct {v5, v13, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 266
    .line 267
    .line 268
    iget-object v6, v3, Lmvj0;->a:Ljava/lang/String;

    .line 269
    .line 270
    shl-int/lit8 v8, v0, 0x3

    .line 271
    .line 272
    and-int/lit16 v8, v8, 0x380

    .line 273
    .line 274
    move-object v10, v7

    .line 275
    move-object v7, v2

    .line 276
    move-object v2, v11

    .line 277
    move v11, v8

    .line 278
    move-wide v8, v14

    .line 279
    invoke-static/range {v5 .. v11}, Llvj0;->a(Landroidx/compose/foundation/layout/LayoutWeightElement;Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/runtime/a;I)V

    .line 280
    .line 281
    .line 282
    move-object v7, v10

    .line 283
    const-string v5, "right_button"

    .line 284
    .line 285
    invoke-static {v12, v7, v2, v5}, Lxsa;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    iget-boolean v2, v3, Lmvj0;->c:Z

    .line 290
    .line 291
    if-eqz v2, :cond_e

    .line 292
    .line 293
    if-eqz v4, :cond_e

    .line 294
    .line 295
    const/4 v10, 0x1

    .line 296
    goto :goto_a

    .line 297
    :cond_e
    const/4 v10, 0x0

    .line 298
    :goto_a
    sget-object v6, Ly8a;->b:Lex8;

    .line 299
    .line 300
    shr-int/lit8 v0, v0, 0x3

    .line 301
    .line 302
    and-int/lit16 v0, v0, 0x1c00

    .line 303
    .line 304
    or-int/lit16 v5, v0, 0x6000

    .line 305
    .line 306
    move-object v9, v1

    .line 307
    invoke-static/range {v5 .. v10}, Llvj0;->c(ILex8;Landroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Z)V

    .line 308
    .line 309
    .line 310
    const/4 v6, 0x1

    .line 311
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_f
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 316
    .line 317
    .line 318
    :goto_b
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    if-eqz v7, :cond_10

    .line 323
    .line 324
    new-instance v0, Livj0;

    .line 325
    .line 326
    move-object/from16 v1, p0

    .line 327
    .line 328
    move-object/from16 v2, p1

    .line 329
    .line 330
    move-object/from16 v5, p4

    .line 331
    .line 332
    move/from16 v6, p6

    .line 333
    .line 334
    invoke-direct/range {v0 .. v6}, Livj0;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lmvj0;ZLkotlin/jvm/functions/Function0;I)V

    .line 335
    .line 336
    .line 337
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 338
    .line 339
    :cond_10
    return-void
.end method

.method public static final c(ILex8;Landroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Z)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, 0x394954ea

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v4, v1, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v1

    .line 34
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    move v6, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v1, 0xc00

    .line 52
    .line 53
    move-object/from16 v9, p4

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v4, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v1, 0x6000

    .line 70
    .line 71
    if-nez v6, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    const/16 v6, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v6, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v4, v6

    .line 85
    :cond_7
    move v11, v4

    .line 86
    and-int/lit16 v4, v11, 0x2413

    .line 87
    .line 88
    const/16 v6, 0x2412

    .line 89
    .line 90
    if-eq v4, v6, :cond_8

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    const/4 v4, 0x0

    .line 95
    :goto_5
    and-int/lit8 v6, v11, 0x1

    .line 96
    .line 97
    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_11

    .line 102
    .line 103
    and-int/lit8 v4, v11, 0x70

    .line 104
    .line 105
    if-ne v4, v7, :cond_9

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/4 v4, 0x0

    .line 110
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 115
    .line 116
    if-nez v4, :cond_a

    .line 117
    .line 118
    if-ne v6, v7, :cond_c

    .line 119
    .line 120
    :cond_a
    if-eqz v5, :cond_b

    .line 121
    .line 122
    sget-wide v14, Lyc8;->f:J

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_b
    const-wide v14, 0xff50545fL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v14, v15}, Lid8;->d(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v14

    .line 134
    :goto_7
    new-instance v6, Lyc8;

    .line 135
    .line 136
    invoke-direct {v6, v14, v15}, Lyc8;-><init>(J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_c
    move-object v14, v6

    .line 143
    check-cast v14, Lyc8;

    .line 144
    .line 145
    iget-wide v12, v14, Lyc8;->a:J

    .line 146
    .line 147
    const/high16 v4, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const/high16 v6, 0x42200000    # 40.0f

    .line 154
    .line 155
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-ne v6, v7, :cond_d

    .line 164
    .line 165
    invoke-static {v0}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    :cond_d
    check-cast v6, Ld5x;

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x3

    .line 173
    const/4 v10, 0x0

    .line 174
    invoke-static {v7, v8, v12, v13, v10}, Lmg60;->b(FIJZ)Lpg60;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const/4 v8, 0x0

    .line 179
    move v12, v10

    .line 180
    const/16 v10, 0x18

    .line 181
    .line 182
    move-object/from16 v16, v7

    .line 183
    .line 184
    move v7, v5

    .line 185
    move-object v5, v6

    .line 186
    move-object/from16 v6, v16

    .line 187
    .line 188
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v5, "left_right_button"

    .line 193
    .line 194
    const/16 v6, 0x30

    .line 195
    .line 196
    invoke-static {v6, v0, v4, v5}, Lxsa;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    sget-object v5, Lut$a;->d:Llb4;

    .line 201
    .line 202
    invoke-static {v5, v12}, Lkd5;->c(Lut;Z)Lhuv;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget-wide v6, v0, Landroidx/compose/runtime/b;->T:J

    .line 207
    .line 208
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v0, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    sget-object v8, Lhta;->k:Lhta$a;

    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 228
    .line 229
    .line 230
    iget-boolean v9, v0, Landroidx/compose/runtime/b;->S:Z

    .line 231
    .line 232
    if-eqz v9, :cond_e

    .line 233
    .line 234
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 239
    .line 240
    .line 241
    :goto_8
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 242
    .line 243
    invoke-static {v0, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 247
    .line 248
    invoke-static {v0, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 252
    .line 253
    iget-boolean v7, v0, Landroidx/compose/runtime/b;->S:Z

    .line 254
    .line 255
    if-nez v7, :cond_f

    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-nez v7, :cond_10

    .line 270
    .line 271
    :cond_f
    invoke-static {v6, v0, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 272
    .line 273
    .line 274
    :cond_10
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 275
    .line 276
    invoke-static {v0, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    shr-int/lit8 v4, v11, 0x9

    .line 280
    .line 281
    and-int/lit8 v4, v4, 0x70

    .line 282
    .line 283
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v2, v14, v0, v4}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    const/4 v15, 0x1

    .line 291
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 296
    .line 297
    .line 298
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    if-eqz v6, :cond_12

    .line 303
    .line 304
    new-instance v0, Ljvj0;

    .line 305
    .line 306
    move-object/from16 v4, p4

    .line 307
    .line 308
    move/from16 v5, p5

    .line 309
    .line 310
    invoke-direct/range {v0 .. v5}, Ljvj0;-><init>(ILex8;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Z)V

    .line 311
    .line 312
    .line 313
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    :cond_12
    return-void
.end method

.method public static final d(Landroidx/compose/ui/d;Ljava/lang/String;Lmvj0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x5f62812

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p6

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p7, v0

    .line 26
    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v3

    .line 41
    move-object/from16 v3, p2

    .line 42
    .line 43
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v4

    .line 55
    move/from16 v4, p3

    .line 56
    .line 57
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    const/16 v5, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v5, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v5

    .line 69
    move-object/from16 v5, p4

    .line 70
    .line 71
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    const/16 v6, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v6, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v6

    .line 83
    move-object/from16 v6, p5

    .line 84
    .line 85
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    const/high16 v7, 0x20000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v7, 0x10000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v0, v7

    .line 97
    const v7, 0x12493

    .line 98
    .line 99
    .line 100
    and-int/2addr v7, v0

    .line 101
    const v9, 0x12492

    .line 102
    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    if-eq v7, v9, :cond_6

    .line 106
    .line 107
    move v7, v10

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    const/4 v7, 0x0

    .line 110
    :goto_6
    and-int/2addr v0, v10

    .line 111
    invoke-virtual {v8, v0, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    const/high16 v0, 0x42180000    # 38.0f

    .line 118
    .line 119
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/high16 v7, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v8}, Lvm6;->a(Landroidx/compose/runtime/a;)Lum6;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const-wide v10, 0xff1b1e25L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v10, v11}, Lid8;->d(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    const-wide/16 v12, 0x0

    .line 143
    .line 144
    const/16 v14, 0xe

    .line 145
    .line 146
    invoke-static/range {v9 .. v14}, Lum6;->b(Lum6;JJI)Lum6;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const/high16 v10, 0x42c80000    # 100.0f

    .line 151
    .line 152
    invoke-static {v10}, Lzm60;->c(F)Lym60;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    const-wide v11, 0xff50545fL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v11, v12}, Lid8;->d(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    invoke-static {v7, v11, v12}, Lb2a;->a(FJ)Ln95;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    new-instance v2, Lgvj0;

    .line 170
    .line 171
    move-object v7, v5

    .line 172
    move-object v5, v3

    .line 173
    move-object v3, v7

    .line 174
    move-object v7, v6

    .line 175
    move v6, v4

    .line 176
    move-object/from16 v4, p1

    .line 177
    .line 178
    invoke-direct/range {v2 .. v7}, Lgvj0;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lmvj0;ZLkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    const v3, -0x2cd28fc

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v2, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    move-object v4, v9

    .line 189
    const v9, 0x36000

    .line 190
    .line 191
    .line 192
    move-object v3, v10

    .line 193
    const/16 v10, 0x8

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    move-object v2, v0

    .line 197
    move-object v6, v11

    .line 198
    invoke-static/range {v2 .. v10}, Lgn6;->a(Landroidx/compose/ui/d;Lgk90;Lum6;Lym6;Ln95;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 203
    .line 204
    .line 205
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    if-eqz v8, :cond_8

    .line 210
    .line 211
    new-instance v0, Lhvj0;

    .line 212
    .line 213
    move-object v1, p0

    .line 214
    move-object/from16 v2, p1

    .line 215
    .line 216
    move-object/from16 v3, p2

    .line 217
    .line 218
    move/from16 v4, p3

    .line 219
    .line 220
    move-object/from16 v5, p4

    .line 221
    .line 222
    move-object/from16 v6, p5

    .line 223
    .line 224
    move/from16 v7, p7

    .line 225
    .line 226
    invoke-direct/range {v0 .. v7}, Lhvj0;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;Lmvj0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    :cond_8
    return-void
.end method
