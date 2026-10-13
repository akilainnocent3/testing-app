.class public final Lgea0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x2d6cc8cb

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p3

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
    const/4 v4, 0x2

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v4

    .line 24
    :goto_0
    or-int v3, p4, v3

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v3, v5

    .line 38
    and-int/lit16 v5, v3, 0x93

    .line 39
    .line 40
    const/16 v6, 0x92

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    move v5, v8

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v5, v7

    .line 49
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 50
    .line 51
    invoke-virtual {v2, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_7

    .line 56
    .line 57
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 58
    .line 59
    const/high16 v6, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    sget-object v15, Lp6c0;->a:Lvle0;

    .line 66
    .line 67
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Ln6c0;

    .line 72
    .line 73
    iget v11, v10, Ln6c0;->d:F

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    const/16 v14, 0xd

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const/high16 v10, 0x41e00000    # 28.0f

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-static {v9, v10, v11, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 96
    .line 97
    if-ne v9, v10, :cond_3

    .line 98
    .line 99
    new-instance v9, Leea0;

    .line 100
    .line 101
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-static {v4, v7, v9}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v7, Lut$a;->k:Llb4$b;

    .line 114
    .line 115
    sget-object v9, Luw0;->a:Luw0$j;

    .line 116
    .line 117
    const/16 v10, 0x30

    .line 118
    .line 119
    invoke-static {v9, v7, v2, v10}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-wide v9, v2, Landroidx/compose/runtime/b;->T:J

    .line 124
    .line 125
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v2, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v11, Lhta;->k:Lhta$a;

    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 145
    .line 146
    .line 147
    iget-boolean v12, v2, Landroidx/compose/runtime/b;->S:Z

    .line 148
    .line 149
    if-eqz v12, :cond_4

    .line 150
    .line 151
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 156
    .line 157
    .line 158
    :goto_3
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 159
    .line 160
    invoke-static {v2, v7, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 164
    .line 165
    invoke-static {v2, v10, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 169
    .line 170
    iget-boolean v10, v2, Landroidx/compose/runtime/b;->S:Z

    .line 171
    .line 172
    if-nez v10, :cond_5

    .line 173
    .line 174
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-nez v10, :cond_6

    .line 187
    .line 188
    :cond_5
    invoke-static {v9, v2, v9, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 192
    .line 193
    invoke-static {v2, v4, v7, v6, v8}, Lits;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ln6c0;

    .line 202
    .line 203
    iget v12, v4, Ln6c0;->b:F

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    const/16 v14, 0xb

    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    sget-object v6, Lw5c0;->a:Lvle0;

    .line 215
    .line 216
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Lt5c0;

    .line 221
    .line 222
    iget-wide v9, v7, Lt5c0;->q:J

    .line 223
    .line 224
    sget-object v7, Lt6c0;->a:Lvle0;

    .line 225
    .line 226
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Ls6c0;

    .line 231
    .line 232
    iget-object v11, v11, Ls6c0;->j:Lpmg0;

    .line 233
    .line 234
    and-int/lit8 v23, v3, 0xe

    .line 235
    .line 236
    const/16 v24, 0x0

    .line 237
    .line 238
    const v25, 0x1fff8

    .line 239
    .line 240
    .line 241
    move-object v1, v4

    .line 242
    const/4 v4, 0x0

    .line 243
    move-object v13, v5

    .line 244
    move-object v12, v6

    .line 245
    const-wide/16 v5, 0x0

    .line 246
    .line 247
    move-object v14, v7

    .line 248
    const/4 v7, 0x0

    .line 249
    move v15, v8

    .line 250
    const/4 v8, 0x0

    .line 251
    move-object/from16 v22, v2

    .line 252
    .line 253
    move-wide/from16 v34, v9

    .line 254
    .line 255
    move v10, v3

    .line 256
    move-wide/from16 v2, v34

    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    move/from16 v16, v10

    .line 260
    .line 261
    move-object/from16 v21, v11

    .line 262
    .line 263
    const-wide/16 v10, 0x0

    .line 264
    .line 265
    move-object/from16 v17, v12

    .line 266
    .line 267
    const/4 v12, 0x0

    .line 268
    move-object/from16 v18, v13

    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    move-object/from16 v19, v14

    .line 272
    .line 273
    move/from16 v20, v15

    .line 274
    .line 275
    const-wide/16 v14, 0x0

    .line 276
    .line 277
    move/from16 v26, v16

    .line 278
    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    move-object/from16 v27, v17

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    move-object/from16 v28, v18

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    move-object/from16 v29, v19

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    move/from16 v30, v20

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    move-object/from16 v31, v27

    .line 298
    .line 299
    move-object/from16 v33, v28

    .line 300
    .line 301
    move-object/from16 v32, v29

    .line 302
    .line 303
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v0, p2

    .line 307
    .line 308
    move-object/from16 v1, v22

    .line 309
    .line 310
    move-object/from16 v13, v33

    .line 311
    .line 312
    invoke-static {v13, v0}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    move-object/from16 v12, v31

    .line 317
    .line 318
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Lt5c0;

    .line 323
    .line 324
    iget-wide v3, v3, Lt5c0;->o:J

    .line 325
    .line 326
    move-object/from16 v14, v32

    .line 327
    .line 328
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Ls6c0;

    .line 333
    .line 334
    iget-object v5, v5, Ls6c0;->j:Lpmg0;

    .line 335
    .line 336
    shr-int/lit8 v6, v26, 0x3

    .line 337
    .line 338
    and-int/lit8 v23, v6, 0xe

    .line 339
    .line 340
    move-object v1, v2

    .line 341
    move-wide v2, v3

    .line 342
    const/4 v4, 0x0

    .line 343
    move-object/from16 v21, v5

    .line 344
    .line 345
    const-wide/16 v5, 0x0

    .line 346
    .line 347
    const/4 v12, 0x0

    .line 348
    const/4 v13, 0x0

    .line 349
    const-wide/16 v14, 0x0

    .line 350
    .line 351
    move-object/from16 v0, p1

    .line 352
    .line 353
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v1, v22

    .line 357
    .line 358
    const/4 v15, 0x1

    .line 359
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_7
    move-object v0, v1

    .line 364
    move-object v1, v2

    .line 365
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->G()V

    .line 366
    .line 367
    .line 368
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_8

    .line 373
    .line 374
    new-instance v2, Lfea0;

    .line 375
    .line 376
    move-object/from16 v3, p0

    .line 377
    .line 378
    move-object/from16 v4, p2

    .line 379
    .line 380
    move/from16 v5, p4

    .line 381
    .line 382
    invoke-direct {v2, v3, v0, v4, v5}, Lfea0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 386
    .line 387
    :cond_8
    return-void
.end method

.method public static final b(Lhea0;Landroidx/compose/runtime/a;I)V
    .locals 76

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v2, -0x7e33d9d8

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    or-int v2, p2, v2

    .line 23
    .line 24
    and-int/lit8 v4, v2, 0x3

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v4, v3, :cond_1

    .line 29
    .line 30
    move v4, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v6

    .line 33
    :goto_1
    and-int/2addr v2, v5

    .line 34
    invoke-virtual {v7, v2, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1c

    .line 39
    .line 40
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 41
    .line 42
    const/high16 v4, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v7}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget-wide v9, v9, Lt5c0;->c1:J

    .line 53
    .line 54
    sget-object v11, Ld750;->a:Ld750$a;

    .line 55
    .line 56
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 65
    .line 66
    if-ne v9, v10, :cond_2

    .line 67
    .line 68
    new-instance v9, Lu2d;

    .line 69
    .line 70
    invoke-direct {v9, v5}, Lu2d;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-static {v8, v6, v9}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget-object v9, Luw0;->c:Luw0$k;

    .line 83
    .line 84
    sget-object v10, Lut$a;->m:Llb4$a;

    .line 85
    .line 86
    invoke-static {v9, v10, v7, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget-wide v10, v7, Landroidx/compose/runtime/b;->T:J

    .line 91
    .line 92
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static {v7, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    sget-object v12, Lhta;->k:Lhta$a;

    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 110
    .line 111
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 112
    .line 113
    .line 114
    iget-boolean v13, v7, Landroidx/compose/runtime/b;->S:Z

    .line 115
    .line 116
    if-eqz v13, :cond_3

    .line 117
    .line 118
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 123
    .line 124
    .line 125
    :goto_2
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 126
    .line 127
    invoke-static {v7, v9, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 131
    .line 132
    invoke-static {v7, v11, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 136
    .line 137
    iget-boolean v14, v7, Landroidx/compose/runtime/b;->S:Z

    .line 138
    .line 139
    if-nez v14, :cond_4

    .line 140
    .line 141
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-nez v14, :cond_5

    .line 154
    .line 155
    :cond_4
    invoke-static {v10, v7, v10, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    sget-object v10, Lhta$a;->d:Lhta$a$c;

    .line 159
    .line 160
    invoke-static {v7, v8, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v7}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iget v8, v8, Ln6c0;->d:F

    .line 168
    .line 169
    invoke-static {v2, v8, v7, v2, v4}, Li2k;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;Landroidx/compose/ui/d$a;F)Landroidx/compose/ui/d;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const/high16 v14, 0x41e00000    # 28.0f

    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    invoke-static {v8, v14, v15, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    sget-object v14, Luw0;->a:Luw0$j;

    .line 181
    .line 182
    sget-object v15, Lut$a;->k:Llb4$b;

    .line 183
    .line 184
    const/16 v4, 0x30

    .line 185
    .line 186
    invoke-static {v14, v15, v7, v4}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-wide v4, v7, Landroidx/compose/runtime/b;->T:J

    .line 191
    .line 192
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v7, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 205
    .line 206
    .line 207
    iget-boolean v6, v7, Landroidx/compose/runtime/b;->S:Z

    .line 208
    .line 209
    if-eqz v6, :cond_6

    .line 210
    .line 211
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 216
    .line 217
    .line 218
    :goto_3
    invoke-static {v7, v3, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v7, v5, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    iget-boolean v3, v7, Landroidx/compose/runtime/b;->S:Z

    .line 225
    .line 226
    if-nez v3, :cond_7

    .line 227
    .line 228
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_8

    .line 241
    .line 242
    :cond_7
    invoke-static {v4, v7, v4, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    invoke-static {v7, v8, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v0, Lhea0;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 249
    .line 250
    iget-object v4, v0, Lhea0;->l:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v5, v0, Lhea0;->k:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v6, v0, Lhea0;->e:Llea0;

    .line 255
    .line 256
    iget-object v8, v0, Lhea0;->d:Lcfa0;

    .line 257
    .line 258
    invoke-static {v3, v7}, Lcdi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    move-object/from16 v25, v7

    .line 263
    .line 264
    sget-object v7, Lwn60;->a:Lwn60;

    .line 265
    .line 266
    move-object/from16 v22, v3

    .line 267
    .line 268
    move-object/from16 v17, v4

    .line 269
    .line 270
    const/high16 v3, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/4 v4, 0x1

    .line 273
    invoke-virtual {v7, v3, v2, v4}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 274
    .line 275
    .line 276
    move-result-object v26

    .line 277
    invoke-static/range {v25 .. v25}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iget v3, v3, Ln6c0;->b:F

    .line 282
    .line 283
    const/16 v30, 0x0

    .line 284
    .line 285
    const/16 v31, 0xb

    .line 286
    .line 287
    const/16 v27, 0x0

    .line 288
    .line 289
    const/16 v28, 0x0

    .line 290
    .line 291
    move/from16 v29, v3

    .line 292
    .line 293
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static/range {v25 .. v25}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    move-object/from16 v24, v3

    .line 302
    .line 303
    iget-wide v3, v4, Lt5c0;->q:J

    .line 304
    .line 305
    move-wide/from16 v26, v3

    .line 306
    .line 307
    invoke-static/range {v25 .. v25}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iget-object v3, v3, Ls6c0;->o:Lpmg0;

    .line 312
    .line 313
    move-object v4, v5

    .line 314
    move-wide/from16 v74, v26

    .line 315
    .line 316
    move-object/from16 v26, v6

    .line 317
    .line 318
    move-wide/from16 v5, v74

    .line 319
    .line 320
    const/16 v27, 0x0

    .line 321
    .line 322
    const v28, 0x1fff8

    .line 323
    .line 324
    .line 325
    move-object/from16 v29, v7

    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    move-object/from16 v31, v8

    .line 329
    .line 330
    move-object/from16 v30, v9

    .line 331
    .line 332
    const-wide/16 v8, 0x0

    .line 333
    .line 334
    move-object/from16 v32, v10

    .line 335
    .line 336
    const/4 v10, 0x0

    .line 337
    move-object/from16 v33, v11

    .line 338
    .line 339
    const/4 v11, 0x0

    .line 340
    move-object/from16 v34, v12

    .line 341
    .line 342
    const/4 v12, 0x0

    .line 343
    move-object/from16 v35, v13

    .line 344
    .line 345
    move-object/from16 v36, v14

    .line 346
    .line 347
    const-wide/16 v13, 0x0

    .line 348
    .line 349
    move-object/from16 v37, v15

    .line 350
    .line 351
    const/4 v15, 0x0

    .line 352
    const/16 v38, 0x0

    .line 353
    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    move-object/from16 v39, v17

    .line 357
    .line 358
    const/16 v40, 0x2

    .line 359
    .line 360
    const-wide/16 v17, 0x0

    .line 361
    .line 362
    const/high16 v41, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const/16 v19, 0x0

    .line 365
    .line 366
    const/16 v42, 0x30

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    const/16 v43, 0x0

    .line 371
    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    move-object/from16 v44, v4

    .line 375
    .line 376
    move-object/from16 v4, v24

    .line 377
    .line 378
    move-object/from16 v24, v3

    .line 379
    .line 380
    move-object/from16 v3, v22

    .line 381
    .line 382
    const/16 v22, 0x0

    .line 383
    .line 384
    const/16 v45, 0x1

    .line 385
    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    move-object/from16 v46, v26

    .line 389
    .line 390
    const/16 v26, 0x0

    .line 391
    .line 392
    move-object/from16 v57, v29

    .line 393
    .line 394
    move-object/from16 v48, v30

    .line 395
    .line 396
    move-object/from16 v52, v31

    .line 397
    .line 398
    move-object/from16 v50, v32

    .line 399
    .line 400
    move-object/from16 v49, v33

    .line 401
    .line 402
    move-object/from16 v47, v35

    .line 403
    .line 404
    move-object/from16 v56, v36

    .line 405
    .line 406
    move-object/from16 v55, v37

    .line 407
    .line 408
    move/from16 v1, v45

    .line 409
    .line 410
    move-object/from16 v51, v46

    .line 411
    .line 412
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 413
    .line 414
    .line 415
    iget-object v3, v0, Lhea0;->b:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static/range {v25 .. v25}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    iget-wide v5, v4, Lt5c0;->q:J

    .line 422
    .line 423
    new-instance v4, Lmdg0;

    .line 424
    .line 425
    const/4 v7, 0x6

    .line 426
    invoke-direct {v4, v7}, Lmdg0;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-static/range {v25 .. v25}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    iget-object v7, v7, Ls6c0;->o:Lpmg0;

    .line 434
    .line 435
    const v28, 0x1fbfa

    .line 436
    .line 437
    .line 438
    move-object/from16 v16, v4

    .line 439
    .line 440
    const/4 v4, 0x0

    .line 441
    move-object/from16 v24, v7

    .line 442
    .line 443
    const/4 v7, 0x0

    .line 444
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v7, v25

    .line 448
    .line 449
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 450
    .line 451
    .line 452
    const/high16 v3, 0x3f800000    # 1.0f

    .line 453
    .line 454
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-static {v7}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    iget v10, v3, Ln6c0;->e:F

    .line 463
    .line 464
    const/4 v12, 0x0

    .line 465
    const/16 v13, 0xd

    .line 466
    .line 467
    const/4 v9, 0x0

    .line 468
    const/4 v11, 0x0

    .line 469
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    const/4 v4, 0x2

    .line 474
    const/4 v5, 0x0

    .line 475
    const/high16 v6, 0x41e00000    # 28.0f

    .line 476
    .line 477
    invoke-static {v3, v6, v5, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    move-object/from16 v9, v55

    .line 482
    .line 483
    move-object/from16 v10, v56

    .line 484
    .line 485
    const/16 v8, 0x30

    .line 486
    .line 487
    invoke-static {v10, v9, v7, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    iget-wide v12, v7, Landroidx/compose/runtime/b;->T:J

    .line 492
    .line 493
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    invoke-static {v7, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 506
    .line 507
    .line 508
    iget-boolean v14, v7, Landroidx/compose/runtime/b;->S:Z

    .line 509
    .line 510
    if-eqz v14, :cond_9

    .line 511
    .line 512
    move-object/from16 v14, v34

    .line 513
    .line 514
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 515
    .line 516
    .line 517
    :goto_4
    move-object/from16 v15, v47

    .line 518
    .line 519
    goto :goto_5

    .line 520
    :cond_9
    move-object/from16 v14, v34

    .line 521
    .line 522
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 523
    .line 524
    .line 525
    goto :goto_4

    .line 526
    :goto_5
    invoke-static {v7, v11, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v11, v48

    .line 530
    .line 531
    invoke-static {v7, v13, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 532
    .line 533
    .line 534
    iget-boolean v13, v7, Landroidx/compose/runtime/b;->S:Z

    .line 535
    .line 536
    if-nez v13, :cond_a

    .line 537
    .line 538
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-nez v4, :cond_b

    .line 551
    .line 552
    :cond_a
    move-object/from16 v4, v49

    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_b
    move-object/from16 v4, v49

    .line 556
    .line 557
    :goto_6
    move-object/from16 v12, v50

    .line 558
    .line 559
    goto :goto_8

    .line 560
    :goto_7
    invoke-static {v12, v7, v12, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 561
    .line 562
    .line 563
    goto :goto_6

    .line 564
    :goto_8
    invoke-static {v7, v3, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 565
    .line 566
    .line 567
    iget-object v3, v0, Lhea0;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 568
    .line 569
    invoke-static {v3, v7}, Lcdi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    move-object/from16 v25, v7

    .line 574
    .line 575
    move-object/from16 v7, v57

    .line 576
    .line 577
    const/high16 v13, 0x3f800000    # 1.0f

    .line 578
    .line 579
    invoke-virtual {v7, v13, v2, v1}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 580
    .line 581
    .line 582
    move-result-object v19

    .line 583
    invoke-static/range {v25 .. v25}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 584
    .line 585
    .line 586
    move-result-object v13

    .line 587
    iget v13, v13, Ln6c0;->b:F

    .line 588
    .line 589
    const/16 v23, 0x0

    .line 590
    .line 591
    const/16 v24, 0xb

    .line 592
    .line 593
    const/16 v20, 0x0

    .line 594
    .line 595
    const/16 v21, 0x0

    .line 596
    .line 597
    move/from16 v22, v13

    .line 598
    .line 599
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 600
    .line 601
    .line 602
    move-result-object v13

    .line 603
    const-string v5, "header_betslip_type_text"

    .line 604
    .line 605
    invoke-static {v13, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-static/range {v25 .. v25}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 610
    .line 611
    .line 612
    move-result-object v13

    .line 613
    move-object/from16 v29, v7

    .line 614
    .line 615
    iget-wide v6, v13, Lt5c0;->o:J

    .line 616
    .line 617
    invoke-static/range {v25 .. v25}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 618
    .line 619
    .line 620
    move-result-object v13

    .line 621
    iget-object v13, v13, Ls6c0;->f:Lpmg0;

    .line 622
    .line 623
    const/16 v27, 0x0

    .line 624
    .line 625
    const v28, 0x1fff8

    .line 626
    .line 627
    .line 628
    move-object/from16 v33, v4

    .line 629
    .line 630
    move-object v4, v5

    .line 631
    move-wide v5, v6

    .line 632
    const/4 v7, 0x0

    .line 633
    move/from16 v20, v8

    .line 634
    .line 635
    move-object/from16 v37, v9

    .line 636
    .line 637
    const-wide/16 v8, 0x0

    .line 638
    .line 639
    move-object/from16 v36, v10

    .line 640
    .line 641
    const/4 v10, 0x0

    .line 642
    move-object/from16 v30, v11

    .line 643
    .line 644
    const/4 v11, 0x0

    .line 645
    move-object/from16 v32, v12

    .line 646
    .line 647
    const/4 v12, 0x0

    .line 648
    move-object/from16 v24, v13

    .line 649
    .line 650
    move-object/from16 v34, v14

    .line 651
    .line 652
    const-wide/16 v13, 0x0

    .line 653
    .line 654
    move-object/from16 v47, v15

    .line 655
    .line 656
    const/4 v15, 0x0

    .line 657
    const/16 v38, 0x0

    .line 658
    .line 659
    const/16 v16, 0x0

    .line 660
    .line 661
    const/16 v53, 0x2

    .line 662
    .line 663
    const-wide/16 v17, 0x0

    .line 664
    .line 665
    const/16 v19, 0x0

    .line 666
    .line 667
    move/from16 v54, v20

    .line 668
    .line 669
    const/16 v20, 0x0

    .line 670
    .line 671
    const/16 v21, 0x0

    .line 672
    .line 673
    const/16 v22, 0x0

    .line 674
    .line 675
    const/16 v23, 0x0

    .line 676
    .line 677
    const/16 v26, 0x0

    .line 678
    .line 679
    move-object/from16 p1, v2

    .line 680
    .line 681
    move-object/from16 v62, v29

    .line 682
    .line 683
    move-object/from16 v58, v30

    .line 684
    .line 685
    move-object/from16 v60, v32

    .line 686
    .line 687
    move-object/from16 v59, v33

    .line 688
    .line 689
    move-object/from16 v2, v36

    .line 690
    .line 691
    move-object/from16 v1, v37

    .line 692
    .line 693
    move-object/from16 v35, v47

    .line 694
    .line 695
    move/from16 v0, v54

    .line 696
    .line 697
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v7, v25

    .line 701
    .line 702
    move-object/from16 v3, v52

    .line 703
    .line 704
    instance-of v4, v3, Ldfa0;

    .line 705
    .line 706
    if-eqz v4, :cond_f

    .line 707
    .line 708
    const v4, -0x1fd353d3

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 712
    .line 713
    .line 714
    invoke-static {v2, v1, v7, v0}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    iget-wide v5, v7, Landroidx/compose/runtime/b;->T:J

    .line 719
    .line 720
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    move-object/from16 v8, p1

    .line 729
    .line 730
    invoke-static {v7, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 735
    .line 736
    .line 737
    iget-boolean v10, v7, Landroidx/compose/runtime/b;->S:Z

    .line 738
    .line 739
    if-eqz v10, :cond_c

    .line 740
    .line 741
    move-object/from16 v14, v34

    .line 742
    .line 743
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 744
    .line 745
    .line 746
    :goto_9
    move-object/from16 v15, v35

    .line 747
    .line 748
    goto :goto_a

    .line 749
    :cond_c
    move-object/from16 v14, v34

    .line 750
    .line 751
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 752
    .line 753
    .line 754
    goto :goto_9

    .line 755
    :goto_a
    invoke-static {v7, v4, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 756
    .line 757
    .line 758
    move-object/from16 v4, v58

    .line 759
    .line 760
    invoke-static {v7, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 761
    .line 762
    .line 763
    iget-boolean v6, v7, Landroidx/compose/runtime/b;->S:Z

    .line 764
    .line 765
    if-nez v6, :cond_d

    .line 766
    .line 767
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v10

    .line 775
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    if-nez v6, :cond_e

    .line 780
    .line 781
    :cond_d
    move-object/from16 v6, v59

    .line 782
    .line 783
    goto :goto_c

    .line 784
    :cond_e
    move-object/from16 v6, v59

    .line 785
    .line 786
    :goto_b
    move-object/from16 v5, v60

    .line 787
    .line 788
    goto :goto_d

    .line 789
    :goto_c
    invoke-static {v5, v7, v5, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 790
    .line 791
    .line 792
    goto :goto_b

    .line 793
    :goto_d
    invoke-static {v7, v9, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 794
    .line 795
    .line 796
    check-cast v3, Ldfa0;

    .line 797
    .line 798
    const v9, 0x7f080402

    .line 799
    .line 800
    .line 801
    const/4 v10, 0x0

    .line 802
    invoke-static {v9, v10, v7}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 803
    .line 804
    .line 805
    move-result-object v16

    .line 806
    invoke-static {v7}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    iget v11, v9, Ln6c0;->d:F

    .line 811
    .line 812
    const/4 v12, 0x0

    .line 813
    const/16 v13, 0xb

    .line 814
    .line 815
    const/4 v9, 0x0

    .line 816
    move/from16 v21, v10

    .line 817
    .line 818
    const/4 v10, 0x0

    .line 819
    move/from16 v0, v21

    .line 820
    .line 821
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 822
    .line 823
    .line 824
    move-result-object v9

    .line 825
    move-object v11, v8

    .line 826
    const/high16 v8, 0x41c00000    # 24.0f

    .line 827
    .line 828
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    invoke-static {v7}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 833
    .line 834
    .line 835
    move-result-object v9

    .line 836
    iget-wide v9, v9, Lt5c0;->y0:J

    .line 837
    .line 838
    move-object/from16 v33, v6

    .line 839
    .line 840
    move-object/from16 v25, v7

    .line 841
    .line 842
    move-wide v6, v9

    .line 843
    const/16 v9, 0x30

    .line 844
    .line 845
    const/4 v10, 0x0

    .line 846
    move-object/from16 v30, v4

    .line 847
    .line 848
    const/4 v4, 0x0

    .line 849
    move-object v12, v3

    .line 850
    move-object/from16 v32, v5

    .line 851
    .line 852
    move-object v5, v8

    .line 853
    move-object/from16 v3, v16

    .line 854
    .line 855
    move-object/from16 v8, v25

    .line 856
    .line 857
    invoke-static/range {v3 .. v10}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 858
    .line 859
    .line 860
    move-object v7, v8

    .line 861
    iget-object v3, v12, Ldfa0;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 862
    .line 863
    invoke-static {v3, v7}, Lcdi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    const-string v4, "header_ticket_result_text"

    .line 868
    .line 869
    invoke-static {v11, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    const v5, 0x7f060077

    .line 874
    .line 875
    .line 876
    invoke-static {v5, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 877
    .line 878
    .line 879
    move-result-wide v5

    .line 880
    invoke-static {v7}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    iget-object v8, v8, Ls6c0;->f:Lpmg0;

    .line 885
    .line 886
    const/16 v27, 0x0

    .line 887
    .line 888
    const v28, 0x1fff8

    .line 889
    .line 890
    .line 891
    move-object/from16 v25, v7

    .line 892
    .line 893
    const/4 v7, 0x0

    .line 894
    move-object/from16 v24, v8

    .line 895
    .line 896
    const-wide/16 v8, 0x0

    .line 897
    .line 898
    const/4 v10, 0x0

    .line 899
    move-object v12, v11

    .line 900
    const/4 v11, 0x0

    .line 901
    move-object v13, v12

    .line 902
    const/4 v12, 0x0

    .line 903
    move-object/from16 v16, v13

    .line 904
    .line 905
    move-object/from16 v34, v14

    .line 906
    .line 907
    const-wide/16 v13, 0x0

    .line 908
    .line 909
    move-object/from16 v47, v15

    .line 910
    .line 911
    const/4 v15, 0x0

    .line 912
    move-object/from16 v17, v16

    .line 913
    .line 914
    const/16 v16, 0x0

    .line 915
    .line 916
    move-object/from16 v19, v17

    .line 917
    .line 918
    const-wide/16 v17, 0x0

    .line 919
    .line 920
    move-object/from16 v20, v19

    .line 921
    .line 922
    const/16 v19, 0x0

    .line 923
    .line 924
    move-object/from16 v21, v20

    .line 925
    .line 926
    const/16 v20, 0x0

    .line 927
    .line 928
    move-object/from16 v22, v21

    .line 929
    .line 930
    const/16 v21, 0x0

    .line 931
    .line 932
    move-object/from16 v23, v22

    .line 933
    .line 934
    const/16 v22, 0x0

    .line 935
    .line 936
    move-object/from16 v26, v23

    .line 937
    .line 938
    const/16 v23, 0x0

    .line 939
    .line 940
    move-object/from16 v29, v26

    .line 941
    .line 942
    const/16 v26, 0x30

    .line 943
    .line 944
    move-object/from16 v68, v29

    .line 945
    .line 946
    move-object/from16 v65, v30

    .line 947
    .line 948
    move-object/from16 v67, v32

    .line 949
    .line 950
    move-object/from16 v66, v33

    .line 951
    .line 952
    move-object/from16 v63, v34

    .line 953
    .line 954
    move-object/from16 v64, v47

    .line 955
    .line 956
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 957
    .line 958
    .line 959
    move-object/from16 v7, v25

    .line 960
    .line 961
    const/4 v4, 0x1

    .line 962
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 966
    .line 967
    .line 968
    :goto_e
    const/4 v4, 0x1

    .line 969
    goto :goto_f

    .line 970
    :cond_f
    move-object/from16 v68, p1

    .line 971
    .line 972
    move-object/from16 v63, v34

    .line 973
    .line 974
    move-object/from16 v64, v35

    .line 975
    .line 976
    move-object/from16 v65, v58

    .line 977
    .line 978
    move-object/from16 v66, v59

    .line 979
    .line 980
    move-object/from16 v67, v60

    .line 981
    .line 982
    const/4 v0, 0x0

    .line 983
    instance-of v4, v3, Lbfa0;

    .line 984
    .line 985
    if-eqz v4, :cond_1b

    .line 986
    .line 987
    const v4, -0x1fc3ab80

    .line 988
    .line 989
    .line 990
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 991
    .line 992
    .line 993
    move-object v8, v3

    .line 994
    check-cast v8, Lbfa0;

    .line 995
    .line 996
    iget-object v3, v8, Lbfa0;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 997
    .line 998
    invoke-static {v3, v7}, Lcdi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    const v4, 0x7f060858

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v4, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v5

    .line 1009
    invoke-static {v7}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    iget-object v4, v4, Ls6c0;->f:Lpmg0;

    .line 1014
    .line 1015
    const/16 v27, 0x0

    .line 1016
    .line 1017
    const v28, 0x1fffa

    .line 1018
    .line 1019
    .line 1020
    move-object/from16 v24, v4

    .line 1021
    .line 1022
    const/4 v4, 0x0

    .line 1023
    move-object/from16 v25, v7

    .line 1024
    .line 1025
    const/4 v7, 0x0

    .line 1026
    const-wide/16 v8, 0x0

    .line 1027
    .line 1028
    const/4 v10, 0x0

    .line 1029
    const/4 v11, 0x0

    .line 1030
    const/4 v12, 0x0

    .line 1031
    const-wide/16 v13, 0x0

    .line 1032
    .line 1033
    const/4 v15, 0x0

    .line 1034
    const/16 v16, 0x0

    .line 1035
    .line 1036
    const-wide/16 v17, 0x0

    .line 1037
    .line 1038
    const/16 v19, 0x0

    .line 1039
    .line 1040
    const/16 v20, 0x0

    .line 1041
    .line 1042
    const/16 v21, 0x0

    .line 1043
    .line 1044
    const/16 v22, 0x0

    .line 1045
    .line 1046
    const/16 v23, 0x0

    .line 1047
    .line 1048
    const/16 v26, 0x0

    .line 1049
    .line 1050
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v7, v25

    .line 1054
    .line 1055
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_e

    .line 1059
    :goto_f
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1060
    .line 1061
    .line 1062
    move-object/from16 v3, v51

    .line 1063
    .line 1064
    instance-of v4, v3, Ljea0;

    .line 1065
    .line 1066
    if-eqz v4, :cond_13

    .line 1067
    .line 1068
    const v4, -0x22bdeea6

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 1072
    .line 1073
    .line 1074
    move-object/from16 v8, v68

    .line 1075
    .line 1076
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1077
    .line 1078
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v14

    .line 1082
    invoke-static {v7}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    iget v4, v4, Ln6c0;->d:F

    .line 1087
    .line 1088
    const/16 v18, 0x0

    .line 1089
    .line 1090
    const/16 v19, 0xd

    .line 1091
    .line 1092
    const/4 v15, 0x0

    .line 1093
    const/16 v17, 0x0

    .line 1094
    .line 1095
    move/from16 v16, v4

    .line 1096
    .line 1097
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    const/high16 v5, 0x41e00000    # 28.0f

    .line 1102
    .line 1103
    const/4 v14, 0x2

    .line 1104
    const/4 v15, 0x0

    .line 1105
    invoke-static {v4, v5, v15, v14}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    const/16 v6, 0x30

    .line 1110
    .line 1111
    invoke-static {v2, v1, v7, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v9

    .line 1115
    iget-wide v10, v7, Landroidx/compose/runtime/b;->T:J

    .line 1116
    .line 1117
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1118
    .line 1119
    .line 1120
    move-result v6

    .line 1121
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v10

    .line 1125
    invoke-static {v7, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 1130
    .line 1131
    .line 1132
    iget-boolean v11, v7, Landroidx/compose/runtime/b;->S:Z

    .line 1133
    .line 1134
    if-eqz v11, :cond_10

    .line 1135
    .line 1136
    move-object/from16 v11, v63

    .line 1137
    .line 1138
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1139
    .line 1140
    .line 1141
    :goto_10
    move-object/from16 v12, v64

    .line 1142
    .line 1143
    goto :goto_11

    .line 1144
    :cond_10
    move-object/from16 v11, v63

    .line 1145
    .line 1146
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_10

    .line 1150
    :goto_11
    invoke-static {v7, v9, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1151
    .line 1152
    .line 1153
    move-object/from16 v9, v65

    .line 1154
    .line 1155
    invoke-static {v7, v10, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1156
    .line 1157
    .line 1158
    iget-boolean v10, v7, Landroidx/compose/runtime/b;->S:Z

    .line 1159
    .line 1160
    if-nez v10, :cond_11

    .line 1161
    .line 1162
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v10

    .line 1166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v13

    .line 1170
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v10

    .line 1174
    if-nez v10, :cond_12

    .line 1175
    .line 1176
    :cond_11
    move-object/from16 v10, v66

    .line 1177
    .line 1178
    goto :goto_13

    .line 1179
    :cond_12
    move-object/from16 v10, v66

    .line 1180
    .line 1181
    :goto_12
    move-object/from16 v6, v67

    .line 1182
    .line 1183
    goto :goto_14

    .line 1184
    :goto_13
    invoke-static {v6, v7, v6, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_12

    .line 1188
    :goto_14
    invoke-static {v7, v4, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1189
    .line 1190
    .line 1191
    check-cast v3, Ljea0;

    .line 1192
    .line 1193
    const v4, 0x7f080514

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v4, v0, v7}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    invoke-static {v7}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v13

    .line 1204
    iget v13, v13, Ln6c0;->b:F

    .line 1205
    .line 1206
    move-object/from16 v47, v12

    .line 1207
    .line 1208
    const/4 v12, 0x0

    .line 1209
    move-object/from16 v34, v11

    .line 1210
    .line 1211
    move v11, v13

    .line 1212
    const/16 v13, 0xb

    .line 1213
    .line 1214
    move-object/from16 v30, v9

    .line 1215
    .line 1216
    const/4 v9, 0x0

    .line 1217
    move-object/from16 v33, v10

    .line 1218
    .line 1219
    const/4 v10, 0x0

    .line 1220
    move-object/from16 v71, v30

    .line 1221
    .line 1222
    move-object/from16 v72, v33

    .line 1223
    .line 1224
    move-object/from16 v69, v34

    .line 1225
    .line 1226
    move-object/from16 v70, v47

    .line 1227
    .line 1228
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v9

    .line 1232
    move-object/from16 v29, v8

    .line 1233
    .line 1234
    const/high16 v8, 0x41a00000    # 20.0f

    .line 1235
    .line 1236
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v8

    .line 1240
    const/16 v11, 0x30

    .line 1241
    .line 1242
    const/16 v12, 0x78

    .line 1243
    .line 1244
    move-object v9, v3

    .line 1245
    move-object v3, v4

    .line 1246
    const/4 v4, 0x0

    .line 1247
    move-object/from16 v32, v6

    .line 1248
    .line 1249
    const/4 v6, 0x0

    .line 1250
    move-object/from16 v25, v7

    .line 1251
    .line 1252
    const/4 v7, 0x0

    .line 1253
    move/from16 v61, v5

    .line 1254
    .line 1255
    move-object v5, v8

    .line 1256
    const/4 v8, 0x0

    .line 1257
    move-object v10, v9

    .line 1258
    const/4 v9, 0x0

    .line 1259
    move-object v13, v10

    .line 1260
    move-object/from16 v10, v25

    .line 1261
    .line 1262
    invoke-static/range {v3 .. v12}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 1263
    .line 1264
    .line 1265
    move-object v7, v10

    .line 1266
    iget-object v3, v13, Ljea0;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1267
    .line 1268
    invoke-static {v3, v7}, Lcdi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    invoke-static {v7}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    iget-wide v5, v4, Lt5c0;->b:J

    .line 1277
    .line 1278
    invoke-static {v7}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    iget-object v4, v4, Ls6c0;->q:Lpmg0;

    .line 1283
    .line 1284
    const/16 v27, 0x0

    .line 1285
    .line 1286
    const v28, 0x1fffa

    .line 1287
    .line 1288
    .line 1289
    move-object/from16 v24, v4

    .line 1290
    .line 1291
    const/4 v4, 0x0

    .line 1292
    move-object/from16 v25, v7

    .line 1293
    .line 1294
    const/4 v7, 0x0

    .line 1295
    const-wide/16 v8, 0x0

    .line 1296
    .line 1297
    const/4 v10, 0x0

    .line 1298
    const/4 v11, 0x0

    .line 1299
    const/4 v12, 0x0

    .line 1300
    move/from16 v18, v14

    .line 1301
    .line 1302
    const-wide/16 v13, 0x0

    .line 1303
    .line 1304
    move/from16 v16, v15

    .line 1305
    .line 1306
    const/4 v15, 0x0

    .line 1307
    move/from16 v38, v16

    .line 1308
    .line 1309
    const/16 v16, 0x0

    .line 1310
    .line 1311
    move/from16 v53, v18

    .line 1312
    .line 1313
    const-wide/16 v17, 0x0

    .line 1314
    .line 1315
    const/16 v19, 0x0

    .line 1316
    .line 1317
    const/16 v20, 0x0

    .line 1318
    .line 1319
    const/16 v21, 0x0

    .line 1320
    .line 1321
    const/16 v22, 0x0

    .line 1322
    .line 1323
    const/16 v23, 0x0

    .line 1324
    .line 1325
    const/16 v26, 0x0

    .line 1326
    .line 1327
    move-object/from16 v73, v32

    .line 1328
    .line 1329
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1330
    .line 1331
    .line 1332
    move-object/from16 v7, v25

    .line 1333
    .line 1334
    const/4 v4, 0x1

    .line 1335
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1339
    .line 1340
    .line 1341
    move-object/from16 v11, v29

    .line 1342
    .line 1343
    const/high16 v12, 0x41e00000    # 28.0f

    .line 1344
    .line 1345
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1346
    .line 1347
    const/4 v14, 0x2

    .line 1348
    const/4 v15, 0x0

    .line 1349
    goto/16 :goto_16

    .line 1350
    .line 1351
    :cond_13
    move-object/from16 v69, v63

    .line 1352
    .line 1353
    move-object/from16 v70, v64

    .line 1354
    .line 1355
    move-object/from16 v71, v65

    .line 1356
    .line 1357
    move-object/from16 v72, v66

    .line 1358
    .line 1359
    move-object/from16 v73, v67

    .line 1360
    .line 1361
    move-object/from16 v29, v68

    .line 1362
    .line 1363
    instance-of v4, v3, Lkea0;

    .line 1364
    .line 1365
    if-eqz v4, :cond_14

    .line 1366
    .line 1367
    const v4, -0x22af831b

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 1371
    .line 1372
    .line 1373
    move-object v6, v3

    .line 1374
    check-cast v6, Lkea0;

    .line 1375
    .line 1376
    iget v3, v6, Lkea0;->a:I

    .line 1377
    .line 1378
    invoke-static {v3, v0, v7}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    invoke-static {v7}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v4

    .line 1386
    iget v10, v4, Ln6c0;->d:F

    .line 1387
    .line 1388
    const/4 v12, 0x0

    .line 1389
    const/16 v13, 0xd

    .line 1390
    .line 1391
    const/4 v9, 0x0

    .line 1392
    const/4 v11, 0x0

    .line 1393
    move-object/from16 v8, v29

    .line 1394
    .line 1395
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v4

    .line 1399
    move-object v11, v8

    .line 1400
    const/high16 v12, 0x41e00000    # 28.0f

    .line 1401
    .line 1402
    const/4 v14, 0x2

    .line 1403
    const/4 v15, 0x0

    .line 1404
    invoke-static {v4, v12, v15, v14}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v4

    .line 1408
    const/high16 v5, 0x42600000    # 56.0f

    .line 1409
    .line 1410
    const/high16 v6, 0x41800000    # 16.0f

    .line 1411
    .line 1412
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v5

    .line 1416
    const v4, 0x7f0601c6

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v4, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 1420
    .line 1421
    .line 1422
    move-result-wide v8

    .line 1423
    move-object/from16 v25, v7

    .line 1424
    .line 1425
    move-wide v6, v8

    .line 1426
    const/16 v9, 0x30

    .line 1427
    .line 1428
    const/4 v10, 0x0

    .line 1429
    const/4 v4, 0x0

    .line 1430
    move-object/from16 v8, v25

    .line 1431
    .line 1432
    invoke-static/range {v3 .. v10}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 1433
    .line 1434
    .line 1435
    move-object v7, v8

    .line 1436
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1437
    .line 1438
    .line 1439
    :goto_15
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1440
    .line 1441
    goto :goto_16

    .line 1442
    :cond_14
    move-object/from16 v11, v29

    .line 1443
    .line 1444
    const/high16 v12, 0x41e00000    # 28.0f

    .line 1445
    .line 1446
    const/4 v14, 0x2

    .line 1447
    const/4 v15, 0x0

    .line 1448
    const v3, -0x22a8277e

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_15

    .line 1458
    :goto_16
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v16

    .line 1462
    invoke-static {v7}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    iget v3, v3, Ln6c0;->d:F

    .line 1467
    .line 1468
    const/16 v20, 0x0

    .line 1469
    .line 1470
    const/16 v21, 0xd

    .line 1471
    .line 1472
    const/16 v17, 0x0

    .line 1473
    .line 1474
    const/16 v19, 0x0

    .line 1475
    .line 1476
    move/from16 v18, v3

    .line 1477
    .line 1478
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    invoke-static {v3, v12, v15, v14}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    const/16 v6, 0x30

    .line 1487
    .line 1488
    invoke-static {v2, v1, v7, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    iget-wide v4, v7, Landroidx/compose/runtime/b;->T:J

    .line 1493
    .line 1494
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1495
    .line 1496
    .line 1497
    move-result v2

    .line 1498
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v4

    .line 1502
    invoke-static {v7, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 1507
    .line 1508
    .line 1509
    iget-boolean v5, v7, Landroidx/compose/runtime/b;->S:Z

    .line 1510
    .line 1511
    if-eqz v5, :cond_15

    .line 1512
    .line 1513
    move-object/from16 v5, v69

    .line 1514
    .line 1515
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1516
    .line 1517
    .line 1518
    :goto_17
    move-object/from16 v12, v70

    .line 1519
    .line 1520
    goto :goto_18

    .line 1521
    :cond_15
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 1522
    .line 1523
    .line 1524
    goto :goto_17

    .line 1525
    :goto_18
    invoke-static {v7, v1, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1526
    .line 1527
    .line 1528
    move-object/from16 v9, v71

    .line 1529
    .line 1530
    invoke-static {v7, v4, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1531
    .line 1532
    .line 1533
    iget-boolean v1, v7, Landroidx/compose/runtime/b;->S:Z

    .line 1534
    .line 1535
    if-nez v1, :cond_16

    .line 1536
    .line 1537
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v4

    .line 1545
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v1

    .line 1549
    if-nez v1, :cond_17

    .line 1550
    .line 1551
    :cond_16
    move-object/from16 v4, v72

    .line 1552
    .line 1553
    goto :goto_1a

    .line 1554
    :cond_17
    :goto_19
    move-object/from16 v5, v73

    .line 1555
    .line 1556
    goto :goto_1b

    .line 1557
    :goto_1a
    invoke-static {v2, v7, v2, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1558
    .line 1559
    .line 1560
    goto :goto_19

    .line 1561
    :goto_1b
    invoke-static {v7, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1562
    .line 1563
    .line 1564
    const v1, 0x7f1401c4

    .line 1565
    .line 1566
    .line 1567
    new-array v2, v0, [Ljava/lang/Object;

    .line 1568
    .line 1569
    invoke-static {v1, v2, v7}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    invoke-static {v7}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    iget v1, v1, Ln6c0;->b:F

    .line 1578
    .line 1579
    const/4 v12, 0x0

    .line 1580
    const/16 v13, 0xb

    .line 1581
    .line 1582
    const/4 v9, 0x0

    .line 1583
    const/4 v10, 0x0

    .line 1584
    move-object v8, v11

    .line 1585
    move v11, v1

    .line 1586
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    move-object v2, v8

    .line 1591
    move-object/from16 v5, v62

    .line 1592
    .line 1593
    const/4 v4, 0x1

    .line 1594
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1595
    .line 1596
    invoke-virtual {v5, v13, v1, v4}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    invoke-static {v7}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v4

    .line 1604
    iget-wide v5, v4, Lt5c0;->q:J

    .line 1605
    .line 1606
    invoke-static {v7}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v4

    .line 1610
    iget-object v4, v4, Ls6c0;->j:Lpmg0;

    .line 1611
    .line 1612
    const/16 v27, 0x0

    .line 1613
    .line 1614
    const v28, 0x1fff8

    .line 1615
    .line 1616
    .line 1617
    move-object/from16 v25, v7

    .line 1618
    .line 1619
    const/4 v7, 0x0

    .line 1620
    const-wide/16 v8, 0x0

    .line 1621
    .line 1622
    const/4 v10, 0x0

    .line 1623
    const/4 v11, 0x0

    .line 1624
    const/4 v12, 0x0

    .line 1625
    move/from16 v18, v14

    .line 1626
    .line 1627
    const-wide/16 v13, 0x0

    .line 1628
    .line 1629
    move/from16 v16, v15

    .line 1630
    .line 1631
    const/4 v15, 0x0

    .line 1632
    move/from16 v38, v16

    .line 1633
    .line 1634
    const/16 v16, 0x0

    .line 1635
    .line 1636
    move/from16 v53, v18

    .line 1637
    .line 1638
    const-wide/16 v17, 0x0

    .line 1639
    .line 1640
    const/16 v19, 0x0

    .line 1641
    .line 1642
    const/16 v20, 0x0

    .line 1643
    .line 1644
    const/16 v21, 0x0

    .line 1645
    .line 1646
    const/16 v22, 0x0

    .line 1647
    .line 1648
    const/16 v23, 0x0

    .line 1649
    .line 1650
    const/16 v26, 0x0

    .line 1651
    .line 1652
    move-object/from16 v24, v4

    .line 1653
    .line 1654
    move/from16 v0, v38

    .line 1655
    .line 1656
    move-object v4, v1

    .line 1657
    move/from16 v1, v53

    .line 1658
    .line 1659
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1660
    .line 1661
    .line 1662
    move-object/from16 v3, p0

    .line 1663
    .line 1664
    move-object/from16 v7, v25

    .line 1665
    .line 1666
    iget-object v4, v3, Lhea0;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1667
    .line 1668
    invoke-static {v4, v7}, Lcdi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v4

    .line 1672
    const-string v5, "header_total_return_text"

    .line 1673
    .line 1674
    invoke-static {v2, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v5

    .line 1678
    iget v6, v3, Lhea0;->g:I

    .line 1679
    .line 1680
    invoke-static {v6, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 1681
    .line 1682
    .line 1683
    move-result-wide v8

    .line 1684
    invoke-static {v7}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v6

    .line 1688
    iget-object v6, v6, Ls6c0;->d:Lpmg0;

    .line 1689
    .line 1690
    const/4 v7, 0x0

    .line 1691
    move-object v3, v4

    .line 1692
    move-object v4, v5

    .line 1693
    move-object/from16 v24, v6

    .line 1694
    .line 1695
    move-wide v5, v8

    .line 1696
    const-wide/16 v8, 0x0

    .line 1697
    .line 1698
    const/16 v26, 0x30

    .line 1699
    .line 1700
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1701
    .line 1702
    .line 1703
    move-object/from16 v7, v25

    .line 1704
    .line 1705
    const/4 v4, 0x1

    .line 1706
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1707
    .line 1708
    .line 1709
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1710
    .line 1711
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v14

    .line 1715
    const/16 v18, 0x0

    .line 1716
    .line 1717
    const/16 v19, 0xd

    .line 1718
    .line 1719
    const/4 v15, 0x0

    .line 1720
    const/high16 v16, 0x41300000    # 11.0f

    .line 1721
    .line 1722
    const/16 v17, 0x0

    .line 1723
    .line 1724
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v3

    .line 1728
    invoke-static {v7}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v4

    .line 1732
    iget v4, v4, Ln6c0;->g:F

    .line 1733
    .line 1734
    invoke-static {v3, v4, v0, v1}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v3

    .line 1738
    invoke-static {v7}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    iget-wide v5, v0, Lt5c0;->q:J

    .line 1743
    .line 1744
    const/16 v8, 0x30

    .line 1745
    .line 1746
    const/4 v9, 0x0

    .line 1747
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1748
    .line 1749
    invoke-static/range {v3 .. v9}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 1750
    .line 1751
    .line 1752
    const v0, 0x7f1401c7

    .line 1753
    .line 1754
    .line 1755
    const/4 v10, 0x0

    .line 1756
    new-array v1, v10, [Ljava/lang/Object;

    .line 1757
    .line 1758
    invoke-static {v0, v1, v7}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    move-object/from16 v1, p0

    .line 1763
    .line 1764
    iget-object v3, v1, Lhea0;->h:Ljava/lang/String;

    .line 1765
    .line 1766
    const-string v4, "header_total_stake_text"

    .line 1767
    .line 1768
    const/16 v5, 0x180

    .line 1769
    .line 1770
    invoke-static {v0, v3, v4, v7, v5}, Lgea0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 1771
    .line 1772
    .line 1773
    iget-object v0, v1, Lhea0;->i:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1774
    .line 1775
    if-nez v0, :cond_18

    .line 1776
    .line 1777
    const v0, -0x2292ab6b

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1784
    .line 1785
    .line 1786
    goto :goto_1c

    .line 1787
    :cond_18
    const v3, -0x2292ab6a

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 1791
    .line 1792
    .line 1793
    const v3, 0x7f1404a7

    .line 1794
    .line 1795
    .line 1796
    new-array v4, v10, [Ljava/lang/Object;

    .line 1797
    .line 1798
    invoke-static {v3, v4, v7}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v3

    .line 1802
    invoke-static {v0, v7}, Lcdi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    const-string v4, "header_gift_amount_text"

    .line 1807
    .line 1808
    invoke-static {v3, v0, v4, v7, v5}, Lgea0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 1809
    .line 1810
    .line 1811
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1812
    .line 1813
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1814
    .line 1815
    .line 1816
    :goto_1c
    const v0, 0x7f1405c1

    .line 1817
    .line 1818
    .line 1819
    new-array v3, v10, [Ljava/lang/Object;

    .line 1820
    .line 1821
    invoke-static {v0, v3, v7}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    iget-object v3, v1, Lhea0;->j:Ljava/lang/String;

    .line 1826
    .line 1827
    const-string v4, "header_total_odds_text"

    .line 1828
    .line 1829
    invoke-static {v0, v3, v4, v7, v5}, Lgea0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 1830
    .line 1831
    .line 1832
    invoke-static/range {v44 .. v44}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 1833
    .line 1834
    .line 1835
    move-result v0

    .line 1836
    if-nez v0, :cond_19

    .line 1837
    .line 1838
    const v0, -0x228a8e2c

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1842
    .line 1843
    .line 1844
    const v0, 0x7f1401c1

    .line 1845
    .line 1846
    .line 1847
    new-array v3, v10, [Ljava/lang/Object;

    .line 1848
    .line 1849
    invoke-static {v0, v3, v7}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    const-string v3, "header_total_bonus_text"

    .line 1854
    .line 1855
    move-object/from16 v4, v44

    .line 1856
    .line 1857
    invoke-static {v0, v4, v3, v7, v5}, Lgea0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1861
    .line 1862
    .line 1863
    goto :goto_1d

    .line 1864
    :cond_19
    const v0, -0x2287093c

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1871
    .line 1872
    .line 1873
    :goto_1d
    invoke-static/range {v39 .. v39}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v0

    .line 1877
    if-nez v0, :cond_1a

    .line 1878
    .line 1879
    const v0, -0x2285f334

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1883
    .line 1884
    .line 1885
    const v0, 0x7f1401df

    .line 1886
    .line 1887
    .line 1888
    new-array v3, v10, [Ljava/lang/Object;

    .line 1889
    .line 1890
    invoke-static {v0, v3, v7}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    const-string v3, "header_withholding_tax_text"

    .line 1895
    .line 1896
    move-object/from16 v4, v39

    .line 1897
    .line 1898
    invoke-static {v0, v4, v3, v7, v5}, Lgea0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1902
    .line 1903
    .line 1904
    :goto_1e
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1905
    .line 1906
    goto :goto_1f

    .line 1907
    :cond_1a
    const v0, -0x2282503c

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1914
    .line 1915
    .line 1916
    goto :goto_1e

    .line 1917
    :goto_1f
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v3

    .line 1921
    invoke-static {v7}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    iget v4, v0, Ln6c0;->f:F

    .line 1926
    .line 1927
    invoke-static {v7}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    iget-wide v5, v0, Lt5c0;->c1:J

    .line 1932
    .line 1933
    const/4 v8, 0x6

    .line 1934
    const/4 v9, 0x0

    .line 1935
    invoke-static/range {v3 .. v9}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 1936
    .line 1937
    .line 1938
    const/4 v4, 0x1

    .line 1939
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1940
    .line 1941
    .line 1942
    goto :goto_20

    .line 1943
    :cond_1b
    const v0, 0x38c79758

    .line 1944
    .line 1945
    .line 1946
    const/4 v10, 0x0

    .line 1947
    invoke-static {v7, v0, v10}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    throw v0

    .line 1952
    :cond_1c
    move-object v1, v0

    .line 1953
    move v4, v5

    .line 1954
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 1955
    .line 1956
    .line 1957
    :goto_20
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    if-eqz v0, :cond_1d

    .line 1962
    .line 1963
    new-instance v2, Le04;

    .line 1964
    .line 1965
    move/from16 v3, p2

    .line 1966
    .line 1967
    invoke-direct {v2, v3, v4, v1}, Le04;-><init>(IILjava/lang/Object;)V

    .line 1968
    .line 1969
    .line 1970
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1971
    .line 1972
    :cond_1d
    return-void
.end method
