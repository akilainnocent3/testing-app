.class public final Lgdj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V
    .locals 35

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x675e16a0

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    and-int/lit8 v4, v1, 0x6

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    move v4, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v1

    .line 35
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
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
    and-int/lit16 v6, v1, 0x180

    .line 52
    .line 53
    const/16 v7, 0x100

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    move v6, v7

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v4, 0x93

    .line 69
    .line 70
    const/16 v8, 0x92

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    if-eq v6, v8, :cond_6

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v6, v9

    .line 78
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 79
    .line 80
    invoke-virtual {v12, v8, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_f

    .line 85
    .line 86
    and-int/lit16 v6, v4, 0x380

    .line 87
    .line 88
    if-ne v6, v7, :cond_7

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move v6, v9

    .line 93
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-nez v6, :cond_8

    .line 98
    .line 99
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 100
    .line 101
    if-ne v7, v6, :cond_b

    .line 102
    .line 103
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/4 v7, 0x3

    .line 108
    if-gt v6, v7, :cond_9

    .line 109
    .line 110
    const/high16 v5, 0x41400000    # 12.0f

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-ne v6, v5, :cond_a

    .line 118
    .line 119
    const/high16 v5, 0x41200000    # 10.0f

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v5, 0x41000000    # 8.0f

    .line 123
    .line 124
    :goto_6
    new-instance v7, Lzff;

    .line 125
    .line 126
    invoke-direct {v7, v5}, Lzff;-><init>(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_b
    check-cast v7, Lzff;

    .line 133
    .line 134
    iget v5, v7, Lzff;->a:F

    .line 135
    .line 136
    const/high16 v6, 0x42300000    # 44.0f

    .line 137
    .line 138
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    sget-object v8, Lut$a;->e:Llb4;

    .line 143
    .line 144
    invoke-static {v8, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iget-wide v9, v12, Landroidx/compose/runtime/b;->T:J

    .line 149
    .line 150
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v12, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    sget-object v11, Lhta;->k:Lhta$a;

    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 168
    .line 169
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 170
    .line 171
    .line 172
    iget-boolean v13, v12, Landroidx/compose/runtime/b;->S:Z

    .line 173
    .line 174
    if-eqz v13, :cond_c

    .line 175
    .line 176
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 181
    .line 182
    .line 183
    :goto_7
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 184
    .line 185
    invoke-static {v12, v8, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 189
    .line 190
    invoke-static {v12, v10, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 194
    .line 195
    iget-boolean v10, v12, Landroidx/compose/runtime/b;->S:Z

    .line 196
    .line 197
    if-nez v10, :cond_d

    .line 198
    .line 199
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-nez v10, :cond_e

    .line 212
    .line 213
    :cond_d
    invoke-static {v9, v12, v9, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 214
    .line 215
    .line 216
    :cond_e
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 217
    .line 218
    invoke-static {v12, v7, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 222
    .line 223
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    shr-int/lit8 v6, v4, 0x3

    .line 228
    .line 229
    and-int/lit8 v6, v6, 0xe

    .line 230
    .line 231
    invoke-static {v0, v6, v12}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const/16 v13, 0x1b0

    .line 236
    .line 237
    const/16 v14, 0x78

    .line 238
    .line 239
    move v8, v5

    .line 240
    move-object v5, v6

    .line 241
    const-string v6, "chip"

    .line 242
    .line 243
    move v9, v8

    .line 244
    const/4 v8, 0x0

    .line 245
    move v10, v9

    .line 246
    const/4 v9, 0x0

    .line 247
    move v11, v10

    .line 248
    const/4 v10, 0x0

    .line 249
    move/from16 v16, v11

    .line 250
    .line 251
    const/4 v11, 0x0

    .line 252
    move/from16 v15, v16

    .line 253
    .line 254
    invoke-static/range {v5 .. v14}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 255
    .line 256
    .line 257
    sget-object v5, Lpcc0;->a:Lvle0;

    .line 258
    .line 259
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Lrcc0;

    .line 264
    .line 265
    iget-object v5, v5, Lrcc0;->a:Lpmg0;

    .line 266
    .line 267
    sget-wide v17, Lyc8;->b:J

    .line 268
    .line 269
    invoke-static {v15, v12}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v19

    .line 273
    sget-object v21, Lqii;->E:Lqii;

    .line 274
    .line 275
    const/16 v33, 0x0

    .line 276
    .line 277
    const v34, 0xfffff8

    .line 278
    .line 279
    .line 280
    const/16 v22, 0x0

    .line 281
    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    const-wide/16 v24, 0x0

    .line 285
    .line 286
    const/16 v26, 0x0

    .line 287
    .line 288
    const/16 v27, 0x0

    .line 289
    .line 290
    const/16 v28, 0x0

    .line 291
    .line 292
    const/16 v29, 0x0

    .line 293
    .line 294
    const-wide/16 v30, 0x0

    .line 295
    .line 296
    const/16 v32, 0x0

    .line 297
    .line 298
    move-object/from16 v16, v5

    .line 299
    .line 300
    invoke-static/range {v16 .. v34}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 301
    .line 302
    .line 303
    move-result-object v22

    .line 304
    shr-int/lit8 v4, v4, 0x6

    .line 305
    .line 306
    and-int/lit8 v24, v4, 0xe

    .line 307
    .line 308
    const/16 v25, 0x0

    .line 309
    .line 310
    const v26, 0xfffe

    .line 311
    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    const-wide/16 v5, 0x0

    .line 315
    .line 316
    const-wide/16 v7, 0x0

    .line 317
    .line 318
    const/4 v10, 0x0

    .line 319
    move-object/from16 v23, v12

    .line 320
    .line 321
    const-wide/16 v12, 0x0

    .line 322
    .line 323
    const/4 v14, 0x0

    .line 324
    const-wide/16 v15, 0x0

    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    const/4 v0, 0x1

    .line 337
    invoke-static/range {v3 .. v26}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v12, v23

    .line 341
    .line 342
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 347
    .line 348
    .line 349
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_10

    .line 354
    .line 355
    new-instance v4, Ledj;

    .line 356
    .line 357
    move/from16 v5, p0

    .line 358
    .line 359
    invoke-direct {v4, v5, v1, v2, v3}, Ledj;-><init>(IILandroidx/compose/ui/d;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iput-object v4, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 363
    .line 364
    :cond_10
    return-void
.end method

.method public static final b(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Z)V
    .locals 19

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    const v0, -0x1620a0c

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    and-int/lit8 v0, v2, 0x6

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 35
    .line 36
    move/from16 v12, p5

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v2, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v5

    .line 68
    :cond_5
    and-int/lit16 v5, v2, 0xc00

    .line 69
    .line 70
    if-nez v5, :cond_7

    .line 71
    .line 72
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    const/16 v5, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v5, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v5

    .line 84
    :cond_7
    and-int/lit16 v5, v0, 0x493

    .line 85
    .line 86
    const/16 v6, 0x492

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    if-eq v5, v6, :cond_8

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move v5, v14

    .line 94
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 95
    .line 96
    invoke-virtual {v10, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_20

    .line 101
    .line 102
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    shr-int/lit8 v6, v0, 0x3

    .line 107
    .line 108
    and-int/lit8 v6, v6, 0xe

    .line 109
    .line 110
    or-int/lit8 v6, v6, 0x30

    .line 111
    .line 112
    const-string v7, "chip_transition"

    .line 113
    .line 114
    invoke-static {v5, v7, v10, v6, v14}, Lkuh0;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lsth0;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v15, v5, Lsth0;->a:Lo;

    .line 119
    .line 120
    sget-object v9, Lcl9;->b:Ls0i0;

    .line 121
    .line 122
    invoke-virtual {v5}, Lsth0;->i()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    const v8, 0x63564970

    .line 127
    .line 128
    .line 129
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 130
    .line 131
    if-nez v6, :cond_c

    .line 132
    .line 133
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-nez v6, :cond_9

    .line 145
    .line 146
    if-ne v8, v13, :cond_b

    .line 147
    .line 148
    :cond_9
    sget-object v6, Lsra0;->e:Lsra0$a;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lsra0$a;->a()Lsra0;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eqz v6, :cond_a

    .line 158
    .line 159
    invoke-virtual {v6}, Lsra0;->e()Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    goto :goto_6

    .line 164
    :cond_a
    const/4 v8, 0x0

    .line 165
    :goto_6
    invoke-static {v6}, Lsra0$a;->b(Lsra0;)Lsra0;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    :try_start_0
    invoke-virtual {v15}, Lo;->V()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    invoke-static {v6, v11, v8}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object v8, v7

    .line 180
    :cond_b
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 181
    .line 182
    .line 183
    const v6, 0x635a29cd

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    invoke-static {v6, v11, v8}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_c
    const v6, 0x635a29cd

    .line 193
    .line 194
    .line 195
    invoke-static {v10, v6, v14, v15}, Lvec;->a(Landroidx/compose/runtime/b;IZLo;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    :goto_7
    check-cast v8, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    const v8, -0x5e4d3347

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 209
    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    const/high16 v16, 0x3f800000    # 1.0f

    .line 213
    .line 214
    if-eqz v7, :cond_d

    .line 215
    .line 216
    move/from16 v7, v16

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_d
    move v7, v11

    .line 220
    :goto_8
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 221
    .line 222
    .line 223
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v17

    .line 231
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-nez v17, :cond_e

    .line 236
    .line 237
    if-ne v6, v13, :cond_f

    .line 238
    .line 239
    :cond_e
    new-instance v6, Lgdj$a;

    .line 240
    .line 241
    invoke-direct {v6, v5}, Lgdj$a;-><init>(Lsth0;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v6}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_f
    check-cast v6, Lyje0;

    .line 252
    .line 253
    invoke-interface {v6}, Lyje0;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 264
    .line 265
    .line 266
    if-eqz v6, :cond_10

    .line 267
    .line 268
    move/from16 v6, v16

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_10
    move v6, v11

    .line 272
    :goto_9
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 273
    .line 274
    .line 275
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    if-nez v8, :cond_11

    .line 288
    .line 289
    if-ne v14, v13, :cond_12

    .line 290
    .line 291
    :cond_11
    new-instance v8, Lgdj$b;

    .line 292
    .line 293
    invoke-direct {v8, v5}, Lgdj$b;-><init>(Lsth0;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v8}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_12
    check-cast v14, Lyje0;

    .line 304
    .line 305
    invoke-interface {v14}, Lyje0;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    check-cast v8, Lsth0$b;

    .line 310
    .line 311
    const v14, -0x3ab99ee0

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->N(I)V

    .line 315
    .line 316
    .line 317
    const/4 v8, 0x7

    .line 318
    move v2, v8

    .line 319
    const/4 v14, 0x0

    .line 320
    invoke-static {v11, v11, v14, v2}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    const/4 v2, 0x0

    .line 325
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 326
    .line 327
    .line 328
    move v2, v11

    .line 329
    const/4 v11, 0x0

    .line 330
    move-object v2, v7

    .line 331
    move-object v7, v6

    .line 332
    move-object v6, v2

    .line 333
    const v2, 0x635a29cd

    .line 334
    .line 335
    .line 336
    const v14, 0x63564970

    .line 337
    .line 338
    .line 339
    invoke-static/range {v5 .. v11}, Lkuh0;->d(Lsth0;Ljava/lang/Object;Ljava/lang/Object;Lywh;Lr0i0;Landroidx/compose/runtime/a;I)Lsth0$d;

    .line 340
    .line 341
    .line 342
    move-result-object v18

    .line 343
    invoke-virtual {v5}, Lsth0;->i()Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-nez v6, :cond_16

    .line 348
    .line 349
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->N(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    if-nez v2, :cond_14

    .line 361
    .line 362
    if-ne v6, v13, :cond_13

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_13
    :goto_a
    const/4 v8, 0x0

    .line 366
    goto :goto_d

    .line 367
    :cond_14
    :goto_b
    sget-object v2, Lsra0;->e:Lsra0$a;

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lsra0$a;->a()Lsra0;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-eqz v2, :cond_15

    .line 377
    .line 378
    invoke-virtual {v2}, Lsra0;->e()Lkotlin/jvm/functions/Function1;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    goto :goto_c

    .line 383
    :cond_15
    const/4 v6, 0x0

    .line 384
    :goto_c
    invoke-static {v2}, Lsra0$a;->b(Lsra0;)Lsra0;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    :try_start_1
    invoke-virtual {v15}, Lo;->V()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 392
    invoke-static {v2, v7, v6}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    move-object v6, v8

    .line 399
    goto :goto_a

    .line 400
    :goto_d
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 401
    .line 402
    .line 403
    goto :goto_e

    .line 404
    :catchall_1
    move-exception v0

    .line 405
    invoke-static {v2, v7, v6}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_16
    const/4 v8, 0x0

    .line 410
    invoke-static {v10, v2, v8, v15}, Lvec;->a(Landroidx/compose/runtime/b;IZLo;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    :goto_e
    check-cast v6, Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    const v6, -0x6b76b9dc

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 424
    .line 425
    .line 426
    const/high16 v7, 0x3f400000    # 0.75f

    .line 427
    .line 428
    if-eqz v2, :cond_17

    .line 429
    .line 430
    move v2, v7

    .line 431
    goto :goto_f

    .line 432
    :cond_17
    move/from16 v2, v16

    .line 433
    .line 434
    :goto_f
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 435
    .line 436
    .line 437
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    if-nez v8, :cond_18

    .line 450
    .line 451
    if-ne v14, v13, :cond_19

    .line 452
    .line 453
    :cond_18
    new-instance v8, Lgdj$c;

    .line 454
    .line 455
    invoke-direct {v8, v5}, Lgdj$c;-><init>(Lsth0;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v8}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_19
    check-cast v14, Lyje0;

    .line 466
    .line 467
    invoke-interface {v14}, Lyje0;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    check-cast v8, Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 478
    .line 479
    .line 480
    if-eqz v8, :cond_1a

    .line 481
    .line 482
    move/from16 v16, v7

    .line 483
    .line 484
    :cond_1a
    const/4 v8, 0x0

    .line 485
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 486
    .line 487
    .line 488
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    if-nez v6, :cond_1b

    .line 501
    .line 502
    if-ne v8, v13, :cond_1c

    .line 503
    .line 504
    :cond_1b
    new-instance v6, Lgdj$d;

    .line 505
    .line 506
    invoke-direct {v6, v5}, Lgdj$d;-><init>(Lsth0;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v6}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_1c
    check-cast v8, Lyje0;

    .line 517
    .line 518
    invoke-interface {v8}, Lyje0;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    check-cast v6, Lsth0$b;

    .line 523
    .line 524
    const v6, -0x3ab99ee0

    .line 525
    .line 526
    .line 527
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 528
    .line 529
    .line 530
    const/4 v6, 0x7

    .line 531
    const/4 v8, 0x0

    .line 532
    const/4 v14, 0x0

    .line 533
    invoke-static {v8, v8, v14, v6}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    const/4 v13, 0x0

    .line 538
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 539
    .line 540
    .line 541
    move-object v6, v2

    .line 542
    invoke-static/range {v5 .. v11}, Lkuh0;->d(Lsth0;Ljava/lang/Object;Ljava/lang/Object;Lywh;Lr0i0;Landroidx/compose/runtime/a;I)Lsth0$d;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    sget-object v5, Lut$a;->e:Llb4;

    .line 547
    .line 548
    invoke-static {v5, v13}, Lkd5;->c(Lut;Z)Lhuv;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    iget-wide v6, v10, Landroidx/compose/runtime/b;->T:J

    .line 553
    .line 554
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    invoke-static {v10, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    sget-object v9, Lhta;->k:Lhta$a;

    .line 567
    .line 568
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 572
    .line 573
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 574
    .line 575
    .line 576
    iget-boolean v11, v10, Landroidx/compose/runtime/b;->S:Z

    .line 577
    .line 578
    if-eqz v11, :cond_1d

    .line 579
    .line 580
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 581
    .line 582
    .line 583
    goto :goto_10

    .line 584
    :cond_1d
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 585
    .line 586
    .line 587
    :goto_10
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 588
    .line 589
    invoke-static {v10, v5, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 590
    .line 591
    .line 592
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 593
    .line 594
    invoke-static {v10, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 595
    .line 596
    .line 597
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 598
    .line 599
    iget-boolean v7, v10, Landroidx/compose/runtime/b;->S:Z

    .line 600
    .line 601
    if-nez v7, :cond_1e

    .line 602
    .line 603
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    if-nez v7, :cond_1f

    .line 616
    .line 617
    :cond_1e
    invoke-static {v6, v10, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 618
    .line 619
    .line 620
    :cond_1f
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 621
    .line 622
    invoke-static {v10, v8, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 623
    .line 624
    .line 625
    const/high16 v5, 0x42300000    # 44.0f

    .line 626
    .line 627
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 628
    .line 629
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-virtual/range {v18 .. v18}, Lsth0$d;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    check-cast v7, Ljava/lang/Number;

    .line 638
    .line 639
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    invoke-static {v5, v7}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    sget-wide v7, Lyc8;->b:J

    .line 648
    .line 649
    sget-object v9, Lzm60;->a:Lym60;

    .line 650
    .line 651
    invoke-static {v5, v7, v8, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    const/4 v8, 0x0

    .line 656
    invoke-static {v5, v10, v8}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2}, Lsth0$d;->getValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    check-cast v2, Ljava/lang/Number;

    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    invoke-static {v6, v2, v2}, Ljl70;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    shr-int/lit8 v5, v0, 0x6

    .line 674
    .line 675
    and-int/lit8 v5, v5, 0x70

    .line 676
    .line 677
    and-int/lit16 v0, v0, 0x380

    .line 678
    .line 679
    or-int/2addr v0, v5

    .line 680
    invoke-static {v1, v0, v10, v2, v4}, Lgdj;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    const/4 v0, 0x1

    .line 684
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 685
    .line 686
    .line 687
    goto :goto_11

    .line 688
    :cond_20
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 689
    .line 690
    .line 691
    :goto_11
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    if-eqz v6, :cond_21

    .line 696
    .line 697
    new-instance v0, Lddj;

    .line 698
    .line 699
    move/from16 v2, p1

    .line 700
    .line 701
    move v5, v12

    .line 702
    invoke-direct/range {v0 .. v5}, Lddj;-><init>(IILandroidx/compose/ui/d;Ljava/lang/String;Z)V

    .line 703
    .line 704
    .line 705
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 706
    .line 707
    :cond_21
    return-void
.end method

.method public static final c(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 17

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x462f5012

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p1, v1

    .line 27
    .line 28
    move/from16 v2, p6

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v4

    .line 42
    move-object/from16 v11, p4

    .line 43
    .line 44
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v4

    .line 56
    move/from16 v12, p0

    .line 57
    .line 58
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->d(I)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    const/16 v4, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v4, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v4

    .line 70
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    const/16 v4, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v4, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v4

    .line 82
    move-object/from16 v9, p5

    .line 83
    .line 84
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    const/high16 v4, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v4, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v1, v4

    .line 96
    const v4, 0x12493

    .line 97
    .line 98
    .line 99
    and-int/2addr v4, v1

    .line 100
    const v5, 0x12492

    .line 101
    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x1

    .line 105
    if-eq v4, v5, :cond_6

    .line 106
    .line 107
    move v4, v14

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    move v4, v13

    .line 110
    :goto_6
    and-int/lit8 v5, v1, 0x1

    .line 111
    .line 112
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_e

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 123
    .line 124
    if-ne v4, v5, :cond_7

    .line 125
    .line 126
    invoke-static {v0}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :cond_7
    check-cast v4, Ld5x;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const/high16 v8, 0x3f800000    # 1.0f

    .line 137
    .line 138
    if-ne v6, v5, :cond_8

    .line 139
    .line 140
    invoke-static {v8}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    move-object v15, v6

    .line 148
    check-cast v15, Lw4x;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-ne v6, v5, :cond_9

    .line 155
    .line 156
    new-instance v6, Lidj;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-direct {v6, v4, v15, v5}, Lidj;-><init>(Ld5x;Lw4x;Lhab;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    invoke-static {v0, v4, v6}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    if-eqz v7, :cond_a

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_a
    const/high16 v8, 0x3f000000    # 0.5f

    .line 174
    .line 175
    :goto_7
    invoke-static {v3, v8}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const/high16 v6, 0x42300000    # 44.0f

    .line 180
    .line 181
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const/4 v8, 0x0

    .line 186
    const/16 v10, 0x18

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    move-object/from16 v16, v5

    .line 190
    .line 191
    move-object v5, v4

    .line 192
    move-object/from16 v4, v16

    .line 193
    .line 194
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    sget-object v5, Lut$a;->e:Llb4;

    .line 199
    .line 200
    invoke-static {v5, v13}, Lkd5;->c(Lut;Z)Lhuv;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget-wide v6, v0, Landroidx/compose/runtime/b;->T:J

    .line 205
    .line 206
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v0, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    sget-object v8, Lhta;->k:Lhta$a;

    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 226
    .line 227
    .line 228
    iget-boolean v9, v0, Landroidx/compose/runtime/b;->S:Z

    .line 229
    .line 230
    if-eqz v9, :cond_b

    .line 231
    .line 232
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 237
    .line 238
    .line 239
    :goto_8
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 240
    .line 241
    invoke-static {v0, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 245
    .line 246
    invoke-static {v0, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 250
    .line 251
    iget-boolean v7, v0, Landroidx/compose/runtime/b;->S:Z

    .line 252
    .line 253
    if-nez v7, :cond_c

    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-nez v7, :cond_d

    .line 268
    .line 269
    :cond_c
    invoke-static {v6, v0, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 270
    .line 271
    .line 272
    :cond_d
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 273
    .line 274
    invoke-static {v0, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 278
    .line 279
    invoke-interface {v15}, Lw4x;->j()F

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-static {v4, v5, v5}, Ljl70;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    and-int/lit16 v5, v1, 0x1ff0

    .line 288
    .line 289
    move-object v6, v0

    .line 290
    move v9, v2

    .line 291
    move-object v8, v11

    .line 292
    move v4, v12

    .line 293
    invoke-static/range {v4 .. v9}, Lgdj;->b(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_e
    move-object v6, v0

    .line 301
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 302
    .line 303
    .line 304
    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    if-eqz v8, :cond_f

    .line 309
    .line 310
    new-instance v0, Lfdj;

    .line 311
    .line 312
    move/from16 v1, p0

    .line 313
    .line 314
    move/from16 v2, p1

    .line 315
    .line 316
    move-object/from16 v4, p4

    .line 317
    .line 318
    move-object/from16 v5, p5

    .line 319
    .line 320
    move/from16 v6, p6

    .line 321
    .line 322
    move/from16 v7, p7

    .line 323
    .line 324
    invoke-direct/range {v0 .. v7}, Lfdj;-><init>(IILandroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 325
    .line 326
    .line 327
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 328
    .line 329
    :cond_f
    return-void
.end method
