.class public final Lmk30;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lesl;Lurv;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lesl;",
            "Lurv;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sporty/android/core/model/account/themes/ThemeConfig;",
            "Lkotlin/Unit;",
            ">;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    const v0, 0x154b68a0

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p5

    .line 17
    .line 18
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    and-int/lit8 v0, v6, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v6

    .line 38
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 39
    .line 40
    if-nez v7, :cond_4

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    const/4 v7, -0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    :goto_2
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->d(I)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v7

    .line 62
    :cond_4
    and-int/lit16 v7, v6, 0x180

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    if-nez v7, :cond_6

    .line 67
    .line 68
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    move v7, v8

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v7, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v7

    .line 79
    :cond_6
    and-int/lit16 v7, v6, 0xc00

    .line 80
    .line 81
    if-nez v7, :cond_8

    .line 82
    .line 83
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    const/16 v7, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v7, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v7

    .line 95
    :cond_8
    and-int/lit16 v7, v6, 0x6000

    .line 96
    .line 97
    if-nez v7, :cond_a

    .line 98
    .line 99
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_9

    .line 104
    .line 105
    const/16 v7, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/16 v7, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v0, v7

    .line 111
    :cond_a
    and-int/lit16 v7, v0, 0x2493

    .line 112
    .line 113
    const/16 v9, 0x2492

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x1

    .line 117
    if-eq v7, v9, :cond_b

    .line 118
    .line 119
    move v7, v14

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move v7, v13

    .line 122
    :goto_7
    and-int/lit8 v9, v0, 0x1

    .line 123
    .line 124
    invoke-virtual {v10, v9, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_15

    .line 129
    .line 130
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 135
    .line 136
    if-ne v7, v9, :cond_c

    .line 137
    .line 138
    new-instance v7, Lgmu;

    .line 139
    .line 140
    invoke-direct {v7, v14}, Lgmu;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 149
    .line 150
    invoke-static {v11, v13, v7}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    sget-object v11, Luw0;->a:Luw0$j;

    .line 155
    .line 156
    sget-object v12, Lut$a;->k:Llb4$b;

    .line 157
    .line 158
    const/16 v15, 0x30

    .line 159
    .line 160
    invoke-static {v11, v12, v10, v15}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    iget-wide v14, v10, Landroidx/compose/runtime/b;->T:J

    .line 165
    .line 166
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-static {v10, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    sget-object v15, Lhta;->k:Lhta$a;

    .line 179
    .line 180
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 184
    .line 185
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 186
    .line 187
    .line 188
    iget-boolean v13, v10, Landroidx/compose/runtime/b;->S:Z

    .line 189
    .line 190
    if-eqz v13, :cond_d

    .line 191
    .line 192
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 197
    .line 198
    .line 199
    :goto_8
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 200
    .line 201
    invoke-static {v10, v11, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 205
    .line 206
    invoke-static {v10, v14, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 210
    .line 211
    iget-boolean v13, v10, Landroidx/compose/runtime/b;->S:Z

    .line 212
    .line 213
    if-nez v13, :cond_e

    .line 214
    .line 215
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-nez v13, :cond_f

    .line 228
    .line 229
    :cond_e
    invoke-static {v12, v10, v12, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 230
    .line 231
    .line 232
    :cond_f
    sget-object v11, Lhta$a;->d:Lhta$a$c;

    .line 233
    .line 234
    invoke-static {v10, v7, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    iget-boolean v7, v1, Lesl;->b:Z

    .line 238
    .line 239
    if-eqz v7, :cond_13

    .line 240
    .line 241
    const v7, 0x7b7ed1a9

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 245
    .line 246
    .line 247
    iget-object v7, v1, Lesl;->e:Lcom/sporty/android/core/model/account/themes/ThemeConfig;

    .line 248
    .line 249
    and-int/lit16 v11, v0, 0x380

    .line 250
    .line 251
    if-ne v11, v8, :cond_10

    .line 252
    .line 253
    const/4 v8, 0x1

    .line 254
    goto :goto_9

    .line 255
    :cond_10
    const/4 v8, 0x0

    .line 256
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    if-nez v8, :cond_12

    .line 261
    .line 262
    if-ne v11, v9, :cond_11

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_11
    const/4 v13, 0x0

    .line 266
    goto :goto_b

    .line 267
    :cond_12
    :goto_a
    new-instance v11, Lek30;

    .line 268
    .line 269
    const/4 v13, 0x0

    .line 270
    invoke-direct {v11, v3, v13}, Lek30;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :goto_b
    move-object v9, v11

    .line 277
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v12, 0x2

    .line 281
    const/4 v8, 0x0

    .line 282
    invoke-static/range {v7 .. v12}, Ljwc;->b(Lcom/sporty/android/core/model/account/themes/ThemeConfig;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_c

    .line 289
    :cond_13
    const/4 v13, 0x0

    .line 290
    const v7, 0x7b8088de

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 297
    .line 298
    .line 299
    :goto_c
    iget-boolean v7, v1, Lesl;->a:Z

    .line 300
    .line 301
    if-eqz v7, :cond_14

    .line 302
    .line 303
    const v7, 0x7b813c16

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 307
    .line 308
    .line 309
    shr-int/lit8 v7, v0, 0x3

    .line 310
    .line 311
    and-int/lit8 v7, v7, 0xe

    .line 312
    .line 313
    shr-int/lit8 v0, v0, 0x6

    .line 314
    .line 315
    and-int/lit8 v8, v0, 0x70

    .line 316
    .line 317
    or-int/2addr v7, v8

    .line 318
    and-int/lit16 v0, v0, 0x380

    .line 319
    .line 320
    or-int/2addr v0, v7

    .line 321
    invoke-static {v2, v4, v5, v10, v0}, Lmk30;->d(Lurv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 322
    .line 323
    .line 324
    const/4 v13, 0x0

    .line 325
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 326
    .line 327
    .line 328
    :goto_d
    const/4 v0, 0x1

    .line 329
    goto :goto_e

    .line 330
    :cond_14
    const/4 v13, 0x0

    .line 331
    const v0, 0x7b842ade

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_d

    .line 341
    :goto_e
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_f

    .line 345
    :cond_15
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 346
    .line 347
    .line 348
    :goto_f
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    if-eqz v7, :cond_16

    .line 353
    .line 354
    new-instance v0, Lfk30;

    .line 355
    .line 356
    invoke-direct/range {v0 .. v6}, Lfk30;-><init>(Lesl;Lurv;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 357
    .line 358
    .line 359
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 360
    .line 361
    :cond_16
    return-void
.end method

.method public static final b(Lesl;Llrv;Lurv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lesl;",
            "Llrv;",
            "Lurv;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sporty/android/core/model/account/themes/ThemeConfig;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lypv;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p7

    .line 8
    .line 9
    move/from16 v10, p9

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v11, v7, Llrv;->c:Lh3u;

    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const v1, -0x7e51e46e

    .line 35
    .line 36
    .line 37
    move-object/from16 v2, p8

    .line 38
    .line 39
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    and-int/lit8 v1, v10, 0x6

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x2

    .line 56
    :goto_0
    or-int/2addr v1, v10

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v1, v10

    .line 59
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const/16 v2, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v2, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v1, v2

    .line 75
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 76
    .line 77
    if-nez v2, :cond_6

    .line 78
    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    const/4 v2, -0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_3
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->d(I)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    const/16 v2, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    const/16 v2, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v1, v2

    .line 99
    :cond_6
    and-int/lit16 v2, v10, 0xc00

    .line 100
    .line 101
    const/16 v3, 0x800

    .line 102
    .line 103
    if-nez v2, :cond_8

    .line 104
    .line 105
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    move v2, v3

    .line 112
    goto :goto_5

    .line 113
    :cond_7
    const/16 v2, 0x400

    .line 114
    .line 115
    :goto_5
    or-int/2addr v1, v2

    .line 116
    :cond_8
    and-int/lit16 v2, v10, 0x6000

    .line 117
    .line 118
    if-nez v2, :cond_a

    .line 119
    .line 120
    move-object/from16 v2, p4

    .line 121
    .line 122
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_9

    .line 127
    .line 128
    const/16 v4, 0x4000

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_9
    const/16 v4, 0x2000

    .line 132
    .line 133
    :goto_6
    or-int/2addr v1, v4

    .line 134
    goto :goto_7

    .line 135
    :cond_a
    move-object/from16 v2, p4

    .line 136
    .line 137
    :goto_7
    const/high16 v4, 0x30000

    .line 138
    .line 139
    and-int/2addr v4, v10

    .line 140
    move-object/from16 v6, p5

    .line 141
    .line 142
    if-nez v4, :cond_c

    .line 143
    .line 144
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_b

    .line 149
    .line 150
    const/high16 v4, 0x20000

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_b
    const/high16 v4, 0x10000

    .line 154
    .line 155
    :goto_8
    or-int/2addr v1, v4

    .line 156
    :cond_c
    move-object/from16 v4, p6

    .line 157
    .line 158
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_d

    .line 163
    .line 164
    const/high16 v5, 0x100000

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_d
    const/high16 v5, 0x80000

    .line 168
    .line 169
    :goto_9
    or-int/2addr v1, v5

    .line 170
    const/high16 v5, 0xc00000

    .line 171
    .line 172
    and-int/2addr v5, v10

    .line 173
    if-nez v5, :cond_f

    .line 174
    .line 175
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_e

    .line 180
    .line 181
    const/high16 v5, 0x800000

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_e
    const/high16 v5, 0x400000

    .line 185
    .line 186
    :goto_a
    or-int/2addr v1, v5

    .line 187
    :cond_f
    const v5, 0x492493

    .line 188
    .line 189
    .line 190
    and-int/2addr v5, v1

    .line 191
    const v13, 0x492492

    .line 192
    .line 193
    .line 194
    if-eq v5, v13, :cond_10

    .line 195
    .line 196
    const/4 v5, 0x1

    .line 197
    goto :goto_b

    .line 198
    :cond_10
    const/4 v5, 0x0

    .line 199
    :goto_b
    and-int/lit8 v13, v1, 0x1

    .line 200
    .line 201
    invoke-virtual {v15, v13, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_22

    .line 206
    .line 207
    instance-of v5, v11, Lh3u$a;

    .line 208
    .line 209
    sget-object v13, Lut$a;->k:Llb4$b;

    .line 210
    .line 211
    if-eqz v5, :cond_11

    .line 212
    .line 213
    sget-object v5, Lut$a;->j:Llb4$b;

    .line 214
    .line 215
    move-object/from16 v16, v13

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_11
    move-object v5, v13

    .line 219
    move-object/from16 v16, v5

    .line 220
    .line 221
    :goto_c
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 222
    .line 223
    const/high16 v14, 0x3f800000    # 1.0f

    .line 224
    .line 225
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    const-string v14, "me_header"

    .line 230
    .line 231
    invoke-static {v12, v14}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    and-int/lit16 v14, v1, 0x1c00

    .line 236
    .line 237
    if-ne v14, v3, :cond_12

    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    goto :goto_d

    .line 241
    :cond_12
    const/4 v3, 0x0

    .line 242
    :goto_d
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 247
    .line 248
    if-nez v3, :cond_13

    .line 249
    .line 250
    if-ne v14, v10, :cond_14

    .line 251
    .line 252
    :cond_13
    new-instance v14, Llk30;

    .line 253
    .line 254
    invoke-direct {v14, v8}, Llk30;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_14
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    const/4 v3, 0x1

    .line 263
    invoke-static {v12, v3, v14}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    sget-object v14, Luw0;->a:Luw0$j;

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    invoke-static {v14, v5, v15, v3}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iget-wide v3, v15, Landroidx/compose/runtime/b;->T:J

    .line 275
    .line 276
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v15, v12}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    sget-object v14, Lhta;->k:Lhta$a;

    .line 289
    .line 290
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 294
    .line 295
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 296
    .line 297
    .line 298
    move/from16 v20, v1

    .line 299
    .line 300
    iget-boolean v1, v15, Landroidx/compose/runtime/b;->S:Z

    .line 301
    .line 302
    if-eqz v1, :cond_15

    .line 303
    .line 304
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 305
    .line 306
    .line 307
    goto :goto_e

    .line 308
    :cond_15
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 309
    .line 310
    .line 311
    :goto_e
    sget-object v1, Lhta$a;->f:Lhta$a$b;

    .line 312
    .line 313
    invoke-static {v15, v5, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 317
    .line 318
    invoke-static {v15, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 322
    .line 323
    iget-boolean v2, v15, Landroidx/compose/runtime/b;->S:Z

    .line 324
    .line 325
    if-nez v2, :cond_16

    .line 326
    .line 327
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_17

    .line 340
    .line 341
    :cond_16
    invoke-static {v3, v15, v3, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 342
    .line 343
    .line 344
    :cond_17
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 345
    .line 346
    invoke-static {v15, v12, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    iget-object v12, v0, Lesl;->d:Lhq1;

    .line 350
    .line 351
    const/high16 v3, 0x42400000    # 48.0f

    .line 352
    .line 353
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    move-object/from16 v6, v16

    .line 358
    .line 359
    const/16 v16, 0x1b0

    .line 360
    .line 361
    const/16 v21, 0x1

    .line 362
    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    move-object/from16 v22, v13

    .line 366
    .line 367
    const/4 v13, 0x1

    .line 368
    move-object/from16 v23, v6

    .line 369
    .line 370
    move-object v6, v14

    .line 371
    move-object v14, v3

    .line 372
    move-object/from16 v3, v22

    .line 373
    .line 374
    invoke-static/range {v12 .. v17}, Ldq1;->a(Lhq1;ZLandroidx/compose/ui/d;Landroidx/compose/runtime/a;II)V

    .line 375
    .line 376
    .line 377
    const/high16 v12, 0x41800000    # 16.0f

    .line 378
    .line 379
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    invoke-static {v15, v12}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 384
    .line 385
    .line 386
    sget-object v12, Lp6c0;->a:Lvle0;

    .line 387
    .line 388
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    check-cast v12, Ln6c0;

    .line 393
    .line 394
    iget v12, v12, Ln6c0;->e:F

    .line 395
    .line 396
    new-instance v13, Luw0$i;

    .line 397
    .line 398
    new-instance v14, Lrw0;

    .line 399
    .line 400
    const/4 v8, 0x0

    .line 401
    invoke-direct {v14, v8}, Lrw0;-><init>(I)V

    .line 402
    .line 403
    .line 404
    const/4 v8, 0x1

    .line 405
    invoke-direct {v13, v12, v8, v14}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    new-instance v12, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 409
    .line 410
    const/high16 v14, 0x3f800000    # 1.0f

    .line 411
    .line 412
    invoke-direct {v12, v14, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 413
    .line 414
    .line 415
    sget-object v8, Lut$a;->m:Llb4$a;

    .line 416
    .line 417
    const/4 v14, 0x0

    .line 418
    invoke-static {v13, v8, v15, v14}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    iget-wide v13, v15, Landroidx/compose/runtime/b;->T:J

    .line 423
    .line 424
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    invoke-static {v15, v12}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 437
    .line 438
    .line 439
    iget-boolean v9, v15, Landroidx/compose/runtime/b;->S:Z

    .line 440
    .line 441
    if-eqz v9, :cond_18

    .line 442
    .line 443
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 444
    .line 445
    .line 446
    goto :goto_f

    .line 447
    :cond_18
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 448
    .line 449
    .line 450
    :goto_f
    invoke-static {v15, v8, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v15, v14, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 454
    .line 455
    .line 456
    iget-boolean v8, v15, Landroidx/compose/runtime/b;->S:Z

    .line 457
    .line 458
    if-nez v8, :cond_19

    .line 459
    .line 460
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    if-nez v8, :cond_1a

    .line 473
    .line 474
    :cond_19
    invoke-static {v13, v15, v13, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 475
    .line 476
    .line 477
    :cond_1a
    invoke-static {v15, v12, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 478
    .line 479
    .line 480
    const/high16 v14, 0x3f800000    # 1.0f

    .line 481
    .line 482
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    const/16 v8, 0x36

    .line 487
    .line 488
    sget-object v9, Luw0;->g:Luw0$g;

    .line 489
    .line 490
    move-object/from16 v12, v23

    .line 491
    .line 492
    invoke-static {v9, v12, v15, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    iget-wide v12, v15, Landroidx/compose/runtime/b;->T:J

    .line 497
    .line 498
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    invoke-static {v15, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 511
    .line 512
    .line 513
    iget-boolean v13, v15, Landroidx/compose/runtime/b;->S:Z

    .line 514
    .line 515
    if-eqz v13, :cond_1b

    .line 516
    .line 517
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 518
    .line 519
    .line 520
    goto :goto_10

    .line 521
    :cond_1b
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 522
    .line 523
    .line 524
    :goto_10
    invoke-static {v15, v8, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v15, v12, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 528
    .line 529
    .line 530
    iget-boolean v1, v15, Landroidx/compose/runtime/b;->S:Z

    .line 531
    .line 532
    if-nez v1, :cond_1c

    .line 533
    .line 534
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-nez v1, :cond_1d

    .line 547
    .line 548
    :cond_1c
    invoke-static {v9, v15, v9, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 549
    .line 550
    .line 551
    :cond_1d
    invoke-static {v15, v3, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 552
    .line 553
    .line 554
    iget-object v1, v0, Lesl;->c:Ljava/lang/String;

    .line 555
    .line 556
    const/4 v8, 0x0

    .line 557
    invoke-static {v1, v15, v8}, Lmk30;->e(Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 558
    .line 559
    .line 560
    and-int/lit8 v1, v20, 0xe

    .line 561
    .line 562
    shr-int/lit8 v2, v20, 0x3

    .line 563
    .line 564
    and-int/lit8 v2, v2, 0x70

    .line 565
    .line 566
    or-int/2addr v1, v2

    .line 567
    shr-int/lit8 v2, v20, 0x6

    .line 568
    .line 569
    and-int/lit16 v3, v2, 0x380

    .line 570
    .line 571
    or-int/2addr v1, v3

    .line 572
    and-int/lit16 v3, v2, 0x1c00

    .line 573
    .line 574
    or-int/2addr v1, v3

    .line 575
    const v3, 0xe000

    .line 576
    .line 577
    .line 578
    and-int/2addr v2, v3

    .line 579
    or-int v6, v1, v2

    .line 580
    .line 581
    move-object/from16 v1, p2

    .line 582
    .line 583
    move-object/from16 v2, p4

    .line 584
    .line 585
    move-object/from16 v3, p5

    .line 586
    .line 587
    move-object/from16 v4, p6

    .line 588
    .line 589
    move-object v5, v15

    .line 590
    invoke-static/range {v0 .. v6}, Lmk30;->a(Lesl;Lurv;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 591
    .line 592
    .line 593
    const/4 v3, 0x1

    .line 594
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 595
    .line 596
    .line 597
    iget-boolean v0, v7, Llrv;->a:Z

    .line 598
    .line 599
    if-eqz v0, :cond_21

    .line 600
    .line 601
    instance-of v0, v11, Lh3u$e;

    .line 602
    .line 603
    if-eqz v0, :cond_21

    .line 604
    .line 605
    const v0, 0x7db77c88

    .line 606
    .line 607
    .line 608
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 609
    .line 610
    .line 611
    check-cast v11, Lh3u$e;

    .line 612
    .line 613
    invoke-interface {v11}, Lh3u$e;->a()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    invoke-interface {v11}, Lh3u$e;->g()F

    .line 618
    .line 619
    .line 620
    move-result v13

    .line 621
    invoke-interface {v11}, Lh3u$e;->b()J

    .line 622
    .line 623
    .line 624
    move-result-wide v0

    .line 625
    invoke-interface {v11}, Lh3u$e;->c()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 626
    .line 627
    .line 628
    move-result-object v16

    .line 629
    invoke-interface {v11}, Lh3u$e;->d()Z

    .line 630
    .line 631
    .line 632
    move-result v17

    .line 633
    const/high16 v2, 0x1c00000

    .line 634
    .line 635
    and-int v2, v20, v2

    .line 636
    .line 637
    const/high16 v3, 0x800000

    .line 638
    .line 639
    if-ne v2, v3, :cond_1e

    .line 640
    .line 641
    const/4 v14, 0x1

    .line 642
    goto :goto_11

    .line 643
    :cond_1e
    move v14, v8

    .line 644
    :goto_11
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    if-nez v14, :cond_20

    .line 649
    .line 650
    if-ne v2, v10, :cond_1f

    .line 651
    .line 652
    goto :goto_12

    .line 653
    :cond_1f
    move-object/from16 v9, p7

    .line 654
    .line 655
    goto :goto_13

    .line 656
    :cond_20
    :goto_12
    new-instance v2, Lck30;

    .line 657
    .line 658
    move-object/from16 v9, p7

    .line 659
    .line 660
    invoke-direct {v2, v9, v8}, Lck30;-><init>(Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    :goto_13
    move-object/from16 v18, v2

    .line 667
    .line 668
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 669
    .line 670
    const/16 v19, 0x0

    .line 671
    .line 672
    const/16 v21, 0x0

    .line 673
    .line 674
    move-object/from16 v20, v15

    .line 675
    .line 676
    move-wide v14, v0

    .line 677
    invoke-static/range {v12 .. v21}, Lxbu;->a(Ljava/lang/String;FJLcom/sporty/android/common_ui/uitext/UiText;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v15, v20

    .line 681
    .line 682
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 683
    .line 684
    .line 685
    :goto_14
    const/4 v3, 0x1

    .line 686
    goto :goto_15

    .line 687
    :cond_21
    move-object/from16 v9, p7

    .line 688
    .line 689
    const v0, 0x7dbf060a

    .line 690
    .line 691
    .line 692
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 696
    .line 697
    .line 698
    goto :goto_14

    .line 699
    :goto_15
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 703
    .line 704
    .line 705
    goto :goto_16

    .line 706
    :cond_22
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 707
    .line 708
    .line 709
    :goto_16
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 710
    .line 711
    .line 712
    move-result-object v10

    .line 713
    if-eqz v10, :cond_23

    .line 714
    .line 715
    new-instance v0, Ldk30;

    .line 716
    .line 717
    move-object/from16 v1, p0

    .line 718
    .line 719
    move-object/from16 v3, p2

    .line 720
    .line 721
    move-object/from16 v4, p3

    .line 722
    .line 723
    move-object/from16 v5, p4

    .line 724
    .line 725
    move-object/from16 v6, p5

    .line 726
    .line 727
    move-object v2, v7

    .line 728
    move-object v8, v9

    .line 729
    move-object/from16 v7, p6

    .line 730
    .line 731
    move/from16 v9, p9

    .line 732
    .line 733
    invoke-direct/range {v0 .. v9}, Ldk30;-><init>(Lesl;Llrv;Lurv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 734
    .line 735
    .line 736
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 737
    .line 738
    :cond_23
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 9
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
    const v0, -0x330bc0a5

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x4

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    :goto_0
    or-int/2addr p1, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, p2

    .line 26
    :goto_1
    and-int/lit8 v2, p1, 0x3

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v2, v0, :cond_2

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v2, v3

    .line 35
    :goto_2
    and-int/lit8 v5, p1, 0x1

    .line 36
    .line 37
    invoke-virtual {v6, v5, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 44
    .line 45
    const/high16 v5, 0x41c00000    # 24.0f

    .line 46
    .line 47
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    and-int/lit8 p1, p1, 0xe

    .line 52
    .line 53
    if-ne p1, v1, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v4, v3

    .line 57
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 64
    .line 65
    if-ne p1, v1, :cond_5

    .line 66
    .line 67
    :cond_4
    new-instance p1, Lu4q;

    .line 68
    .line 69
    invoke-direct {p1, p0, v0}, Lu4q;-><init>(Ldjj;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    invoke-static {v2, p1}, Lsfw;->i(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "settings"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const v0, 0x7f08041b

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3, v6}, Lx5c0;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, Lw5c0;->a:Lvle0;

    .line 95
    .line 96
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lt5c0;

    .line 101
    .line 102
    iget-wide v4, v0, Lt5c0;->a0:J

    .line 103
    .line 104
    const/16 v7, 0x30

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const-string v2, "Settings"

    .line 108
    .line 109
    move-object v3, p1

    .line 110
    invoke-static/range {v1 .. v8}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    new-instance v0, Lkk30;

    .line 124
    .line 125
    invoke-direct {v0, p2, p0}, Lkk30;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    :cond_7
    return-void
.end method

.method public static final d(Lurv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lurv;",
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x5b8a2cec

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    and-int/lit8 v5, v3, 0x6

    .line 19
    .line 20
    if-nez v5, :cond_2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    :goto_0
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v5, 0x2

    .line 39
    :goto_1
    or-int/2addr v5, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v5, v3

    .line 42
    :goto_2
    and-int/lit8 v6, v3, 0x30

    .line 43
    .line 44
    if-nez v6, :cond_4

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v6, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v5, v6

    .line 58
    :cond_4
    and-int/lit16 v6, v3, 0x180

    .line 59
    .line 60
    if-nez v6, :cond_6

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    const/16 v6, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v6, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v5, v6

    .line 74
    :cond_6
    and-int/lit16 v6, v5, 0x93

    .line 75
    .line 76
    const/16 v7, 0x92

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    if-eq v6, v7, :cond_7

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    move v6, v8

    .line 84
    :goto_5
    and-int/lit8 v7, v5, 0x1

    .line 85
    .line 86
    invoke-virtual {v4, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_a

    .line 91
    .line 92
    sget-object v6, Lurv;->b:Lurv;

    .line 93
    .line 94
    if-eq v0, v6, :cond_9

    .line 95
    .line 96
    sget-object v6, Lurv;->d:Lurv;

    .line 97
    .line 98
    if-ne v0, v6, :cond_8

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    const v6, -0x6b52af39

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 105
    .line 106
    .line 107
    shr-int/lit8 v5, v5, 0x3

    .line 108
    .line 109
    and-int/lit8 v5, v5, 0xe

    .line 110
    .line 111
    invoke-static {v1, v4, v5}, Lmk30;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 115
    .line 116
    .line 117
    move-object v3, v4

    .line 118
    goto :goto_7

    .line 119
    :cond_9
    :goto_6
    const v6, -0x6b5a349d

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 123
    .line 124
    .line 125
    iget v6, v0, Lurv;->a:I

    .line 126
    .line 127
    new-array v7, v8, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v6, v7, v4}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget-object v7, Ljk20;->b:Ljk20;

    .line 134
    .line 135
    new-instance v9, Lhk30;

    .line 136
    .line 137
    invoke-direct {v9, v1}, Lhk30;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    const v10, -0x26256203

    .line 141
    .line 142
    .line 143
    invoke-static {v10, v9, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    shl-int/lit8 v5, v5, 0x3

    .line 148
    .line 149
    and-int/lit16 v5, v5, 0x1c00

    .line 150
    .line 151
    or-int/lit16 v5, v5, 0x6000

    .line 152
    .line 153
    const/16 v21, 0x1e10

    .line 154
    .line 155
    const-string v2, "header_hint"

    .line 156
    .line 157
    move/from16 v20, v5

    .line 158
    .line 159
    const/4 v5, 0x1

    .line 160
    move-object v3, v6

    .line 161
    const/4 v6, 0x0

    .line 162
    move-object/from16 v18, v4

    .line 163
    .line 164
    move-object v4, v7

    .line 165
    const/high16 v7, 0x41400000    # 12.0f

    .line 166
    .line 167
    move v9, v8

    .line 168
    const/high16 v8, 0x41000000    # 8.0f

    .line 169
    .line 170
    move v10, v9

    .line 171
    const/4 v9, 0x0

    .line 172
    move v11, v10

    .line 173
    const/4 v10, 0x1

    .line 174
    move v13, v11

    .line 175
    const-wide/16 v11, 0x0

    .line 176
    .line 177
    move v14, v13

    .line 178
    const/4 v13, 0x0

    .line 179
    move v15, v14

    .line 180
    const/4 v14, 0x0

    .line 181
    move/from16 v16, v15

    .line 182
    .line 183
    const/4 v15, 0x0

    .line 184
    const v19, 0x6db0d86

    .line 185
    .line 186
    .line 187
    move/from16 v0, v16

    .line 188
    .line 189
    move-object/from16 v16, p2

    .line 190
    .line 191
    invoke-static/range {v2 .. v21}, Lhkm;->c(Ljava/lang/String;Ljava/lang/String;Ljk20;ZZFFFZJFFFLkotlin/jvm/functions/Function0;Lex8;Landroidx/compose/runtime/a;III)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v2, v16

    .line 195
    .line 196
    move-object/from16 v3, v18

    .line 197
    .line 198
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_a
    move-object v3, v4

    .line 203
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 204
    .line 205
    .line 206
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    new-instance v3, Lik30;

    .line 213
    .line 214
    move-object/from16 v4, p0

    .line 215
    .line 216
    move/from16 v5, p4

    .line 217
    .line 218
    invoke-direct {v3, v4, v1, v2, v5}, Lik30;-><init>(Lurv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 219
    .line 220
    .line 221
    iput-object v3, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    :cond_b
    return-void
.end method

.method public static final e(Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x71091565

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
    move-result-object v8

    .line 14
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    or-int/2addr v2, v1

    .line 25
    and-int/lit8 v4, v2, 0x3

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eq v4, v3, :cond_1

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v6

    .line 34
    :goto_1
    and-int/2addr v2, v5

    .line 35
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    sget-object v2, Lp6c0;->a:Lvle0;

    .line 42
    .line 43
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ln6c0;

    .line 48
    .line 49
    iget v2, v2, Ln6c0;->d:F

    .line 50
    .line 51
    new-instance v3, Luw0$i;

    .line 52
    .line 53
    new-instance v4, Lrw0;

    .line 54
    .line 55
    invoke-direct {v4, v6}, Lrw0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v2, v5, v4}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x30

    .line 62
    .line 63
    sget-object v4, Lut$a;->k:Llb4$b;

    .line 64
    .line 65
    invoke-static {v3, v4, v8, v2}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-wide v3, v8, Landroidx/compose/runtime/b;->T:J

    .line 70
    .line 71
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 80
    .line 81
    invoke-static {v8, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    sget-object v10, Lhta;->k:Lhta$a;

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 91
    .line 92
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 93
    .line 94
    .line 95
    iget-boolean v11, v8, Landroidx/compose/runtime/b;->S:Z

    .line 96
    .line 97
    if-eqz v11, :cond_2

    .line 98
    .line 99
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 104
    .line 105
    .line 106
    :goto_2
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 107
    .line 108
    invoke-static {v8, v2, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 112
    .line 113
    invoke-static {v8, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 117
    .line 118
    iget-boolean v4, v8, Landroidx/compose/runtime/b;->S:Z

    .line 119
    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_4

    .line 135
    .line 136
    :cond_3
    invoke-static {v3, v8, v3, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 140
    .line 141
    invoke-static {v8, v9, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    const v2, 0x36f6dc05

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 150
    .line 151
    .line 152
    const v2, 0x7f141ef2

    .line 153
    .line 154
    .line 155
    new-array v3, v6, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v2, v3, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 162
    .line 163
    .line 164
    move-object v3, v2

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    const v2, 0x36f6da91

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 173
    .line 174
    .line 175
    move-object v3, v0

    .line 176
    :goto_3
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 177
    .line 178
    const/high16 v4, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-direct {v2, v4, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lcij;->e(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v4, "username"

    .line 188
    .line 189
    invoke-static {v2, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    sget-object v2, Lt6c0;->a:Lvle0;

    .line 194
    .line 195
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ls6c0;

    .line 200
    .line 201
    iget-object v9, v2, Ls6c0;->g:Lpmg0;

    .line 202
    .line 203
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 204
    .line 205
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Lt5c0;

    .line 210
    .line 211
    iget-wide v10, v10, Lt5c0;->o:J

    .line 212
    .line 213
    sget-object v14, Lqii;->f:Lqii;

    .line 214
    .line 215
    const/16 v26, 0x0

    .line 216
    .line 217
    const v27, 0xfffffa

    .line 218
    .line 219
    .line 220
    const-wide/16 v12, 0x0

    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const-wide/16 v17, 0x0

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    const-wide/16 v23, 0x0

    .line 236
    .line 237
    const/16 v25, 0x0

    .line 238
    .line 239
    invoke-static/range {v9 .. v27}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 240
    .line 241
    .line 242
    move-result-object v24

    .line 243
    const/16 v27, 0x6180

    .line 244
    .line 245
    const v28, 0x1affc

    .line 246
    .line 247
    .line 248
    move v9, v5

    .line 249
    move v10, v6

    .line 250
    const-wide/16 v5, 0x0

    .line 251
    .line 252
    move-object v11, v7

    .line 253
    const/4 v7, 0x0

    .line 254
    move-object/from16 v25, v8

    .line 255
    .line 256
    move v12, v9

    .line 257
    const-wide/16 v8, 0x0

    .line 258
    .line 259
    move v13, v10

    .line 260
    const/4 v10, 0x0

    .line 261
    move-object v14, v11

    .line 262
    const/4 v11, 0x0

    .line 263
    move v15, v12

    .line 264
    const/4 v12, 0x0

    .line 265
    move/from16 v16, v13

    .line 266
    .line 267
    move-object/from16 v17, v14

    .line 268
    .line 269
    const-wide/16 v13, 0x0

    .line 270
    .line 271
    move/from16 v18, v15

    .line 272
    .line 273
    const/4 v15, 0x0

    .line 274
    move/from16 v19, v16

    .line 275
    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    move-object/from16 v21, v17

    .line 279
    .line 280
    move/from16 v20, v18

    .line 281
    .line 282
    const-wide/16 v17, 0x0

    .line 283
    .line 284
    move/from16 v22, v19

    .line 285
    .line 286
    const/16 v19, 0x2

    .line 287
    .line 288
    move/from16 v23, v20

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    move-object/from16 v26, v21

    .line 293
    .line 294
    const/16 v21, 0x1

    .line 295
    .line 296
    move/from16 v29, v22

    .line 297
    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    move/from16 v30, v23

    .line 301
    .line 302
    const/16 v23, 0x0

    .line 303
    .line 304
    move-object/from16 v31, v26

    .line 305
    .line 306
    const/16 v26, 0x0

    .line 307
    .line 308
    move/from16 v0, v29

    .line 309
    .line 310
    move-object/from16 v32, v31

    .line 311
    .line 312
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v8, v25

    .line 316
    .line 317
    const v3, 0x7f080593

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v0, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lt5c0;

    .line 329
    .line 330
    iget-wide v6, v0, Lt5c0;->P:J

    .line 331
    .line 332
    const/high16 v0, 0x41800000    # 16.0f

    .line 333
    .line 334
    move-object/from16 v14, v32

    .line 335
    .line 336
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    const/16 v9, 0x1b0

    .line 341
    .line 342
    const/4 v10, 0x0

    .line 343
    const-string v4, "Arrow"

    .line 344
    .line 345
    invoke-static/range {v3 .. v10}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 346
    .line 347
    .line 348
    const/4 v15, 0x1

    .line 349
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 354
    .line 355
    .line 356
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_7

    .line 361
    .line 362
    new-instance v2, Lgk30;

    .line 363
    .line 364
    move-object/from16 v3, p0

    .line 365
    .line 366
    invoke-direct {v2, v3, v1}, Lgk30;-><init>(Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 370
    .line 371
    :cond_7
    return-void
.end method
