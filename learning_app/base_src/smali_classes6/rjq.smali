.class public final Lrjq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Ljava/lang/String;",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "ZZ",
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
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, -0xeb8ee03

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p6

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    and-int/lit8 v0, v7, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v7

    .line 30
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 31
    .line 32
    move-object/from16 v8, p1

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v2

    .line 48
    :cond_3
    and-int/lit16 v2, v7, 0x180

    .line 49
    .line 50
    move-object/from16 v3, p2

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v2, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    :cond_5
    and-int/lit16 v2, v7, 0xc00

    .line 67
    .line 68
    move/from16 v4, p3

    .line 69
    .line 70
    if-nez v2, :cond_7

    .line 71
    .line 72
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    const/16 v2, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v2, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v2

    .line 84
    :cond_7
    and-int/lit16 v2, v7, 0x6000

    .line 85
    .line 86
    move/from16 v5, p4

    .line 87
    .line 88
    if-nez v2, :cond_9

    .line 89
    .line 90
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    const/16 v2, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v2, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v2

    .line 102
    :cond_9
    const/high16 v2, 0x30000

    .line 103
    .line 104
    and-int/2addr v2, v7

    .line 105
    move-object/from16 v6, p5

    .line 106
    .line 107
    if-nez v2, :cond_b

    .line 108
    .line 109
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    const/high16 v2, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v2, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v0, v2

    .line 121
    :cond_b
    const v2, 0x12493

    .line 122
    .line 123
    .line 124
    and-int/2addr v2, v0

    .line 125
    const v9, 0x12492

    .line 126
    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    if-eq v2, v9, :cond_c

    .line 130
    .line 131
    move v2, v10

    .line 132
    goto :goto_7

    .line 133
    :cond_c
    const/4 v2, 0x0

    .line 134
    :goto_7
    and-int/lit8 v9, v0, 0x1

    .line 135
    .line 136
    invoke-virtual {v12, v9, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_10

    .line 141
    .line 142
    sget-object v2, Luw0;->g:Luw0$g;

    .line 143
    .line 144
    const/16 v9, 0x36

    .line 145
    .line 146
    sget-object v11, Lut$a;->n:Llb4$a;

    .line 147
    .line 148
    invoke-static {v2, v11, v12, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-wide v13, v12, Landroidx/compose/runtime/b;->T:J

    .line 153
    .line 154
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-static {v12, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    sget-object v14, Lhta;->k:Lhta$a;

    .line 167
    .line 168
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 172
    .line 173
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 174
    .line 175
    .line 176
    iget-boolean v15, v12, Landroidx/compose/runtime/b;->S:Z

    .line 177
    .line 178
    if-eqz v15, :cond_d

    .line 179
    .line 180
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 185
    .line 186
    .line 187
    :goto_8
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 188
    .line 189
    invoke-static {v12, v2, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 193
    .line 194
    invoke-static {v12, v11, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 198
    .line 199
    iget-boolean v11, v12, Landroidx/compose/runtime/b;->S:Z

    .line 200
    .line 201
    if-nez v11, :cond_e

    .line 202
    .line 203
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-nez v11, :cond_f

    .line 216
    .line 217
    :cond_e
    invoke-static {v9, v12, v9, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 218
    .line 219
    .line 220
    :cond_f
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 221
    .line 222
    invoke-static {v12, v13, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 226
    .line 227
    const/high16 v9, 0x3f800000    # 1.0f

    .line 228
    .line 229
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    sget-object v2, Lt6c0;->a:Lvle0;

    .line 234
    .line 235
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ls6c0;

    .line 240
    .line 241
    iget-object v2, v2, Ls6c0;->n:Lpmg0;

    .line 242
    .line 243
    sget-object v11, Lw5c0;->a:Lvle0;

    .line 244
    .line 245
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    check-cast v11, Lt5c0;

    .line 250
    .line 251
    iget-wide v13, v11, Lt5c0;->a:J

    .line 252
    .line 253
    new-instance v11, Lmdg0;

    .line 254
    .line 255
    const/4 v15, 0x6

    .line 256
    invoke-direct {v11, v15}, Lmdg0;-><init>(I)V

    .line 257
    .line 258
    .line 259
    shr-int/lit8 v16, v0, 0x3

    .line 260
    .line 261
    and-int/lit8 v16, v16, 0xe

    .line 262
    .line 263
    or-int/lit8 v31, v16, 0x30

    .line 264
    .line 265
    const/16 v32, 0x6180

    .line 266
    .line 267
    const v33, 0x1abf8

    .line 268
    .line 269
    .line 270
    move-object/from16 v30, v12

    .line 271
    .line 272
    const/4 v12, 0x0

    .line 273
    move/from16 v16, v10

    .line 274
    .line 275
    move-object/from16 v21, v11

    .line 276
    .line 277
    move-wide v10, v13

    .line 278
    const-wide/16 v13, 0x0

    .line 279
    .line 280
    move/from16 v17, v15

    .line 281
    .line 282
    const/4 v15, 0x0

    .line 283
    move/from16 v18, v16

    .line 284
    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    move/from16 v19, v17

    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    move/from16 v20, v18

    .line 292
    .line 293
    move/from16 v22, v19

    .line 294
    .line 295
    const-wide/16 v18, 0x0

    .line 296
    .line 297
    move/from16 v23, v20

    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    move/from16 v25, v22

    .line 302
    .line 303
    move/from16 v24, v23

    .line 304
    .line 305
    const-wide/16 v22, 0x0

    .line 306
    .line 307
    move/from16 v26, v24

    .line 308
    .line 309
    const/16 v24, 0x2

    .line 310
    .line 311
    move/from16 v27, v25

    .line 312
    .line 313
    const/16 v25, 0x0

    .line 314
    .line 315
    move/from16 v28, v26

    .line 316
    .line 317
    const/16 v26, 0x1

    .line 318
    .line 319
    move/from16 v29, v27

    .line 320
    .line 321
    const/16 v27, 0x0

    .line 322
    .line 323
    move/from16 v34, v28

    .line 324
    .line 325
    const/16 v28, 0x0

    .line 326
    .line 327
    move/from16 v35, v29

    .line 328
    .line 329
    move-object/from16 v29, v2

    .line 330
    .line 331
    move/from16 v2, v34

    .line 332
    .line 333
    move/from16 v34, v35

    .line 334
    .line 335
    invoke-static/range {v8 .. v33}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 336
    .line 337
    .line 338
    shr-int/lit8 v0, v0, 0x6

    .line 339
    .line 340
    and-int/lit16 v13, v0, 0x1ffe

    .line 341
    .line 342
    move-object v8, v3

    .line 343
    move v9, v4

    .line 344
    move v10, v5

    .line 345
    move-object v11, v6

    .line 346
    move-object/from16 v12, v30

    .line 347
    .line 348
    invoke-static/range {v8 .. v13}, Lrjq;->j(Lcom/sporty/android/common_ui/uitext/UiText;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_10
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 356
    .line 357
    .line 358
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    if-eqz v8, :cond_11

    .line 363
    .line 364
    new-instance v0, Lqjq;

    .line 365
    .line 366
    move-object/from16 v2, p1

    .line 367
    .line 368
    move-object/from16 v3, p2

    .line 369
    .line 370
    move/from16 v4, p3

    .line 371
    .line 372
    move/from16 v5, p4

    .line 373
    .line 374
    move-object/from16 v6, p5

    .line 375
    .line 376
    invoke-direct/range {v0 .. v7}, Lqjq;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;ZZLkotlin/jvm/functions/Function0;I)V

    .line 377
    .line 378
    .line 379
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 380
    .line 381
    :cond_11
    return-void
.end method

.method public static final b(Lyee0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyee0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x6e0f910e

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x4

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    move p2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p2, v1

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p2, v2

    .line 32
    and-int/lit8 v2, p2, 0x13

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    move v2, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v4

    .line 43
    :goto_2
    and-int/lit8 v3, p2, 0x1

    .line 44
    .line 45
    invoke-virtual {v7, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_8

    .line 50
    .line 51
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 57
    .line 58
    if-ne v2, v6, :cond_3

    .line 59
    .line 60
    invoke-static {v3}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v2, Lm6x;

    .line 68
    .line 69
    and-int/lit8 p2, p2, 0xe

    .line 70
    .line 71
    if-ne p2, v0, :cond_4

    .line 72
    .line 73
    move p2, v5

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move p2, v4

    .line 76
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez p2, :cond_5

    .line 81
    .line 82
    if-ne v0, v6, :cond_6

    .line 83
    .line 84
    :cond_5
    new-instance v0, Lrjq$a;

    .line 85
    .line 86
    invoke-direct {v0, p0, v2, v3}, Lrjq$a;-><init>(Lyee0;Lm6x;Lhab;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    invoke-static {v7, p0, v0}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 98
    .line 99
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p0, :cond_7

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    move v5, v4

    .line 109
    :goto_4
    sget-object v0, Lvtf;->d:Llcc;

    .line 110
    .line 111
    const/16 v3, 0x12c

    .line 112
    .line 113
    invoke-static {v3, v4, v0, v1}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    sget-object v8, Lut$a;->l:Llb4$b;

    .line 118
    .line 119
    const/16 v9, 0xc

    .line 120
    .line 121
    invoke-static {v6, v8, v9}, Landroidx/compose/animation/f;->e(Lywh;Llb4$b;I)Lnig;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v3, v4, v0, v1}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v8, v9}, Landroidx/compose/animation/f;->m(Lywh;Llb4$b;I)Lw4h;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-instance v0, Lojq;

    .line 134
    .line 135
    invoke-direct {v0, p0, v2, p1}, Lojq;-><init>(Lyee0;Lm6x;Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    const v1, -0x1b687e1a

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0, v7}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const v8, 0x30030

    .line 146
    .line 147
    .line 148
    const/16 v9, 0x10

    .line 149
    .line 150
    move v1, v5

    .line 151
    const/4 v5, 0x0

    .line 152
    move-object v2, p2

    .line 153
    move-object v3, v6

    .line 154
    move-object v6, v0

    .line 155
    invoke-static/range {v1 .. v9}, Lph0;->e(ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 160
    .line 161
    .line 162
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-eqz p2, :cond_9

    .line 167
    .line 168
    new-instance v0, Lpjq;

    .line 169
    .line 170
    invoke-direct {v0, p0, p1, p3}, Lpjq;-><init>(Lyee0;Lkotlin/jvm/functions/Function0;I)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    :cond_9
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 33
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
    move-object/from16 v4, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    const v0, -0x6f4b5c5e

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    or-int/2addr v0, v6

    .line 25
    and-int/lit8 v2, v0, 0x3

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    if-eq v2, v1, :cond_1

    .line 30
    .line 31
    move v1, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v8

    .line 34
    :goto_1
    and-int/2addr v0, v7

    .line 35
    invoke-virtual {v12, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/16 v5, 0xf

    .line 43
    .line 44
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lp6c0;->a:Lvle0;

    .line 53
    .line 54
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ln6c0;

    .line 59
    .line 60
    iget v3, v3, Ln6c0;->d:F

    .line 61
    .line 62
    const/high16 v5, 0x40c00000    # 6.0f

    .line 63
    .line 64
    invoke-static {v1, v3, v5}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ln6c0;

    .line 73
    .line 74
    iget v2, v2, Ln6c0;->c:F

    .line 75
    .line 76
    new-instance v3, Luw0$i;

    .line 77
    .line 78
    new-instance v5, Lrw0;

    .line 79
    .line 80
    invoke-direct {v5, v8}, Lrw0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v2, v7, v5}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lut$a;->k:Llb4$b;

    .line 87
    .line 88
    const/16 v5, 0x30

    .line 89
    .line 90
    invoke-static {v3, v2, v12, v5}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-wide v9, v12, Landroidx/compose/runtime/b;->T:J

    .line 95
    .line 96
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v12, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v9, Lhta;->k:Lhta$a;

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 114
    .line 115
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 116
    .line 117
    .line 118
    iget-boolean v10, v12, Landroidx/compose/runtime/b;->S:Z

    .line 119
    .line 120
    if-eqz v10, :cond_2

    .line 121
    .line 122
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 127
    .line 128
    .line 129
    :goto_2
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 130
    .line 131
    invoke-static {v12, v2, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 135
    .line 136
    invoke-static {v12, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 140
    .line 141
    iget-boolean v5, v12, Landroidx/compose/runtime/b;->S:Z

    .line 142
    .line 143
    if-nez v5, :cond_3

    .line 144
    .line 145
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_4

    .line 158
    .line 159
    :cond_3
    invoke-static {v3, v12, v3, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 163
    .line 164
    invoke-static {v12, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    const v1, 0x7f1412dd

    .line 168
    .line 169
    .line 170
    new-array v2, v8, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v1, v2, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v2, Lt6c0;->a:Lvle0;

    .line 177
    .line 178
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ls6c0;

    .line 183
    .line 184
    iget-object v2, v2, Ls6c0;->n:Lpmg0;

    .line 185
    .line 186
    sget-object v3, Lw5c0;->a:Lvle0;

    .line 187
    .line 188
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lt5c0;

    .line 193
    .line 194
    iget-wide v9, v5, Lt5c0;->g:J

    .line 195
    .line 196
    const/16 v31, 0x0

    .line 197
    .line 198
    const v32, 0x1fffa

    .line 199
    .line 200
    .line 201
    move v5, v8

    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    move-object/from16 v29, v12

    .line 205
    .line 206
    const-wide/16 v12, 0x0

    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const-wide/16 v17, 0x0

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    const-wide/16 v21, 0x0

    .line 219
    .line 220
    const/16 v23, 0x0

    .line 221
    .line 222
    const/16 v24, 0x0

    .line 223
    .line 224
    const/16 v25, 0x0

    .line 225
    .line 226
    const/16 v26, 0x0

    .line 227
    .line 228
    const/16 v27, 0x0

    .line 229
    .line 230
    const/16 v30, 0x0

    .line 231
    .line 232
    move/from16 v28, v7

    .line 233
    .line 234
    move-object v7, v1

    .line 235
    move/from16 v1, v28

    .line 236
    .line 237
    move-object/from16 v28, v2

    .line 238
    .line 239
    invoke-static/range {v7 .. v32}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v12, v29

    .line 243
    .line 244
    const/high16 v2, 0x41800000    # 16.0f

    .line 245
    .line 246
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    const v0, 0x7f0803d0

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v5, v12}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lt5c0;

    .line 262
    .line 263
    iget-wide v10, v0, Lt5c0;->R:J

    .line 264
    .line 265
    const/16 v13, 0x1b0

    .line 266
    .line 267
    const/4 v14, 0x0

    .line 268
    const-string v8, "deposit"

    .line 269
    .line 270
    invoke-static/range {v7 .. v14}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 278
    .line 279
    .line 280
    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_6

    .line 285
    .line 286
    new-instance v1, Lj3l;

    .line 287
    .line 288
    invoke-direct {v1, v6, v4}, Lj3l;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 289
    .line 290
    .line 291
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    :cond_6
    return-void
.end method

.method public static final d(Lsjq;Lq6x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsjq;",
            "Lq6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkiq;",
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
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v3, -0x4d70fb84

    .line 19
    .line 20
    .line 21
    move-object/from16 v4, p4

    .line 22
    .line 23
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v12, 0x2

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v12

    .line 37
    :goto_0
    or-int v3, p5, v3

    .line 38
    .line 39
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v3, v4

    .line 51
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v13, 0x100

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    move v4, v13

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v4, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v4

    .line 64
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    const/16 v4, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v4, 0x400

    .line 74
    .line 75
    :goto_3
    or-int v15, v3, v4

    .line 76
    .line 77
    and-int/lit16 v3, v15, 0x493

    .line 78
    .line 79
    const/16 v4, 0x492

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    const/4 v6, 0x0

    .line 83
    if-eq v3, v4, :cond_4

    .line 84
    .line 85
    move v3, v5

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move v3, v6

    .line 88
    :goto_4
    and-int/lit8 v4, v15, 0x1

    .line 89
    .line 90
    invoke-virtual {v8, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_15

    .line 95
    .line 96
    iget-boolean v3, v1, Lsjq;->o:Z

    .line 97
    .line 98
    xor-int/2addr v3, v5

    .line 99
    iget-object v4, v2, Lq6x;->c:Lm6x;

    .line 100
    .line 101
    check-cast v4, Lnsa0;

    .line 102
    .line 103
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    const v4, 0x3ea3d70a    # 0.32f

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    const/4 v4, 0x0

    .line 120
    :goto_5
    sget-object v7, Lvtf;->d:Llcc;

    .line 121
    .line 122
    const/16 v9, 0x12c

    .line 123
    .line 124
    move v10, v5

    .line 125
    invoke-static {v9, v6, v7, v12}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move/from16 v16, v9

    .line 130
    .line 131
    const/16 v9, 0xc00

    .line 132
    .line 133
    move/from16 v17, v10

    .line 134
    .line 135
    const/16 v10, 0x14

    .line 136
    .line 137
    move/from16 v18, v6

    .line 138
    .line 139
    const-string v6, "QuickBetBackdropDim"

    .line 140
    .line 141
    move-object/from16 v19, v7

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    move/from16 v14, v17

    .line 145
    .line 146
    move/from16 v12, v18

    .line 147
    .line 148
    move-object/from16 v20, v19

    .line 149
    .line 150
    invoke-static/range {v4 .. v10}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    and-int/lit16 v6, v15, 0x380

    .line 159
    .line 160
    if-ne v6, v13, :cond_6

    .line 161
    .line 162
    move v7, v14

    .line 163
    goto :goto_6

    .line 164
    :cond_6
    move v7, v12

    .line 165
    :goto_6
    or-int/2addr v5, v7

    .line 166
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 171
    .line 172
    if-nez v5, :cond_7

    .line 173
    .line 174
    if-ne v7, v9, :cond_8

    .line 175
    .line 176
    :cond_7
    new-instance v7, Lxiq;

    .line 177
    .line 178
    invoke-direct {v7, v3, v0}, Lxiq;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    invoke-static {v12, v7, v8, v12, v14}, Lit1;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 187
    .line 188
    .line 189
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 190
    .line 191
    const/high16 v7, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    sget-object v7, Lut$a;->h:Llb4;

    .line 198
    .line 199
    invoke-static {v7, v12}, Lkd5;->c(Lut;Z)Lhuv;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    iget-wide v12, v8, Landroidx/compose/runtime/b;->T:J

    .line 204
    .line 205
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-static {v8, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    sget-object v21, Lhta;->k:Lhta$a;

    .line 218
    .line 219
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v2, Lhta$a;->b:Lz1s$a;

    .line 223
    .line 224
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 225
    .line 226
    .line 227
    move-object/from16 v21, v4

    .line 228
    .line 229
    iget-boolean v4, v8, Landroidx/compose/runtime/b;->S:Z

    .line 230
    .line 231
    if-eqz v4, :cond_9

    .line 232
    .line 233
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 238
    .line 239
    .line 240
    :goto_7
    sget-object v2, Lhta$a;->f:Lhta$a$b;

    .line 241
    .line 242
    invoke-static {v8, v14, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 246
    .line 247
    invoke-static {v8, v13, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 251
    .line 252
    iget-boolean v4, v8, Landroidx/compose/runtime/b;->S:Z

    .line 253
    .line 254
    if-nez v4, :cond_a

    .line 255
    .line 256
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-nez v4, :cond_b

    .line 269
    .line 270
    :cond_a
    invoke-static {v12, v8, v12, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 271
    .line 272
    .line 273
    :cond_b
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 274
    .line 275
    invoke-static {v8, v10, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 279
    .line 280
    invoke-virtual {v2, v5}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    sget-wide v12, Lyc8;->b:J

    .line 285
    .line 286
    invoke-interface/range {v21 .. v21}, Lyje0;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    check-cast v10, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    invoke-static {v10, v12, v13}, Lyc8;->c(FJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v12

    .line 300
    sget-object v10, Ld750;->a:Ld750$a;

    .line 301
    .line 302
    invoke-static {v4, v12, v13, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    const/16 v12, 0x100

    .line 311
    .line 312
    if-ne v6, v12, :cond_c

    .line 313
    .line 314
    const/4 v6, 0x1

    .line 315
    goto :goto_8

    .line 316
    :cond_c
    const/4 v6, 0x0

    .line 317
    :goto_8
    or-int/2addr v6, v10

    .line 318
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    if-nez v6, :cond_d

    .line 323
    .line 324
    if-ne v10, v9, :cond_e

    .line 325
    .line 326
    :cond_d
    new-instance v10, Lyiq;

    .line 327
    .line 328
    invoke-direct {v10, v3, v0}, Lyiq;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 335
    .line 336
    const/4 v14, 0x1

    .line 337
    invoke-static {v4, v14, v10}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    const/4 v12, 0x0

    .line 342
    invoke-static {v4, v8, v12}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v5, v7}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const/high16 v4, 0x3f800000    # 1.0f

    .line 350
    .line 351
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    move-object/from16 v4, v20

    .line 356
    .line 357
    const/16 v5, 0x12c

    .line 358
    .line 359
    const/4 v6, 0x2

    .line 360
    invoke-static {v5, v12, v4, v6}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    if-ne v10, v9, :cond_f

    .line 369
    .line 370
    new-instance v10, Ld600;

    .line 371
    .line 372
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 379
    .line 380
    invoke-static {v7, v10}, Landroidx/compose/animation/f;->p(Lywh;Lkotlin/jvm/functions/Function1;)Lnig;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-static {v5, v12, v4, v6}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    if-ne v5, v9, :cond_10

    .line 393
    .line 394
    new-instance v5, Ld600;

    .line 395
    .line 396
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 403
    .line 404
    invoke-static {v4, v5}, Landroidx/compose/animation/f;->t(Lywh;Lkotlin/jvm/functions/Function1;)Lw4h;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    new-instance v4, Lziq;

    .line 409
    .line 410
    invoke-direct {v4, v1, v3, v0, v11}, Lziq;-><init>(Lsjq;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 411
    .line 412
    .line 413
    const v3, -0x8efbfa2

    .line 414
    .line 415
    .line 416
    invoke-static {v3, v4, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    shr-int/lit8 v4, v15, 0x3

    .line 421
    .line 422
    and-int/lit8 v4, v4, 0xe

    .line 423
    .line 424
    const/high16 v6, 0x30000

    .line 425
    .line 426
    or-int/2addr v4, v6

    .line 427
    const/16 v10, 0x10

    .line 428
    .line 429
    const/4 v6, 0x0

    .line 430
    move-object v12, v9

    .line 431
    move v9, v4

    .line 432
    move-object v4, v7

    .line 433
    move-object v7, v3

    .line 434
    move-object v3, v2

    .line 435
    move-object/from16 v2, p1

    .line 436
    .line 437
    invoke-static/range {v2 .. v10}, Lph0;->c(Lq6x;Landroidx/compose/ui/d;Lnig;Lw4h;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 438
    .line 439
    .line 440
    const/4 v14, 0x1

    .line 441
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 442
    .line 443
    .line 444
    iget-boolean v2, v1, Lsjq;->q:Z

    .line 445
    .line 446
    if-eqz v2, :cond_14

    .line 447
    .line 448
    const v2, 0x11595f1b

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 452
    .line 453
    .line 454
    and-int/lit16 v2, v15, 0x1c00

    .line 455
    .line 456
    const/16 v3, 0x800

    .line 457
    .line 458
    if-ne v2, v3, :cond_11

    .line 459
    .line 460
    const/4 v5, 0x1

    .line 461
    goto :goto_9

    .line 462
    :cond_11
    const/4 v5, 0x0

    .line 463
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-nez v5, :cond_12

    .line 468
    .line 469
    if-ne v2, v12, :cond_13

    .line 470
    .line 471
    :cond_12
    new-instance v2, Lxkb;

    .line 472
    .line 473
    const/4 v14, 0x1

    .line 474
    invoke-direct {v2, v11, v14}, Lxkb;-><init>(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 481
    .line 482
    const/4 v12, 0x0

    .line 483
    invoke-static {v2, v8, v12}, Lrjq;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 487
    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_14
    const/4 v12, 0x0

    .line 491
    const v2, 0x115be106

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 498
    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_15
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 502
    .line 503
    .line 504
    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    if-eqz v6, :cond_16

    .line 509
    .line 510
    new-instance v0, Lajq;

    .line 511
    .line 512
    move-object/from16 v2, p1

    .line 513
    .line 514
    move-object/from16 v3, p2

    .line 515
    .line 516
    move/from16 v5, p5

    .line 517
    .line 518
    move-object v4, v11

    .line 519
    invoke-direct/range {v0 .. v5}, Lajq;-><init>(Lsjq;Lq6x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 520
    .line 521
    .line 522
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 523
    .line 524
    :cond_16
    return-void
.end method

.method public static final e(Lsjq;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsjq;",
            "Z",
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
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v0, 0x2335154d

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    and-int/lit8 v0, v5, 0x6

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    const/4 v4, 0x2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v4

    .line 31
    :goto_0
    or-int/2addr v0, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v5

    .line 34
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 35
    .line 36
    move/from16 v14, p1

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->b(Z)Z

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
    or-int/2addr v0, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v5, 0xc00

    .line 69
    .line 70
    if-nez v6, :cond_7

    .line 71
    .line 72
    move-object/from16 v6, p3

    .line 73
    .line 74
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v7, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v7

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-object/from16 v6, p3

    .line 88
    .line 89
    :goto_5
    and-int/lit16 v7, v0, 0x493

    .line 90
    .line 91
    const/16 v8, 0x492

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v11, 0x1

    .line 95
    if-eq v7, v8, :cond_8

    .line 96
    .line 97
    move v7, v11

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move v7, v9

    .line 100
    :goto_6
    and-int/lit8 v8, v0, 0x1

    .line 101
    .line 102
    invoke-virtual {v10, v8, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_e

    .line 107
    .line 108
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 109
    .line 110
    const/high16 v8, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    sget-object v13, Lk6p;->b:Lk6p;

    .line 117
    .line 118
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/ui/d;Lk6p;)Landroidx/compose/ui/d;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    sget-object v12, Lp6c0;->a:Lvle0;

    .line 123
    .line 124
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    check-cast v13, Ln6c0;

    .line 129
    .line 130
    iget v13, v13, Ln6c0;->d:F

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v20, 0xd

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    move/from16 v17, v13

    .line 141
    .line 142
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    check-cast v15, Ln6c0;

    .line 151
    .line 152
    iget v15, v15, Ln6c0;->e:F

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    invoke-static {v13, v15, v8, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Ln6c0;

    .line 164
    .line 165
    iget v8, v8, Ln6c0;->d:F

    .line 166
    .line 167
    new-instance v12, Luw0$i;

    .line 168
    .line 169
    new-instance v13, Lrw0;

    .line 170
    .line 171
    invoke-direct {v13, v9}, Lrw0;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v12, v8, v11, v13}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v8, Lut$a;->k:Llb4$b;

    .line 178
    .line 179
    const/16 v13, 0x30

    .line 180
    .line 181
    invoke-static {v12, v8, v10, v13}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    iget-wide v12, v10, Landroidx/compose/runtime/b;->T:J

    .line 186
    .line 187
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-static {v10, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    sget-object v15, Lhta;->k:Lhta$a;

    .line 200
    .line 201
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 205
    .line 206
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 207
    .line 208
    .line 209
    iget-boolean v11, v10, Landroidx/compose/runtime/b;->S:Z

    .line 210
    .line 211
    if-eqz v11, :cond_9

    .line 212
    .line 213
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 218
    .line 219
    .line 220
    :goto_7
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 221
    .line 222
    invoke-static {v10, v8, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 226
    .line 227
    invoke-static {v10, v13, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 231
    .line 232
    iget-boolean v11, v10, Landroidx/compose/runtime/b;->S:Z

    .line 233
    .line 234
    if-nez v11, :cond_a

    .line 235
    .line 236
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-nez v11, :cond_b

    .line 249
    .line 250
    :cond_a
    invoke-static {v12, v10, v12, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 251
    .line 252
    .line 253
    :cond_b
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 254
    .line 255
    invoke-static {v10, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    const/high16 v4, 0x41900000    # 18.0f

    .line 259
    .line 260
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    sget-object v8, Lzm60;->a:Lym60;

    .line 265
    .line 266
    invoke-static {v4, v8}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 275
    .line 276
    if-ne v4, v8, :cond_c

    .line 277
    .line 278
    invoke-static {v10}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    :cond_c
    move-object v12, v4

    .line 283
    check-cast v12, Ld5x;

    .line 284
    .line 285
    const/high16 v4, 0x41400000    # 12.0f

    .line 286
    .line 287
    const-wide/16 v5, 0x0

    .line 288
    .line 289
    invoke-static {v4, v2, v5, v6, v9}, Lmg60;->b(FIJZ)Lpg60;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    shr-int/lit8 v2, v0, 0x3

    .line 294
    .line 295
    and-int/lit8 v2, v2, 0x70

    .line 296
    .line 297
    invoke-static {v3, v10, v2}, Ltta;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Lkotlin/jvm/functions/Function0;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const/16 v17, 0x18

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    move-object/from16 v16, v2

    .line 305
    .line 306
    const/4 v2, 0x1

    .line 307
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    const/high16 v5, 0x40900000    # 4.5f

    .line 312
    .line 313
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    const v4, 0x7f0805ea

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v9, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 325
    .line 326
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Lt5c0;

    .line 331
    .line 332
    iget-wide v4, v4, Lt5c0;->O:J

    .line 333
    .line 334
    const/16 v12, 0x30

    .line 335
    .line 336
    const/4 v13, 0x0

    .line 337
    move-object v11, v7

    .line 338
    const-string v7, "close"

    .line 339
    .line 340
    move-object v14, v11

    .line 341
    move-object v11, v10

    .line 342
    move-wide/from16 v21, v4

    .line 343
    .line 344
    move v4, v9

    .line 345
    move-wide/from16 v9, v21

    .line 346
    .line 347
    const/high16 v5, 0x3f800000    # 1.0f

    .line 348
    .line 349
    invoke-static/range {v6 .. v13}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 350
    .line 351
    .line 352
    move-object v10, v11

    .line 353
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 354
    .line 355
    invoke-direct {v6, v5, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 356
    .line 357
    .line 358
    iget-object v7, v1, Lsjq;->a:Lonn;

    .line 359
    .line 360
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    iget-object v8, v1, Lsjq;->c:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v9, v1, Lsjq;->b:Ljava/lang/String;

    .line 367
    .line 368
    const/4 v11, 0x0

    .line 369
    invoke-static/range {v6 .. v11}, Lrjq;->f(Landroidx/compose/foundation/layout/LayoutWeightElement;ILjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 370
    .line 371
    .line 372
    const/high16 v6, 0x42c80000    # 100.0f

    .line 373
    .line 374
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    iget-object v7, v1, Lsjq;->d:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v8, v1, Lsjq;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 385
    .line 386
    iget-object v5, v1, Lsjq;->j:Lyee0;

    .line 387
    .line 388
    if-eqz v5, :cond_d

    .line 389
    .line 390
    move v9, v2

    .line 391
    :goto_8
    move-object v11, v10

    .line 392
    goto :goto_9

    .line 393
    :cond_d
    move v9, v4

    .line 394
    goto :goto_8

    .line 395
    :goto_9
    iget-boolean v10, v1, Lsjq;->m:Z

    .line 396
    .line 397
    const/high16 v4, 0x70000

    .line 398
    .line 399
    shl-int/lit8 v0, v0, 0x6

    .line 400
    .line 401
    and-int/2addr v0, v4

    .line 402
    or-int/lit8 v13, v0, 0x6

    .line 403
    .line 404
    move-object v12, v11

    .line 405
    move-object/from16 v11, p3

    .line 406
    .line 407
    invoke-static/range {v6 .. v13}, Lrjq;->a(Landroidx/compose/ui/d;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 408
    .line 409
    .line 410
    move-object v10, v12

    .line 411
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 412
    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 416
    .line 417
    .line 418
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    if-eqz v6, :cond_f

    .line 423
    .line 424
    new-instance v0, Lljq;

    .line 425
    .line 426
    move/from16 v2, p1

    .line 427
    .line 428
    move-object/from16 v4, p3

    .line 429
    .line 430
    move/from16 v5, p5

    .line 431
    .line 432
    invoke-direct/range {v0 .. v5}, Lljq;-><init>(Lsjq;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 433
    .line 434
    .line 435
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 436
    .line 437
    :cond_f
    return-void
.end method

.method public static final f(Landroidx/compose/foundation/layout/LayoutWeightElement;ILjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const v0, -0x7d82c6e4

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int v3, p5, v3

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->d(I)Z

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
    or-int/2addr v3, v4

    .line 37
    move-object/from16 v4, p2

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v5

    .line 51
    move-object/from16 v5, p3

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v6, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v3, v6

    .line 65
    and-int/lit16 v6, v3, 0x493

    .line 66
    .line 67
    const/16 v7, 0x492

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    if-eq v6, v7, :cond_4

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v6, v8

    .line 75
    :goto_4
    and-int/lit8 v7, v3, 0x1

    .line 76
    .line 77
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_c

    .line 82
    .line 83
    sget-object v6, Luw0;->c:Luw0$k;

    .line 84
    .line 85
    sget-object v7, Lut$a;->m:Llb4$a;

    .line 86
    .line 87
    invoke-static {v6, v7, v0, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-wide v10, v0, Landroidx/compose/runtime/b;->T:J

    .line 92
    .line 93
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    sget-object v12, Lhta;->k:Lhta$a;

    .line 106
    .line 107
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 113
    .line 114
    .line 115
    iget-boolean v13, v0, Landroidx/compose/runtime/b;->S:Z

    .line 116
    .line 117
    if-eqz v13, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 124
    .line 125
    .line 126
    :goto_5
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 127
    .line 128
    invoke-static {v0, v6, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 132
    .line 133
    invoke-static {v0, v10, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 137
    .line 138
    iget-boolean v14, v0, Landroidx/compose/runtime/b;->S:Z

    .line 139
    .line 140
    if-nez v14, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-nez v14, :cond_7

    .line 155
    .line 156
    :cond_6
    invoke-static {v7, v0, v7, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 160
    .line 161
    invoke-static {v0, v11, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 165
    .line 166
    const/high16 v14, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-static {v0}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    iget v14, v14, Ln6c0;->c:F

    .line 177
    .line 178
    new-instance v9, Luw0$i;

    .line 179
    .line 180
    new-instance v1, Lrw0;

    .line 181
    .line 182
    invoke-direct {v1, v8}, Lrw0;-><init>(I)V

    .line 183
    .line 184
    .line 185
    const/4 v8, 0x1

    .line 186
    invoke-direct {v9, v14, v8, v1}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Lut$a;->k:Llb4$b;

    .line 190
    .line 191
    const/16 v8, 0x30

    .line 192
    .line 193
    invoke-static {v9, v1, v0, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-wide v8, v0, Landroidx/compose/runtime/b;->T:J

    .line 198
    .line 199
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {v0, v15}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 212
    .line 213
    .line 214
    iget-boolean v15, v0, Landroidx/compose/runtime/b;->S:Z

    .line 215
    .line 216
    if-eqz v15, :cond_8

    .line 217
    .line 218
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 223
    .line 224
    .line 225
    :goto_6
    invoke-static {v0, v1, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v9, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    iget-boolean v1, v0, Landroidx/compose/runtime/b;->S:Z

    .line 232
    .line 233
    if-nez v1, :cond_9

    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_a

    .line 248
    .line 249
    :cond_9
    invoke-static {v8, v0, v8, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    invoke-static {v0, v14, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    const/4 v8, 0x1

    .line 256
    if-ne v2, v8, :cond_b

    .line 257
    .line 258
    const v1, -0x2d018e4a

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const v6, 0x7f141511

    .line 273
    .line 274
    .line 275
    invoke-static {v6, v1, v0}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/4 v6, 0x0

    .line 280
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_b
    const/4 v6, 0x0

    .line 285
    const v1, -0x2cffdc2b

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const v7, 0x7f141512

    .line 300
    .line 301
    .line 302
    invoke-static {v7, v1, v0}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 307
    .line 308
    .line 309
    :goto_7
    invoke-static {v0}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    iget-object v6, v6, Ls6c0;->j:Lpmg0;

    .line 314
    .line 315
    invoke-static {v0}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    iget-wide v9, v7, Lt5c0;->a:J

    .line 320
    .line 321
    const/16 v27, 0x0

    .line 322
    .line 323
    const v28, 0x1fffa

    .line 324
    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    const/4 v7, 0x0

    .line 328
    move-object/from16 v24, v6

    .line 329
    .line 330
    move/from16 v16, v8

    .line 331
    .line 332
    move-wide v5, v9

    .line 333
    const-wide/16 v8, 0x0

    .line 334
    .line 335
    const/4 v10, 0x0

    .line 336
    move-object v14, v11

    .line 337
    const/4 v11, 0x0

    .line 338
    const/4 v12, 0x0

    .line 339
    move-object v15, v14

    .line 340
    const-wide/16 v13, 0x0

    .line 341
    .line 342
    move-object/from16 v17, v15

    .line 343
    .line 344
    const/4 v15, 0x0

    .line 345
    move/from16 v18, v16

    .line 346
    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    move-object/from16 v20, v17

    .line 350
    .line 351
    move/from16 v19, v18

    .line 352
    .line 353
    const-wide/16 v17, 0x0

    .line 354
    .line 355
    move/from16 v21, v19

    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    move-object/from16 v22, v20

    .line 360
    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    move/from16 v23, v21

    .line 364
    .line 365
    const/16 v21, 0x0

    .line 366
    .line 367
    move-object/from16 v25, v22

    .line 368
    .line 369
    const/16 v22, 0x0

    .line 370
    .line 371
    move/from16 v26, v23

    .line 372
    .line 373
    const/16 v23, 0x0

    .line 374
    .line 375
    move/from16 v29, v26

    .line 376
    .line 377
    const/16 v26, 0x0

    .line 378
    .line 379
    move-object/from16 p4, v25

    .line 380
    .line 381
    move-object/from16 v25, v0

    .line 382
    .line 383
    move/from16 v0, v29

    .line 384
    .line 385
    move-object/from16 v29, p4

    .line 386
    .line 387
    move/from16 p4, v3

    .line 388
    .line 389
    move-object v3, v1

    .line 390
    const/high16 v1, 0x3f800000    # 1.0f

    .line 391
    .line 392
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 393
    .line 394
    .line 395
    invoke-static/range {v25 .. v25}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    iget-object v3, v3, Ls6c0;->j:Lpmg0;

    .line 400
    .line 401
    invoke-static/range {v25 .. v25}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    iget-wide v5, v4, Lt5c0;->q:J

    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    const/16 v26, 0x6

    .line 409
    .line 410
    move-object/from16 v24, v3

    .line 411
    .line 412
    const-string v3, "|"

    .line 413
    .line 414
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 415
    .line 416
    .line 417
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 418
    .line 419
    invoke-direct {v4, v1, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 420
    .line 421
    .line 422
    invoke-static/range {v25 .. v25}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    iget-object v3, v3, Ls6c0;->j:Lpmg0;

    .line 427
    .line 428
    invoke-static/range {v25 .. v25}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    iget-wide v5, v5, Lt5c0;->q:J

    .line 433
    .line 434
    shr-int/lit8 v7, p4, 0x6

    .line 435
    .line 436
    and-int/lit8 v26, v7, 0xe

    .line 437
    .line 438
    const/16 v27, 0x6180

    .line 439
    .line 440
    const v28, 0x1aff8

    .line 441
    .line 442
    .line 443
    const/16 v19, 0x2

    .line 444
    .line 445
    const/4 v7, 0x0

    .line 446
    const/16 v21, 0x1

    .line 447
    .line 448
    move-object/from16 v24, v3

    .line 449
    .line 450
    move-object/from16 v3, p2

    .line 451
    .line 452
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v3, v25

    .line 456
    .line 457
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 458
    .line 459
    .line 460
    invoke-static {v3}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    iget v4, v4, Ln6c0;->d:F

    .line 465
    .line 466
    const/16 v18, 0x0

    .line 467
    .line 468
    const/16 v19, 0xd

    .line 469
    .line 470
    const/4 v15, 0x0

    .line 471
    const/16 v17, 0x0

    .line 472
    .line 473
    move/from16 v16, v4

    .line 474
    .line 475
    move-object/from16 v14, v29

    .line 476
    .line 477
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-static {v3}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iget-object v1, v1, Ls6c0;->i:Lpmg0;

    .line 490
    .line 491
    invoke-static {v3}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    iget-wide v5, v5, Lt5c0;->a:J

    .line 496
    .line 497
    shr-int/lit8 v7, p4, 0x9

    .line 498
    .line 499
    and-int/lit8 v26, v7, 0xe

    .line 500
    .line 501
    const/16 v19, 0x2

    .line 502
    .line 503
    const/4 v7, 0x0

    .line 504
    const-wide/16 v13, 0x0

    .line 505
    .line 506
    const/4 v15, 0x0

    .line 507
    const/16 v16, 0x0

    .line 508
    .line 509
    const-wide/16 v17, 0x0

    .line 510
    .line 511
    move-object/from16 v24, v1

    .line 512
    .line 513
    move-object/from16 v3, p3

    .line 514
    .line 515
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v3, v25

    .line 519
    .line 520
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 521
    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_c
    move-object v3, v0

    .line 525
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 526
    .line 527
    .line 528
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    if-eqz v6, :cond_d

    .line 533
    .line 534
    new-instance v0, Lviq;

    .line 535
    .line 536
    move-object/from16 v1, p0

    .line 537
    .line 538
    move-object/from16 v3, p2

    .line 539
    .line 540
    move-object/from16 v4, p3

    .line 541
    .line 542
    move/from16 v5, p5

    .line 543
    .line 544
    invoke-direct/range {v0 .. v5}, Lviq;-><init>(Landroidx/compose/foundation/layout/LayoutWeightElement;ILjava/lang/String;Ljava/lang/String;I)V

    .line 545
    .line 546
    .line 547
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 548
    .line 549
    :cond_d
    return-void
.end method

.method public static final g(Landroidx/compose/ui/d;Lsjq;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lsjq;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkiq;",
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
    move/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    const v3, 0x25e9933b

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p6

    .line 15
    .line 16
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v4

    .line 30
    :goto_0
    or-int v3, p7, v3

    .line 31
    .line 32
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v3, v5

    .line 44
    move/from16 v5, p2

    .line 45
    .line 46
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v6, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v6

    .line 58
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    const/16 v6, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v6, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v6

    .line 70
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/16 v7, 0x4000

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    move v6, v7

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v6, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v3, v6

    .line 83
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    const/high16 v6, 0x20000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v6, 0x10000

    .line 93
    .line 94
    :goto_5
    or-int v17, v3, v6

    .line 95
    .line 96
    const v3, 0x12493

    .line 97
    .line 98
    .line 99
    and-int v3, v17, v3

    .line 100
    .line 101
    const v6, 0x12492

    .line 102
    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    if-eq v3, v6, :cond_6

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    move v3, v12

    .line 110
    :goto_6
    and-int/lit8 v6, v17, 0x1

    .line 111
    .line 112
    invoke-virtual {v14, v6, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_19

    .line 117
    .line 118
    const/high16 v3, 0x41000000    # 8.0f

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/16 v13, 0xc

    .line 122
    .line 123
    invoke-static {v3, v3, v6, v6, v13}, Lzm60;->e(FFFFI)Lym60;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    sget-wide v10, Lyc8;->b:J

    .line 130
    .line 131
    const v15, 0x3f333333    # 0.7f

    .line 132
    .line 133
    .line 134
    invoke-static {v15, v10, v11}, Lyc8;->c(FJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    sget-wide v10, Lyc8;->l:J

    .line 140
    .line 141
    :goto_7
    const/16 v15, 0x190

    .line 142
    .line 143
    sget-object v6, Lvtf;->d:Llcc;

    .line 144
    .line 145
    invoke-static {v15, v12, v6, v4}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/16 v15, 0x180

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    const/16 v16, 0x8

    .line 153
    .line 154
    move/from16 v18, v13

    .line 155
    .line 156
    const-string v13, "QuickBetContentScrim"

    .line 157
    .line 158
    move/from16 v25, v12

    .line 159
    .line 160
    move-object v12, v4

    .line 161
    move v4, v6

    .line 162
    move/from16 v6, v25

    .line 163
    .line 164
    invoke-static/range {v10 .. v16}, Lsia0;->a(JLywh;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lyje0;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    const/high16 v11, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static {v11, v3}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    sget-object v12, Lw5c0;->a:Lvle0;

    .line 179
    .line 180
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    check-cast v12, Lt5c0;

    .line 185
    .line 186
    iget-wide v12, v12, Lt5c0;->n0:J

    .line 187
    .line 188
    invoke-static {v11, v12, v13, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 201
    .line 202
    if-nez v11, :cond_8

    .line 203
    .line 204
    if-ne v12, v13, :cond_9

    .line 205
    .line 206
    :cond_8
    new-instance v12, Lsf7;

    .line 207
    .line 208
    const/4 v11, 0x3

    .line 209
    invoke-direct {v12, v10, v11}, Lsf7;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    invoke-static {v3, v12}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 218
    .line 219
    .line 220
    move-result-object v19

    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    const/16 v24, 0xd

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const/high16 v21, 0x41800000    # 16.0f

    .line 228
    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    sget-object v10, Luw0;->c:Luw0$k;

    .line 236
    .line 237
    sget-object v11, Lut$a;->m:Llb4$a;

    .line 238
    .line 239
    invoke-static {v10, v11, v14, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    iget-wide v11, v14, Landroidx/compose/runtime/b;->T:J

    .line 244
    .line 245
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-static {v14, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    sget-object v15, Lhta;->k:Lhta$a;

    .line 258
    .line 259
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 263
    .line 264
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 265
    .line 266
    .line 267
    iget-boolean v4, v14, Landroidx/compose/runtime/b;->S:Z

    .line 268
    .line 269
    if-eqz v4, :cond_a

    .line 270
    .line 271
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 276
    .line 277
    .line 278
    :goto_8
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 279
    .line 280
    invoke-static {v14, v10, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 284
    .line 285
    invoke-static {v14, v12, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 289
    .line 290
    iget-boolean v10, v14, Landroidx/compose/runtime/b;->S:Z

    .line 291
    .line 292
    if-nez v10, :cond_b

    .line 293
    .line 294
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-nez v10, :cond_c

    .line 307
    .line 308
    :cond_b
    invoke-static {v11, v14, v11, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 309
    .line 310
    .line 311
    :cond_c
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 312
    .line 313
    invoke-static {v14, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    iget-object v3, v2, Lsjq;->k:Lzbq;

    .line 317
    .line 318
    invoke-static {v3, v14, v6}, Ldsr;->a(Lzbq;Landroidx/compose/runtime/a;I)V

    .line 319
    .line 320
    .line 321
    const v3, 0xe000

    .line 322
    .line 323
    .line 324
    and-int v3, v17, v3

    .line 325
    .line 326
    if-ne v3, v7, :cond_d

    .line 327
    .line 328
    const/4 v11, 0x1

    .line 329
    goto :goto_9

    .line 330
    :cond_d
    move v11, v6

    .line 331
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-nez v11, :cond_f

    .line 336
    .line 337
    if-ne v3, v13, :cond_e

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_e
    const/4 v4, 0x1

    .line 341
    goto :goto_b

    .line 342
    :cond_f
    :goto_a
    new-instance v3, Ld4l;

    .line 343
    .line 344
    const/4 v4, 0x1

    .line 345
    invoke-direct {v3, v8, v4}, Ld4l;-><init>(Ldjj;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :goto_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 352
    .line 353
    const/high16 v7, 0x70000

    .line 354
    .line 355
    and-int v10, v17, v7

    .line 356
    .line 357
    const/high16 v7, 0x20000

    .line 358
    .line 359
    if-ne v10, v7, :cond_10

    .line 360
    .line 361
    move v11, v4

    .line 362
    goto :goto_c

    .line 363
    :cond_10
    move v11, v6

    .line 364
    :goto_c
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    if-nez v11, :cond_11

    .line 369
    .line 370
    if-ne v12, v13, :cond_12

    .line 371
    .line 372
    :cond_11
    new-instance v12, Ljjq;

    .line 373
    .line 374
    invoke-direct {v12, v9}, Ljjq;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_12
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 381
    .line 382
    shr-int/lit8 v11, v17, 0x3

    .line 383
    .line 384
    and-int/lit8 v15, v11, 0xe

    .line 385
    .line 386
    and-int/lit8 v11, v11, 0x7e

    .line 387
    .line 388
    move/from16 v16, v11

    .line 389
    .line 390
    move v11, v7

    .line 391
    move/from16 v7, v16

    .line 392
    .line 393
    move/from16 v16, v4

    .line 394
    .line 395
    move-object v4, v3

    .line 396
    move v3, v5

    .line 397
    move-object v5, v12

    .line 398
    move v12, v6

    .line 399
    move-object v6, v14

    .line 400
    invoke-static/range {v2 .. v7}, Lrjq;->e(Lsjq;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 401
    .line 402
    .line 403
    iget-object v3, v2, Lsjq;->j:Lyee0;

    .line 404
    .line 405
    if-ne v10, v11, :cond_13

    .line 406
    .line 407
    move/from16 v4, v16

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_13
    move v4, v12

    .line 411
    :goto_d
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    if-nez v4, :cond_14

    .line 416
    .line 417
    if-ne v5, v13, :cond_15

    .line 418
    .line 419
    :cond_14
    new-instance v5, Lkjq;

    .line 420
    .line 421
    invoke-direct {v5, v9}, Lkjq;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 428
    .line 429
    invoke-static {v3, v5, v14, v12}, Lrjq;->b(Lyee0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 430
    .line 431
    .line 432
    sget-object v3, Lp6c0;->a:Lvle0;

    .line 433
    .line 434
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Ln6c0;

    .line 439
    .line 440
    iget v3, v3, Ln6c0;->f:F

    .line 441
    .line 442
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 443
    .line 444
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {v14, v3}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 449
    .line 450
    .line 451
    shr-int/lit8 v3, v17, 0xc

    .line 452
    .line 453
    and-int/lit8 v3, v3, 0x70

    .line 454
    .line 455
    or-int/2addr v3, v15

    .line 456
    invoke-static {v2, v9, v14, v3}, Lrjq;->i(Lsjq;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 457
    .line 458
    .line 459
    iget-object v3, v2, Lsjq;->g:Ljava/lang/String;

    .line 460
    .line 461
    move v6, v12

    .line 462
    iget-object v12, v2, Lsjq;->h:Ljava/lang/String;

    .line 463
    .line 464
    iget-boolean v4, v2, Lsjq;->n:Z

    .line 465
    .line 466
    if-ne v10, v11, :cond_16

    .line 467
    .line 468
    move/from16 v11, v16

    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_16
    move v11, v6

    .line 472
    :goto_e
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    if-nez v11, :cond_17

    .line 477
    .line 478
    if-ne v5, v13, :cond_18

    .line 479
    .line 480
    :cond_17
    new-instance v5, Lmjq;

    .line 481
    .line 482
    invoke-direct {v5, v9}, Lmjq;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 489
    .line 490
    move/from16 v6, v16

    .line 491
    .line 492
    const/16 v16, 0x6

    .line 493
    .line 494
    const/4 v10, 0x0

    .line 495
    move-object v11, v3

    .line 496
    move v13, v4

    .line 497
    move-object v15, v14

    .line 498
    move-object v14, v5

    .line 499
    invoke-static/range {v10 .. v16}, Ls6q;->a(FLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 500
    .line 501
    .line 502
    move-object v14, v15

    .line 503
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 504
    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_19
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 508
    .line 509
    .line 510
    :goto_f
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    if-eqz v10, :cond_1a

    .line 515
    .line 516
    new-instance v0, Lnjq;

    .line 517
    .line 518
    move/from16 v3, p2

    .line 519
    .line 520
    move/from16 v4, p3

    .line 521
    .line 522
    move/from16 v7, p7

    .line 523
    .line 524
    move-object v5, v8

    .line 525
    move-object v6, v9

    .line 526
    invoke-direct/range {v0 .. v7}, Lnjq;-><init>(Landroidx/compose/ui/d;Lsjq;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 527
    .line 528
    .line 529
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 530
    .line 531
    :cond_1a
    return-void
.end method

.method public static final h(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 11
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
    const v0, 0x73d5eaa6

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v0

    .line 18
    :goto_0
    or-int/2addr p1, p2

    .line 19
    and-int/lit8 v1, p1, 0x3

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_1
    and-int/2addr p1, v3

    .line 29
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    new-instance p1, Lgjq;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    move-object v1, p1

    .line 52
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    new-instance v5, Lsue;

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/16 v6, 0x24

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-direct/range {v5 .. v10}, Lsue;-><init>(IZZZZ)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lhjq;

    .line 66
    .line 67
    invoke-direct {p1, p0, v2}, Lhjq;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const v0, -0x5b25d1

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v2, v5

    .line 78
    const/16 v5, 0x1b6

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static/range {v1 .. v6}, La70;->a(Lkotlin/jvm/functions/Function0;Lsue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    new-instance v0, Lijq;

    .line 95
    .line 96
    invoke-direct {v0, p2, p0}, Lijq;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public static final i(Lsjq;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsjq;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkiq;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x6aba5e5

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v0

    .line 22
    :goto_0
    or-int/2addr p2, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p2, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr p2, v1

    .line 41
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v3

    .line 52
    :goto_3
    and-int/2addr p2, v4

    .line 53
    invoke-virtual {v7, p2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    iget-boolean v1, p0, Lsjq;->m:Z

    .line 60
    .line 61
    sget-object p2, Lvtf;->d:Llcc;

    .line 62
    .line 63
    const/16 v2, 0x12c

    .line 64
    .line 65
    invoke-static {v2, v3, p2, v0}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Lut$a;->j:Llb4$b;

    .line 70
    .line 71
    const/16 v6, 0xc

    .line 72
    .line 73
    invoke-static {v4, v5, v6}, Landroidx/compose/animation/f;->e(Lywh;Llb4$b;I)Lnig;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v2, v3, p2, v0}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2, v5, v6}, Landroidx/compose/animation/f;->m(Lywh;Llb4$b;I)Lw4h;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Luiq;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, Luiq;-><init>(Lsjq;Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    const v2, 0x20c13443

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v0, v7}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/high16 v8, 0x30000

    .line 98
    .line 99
    const/16 v9, 0x12

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    move-object v3, v4

    .line 104
    move-object v4, p2

    .line 105
    invoke-static/range {v1 .. v9}, Lph0;->e(ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 110
    .line 111
    .line 112
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    new-instance v0, Ldjq;

    .line 119
    .line 120
    invoke-direct {v0, p0, p1, p3}, Ldjq;-><init>(Lsjq;Lkotlin/jvm/functions/Function1;I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    :cond_6
    return-void
.end method

.method public static final j(Lcom/sporty/android/common_ui/uitext/UiText;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "ZZ",
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
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, -0x3a58b693

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v4, v5, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v5

    .line 34
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v6

    .line 50
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v4, v6

    .line 66
    :cond_5
    and-int/lit16 v6, v5, 0xc00

    .line 67
    .line 68
    move-object/from16 v11, p3

    .line 69
    .line 70
    if-nez v6, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v6

    .line 84
    :cond_7
    and-int/lit16 v6, v4, 0x493

    .line 85
    .line 86
    const/16 v7, 0x492

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x1

    .line 90
    if-eq v6, v7, :cond_8

    .line 91
    .line 92
    move v6, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move v6, v8

    .line 95
    :goto_5
    and-int/2addr v4, v9

    .line 96
    invoke-virtual {v0, v4, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_b

    .line 101
    .line 102
    if-eqz v2, :cond_9

    .line 103
    .line 104
    const v4, -0x7054807

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-wide v6, v4, Lt5c0;->E:J

    .line 115
    .line 116
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    if-eqz v3, :cond_a

    .line 121
    .line 122
    const v4, -0x70542c5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-wide v6, v4, Lt5c0;->D:J

    .line 133
    .line 134
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_a
    const v4, -0x7053e06

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-wide v6, v4, Lt5c0;->A:J

    .line 149
    .line 150
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 151
    .line 152
    .line 153
    :goto_6
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 154
    .line 155
    const/high16 v8, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const/high16 v9, 0x40000000    # 2.0f

    .line 162
    .line 163
    invoke-static {v9}, Lzm60;->c(F)Lym60;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v4, v10}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v0}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    iget-wide v12, v10, Lt5c0;->l0:J

    .line 176
    .line 177
    invoke-static {v9}, Lzm60;->c(F)Lym60;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-static {v4, v12, v13, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v9}, Lzm60;->c(F)Lym60;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v4, v8, v6, v7, v9}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    const/4 v10, 0x0

    .line 194
    const/16 v12, 0xf

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v0}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget v6, v6, Ln6c0;->d:F

    .line 207
    .line 208
    const/high16 v7, 0x40a00000    # 5.0f

    .line 209
    .line 210
    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {v1, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->a(Landroid/content/Context;)Lwk0;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v0}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget-object v4, v4, Ls6c0;->o:Lpmg0;

    .line 234
    .line 235
    new-instance v8, Lmdg0;

    .line 236
    .line 237
    const/4 v9, 0x6

    .line 238
    invoke-direct {v8, v9}, Lmdg0;-><init>(I)V

    .line 239
    .line 240
    .line 241
    const/16 v30, 0x6180

    .line 242
    .line 243
    const v31, 0x3abfc

    .line 244
    .line 245
    .line 246
    move-object/from16 v18, v8

    .line 247
    .line 248
    const-wide/16 v8, 0x0

    .line 249
    .line 250
    const-wide/16 v10, 0x0

    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    const/4 v13, 0x0

    .line 254
    const/4 v14, 0x0

    .line 255
    const-wide/16 v15, 0x0

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const-wide/16 v19, 0x0

    .line 260
    .line 261
    const/16 v21, 0x2

    .line 262
    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    const/16 v23, 0x1

    .line 266
    .line 267
    const/16 v24, 0x0

    .line 268
    .line 269
    const/16 v25, 0x0

    .line 270
    .line 271
    const/16 v26, 0x0

    .line 272
    .line 273
    const/16 v29, 0x0

    .line 274
    .line 275
    move-object/from16 v28, v0

    .line 276
    .line 277
    move-object/from16 v27, v4

    .line 278
    .line 279
    invoke-static/range {v6 .. v31}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_b
    move-object/from16 v28, v0

    .line 284
    .line 285
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/b;->G()V

    .line 286
    .line 287
    .line 288
    :goto_7
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    if-eqz v6, :cond_c

    .line 293
    .line 294
    new-instance v0, Lwiq;

    .line 295
    .line 296
    move-object/from16 v4, p3

    .line 297
    .line 298
    invoke-direct/range {v0 .. v5}, Lwiq;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;ZZLkotlin/jvm/functions/Function0;I)V

    .line 299
    .line 300
    .line 301
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 302
    .line 303
    :cond_c
    return-void
.end method
