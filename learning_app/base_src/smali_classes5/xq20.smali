.class public final Lxq20;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 34

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    const v0, -0x58bf365d

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x10

    .line 24
    .line 25
    :goto_0
    or-int v1, p5, v1

    .line 26
    .line 27
    move-object/from16 v3, p2

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x100

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v5

    .line 41
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x800

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x400

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v5

    .line 53
    and-int/lit16 v5, v1, 0x493

    .line 54
    .line 55
    const/16 v6, 0x492

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x1

    .line 59
    if-eq v5, v6, :cond_3

    .line 60
    .line 61
    move v5, v8

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v5, v7

    .line 64
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_8

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 77
    .line 78
    if-ne v5, v6, :cond_4

    .line 79
    .line 80
    new-instance v5, Lxlj;

    .line 81
    .line 82
    const/4 v6, 0x2

    .line 83
    invoke-direct {v5, v6}, Lxlj;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    move-object/from16 v6, p0

    .line 92
    .line 93
    invoke-static {v6, v7, v5}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/high16 v7, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v7, Luw0;->g:Luw0$g;

    .line 104
    .line 105
    const/16 v9, 0x36

    .line 106
    .line 107
    sget-object v10, Lut$a;->k:Llb4$b;

    .line 108
    .line 109
    invoke-static {v7, v10, v0, v9}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-wide v9, v0, Landroidx/compose/runtime/b;->T:J

    .line 114
    .line 115
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-static {v0, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget-object v11, Lhta;->k:Lhta$a;

    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 135
    .line 136
    .line 137
    iget-boolean v12, v0, Landroidx/compose/runtime/b;->S:Z

    .line 138
    .line 139
    if-eqz v12, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 146
    .line 147
    .line 148
    :goto_4
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 149
    .line 150
    invoke-static {v0, v7, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 154
    .line 155
    invoke-static {v0, v10, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 159
    .line 160
    iget-boolean v10, v0, Landroidx/compose/runtime/b;->S:Z

    .line 161
    .line 162
    if-nez v10, :cond_6

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-nez v10, :cond_7

    .line 177
    .line 178
    :cond_6
    invoke-static {v9, v0, v9, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 182
    .line 183
    invoke-static {v0, v5, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v5, Lw5c0;->a:Lvle0;

    .line 187
    .line 188
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Lt5c0;

    .line 193
    .line 194
    iget-wide v9, v7, Lt5c0;->d:J

    .line 195
    .line 196
    sget-object v7, Lt6c0;->a:Lvle0;

    .line 197
    .line 198
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    check-cast v11, Ls6c0;

    .line 203
    .line 204
    iget-object v11, v11, Ls6c0;->n:Lpmg0;

    .line 205
    .line 206
    shr-int/lit8 v12, v1, 0x3

    .line 207
    .line 208
    and-int/lit8 v28, v12, 0xe

    .line 209
    .line 210
    const/16 v29, 0x0

    .line 211
    .line 212
    const v30, 0x1fffa

    .line 213
    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    move v12, v8

    .line 217
    move-wide/from16 v32, v9

    .line 218
    .line 219
    move-object v10, v7

    .line 220
    move-wide/from16 v7, v32

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    move-object v13, v10

    .line 224
    move-object/from16 v26, v11

    .line 225
    .line 226
    const-wide/16 v10, 0x0

    .line 227
    .line 228
    move v14, v12

    .line 229
    const/4 v12, 0x0

    .line 230
    move-object v15, v13

    .line 231
    const/4 v13, 0x0

    .line 232
    move/from16 v16, v14

    .line 233
    .line 234
    const/4 v14, 0x0

    .line 235
    move-object/from16 v17, v15

    .line 236
    .line 237
    move/from16 v18, v16

    .line 238
    .line 239
    const-wide/16 v15, 0x0

    .line 240
    .line 241
    move-object/from16 v19, v17

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    move/from16 v20, v18

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    move-object/from16 v21, v19

    .line 250
    .line 251
    move/from16 v22, v20

    .line 252
    .line 253
    const-wide/16 v19, 0x0

    .line 254
    .line 255
    move-object/from16 v23, v21

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    move/from16 v24, v22

    .line 260
    .line 261
    const/16 v22, 0x0

    .line 262
    .line 263
    move-object/from16 v25, v23

    .line 264
    .line 265
    const/16 v23, 0x0

    .line 266
    .line 267
    move/from16 v27, v24

    .line 268
    .line 269
    const/16 v24, 0x0

    .line 270
    .line 271
    move-object/from16 v31, v25

    .line 272
    .line 273
    const/16 v25, 0x0

    .line 274
    .line 275
    move/from16 p4, v1

    .line 276
    .line 277
    move/from16 v1, v27

    .line 278
    .line 279
    move-object/from16 v27, v0

    .line 280
    .line 281
    move-object v0, v5

    .line 282
    move-object v5, v2

    .line 283
    move-object/from16 v2, v31

    .line 284
    .line 285
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v5, v27

    .line 289
    .line 290
    const/4 v10, 0x0

    .line 291
    const/16 v11, 0xe

    .line 292
    .line 293
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 294
    .line 295
    const/high16 v7, 0x41800000    # 16.0f

    .line 296
    .line 297
    const/4 v8, 0x0

    .line 298
    const/4 v9, 0x0

    .line 299
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-static {v6, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lt5c0;

    .line 312
    .line 313
    iget-wide v7, v0, Lt5c0;->d:J

    .line 314
    .line 315
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ls6c0;

    .line 320
    .line 321
    iget-object v0, v0, Ls6c0;->n:Lpmg0;

    .line 322
    .line 323
    shr-int/lit8 v2, p4, 0x6

    .line 324
    .line 325
    and-int/lit8 v28, v2, 0xe

    .line 326
    .line 327
    const v30, 0x1fff8

    .line 328
    .line 329
    .line 330
    const/4 v9, 0x0

    .line 331
    const-wide/16 v10, 0x0

    .line 332
    .line 333
    move-object/from16 v26, v0

    .line 334
    .line 335
    move-object v5, v3

    .line 336
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v5, v27

    .line 340
    .line 341
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_8
    move-object v5, v0

    .line 346
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 347
    .line 348
    .line 349
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    if-eqz v6, :cond_9

    .line 354
    .line 355
    new-instance v0, Lnq20;

    .line 356
    .line 357
    move-object/from16 v1, p0

    .line 358
    .line 359
    move-object/from16 v2, p1

    .line 360
    .line 361
    move-object/from16 v3, p2

    .line 362
    .line 363
    move/from16 v5, p5

    .line 364
    .line 365
    invoke-direct/range {v0 .. v5}, Lnq20;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 369
    .line 370
    :cond_9
    return-void
.end method

.method public static final b(ZLjava/lang/String;JJLcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lm6x;Lm6x;Landroidx/compose/runtime/a;I)V
    .locals 39

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v9, p8

    .line 10
    .line 11
    move-object/from16 v10, p9

    .line 12
    .line 13
    move-object/from16 v11, p10

    .line 14
    .line 15
    move/from16 v12, p12

    .line 16
    .line 17
    const v0, 0x7faa9e94

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p11

    .line 21
    .line 22
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    and-int/lit8 v2, v12, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v12

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v12

    .line 42
    :goto_1
    and-int/lit8 v6, v12, 0x30

    .line 43
    .line 44
    move-object/from16 v13, p1

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v6

    .line 60
    :cond_3
    and-int/lit16 v6, v12, 0x180

    .line 61
    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/b;->e(J)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v2, v6

    .line 76
    :cond_5
    and-int/lit16 v6, v12, 0xc00

    .line 77
    .line 78
    move-wide/from16 v14, p4

    .line 79
    .line 80
    if-nez v6, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/b;->e(J)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    const/16 v6, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v6, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v2, v6

    .line 94
    :cond_7
    and-int/lit16 v6, v12, 0x6000

    .line 95
    .line 96
    const v16, 0x8000

    .line 97
    .line 98
    .line 99
    if-nez v6, :cond_a

    .line 100
    .line 101
    and-int v6, v12, v16

    .line 102
    .line 103
    if-nez v6, :cond_8

    .line 104
    .line 105
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    goto :goto_5

    .line 110
    :cond_8
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    :goto_5
    if-eqz v6, :cond_9

    .line 115
    .line 116
    const/16 v6, 0x4000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    const/16 v6, 0x2000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v6

    .line 122
    :cond_a
    const/high16 v6, 0x30000

    .line 123
    .line 124
    and-int/2addr v6, v12

    .line 125
    if-nez v6, :cond_c

    .line 126
    .line 127
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_b

    .line 132
    .line 133
    const/high16 v6, 0x20000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_b
    const/high16 v6, 0x10000

    .line 137
    .line 138
    :goto_7
    or-int/2addr v2, v6

    .line 139
    :cond_c
    const/high16 v6, 0x180000

    .line 140
    .line 141
    and-int/2addr v6, v12

    .line 142
    if-nez v6, :cond_e

    .line 143
    .line 144
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_d

    .line 149
    .line 150
    const/high16 v6, 0x100000

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_d
    const/high16 v6, 0x80000

    .line 154
    .line 155
    :goto_8
    or-int/2addr v2, v6

    .line 156
    :cond_e
    const/high16 v6, 0xc00000

    .line 157
    .line 158
    and-int/2addr v6, v12

    .line 159
    if-nez v6, :cond_10

    .line 160
    .line 161
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_f

    .line 166
    .line 167
    const/high16 v6, 0x800000

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_f
    const/high16 v6, 0x400000

    .line 171
    .line 172
    :goto_9
    or-int/2addr v2, v6

    .line 173
    :cond_10
    const/high16 v6, 0x6000000

    .line 174
    .line 175
    and-int/2addr v6, v12

    .line 176
    if-nez v6, :cond_12

    .line 177
    .line 178
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_11

    .line 183
    .line 184
    const/high16 v6, 0x4000000

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_11
    const/high16 v6, 0x2000000

    .line 188
    .line 189
    :goto_a
    or-int/2addr v2, v6

    .line 190
    :cond_12
    const v6, 0x2492493

    .line 191
    .line 192
    .line 193
    and-int/2addr v6, v2

    .line 194
    const v5, 0x2492492

    .line 195
    .line 196
    .line 197
    if-eq v6, v5, :cond_13

    .line 198
    .line 199
    const/4 v5, 0x1

    .line 200
    goto :goto_b

    .line 201
    :cond_13
    const/4 v5, 0x0

    .line 202
    :goto_b
    and-int/lit8 v6, v2, 0x1

    .line 203
    .line 204
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_30

    .line 209
    .line 210
    invoke-static {v0}, Lx39;->a(Landroidx/compose/runtime/a;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lvle0;

    .line 215
    .line 216
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Landroid/view/View;

    .line 221
    .line 222
    sget-object v15, Lyot;->a:Landroidx/compose/runtime/d;

    .line 223
    .line 224
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    check-cast v15, Lals;

    .line 229
    .line 230
    invoke-interface {v15}, Lals;->getLifecycle()Lmjs;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    invoke-virtual {v15}, Lmjs;->c()Lpp40;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    invoke-static {v15, v0}, Lu160;->b(Lzje0;Landroidx/compose/runtime/a;)Lm6x;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v22

    .line 246
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    move/from16 v24, v2

    .line 251
    .line 252
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 253
    .line 254
    if-nez v22, :cond_14

    .line 255
    .line 256
    if-ne v14, v2, :cond_15

    .line 257
    .line 258
    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-static {v14}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_15
    check-cast v14, Lm6x;

    .line 274
    .line 275
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v22

    .line 279
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v25

    .line 283
    or-int v22, v22, v25

    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    if-nez v22, :cond_16

    .line 290
    .line 291
    if-ne v12, v2, :cond_17

    .line 292
    .line 293
    :cond_16
    new-instance v12, Lsq20;

    .line 294
    .line 295
    invoke-direct {v12, v6, v14}, Lsq20;-><init>(Landroid/view/View;Lm6x;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_17
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 302
    .line 303
    invoke-static {v6, v12, v0}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v14}, Lyje0;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_18

    .line 317
    .line 318
    invoke-interface {v15}, Lyje0;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    check-cast v6, Lmjs$b;

    .line 323
    .line 324
    sget-object v12, Lmjs$b;->e:Lmjs$b;

    .line 325
    .line 326
    invoke-virtual {v6, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-ltz v6, :cond_18

    .line 331
    .line 332
    const/4 v6, 0x1

    .line 333
    goto :goto_c

    .line 334
    :cond_18
    const/4 v6, 0x0

    .line 335
    :goto_c
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    if-nez v12, :cond_1a

    .line 344
    .line 345
    if-ne v14, v2, :cond_19

    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_19
    move/from16 v22, v6

    .line 349
    .line 350
    goto/16 :goto_10

    .line 351
    .line 352
    :cond_1a
    :goto_d
    const/4 v14, 0x0

    .line 353
    if-eqz v5, :cond_1b

    .line 354
    .line 355
    const-wide v25, 0xff29bf91L

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    invoke-static/range {v25 .. v26}, Lid8;->d(J)J

    .line 361
    .line 362
    .line 363
    move-result-wide v12

    .line 364
    invoke-static {v14, v12, v13}, Lyc8;->c(FJ)J

    .line 365
    .line 366
    .line 367
    move-result-wide v12

    .line 368
    new-instance v15, Lyc8;

    .line 369
    .line 370
    invoke-direct {v15, v12, v13}, Lyc8;-><init>(J)V

    .line 371
    .line 372
    .line 373
    const-wide v12, 0xff32ce62L

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    invoke-static {v12, v13}, Lid8;->d(J)J

    .line 379
    .line 380
    .line 381
    move-result-wide v12

    .line 382
    const v5, 0x3ecccccd    # 0.4f

    .line 383
    .line 384
    .line 385
    invoke-static {v5, v12, v13}, Lyc8;->c(FJ)J

    .line 386
    .line 387
    .line 388
    move-result-wide v12

    .line 389
    new-instance v5, Lyc8;

    .line 390
    .line 391
    invoke-direct {v5, v12, v13}, Lyc8;-><init>(J)V

    .line 392
    .line 393
    .line 394
    invoke-static/range {v25 .. v26}, Lid8;->d(J)J

    .line 395
    .line 396
    .line 397
    move-result-wide v12

    .line 398
    invoke-static {v14, v12, v13}, Lyc8;->c(FJ)J

    .line 399
    .line 400
    .line 401
    move-result-wide v12

    .line 402
    new-instance v14, Lyc8;

    .line 403
    .line 404
    invoke-direct {v14, v12, v13}, Lyc8;-><init>(J)V

    .line 405
    .line 406
    .line 407
    filled-new-array {v15, v5, v14}, [Lyc8;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-static {v5}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    move/from16 v22, v6

    .line 416
    .line 417
    :goto_e
    move-object v14, v5

    .line 418
    goto :goto_f

    .line 419
    :cond_1b
    sget-wide v12, Lyc8;->f:J

    .line 420
    .line 421
    move v15, v6

    .line 422
    invoke-static {v14, v12, v13}, Lyc8;->c(FJ)J

    .line 423
    .line 424
    .line 425
    move-result-wide v5

    .line 426
    new-instance v14, Lyc8;

    .line 427
    .line 428
    invoke-direct {v14, v5, v6}, Lyc8;-><init>(J)V

    .line 429
    .line 430
    .line 431
    const v5, 0x3ecccccd    # 0.4f

    .line 432
    .line 433
    .line 434
    invoke-static {v5, v12, v13}, Lyc8;->c(FJ)J

    .line 435
    .line 436
    .line 437
    move-result-wide v5

    .line 438
    move/from16 v22, v15

    .line 439
    .line 440
    new-instance v15, Lyc8;

    .line 441
    .line 442
    invoke-direct {v15, v5, v6}, Lyc8;-><init>(J)V

    .line 443
    .line 444
    .line 445
    const/4 v5, 0x0

    .line 446
    invoke-static {v5, v12, v13}, Lyc8;->c(FJ)J

    .line 447
    .line 448
    .line 449
    move-result-wide v5

    .line 450
    new-instance v12, Lyc8;

    .line 451
    .line 452
    invoke-direct {v12, v5, v6}, Lyc8;-><init>(J)V

    .line 453
    .line 454
    .line 455
    filled-new-array {v14, v15, v12}, [Lyc8;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-static {v5}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    goto :goto_e

    .line 464
    :goto_f
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :goto_10
    check-cast v14, Lyw00;

    .line 468
    .line 469
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    if-ne v5, v2, :cond_1c

    .line 474
    .line 475
    new-instance v5, Lzlj;

    .line 476
    .line 477
    const/4 v6, 0x1

    .line 478
    invoke-direct {v5, v6}, Lzlj;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_1c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 485
    .line 486
    const/4 v6, 0x0

    .line 487
    invoke-static {v8, v6, v5}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    const-string v6, "place_bet_button"

    .line 492
    .line 493
    invoke-static {v5, v6}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    sget-object v6, Lk6c0;->a:Lvle0;

    .line 498
    .line 499
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    check-cast v6, Li6c0;

    .line 504
    .line 505
    iget v6, v6, Li6c0;->a:F

    .line 506
    .line 507
    invoke-static {v6}, Lzm60;->c(F)Lym60;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-static {v5, v3, v4, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    if-eqz v1, :cond_1d

    .line 516
    .line 517
    if-eqz v22, :cond_1d

    .line 518
    .line 519
    const/4 v6, 0x1

    .line 520
    goto :goto_11

    .line 521
    :cond_1d
    const/4 v6, 0x0

    .line 522
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    if-ne v12, v2, :cond_1e

    .line 527
    .line 528
    const/high16 v12, -0x40800000    # -1.0f

    .line 529
    .line 530
    invoke-static {v12}, Lme0;->a(F)Lee0;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_1e
    check-cast v12, Lee0;

    .line 538
    .line 539
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    move-result-object v13

    .line 543
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v15

    .line 547
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 548
    .line 549
    .line 550
    move-result v22

    .line 551
    or-int v15, v15, v22

    .line 552
    .line 553
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    if-nez v15, :cond_1f

    .line 558
    .line 559
    if-ne v3, v2, :cond_20

    .line 560
    .line 561
    :cond_1f
    new-instance v3, Lwq20;

    .line 562
    .line 563
    const/4 v4, 0x0

    .line 564
    invoke-direct {v3, v12, v4, v6}, Lwq20;-><init>(Lee0;Lhab;Z)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :cond_20
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 571
    .line 572
    invoke-static {v0, v13, v3}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    or-int/2addr v3, v4

    .line 584
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    or-int/2addr v3, v4

    .line 589
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    if-nez v3, :cond_21

    .line 594
    .line 595
    if-ne v4, v2, :cond_22

    .line 596
    .line 597
    :cond_21
    new-instance v4, Lrq20;

    .line 598
    .line 599
    invoke-direct {v4, v14, v6, v12}, Lrq20;-><init>(Lyw00;ZLee0;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :cond_22
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 606
    .line 607
    invoke-static {v5, v4}, Landroidx/compose/ui/draw/a;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    and-int/lit8 v4, v24, 0xe

    .line 612
    .line 613
    const/4 v5, 0x4

    .line 614
    if-ne v4, v5, :cond_23

    .line 615
    .line 616
    const/4 v6, 0x1

    .line 617
    goto :goto_12

    .line 618
    :cond_23
    const/4 v6, 0x0

    .line 619
    :goto_12
    const/high16 v4, 0x380000

    .line 620
    .line 621
    and-int v4, v24, v4

    .line 622
    .line 623
    const/high16 v5, 0x100000

    .line 624
    .line 625
    if-ne v4, v5, :cond_24

    .line 626
    .line 627
    const/4 v4, 0x1

    .line 628
    goto :goto_13

    .line 629
    :cond_24
    const/4 v4, 0x0

    .line 630
    :goto_13
    or-int/2addr v4, v6

    .line 631
    const v5, 0xe000

    .line 632
    .line 633
    .line 634
    and-int v5, v24, v5

    .line 635
    .line 636
    const/16 v6, 0x4000

    .line 637
    .line 638
    if-eq v5, v6, :cond_26

    .line 639
    .line 640
    and-int v5, v24, v16

    .line 641
    .line 642
    if-eqz v5, :cond_25

    .line 643
    .line 644
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    if-eqz v5, :cond_25

    .line 649
    .line 650
    goto :goto_14

    .line 651
    :cond_25
    const/4 v6, 0x0

    .line 652
    goto :goto_15

    .line 653
    :cond_26
    :goto_14
    const/4 v6, 0x1

    .line 654
    :goto_15
    or-int/2addr v4, v6

    .line 655
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    if-nez v4, :cond_27

    .line 660
    .line 661
    if-ne v5, v2, :cond_28

    .line 662
    .line 663
    :cond_27
    new-instance v5, Loq20;

    .line 664
    .line 665
    invoke-direct {v5, v1, v9, v7}, Loq20;-><init>(ZLkotlin/jvm/functions/Function1;Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :cond_28
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 672
    .line 673
    const/4 v6, 0x1

    .line 674
    invoke-static {v3, v6, v5}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    const/high16 v4, 0x1c00000

    .line 679
    .line 680
    and-int v4, v24, v4

    .line 681
    .line 682
    const/high16 v5, 0x800000

    .line 683
    .line 684
    if-ne v4, v5, :cond_29

    .line 685
    .line 686
    move v4, v6

    .line 687
    goto :goto_16

    .line 688
    :cond_29
    const/4 v4, 0x0

    .line 689
    :goto_16
    const/high16 v5, 0xe000000

    .line 690
    .line 691
    and-int v5, v24, v5

    .line 692
    .line 693
    const/high16 v12, 0x4000000

    .line 694
    .line 695
    if-ne v5, v12, :cond_2a

    .line 696
    .line 697
    move v5, v6

    .line 698
    goto :goto_17

    .line 699
    :cond_2a
    const/4 v5, 0x0

    .line 700
    :goto_17
    or-int/2addr v4, v5

    .line 701
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    if-nez v4, :cond_2b

    .line 706
    .line 707
    if-ne v5, v2, :cond_2c

    .line 708
    .line 709
    :cond_2b
    new-instance v5, Lpq20;

    .line 710
    .line 711
    invoke-direct {v5, v10, v11}, Lpq20;-><init>(Lm6x;Lm6x;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    :cond_2c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 718
    .line 719
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    sget-object v3, Lut$a;->e:Llb4;

    .line 724
    .line 725
    const/4 v4, 0x0

    .line 726
    invoke-static {v3, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    iget-wide v4, v0, Landroidx/compose/runtime/b;->T:J

    .line 731
    .line 732
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    sget-object v12, Lhta;->k:Lhta$a;

    .line 745
    .line 746
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 750
    .line 751
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 752
    .line 753
    .line 754
    iget-boolean v13, v0, Landroidx/compose/runtime/b;->S:Z

    .line 755
    .line 756
    if-eqz v13, :cond_2d

    .line 757
    .line 758
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 759
    .line 760
    .line 761
    goto :goto_18

    .line 762
    :cond_2d
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 763
    .line 764
    .line 765
    :goto_18
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 766
    .line 767
    invoke-static {v0, v3, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 768
    .line 769
    .line 770
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 771
    .line 772
    invoke-static {v0, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 773
    .line 774
    .line 775
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 776
    .line 777
    iget-boolean v5, v0, Landroidx/compose/runtime/b;->S:Z

    .line 778
    .line 779
    if-nez v5, :cond_2e

    .line 780
    .line 781
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v12

    .line 789
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    if-nez v5, :cond_2f

    .line 794
    .line 795
    :cond_2e
    invoke-static {v4, v0, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 796
    .line 797
    .line 798
    :cond_2f
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 799
    .line 800
    invoke-static {v0, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 801
    .line 802
    .line 803
    sget-object v2, Lt6c0;->a:Lvle0;

    .line 804
    .line 805
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    check-cast v2, Ls6c0;

    .line 810
    .line 811
    iget-object v2, v2, Ls6c0;->n:Lpmg0;

    .line 812
    .line 813
    shr-int/lit8 v3, v24, 0x3

    .line 814
    .line 815
    and-int/lit16 v3, v3, 0x38e

    .line 816
    .line 817
    const/16 v37, 0x0

    .line 818
    .line 819
    const v38, 0x1fffa

    .line 820
    .line 821
    .line 822
    const/4 v14, 0x0

    .line 823
    const/16 v17, 0x0

    .line 824
    .line 825
    const-wide/16 v18, 0x0

    .line 826
    .line 827
    const/16 v20, 0x0

    .line 828
    .line 829
    const/16 v21, 0x0

    .line 830
    .line 831
    const/16 v22, 0x0

    .line 832
    .line 833
    const-wide/16 v23, 0x0

    .line 834
    .line 835
    const/16 v25, 0x0

    .line 836
    .line 837
    const/16 v26, 0x0

    .line 838
    .line 839
    const-wide/16 v27, 0x0

    .line 840
    .line 841
    const/16 v29, 0x0

    .line 842
    .line 843
    const/16 v30, 0x0

    .line 844
    .line 845
    const/16 v31, 0x0

    .line 846
    .line 847
    const/16 v32, 0x0

    .line 848
    .line 849
    const/16 v33, 0x0

    .line 850
    .line 851
    move-object/from16 v13, p1

    .line 852
    .line 853
    move-wide/from16 v15, p4

    .line 854
    .line 855
    move-object/from16 v35, v0

    .line 856
    .line 857
    move-object/from16 v34, v2

    .line 858
    .line 859
    move/from16 v36, v3

    .line 860
    .line 861
    invoke-static/range {v13 .. v38}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 865
    .line 866
    .line 867
    goto :goto_19

    .line 868
    :cond_30
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 869
    .line 870
    .line 871
    :goto_19
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 872
    .line 873
    .line 874
    move-result-object v13

    .line 875
    if-eqz v13, :cond_31

    .line 876
    .line 877
    new-instance v0, Lqq20;

    .line 878
    .line 879
    move-object/from16 v2, p1

    .line 880
    .line 881
    move-wide/from16 v3, p2

    .line 882
    .line 883
    move-wide/from16 v5, p4

    .line 884
    .line 885
    move/from16 v12, p12

    .line 886
    .line 887
    invoke-direct/range {v0 .. v12}, Lqq20;-><init>(ZLjava/lang/String;JJLcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lm6x;Lm6x;I)V

    .line 888
    .line 889
    .line 890
    iput-object v0, v13, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 891
    .line 892
    :cond_31
    return-void
.end method

.method public static final c(Lpi5;ZLkotlin/jvm/functions/Function1;Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;Lm6x;Lm6x;Landroidx/compose/runtime/a;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move/from16 v0, p7

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v3, -0x7bd0bc52

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p6

    .line 19
    .line 20
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    and-int/lit8 v3, v0, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v0

    .line 40
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v4

    .line 56
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    move-object/from16 v4, p2

    .line 61
    .line 62
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    const/16 v6, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v6, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v3, v6

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move-object/from16 v4, p2

    .line 76
    .line 77
    :goto_4
    and-int/lit16 v6, v0, 0xc00

    .line 78
    .line 79
    if-nez v6, :cond_8

    .line 80
    .line 81
    and-int/lit16 v6, v0, 0x1000

    .line 82
    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    :goto_5
    if-eqz v6, :cond_7

    .line 95
    .line 96
    const/16 v6, 0x800

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_7
    const/16 v6, 0x400

    .line 100
    .line 101
    :goto_6
    or-int/2addr v3, v6

    .line 102
    :cond_8
    and-int/lit16 v6, v0, 0x6000

    .line 103
    .line 104
    if-nez v6, :cond_a

    .line 105
    .line 106
    move-object/from16 v6, p4

    .line 107
    .line 108
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_9

    .line 113
    .line 114
    const/16 v7, 0x4000

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_9
    const/16 v7, 0x2000

    .line 118
    .line 119
    :goto_7
    or-int/2addr v3, v7

    .line 120
    goto :goto_8

    .line 121
    :cond_a
    move-object/from16 v6, p4

    .line 122
    .line 123
    :goto_8
    const/high16 v7, 0x30000

    .line 124
    .line 125
    and-int/2addr v7, v0

    .line 126
    if-nez v7, :cond_c

    .line 127
    .line 128
    move-object/from16 v7, p5

    .line 129
    .line 130
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_b

    .line 135
    .line 136
    const/high16 v9, 0x20000

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_b
    const/high16 v9, 0x10000

    .line 140
    .line 141
    :goto_9
    or-int/2addr v3, v9

    .line 142
    goto :goto_a

    .line 143
    :cond_c
    move-object/from16 v7, p5

    .line 144
    .line 145
    :goto_a
    const v9, 0x12493

    .line 146
    .line 147
    .line 148
    and-int/2addr v9, v3

    .line 149
    const v10, 0x12492

    .line 150
    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    if-eq v9, v10, :cond_d

    .line 154
    .line 155
    const/4 v9, 0x1

    .line 156
    goto :goto_b

    .line 157
    :cond_d
    move v9, v15

    .line 158
    :goto_b
    and-int/lit8 v10, v3, 0x1

    .line 159
    .line 160
    invoke-virtual {v13, v10, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_1b

    .line 165
    .line 166
    if-eqz v2, :cond_e

    .line 167
    .line 168
    const v9, 0x356d3801

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v13}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    iget-wide v9, v9, Lt5c0;->Z0:J

    .line 179
    .line 180
    :goto_c
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 181
    .line 182
    .line 183
    move-wide/from16 v16, v9

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_e
    const v9, 0x356d3bf8

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v13}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    iget-wide v9, v9, Lt5c0;->s0:J

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :goto_d
    if-eqz v2, :cond_f

    .line 200
    .line 201
    const v9, 0x356d4320

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v13}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    iget-wide v9, v9, Lt5c0;->o:J

    .line 212
    .line 213
    :goto_e
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 214
    .line 215
    .line 216
    move-wide/from16 v18, v9

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_f
    const v9, 0x356d46fb

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v13}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    iget-wide v9, v9, Lt5c0;->b:J

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :goto_f
    sget-object v9, Lsva;->h:Lvle0;

    .line 233
    .line 234
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Livd;

    .line 239
    .line 240
    invoke-static {v13}, Lulg0;->a(Landroidx/compose/runtime/a;)Ltlg0;

    .line 241
    .line 242
    .line 243
    move-result-object v20

    .line 244
    invoke-static {v13}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    iget-object v10, v10, Ls6c0;->n:Lpmg0;

    .line 249
    .line 250
    iget-object v12, v1, Lpi5;->a:Lonn;

    .line 251
    .line 252
    const v14, 0x356d61e2

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->N(I)V

    .line 256
    .line 257
    .line 258
    const v14, 0x356d65d3

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->N(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v21

    .line 272
    const/16 p6, 0x20

    .line 273
    .line 274
    if-nez v21, :cond_10

    .line 275
    .line 276
    move v5, v3

    .line 277
    move v0, v15

    .line 278
    const/4 v2, 0x0

    .line 279
    goto/16 :goto_11

    .line 280
    .line 281
    :cond_10
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v21

    .line 285
    move-object/from16 v11, v21

    .line 286
    .line 287
    check-cast v11, Loi5;

    .line 288
    .line 289
    iget-object v5, v11, Loi5;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 290
    .line 291
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 292
    .line 293
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v21

    .line 297
    move-object/from16 v0, v21

    .line 298
    .line 299
    check-cast v0, Landroid/content/Context;

    .line 300
    .line 301
    invoke-virtual {v5, v0}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v21

    .line 305
    const-wide/16 v23, 0x0

    .line 306
    .line 307
    const/16 v25, 0x3fc

    .line 308
    .line 309
    move-object/from16 v22, v10

    .line 310
    .line 311
    invoke-static/range {v20 .. v25}, Ltlg0;->a(Ltlg0;Ljava/lang/String;Lpmg0;JI)Lalg0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    move v5, v3

    .line 316
    iget-wide v2, v0, Lalg0;->c:J

    .line 317
    .line 318
    shr-long v2, v2, p6

    .line 319
    .line 320
    long-to-int v0, v2

    .line 321
    iget-object v2, v11, Loi5;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 322
    .line 323
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Landroid/content/Context;

    .line 328
    .line 329
    invoke-virtual {v2, v3}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v21

    .line 333
    invoke-static/range {v20 .. v25}, Ltlg0;->a(Ltlg0;Ljava/lang/String;Lpmg0;JI)Lalg0;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-wide v2, v2, Lalg0;->c:J

    .line 338
    .line 339
    shr-long v2, v2, p6

    .line 340
    .line 341
    long-to-int v2, v2

    .line 342
    const/high16 v3, 0x41800000    # 16.0f

    .line 343
    .line 344
    invoke-interface {v9, v3}, Livd;->y0(F)I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    add-int/2addr v10, v0

    .line 349
    add-int/2addr v10, v2

    .line 350
    invoke-interface {v9, v10}, Livd;->v1(I)F

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    new-instance v2, Lzff;

    .line 355
    .line 356
    invoke-direct {v2, v0}, Lzff;-><init>(F)V

    .line 357
    .line 358
    .line 359
    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_12

    .line 364
    .line 365
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Loi5;

    .line 370
    .line 371
    iget-object v10, v0, Loi5;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 372
    .line 373
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 374
    .line 375
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    check-cast v15, Landroid/content/Context;

    .line 380
    .line 381
    invoke-virtual {v10, v15}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v21

    .line 385
    const-wide/16 v23, 0x0

    .line 386
    .line 387
    const/16 v25, 0x3fc

    .line 388
    .line 389
    invoke-static/range {v20 .. v25}, Ltlg0;->a(Ltlg0;Ljava/lang/String;Lpmg0;JI)Lalg0;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    iget-wide v3, v10, Lalg0;->c:J

    .line 394
    .line 395
    shr-long v3, v3, p6

    .line 396
    .line 397
    long-to-int v3, v3

    .line 398
    iget-object v0, v0, Loi5;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 399
    .line 400
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Landroid/content/Context;

    .line 405
    .line 406
    invoke-virtual {v0, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v21

    .line 410
    invoke-static/range {v20 .. v25}, Ltlg0;->a(Ltlg0;Ljava/lang/String;Lpmg0;JI)Lalg0;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-wide v10, v0, Lalg0;->c:J

    .line 415
    .line 416
    shr-long v10, v10, p6

    .line 417
    .line 418
    long-to-int v0, v10

    .line 419
    const/high16 v15, 0x41800000    # 16.0f

    .line 420
    .line 421
    invoke-interface {v9, v15}, Livd;->y0(F)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    add-int/2addr v4, v3

    .line 426
    add-int/2addr v4, v0

    .line 427
    invoke-interface {v9, v4}, Livd;->v1(I)F

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    new-instance v3, Lzff;

    .line 432
    .line 433
    invoke-direct {v3, v0}, Lzff;-><init>(F)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v3}, Lzff;->compareTo(Ljava/lang/Object;)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    move-object/from16 v4, p2

    .line 441
    .line 442
    if-gez v0, :cond_11

    .line 443
    .line 444
    move-object v2, v3

    .line 445
    :cond_11
    move v3, v15

    .line 446
    goto :goto_10

    .line 447
    :cond_12
    const/4 v0, 0x0

    .line 448
    :goto_11
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 449
    .line 450
    .line 451
    if-eqz v2, :cond_13

    .line 452
    .line 453
    iget v2, v2, Lzff;->a:F

    .line 454
    .line 455
    goto :goto_12

    .line 456
    :cond_13
    const/4 v2, 0x0

    .line 457
    :goto_12
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 458
    .line 459
    .line 460
    const/high16 v0, 0x41f80000    # 31.0f

    .line 461
    .line 462
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 463
    .line 464
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    sget-object v4, Lut$a;->k:Llb4$b;

    .line 469
    .line 470
    sget-object v9, Luw0;->a:Luw0$j;

    .line 471
    .line 472
    const/16 v10, 0x30

    .line 473
    .line 474
    invoke-static {v9, v4, v13, v10}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    iget-wide v9, v13, Landroidx/compose/runtime/b;->T:J

    .line 479
    .line 480
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    invoke-static {v13, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    sget-object v11, Lhta;->k:Lhta$a;

    .line 493
    .line 494
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 498
    .line 499
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 500
    .line 501
    .line 502
    iget-boolean v14, v13, Landroidx/compose/runtime/b;->S:Z

    .line 503
    .line 504
    if-eqz v14, :cond_14

    .line 505
    .line 506
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 507
    .line 508
    .line 509
    goto :goto_13

    .line 510
    :cond_14
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 511
    .line 512
    .line 513
    :goto_13
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 514
    .line 515
    invoke-static {v13, v4, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 516
    .line 517
    .line 518
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 519
    .line 520
    invoke-static {v13, v10, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 521
    .line 522
    .line 523
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 524
    .line 525
    iget-boolean v15, v13, Landroidx/compose/runtime/b;->S:Z

    .line 526
    .line 527
    if-nez v15, :cond_15

    .line 528
    .line 529
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v15

    .line 533
    move/from16 p6, v5

    .line 534
    .line 535
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-nez v5, :cond_16

    .line 544
    .line 545
    goto :goto_14

    .line 546
    :cond_15
    move/from16 p6, v5

    .line 547
    .line 548
    :goto_14
    invoke-static {v9, v13, v9, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 549
    .line 550
    .line 551
    :cond_16
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 552
    .line 553
    invoke-static {v13, v0, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 554
    .line 555
    .line 556
    const/4 v0, 0x3

    .line 557
    const/4 v9, 0x0

    .line 558
    invoke-static {v3, v9, v0}, Landroidx/compose/foundation/layout/j;->D(Landroidx/compose/ui/d;Llb4$a;I)Landroidx/compose/ui/d;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const/high16 v15, 0x3f800000    # 1.0f

    .line 563
    .line 564
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    sget-object v9, Lw5c0;->a:Lvle0;

    .line 569
    .line 570
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    check-cast v9, Lt5c0;

    .line 575
    .line 576
    iget-wide v6, v9, Lt5c0;->q0:J

    .line 577
    .line 578
    sget-object v9, Ld750;->a:Ld750$a;

    .line 579
    .line 580
    invoke-static {v0, v6, v7, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    const/high16 v6, 0x41000000    # 8.0f

    .line 585
    .line 586
    const/high16 v7, 0x40000000    # 2.0f

    .line 587
    .line 588
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    sget-object v2, Luw0;->f:Luw0$h;

    .line 597
    .line 598
    sget-object v6, Lut$a;->m:Llb4$a;

    .line 599
    .line 600
    const/4 v7, 0x6

    .line 601
    invoke-static {v2, v6, v13, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    iget-wide v6, v13, Landroidx/compose/runtime/b;->T:J

    .line 606
    .line 607
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    invoke-static {v13, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 620
    .line 621
    .line 622
    iget-boolean v9, v13, Landroidx/compose/runtime/b;->S:Z

    .line 623
    .line 624
    if-eqz v9, :cond_17

    .line 625
    .line 626
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 627
    .line 628
    .line 629
    goto :goto_15

    .line 630
    :cond_17
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 631
    .line 632
    .line 633
    :goto_15
    invoke-static {v13, v2, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v13, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 637
    .line 638
    .line 639
    iget-boolean v2, v13, Landroidx/compose/runtime/b;->S:Z

    .line 640
    .line 641
    if-nez v2, :cond_18

    .line 642
    .line 643
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-nez v2, :cond_19

    .line 656
    .line 657
    :cond_18
    invoke-static {v6, v13, v6, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 658
    .line 659
    .line 660
    :cond_19
    const v2, -0x11f270d5

    .line 661
    .line 662
    .line 663
    invoke-static {v13, v0, v5, v2, v12}, Luq20;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;ILonn;)Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-eqz v2, :cond_1a

    .line 672
    .line 673
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    check-cast v2, Loi5;

    .line 678
    .line 679
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    iget-object v4, v2, Loi5;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 684
    .line 685
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 686
    .line 687
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    check-cast v6, Landroid/content/Context;

    .line 692
    .line 693
    invoke-virtual {v4, v6}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    iget-object v4, v2, Loi5;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 698
    .line 699
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    check-cast v5, Landroid/content/Context;

    .line 704
    .line 705
    invoke-virtual {v4, v5}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v11

    .line 709
    iget-object v12, v2, Loi5;->c:Ljava/lang/String;

    .line 710
    .line 711
    const/4 v14, 0x6

    .line 712
    const/4 v2, 0x1

    .line 713
    invoke-static/range {v9 .. v14}, Lxq20;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 714
    .line 715
    .line 716
    goto :goto_16

    .line 717
    :cond_1a
    const/4 v2, 0x1

    .line 718
    const/4 v4, 0x0

    .line 719
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 723
    .line 724
    .line 725
    iget-object v0, v1, Lpi5;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 726
    .line 727
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 728
    .line 729
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    check-cast v4, Landroid/content/Context;

    .line 734
    .line 735
    invoke-virtual {v0, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-static {v15, v3, v2}, Le3v;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    shr-int/lit8 v3, p6, 0x3

    .line 748
    .line 749
    and-int/lit8 v3, v3, 0xe

    .line 750
    .line 751
    sget v4, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;->$stable:I

    .line 752
    .line 753
    shl-int/lit8 v4, v4, 0xc

    .line 754
    .line 755
    or-int/2addr v3, v4

    .line 756
    shl-int/lit8 v4, p6, 0x3

    .line 757
    .line 758
    const v5, 0xe000

    .line 759
    .line 760
    .line 761
    and-int/2addr v4, v5

    .line 762
    or-int/2addr v3, v4

    .line 763
    shl-int/lit8 v4, p6, 0xc

    .line 764
    .line 765
    const/high16 v5, 0x380000

    .line 766
    .line 767
    and-int/2addr v4, v5

    .line 768
    or-int/2addr v3, v4

    .line 769
    shl-int/lit8 v4, p6, 0x9

    .line 770
    .line 771
    const/high16 v5, 0x1c00000

    .line 772
    .line 773
    and-int/2addr v5, v4

    .line 774
    or-int/2addr v3, v5

    .line 775
    const/high16 v5, 0xe000000

    .line 776
    .line 777
    and-int/2addr v4, v5

    .line 778
    or-int v14, v3, v4

    .line 779
    .line 780
    move-object/from16 v10, p2

    .line 781
    .line 782
    move-object/from16 v11, p4

    .line 783
    .line 784
    move-object/from16 v12, p5

    .line 785
    .line 786
    move-object v3, v0

    .line 787
    move v0, v2

    .line 788
    move-wide/from16 v4, v16

    .line 789
    .line 790
    move-wide/from16 v6, v18

    .line 791
    .line 792
    move/from16 v2, p1

    .line 793
    .line 794
    invoke-static/range {v2 .. v14}, Lxq20;->b(ZLjava/lang/String;JJLcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lm6x;Lm6x;Landroidx/compose/runtime/a;I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 798
    .line 799
    .line 800
    goto :goto_17

    .line 801
    :cond_1b
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 802
    .line 803
    .line 804
    :goto_17
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    if-eqz v8, :cond_1c

    .line 809
    .line 810
    new-instance v0, Lmq20;

    .line 811
    .line 812
    move/from16 v2, p1

    .line 813
    .line 814
    move-object/from16 v3, p2

    .line 815
    .line 816
    move-object/from16 v4, p3

    .line 817
    .line 818
    move-object/from16 v5, p4

    .line 819
    .line 820
    move-object/from16 v6, p5

    .line 821
    .line 822
    move/from16 v7, p7

    .line 823
    .line 824
    invoke-direct/range {v0 .. v7}, Lmq20;-><init>(Lpi5;ZLkotlin/jvm/functions/Function1;Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;Lm6x;Lm6x;I)V

    .line 825
    .line 826
    .line 827
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 828
    .line 829
    :cond_1c
    return-void
.end method
