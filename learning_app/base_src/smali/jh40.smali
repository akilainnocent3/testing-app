.class public final Ljh40;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLfh40;Landroidx/compose/runtime/a;II)V
    .locals 20

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    move/from16 v9, p6

    .line 12
    .line 13
    const v0, 0x185a72e8

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p5

    .line 17
    .line 18
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    and-int/lit8 v0, v9, 0x6

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v9

    .line 39
    :goto_1
    and-int/lit8 v6, v9, 0x30

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v6

    .line 55
    :cond_3
    and-int/lit16 v6, v9, 0x180

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v6

    .line 71
    :cond_5
    and-int/lit16 v6, v9, 0xc00

    .line 72
    .line 73
    if-nez v6, :cond_7

    .line 74
    .line 75
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    const/16 v6, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v6, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v6

    .line 87
    :cond_7
    and-int/lit16 v6, v9, 0x6000

    .line 88
    .line 89
    if-nez v6, :cond_9

    .line 90
    .line 91
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    const/16 v6, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v6, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v6

    .line 103
    :cond_9
    and-int/lit8 v6, p7, 0x20

    .line 104
    .line 105
    const/high16 v10, 0x30000

    .line 106
    .line 107
    if-eqz v6, :cond_a

    .line 108
    .line 109
    or-int/2addr v0, v10

    .line 110
    goto :goto_7

    .line 111
    :cond_a
    and-int v6, v9, v10

    .line 112
    .line 113
    if-nez v6, :cond_c

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_b

    .line 121
    .line 122
    const/high16 v6, 0x20000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_b
    const/high16 v6, 0x10000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v0, v6

    .line 128
    :cond_c
    :goto_7
    const v6, 0x12493

    .line 129
    .line 130
    .line 131
    and-int/2addr v6, v0

    .line 132
    const v10, 0x12492

    .line 133
    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x1

    .line 137
    if-eq v6, v10, :cond_d

    .line 138
    .line 139
    move v6, v12

    .line 140
    goto :goto_8

    .line 141
    :cond_d
    move v6, v11

    .line 142
    :goto_8
    and-int/2addr v0, v12

    .line 143
    invoke-virtual {v13, v0, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_19

    .line 148
    .line 149
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->A0()V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v0, v9, 0x1

    .line 153
    .line 154
    if-eqz v0, :cond_f

    .line 155
    .line 156
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->h0()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_e

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_e
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 164
    .line 165
    .line 166
    :cond_f
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Y()V

    .line 167
    .line 168
    .line 169
    if-eqz v1, :cond_10

    .line 170
    .line 171
    const/high16 v0, 0x40c00000    # 6.0f

    .line 172
    .line 173
    :goto_a
    move v10, v0

    .line 174
    goto :goto_b

    .line 175
    :cond_10
    const/4 v0, 0x0

    .line 176
    goto :goto_a

    .line 177
    :goto_b
    sget-object v0, Lkiw;->b:Lkiw;

    .line 178
    .line 179
    invoke-static {v0, v13}, Lst8;->c(Lkiw;Landroidx/compose/runtime/a;)Lywh;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/4 v14, 0x0

    .line 184
    const/16 v15, 0xc

    .line 185
    .line 186
    move v6, v12

    .line 187
    const/4 v12, 0x0

    .line 188
    move/from16 v19, v11

    .line 189
    .line 190
    move-object v11, v0

    .line 191
    move/from16 v0, v19

    .line 192
    .line 193
    invoke-static/range {v10 .. v15}, Lff0;->a(FLywh;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lyje0;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    if-eqz v4, :cond_11

    .line 198
    .line 199
    if-eqz v1, :cond_11

    .line 200
    .line 201
    iget-wide v11, v8, Lfh40;->a:J

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_11
    if-eqz v4, :cond_12

    .line 205
    .line 206
    if-nez v1, :cond_12

    .line 207
    .line 208
    iget-wide v11, v8, Lfh40;->b:J

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_12
    if-nez v4, :cond_13

    .line 212
    .line 213
    if-eqz v1, :cond_13

    .line 214
    .line 215
    iget-wide v11, v8, Lfh40;->c:J

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_13
    iget-wide v11, v8, Lfh40;->d:J

    .line 219
    .line 220
    :goto_c
    if-eqz v4, :cond_14

    .line 221
    .line 222
    const v14, 0x47359f1d

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->N(I)V

    .line 226
    .line 227
    .line 228
    sget-object v14, Lkiw;->c:Lkiw;

    .line 229
    .line 230
    invoke-static {v14, v13}, Lst8;->c(Lkiw;Landroidx/compose/runtime/a;)Lywh;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    const/4 v15, 0x0

    .line 235
    const/16 v16, 0xc

    .line 236
    .line 237
    move-object/from16 v17, v10

    .line 238
    .line 239
    move-wide v10, v11

    .line 240
    move-object v12, v14

    .line 241
    move-object v14, v13

    .line 242
    const/4 v13, 0x0

    .line 243
    move-object/from16 v18, v17

    .line 244
    .line 245
    invoke-static/range {v10 .. v16}, Lsia0;->a(JLywh;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lyje0;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    move-object v13, v14

    .line 250
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_d

    .line 254
    :cond_14
    move-object/from16 v18, v10

    .line 255
    .line 256
    move-wide v10, v11

    .line 257
    const v12, 0x4738551a

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->N(I)V

    .line 261
    .line 262
    .line 263
    new-instance v12, Lyc8;

    .line 264
    .line 265
    invoke-direct {v12, v10, v11}, Lyc8;-><init>(J)V

    .line 266
    .line 267
    .line 268
    invoke-static {v12, v13}, Landroidx/compose/runtime/m;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm6x;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 273
    .line 274
    .line 275
    :goto_d
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 276
    .line 277
    const/high16 v12, 0x40000000    # 2.0f

    .line 278
    .line 279
    if-eqz v2, :cond_15

    .line 280
    .line 281
    sget v14, Lkh40;->b:F

    .line 282
    .line 283
    div-float/2addr v14, v12

    .line 284
    const-wide/16 v5, 0x0

    .line 285
    .line 286
    invoke-static {v14, v3, v5, v6, v0}, Lmg60;->b(FIJZ)Lpg60;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    new-instance v5, Lkh60;

    .line 291
    .line 292
    const/4 v6, 0x3

    .line 293
    invoke-direct {v5, v6}, Lkh60;-><init>(I)V

    .line 294
    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    move-object/from16 v6, p1

    .line 298
    .line 299
    move v14, v0

    .line 300
    move-object v0, v11

    .line 301
    const/4 v11, 0x2

    .line 302
    const/4 v15, 0x1

    .line 303
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/a;->a(Landroidx/compose/ui/d;ZLd5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    goto :goto_e

    .line 308
    :cond_15
    move v14, v0

    .line 309
    move v15, v6

    .line 310
    move-object v0, v11

    .line 311
    const/4 v11, 0x2

    .line 312
    move-object v2, v0

    .line 313
    :goto_e
    if-eqz p1, :cond_16

    .line 314
    .line 315
    sget-object v0, Ls4p;->a:Ltum;

    .line 316
    .line 317
    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->b:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 318
    .line 319
    :cond_16
    invoke-interface {v7, v0}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0, v2}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sget-object v1, Lut$a;->e:Llb4;

    .line 328
    .line 329
    invoke-static {v0, v1, v11}, Landroidx/compose/foundation/layout/j;->C(Landroidx/compose/ui/d;Llb4;I)Landroidx/compose/ui/d;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sget v1, Lkh40;->a:F

    .line 338
    .line 339
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->n(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    move-object/from16 v2, v18

    .line 348
    .line 349
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    or-int/2addr v1, v3

    .line 354
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-nez v1, :cond_17

    .line 359
    .line 360
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 361
    .line 362
    if-ne v3, v1, :cond_18

    .line 363
    .line 364
    :cond_17
    new-instance v3, Lts7;

    .line 365
    .line 366
    invoke-direct {v3, v15, v10, v2}, Lts7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 373
    .line 374
    invoke-static {v0, v3, v13, v14}, Lzz0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 375
    .line 376
    .line 377
    goto :goto_f

    .line 378
    :cond_19
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 379
    .line 380
    .line 381
    :goto_f
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    if-eqz v10, :cond_1a

    .line 386
    .line 387
    new-instance v0, Lhh40;

    .line 388
    .line 389
    move/from16 v1, p0

    .line 390
    .line 391
    move-object/from16 v2, p1

    .line 392
    .line 393
    move/from16 v4, p3

    .line 394
    .line 395
    move-object v3, v7

    .line 396
    move-object v5, v8

    .line 397
    move v6, v9

    .line 398
    move/from16 v7, p7

    .line 399
    .line 400
    invoke-direct/range {v0 .. v7}, Lhh40;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLfh40;II)V

    .line 401
    .line 402
    .line 403
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 404
    .line 405
    :cond_1a
    return-void
.end method
