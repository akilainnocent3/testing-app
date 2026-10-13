.class public final Ljcn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    const v0, 0x45b39d24

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    move-result-object v8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 11
    move-result p2

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    const/4 p2, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x2

    .line 17
    :goto_0
    or-int/2addr p2, p1

    .line 18
    .line 19
    or-int/lit8 p2, p2, 0x30

    .line 20
    .line 21
    and-int/lit8 v0, p2, 0x13

    .line 22
    .line 23
    const/16 v1, 0x12

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    move v0, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v2

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v1, p2, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 49
    .line 50
    if-ne p3, v0, :cond_2

    .line 51
    .line 52
    new-instance p3, Lgcn;

    .line 53
    .line 54
    .line 55
    invoke-direct {p3, v2}, Lgcn;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    :cond_2
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    new-instance v0, Lf59;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v3}, Lf59;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const v2, 0x270b916e

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    and-int/lit8 p2, p2, 0xe

    .line 75
    .line 76
    .line 77
    const v0, 0x186180

    .line 78
    .line 79
    or-int v9, p2, v0

    .line 80
    .line 81
    const/16 v10, 0x2a

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    .line 85
    const/4 v5, 0x0

    sget-object v5, Landroid/graphics/zs/uKQxIr;->jzQZ:Ljava/lang/String;

    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v3, p3

    .line 88
    .line 89
    .line 90
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/a;->b(Ljava/lang/Object;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lut;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lejj;Landroidx/compose/runtime/a;II)V

    .line 91
    .line 92
    sget-object p3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    new-instance v0, Lhcn;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, p0, p1, p3}, Lhcn;-><init>(IILandroidx/compose/ui/d;)V

    .line 108
    .line 109
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    :cond_4
    return-void
.end method

