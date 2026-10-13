.class public final Loq3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lpq3;Lkotlin/jvm/functions/Function0;ZLym60;Landroidx/compose/runtime/a;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    const v0, -0x48085300

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p5

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p6, v2

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v2, v3

    .line 43
    move-object/from16 v10, p2

    .line 44
    .line 45
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v3

    .line 57
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const/16 v3, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v3, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v3

    .line 69
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    const/16 v3, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v3, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v2, v3

    .line 81
    and-int/lit16 v3, v2, 0x2493

    .line 82
    .line 83
    const/16 v6, 0x2492

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x1

    .line 87
    if-eq v3, v6, :cond_5

    .line 88
    .line 89
    move v3, v13

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move v3, v12

    .line 92
    :goto_5
    and-int/2addr v2, v13

    .line 93
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_c

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    const v2, -0x673f742a

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lt5c0;

    .line 114
    .line 115
    iget-wide v2, v2, Lt5c0;->x0:J

    .line 116
    .line 117
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_6
    const v2, -0x673f6e95

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 128
    .line 129
    .line 130
    sget-wide v2, Lyc8;->l:J

    .line 131
    .line 132
    :goto_6
    if-eqz v4, :cond_7

    .line 133
    .line 134
    const v6, -0x673f654e

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-wide v6, v6, Lt5c0;->o:J

    .line 145
    .line 146
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 147
    .line 148
    .line 149
    :goto_7
    move-wide v14, v6

    .line 150
    goto :goto_8

    .line 151
    :cond_7
    const v6, -0x673f6015

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget-wide v6, v6, Lt5c0;->a:J

    .line 162
    .line 163
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :goto_8
    xor-int/lit8 v6, v4, 0x1

    .line 168
    .line 169
    new-instance v7, Ljq3;

    .line 170
    .line 171
    invoke-direct {v7, v5}, Ljq3;-><init>(Lym60;)V

    .line 172
    .line 173
    .line 174
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 175
    .line 176
    const/4 v9, 0x6

    .line 177
    invoke-static {v8, v6, v7, v0, v9}, Lsfw;->b(Landroidx/compose/ui/d;ZLcjj;Landroidx/compose/runtime/a;I)Landroidx/compose/ui/d;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const/high16 v7, 0x42a80000    # 84.0f

    .line 182
    .line 183
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    const/high16 v8, 0x42000000    # 32.0f

    .line 188
    .line 189
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v7, v5}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    sget-object v8, Ld750;->a:Ld750$a;

    .line 198
    .line 199
    invoke-static {v7, v2, v3, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v2, v6}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const/4 v9, 0x0

    .line 208
    const/16 v11, 0xf

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    sget-object v3, Lut$a;->e:Llb4;

    .line 217
    .line 218
    invoke-static {v3, v12}, Lkd5;->c(Lut;Z)Lhuv;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-wide v6, v0, Landroidx/compose/runtime/b;->T:J

    .line 223
    .line 224
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget-object v8, Lhta;->k:Lhta$a;

    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 244
    .line 245
    .line 246
    iget-boolean v9, v0, Landroidx/compose/runtime/b;->S:Z

    .line 247
    .line 248
    if-eqz v9, :cond_8

    .line 249
    .line 250
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 255
    .line 256
    .line 257
    :goto_9
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 258
    .line 259
    invoke-static {v0, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 263
    .line 264
    invoke-static {v0, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 268
    .line 269
    iget-boolean v7, v0, Landroidx/compose/runtime/b;->S:Z

    .line 270
    .line 271
    if-nez v7, :cond_9

    .line 272
    .line 273
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-nez v7, :cond_a

    .line 286
    .line 287
    :cond_9
    invoke-static {v6, v0, v6, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 291
    .line 292
    invoke-static {v0, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v2, p1

    .line 296
    .line 297
    iget-object v3, v2, Lpq3;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 298
    .line 299
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 300
    .line 301
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, Landroid/content/Context;

    .line 306
    .line 307
    invoke-virtual {v3, v6}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    if-eqz v4, :cond_b

    .line 312
    .line 313
    const v3, 0x5d57d809

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iget-object v3, v3, Ls6c0;->m:Lpmg0;

    .line 324
    .line 325
    :goto_a
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v27, v3

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_b
    const v3, 0x5d57da89

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iget-object v3, v3, Ls6c0;->n:Lpmg0;

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :goto_b
    const/16 v30, 0x0

    .line 345
    .line 346
    const v31, 0x1fffa

    .line 347
    .line 348
    .line 349
    const/4 v7, 0x0

    .line 350
    const/4 v10, 0x0

    .line 351
    const-wide/16 v11, 0x0

    .line 352
    .line 353
    move v3, v13

    .line 354
    const/4 v13, 0x0

    .line 355
    move-wide v8, v14

    .line 356
    const/4 v14, 0x0

    .line 357
    const/4 v15, 0x0

    .line 358
    const-wide/16 v16, 0x0

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    const-wide/16 v20, 0x0

    .line 365
    .line 366
    const/16 v22, 0x0

    .line 367
    .line 368
    const/16 v23, 0x0

    .line 369
    .line 370
    const/16 v24, 0x0

    .line 371
    .line 372
    const/16 v25, 0x0

    .line 373
    .line 374
    const/16 v26, 0x0

    .line 375
    .line 376
    const/16 v29, 0x0

    .line 377
    .line 378
    move-object/from16 v28, v0

    .line 379
    .line 380
    invoke-static/range {v6 .. v31}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_c
    move-object/from16 v2, p1

    .line 388
    .line 389
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 390
    .line 391
    .line 392
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    if-eqz v7, :cond_d

    .line 397
    .line 398
    new-instance v0, Lkq3;

    .line 399
    .line 400
    move-object/from16 v3, p2

    .line 401
    .line 402
    move/from16 v6, p6

    .line 403
    .line 404
    invoke-direct/range {v0 .. v6}, Lkq3;-><init>(Landroidx/compose/ui/d;Lpq3;Lkotlin/jvm/functions/Function0;ZLym60;I)V

    .line 405
    .line 406
    .line 407
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 408
    .line 409
    :cond_d
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Lhq3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 43

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, Lhq3;->a:Lonn;

    .line 9
    .line 10
    const v1, -0x1a741ef

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    or-int/lit8 v1, p4, 0x6

    .line 20
    .line 21
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v4, 0x10

    .line 31
    .line 32
    :goto_0
    or-int/2addr v1, v4

    .line 33
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x100

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v4, 0x80

    .line 43
    .line 44
    :goto_1
    or-int/2addr v1, v4

    .line 45
    and-int/lit16 v4, v1, 0x93

    .line 46
    .line 47
    const/16 v5, 0x92

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x1

    .line 51
    if-eq v4, v5, :cond_2

    .line 52
    .line 53
    move v4, v14

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v4, v13

    .line 56
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 57
    .line 58
    invoke-virtual {v9, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1a

    .line 63
    .line 64
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 65
    .line 66
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Lw5c0;->a:Lvle0;

    .line 73
    .line 74
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lt5c0;

    .line 79
    .line 80
    iget-wide v7, v7, Lt5c0;->i0:J

    .line 81
    .line 82
    sget-object v10, Ld750;->a:Ld750$a;

    .line 83
    .line 84
    invoke-static {v5, v7, v8, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lt5c0;

    .line 93
    .line 94
    iget-wide v7, v7, Lt5c0;->A:J

    .line 95
    .line 96
    new-instance v10, Liq3;

    .line 97
    .line 98
    invoke-direct {v10, v7, v8}, Liq3;-><init>(J)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v10}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/high16 v7, 0x41400000    # 12.0f

    .line 106
    .line 107
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 116
    .line 117
    if-ne v7, v8, :cond_3

    .line 118
    .line 119
    new-instance v7, Llq3;

    .line 120
    .line 121
    invoke-direct {v7, v13}, Llq3;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-static {v5, v13, v7}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget-object v7, Lhdg0;->b:Lhdg0;

    .line 134
    .line 135
    const-string v7, "animation_mode_switcher"

    .line 136
    .line 137
    invoke-static {v5, v7}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    new-instance v7, Luw0$i;

    .line 142
    .line 143
    new-instance v10, Lrw0;

    .line 144
    .line 145
    invoke-direct {v10, v13}, Lrw0;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const/high16 v11, 0x41000000    # 8.0f

    .line 149
    .line 150
    invoke-direct {v7, v11, v14, v10}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v10, Lut$a;->m:Llb4$a;

    .line 154
    .line 155
    const/4 v11, 0x6

    .line 156
    invoke-static {v7, v10, v9, v11}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iget-wide v11, v9, Landroidx/compose/runtime/b;->T:J

    .line 161
    .line 162
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-static {v9, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sget-object v12, Lhta;->k:Lhta$a;

    .line 175
    .line 176
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 180
    .line 181
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 182
    .line 183
    .line 184
    iget-boolean v14, v9, Landroidx/compose/runtime/b;->S:Z

    .line 185
    .line 186
    if-eqz v14, :cond_4

    .line 187
    .line 188
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 193
    .line 194
    .line 195
    :goto_3
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 196
    .line 197
    invoke-static {v9, v7, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 201
    .line 202
    invoke-static {v9, v11, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 206
    .line 207
    iget-boolean v13, v9, Landroidx/compose/runtime/b;->S:Z

    .line 208
    .line 209
    if-nez v13, :cond_5

    .line 210
    .line 211
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_6

    .line 224
    .line 225
    :cond_5
    invoke-static {v10, v9, v10, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    sget-object v13, Lhta$a;->d:Lhta$a$c;

    .line 229
    .line 230
    invoke-static {v9, v5, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    const/high16 v4, 0x3f800000    # 1.0f

    .line 234
    .line 235
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const/high16 v10, 0x42000000    # 32.0f

    .line 240
    .line 241
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    sget-object v4, Luw0;->g:Luw0$g;

    .line 246
    .line 247
    sget-object v10, Lut$a;->k:Llb4$b;

    .line 248
    .line 249
    move-object/from16 v30, v0

    .line 250
    .line 251
    const/16 v0, 0x36

    .line 252
    .line 253
    invoke-static {v4, v10, v9, v0}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    move/from16 v31, v1

    .line 258
    .line 259
    iget-wide v0, v9, Landroidx/compose/runtime/b;->T:J

    .line 260
    .line 261
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v9, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 274
    .line 275
    .line 276
    move-object/from16 v21, v8

    .line 277
    .line 278
    iget-boolean v8, v9, Landroidx/compose/runtime/b;->S:Z

    .line 279
    .line 280
    if-eqz v8, :cond_7

    .line 281
    .line 282
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 287
    .line 288
    .line 289
    :goto_4
    invoke-static {v9, v4, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v9, v1, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    iget-boolean v1, v9, Landroidx/compose/runtime/b;->S:Z

    .line 296
    .line 297
    if-nez v1, :cond_8

    .line 298
    .line 299
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_9

    .line 312
    .line 313
    :cond_8
    invoke-static {v0, v9, v0, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 314
    .line 315
    .line 316
    :cond_9
    invoke-static {v9, v5, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Luw0$i;

    .line 320
    .line 321
    new-instance v1, Lrw0;

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    invoke-direct {v1, v4}, Lrw0;-><init>(I)V

    .line 325
    .line 326
    .line 327
    const/high16 v4, 0x40800000    # 4.0f

    .line 328
    .line 329
    const/4 v5, 0x1

    .line 330
    invoke-direct {v0, v4, v5, v1}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    const/16 v1, 0x36

    .line 334
    .line 335
    invoke-static {v0, v10, v9, v1}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    move-object v1, v6

    .line 340
    iget-wide v5, v9, Landroidx/compose/runtime/b;->T:J

    .line 341
    .line 342
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-static {v9, v15}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 355
    .line 356
    .line 357
    iget-boolean v8, v9, Landroidx/compose/runtime/b;->S:Z

    .line 358
    .line 359
    if-eqz v8, :cond_a

    .line 360
    .line 361
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 366
    .line 367
    .line 368
    :goto_5
    invoke-static {v9, v0, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v9, v5, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    iget-boolean v0, v9, Landroidx/compose/runtime/b;->S:Z

    .line 375
    .line 376
    if-nez v0, :cond_b

    .line 377
    .line 378
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_c

    .line 391
    .line 392
    :cond_b
    invoke-static {v4, v9, v4, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 393
    .line 394
    .line 395
    :cond_c
    invoke-static {v9, v6, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    .line 398
    const v0, 0x7f080653

    .line 399
    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    invoke-static {v0, v4, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const/high16 v5, 0x41a00000    # 20.0f

    .line 407
    .line 408
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v5, Lt5c0;

    .line 417
    .line 418
    iget-wide v4, v5, Lt5c0;->a:J

    .line 419
    .line 420
    const/16 v10, 0x1b0

    .line 421
    .line 422
    move-object v8, v11

    .line 423
    const/4 v11, 0x0

    .line 424
    move-object/from16 v20, v8

    .line 425
    .line 426
    move-wide/from16 v41, v4

    .line 427
    .line 428
    move-object v4, v7

    .line 429
    move-wide/from16 v7, v41

    .line 430
    .line 431
    const/4 v5, 0x0

    .line 432
    move-object/from16 p0, v4

    .line 433
    .line 434
    move-object v4, v0

    .line 435
    move-object/from16 v0, p0

    .line 436
    .line 437
    move-object/from16 p0, v12

    .line 438
    .line 439
    move-object/from16 v32, v20

    .line 440
    .line 441
    move-object/from16 v33, v21

    .line 442
    .line 443
    const/4 v12, 0x0

    .line 444
    const/16 v16, 0x1

    .line 445
    .line 446
    invoke-static/range {v4 .. v11}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 447
    .line 448
    .line 449
    const v4, 0x7f1411a7

    .line 450
    .line 451
    .line 452
    new-array v5, v12, [Ljava/lang/Object;

    .line 453
    .line 454
    invoke-static {v4, v5, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lt5c0;

    .line 463
    .line 464
    iget-wide v6, v1, Lt5c0;->a:J

    .line 465
    .line 466
    sget-object v1, Lt6c0;->a:Lvle0;

    .line 467
    .line 468
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Ls6c0;

    .line 473
    .line 474
    iget-object v1, v1, Ls6c0;->j:Lpmg0;

    .line 475
    .line 476
    const/16 v28, 0x0

    .line 477
    .line 478
    const v29, 0x1fffa

    .line 479
    .line 480
    .line 481
    const/4 v5, 0x0

    .line 482
    const/4 v8, 0x0

    .line 483
    move-object/from16 v26, v9

    .line 484
    .line 485
    const-wide/16 v9, 0x0

    .line 486
    .line 487
    const/4 v11, 0x0

    .line 488
    move/from16 v17, v12

    .line 489
    .line 490
    const/4 v12, 0x0

    .line 491
    move-object/from16 v18, v13

    .line 492
    .line 493
    const/4 v13, 0x0

    .line 494
    move-object/from16 v19, v14

    .line 495
    .line 496
    move-object/from16 v20, v15

    .line 497
    .line 498
    const-wide/16 v14, 0x0

    .line 499
    .line 500
    move/from16 v21, v16

    .line 501
    .line 502
    const/16 v16, 0x0

    .line 503
    .line 504
    move/from16 v22, v17

    .line 505
    .line 506
    const/16 v17, 0x0

    .line 507
    .line 508
    move-object/from16 v24, v18

    .line 509
    .line 510
    move-object/from16 v23, v19

    .line 511
    .line 512
    const-wide/16 v18, 0x0

    .line 513
    .line 514
    move-object/from16 v25, v20

    .line 515
    .line 516
    const/16 v20, 0x0

    .line 517
    .line 518
    move/from16 v27, v21

    .line 519
    .line 520
    const/16 v21, 0x0

    .line 521
    .line 522
    move/from16 v34, v22

    .line 523
    .line 524
    const/16 v22, 0x0

    .line 525
    .line 526
    move-object/from16 v35, v23

    .line 527
    .line 528
    const/16 v23, 0x0

    .line 529
    .line 530
    move-object/from16 v36, v24

    .line 531
    .line 532
    const/16 v24, 0x0

    .line 533
    .line 534
    move/from16 v37, v27

    .line 535
    .line 536
    const/16 v27, 0x0

    .line 537
    .line 538
    move-object/from16 v3, v25

    .line 539
    .line 540
    move-object/from16 v25, v1

    .line 541
    .line 542
    move-object v1, v3

    .line 543
    move-object/from16 v38, p0

    .line 544
    .line 545
    move-object/from16 v39, v35

    .line 546
    .line 547
    move-object/from16 v40, v36

    .line 548
    .line 549
    move/from16 v3, v37

    .line 550
    .line 551
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v9, v26

    .line 555
    .line 556
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 557
    .line 558
    .line 559
    const/high16 v4, 0x42000000    # 32.0f

    .line 560
    .line 561
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    sget-object v5, Luw0;->a:Luw0$j;

    .line 566
    .line 567
    sget-object v6, Lut$a;->j:Llb4$b;

    .line 568
    .line 569
    const/4 v12, 0x0

    .line 570
    invoke-static {v5, v6, v9, v12}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    iget-wide v6, v9, Landroidx/compose/runtime/b;->T:J

    .line 575
    .line 576
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    invoke-static {v9, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 589
    .line 590
    .line 591
    iget-boolean v8, v9, Landroidx/compose/runtime/b;->S:Z

    .line 592
    .line 593
    if-eqz v8, :cond_d

    .line 594
    .line 595
    move-object/from16 v8, v38

    .line 596
    .line 597
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 598
    .line 599
    .line 600
    :goto_6
    move-object/from16 v8, v39

    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 604
    .line 605
    .line 606
    goto :goto_6

    .line 607
    :goto_7
    invoke-static {v9, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v9, v7, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 611
    .line 612
    .line 613
    iget-boolean v0, v9, Landroidx/compose/runtime/b;->S:Z

    .line 614
    .line 615
    if-nez v0, :cond_e

    .line 616
    .line 617
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_f

    .line 630
    .line 631
    :cond_e
    move-object/from16 v8, v32

    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_f
    :goto_8
    move-object/from16 v0, v40

    .line 635
    .line 636
    goto :goto_a

    .line 637
    :goto_9
    invoke-static {v6, v9, v6, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 638
    .line 639
    .line 640
    goto :goto_8

    .line 641
    :goto_a
    invoke-static {v9, v4, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 642
    .line 643
    .line 644
    const v0, -0x6c305574

    .line 645
    .line 646
    .line 647
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 648
    .line 649
    .line 650
    iget-object v0, v2, Lhq3;->b:Lpq3;

    .line 651
    .line 652
    invoke-interface/range {v30 .. v30}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    const/4 v13, 0x0

    .line 657
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-eqz v4, :cond_19

    .line 662
    .line 663
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    add-int/lit8 v12, v13, 0x1

    .line 668
    .line 669
    if-ltz v13, :cond_18

    .line 670
    .line 671
    move-object v5, v4

    .line 672
    check-cast v5, Lpq3;

    .line 673
    .line 674
    if-ne v0, v5, :cond_10

    .line 675
    .line 676
    move v7, v3

    .line 677
    goto :goto_c

    .line 678
    :cond_10
    const/4 v7, 0x0

    .line 679
    :goto_c
    const/high16 v4, 0x40000000    # 2.0f

    .line 680
    .line 681
    const/4 v6, 0x0

    .line 682
    if-nez v13, :cond_11

    .line 683
    .line 684
    const/4 v14, 0x6

    .line 685
    invoke-static {v4, v6, v6, v4, v14}, Lzm60;->e(FFFFI)Lym60;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    :goto_d
    move-object v8, v4

    .line 690
    goto :goto_e

    .line 691
    :cond_11
    const/4 v14, 0x6

    .line 692
    invoke-static/range {v30 .. v30}, Lkotlin/collections/b;->j(Ljava/util/List;)I

    .line 693
    .line 694
    .line 695
    move-result v8

    .line 696
    if-ne v13, v8, :cond_12

    .line 697
    .line 698
    const/16 v8, 0x9

    .line 699
    .line 700
    invoke-static {v6, v4, v4, v6, v8}, Lzm60;->e(FFFFI)Lym60;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    goto :goto_d

    .line 705
    :cond_12
    invoke-static {v6}, Lzm60;->c(F)Lym60;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    goto :goto_d

    .line 710
    :goto_e
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    if-eqz v4, :cond_14

    .line 715
    .line 716
    if-ne v4, v3, :cond_13

    .line 717
    .line 718
    sget-object v4, Lhdg0;->c:Lhdg0;

    .line 719
    .line 720
    goto :goto_f

    .line 721
    :cond_13
    invoke-static {}, Lwt40;->a()V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :cond_14
    sget-object v4, Lhdg0;->b:Lhdg0;

    .line 726
    .line 727
    :goto_f
    iget-object v4, v4, Lhdg0;->a:Ljava/lang/String;

    .line 728
    .line 729
    invoke-static {v1, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    move/from16 v13, v31

    .line 734
    .line 735
    and-int/lit16 v6, v13, 0x380

    .line 736
    .line 737
    const/16 v15, 0x100

    .line 738
    .line 739
    if-ne v6, v15, :cond_15

    .line 740
    .line 741
    move v6, v3

    .line 742
    goto :goto_10

    .line 743
    :cond_15
    const/4 v6, 0x0

    .line 744
    :goto_10
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 745
    .line 746
    .line 747
    move-result v10

    .line 748
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->d(I)Z

    .line 749
    .line 750
    .line 751
    move-result v10

    .line 752
    or-int/2addr v6, v10

    .line 753
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v10

    .line 757
    if-nez v6, :cond_17

    .line 758
    .line 759
    move-object/from16 v6, v33

    .line 760
    .line 761
    if-ne v10, v6, :cond_16

    .line 762
    .line 763
    goto :goto_11

    .line 764
    :cond_16
    move-object/from16 p0, v11

    .line 765
    .line 766
    const/4 v15, 0x0

    .line 767
    move-object/from16 v11, p2

    .line 768
    .line 769
    goto :goto_12

    .line 770
    :cond_17
    move-object/from16 v6, v33

    .line 771
    .line 772
    :goto_11
    new-instance v10, Lmq3;

    .line 773
    .line 774
    move-object/from16 p0, v11

    .line 775
    .line 776
    const/4 v15, 0x0

    .line 777
    move-object/from16 v11, p2

    .line 778
    .line 779
    invoke-direct {v10, v15, v5, v11}, Lmq3;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    :goto_12
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 786
    .line 787
    move-object/from16 v33, v6

    .line 788
    .line 789
    move-object v6, v10

    .line 790
    const/4 v10, 0x0

    .line 791
    invoke-static/range {v4 .. v10}, Loq3;->a(Landroidx/compose/ui/d;Lpq3;Lkotlin/jvm/functions/Function0;ZLym60;Landroidx/compose/runtime/a;I)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v11, p0

    .line 795
    .line 796
    move/from16 v31, v13

    .line 797
    .line 798
    move v13, v12

    .line 799
    goto/16 :goto_b

    .line 800
    .line 801
    :cond_18
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 802
    .line 803
    .line 804
    const/4 v0, 0x0

    .line 805
    throw v0

    .line 806
    :cond_19
    move-object/from16 v11, p2

    .line 807
    .line 808
    const/4 v14, 0x6

    .line 809
    const/4 v15, 0x0

    .line 810
    invoke-static {v9, v15, v3, v3}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 811
    .line 812
    .line 813
    iget-object v0, v0, Lpq3;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 814
    .line 815
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 816
    .line 817
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    check-cast v4, Landroid/content/Context;

    .line 822
    .line 823
    invoke-virtual {v0, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    const/high16 v0, 0x3f800000    # 1.0f

    .line 828
    .line 829
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    sget-object v5, Lhdg0;->b:Lhdg0;

    .line 834
    .line 835
    const-string v5, "animation_mode_switcher_description_text"

    .line 836
    .line 837
    invoke-static {v0, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    sget-object v0, Lw5c0;->a:Lvle0;

    .line 842
    .line 843
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, Lt5c0;

    .line 848
    .line 849
    iget-wide v6, v0, Lt5c0;->b:J

    .line 850
    .line 851
    sget-object v0, Lt6c0;->a:Lvle0;

    .line 852
    .line 853
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Ls6c0;

    .line 858
    .line 859
    iget-object v0, v0, Ls6c0;->o:Lpmg0;

    .line 860
    .line 861
    new-instance v8, Lmdg0;

    .line 862
    .line 863
    invoke-direct {v8, v14}, Lmdg0;-><init>(I)V

    .line 864
    .line 865
    .line 866
    const/16 v28, 0x6180

    .line 867
    .line 868
    const v29, 0x1abf8

    .line 869
    .line 870
    .line 871
    move-object/from16 v17, v8

    .line 872
    .line 873
    const/4 v8, 0x0

    .line 874
    move-object/from16 v26, v9

    .line 875
    .line 876
    const-wide/16 v9, 0x0

    .line 877
    .line 878
    const/4 v11, 0x0

    .line 879
    const/4 v12, 0x0

    .line 880
    const/4 v13, 0x0

    .line 881
    const-wide/16 v14, 0x0

    .line 882
    .line 883
    const/16 v16, 0x0

    .line 884
    .line 885
    const-wide/16 v18, 0x0

    .line 886
    .line 887
    const/16 v20, 0x2

    .line 888
    .line 889
    const/16 v21, 0x0

    .line 890
    .line 891
    const/16 v22, 0x1

    .line 892
    .line 893
    const/16 v23, 0x0

    .line 894
    .line 895
    const/16 v24, 0x0

    .line 896
    .line 897
    const/16 v27, 0x30

    .line 898
    .line 899
    move-object/from16 v25, v0

    .line 900
    .line 901
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 902
    .line 903
    .line 904
    move-object/from16 v9, v26

    .line 905
    .line 906
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 907
    .line 908
    .line 909
    goto :goto_13

    .line 910
    :cond_1a
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 911
    .line 912
    .line 913
    move-object/from16 v1, p0

    .line 914
    .line 915
    :goto_13
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    if-eqz v6, :cond_1b

    .line 920
    .line 921
    new-instance v0, Lnq3;

    .line 922
    .line 923
    const/4 v5, 0x0

    .line 924
    move-object/from16 v3, p2

    .line 925
    .line 926
    move/from16 v4, p4

    .line 927
    .line 928
    invoke-direct/range {v0 .. v5}, Lnq3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldjj;II)V

    .line 929
    .line 930
    .line 931
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 932
    .line 933
    :cond_1b
    return-void
.end method
