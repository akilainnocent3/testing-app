.class public final La1b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb1b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x7d013ad7

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const/4 p3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x2

    .line 26
    :goto_0
    or-int/2addr p3, p4

    .line 27
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v0, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr p3, v0

    .line 39
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v0, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr p3, v0

    .line 51
    and-int/lit16 v0, p3, 0x93

    .line 52
    .line 53
    const/16 v1, 0x92

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v0, v2

    .line 61
    :goto_3
    and-int/lit8 v1, p3, 0x1

    .line 62
    .line 63
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/content/Context;

    .line 76
    .line 77
    move v1, v2

    .line 78
    new-instance v2, Lsue;

    .line 79
    .line 80
    invoke-direct {v2, v1, v1, v1}, Lsue;-><init>(ZZZ)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lw0b;

    .line 84
    .line 85
    invoke-direct {v1, p0, v0, p2, p1}, Lw0b;-><init>(Lb1b;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x73f782b2

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    shr-int/lit8 p3, p3, 0x6

    .line 96
    .line 97
    and-int/lit8 p3, p3, 0xe

    .line 98
    .line 99
    or-int/lit16 v5, p3, 0x1b0

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    move-object v1, p2

    .line 103
    invoke-static/range {v1 .. v6}, La70;->a(Lkotlin/jvm/functions/Function0;Lsue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move-object v1, p2

    .line 108
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 109
    .line 110
    .line 111
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    new-instance p3, Lx0b;

    .line 118
    .line 119
    invoke-direct {p3, p0, p1, v1, p4}, Lx0b;-><init>(Lb1b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 120
    .line 121
    .line 122
    iput-object p3, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    :cond_5
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 38

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const v4, 0x5220cff9

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x2

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v5, v6

    .line 26
    :goto_0
    or-int v5, p0, v5

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v7, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v5, v7

    .line 40
    and-int/lit16 v7, v5, 0x93

    .line 41
    .line 42
    const/16 v8, 0x92

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    if-eq v7, v8, :cond_2

    .line 46
    .line 47
    move v7, v9

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v7, 0x0

    .line 50
    :goto_2
    and-int/lit8 v8, v5, 0x1

    .line 51
    .line 52
    invoke-virtual {v4, v8, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_a

    .line 57
    .line 58
    const/high16 v7, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/high16 v8, 0x41e00000    # 28.0f

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-static {v7, v8, v10, v6}, Landroidx/compose/foundation/layout/j;->k(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v7, Lut$a;->k:Llb4$b;

    .line 72
    .line 73
    sget-object v8, Luw0;->a:Luw0$j;

    .line 74
    .line 75
    const/16 v10, 0x30

    .line 76
    .line 77
    invoke-static {v8, v7, v4, v10}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-wide v10, v4, Landroidx/compose/runtime/b;->T:J

    .line 82
    .line 83
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v4, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v11, Lhta;->k:Lhta$a;

    .line 96
    .line 97
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 103
    .line 104
    .line 105
    iget-boolean v12, v4, Landroidx/compose/runtime/b;->S:Z

    .line 106
    .line 107
    if-eqz v12, :cond_3

    .line 108
    .line 109
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 114
    .line 115
    .line 116
    :goto_3
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 117
    .line 118
    invoke-static {v4, v7, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 122
    .line 123
    invoke-static {v4, v10, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 127
    .line 128
    iget-boolean v10, v4, Landroidx/compose/runtime/b;->S:Z

    .line 129
    .line 130
    if-nez v10, :cond_4

    .line 131
    .line 132
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-nez v10, :cond_5

    .line 145
    .line 146
    :cond_4
    invoke-static {v8, v4, v8, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 150
    .line 151
    invoke-static {v4, v6, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    const v6, 0x7f060862

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v4}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    const/high16 v10, 0x41600000    # 14.0f

    .line 162
    .line 163
    move-wide v11, v7

    .line 164
    invoke-static {v10, v4}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    move-object/from16 v24, v4

    .line 169
    .line 170
    move-wide/from16 v36, v11

    .line 171
    .line 172
    move v12, v5

    .line 173
    move-wide/from16 v4, v36

    .line 174
    .line 175
    sget-object v11, Lbhi;->b:Lmbk;

    .line 176
    .line 177
    const v13, 0x3ecccccd    # 0.4f

    .line 178
    .line 179
    .line 180
    float-to-double v14, v13

    .line 181
    const-wide/16 v28, 0x0

    .line 182
    .line 183
    cmpl-double v14, v14, v28

    .line 184
    .line 185
    const-string v30, "invalid weight; must be greater than zero"

    .line 186
    .line 187
    if-lez v14, :cond_6

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    invoke-static/range {v30 .. v30}, Lwvn;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_4
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 194
    .line 195
    const v31, 0x7f7fffff    # Float.MAX_VALUE

    .line 196
    .line 197
    .line 198
    cmpl-float v14, v13, v31

    .line 199
    .line 200
    if-lez v14, :cond_7

    .line 201
    .line 202
    move/from16 v13, v31

    .line 203
    .line 204
    :cond_7
    invoke-direct {v3, v13, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 205
    .line 206
    .line 207
    and-int/lit8 v25, v12, 0xe

    .line 208
    .line 209
    const/16 v26, 0x0

    .line 210
    .line 211
    const v27, 0x3ff68

    .line 212
    .line 213
    .line 214
    move v13, v6

    .line 215
    const/4 v6, 0x0

    .line 216
    move v14, v9

    .line 217
    const/4 v9, 0x0

    .line 218
    move v15, v10

    .line 219
    const/4 v10, 0x0

    .line 220
    move/from16 v16, v12

    .line 221
    .line 222
    move/from16 v17, v13

    .line 223
    .line 224
    const-wide/16 v12, 0x0

    .line 225
    .line 226
    move/from16 v18, v14

    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    move/from16 v19, v15

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    move/from16 v20, v16

    .line 233
    .line 234
    move/from16 v21, v17

    .line 235
    .line 236
    const-wide/16 v16, 0x0

    .line 237
    .line 238
    move/from16 v22, v18

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    move/from16 v23, v19

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    move/from16 v32, v20

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    move/from16 v33, v21

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    move/from16 v34, v22

    .line 255
    .line 256
    const/16 v22, 0x0

    .line 257
    .line 258
    move/from16 v35, v23

    .line 259
    .line 260
    const/16 v23, 0x0

    .line 261
    .line 262
    move/from16 v0, v33

    .line 263
    .line 264
    move/from16 v1, v35

    .line 265
    .line 266
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v2, v24

    .line 270
    .line 271
    invoke-static {v0, v2}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    invoke-static {v1, v2}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v7

    .line 279
    sget-object v10, Lqii;->E:Lqii;

    .line 280
    .line 281
    const v0, 0x3f19999a    # 0.6f

    .line 282
    .line 283
    .line 284
    float-to-double v12, v0

    .line 285
    cmpl-double v1, v12, v28

    .line 286
    .line 287
    if-lez v1, :cond_8

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_8
    invoke-static/range {v30 .. v30}, Lwvn;->a(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_5
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 294
    .line 295
    cmpl-float v1, v0, v31

    .line 296
    .line 297
    if-lez v1, :cond_9

    .line 298
    .line 299
    move/from16 v0, v31

    .line 300
    .line 301
    :cond_9
    const/4 v14, 0x1

    .line 302
    invoke-direct {v3, v0, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 303
    .line 304
    .line 305
    new-instance v15, Lmdg0;

    .line 306
    .line 307
    const/4 v0, 0x6

    .line 308
    invoke-direct {v15, v0}, Lmdg0;-><init>(I)V

    .line 309
    .line 310
    .line 311
    shr-int/lit8 v0, v32, 0x3

    .line 312
    .line 313
    and-int/lit8 v0, v0, 0xe

    .line 314
    .line 315
    const/high16 v1, 0x180000

    .line 316
    .line 317
    or-int v25, v0, v1

    .line 318
    .line 319
    const/16 v26, 0x0

    .line 320
    .line 321
    const v27, 0x3fb28

    .line 322
    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    const/4 v9, 0x0

    .line 326
    const-wide/16 v12, 0x0

    .line 327
    .line 328
    const/4 v14, 0x0

    .line 329
    const-wide/16 v16, 0x0

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    const/16 v21, 0x0

    .line 338
    .line 339
    const/16 v22, 0x0

    .line 340
    .line 341
    const/16 v23, 0x0

    .line 342
    .line 343
    move-object/from16 v0, p3

    .line 344
    .line 345
    move-object/from16 v24, v2

    .line 346
    .line 347
    move-object/from16 v2, p4

    .line 348
    .line 349
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v1, v24

    .line 353
    .line 354
    const/4 v14, 0x1

    .line 355
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_a
    move-object v0, v2

    .line 360
    move-object v2, v3

    .line 361
    move-object v1, v4

    .line 362
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->G()V

    .line 363
    .line 364
    .line 365
    :goto_6
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_b

    .line 370
    .line 371
    new-instance v3, Lv0b;

    .line 372
    .line 373
    move/from16 v4, p0

    .line 374
    .line 375
    move-object/from16 v5, p2

    .line 376
    .line 377
    invoke-direct {v3, v4, v5, v0, v2}, Lv0b;-><init>(ILandroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iput-object v3, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 381
    .line 382
    :cond_b
    return-void
.end method