.method public static final b(ZZZLkotlin/jvm/functions/Function1;Ldfn$b;Lien;Landroidx/compose/runtime/a;I)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ldfn$b;",
            "Lien;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v0, 0xf59582a

    .line 19
    .line 20
    .line 21
    move-object/from16 v8, p6

    .line 22
    .line 23
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    and-int/lit8 v0, v7, 0x6

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int/2addr v0, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v7

    .line 43
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 44
    .line 45
    if-nez v9, :cond_3

    .line 46
    .line 47
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    const/16 v9, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v9, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v9

    .line 59
    :cond_3
    and-int/lit16 v9, v7, 0x180

    .line 60
    .line 61
    if-nez v9, :cond_5

    .line 62
    .line 63
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    const/16 v9, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v9, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v9

    .line 75
    :cond_5
    and-int/lit16 v9, v7, 0xc00

    .line 76
    .line 77
    if-nez v9, :cond_7

    .line 78
    .line 79
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_6

    .line 84
    .line 85
    const/16 v9, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v9, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v9

    .line 91
    :cond_7
    const v34, 0x8000

    .line 92
    .line 93
    .line 94
    and-int v9, v7, v34

    .line 95
    .line 96
    if-nez v9, :cond_8

    .line 97
    .line 98
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    :goto_5
    if-eqz v9, :cond_9

    .line 108
    .line 109
    const/16 v9, 0x4000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v9, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v0, v9

    .line 115
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_a

    .line 120
    .line 121
    const/high16 v9, 0x20000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/high16 v9, 0x10000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v0, v9

    .line 127
    const v9, 0x12493

    .line 128
    .line 129
    .line 130
    and-int/2addr v9, v0

    .line 131
    const v13, 0x12492

    .line 132
    .line 133
    .line 134
    const/4 v14, 0x1

    .line 135
    const/4 v15, 0x0

    .line 136
    if-eq v9, v13, :cond_b

    .line 137
    .line 138
    move v9, v14

    .line 139
    goto :goto_8

    .line 140
    :cond_b
    move v9, v15

    .line 141
    :goto_8
    and-int/lit8 v13, v0, 0x1

    .line 142
    .line 143
    invoke-virtual {v12, v13, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_22

    .line 148
    .line 149
    iget-boolean v9, v5, Ldfn$b;->g:Z

    .line 150
    .line 151
    invoke-static {v12}, Lx39;->a(Landroidx/compose/runtime/a;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    invoke-virtual {v6, v9, v13, v3}, Lien;->b(ZZZ)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-static {v9, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 164
    .line 165
    const/high16 v11, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    const/high16 v11, 0x42b80000    # 92.0f

    .line 172
    .line 173
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    sget-object v11, Ld750;->a:Ld750$a;

    .line 178
    .line 179
    invoke-static {v10, v8, v9, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 188
    .line 189
    if-ne v9, v10, :cond_c

    .line 190
    .line 191
    new-instance v9, Lyw3;

    .line 192
    .line 193
    invoke-direct {v9, v14}, Lyw3;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    invoke-static {v8, v15, v9}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    sget-object v9, Lut$a;->a:Llb4;

    .line 206
    .line 207
    invoke-static {v9, v15}, Lkd5;->c(Lut;Z)Lhuv;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    iget-wide v1, v12, Landroidx/compose/runtime/b;->T:J

    .line 212
    .line 213
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v12, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    sget-object v20, Lhta;->k:Lhta$a;

    .line 226
    .line 227
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 231
    .line 232
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 233
    .line 234
    .line 235
    iget-boolean v3, v12, Landroidx/compose/runtime/b;->S:Z

    .line 236
    .line 237
    if-eqz v3, :cond_d

    .line 238
    .line 239
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 240
    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 244
    .line 245
    .line 246
    :goto_9
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 247
    .line 248
    invoke-static {v12, v14, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    sget-object v14, Lhta$a;->e:Lhta$a$d;

    .line 252
    .line 253
    invoke-static {v12, v2, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 257
    .line 258
    iget-boolean v6, v12, Landroidx/compose/runtime/b;->S:Z

    .line 259
    .line 260
    if-nez v6, :cond_e

    .line 261
    .line 262
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-nez v6, :cond_f

    .line 275
    .line 276
    :cond_e
    invoke-static {v1, v12, v1, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 277
    .line 278
    .line 279
    :cond_f
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 280
    .line 281
    invoke-static {v12, v8, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    sget-object v6, Lut$a;->c:Llb4;

    .line 285
    .line 286
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 287
    .line 288
    if-eqz p0, :cond_10

    .line 289
    .line 290
    const v8, -0x21c0c9c2

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v21, v14

    .line 297
    .line 298
    const/high16 v8, 0x3f800000    # 1.0f

    .line 299
    .line 300
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    const/high16 v8, 0x41400000    # 12.0f

    .line 305
    .line 306
    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    const v8, 0x7f060076

    .line 311
    .line 312
    .line 313
    move-object/from16 v24, v1

    .line 314
    .line 315
    move-object/from16 v23, v2

    .line 316
    .line 317
    invoke-static {v8, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v1

    .line 321
    invoke-static {v14, v1, v2, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 322
    .line 323
    .line 324
    move-result-object v25

    .line 325
    const/16 v30, 0x7

    .line 326
    .line 327
    const/16 v26, 0x0

    .line 328
    .line 329
    const/16 v27, 0x0

    .line 330
    .line 331
    const/16 v28, 0x0

    .line 332
    .line 333
    const/high16 v29, 0x3f800000    # 1.0f

    .line 334
    .line 335
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v7, v1, v9}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/4 v2, 0x0

    .line 344
    invoke-static {v1, v12, v2}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 345
    .line 346
    .line 347
    const/high16 v8, 0x3f800000    # 1.0f

    .line 348
    .line 349
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const/high16 v2, 0x41400000    # 12.0f

    .line 354
    .line 355
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const v2, 0x7f060072

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v8

    .line 366
    invoke-static {v1, v8, v9, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 367
    .line 368
    .line 369
    move-result-object v35

    .line 370
    const/16 v38, 0x0

    .line 371
    .line 372
    const/16 v40, 0x7

    .line 373
    .line 374
    const/16 v36, 0x0

    .line 375
    .line 376
    const/16 v37, 0x0

    .line 377
    .line 378
    move/from16 v39, v29

    .line 379
    .line 380
    invoke-static/range {v35 .. v40}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v7, v1, v6}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const/4 v2, 0x0

    .line 389
    invoke-static {v1, v12, v2}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_10
    move-object/from16 v24, v1

    .line 397
    .line 398
    move-object/from16 v23, v2

    .line 399
    .line 400
    move-object/from16 v21, v14

    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    const v1, -0x21b76742

    .line 404
    .line 405
    .line 406
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 410
    .line 411
    .line 412
    :goto_a
    const v1, 0x7f080114

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v2, v12}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    const v1, 0x7f0602d8

    .line 420
    .line 421
    .line 422
    move-object/from16 v22, v3

    .line 423
    .line 424
    invoke-static {v1, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 425
    .line 426
    .line 427
    move-result-wide v2

    .line 428
    new-instance v14, Ldl4;

    .line 429
    .line 430
    const/4 v1, 0x5

    .line 431
    invoke-direct {v14, v2, v3, v1}, Ldl4;-><init>(JI)V

    .line 432
    .line 433
    .line 434
    const/high16 v1, 0x41a00000    # 20.0f

    .line 435
    .line 436
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const/high16 v2, 0x41800000    # 16.0f

    .line 441
    .line 442
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const/high16 v3, 0x43340000    # 180.0f

    .line 447
    .line 448
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    const/4 v9, 0x0

    .line 453
    if-eqz p1, :cond_11

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_11
    move-object v3, v9

    .line 457
    :goto_b
    const/4 v11, 0x0

    .line 458
    if-eqz v3, :cond_12

    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    goto :goto_c

    .line 465
    :cond_12
    move v3, v11

    .line 466
    :goto_c
    invoke-static {v1, v3}, Lja;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v7, v1, v6}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    and-int/lit16 v3, v0, 0x1c00

    .line 475
    .line 476
    const/16 v6, 0x800

    .line 477
    .line 478
    if-ne v3, v6, :cond_13

    .line 479
    .line 480
    const/4 v3, 0x1

    .line 481
    goto :goto_d

    .line 482
    :cond_13
    const/4 v3, 0x0

    .line 483
    :goto_d
    const v6, 0xe000

    .line 484
    .line 485
    .line 486
    and-int/2addr v6, v0

    .line 487
    const/16 v2, 0x4000

    .line 488
    .line 489
    if-eq v6, v2, :cond_15

    .line 490
    .line 491
    and-int v16, v0, v34

    .line 492
    .line 493
    if-eqz v16, :cond_14

    .line 494
    .line 495
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v16

    .line 499
    if-eqz v16, :cond_14

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_14
    const/16 v16, 0x0

    .line 503
    .line 504
    goto :goto_f

    .line 505
    :cond_15
    :goto_e
    const/16 v16, 0x1

    .line 506
    .line 507
    :goto_f
    or-int v3, v3, v16

    .line 508
    .line 509
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    if-nez v3, :cond_16

    .line 514
    .line 515
    if-ne v2, v10, :cond_17

    .line 516
    .line 517
    :cond_16
    new-instance v2, Lbcn;

    .line 518
    .line 519
    invoke-direct {v2, v4, v5}, Lbcn;-><init>(Lkotlin/jvm/functions/Function1;Ldfn$b;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 526
    .line 527
    const/4 v3, 0x1

    .line 528
    invoke-static {v1, v3, v2}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const-string v2, "expand_toggle_button"

    .line 533
    .line 534
    invoke-static {v1, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const/16 v2, 0x4000

    .line 539
    .line 540
    const/16 v16, 0x30

    .line 541
    .line 542
    const/16 v17, 0x38

    .line 543
    .line 544
    move-object/from16 v19, v9

    .line 545
    .line 546
    const/4 v9, 0x0

    .line 547
    move/from16 v26, v11

    .line 548
    .line 549
    const/4 v11, 0x0

    .line 550
    move-object/from16 v30, v12

    .line 551
    .line 552
    const/4 v12, 0x0

    .line 553
    move-object/from16 v27, v13

    .line 554
    .line 555
    const/4 v13, 0x0

    .line 556
    move/from16 p6, v0

    .line 557
    .line 558
    move-object/from16 v41, v10

    .line 559
    .line 560
    move-object/from16 v2, v21

    .line 561
    .line 562
    move/from16 v3, v26

    .line 563
    .line 564
    const/4 v0, 0x0

    .line 565
    move-object v10, v1

    .line 566
    move-object v1, v15

    .line 567
    move-object/from16 v15, v30

    .line 568
    .line 569
    invoke-static/range {v8 .. v17}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 570
    .line 571
    .line 572
    move-object v12, v15

    .line 573
    const/16 v20, 0x0

    .line 574
    .line 575
    const/16 v21, 0xd

    .line 576
    .line 577
    const/16 v17, 0x0

    .line 578
    .line 579
    const/16 v19, 0x0

    .line 580
    .line 581
    move-object/from16 v16, v27

    .line 582
    .line 583
    const/high16 v18, 0x41800000    # 16.0f

    .line 584
    .line 585
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    move-object/from16 v9, v16

    .line 590
    .line 591
    move/from16 v25, v18

    .line 592
    .line 593
    sget-object v10, Lut$a;->b:Llb4;

    .line 594
    .line 595
    invoke-virtual {v7, v8, v10}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    sget-object v10, Luw0;->c:Luw0$k;

    .line 600
    .line 601
    sget-object v11, Lut$a;->m:Llb4$a;

    .line 602
    .line 603
    invoke-static {v10, v11, v12, v0}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    iget-wide v13, v12, Landroidx/compose/runtime/b;->T:J

    .line 608
    .line 609
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 610
    .line 611
    .line 612
    move-result v11

    .line 613
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 614
    .line 615
    .line 616
    move-result-object v13

    .line 617
    invoke-static {v12, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 622
    .line 623
    .line 624
    iget-boolean v14, v12, Landroidx/compose/runtime/b;->S:Z

    .line 625
    .line 626
    if-eqz v14, :cond_18

    .line 627
    .line 628
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 629
    .line 630
    .line 631
    :goto_10
    move-object/from16 v14, v22

    .line 632
    .line 633
    goto :goto_11

    .line 634
    :cond_18
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 635
    .line 636
    .line 637
    goto :goto_10

    .line 638
    :goto_11
    invoke-static {v12, v10, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v12, v13, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 642
    .line 643
    .line 644
    iget-boolean v10, v12, Landroidx/compose/runtime/b;->S:Z

    .line 645
    .line 646
    if-nez v10, :cond_19

    .line 647
    .line 648
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v13

    .line 656
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    if-nez v10, :cond_1a

    .line 661
    .line 662
    :cond_19
    move-object/from16 v10, v23

    .line 663
    .line 664
    goto :goto_13

    .line 665
    :cond_1a
    move-object/from16 v10, v23

    .line 666
    .line 667
    :goto_12
    move-object/from16 v11, v24

    .line 668
    .line 669
    goto :goto_14

    .line 670
    :goto_13
    invoke-static {v11, v12, v11, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 671
    .line 672
    .line 673
    goto :goto_12

    .line 674
    :goto_14
    invoke-static {v12, v8, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 675
    .line 676
    .line 677
    sget-object v8, Lut$a;->k:Llb4$b;

    .line 678
    .line 679
    sget-object v13, Luw0;->a:Luw0$j;

    .line 680
    .line 681
    const/16 v15, 0x30

    .line 682
    .line 683
    invoke-static {v13, v8, v12, v15}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    iget-wide v3, v12, Landroidx/compose/runtime/b;->T:J

    .line 688
    .line 689
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-static {v12, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 698
    .line 699
    .line 700
    move-result-object v13

    .line 701
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 702
    .line 703
    .line 704
    iget-boolean v15, v12, Landroidx/compose/runtime/b;->S:Z

    .line 705
    .line 706
    if-eqz v15, :cond_1b

    .line 707
    .line 708
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 709
    .line 710
    .line 711
    goto :goto_15

    .line 712
    :cond_1b
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 713
    .line 714
    .line 715
    :goto_15
    invoke-static {v12, v8, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v12, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 719
    .line 720
    .line 721
    iget-boolean v1, v12, Landroidx/compose/runtime/b;->S:Z

    .line 722
    .line 723
    if-nez v1, :cond_1c

    .line 724
    .line 725
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-nez v1, :cond_1d

    .line 738
    .line 739
    :cond_1c
    invoke-static {v3, v12, v3, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 740
    .line 741
    .line 742
    :cond_1d
    invoke-static {v12, v13, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 743
    .line 744
    .line 745
    iget-object v8, v5, Ldfn$b;->d:Ljava/lang/String;

    .line 746
    .line 747
    const v1, 0x7f0804e2

    .line 748
    .line 749
    .line 750
    invoke-static {v1, v0, v12}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 751
    .line 752
    .line 753
    move-result-object v11

    .line 754
    const/high16 v1, 0x41c00000    # 24.0f

    .line 755
    .line 756
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    const-string v2, "home_team_logo_image"

    .line 761
    .line 762
    invoke-static {v1, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 763
    .line 764
    .line 765
    move-result-object v10

    .line 766
    const/16 v20, 0x0

    .line 767
    .line 768
    const/16 v21, 0x7ff0

    .line 769
    .line 770
    move-object/from16 v27, v9

    .line 771
    .line 772
    const/4 v9, 0x0

    .line 773
    move-object/from16 v30, v12

    .line 774
    .line 775
    const/4 v12, 0x0

    .line 776
    const/4 v13, 0x0

    .line 777
    const/4 v14, 0x0

    .line 778
    const/4 v15, 0x0

    .line 779
    const/16 v16, 0x0

    .line 780
    .line 781
    const/16 v17, 0x0

    .line 782
    .line 783
    const/16 v19, 0x1b0

    .line 784
    .line 785
    move/from16 v2, v25

    .line 786
    .line 787
    move-object/from16 v1, v27

    .line 788
    .line 789
    move-object/from16 v18, v30

    .line 790
    .line 791
    invoke-static/range {v8 .. v21}, Lxia0;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Ls800;Ls800;Ls800;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo8b;FLandroidx/compose/runtime/a;III)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v12, v18

    .line 795
    .line 796
    iget-object v8, v5, Ldfn$b;->c:Ljava/lang/String;

    .line 797
    .line 798
    const v3, 0x7f06085f

    .line 799
    .line 800
    .line 801
    invoke-static {v3, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 802
    .line 803
    .line 804
    move-result-wide v10

    .line 805
    const v3, 0x7f15019e

    .line 806
    .line 807
    .line 808
    invoke-static {v3, v12}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 809
    .line 810
    .line 811
    move-result-object v29

    .line 812
    const/high16 v3, 0x41000000    # 8.0f

    .line 813
    .line 814
    const/4 v4, 0x0

    .line 815
    const/4 v9, 0x2

    .line 816
    invoke-static {v1, v3, v4, v9}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    const-string v4, "home_team_name_text"

    .line 821
    .line 822
    invoke-static {v3, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    const/16 v32, 0x0

    .line 827
    .line 828
    const v33, 0x1fff8

    .line 829
    .line 830
    .line 831
    move-object/from16 v30, v12

    .line 832
    .line 833
    const/4 v12, 0x0

    .line 834
    const-wide/16 v13, 0x0

    .line 835
    .line 836
    const/16 v17, 0x0

    .line 837
    .line 838
    const-wide/16 v18, 0x0

    .line 839
    .line 840
    const/16 v20, 0x0

    .line 841
    .line 842
    const/16 v21, 0x0

    .line 843
    .line 844
    const-wide/16 v22, 0x0

    .line 845
    .line 846
    const/16 v24, 0x0

    .line 847
    .line 848
    const/16 v25, 0x0

    .line 849
    .line 850
    const/16 v26, 0x0

    .line 851
    .line 852
    const/16 v27, 0x0

    .line 853
    .line 854
    const/16 v28, 0x0

    .line 855
    .line 856
    const/16 v31, 0x30

    .line 857
    .line 858
    invoke-static/range {v8 .. v33}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 859
    .line 860
    .line 861
    move-object/from16 v12, v30

    .line 862
    .line 863
    iget v3, v5, Ldfn$b;->m:I

    .line 864
    .line 865
    const/4 v4, 0x0

    .line 866
    invoke-static {v3, v0, v12, v4}, Ljcn;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 867
    .line 868
    .line 869
    const v3, 0x7f1401db

    .line 870
    .line 871
    .line 872
    new-array v8, v0, [Ljava/lang/Object;

    .line 873
    .line 874
    invoke-static {v3, v8, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v8

    .line 878
    const v3, 0x7f060860

    .line 879
    .line 880
    .line 881
    invoke-static {v3, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 882
    .line 883
    .line 884
    move-result-wide v10

    .line 885
    const v3, 0x7f150020

    .line 886
    .line 887
    .line 888
    invoke-static {v3, v12}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 889
    .line 890
    .line 891
    move-result-object v29

    .line 892
    const/4 v3, 0x0

    .line 893
    const/4 v9, 0x2

    .line 894
    invoke-static {v1, v2, v3, v9}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    const-string v3, "vs_text"

    .line 899
    .line 900
    invoke-static {v2, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 901
    .line 902
    .line 903
    move-result-object v9

    .line 904
    const/4 v12, 0x0

    .line 905
    invoke-static/range {v8 .. v33}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 906
    .line 907
    .line 908
    move-object/from16 v12, v30

    .line 909
    .line 910
    iget v2, v5, Ldfn$b;->n:I

    .line 911
    .line 912
    invoke-static {v2, v0, v12, v4}, Ljcn;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 913
    .line 914
    .line 915
    iget-object v8, v5, Ldfn$b;->e:Ljava/lang/String;

    .line 916
    .line 917
    const v2, 0x7f06085f

    .line 918
    .line 919
    .line 920
    invoke-static {v2, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 921
    .line 922
    .line 923
    move-result-wide v10

    .line 924
    const v2, 0x7f15019e

    .line 925
    .line 926
    .line 927
    invoke-static {v2, v12}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 928
    .line 929
    .line 930
    move-result-object v29

    .line 931
    const/high16 v2, 0x41000000    # 8.0f

    .line 932
    .line 933
    const/4 v3, 0x0

    .line 934
    const/4 v9, 0x2

    .line 935
    invoke-static {v1, v2, v3, v9}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    const-string v3, "away_team_name_text"

    .line 940
    .line 941
    invoke-static {v2, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 942
    .line 943
    .line 944
    move-result-object v9

    .line 945
    const/4 v12, 0x0

    .line 946
    invoke-static/range {v8 .. v33}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 947
    .line 948
    .line 949
    move-object/from16 v12, v30

    .line 950
    .line 951
    iget-object v8, v5, Ldfn$b;->f:Ljava/lang/String;

    .line 952
    .line 953
    const v2, 0x7f0804e1

    .line 954
    .line 955
    .line 956
    invoke-static {v2, v0, v12}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 957
    .line 958
    .line 959
    move-result-object v11

    .line 960
    const/high16 v2, 0x41c00000    # 24.0f

    .line 961
    .line 962
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    const-string v3, "away_team_logo_image"

    .line 967
    .line 968
    invoke-static {v2, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 969
    .line 970
    .line 971
    move-result-object v10

    .line 972
    const/16 v20, 0x0

    .line 973
    .line 974
    const/16 v21, 0x7ff0

    .line 975
    .line 976
    const/4 v9, 0x0

    .line 977
    const/4 v12, 0x0

    .line 978
    const/4 v13, 0x0

    .line 979
    const/4 v14, 0x0

    .line 980
    const/16 v17, 0x0

    .line 981
    .line 982
    const/16 v19, 0x1b0

    .line 983
    .line 984
    move-object/from16 v18, v30

    .line 985
    .line 986
    invoke-static/range {v8 .. v21}, Lxia0;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Ls800;Ls800;Ls800;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo8b;FLandroidx/compose/runtime/a;III)V

    .line 987
    .line 988
    .line 989
    move-object/from16 v12, v18

    .line 990
    .line 991
    const/4 v3, 0x1

    .line 992
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 993
    .line 994
    .line 995
    new-instance v11, Luw0$i;

    .line 996
    .line 997
    new-instance v2, Lrw0;

    .line 998
    .line 999
    invoke-direct {v2, v0}, Lrw0;-><init>(I)V

    .line 1000
    .line 1001
    .line 1002
    const/high16 v4, 0x40c00000    # 6.0f

    .line 1003
    .line 1004
    invoke-direct {v11, v4, v3, v2}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 1005
    .line 1006
    .line 1007
    const/16 v20, 0x0

    .line 1008
    .line 1009
    const/16 v21, 0xd

    .line 1010
    .line 1011
    const/high16 v18, 0x41400000    # 12.0f

    .line 1012
    .line 1013
    const/16 v19, 0x0

    .line 1014
    .line 1015
    move-object/from16 v16, v1

    .line 1016
    .line 1017
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    move-object/from16 v2, v16

    .line 1022
    .line 1023
    sget-object v3, Lut$a;->n:Llb4$a;

    .line 1024
    .line 1025
    invoke-static {v3, v1}, Lbf8;->a(Llb4$a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v8

    .line 1029
    const/16 v1, 0x4000

    .line 1030
    .line 1031
    if-eq v6, v1, :cond_1f

    .line 1032
    .line 1033
    and-int v1, p6, v34

    .line 1034
    .line 1035
    if-eqz v1, :cond_1e

    .line 1036
    .line 1037
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    if-eqz v1, :cond_1e

    .line 1042
    .line 1043
    goto :goto_16

    .line 1044
    :cond_1e
    move v14, v0

    .line 1045
    goto :goto_17

    .line 1046
    :cond_1f
    :goto_16
    const/4 v14, 0x1

    .line 1047
    :goto_17
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    if-nez v14, :cond_20

    .line 1052
    .line 1053
    move-object/from16 v3, v41

    .line 1054
    .line 1055
    if-ne v1, v3, :cond_21

    .line 1056
    .line 1057
    :cond_20
    new-instance v1, Lccn;

    .line 1058
    .line 1059
    invoke-direct {v1, v5, v0}, Lccn;-><init>(Ljava/lang/Object;I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    :cond_21
    move-object/from16 v16, v1

    .line 1066
    .line 1067
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 1068
    .line 1069
    const/16 v18, 0x6000

    .line 1070
    .line 1071
    const/16 v19, 0x1ee

    .line 1072
    .line 1073
    const/4 v9, 0x0

    .line 1074
    const/4 v10, 0x0

    .line 1075
    move-object/from16 v30, v12

    .line 1076
    .line 1077
    const/4 v12, 0x0

    .line 1078
    const/4 v13, 0x0

    .line 1079
    const/4 v14, 0x0

    .line 1080
    const/4 v15, 0x0

    .line 1081
    move-object/from16 v17, v30

    .line 1082
    .line 1083
    invoke-static/range {v8 .. v19}, Lg3s;->b(Landroidx/compose/ui/d;Lm9s;Lg400;Luw0$e;Lut$c;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 1084
    .line 1085
    .line 1086
    move-object/from16 v12, v17

    .line 1087
    .line 1088
    const/4 v3, 0x1

    .line 1089
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1090
    .line 1091
    .line 1092
    const v0, 0x7f0600cb

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v0, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v10

    .line 1099
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1100
    .line 1101
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    sget-object v1, Lut$a;->h:Llb4;

    .line 1106
    .line 1107
    invoke-virtual {v7, v0, v1}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v8

    .line 1111
    const/16 v13, 0x30

    .line 1112
    .line 1113
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1114
    .line 1115
    invoke-static/range {v8 .. v14}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_18

    .line 1122
    :cond_22
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 1123
    .line 1124
    .line 1125
    :goto_18
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v8

    .line 1129
    if-eqz v8, :cond_23

    .line 1130
    .line 1131
    new-instance v0, Ldcn;

    .line 1132
    .line 1133
    move/from16 v1, p0

    .line 1134
    .line 1135
    move/from16 v2, p1

    .line 1136
    .line 1137
    move/from16 v3, p2

    .line 1138
    .line 1139
    move-object/from16 v4, p3

    .line 1140
    .line 1141
    move-object/from16 v6, p5

    .line 1142
    .line 1143
    move/from16 v7, p7

    .line 1144
    .line 1145
    invoke-direct/range {v0 .. v7}, Ldcn;-><init>(ZZZLkotlin/jvm/functions/Function1;Ldfn$b;Lien;I)V

    .line 1146
    .line 1147
    .line 1148
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1149
    .line 1150
    :cond_23
    return-void
.end method

.method public static final c(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/a;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x40b9ce73

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
    move-result-object v11

    .line 16
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int/2addr v3, v2

    .line 26
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v3, v4

    .line 38
    and-int/lit8 v4, v3, 0x13

    .line 39
    .line 40
    const/16 v5, 0x12

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x1

    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    move v4, v15

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v14

    .line 49
    :goto_2
    and-int/2addr v3, v15

    .line 50
    invoke-virtual {v11, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_8

    .line 55
    .line 56
    new-instance v3, Luw0$i;

    .line 57
    .line 58
    new-instance v4, Lrw0;

    .line 59
    .line 60
    invoke-direct {v4, v14}, Lrw0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/high16 v5, 0x40c00000    # 6.0f

    .line 64
    .line 65
    invoke-direct {v3, v5, v15, v4}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 66
    .line 67
    .line 68
    sget-object v4, Lut$a;->j:Llb4$b;

    .line 69
    .line 70
    const/4 v5, 0x6

    .line 71
    invoke-static {v3, v4, v11, v5}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-wide v4, v11, Landroidx/compose/runtime/b;->T:J

    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 86
    .line 87
    invoke-static {v11, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget-object v7, Lhta;->k:Lhta$a;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 97
    .line 98
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 99
    .line 100
    .line 101
    iget-boolean v8, v11, Landroidx/compose/runtime/b;->S:Z

    .line 102
    .line 103
    if-eqz v8, :cond_3

    .line 104
    .line 105
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 110
    .line 111
    .line 112
    :goto_3
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 113
    .line 114
    invoke-static {v11, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 118
    .line 119
    invoke-static {v11, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 123
    .line 124
    iget-boolean v5, v11, Landroidx/compose/runtime/b;->S:Z

    .line 125
    .line 126
    if-nez v5, :cond_4

    .line 127
    .line 128
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_5

    .line 141
    .line 142
    :cond_4
    invoke-static {v4, v11, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 146
    .line 147
    invoke-static {v11, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    const v3, 0x364e9d7

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    move v4, v14

    .line 161
    :goto_4
    if-ge v4, v3, :cond_7

    .line 162
    .line 163
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ljava/lang/String;

    .line 174
    .line 175
    new-instance v7, Lkotlin/Pair;

    .line 176
    .line 177
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 185
    .line 186
    if-ne v5, v6, :cond_6

    .line 187
    .line 188
    new-instance v5, Lxbn;

    .line 189
    .line 190
    invoke-direct {v5, v14}, Lxbn;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    move-object v6, v5

    .line 197
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    const-string v5, "quarter-score-"

    .line 200
    .line 201
    invoke-static {v4, v5}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const v12, 0x180180

    .line 206
    .line 207
    .line 208
    const/16 v13, 0x2a

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    move v9, v4

    .line 212
    move-object v4, v7

    .line 213
    const/4 v7, 0x0

    .line 214
    move v10, v9

    .line 215
    const/4 v9, 0x0

    .line 216
    move/from16 v16, v10

    .line 217
    .line 218
    sget-object v10, Ldd9;->a:Lex8;

    .line 219
    .line 220
    invoke-static/range {v4 .. v13}, Landroidx/compose/animation/a;->b(Ljava/lang/Object;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lut;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lejj;Landroidx/compose/runtime/a;II)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v4, v16, 0x1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 234
    .line 235
    .line 236
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-eqz v3, :cond_9

    .line 241
    .line 242
    new-instance v4, Lybn;

    .line 243
    .line 244
    invoke-direct {v4, v2, v0, v1}, Lybn;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    :cond_9
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x491239ff

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
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    :goto_0
    or-int v3, p3, v3

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_1
    or-int v26, v3, v4

    .line 37
    .line 38
    and-int/lit8 v3, v26, 0x13

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    :goto_2
    and-int/lit8 v4, v26, 0x1

    .line 49
    .line 50
    invoke-virtual {v2, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    sget-object v3, Luw0;->c:Luw0$k;

    .line 57
    .line 58
    sget-object v4, Lut$a;->n:Llb4$a;

    .line 59
    .line 60
    const/16 v6, 0x30

    .line 61
    .line 62
    invoke-static {v3, v4, v2, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-wide v7, v2, Landroidx/compose/runtime/b;->T:J

    .line 67
    .line 68
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 77
    .line 78
    invoke-static {v2, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    sget-object v10, Lhta;->k:Lhta$a;

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 90
    .line 91
    .line 92
    iget-boolean v11, v2, Landroidx/compose/runtime/b;->S:Z

    .line 93
    .line 94
    if-eqz v11, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 101
    .line 102
    .line 103
    :goto_3
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 104
    .line 105
    invoke-static {v2, v3, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 109
    .line 110
    invoke-static {v2, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 114
    .line 115
    iget-boolean v7, v2, Landroidx/compose/runtime/b;->S:Z

    .line 116
    .line 117
    if-nez v7, :cond_4

    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_5

    .line 132
    .line 133
    :cond_4
    invoke-static {v4, v2, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 137
    .line 138
    invoke-static {v2, v9, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    const v3, 0x7f06085f

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v2}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    const v4, 0x7f150021

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v2}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 152
    .line 153
    .line 154
    move-result-object v21

    .line 155
    const/high16 v7, 0x41a00000    # 20.0f

    .line 156
    .line 157
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    const-string v12, "home_quarter_score_text"

    .line 162
    .line 163
    invoke-static {v11, v12}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    new-instance v13, Lmdg0;

    .line 168
    .line 169
    const/4 v12, 0x3

    .line 170
    invoke-direct {v13, v12}, Lmdg0;-><init>(I)V

    .line 171
    .line 172
    .line 173
    and-int/lit8 v14, v26, 0xe

    .line 174
    .line 175
    or-int/lit8 v23, v14, 0x30

    .line 176
    .line 177
    const/16 v24, 0x0

    .line 178
    .line 179
    const v25, 0x1fbf8

    .line 180
    .line 181
    .line 182
    move v14, v4

    .line 183
    const/4 v4, 0x0

    .line 184
    move v15, v5

    .line 185
    move/from16 v16, v6

    .line 186
    .line 187
    const-wide/16 v5, 0x0

    .line 188
    .line 189
    move/from16 v17, v7

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    move-object/from16 v18, v8

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    move-object/from16 v22, v2

    .line 196
    .line 197
    move-wide/from16 v35, v9

    .line 198
    .line 199
    move v10, v3

    .line 200
    move-wide/from16 v2, v35

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    move/from16 v19, v10

    .line 204
    .line 205
    move-object v1, v11

    .line 206
    const-wide/16 v10, 0x0

    .line 207
    .line 208
    move/from16 v20, v12

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    move/from16 v27, v14

    .line 212
    .line 213
    move/from16 v28, v15

    .line 214
    .line 215
    const-wide/16 v14, 0x0

    .line 216
    .line 217
    move/from16 v29, v16

    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    move/from16 v30, v17

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    move-object/from16 v31, v18

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    move/from16 v32, v19

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    move/from16 v33, v20

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    move-object/from16 v34, v31

    .line 238
    .line 239
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v0, v22

    .line 243
    .line 244
    const v10, 0x7f06085f

    .line 245
    .line 246
    .line 247
    invoke-static {v10, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    const v14, 0x7f150021

    .line 252
    .line 253
    .line 254
    invoke-static {v14, v0}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 255
    .line 256
    .line 257
    move-result-object v21

    .line 258
    move-object/from16 v1, v34

    .line 259
    .line 260
    const/high16 v4, 0x41a00000    # 20.0f

    .line 261
    .line 262
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v4, "away_quarter_score_text"

    .line 267
    .line 268
    invoke-static {v1, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v13, Lmdg0;

    .line 273
    .line 274
    const/4 v4, 0x3

    .line 275
    invoke-direct {v13, v4}, Lmdg0;-><init>(I)V

    .line 276
    .line 277
    .line 278
    shr-int/lit8 v4, v26, 0x3

    .line 279
    .line 280
    and-int/lit8 v4, v4, 0xe

    .line 281
    .line 282
    or-int/lit8 v23, v4, 0x30

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    const-wide/16 v10, 0x0

    .line 286
    .line 287
    const-wide/16 v14, 0x0

    .line 288
    .line 289
    move-object/from16 v0, p1

    .line 290
    .line 291
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v1, v22

    .line 295
    .line 296
    const/4 v15, 0x1

    .line 297
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_6
    move-object v0, v1

    .line 302
    move-object v1, v2

    .line 303
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->G()V

    .line 304
    .line 305
    .line 306
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_7

    .line 311
    .line 312
    new-instance v2, Lacn;

    .line 313
    .line 314
    move-object/from16 v3, p0

    .line 315
    .line 316
    move/from16 v4, p3

    .line 317
    .line 318
    invoke-direct {v2, v3, v0, v4}, Lacn;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 322
    .line 323
    :cond_7
    return-void
.end method
