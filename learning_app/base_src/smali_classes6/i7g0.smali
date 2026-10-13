.class public final Li7g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FLjava/lang/String;Ljava/lang/String;FLandroidx/compose/runtime/a;I)V
    .locals 32

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, 0x5b83dc7b

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p4

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v2, v5, 0x6

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->c(F)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move v2, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v5

    .line 35
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    move-object/from16 v7, p1

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v8

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v7, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v8, v5, 0x180

    .line 57
    .line 58
    if-nez v8, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    const/16 v8, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v8, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v2, v8

    .line 72
    :cond_5
    and-int/lit16 v8, v5, 0xc00

    .line 73
    .line 74
    if-nez v8, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->c(F)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    const/16 v8, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v8, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v2, v8

    .line 88
    :cond_7
    and-int/lit16 v8, v2, 0x493

    .line 89
    .line 90
    const/16 v9, 0x492

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x1

    .line 94
    if-eq v8, v9, :cond_8

    .line 95
    .line 96
    move v8, v11

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    move v8, v10

    .line 99
    :goto_6
    and-int/lit8 v9, v2, 0x1

    .line 100
    .line 101
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_f

    .line 106
    .line 107
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 108
    .line 109
    const/high16 v9, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    const/high16 v13, 0x42200000    # 40.0f

    .line 116
    .line 117
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    and-int/lit8 v13, v2, 0xe

    .line 122
    .line 123
    if-ne v13, v6, :cond_9

    .line 124
    .line 125
    move v10, v11

    .line 126
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-nez v10, :cond_a

    .line 131
    .line 132
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 133
    .line 134
    if-ne v6, v10, :cond_b

    .line 135
    .line 136
    :cond_a
    new-instance v6, Lc7g0;

    .line 137
    .line 138
    invoke-direct {v6, v1}, Lc7g0;-><init>(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-static {v12, v6}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget-object v10, Lut$a;->k:Llb4$b;

    .line 151
    .line 152
    sget-object v12, Luw0;->a:Luw0$j;

    .line 153
    .line 154
    const/16 v13, 0x30

    .line 155
    .line 156
    invoke-static {v12, v10, v0, v13}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    iget-wide v12, v0, Landroidx/compose/runtime/b;->T:J

    .line 161
    .line 162
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-static {v0, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    sget-object v14, Lhta;->k:Lhta$a;

    .line 175
    .line 176
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 182
    .line 183
    .line 184
    iget-boolean v15, v0, Landroidx/compose/runtime/b;->S:Z

    .line 185
    .line 186
    if-eqz v15, :cond_c

    .line 187
    .line 188
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 193
    .line 194
    .line 195
    :goto_7
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 196
    .line 197
    invoke-static {v0, v10, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v10, Lhta$a;->e:Lhta$a$d;

    .line 201
    .line 202
    invoke-static {v0, v13, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 206
    .line 207
    iget-boolean v13, v0, Landroidx/compose/runtime/b;->S:Z

    .line 208
    .line 209
    if-nez v13, :cond_d

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-nez v13, :cond_e

    .line 224
    .line 225
    :cond_d
    invoke-static {v12, v0, v12, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 226
    .line 227
    .line 228
    :cond_e
    sget-object v10, Lhta$a;->d:Lhta$a$c;

    .line 229
    .line 230
    invoke-static {v0, v6, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    shr-int/lit8 v6, v2, 0x6

    .line 234
    .line 235
    and-int/lit8 v6, v6, 0x7e

    .line 236
    .line 237
    invoke-static {v3, v4, v0, v6}, Li7g0;->g(Ljava/lang/String;FLandroidx/compose/runtime/a;I)V

    .line 238
    .line 239
    .line 240
    sget-object v6, Lp6c0;->a:Lvle0;

    .line 241
    .line 242
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Ln6c0;

    .line 247
    .line 248
    iget v6, v6, Ln6c0;->e:F

    .line 249
    .line 250
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v0, v6}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 255
    .line 256
    .line 257
    sget-object v6, Lt6c0;->a:Lvle0;

    .line 258
    .line 259
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Ls6c0;

    .line 264
    .line 265
    iget-object v6, v6, Ls6c0;->i:Lpmg0;

    .line 266
    .line 267
    sget-object v8, Lw5c0;->a:Lvle0;

    .line 268
    .line 269
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    check-cast v8, Lt5c0;

    .line 274
    .line 275
    iget-wide v12, v8, Lt5c0;->a:J

    .line 276
    .line 277
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 278
    .line 279
    invoke-direct {v7, v9, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 280
    .line 281
    .line 282
    shr-int/lit8 v2, v2, 0x3

    .line 283
    .line 284
    and-int/lit8 v29, v2, 0xe

    .line 285
    .line 286
    const/16 v30, 0x6180

    .line 287
    .line 288
    const v31, 0x1aff8

    .line 289
    .line 290
    .line 291
    const/4 v10, 0x0

    .line 292
    move v2, v11

    .line 293
    move-wide v8, v12

    .line 294
    const-wide/16 v11, 0x0

    .line 295
    .line 296
    const/4 v13, 0x0

    .line 297
    const/4 v14, 0x0

    .line 298
    const/4 v15, 0x0

    .line 299
    const-wide/16 v16, 0x0

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    const-wide/16 v20, 0x0

    .line 306
    .line 307
    const/16 v22, 0x2

    .line 308
    .line 309
    const/16 v23, 0x0

    .line 310
    .line 311
    const/16 v24, 0x1

    .line 312
    .line 313
    const/16 v25, 0x0

    .line 314
    .line 315
    const/16 v26, 0x0

    .line 316
    .line 317
    move-object/from16 v28, v0

    .line 318
    .line 319
    move-object/from16 v27, v6

    .line 320
    .line 321
    move-object/from16 v6, p1

    .line 322
    .line 323
    invoke-static/range {v6 .. v31}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 331
    .line 332
    .line 333
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    if-eqz v6, :cond_10

    .line 338
    .line 339
    new-instance v0, Ld7g0;

    .line 340
    .line 341
    move-object/from16 v2, p1

    .line 342
    .line 343
    invoke-direct/range {v0 .. v5}, Ld7g0;-><init>(FLjava/lang/String;Ljava/lang/String;FI)V

    .line 344
    .line 345
    .line 346
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 347
    .line 348
    :cond_10
    return-void
.end method

.method public static final b(FFLandroidx/compose/runtime/a;I)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x35f27688

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->c(F)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    move v4, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, v2

    .line 27
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->c(F)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v6, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v4, v6

    .line 39
    and-int/lit8 v6, v4, 0x13

    .line 40
    .line 41
    const/16 v7, 0x12

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    if-eq v6, v7, :cond_2

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v6, v9

    .line 49
    :goto_2
    and-int/lit8 v7, v4, 0x1

    .line 50
    .line 51
    invoke-virtual {v3, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_9

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static {v7, v3, v6}, Les90;->a(Ljava/util/List;Landroidx/compose/runtime/a;I)Lcqs;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/high16 v10, 0x40800000    # 4.0f

    .line 64
    .line 65
    invoke-static {v10}, Lzm60;->c(F)Lym60;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 70
    .line 71
    const/high16 v12, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    const/high16 v14, 0x42200000    # 40.0f

    .line 78
    .line 79
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    and-int/lit8 v4, v4, 0xe

    .line 84
    .line 85
    if-ne v4, v5, :cond_3

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move v4, v9

    .line 90
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 97
    .line 98
    if-ne v14, v4, :cond_5

    .line 99
    .line 100
    :cond_4
    new-instance v14, Lu6g0;

    .line 101
    .line 102
    invoke-direct {v14, v0}, Lu6g0;-><init>(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v13, Lut$a;->k:Llb4$b;

    .line 115
    .line 116
    sget-object v14, Luw0;->a:Luw0$j;

    .line 117
    .line 118
    const/16 v15, 0x30

    .line 119
    .line 120
    invoke-static {v14, v13, v3, v15}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    iget-wide v14, v3, Landroidx/compose/runtime/b;->T:J

    .line 125
    .line 126
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v16, Lhta;->k:Lhta$a;

    .line 139
    .line 140
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 146
    .line 147
    .line 148
    iget-boolean v8, v3, Landroidx/compose/runtime/b;->S:Z

    .line 149
    .line 150
    if-eqz v8, :cond_6

    .line 151
    .line 152
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 157
    .line 158
    .line 159
    :goto_4
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 160
    .line 161
    invoke-static {v3, v13, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 165
    .line 166
    invoke-static {v3, v15, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 170
    .line 171
    iget-boolean v8, v3, Landroidx/compose/runtime/b;->S:Z

    .line 172
    .line 173
    if-nez v8, :cond_7

    .line 174
    .line 175
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-nez v8, :cond_8

    .line 188
    .line 189
    :cond_7
    invoke-static {v14, v3, v14, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 193
    .line 194
    invoke-static {v3, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    sget-object v5, Lzm60;->a:Lym60;

    .line 202
    .line 203
    invoke-static {v4, v5}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const/4 v5, 0x6

    .line 208
    const/4 v8, 0x0

    .line 209
    invoke-static {v4, v6, v7, v8, v5}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v4, v3, v9}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 214
    .line 215
    .line 216
    sget-object v4, Lp6c0;->a:Lvle0;

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Ln6c0;

    .line 223
    .line 224
    iget v4, v4, Ln6c0;->e:F

    .line 225
    .line 226
    const/4 v5, 0x1

    .line 227
    invoke-static {v11, v4, v3, v12, v5}, Lg07;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const/high16 v7, 0x41600000    # 14.0f

    .line 232
    .line 233
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const/4 v7, 0x4

    .line 238
    invoke-static {v4, v6, v10, v8, v7}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v4, v3, v9}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 250
    .line 251
    .line 252
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-eqz v3, :cond_a

    .line 257
    .line 258
    new-instance v4, Lz6g0;

    .line 259
    .line 260
    invoke-direct {v4, v0, v1, v2}, Lz6g0;-><init>(FFI)V

    .line 261
    .line 262
    .line 263
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    :cond_a
    return-void
.end method

.method public static final c(FLjava/lang/String;Ljava/lang/String;FLandroidx/compose/runtime/a;I)V
    .locals 32

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, 0x4e30193d    # 7.38611E8f

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p4

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v2, v5, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->c(F)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v5

    .line 34
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    move-object/from16 v7, p1

    .line 39
    .line 40
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v8, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v8

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v7, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v8, v5, 0x180

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v8, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v2, v8

    .line 71
    :cond_5
    and-int/lit16 v8, v5, 0xc00

    .line 72
    .line 73
    if-nez v8, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->c(F)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    const/16 v8, 0x800

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v8, 0x400

    .line 85
    .line 86
    :goto_5
    or-int/2addr v2, v8

    .line 87
    :cond_7
    and-int/lit16 v8, v2, 0x493

    .line 88
    .line 89
    const/16 v9, 0x492

    .line 90
    .line 91
    if-eq v8, v9, :cond_8

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    const/4 v8, 0x0

    .line 96
    :goto_6
    and-int/lit8 v9, v2, 0x1

    .line 97
    .line 98
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_12

    .line 103
    .line 104
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 105
    .line 106
    const/high16 v9, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    sget-object v13, Lut$a;->k:Llb4$b;

    .line 113
    .line 114
    sget-object v14, Luw0;->a:Luw0$j;

    .line 115
    .line 116
    const/16 v15, 0x30

    .line 117
    .line 118
    invoke-static {v14, v13, v0, v15}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    iget-wide v14, v0, Landroidx/compose/runtime/b;->T:J

    .line 123
    .line 124
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-static {v0, v12}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    sget-object v16, Lhta;->k:Lhta$a;

    .line 137
    .line 138
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 144
    .line 145
    .line 146
    iget-boolean v11, v0, Landroidx/compose/runtime/b;->S:Z

    .line 147
    .line 148
    if-eqz v11, :cond_9

    .line 149
    .line 150
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 155
    .line 156
    .line 157
    :goto_7
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 158
    .line 159
    invoke-static {v0, v13, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v13, Lhta$a;->e:Lhta$a$d;

    .line 163
    .line 164
    invoke-static {v0, v15, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v15, Lhta$a;->g:Lhta$a$a;

    .line 168
    .line 169
    iget-boolean v6, v0, Landroidx/compose/runtime/b;->S:Z

    .line 170
    .line 171
    if-nez v6, :cond_a

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_b

    .line 186
    .line 187
    :cond_a
    invoke-static {v14, v0, v14, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 191
    .line 192
    invoke-static {v0, v12, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    shr-int/lit8 v9, v2, 0x6

    .line 196
    .line 197
    and-int/lit8 v9, v9, 0x7e

    .line 198
    .line 199
    invoke-static {v3, v4, v0, v9}, Li7g0;->g(Ljava/lang/String;FLandroidx/compose/runtime/a;I)V

    .line 200
    .line 201
    .line 202
    sget-object v9, Lp6c0;->a:Lvle0;

    .line 203
    .line 204
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Ln6c0;

    .line 209
    .line 210
    iget v9, v9, Ln6c0;->f:F

    .line 211
    .line 212
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-static {v0, v9}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 217
    .line 218
    .line 219
    const/high16 v9, 0x3f800000    # 1.0f

    .line 220
    .line 221
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    and-int/lit8 v9, v2, 0xe

    .line 226
    .line 227
    const/4 v12, 0x4

    .line 228
    if-ne v9, v12, :cond_c

    .line 229
    .line 230
    const/4 v9, 0x1

    .line 231
    goto :goto_8

    .line 232
    :cond_c
    const/4 v9, 0x0

    .line 233
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    if-nez v9, :cond_d

    .line 238
    .line 239
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 240
    .line 241
    if-ne v12, v9, :cond_e

    .line 242
    .line 243
    :cond_d
    new-instance v12, Le7g0;

    .line 244
    .line 245
    invoke-direct {v12, v1}, Le7g0;-><init>(F)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    invoke-static {v8, v12}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    sget-object v9, Luw0;->e:Luw0$c;

    .line 258
    .line 259
    sget-object v12, Lut$a;->m:Llb4$a;

    .line 260
    .line 261
    const/4 v14, 0x6

    .line 262
    invoke-static {v9, v12, v0, v14}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    move v12, v2

    .line 267
    iget-wide v1, v0, Landroidx/compose/runtime/b;->T:J

    .line 268
    .line 269
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v0, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 282
    .line 283
    .line 284
    iget-boolean v14, v0, Landroidx/compose/runtime/b;->S:Z

    .line 285
    .line 286
    if-eqz v14, :cond_f

    .line 287
    .line 288
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 289
    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 293
    .line 294
    .line 295
    :goto_9
    invoke-static {v0, v9, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v2, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    iget-boolean v2, v0, Landroidx/compose/runtime/b;->S:Z

    .line 302
    .line 303
    if-nez v2, :cond_10

    .line 304
    .line 305
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_11

    .line 318
    .line 319
    :cond_10
    invoke-static {v1, v0, v1, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 320
    .line 321
    .line 322
    :cond_11
    invoke-static {v0, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    sget-object v1, Lt6c0;->a:Lvle0;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Ls6c0;

    .line 332
    .line 333
    iget-object v1, v1, Ls6c0;->d:Lpmg0;

    .line 334
    .line 335
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Lt5c0;

    .line 342
    .line 343
    iget-wide v8, v2, Lt5c0;->a:J

    .line 344
    .line 345
    shr-int/lit8 v2, v12, 0x3

    .line 346
    .line 347
    and-int/lit8 v29, v2, 0xe

    .line 348
    .line 349
    const/16 v30, 0x6180

    .line 350
    .line 351
    const v31, 0x1affa

    .line 352
    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    const/4 v10, 0x0

    .line 356
    const-wide/16 v11, 0x0

    .line 357
    .line 358
    const/4 v13, 0x0

    .line 359
    const/4 v14, 0x0

    .line 360
    const/4 v15, 0x0

    .line 361
    const/4 v2, 0x1

    .line 362
    const-wide/16 v16, 0x0

    .line 363
    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    const-wide/16 v20, 0x0

    .line 369
    .line 370
    const/16 v22, 0x2

    .line 371
    .line 372
    const/16 v23, 0x0

    .line 373
    .line 374
    const/16 v24, 0x1

    .line 375
    .line 376
    const/16 v25, 0x0

    .line 377
    .line 378
    const/16 v26, 0x0

    .line 379
    .line 380
    move-object/from16 v6, p1

    .line 381
    .line 382
    move-object/from16 v28, v0

    .line 383
    .line 384
    move-object/from16 v27, v1

    .line 385
    .line 386
    invoke-static/range {v6 .. v31}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 397
    .line 398
    .line 399
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    if-eqz v6, :cond_13

    .line 404
    .line 405
    new-instance v0, Lf7g0;

    .line 406
    .line 407
    move/from16 v1, p0

    .line 408
    .line 409
    move-object/from16 v2, p1

    .line 410
    .line 411
    invoke-direct/range {v0 .. v5}, Lf7g0;-><init>(FLjava/lang/String;Ljava/lang/String;FI)V

    .line 412
    .line 413
    .line 414
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 415
    .line 416
    :cond_13
    return-void
.end method

.method public static final d(FFLandroidx/compose/runtime/a;I)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x454c1336

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->c(F)Z

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
    or-int/2addr v4, v2

    .line 26
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->c(F)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v6, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v4, v6

    .line 38
    and-int/lit8 v6, v4, 0x13

    .line 39
    .line 40
    const/16 v7, 0x12

    .line 41
    .line 42
    if-eq v6, v7, :cond_2

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v6, 0x0

    .line 47
    :goto_2
    and-int/lit8 v7, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {v3, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_c

    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static {v7, v3, v6}, Les90;->a(Ljava/util/List;Landroidx/compose/runtime/a;I)Lcqs;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/high16 v10, 0x40800000    # 4.0f

    .line 62
    .line 63
    invoke-static {v10}, Lzm60;->c(F)Lym60;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 68
    .line 69
    const/high16 v12, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    sget-object v14, Lut$a;->k:Llb4$b;

    .line 76
    .line 77
    sget-object v15, Luw0;->a:Luw0$j;

    .line 78
    .line 79
    const/16 v8, 0x30

    .line 80
    .line 81
    invoke-static {v15, v14, v3, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-wide v14, v3, Landroidx/compose/runtime/b;->T:J

    .line 86
    .line 87
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-static {v3, v13}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    sget-object v16, Lhta;->k:Lhta$a;

    .line 100
    .line 101
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 107
    .line 108
    .line 109
    iget-boolean v12, v3, Landroidx/compose/runtime/b;->S:Z

    .line 110
    .line 111
    if-eqz v12, :cond_3

    .line 112
    .line 113
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 118
    .line 119
    .line 120
    :goto_3
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 121
    .line 122
    invoke-static {v3, v8, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 126
    .line 127
    invoke-static {v3, v15, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v15, Lhta$a;->g:Lhta$a$a;

    .line 131
    .line 132
    iget-boolean v9, v3, Landroidx/compose/runtime/b;->S:Z

    .line 133
    .line 134
    if-nez v9, :cond_4

    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_5

    .line 149
    .line 150
    :cond_4
    invoke-static {v14, v3, v14, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 154
    .line 155
    invoke-static {v3, v13, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    sget-object v13, Lzm60;->a:Lym60;

    .line 163
    .line 164
    invoke-static {v9, v13}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v14, 0x6

    .line 170
    move/from16 v17, v4

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-static {v9, v6, v4, v13, v14}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const/4 v9, 0x0

    .line 178
    invoke-static {v4, v3, v9}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 179
    .line 180
    .line 181
    sget-object v4, Lp6c0;->a:Lvle0;

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Ln6c0;

    .line 188
    .line 189
    iget v9, v9, Ln6c0;->f:F

    .line 190
    .line 191
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {v3, v9}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 196
    .line 197
    .line 198
    const/high16 v9, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    and-int/lit8 v13, v17, 0xe

    .line 205
    .line 206
    const/4 v14, 0x4

    .line 207
    if-ne v13, v14, :cond_6

    .line 208
    .line 209
    const/4 v13, 0x1

    .line 210
    goto :goto_4

    .line 211
    :cond_6
    const/4 v13, 0x0

    .line 212
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    if-nez v13, :cond_7

    .line 217
    .line 218
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 219
    .line 220
    if-ne v14, v13, :cond_8

    .line 221
    .line 222
    :cond_7
    new-instance v14, La7g0;

    .line 223
    .line 224
    invoke-direct {v14, v0}, La7g0;-><init>(F)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    invoke-static {v9, v14}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    sget-object v13, Luw0;->e:Luw0$c;

    .line 237
    .line 238
    sget-object v14, Lut$a;->m:Llb4$a;

    .line 239
    .line 240
    const/4 v0, 0x6

    .line 241
    invoke-static {v13, v14, v3, v0}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-wide v13, v3, Landroidx/compose/runtime/b;->T:J

    .line 246
    .line 247
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    invoke-static {v3, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 260
    .line 261
    .line 262
    iget-boolean v1, v3, Landroidx/compose/runtime/b;->S:Z

    .line 263
    .line 264
    if-eqz v1, :cond_9

    .line 265
    .line 266
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 271
    .line 272
    .line 273
    :goto_5
    invoke-static {v3, v0, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3, v14, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    iget-boolean v0, v3, Landroidx/compose/runtime/b;->S:Z

    .line 280
    .line 281
    if-nez v0, :cond_a

    .line 282
    .line 283
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_b

    .line 296
    .line 297
    :cond_a
    invoke-static {v13, v3, v13, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 298
    .line 299
    .line 300
    :cond_b
    invoke-static {v3, v9, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    const/high16 v0, 0x3f000000    # 0.5f

    .line 304
    .line 305
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const/high16 v1, 0x41800000    # 16.0f

    .line 310
    .line 311
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const/4 v1, 0x0

    .line 316
    const/4 v14, 0x4

    .line 317
    invoke-static {v0, v6, v10, v1, v14}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const/4 v9, 0x0

    .line 322
    invoke-static {v0, v3, v9}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ln6c0;

    .line 330
    .line 331
    iget v0, v0, Ln6c0;->c:F

    .line 332
    .line 333
    const v4, 0x3e99999a    # 0.3f

    .line 334
    .line 335
    .line 336
    invoke-static {v11, v0, v3, v11, v4}, Li2k;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;Landroidx/compose/ui/d$a;F)Landroidx/compose/ui/d;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const/high16 v4, 0x41400000    # 12.0f

    .line 341
    .line 342
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0, v6, v10, v1, v14}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const/4 v1, 0x1

    .line 351
    invoke-static {v0, v3, v9, v1, v1}, Lhio;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/b;IZZ)V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_c
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 356
    .line 357
    .line 358
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_d

    .line 363
    .line 364
    new-instance v1, Lb7g0;

    .line 365
    .line 366
    move/from16 v3, p0

    .line 367
    .line 368
    move/from16 v4, p1

    .line 369
    .line 370
    invoke-direct {v1, v3, v4, v2}, Lb7g0;-><init>(FFI)V

    .line 371
    .line 372
    .line 373
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 374
    .line 375
    :cond_d
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 42

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    const v0, 0x64ad9770

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    and-int/lit8 v0, p2, 0x6

    .line 13
    .line 14
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    or-int v0, p2, v0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v0, p2

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v3, p2, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v3

    .line 49
    :cond_3
    and-int/lit8 v3, v0, 0x13

    .line 50
    .line 51
    const/16 v4, 0x12

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v11, 0x1

    .line 55
    if-eq v3, v4, :cond_4

    .line 56
    .line 57
    move v3, v11

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v3, v9

    .line 60
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {v6, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_8

    .line 67
    .line 68
    const/high16 v12, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/high16 v4, 0x42880000    # 68.0f

    .line 75
    .line 76
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v13, Lw5c0;->a:Lvle0;

    .line 81
    .line 82
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lt5c0;

    .line 87
    .line 88
    iget-wide v4, v4, Lt5c0;->i0:J

    .line 89
    .line 90
    sget-object v7, Ld750;->a:Ld750$a;

    .line 91
    .line 92
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Lp6c0;->a:Lvle0;

    .line 97
    .line 98
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ln6c0;

    .line 103
    .line 104
    iget v5, v5, Ln6c0;->f:F

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-static {v3, v5, v7, v2}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ln6c0;

    .line 116
    .line 117
    iget v3, v3, Ln6c0;->e:F

    .line 118
    .line 119
    new-instance v4, Luw0$i;

    .line 120
    .line 121
    new-instance v5, Lrw0;

    .line 122
    .line 123
    invoke-direct {v5, v9}, Lrw0;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v4, v3, v11, v5}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lut$a;->k:Llb4$b;

    .line 130
    .line 131
    const/16 v5, 0x30

    .line 132
    .line 133
    invoke-static {v4, v3, v6, v5}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-wide v4, v6, Landroidx/compose/runtime/b;->T:J

    .line 138
    .line 139
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v6, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v7, Lhta;->k:Lhta$a;

    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 157
    .line 158
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 159
    .line 160
    .line 161
    iget-boolean v8, v6, Landroidx/compose/runtime/b;->S:Z

    .line 162
    .line 163
    if-eqz v8, :cond_5

    .line 164
    .line 165
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 170
    .line 171
    .line 172
    :goto_4
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 173
    .line 174
    invoke-static {v6, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 178
    .line 179
    invoke-static {v6, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 183
    .line 184
    iget-boolean v5, v6, Landroidx/compose/runtime/b;->S:Z

    .line 185
    .line 186
    if-nez v5, :cond_6

    .line 187
    .line 188
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_7

    .line 201
    .line 202
    :cond_6
    invoke-static {v4, v6, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 206
    .line 207
    invoke-static {v6, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    const v2, 0x7f080aca

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v9, v6}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lt5c0;

    .line 222
    .line 223
    iget-wide v4, v3, Lt5c0;->P:J

    .line 224
    .line 225
    const/high16 v3, 0x41a00000    # 20.0f

    .line 226
    .line 227
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const/16 v7, 0x1b0

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    move-object v1, v2

    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-static/range {v1 .. v8}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 237
    .line 238
    .line 239
    const v1, 0x7f1403f1

    .line 240
    .line 241
    .line 242
    new-array v2, v9, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v1, v2, v6}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    sget-object v1, Lt6c0;->a:Lvle0;

    .line 249
    .line 250
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ls6c0;

    .line 255
    .line 256
    iget-object v1, v1, Ls6c0;->o:Lpmg0;

    .line 257
    .line 258
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lt5c0;

    .line 263
    .line 264
    iget-wide v2, v2, Lt5c0;->b:J

    .line 265
    .line 266
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 267
    .line 268
    invoke-direct {v4, v12, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 269
    .line 270
    .line 271
    const/16 v40, 0x6180

    .line 272
    .line 273
    const v41, 0x1aff8

    .line 274
    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const-wide/16 v21, 0x0

    .line 279
    .line 280
    const/16 v23, 0x0

    .line 281
    .line 282
    const/16 v24, 0x0

    .line 283
    .line 284
    const/16 v25, 0x0

    .line 285
    .line 286
    const-wide/16 v26, 0x0

    .line 287
    .line 288
    const/16 v28, 0x0

    .line 289
    .line 290
    const/16 v29, 0x0

    .line 291
    .line 292
    const-wide/16 v30, 0x0

    .line 293
    .line 294
    const/16 v32, 0x2

    .line 295
    .line 296
    const/16 v33, 0x0

    .line 297
    .line 298
    const/16 v34, 0x1

    .line 299
    .line 300
    const/16 v35, 0x0

    .line 301
    .line 302
    const/16 v36, 0x0

    .line 303
    .line 304
    const/16 v39, 0x0

    .line 305
    .line 306
    move-object/from16 v37, v1

    .line 307
    .line 308
    move-wide/from16 v18, v2

    .line 309
    .line 310
    move-object/from16 v17, v4

    .line 311
    .line 312
    move-object/from16 v38, v6

    .line 313
    .line 314
    invoke-static/range {v16 .. v41}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 315
    .line 316
    .line 317
    const v1, 0x7f140567

    .line 318
    .line 319
    .line 320
    new-array v2, v9, [Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {v1, v2, v6}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    sget-object v3, Lgrz;->c:Lk8c0;

    .line 327
    .line 328
    shr-int/lit8 v0, v0, 0x3

    .line 329
    .line 330
    and-int/lit8 v13, v0, 0xe

    .line 331
    .line 332
    const/16 v14, 0x3d7

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    const/4 v1, 0x0

    .line 336
    const/4 v2, 0x0

    .line 337
    const/4 v4, 0x0

    .line 338
    const/4 v6, 0x0

    .line 339
    const/4 v7, 0x0

    .line 340
    const/4 v8, 0x0

    .line 341
    const/4 v9, 0x0

    .line 342
    const/4 v12, 0x0

    .line 343
    move v15, v11

    .line 344
    move-object/from16 v11, v38

    .line 345
    .line 346
    invoke-static/range {v0 .. v14}, Leid0;->b(Landroidx/compose/ui/d;ZLerz;Lk8c0;Lfrz;Ljava/lang/String;Lmdg0;Ls800;Ls800;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;III)V

    .line 347
    .line 348
    .line 349
    move-object v6, v11

    .line 350
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 355
    .line 356
    .line 357
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_9

    .line 362
    .line 363
    new-instance v1, Lg7g0;

    .line 364
    .line 365
    move/from16 v15, p2

    .line 366
    .line 367
    invoke-direct {v1, v15, v10}, Lg7g0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 368
    .line 369
    .line 370
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 371
    .line 372
    :cond_9
    return-void
.end method

.method public static final f(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;ZLy4h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    const v0, 0x4568d246

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p6

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    or-int/lit8 v2, v7, 0x6

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/16 v5, 0x20

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v5, 0x10

    .line 30
    .line 31
    :goto_0
    or-int/2addr v2, v5

    .line 32
    and-int/lit16 v5, v7, 0x180

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    move-object/from16 v5, p2

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    const/16 v6, 0x100

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v6, 0x80

    .line 48
    .line 49
    :goto_1
    or-int/2addr v2, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object/from16 v5, p2

    .line 52
    .line 53
    :goto_2
    and-int/lit16 v6, v7, 0xc00

    .line 54
    .line 55
    const/16 v8, 0x800

    .line 56
    .line 57
    if-nez v6, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    move v6, v8

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v6, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v6

    .line 70
    :cond_4
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/16 v9, 0x4000

    .line 75
    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    move v6, v9

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v6, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v6

    .line 83
    and-int/lit8 v6, p8, 0x20

    .line 84
    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    const/high16 v10, 0x30000

    .line 88
    .line 89
    or-int/2addr v2, v10

    .line 90
    move-object/from16 v10, p5

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    move-object/from16 v10, p5

    .line 94
    .line 95
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_7

    .line 100
    .line 101
    const/high16 v11, 0x20000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    const/high16 v11, 0x10000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v2, v11

    .line 107
    :goto_6
    const v11, 0x12493

    .line 108
    .line 109
    .line 110
    and-int/2addr v11, v2

    .line 111
    const v12, 0x12492

    .line 112
    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    if-eq v11, v12, :cond_8

    .line 116
    .line 117
    const/4 v11, 0x1

    .line 118
    goto :goto_7

    .line 119
    :cond_8
    move v11, v13

    .line 120
    :goto_7
    and-int/lit8 v12, v2, 0x1

    .line 121
    .line 122
    invoke-virtual {v0, v12, v11}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_15

    .line 127
    .line 128
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 129
    .line 130
    if-eqz v6, :cond_a

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-ne v6, v11, :cond_9

    .line 137
    .line 138
    new-instance v6, Lv6g0;

    .line 139
    .line 140
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    move-object v5, v6

    .line 149
    goto :goto_8

    .line 150
    :cond_a
    move-object v5, v10

    .line 151
    :goto_8
    sget-object v6, Lsva;->h:Lvle0;

    .line 152
    .line 153
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Livd;

    .line 158
    .line 159
    and-int/lit16 v10, v2, 0x1c00

    .line 160
    .line 161
    if-ne v10, v8, :cond_b

    .line 162
    .line 163
    const/4 v8, 0x1

    .line 164
    goto :goto_9

    .line 165
    :cond_b
    move v8, v13

    .line 166
    :goto_9
    const v10, 0xe000

    .line 167
    .line 168
    .line 169
    and-int/2addr v10, v2

    .line 170
    if-ne v10, v9, :cond_c

    .line 171
    .line 172
    const/4 v9, 0x1

    .line 173
    goto :goto_a

    .line 174
    :cond_c
    move v9, v13

    .line 175
    :goto_a
    or-int/2addr v8, v9

    .line 176
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    or-int/2addr v8, v9

    .line 181
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    if-nez v8, :cond_d

    .line 186
    .line 187
    if-ne v9, v11, :cond_e

    .line 188
    .line 189
    :cond_d
    new-instance v9, Lw6g0;

    .line 190
    .line 191
    invoke-direct {v9, v3, v4, v6}, Lw6g0;-><init>(ZLy4h;Livd;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    sget-object v6, Lw4g;->a:Lq1f;

    .line 200
    .line 201
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->t(Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    if-eqz v3, :cond_f

    .line 205
    .line 206
    const v6, 0x413673a0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 210
    .line 211
    .line 212
    shr-int/lit8 v2, v2, 0xc

    .line 213
    .line 214
    and-int/lit8 v2, v2, 0x70

    .line 215
    .line 216
    const/4 v6, 0x6

    .line 217
    or-int/2addr v2, v6

    .line 218
    invoke-static {v5, v0, v2}, Li7g0;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    if-eqz v8, :cond_16

    .line 229
    .line 230
    new-instance v0, Lx6g0;

    .line 231
    .line 232
    move-object/from16 v2, p2

    .line 233
    .line 234
    move v6, v7

    .line 235
    move/from16 v7, p8

    .line 236
    .line 237
    invoke-direct/range {v0 .. v7}, Lx6g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLy4h;Lkotlin/jvm/functions/Function0;II)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    return-void

    .line 243
    :cond_f
    move-object v6, v4

    .line 244
    move-object v10, v5

    .line 245
    const v1, 0x4138451c

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v6, Ly4h;->a:Lm1h0;

    .line 255
    .line 256
    invoke-virtual {v1}, Lm1h0;->a()F

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    const/high16 v1, 0x42880000    # 68.0f

    .line 261
    .line 262
    const/high16 v3, 0x42200000    # 40.0f

    .line 263
    .line 264
    invoke-static {v1, v3, v7}, Lrul;->b(FFF)F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const/high16 v3, 0x42500000    # 52.0f

    .line 269
    .line 270
    const/high16 v4, 0x42000000    # 32.0f

    .line 271
    .line 272
    invoke-static {v3, v4, v7}, Lrul;->b(FFF)F

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    const/high16 v4, 0x3f800000    # 1.0f

    .line 277
    .line 278
    sub-float/2addr v4, v7

    .line 279
    if-nez p1, :cond_10

    .line 280
    .line 281
    const/4 v5, 0x1

    .line 282
    goto :goto_b

    .line 283
    :cond_10
    move v5, v13

    .line 284
    :goto_b
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 285
    .line 286
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget-object v9, Lw5c0;->a:Lvle0;

    .line 291
    .line 292
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    check-cast v9, Lt5c0;

    .line 297
    .line 298
    iget-wide v11, v9, Lt5c0;->i0:J

    .line 299
    .line 300
    sget-object v9, Ld750;->a:Ld750$a;

    .line 301
    .line 302
    invoke-static {v1, v11, v12, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    sget-object v9, Lp6c0;->a:Lvle0;

    .line 307
    .line 308
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    check-cast v9, Ln6c0;

    .line 313
    .line 314
    iget v9, v9, Ln6c0;->f:F

    .line 315
    .line 316
    const/4 v11, 0x0

    .line 317
    const/4 v12, 0x2

    .line 318
    invoke-static {v1, v9, v11, v12}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sget-object v9, Lut$a;->a:Llb4;

    .line 323
    .line 324
    invoke-static {v9, v13}, Lkd5;->c(Lut;Z)Lhuv;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    iget-wide v11, v0, Landroidx/compose/runtime/b;->T:J

    .line 329
    .line 330
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sget-object v15, Lhta;->k:Lhta$a;

    .line 343
    .line 344
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 348
    .line 349
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 350
    .line 351
    .line 352
    iget-boolean v14, v0, Landroidx/compose/runtime/b;->S:Z

    .line 353
    .line 354
    if-eqz v14, :cond_11

    .line 355
    .line 356
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 357
    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 361
    .line 362
    .line 363
    :goto_c
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 364
    .line 365
    invoke-static {v0, v9, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 369
    .line 370
    invoke-static {v0, v12, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 374
    .line 375
    iget-boolean v12, v0, Landroidx/compose/runtime/b;->S:Z

    .line 376
    .line 377
    if-nez v12, :cond_12

    .line 378
    .line 379
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    if-nez v12, :cond_13

    .line 392
    .line 393
    :cond_12
    invoke-static {v11, v0, v11, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 394
    .line 395
    .line 396
    :cond_13
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 397
    .line 398
    invoke-static {v0, v1, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    if-eqz v5, :cond_14

    .line 402
    .line 403
    const v1, 0x2962c484

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v4, v3, v0, v13}, Li7g0;->d(FFLandroidx/compose/runtime/a;I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v7, v3, v0, v13}, Li7g0;->b(FFLandroidx/compose/runtime/a;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 416
    .line 417
    .line 418
    move-object v4, v0

    .line 419
    :goto_d
    const/4 v0, 0x1

    .line 420
    goto :goto_e

    .line 421
    :cond_14
    const v1, 0x29674174

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 425
    .line 426
    .line 427
    and-int/lit16 v5, v2, 0x3f0

    .line 428
    .line 429
    move v1, v4

    .line 430
    move-object v4, v0

    .line 431
    move v0, v1

    .line 432
    move-object/from16 v1, p1

    .line 433
    .line 434
    move-object/from16 v2, p2

    .line 435
    .line 436
    invoke-static/range {v0 .. v5}, Li7g0;->c(FLjava/lang/String;Ljava/lang/String;FLandroidx/compose/runtime/a;I)V

    .line 437
    .line 438
    .line 439
    move v0, v7

    .line 440
    invoke-static/range {v0 .. v5}, Li7g0;->a(FLjava/lang/String;Ljava/lang/String;FLandroidx/compose/runtime/a;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 444
    .line 445
    .line 446
    goto :goto_d

    .line 447
    :goto_e
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 448
    .line 449
    .line 450
    move-object v1, v8

    .line 451
    :goto_f
    move-object v6, v10

    .line 452
    goto :goto_10

    .line 453
    :cond_15
    move-object v6, v4

    .line 454
    move-object v4, v0

    .line 455
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 456
    .line 457
    .line 458
    move-object/from16 v1, p0

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :goto_10
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    if-eqz v9, :cond_16

    .line 466
    .line 467
    new-instance v0, Ly6g0;

    .line 468
    .line 469
    move-object/from16 v2, p1

    .line 470
    .line 471
    move-object/from16 v3, p2

    .line 472
    .line 473
    move/from16 v4, p3

    .line 474
    .line 475
    move-object/from16 v5, p4

    .line 476
    .line 477
    move/from16 v7, p7

    .line 478
    .line 479
    move/from16 v8, p8

    .line 480
    .line 481
    invoke-direct/range {v0 .. v8}, Ly6g0;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;ZLy4h;Lkotlin/jvm/functions/Function0;II)V

    .line 482
    .line 483
    .line 484
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 485
    .line 486
    :cond_16
    return-void
.end method

.method public static final g(Ljava/lang/String;FLandroidx/compose/runtime/a;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v14, p1

    .line 4
    .line 5
    move/from16 v15, p3

    .line 6
    .line 7
    const v1, 0x571a54ba

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v1, v15, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v15

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v15

    .line 32
    :goto_1
    and-int/lit8 v2, v15, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->c(F)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v2

    .line 48
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 49
    .line 50
    const/16 v3, 0x12

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v2, v12

    .line 58
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 59
    .line 60
    invoke-virtual {v9, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    const v2, 0x7f0804e0

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v12, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    const v1, 0x412c6b82

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Lzm60;->a:Lym60;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x3

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static {v3, v9, v2}, Les90;->a(Ljava/util/List;Landroidx/compose/runtime/a;I)Lcqs;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x6

    .line 101
    invoke-static {v1, v2, v3, v4, v5}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1, v9, v12}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    sget-object v6, Lo8b$a;->b:Lo8b$a$e;

    .line 117
    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    const v1, 0x41300c2d

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/16 v10, 0x6030

    .line 131
    .line 132
    const/16 v11, 0x68

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-static/range {v2 .. v11}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    const v4, 0x4134036d

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    and-int/lit8 v1, v1, 0xe

    .line 156
    .line 157
    or-int/lit8 v11, v1, 0x30

    .line 158
    .line 159
    move v1, v12

    .line 160
    const/4 v12, 0x6

    .line 161
    const/16 v13, 0x7be8

    .line 162
    .line 163
    move v4, v1

    .line 164
    const/4 v1, 0x0

    .line 165
    move v5, v4

    .line 166
    move-object v4, v2

    .line 167
    move-object v2, v3

    .line 168
    const/4 v3, 0x0

    .line 169
    move v7, v5

    .line 170
    const/4 v5, 0x0

    .line 171
    move-object v8, v6

    .line 172
    const/4 v6, 0x0

    .line 173
    move v10, v7

    .line 174
    const/4 v7, 0x0

    .line 175
    move/from16 v16, v10

    .line 176
    .line 177
    move-object v10, v9

    .line 178
    const/4 v9, 0x0

    .line 179
    move/from16 v14, v16

    .line 180
    .line 181
    invoke-static/range {v0 .. v13}, Lxia0;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Ls800;Ls800;Ls800;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo8b;FLandroidx/compose/runtime/a;III)V

    .line 182
    .line 183
    .line 184
    move-object v9, v10

    .line 185
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 190
    .line 191
    .line 192
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    new-instance v2, Lh7g0;

    .line 199
    .line 200
    move/from16 v14, p1

    .line 201
    .line 202
    invoke-direct {v2, v14, v15, v0}, Lh7g0;-><init>(FILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    :cond_8
    return-void
.end method
