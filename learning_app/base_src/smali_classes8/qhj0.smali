.class public final Lqhj0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 34

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
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v4, -0x593ccb5

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v6, 0x2

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v6

    .line 29
    :goto_0
    or-int v4, p0, v4

    .line 30
    .line 31
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v7, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v4, v7

    .line 43
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v7

    .line 55
    and-int/lit16 v7, v4, 0x93

    .line 56
    .line 57
    const/16 v9, 0x92

    .line 58
    .line 59
    if-eq v7, v9, :cond_3

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v7, 0x0

    .line 64
    :goto_3
    and-int/lit8 v9, v4, 0x1

    .line 65
    .line 66
    invoke-virtual {v13, v9, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_9

    .line 71
    .line 72
    const/high16 v7, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const v11, 0x7f07000c

    .line 79
    .line 80
    .line 81
    const/4 v12, 0x6

    .line 82
    invoke-static {v11, v12, v13}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const/4 v14, 0x0

    .line 87
    invoke-static {v9, v11, v14, v6}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const/16 p1, 0x4

    .line 92
    .line 93
    sget-wide v5, Lefj0;->x0:J

    .line 94
    .line 95
    const/16 v16, 0x20

    .line 96
    .line 97
    new-instance v8, Lyc8;

    .line 98
    .line 99
    invoke-direct {v8, v5, v6}, Lyc8;-><init>(J)V

    .line 100
    .line 101
    .line 102
    sget-wide v5, Lefj0;->y0:J

    .line 103
    .line 104
    new-instance v11, Lyc8;

    .line 105
    .line 106
    invoke-direct {v11, v5, v6}, Lyc8;-><init>(J)V

    .line 107
    .line 108
    .line 109
    filled-new-array {v8, v11}, [Lyc8;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v19

    .line 117
    const/16 v26, 0xe

    .line 118
    .line 119
    and-int/lit8 v5, v26, 0x4

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    move v5, v14

    .line 127
    :goto_4
    and-int/lit8 v6, v26, 0x8

    .line 128
    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    const/16 v25, 0x0

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    const/16 v25, 0x2

    .line 135
    .line 136
    :goto_5
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    move v8, v14

    .line 141
    int-to-long v14, v6

    .line 142
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    move/from16 v17, v8

    .line 147
    .line 148
    int-to-long v7, v6

    .line 149
    shl-long v14, v14, v16

    .line 150
    .line 151
    const-wide v20, 0xffffffffL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    and-long v6, v7, v20

    .line 157
    .line 158
    or-long/2addr v6, v14

    .line 159
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    int-to-long v14, v8

    .line 164
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    int-to-long v10, v5

    .line 169
    shl-long v14, v14, v16

    .line 170
    .line 171
    and-long v10, v10, v20

    .line 172
    .line 173
    or-long v23, v14, v10

    .line 174
    .line 175
    new-instance v18, Lcqs;

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    move-wide/from16 v21, v6

    .line 180
    .line 181
    invoke-direct/range {v18 .. v25}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v5, v18

    .line 185
    .line 186
    const v6, 0x7f07026b

    .line 187
    .line 188
    .line 189
    invoke-static {v6, v12, v13}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-static {v7}, Lzm60;->c(F)Lym60;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 198
    .line 199
    invoke-static {v9, v10, v5, v7}, Lf95;->b(Landroidx/compose/ui/d;FLfh5;Lgk90;)Landroidx/compose/ui/d;

    .line 200
    .line 201
    .line 202
    move-result-object v18

    .line 203
    sget-wide v19, Lefj0;->r0:J

    .line 204
    .line 205
    invoke-static {v6, v12, v13}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-static {v5}, Lzm60;->c(F)Lym60;

    .line 210
    .line 211
    .line 212
    move-result-object v24

    .line 213
    const/high16 v30, 0x41000000    # 8.0f

    .line 214
    .line 215
    const/high16 v22, 0x40000000    # 2.0f

    .line 216
    .line 217
    move/from16 v23, v22

    .line 218
    .line 219
    move/from16 v21, v30

    .line 220
    .line 221
    invoke-static/range {v18 .. v24}, Lyfj0;->a(Landroidx/compose/ui/d;JFFFLym60;)Landroidx/compose/ui/d;

    .line 222
    .line 223
    .line 224
    move-result-object v27

    .line 225
    sget-wide v28, Lefj0;->s0:J

    .line 226
    .line 227
    invoke-static {v6, v12, v13}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-static {v5}, Lzm60;->c(F)Lym60;

    .line 232
    .line 233
    .line 234
    move-result-object v33

    .line 235
    const/high16 v31, -0x3f800000    # -4.0f

    .line 236
    .line 237
    move/from16 v32, v31

    .line 238
    .line 239
    invoke-static/range {v27 .. v33}, Lyfj0;->a(Landroidx/compose/ui/d;JFFFLym60;)Landroidx/compose/ui/d;

    .line 240
    .line 241
    .line 242
    move-result-object v27

    .line 243
    sget-wide v28, Lefj0;->t0:J

    .line 244
    .line 245
    invoke-static {v6, v12, v13}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-static {v5}, Lzm60;->c(F)Lym60;

    .line 250
    .line 251
    .line 252
    move-result-object v33

    .line 253
    const/16 v31, 0x0

    .line 254
    .line 255
    const/high16 v32, 0x40800000    # 4.0f

    .line 256
    .line 257
    invoke-static/range {v27 .. v33}, Lyfj0;->a(Landroidx/compose/ui/d;JFFFLym60;)Landroidx/compose/ui/d;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    sget-object v7, Lut$a;->a:Llb4;

    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    invoke-static {v7, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    iget-wide v8, v13, Landroidx/compose/runtime/b;->T:J

    .line 269
    .line 270
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-static {v13, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    sget-object v10, Lhta;->k:Lhta$a;

    .line 283
    .line 284
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 288
    .line 289
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 290
    .line 291
    .line 292
    iget-boolean v11, v13, Landroidx/compose/runtime/b;->S:Z

    .line 293
    .line 294
    if-eqz v11, :cond_6

    .line 295
    .line 296
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 301
    .line 302
    .line 303
    :goto_6
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 304
    .line 305
    invoke-static {v13, v7, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 309
    .line 310
    invoke-static {v13, v9, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 314
    .line 315
    iget-boolean v9, v13, Landroidx/compose/runtime/b;->S:Z

    .line 316
    .line 317
    if-nez v9, :cond_7

    .line 318
    .line 319
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    if-nez v9, :cond_8

    .line 332
    .line 333
    :cond_7
    invoke-static {v8, v13, v8, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 334
    .line 335
    .line 336
    :cond_8
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 337
    .line 338
    invoke-static {v13, v5, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 342
    .line 343
    const/high16 v11, 0x3f800000    # 1.0f

    .line 344
    .line 345
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    const v7, 0x7f07014d

    .line 350
    .line 351
    .line 352
    invoke-static {v7, v12, v13}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    invoke-static {v6, v12, v13}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-static {v5}, Lzm60;->c(F)Lym60;

    .line 365
    .line 366
    .line 367
    move-result-object v16

    .line 368
    sget-object v5, Lsq5;->a:Lh400;

    .line 369
    .line 370
    sget-wide v5, Lefj0;->y:J

    .line 371
    .line 372
    const-wide/16 v11, 0x0

    .line 373
    .line 374
    const/16 v14, 0xe

    .line 375
    .line 376
    const-wide/16 v7, 0x0

    .line 377
    .line 378
    const-wide/16 v9, 0x0

    .line 379
    .line 380
    invoke-static/range {v5 .. v14}, Lsq5;->a(JJJJLandroidx/compose/runtime/a;I)Loq5;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    new-instance v5, Lfgj0;

    .line 385
    .line 386
    invoke-direct {v5, v2}, Lfgj0;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const v6, -0x202b22eb

    .line 390
    .line 391
    .line 392
    invoke-static {v6, v5, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    shr-int/lit8 v4, v4, 0x3

    .line 397
    .line 398
    and-int/lit8 v4, v4, 0xe

    .line 399
    .line 400
    const/high16 v5, 0x30000000

    .line 401
    .line 402
    or-int v14, v4, v5

    .line 403
    .line 404
    move-object v4, v15

    .line 405
    const/16 v15, 0x1e4

    .line 406
    .line 407
    const/4 v5, 0x0

    .line 408
    const/4 v8, 0x0

    .line 409
    const/4 v9, 0x0

    .line 410
    const/4 v10, 0x0

    .line 411
    const/4 v11, 0x0

    .line 412
    move-object/from16 v6, v16

    .line 413
    .line 414
    const/4 v0, 0x1

    .line 415
    invoke-static/range {v3 .. v15}, Lbr5;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Lvq5;Ln95;Lg400;Ld5x;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 419
    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 423
    .line 424
    .line 425
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_a

    .line 430
    .line 431
    new-instance v4, Llgj0;

    .line 432
    .line 433
    move/from16 v5, p0

    .line 434
    .line 435
    invoke-direct {v4, v5, v1, v2, v3}, Llgj0;-><init>(ILandroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 436
    .line 437
    .line 438
    iput-object v4, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 439
    .line 440
    :cond_a
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/util/List;)V
    .locals 39

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    const v2, -0x146fd1a5

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
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x2

    .line 21
    :goto_0
    or-int v3, p0, v3

    .line 22
    .line 23
    const/16 v4, 0x30

    .line 24
    .line 25
    or-int/2addr v3, v4

    .line 26
    and-int/lit8 v5, v3, 0x13

    .line 27
    .line 28
    const/16 v6, 0x12

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x1

    .line 32
    if-eq v5, v6, :cond_1

    .line 33
    .line 34
    move v5, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v7

    .line 37
    :goto_1
    and-int/2addr v3, v8

    .line 38
    invoke-virtual {v2, v3, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_b

    .line 43
    .line 44
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 45
    .line 46
    const/high16 v5, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const v6, 0x7f0702af

    .line 53
    .line 54
    .line 55
    const/4 v15, 0x6

    .line 56
    invoke-static {v6, v15, v2}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    const/4 v13, 0x0

    .line 61
    const/16 v14, 0xd

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const v10, 0x7f07026b

    .line 70
    .line 71
    .line 72
    invoke-static {v10, v15, v2}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-static {v11}, Lzm60;->c(F)Lym60;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v9, v11}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const-wide v11, 0xff0f0f0fL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v11, v12}, Lid8;->d(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    sget-object v13, Ld750;->a:Ld750$a;

    .line 94
    .line 95
    invoke-static {v9, v11, v12, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v6, v15, v2}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const v11, 0x7f070298

    .line 104
    .line 105
    .line 106
    invoke-static {v11, v15, v2}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-static {v9, v6, v11}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    sget-object v9, Luw0;->c:Luw0$k;

    .line 115
    .line 116
    sget-object v11, Lut$a;->m:Llb4$a;

    .line 117
    .line 118
    invoke-static {v9, v11, v2, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget-wide v11, v2, Landroidx/compose/runtime/b;->T:J

    .line 123
    .line 124
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-static {v2, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-object v13, Lhta;->k:Lhta$a;

    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 144
    .line 145
    .line 146
    iget-boolean v14, v2, Landroidx/compose/runtime/b;->S:Z

    .line 147
    .line 148
    if-eqz v14, :cond_2

    .line 149
    .line 150
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 155
    .line 156
    .line 157
    :goto_2
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 158
    .line 159
    invoke-static {v2, v9, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 163
    .line 164
    invoke-static {v2, v12, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 168
    .line 169
    iget-boolean v12, v2, Landroidx/compose/runtime/b;->S:Z

    .line 170
    .line 171
    if-nez v12, :cond_3

    .line 172
    .line 173
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-nez v12, :cond_4

    .line 186
    .line 187
    :cond_3
    invoke-static {v11, v2, v11, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 191
    .line 192
    invoke-static {v2, v6, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    new-instance v6, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v9, " "

    .line 198
    .line 199
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object v9, Lbfj0;->Q:Lbfj0;

    .line 203
    .line 204
    iget-object v9, v9, Lcfj0;->s:Lcom/sportygames/newcms/CMSRes;

    .line 205
    .line 206
    const-string v11, "HOW IT WORKS:"

    .line 207
    .line 208
    invoke-static {v9, v11, v2}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 213
    .line 214
    invoke-virtual {v9, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const/16 v9, 0x3a

    .line 225
    .line 226
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    move-object v9, v3

    .line 234
    move v11, v5

    .line 235
    move-object v3, v6

    .line 236
    sget-wide v5, Lefj0;->F:J

    .line 237
    .line 238
    const v12, 0x7f0702b0

    .line 239
    .line 240
    .line 241
    move v13, v7

    .line 242
    move v14, v8

    .line 243
    invoke-static {v12, v2}, Lx88;->d(ILandroidx/compose/runtime/a;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v7

    .line 247
    move/from16 v16, v10

    .line 248
    .line 249
    sget-object v10, Lqii;->C:Lqii;

    .line 250
    .line 251
    const/16 v25, 0x0

    .line 252
    .line 253
    const v26, 0x1ffd2

    .line 254
    .line 255
    .line 256
    move/from16 v17, v4

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    move-object/from16 v18, v9

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    move/from16 v19, v11

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    move/from16 v20, v12

    .line 266
    .line 267
    move/from16 v21, v13

    .line 268
    .line 269
    const-wide/16 v12, 0x0

    .line 270
    .line 271
    move/from16 v22, v14

    .line 272
    .line 273
    const/4 v14, 0x0

    .line 274
    move/from16 v24, v15

    .line 275
    .line 276
    move/from16 v23, v16

    .line 277
    .line 278
    const-wide/16 v15, 0x0

    .line 279
    .line 280
    move/from16 v27, v17

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    move-object/from16 v28, v18

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    move/from16 v29, v19

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    move/from16 v30, v20

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    move/from16 v31, v21

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    move/from16 v32, v22

    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    move/from16 v33, v24

    .line 305
    .line 306
    const v24, 0x30180

    .line 307
    .line 308
    .line 309
    move/from16 v0, v23

    .line 310
    .line 311
    move/from16 v1, v33

    .line 312
    .line 313
    move-object/from16 v23, v2

    .line 314
    .line 315
    move-object/from16 v2, v28

    .line 316
    .line 317
    invoke-static/range {v3 .. v26}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v3, v23

    .line 321
    .line 322
    invoke-static {v0, v1, v3}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {v3, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 331
    .line 332
    .line 333
    const v4, -0x5d74b6a8

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v30

    .line 343
    const/4 v7, 0x0

    .line 344
    :goto_3
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_a

    .line 349
    .line 350
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    add-int/lit8 v32, v7, 0x1

    .line 355
    .line 356
    if-ltz v7, :cond_9

    .line 357
    .line 358
    check-cast v4, Ljava/lang/String;

    .line 359
    .line 360
    const/high16 v11, 0x3f800000    # 1.0f

    .line 361
    .line 362
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    sget-object v6, Lut$a;->j:Llb4$b;

    .line 367
    .line 368
    sget-object v8, Luw0;->a:Luw0$j;

    .line 369
    .line 370
    const/16 v15, 0x30

    .line 371
    .line 372
    invoke-static {v8, v6, v3, v15}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    iget-wide v8, v3, Landroidx/compose/runtime/b;->T:J

    .line 377
    .line 378
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-static {v3, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    sget-object v10, Lhta;->k:Lhta$a;

    .line 391
    .line 392
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 396
    .line 397
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 398
    .line 399
    .line 400
    iget-boolean v11, v3, Landroidx/compose/runtime/b;->S:Z

    .line 401
    .line 402
    if-eqz v11, :cond_5

    .line 403
    .line 404
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 409
    .line 410
    .line 411
    :goto_4
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 412
    .line 413
    invoke-static {v3, v6, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 414
    .line 415
    .line 416
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 417
    .line 418
    invoke-static {v3, v9, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    .line 420
    .line 421
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 422
    .line 423
    iget-boolean v9, v3, Landroidx/compose/runtime/b;->S:Z

    .line 424
    .line 425
    if-nez v9, :cond_6

    .line 426
    .line 427
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    if-nez v9, :cond_7

    .line 440
    .line 441
    :cond_6
    invoke-static {v8, v3, v8, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 442
    .line 443
    .line 444
    :cond_7
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 445
    .line 446
    invoke-static {v3, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 447
    .line 448
    .line 449
    sget-wide v5, Lefj0;->F:J

    .line 450
    .line 451
    const v8, 0x7f0702b0

    .line 452
    .line 453
    .line 454
    invoke-static {v8, v3}, Lx88;->d(ILandroidx/compose/runtime/a;)J

    .line 455
    .line 456
    .line 457
    move-result-wide v16

    .line 458
    invoke-static {v0, v1, v3}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 459
    .line 460
    .line 461
    move-result v12

    .line 462
    const/4 v13, 0x0

    .line 463
    const/16 v14, 0xb

    .line 464
    .line 465
    const/4 v10, 0x0

    .line 466
    const/4 v11, 0x0

    .line 467
    move-object v9, v2

    .line 468
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const/16 v25, 0x0

    .line 473
    .line 474
    const v26, 0x1fff0

    .line 475
    .line 476
    .line 477
    move-object/from16 v23, v3

    .line 478
    .line 479
    const-string v3, "\u2022"

    .line 480
    .line 481
    move-object/from16 v28, v9

    .line 482
    .line 483
    const/4 v9, 0x0

    .line 484
    const/4 v10, 0x0

    .line 485
    const/4 v11, 0x0

    .line 486
    const-wide/16 v12, 0x0

    .line 487
    .line 488
    const/4 v14, 0x0

    .line 489
    move/from16 v34, v8

    .line 490
    .line 491
    move/from16 v27, v15

    .line 492
    .line 493
    move-wide/from16 v37, v16

    .line 494
    .line 495
    move/from16 v17, v7

    .line 496
    .line 497
    move-wide/from16 v7, v37

    .line 498
    .line 499
    const-wide/16 v15, 0x0

    .line 500
    .line 501
    move/from16 v18, v17

    .line 502
    .line 503
    const/16 v17, 0x0

    .line 504
    .line 505
    move/from16 v19, v18

    .line 506
    .line 507
    const/16 v18, 0x0

    .line 508
    .line 509
    move/from16 v20, v19

    .line 510
    .line 511
    const/16 v19, 0x0

    .line 512
    .line 513
    move/from16 v21, v20

    .line 514
    .line 515
    const/16 v20, 0x0

    .line 516
    .line 517
    move/from16 v22, v21

    .line 518
    .line 519
    const/16 v21, 0x0

    .line 520
    .line 521
    move/from16 v24, v22

    .line 522
    .line 523
    const/16 v22, 0x0

    .line 524
    .line 525
    move/from16 v33, v24

    .line 526
    .line 527
    const/16 v24, 0x186

    .line 528
    .line 529
    move-object v0, v4

    .line 530
    move-object/from16 v36, v28

    .line 531
    .line 532
    move/from16 v1, v34

    .line 533
    .line 534
    move-object v4, v2

    .line 535
    move/from16 v34, v27

    .line 536
    .line 537
    move/from16 v2, v33

    .line 538
    .line 539
    invoke-static/range {v3 .. v26}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v3, v23

    .line 543
    .line 544
    const-string v4, "%%"

    .line 545
    .line 546
    const-string v7, "%"

    .line 547
    .line 548
    const/4 v13, 0x0

    .line 549
    invoke-static {v0, v4, v7, v13}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, Luhj0;->a(Ljava/lang/String;)Lwk0;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 558
    .line 559
    const/high16 v7, 0x3f800000    # 1.0f

    .line 560
    .line 561
    const/4 v8, 0x1

    .line 562
    invoke-direct {v4, v7, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 563
    .line 564
    .line 565
    move/from16 v29, v7

    .line 566
    .line 567
    move v14, v8

    .line 568
    invoke-static {v1, v3}, Lx88;->d(ILandroidx/compose/runtime/a;)J

    .line 569
    .line 570
    .line 571
    move-result-wide v7

    .line 572
    sget-object v10, Lqii;->B:Lqii;

    .line 573
    .line 574
    move/from16 v35, v14

    .line 575
    .line 576
    new-instance v14, Lmdg0;

    .line 577
    .line 578
    const/4 v9, 0x5

    .line 579
    invoke-direct {v14, v9}, Lmdg0;-><init>(I)V

    .line 580
    .line 581
    .line 582
    const/16 v26, 0x0

    .line 583
    .line 584
    const v27, 0x3fdd0

    .line 585
    .line 586
    .line 587
    const/4 v9, 0x0

    .line 588
    const-wide/16 v12, 0x0

    .line 589
    .line 590
    const/16 v23, 0x0

    .line 591
    .line 592
    const v25, 0x30180

    .line 593
    .line 594
    .line 595
    move-object/from16 v24, v3

    .line 596
    .line 597
    move-object v3, v0

    .line 598
    move/from16 v0, v35

    .line 599
    .line 600
    invoke-static/range {v3 .. v27}, Lrkg0;->c(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v3, v24

    .line 604
    .line 605
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 606
    .line 607
    .line 608
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    sub-int/2addr v4, v0

    .line 613
    if-eq v2, v4, :cond_8

    .line 614
    .line 615
    const v2, 0x63eb1d42

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 619
    .line 620
    .line 621
    const v2, 0x7f07026b

    .line 622
    .line 623
    .line 624
    const/4 v4, 0x6

    .line 625
    invoke-static {v2, v4, v3}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    move-object/from16 v9, v36

    .line 630
    .line 631
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    invoke-static {v3, v5}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 636
    .line 637
    .line 638
    const/4 v13, 0x0

    .line 639
    :goto_5
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 640
    .line 641
    .line 642
    goto :goto_6

    .line 643
    :cond_8
    move-object/from16 v9, v36

    .line 644
    .line 645
    const v2, 0x7f07026b

    .line 646
    .line 647
    .line 648
    const/4 v4, 0x6

    .line 649
    const/4 v13, 0x0

    .line 650
    const v5, 0x6264f22b

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 654
    .line 655
    .line 656
    goto :goto_5

    .line 657
    :goto_6
    move v0, v2

    .line 658
    move v1, v4

    .line 659
    move-object v2, v9

    .line 660
    move/from16 v7, v32

    .line 661
    .line 662
    goto/16 :goto_3

    .line 663
    .line 664
    :cond_9
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 665
    .line 666
    .line 667
    const/4 v0, 0x0

    .line 668
    throw v0

    .line 669
    :cond_a
    move-object v9, v2

    .line 670
    const/4 v0, 0x1

    .line 671
    const/4 v13, 0x0

    .line 672
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 676
    .line 677
    .line 678
    goto :goto_7

    .line 679
    :cond_b
    move-object v3, v2

    .line 680
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 681
    .line 682
    .line 683
    move-object/from16 v9, p2

    .line 684
    .line 685
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    if-eqz v0, :cond_c

    .line 690
    .line 691
    new-instance v1, Ltgj0;

    .line 692
    .line 693
    move/from16 v2, p0

    .line 694
    .line 695
    move-object/from16 v3, p3

    .line 696
    .line 697
    invoke-direct {v1, v2, v9, v3}, Ltgj0;-><init>(ILandroidx/compose/ui/d;Ljava/util/List;)V

    .line 698
    .line 699
    .line 700
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 701
    .line 702
    :cond_c
    return-void
.end method

.method public static final c(Ljava/lang/String;ILjava/lang/String;Llmn;Landroidx/compose/ui/d;FILcom/sportygames/vip/data/StakeSafeUsageCountResponse;Lcom/sportygames/vip/data/TurboUsageCountResponse;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 22

    move/from16 v11, p11

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x4d8f9c74

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v5

    and-int/lit8 v0, v11, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v2, v11, 0x30

    move/from16 v15, p1

    if-nez v2, :cond_3

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v11, 0x180

    move-object/from16 v3, p2

    if-nez v2, :cond_5

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    or-int/lit16 v0, v0, 0x6000

    const/high16 v2, 0x30000

    and-int/2addr v2, v11

    move/from16 v6, p5

    if-nez v2, :cond_9

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v2

    if-eqz v2, :cond_8

    const/high16 v2, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v2, 0x10000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x180000

    and-int/2addr v2, v11

    move/from16 v7, p6

    if-nez v2, :cond_b

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x80000

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    const/high16 v2, 0xc00000

    and-int/2addr v2, v11

    move-object/from16 v8, p7

    if-nez v2, :cond_d

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x400000

    :goto_7
    or-int/2addr v0, v2

    :cond_d
    const/high16 v2, 0x6000000

    and-int/2addr v2, v11

    move-object/from16 v9, p8

    if-nez v2, :cond_f

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x4000000

    goto :goto_8

    :cond_e
    const/high16 v2, 0x2000000

    :goto_8
    or-int/2addr v0, v2

    :cond_f
    const/high16 v2, 0x30000000

    and-int/2addr v2, v11

    move-object/from16 v10, p9

    if-nez v2, :cond_11

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x20000000

    goto :goto_9

    :cond_10
    const/high16 v2, 0x10000000

    :goto_9
    or-int/2addr v0, v2

    :cond_11
    const v2, 0x12492493

    and-int/2addr v2, v0

    const v4, 0x12492492

    const/4 v12, 0x1

    if-eq v2, v4, :cond_12

    move v2, v12

    goto :goto_a

    :cond_12
    const/4 v2, 0x0

    :goto_a
    and-int/2addr v0, v12

    invoke-virtual {v5, v0, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v5}, Landroidx/compose/runtime/b;->A0()V

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_14

    invoke-virtual {v5}, Landroidx/compose/runtime/b;->h0()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_b

    .line 2
    :cond_13
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    move-object/from16 v0, p4

    goto :goto_c

    .line 3
    :cond_14
    :goto_b
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 4
    :goto_c
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Y()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    const v4, 0x7f0701ee

    const/4 v12, 0x6

    .line 6
    invoke-static {v4, v12, v5}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    move-result v4

    const v13, 0x7f07026b

    invoke-static {v13, v12, v5}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    move-result v12

    invoke-static {v2, v12, v4}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v2

    .line 7
    new-instance v12, Lngj0;

    move-object/from16 v16, p3

    move-object/from16 v17, v1

    move-object/from16 v20, v3

    move/from16 v18, v6

    move/from16 v21, v7

    move-object v13, v8

    move-object v14, v9

    move-object/from16 v19, v10

    invoke-direct/range {v12 .. v21}, Lngj0;-><init>(Lcom/sportygames/vip/data/StakeSafeUsageCountResponse;Lcom/sportygames/vip/data/TurboUsageCountResponse;ILlmn;Ljava/lang/String;FLkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    const v1, 0x430dad62

    invoke-static {v1, v12, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x6

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    invoke-static/range {v1 .. v7}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    goto :goto_d

    .line 9
    :cond_15
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    move-object/from16 v0, p4

    .line 10
    :goto_d
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v12

    if-eqz v12, :cond_16

    move-object v5, v0

    new-instance v0, Logj0;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Logj0;-><init>(Ljava/lang/String;ILjava/lang/String;Llmn;Landroidx/compose/ui/d;FILcom/sportygames/vip/data/StakeSafeUsageCountResponse;Lcom/sportygames/vip/data/TurboUsageCountResponse;Lkotlin/jvm/functions/Function1;I)V

    .line 11
    iput-object v0, v12, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public static final d(Ljava/lang/String;Landroidx/compose/ui/d;FFLandroidx/compose/runtime/a;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x3362fa79    # -8.2324536E7f

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p4

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p5, v0

    .line 27
    .line 28
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    or-int/lit16 v0, v0, 0x80

    .line 41
    .line 42
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->c(F)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    and-int/lit16 v1, v0, 0x493

    .line 55
    .line 56
    const/16 v3, 0x492

    .line 57
    .line 58
    if-eq v1, v3, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {v12, v3, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->A0()V

    .line 72
    .line 73
    .line 74
    and-int/lit8 v1, p5, 0x1

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->h0()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 86
    .line 87
    .line 88
    and-int/lit16 v0, v0, -0x381

    .line 89
    .line 90
    move/from16 v1, p2

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    :goto_4
    const v1, 0x7f070284

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x6

    .line 97
    invoke-static {v1, v3, v12}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    and-int/lit16 v0, v0, -0x381

    .line 102
    .line 103
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Y()V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    and-int/lit8 v0, v0, 0xe

    .line 115
    .line 116
    const v3, 0x180030

    .line 117
    .line 118
    .line 119
    or-int v13, v0, v3

    .line 120
    .line 121
    const/16 v14, 0x7b8

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    sget-object v10, Lo8b$a;->b:Lo8b$a$e;

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    move-object v5, p0

    .line 130
    invoke-static/range {v5 .. v14}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 131
    .line 132
    .line 133
    move v3, v1

    .line 134
    goto :goto_6

    .line 135
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 136
    .line 137
    .line 138
    move/from16 v3, p2

    .line 139
    .line 140
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_7

    .line 145
    .line 146
    new-instance v0, Lsgj0;

    .line 147
    .line 148
    move-object v1, p0

    .line 149
    move/from16 v5, p5

    .line 150
    .line 151
    invoke-direct/range {v0 .. v5}, Lsgj0;-><init>(Ljava/lang/String;Landroidx/compose/ui/d;FFI)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    :cond_7
    return-void
.end method

.method public static final e(Ljava/lang/String;JLqii;Landroidx/compose/runtime/a;I)V
    .locals 40

    .line 1
    const v0, -0x353e1dcb    # -6353178.5f

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x4

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p5, v2

    .line 24
    .line 25
    move-wide/from16 v5, p1

    .line 26
    .line 27
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/b;->e(J)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v25, 0x20

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    move/from16 v7, v25

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v7, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v2, v7

    .line 41
    or-int/lit16 v2, v2, 0x180

    .line 42
    .line 43
    and-int/lit16 v7, v2, 0x93

    .line 44
    .line 45
    const/16 v8, 0x92

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    if-eq v7, v8, :cond_2

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v7, v9

    .line 53
    :goto_2
    and-int/lit8 v8, v2, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_8

    .line 60
    .line 61
    sget-object v8, Lqii;->E:Lqii;

    .line 62
    .line 63
    sget-wide v11, Lefj0;->v:J

    .line 64
    .line 65
    new-instance v7, Lyc8;

    .line 66
    .line 67
    invoke-direct {v7, v11, v12}, Lyc8;-><init>(J)V

    .line 68
    .line 69
    .line 70
    sget-wide v11, Lefj0;->w:J

    .line 71
    .line 72
    new-instance v13, Lyc8;

    .line 73
    .line 74
    invoke-direct {v13, v11, v12}, Lyc8;-><init>(J)V

    .line 75
    .line 76
    .line 77
    filled-new-array {v7, v13}, [Lyc8;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v7}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const/16 v7, 0xe

    .line 86
    .line 87
    and-int/2addr v4, v7

    .line 88
    const/16 v26, 0x0

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move/from16 v4, v26

    .line 96
    .line 97
    :goto_3
    and-int/lit8 v7, v7, 0x8

    .line 98
    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    move/from16 v18, v9

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move/from16 v18, v3

    .line 105
    .line 106
    :goto_4
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    int-to-long v13, v3

    .line 111
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    int-to-long v10, v3

    .line 116
    shl-long v13, v13, v25

    .line 117
    .line 118
    const-wide v27, 0xffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long v10, v10, v27

    .line 124
    .line 125
    or-long v14, v13, v10

    .line 126
    .line 127
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    int-to-long v10, v3

    .line 132
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    int-to-long v3, v3

    .line 137
    shl-long v10, v10, v25

    .line 138
    .line 139
    and-long v3, v3, v27

    .line 140
    .line 141
    or-long v16, v10, v3

    .line 142
    .line 143
    new-instance v30, Lcqs;

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    move-object/from16 v11, v30

    .line 147
    .line 148
    invoke-direct/range {v11 .. v18}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 149
    .line 150
    .line 151
    sget-object v3, Lut$a;->e:Llb4;

    .line 152
    .line 153
    invoke-static {v3, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-wide v9, v0, Landroidx/compose/runtime/b;->T:J

    .line 158
    .line 159
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 168
    .line 169
    invoke-static {v0, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    sget-object v10, Lhta;->k:Lhta$a;

    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 181
    .line 182
    .line 183
    iget-boolean v11, v0, Landroidx/compose/runtime/b;->S:Z

    .line 184
    .line 185
    if-eqz v11, :cond_5

    .line 186
    .line 187
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 192
    .line 193
    .line 194
    :goto_5
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 195
    .line 196
    invoke-static {v0, v3, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 200
    .line 201
    invoke-static {v0, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 205
    .line 206
    iget-boolean v7, v0, Landroidx/compose/runtime/b;->S:Z

    .line 207
    .line 208
    if-nez v7, :cond_6

    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-nez v7, :cond_7

    .line 223
    .line 224
    :cond_6
    invoke-static {v4, v0, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 228
    .line 229
    invoke-static {v0, v9, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    new-instance v29, Lpmg0;

    .line 233
    .line 234
    new-instance v35, Lzj90;

    .line 235
    .line 236
    sget-wide v11, Lefj0;->l:J

    .line 237
    .line 238
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    int-to-long v3, v3

    .line 243
    const/high16 v7, 0x40000000    # 2.0f

    .line 244
    .line 245
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    int-to-long v9, v7

    .line 250
    shl-long v3, v3, v25

    .line 251
    .line 252
    and-long v9, v9, v27

    .line 253
    .line 254
    or-long v13, v3, v9

    .line 255
    .line 256
    const/high16 v10, 0x40000000    # 2.0f

    .line 257
    .line 258
    move-object/from16 v9, v35

    .line 259
    .line 260
    invoke-direct/range {v9 .. v14}, Lzj90;-><init>(FJJ)V

    .line 261
    .line 262
    .line 263
    const-wide/16 v37, 0x0

    .line 264
    .line 265
    const v39, 0x1ffbffe

    .line 266
    .line 267
    .line 268
    const-wide/16 v31, 0x0

    .line 269
    .line 270
    const/16 v33, 0x0

    .line 271
    .line 272
    const/16 v34, 0x0

    .line 273
    .line 274
    const/16 v36, 0x0

    .line 275
    .line 276
    invoke-direct/range {v29 .. v39}, Lpmg0;-><init>(Lfh5;JLqii;Lbhi;Lzj90;Liye0;JI)V

    .line 277
    .line 278
    .line 279
    and-int/lit8 v3, v2, 0xe

    .line 280
    .line 281
    shl-int/lit8 v2, v2, 0x6

    .line 282
    .line 283
    and-int/lit16 v2, v2, 0x1c00

    .line 284
    .line 285
    or-int/2addr v2, v3

    .line 286
    const/high16 v3, 0x30000

    .line 287
    .line 288
    or-int v22, v2, v3

    .line 289
    .line 290
    const/high16 v23, 0x180000

    .line 291
    .line 292
    const v24, 0xffd6

    .line 293
    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    const-wide/16 v3, 0x0

    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    const/4 v9, 0x0

    .line 300
    const-wide/16 v10, 0x0

    .line 301
    .line 302
    const/4 v12, 0x0

    .line 303
    const-wide/16 v13, 0x0

    .line 304
    .line 305
    const/4 v15, 0x0

    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    move-object/from16 v21, v0

    .line 315
    .line 316
    move-object/from16 v20, v29

    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 320
    .line 321
    .line 322
    new-instance v29, Lpmg0;

    .line 323
    .line 324
    new-instance v1, Lzj90;

    .line 325
    .line 326
    sget-wide v3, Lefj0;->G:J

    .line 327
    .line 328
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    int-to-long v5, v2

    .line 333
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    int-to-long v9, v2

    .line 338
    shl-long v5, v5, v25

    .line 339
    .line 340
    and-long v9, v9, v27

    .line 341
    .line 342
    or-long/2addr v5, v9

    .line 343
    const/4 v2, 0x0

    .line 344
    invoke-direct/range {v1 .. v6}, Lzj90;-><init>(FJJ)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v35, v1

    .line 348
    .line 349
    invoke-direct/range {v29 .. v39}, Lpmg0;-><init>(Lfh5;JLqii;Lbhi;Lzj90;Liye0;JI)V

    .line 350
    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    const-wide/16 v3, 0x0

    .line 354
    .line 355
    const/4 v9, 0x0

    .line 356
    const-wide/16 v10, 0x0

    .line 357
    .line 358
    move-object/from16 v1, p0

    .line 359
    .line 360
    move-wide/from16 v5, p1

    .line 361
    .line 362
    move-object/from16 v20, v29

    .line 363
    .line 364
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v1, v21

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 370
    .line 371
    .line 372
    move-object v5, v8

    .line 373
    goto :goto_6

    .line 374
    :cond_8
    move-object v1, v0

    .line 375
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->G()V

    .line 376
    .line 377
    .line 378
    move-object/from16 v5, p3

    .line 379
    .line 380
    :goto_6
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_9

    .line 385
    .line 386
    new-instance v1, Lmgj0;

    .line 387
    .line 388
    move-object/from16 v2, p0

    .line 389
    .line 390
    move-wide/from16 v3, p1

    .line 391
    .line 392
    move/from16 v6, p5

    .line 393
    .line 394
    invoke-direct/range {v1 .. v6}, Lmgj0;-><init>(Ljava/lang/String;JLqii;I)V

    .line 395
    .line 396
    .line 397
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 398
    .line 399
    :cond_9
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Lyc8;Ljava/util/List;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLgij0;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZIILjava/lang/String;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 36

    move-object/from16 v10, p9

    move/from16 v12, p11

    const v0, 0x742cf484

    move-object/from16 v1, p22

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p23, v1

    move-object/from16 v7, p1

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x10

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    or-int/2addr v1, v5

    move-object/from16 v9, p2

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v1, v5

    move-object/from16 v14, p3

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v5

    const/16 v16, 0x800

    if-eqz v5, :cond_3

    move/from16 v5, v16

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v1, v5

    move/from16 v5, p4

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v17

    const/16 v18, 0x2000

    if-eqz v17, :cond_4

    const/16 v17, 0x4000

    goto :goto_4

    :cond_4
    move/from16 v17, v18

    :goto_4
    or-int v1, v1, v17

    move-object/from16 v11, p5

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v19

    const/high16 v20, 0x10000

    const/high16 v21, 0x20000

    if-eqz v19, :cond_5

    move/from16 v19, v21

    goto :goto_5

    :cond_5
    move/from16 v19, v20

    :goto_5
    or-int v1, v1, v19

    move-object/from16 v13, p6

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v22

    const/high16 v23, 0x80000

    const/high16 v24, 0x100000

    if-eqz v22, :cond_6

    move/from16 v22, v24

    goto :goto_6

    :cond_6
    move/from16 v22, v23

    :goto_6
    or-int v1, v1, v22

    move-object/from16 v15, p7

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v25

    const/high16 v26, 0x400000

    const/high16 v27, 0x800000

    if-eqz v25, :cond_7

    move/from16 v25, v27

    goto :goto_7

    :cond_7
    move/from16 v25, v26

    :goto_7
    or-int v1, v1, v25

    move/from16 v3, p8

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v28

    const/high16 v29, 0x2000000

    const/high16 v30, 0x4000000

    if-eqz v28, :cond_8

    move/from16 v28, v30

    goto :goto_8

    :cond_8
    move/from16 v28, v29

    :goto_8
    or-int v1, v1, v28

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v28

    const/high16 v31, 0x10000000

    const/high16 v32, 0x20000000

    if-eqz v28, :cond_9

    move/from16 v28, v32

    goto :goto_9

    :cond_9
    move/from16 v28, v31

    :goto_9
    or-int v1, v1, v28

    move/from16 v3, p10

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v28

    if-eqz v28, :cond_a

    const/16 v25, 0x4

    goto :goto_a

    :cond_a
    const/16 v25, 0x2

    :goto_a
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v28

    if-eqz v28, :cond_b

    const/16 v6, 0x20

    :cond_b
    or-int v6, v25, v6

    move-object/from16 v3, p12

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_c

    const/16 v17, 0x100

    goto :goto_b

    :cond_c
    const/16 v17, 0x80

    :goto_b
    or-int v6, v6, v17

    move-object/from16 v3, p13

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    goto :goto_c

    :cond_d
    const/16 v16, 0x400

    :goto_c
    or-int v6, v6, v16

    move/from16 v3, p14

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v18, 0x4000

    :cond_e
    or-int v6, v6, v18

    move/from16 v3, p15

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_f

    move/from16 v20, v21

    :cond_f
    or-int v6, v6, v20

    move/from16 v3, p16

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v16

    if-eqz v16, :cond_10

    move/from16 v23, v24

    :cond_10
    or-int v6, v6, v23

    move/from16 v3, p17

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v16

    if-eqz v16, :cond_11

    move/from16 v26, v27

    :cond_11
    or-int v6, v6, v26

    move-object/from16 v3, p18

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    move/from16 v29, v30

    :cond_12
    or-int v6, v6, v29

    move/from16 p22, v6

    move-wide/from16 v5, p19

    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v16

    if-eqz v16, :cond_13

    move/from16 v31, v32

    :cond_13
    or-int v16, p22, v31

    const v17, 0x12492493

    and-int v8, v1, v17

    const v2, 0x12492492

    const/16 v19, 0x1

    if-ne v8, v2, :cond_14

    and-int v8, v16, v17

    if-ne v8, v2, :cond_14

    const/4 v2, 0x0

    goto :goto_d

    :cond_14
    move/from16 v2, v19

    :goto_d
    and-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v4}, Landroidx/compose/runtime/b;->A0()V

    and-int/lit8 v1, p23, 0x1

    if-eqz v1, :cond_16

    invoke-virtual {v4}, Landroidx/compose/runtime/b;->h0()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_e

    .line 2
    :cond_15
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    :cond_16
    :goto_e
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Y()V

    const v1, 0xe000

    and-int v1, v16, v1

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_17

    move/from16 v1, v19

    goto :goto_f

    :cond_17
    const/4 v1, 0x0

    .line 3
    :goto_f
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    .line 4
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-nez v1, :cond_18

    if-ne v2, v8, :cond_19

    .line 5
    :cond_18
    invoke-static {v12}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    move-result-object v2

    .line 6
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 7
    :cond_19
    move-object v1, v2

    check-cast v1, Lc5x;

    .line 8
    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v17

    and-int/lit8 v0, v16, 0x70

    const/16 v3, 0x20

    if-ne v0, v3, :cond_1a

    move/from16 v0, v19

    goto :goto_10

    :cond_1a
    const/4 v0, 0x0

    :goto_10
    or-int v0, v17, v0

    .line 9
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1b

    if-ne v3, v8, :cond_1c

    .line 10
    :cond_1b
    new-instance v3, Lkhj0;

    const/4 v0, 0x0

    invoke-direct {v3, v12, v1, v0}, Lkhj0;-><init>(ILc5x;Lhab;)V

    .line 11
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 12
    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v2, v3}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object v2, v1

    .line 13
    iget-object v1, v10, Lgij0;->e:Lbke0;

    move-object v0, v2

    .line 14
    new-instance v2, Lcom/sportygames/newcms/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/sportygames/newcms/b;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lu160;->a(Lsp90;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/a;II)Lm6x;

    move-result-object v1

    .line 16
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v24, v2, 0x1

    .line 17
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sportygames/newcms/b;

    .line 18
    new-instance v11, Lvgj0;

    move/from16 v31, p4

    move-object/from16 v30, p5

    move/from16 v25, p8

    move/from16 v23, p10

    move-object/from16 v32, p12

    move-object/from16 v34, p13

    move/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    move-object/from16 v22, p18

    move-wide/from16 v20, p19

    move-object/from16 v33, p21

    move-object/from16 v26, v7

    move-object/from16 v27, v9

    move-object/from16 v28, v13

    move-object/from16 v16, v14

    move-object/from16 v29, v15

    move/from16 v13, p14

    move-object v14, v0

    move v15, v12

    move-object/from16 v12, p0

    invoke-direct/range {v11 .. v34}, Lvgj0;-><init>(Ljava/lang/String;ILc5x;ILjava/util/List;ZIIJLjava/lang/String;ZZFLjava/lang/String;Lyc8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const v0, -0x6c866483

    invoke-static {v0, v11, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {v1, v0, v4, v2}, Lcom/sportygames/newcms/c;->a(Lcom/sportygames/newcms/b;Lex8;Landroidx/compose/runtime/a;I)V

    goto :goto_11

    .line 19
    :cond_1d
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 20
    :goto_11
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object v1, v0

    new-instance v0, Lwgj0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-wide/from16 v20, p19

    move-object/from16 v22, p21

    move/from16 v23, p23

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, Lwgj0;-><init>(Ljava/lang/String;Ljava/lang/String;Lyc8;Ljava/util/List;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLgij0;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZIILjava/lang/String;JLkotlin/jvm/functions/Function1;I)V

    move-object/from16 v1, v35

    .line 21
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void
.end method

.method public static final g(Ljava/util/List;Lcom/sportygames/vip/data/TurboUsageCountResponse;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v1, 0xa0cd703

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_0
    or-int/2addr v1, v13

    .line 33
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/16 v3, 0x100

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v3, 0x80

    .line 43
    .line 44
    :goto_1
    or-int/2addr v1, v3

    .line 45
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x800

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x400

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v3

    .line 57
    and-int/lit16 v3, v1, 0x493

    .line 58
    .line 59
    const/16 v4, 0x492

    .line 60
    .line 61
    if-eq v3, v4, :cond_3

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v3, 0x0

    .line 66
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 67
    .line 68
    invoke-virtual {v11, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_13

    .line 73
    .line 74
    sget-object v3, Lbfj0;->Q:Lbfj0;

    .line 75
    .line 76
    iget-object v4, v3, Lcfj0;->h:Lcom/sportygames/newcms/CMSRes;

    .line 77
    .line 78
    const-string v7, "https://s.sporty.net/cms/VIP_Crown_1_7a1f5e52cc.png"

    .line 79
    .line 80
    invoke-static {v4, v7, v11}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    const v4, 0x7f070141

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x6

    .line 88
    invoke-static {v4, v7, v11}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 89
    .line 90
    .line 91
    move-result v17

    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0xd

    .line 95
    .line 96
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 103
    .line 104
    .line 105
    move-result-object v21

    .line 106
    move-object v4, v15

    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-static {v8, v8}, Lxsh0;->a(FF)J

    .line 109
    .line 110
    .line 111
    move-result-wide v28

    .line 112
    const/16 v30, 0x0

    .line 113
    .line 114
    const v31, 0x7fbfe

    .line 115
    .line 116
    .line 117
    const v22, 0x3f4ccccd    # 0.8f

    .line 118
    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    const/16 v24, 0x0

    .line 123
    .line 124
    const/16 v25, 0x0

    .line 125
    .line 126
    const/16 v26, 0x0

    .line 127
    .line 128
    const/16 v27, 0x0

    .line 129
    .line 130
    invoke-static/range {v21 .. v31}, Landroidx/compose/ui/graphics/a;->c(Landroidx/compose/ui/d;FFFFFFJLgk90;I)Landroidx/compose/ui/d;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    const/high16 v15, 0x3f000000    # 0.5f

    .line 135
    .line 136
    invoke-static {v12, v15}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    const v22, 0x1b0030

    .line 141
    .line 142
    .line 143
    const/16 v23, 0x798

    .line 144
    .line 145
    const-string v15, "faded_crown_bg"

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    sget-object v18, Lut$a;->e:Llb4;

    .line 150
    .line 151
    sget-object v19, Lo8b$a;->g:Lo8b$a$b;

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    move-object/from16 v21, v11

    .line 156
    .line 157
    invoke-static/range {v14 .. v23}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 158
    .line 159
    .line 160
    const/high16 v12, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    const v15, 0x7f070025

    .line 167
    .line 168
    .line 169
    invoke-static {v15, v7, v11}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    const/16 p3, 0x20

    .line 174
    .line 175
    const/4 v2, 0x2

    .line 176
    invoke-static {v14, v15, v8, v2}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    sget-object v15, Luw0;->c:Luw0$k;

    .line 181
    .line 182
    sget-object v2, Lut$a;->n:Llb4$a;

    .line 183
    .line 184
    const/16 v6, 0x30

    .line 185
    .line 186
    invoke-static {v15, v2, v11, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-wide v5, v11, Landroidx/compose/runtime/b;->T:J

    .line 191
    .line 192
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v11, v14}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    sget-object v17, Lhta;->k:Lhta$a;

    .line 205
    .line 206
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move/from16 v17, v8

    .line 210
    .line 211
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 212
    .line 213
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 214
    .line 215
    .line 216
    iget-boolean v12, v11, Landroidx/compose/runtime/b;->S:Z

    .line 217
    .line 218
    if-eqz v12, :cond_4

    .line 219
    .line 220
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 225
    .line 226
    .line 227
    :goto_4
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 228
    .line 229
    invoke-static {v11, v2, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 233
    .line 234
    invoke-static {v11, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 238
    .line 239
    iget-boolean v7, v11, Landroidx/compose/runtime/b;->S:Z

    .line 240
    .line 241
    if-nez v7, :cond_5

    .line 242
    .line 243
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    move/from16 v39, v1

    .line 248
    .line 249
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_6

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_5
    move/from16 v39, v1

    .line 261
    .line 262
    :goto_5
    invoke-static {v5, v11, v5, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 266
    .line 267
    invoke-static {v11, v14, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    const v5, 0x7f07011d

    .line 271
    .line 272
    .line 273
    const/4 v7, 0x6

    .line 274
    invoke-static {v5, v7, v11}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v11, v5}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 283
    .line 284
    .line 285
    const/high16 v5, 0x3f800000    # 1.0f

    .line 286
    .line 287
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    sget-wide v9, Lefj0;->K:J

    .line 292
    .line 293
    new-instance v5, Lyc8;

    .line 294
    .line 295
    invoke-direct {v5, v9, v10}, Lyc8;-><init>(J)V

    .line 296
    .line 297
    .line 298
    sget-wide v9, Lefj0;->L:J

    .line 299
    .line 300
    new-instance v14, Lyc8;

    .line 301
    .line 302
    invoke-direct {v14, v9, v10}, Lyc8;-><init>(J)V

    .line 303
    .line 304
    .line 305
    sget-wide v9, Lefj0;->M:J

    .line 306
    .line 307
    move-object/from16 v19, v5

    .line 308
    .line 309
    new-instance v5, Lyc8;

    .line 310
    .line 311
    invoke-direct {v5, v9, v10}, Lyc8;-><init>(J)V

    .line 312
    .line 313
    .line 314
    sget-wide v9, Lefj0;->N:J

    .line 315
    .line 316
    move-object/from16 v21, v5

    .line 317
    .line 318
    new-instance v5, Lyc8;

    .line 319
    .line 320
    invoke-direct {v5, v9, v10}, Lyc8;-><init>(J)V

    .line 321
    .line 322
    .line 323
    sget-wide v9, Lefj0;->O:J

    .line 324
    .line 325
    move-object/from16 v22, v5

    .line 326
    .line 327
    new-instance v5, Lyc8;

    .line 328
    .line 329
    invoke-direct {v5, v9, v10}, Lyc8;-><init>(J)V

    .line 330
    .line 331
    .line 332
    sget-wide v9, Lefj0;->P:J

    .line 333
    .line 334
    move-object/from16 v23, v5

    .line 335
    .line 336
    new-instance v5, Lyc8;

    .line 337
    .line 338
    invoke-direct {v5, v9, v10}, Lyc8;-><init>(J)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v24, v5

    .line 342
    .line 343
    move-object/from16 v20, v14

    .line 344
    .line 345
    filled-new-array/range {v19 .. v24}, [Lyc8;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-static {v5}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v20

    .line 353
    const/16 v5, 0xe

    .line 354
    .line 355
    const/4 v9, 0x4

    .line 356
    and-int/2addr v5, v9

    .line 357
    if-eqz v5, :cond_7

    .line 358
    .line 359
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_7
    move/from16 v5, v17

    .line 363
    .line 364
    :goto_6
    const/16 v10, 0xe

    .line 365
    .line 366
    and-int/lit8 v10, v10, 0x8

    .line 367
    .line 368
    if-eqz v10, :cond_8

    .line 369
    .line 370
    const/16 v26, 0x0

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_8
    const/16 v26, 0x2

    .line 374
    .line 375
    :goto_7
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    int-to-long v9, v10

    .line 380
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    move-wide/from16 v21, v9

    .line 385
    .line 386
    int-to-long v9, v14

    .line 387
    shl-long v21, v21, p3

    .line 388
    .line 389
    const-wide v23, 0xffffffffL

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    and-long v9, v9, v23

    .line 395
    .line 396
    or-long v9, v21, v9

    .line 397
    .line 398
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    move-wide/from16 v21, v9

    .line 403
    .line 404
    int-to-long v9, v14

    .line 405
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    move-wide/from16 v27, v9

    .line 410
    .line 411
    int-to-long v9, v5

    .line 412
    shl-long v27, v27, p3

    .line 413
    .line 414
    and-long v9, v9, v23

    .line 415
    .line 416
    or-long v24, v27, v9

    .line 417
    .line 418
    new-instance v19, Lcqs;

    .line 419
    .line 420
    move-wide/from16 v22, v21

    .line 421
    .line 422
    const/16 v21, 0x0

    .line 423
    .line 424
    invoke-direct/range {v19 .. v26}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v5, v19

    .line 428
    .line 429
    const v9, 0x7f070282

    .line 430
    .line 431
    .line 432
    const/4 v10, 0x6

    .line 433
    invoke-static {v9, v10, v11}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    invoke-static {v14}, Lzm60;->c(F)Lym60;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    move/from16 v9, v17

    .line 442
    .line 443
    const/4 v14, 0x4

    .line 444
    invoke-static {v7, v5, v10, v9, v14}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    const v7, 0x3f19999a    # 0.6f

    .line 449
    .line 450
    .line 451
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    sget-object v7, Lut$a;->a:Llb4;

    .line 456
    .line 457
    const/4 v9, 0x0

    .line 458
    invoke-static {v7, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    iget-wide v9, v11, Landroidx/compose/runtime/b;->T:J

    .line 463
    .line 464
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    invoke-static {v11, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 477
    .line 478
    .line 479
    iget-boolean v14, v11, Landroidx/compose/runtime/b;->S:Z

    .line 480
    .line 481
    if-eqz v14, :cond_9

    .line 482
    .line 483
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 484
    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 488
    .line 489
    .line 490
    :goto_8
    invoke-static {v11, v7, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v11, v10, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 494
    .line 495
    .line 496
    iget-boolean v7, v11, Landroidx/compose/runtime/b;->S:Z

    .line 497
    .line 498
    if-nez v7, :cond_a

    .line 499
    .line 500
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-nez v7, :cond_b

    .line 513
    .line 514
    :cond_a
    invoke-static {v9, v11, v9, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 515
    .line 516
    .line 517
    :cond_b
    invoke-static {v11, v5, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 518
    .line 519
    .line 520
    const/high16 v5, 0x3f800000    # 1.0f

    .line 521
    .line 522
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    sget-wide v9, Lefj0;->l:J

    .line 527
    .line 528
    const v7, 0x7f070282

    .line 529
    .line 530
    .line 531
    const/4 v14, 0x6

    .line 532
    invoke-static {v7, v14, v11}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 533
    .line 534
    .line 535
    move-result v16

    .line 536
    invoke-static/range {v16 .. v16}, Lzm60;->c(F)Lym60;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v5, v9, v10, v0}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v7, v14, v11}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    invoke-static {v7, v14, v11}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    invoke-static {v0, v5, v7}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    sget-object v5, Lut$a;->m:Llb4$a;

    .line 557
    .line 558
    const/4 v9, 0x0

    .line 559
    invoke-static {v15, v5, v11, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    iget-wide v14, v11, Landroidx/compose/runtime/b;->T:J

    .line 564
    .line 565
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    invoke-static {v11, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 578
    .line 579
    .line 580
    iget-boolean v14, v11, Landroidx/compose/runtime/b;->S:Z

    .line 581
    .line 582
    if-eqz v14, :cond_c

    .line 583
    .line 584
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 585
    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 589
    .line 590
    .line 591
    :goto_9
    invoke-static {v11, v5, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v11, v10, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 595
    .line 596
    .line 597
    iget-boolean v2, v11, Landroidx/compose/runtime/b;->S:Z

    .line 598
    .line 599
    if-nez v2, :cond_d

    .line 600
    .line 601
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-nez v2, :cond_e

    .line 614
    .line 615
    :cond_d
    invoke-static {v7, v11, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 616
    .line 617
    .line 618
    :cond_e
    invoke-static {v11, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 619
    .line 620
    .line 621
    const v0, 0x7f0700f9

    .line 622
    .line 623
    .line 624
    const/4 v7, 0x6

    .line 625
    invoke-static {v0, v7, v11}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v11, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 634
    .line 635
    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    const-string v1, " "

    .line 639
    .line 640
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    iget-object v1, v3, Lcfj0;->s:Lcom/sportygames/newcms/CMSRes;

    .line 644
    .line 645
    const-string v2, "HOW IT WORKS:"

    .line 646
    .line 647
    invoke-static {v1, v2, v11}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 652
    .line 653
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    const/16 v1, 0x3a

    .line 664
    .line 665
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v14

    .line 672
    sget-wide v16, Lefj0;->C:J

    .line 673
    .line 674
    const v0, 0x7f0702c6

    .line 675
    .line 676
    .line 677
    invoke-static {v0, v11}, Lx88;->d(ILandroidx/compose/runtime/a;)J

    .line 678
    .line 679
    .line 680
    move-result-wide v18

    .line 681
    sget-object v21, Lqii;->D:Lqii;

    .line 682
    .line 683
    const/16 v36, 0x0

    .line 684
    .line 685
    const v37, 0x1ffd2

    .line 686
    .line 687
    .line 688
    const/4 v15, 0x0

    .line 689
    const/16 v20, 0x0

    .line 690
    .line 691
    const/16 v22, 0x0

    .line 692
    .line 693
    const-wide/16 v23, 0x0

    .line 694
    .line 695
    const/16 v25, 0x0

    .line 696
    .line 697
    const-wide/16 v26, 0x0

    .line 698
    .line 699
    const/16 v28, 0x0

    .line 700
    .line 701
    const/16 v29, 0x0

    .line 702
    .line 703
    const/16 v30, 0x0

    .line 704
    .line 705
    const/16 v31, 0x0

    .line 706
    .line 707
    const/16 v32, 0x0

    .line 708
    .line 709
    const/16 v33, 0x0

    .line 710
    .line 711
    const v35, 0x30180

    .line 712
    .line 713
    .line 714
    move-object/from16 v34, v11

    .line 715
    .line 716
    invoke-static/range {v14 .. v37}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 717
    .line 718
    .line 719
    const v0, 0x21d5d5a7    # 1.4489995E-18f

    .line 720
    .line 721
    .line 722
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 723
    .line 724
    .line 725
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    move v2, v9

    .line 730
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_12

    .line 735
    .line 736
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    add-int/lit8 v14, v2, 0x1

    .line 741
    .line 742
    if-ltz v2, :cond_11

    .line 743
    .line 744
    check-cast v1, Lcom/sportygames/vip/data/HowToPlayTurboItem;

    .line 745
    .line 746
    move-object v3, v1

    .line 747
    invoke-virtual {v3}, Lcom/sportygames/vip/data/HowToPlayTurboItem;->getImage()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    move-object v4, v3

    .line 752
    invoke-virtual {v4}, Lcom/sportygames/vip/data/HowToPlayTurboItem;->getText()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-virtual {v4}, Lcom/sportygames/vip/data/HowToPlayTurboItem;->getRight()Z

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    if-eqz v5, :cond_f

    .line 761
    .line 762
    sget-object v5, Llmn;->b:Llmn;

    .line 763
    .line 764
    goto :goto_b

    .line 765
    :cond_f
    sget-object v5, Llmn;->a:Llmn;

    .line 766
    .line 767
    :goto_b
    invoke-virtual {v4}, Lcom/sportygames/vip/data/HowToPlayTurboItem;->getHeight()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    const-string v8, "px"

    .line 775
    .line 776
    invoke-static {v6, v8}, Lkotlin/text/StringsKt;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    invoke-virtual {v4}, Lcom/sportygames/vip/data/HowToPlayTurboItem;->getRight()Z

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    if-eqz v4, :cond_10

    .line 789
    .line 790
    move v4, v7

    .line 791
    goto :goto_c

    .line 792
    :cond_10
    const/4 v4, 0x5

    .line 793
    :goto_c
    shl-int/lit8 v8, v39, 0x12

    .line 794
    .line 795
    const/high16 v10, 0xe000000

    .line 796
    .line 797
    and-int/2addr v10, v8

    .line 798
    const/high16 v12, 0xc00000

    .line 799
    .line 800
    or-int/2addr v10, v12

    .line 801
    const/high16 v12, 0x70000000

    .line 802
    .line 803
    and-int/2addr v8, v12

    .line 804
    or-int v12, v10, v8

    .line 805
    .line 806
    move/from16 v38, v7

    .line 807
    .line 808
    move v7, v4

    .line 809
    move-object v4, v5

    .line 810
    const/4 v5, 0x0

    .line 811
    const/4 v8, 0x0

    .line 812
    move-object/from16 v10, p2

    .line 813
    .line 814
    move-object/from16 p3, v0

    .line 815
    .line 816
    move v15, v9

    .line 817
    const/4 v0, 0x1

    .line 818
    move-object/from16 v9, p1

    .line 819
    .line 820
    invoke-static/range {v1 .. v12}, Lqhj0;->c(Ljava/lang/String;ILjava/lang/String;Llmn;Landroidx/compose/ui/d;FILcom/sportygames/vip/data/StakeSafeUsageCountResponse;Lcom/sportygames/vip/data/TurboUsageCountResponse;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 821
    .line 822
    .line 823
    move-object/from16 v0, p3

    .line 824
    .line 825
    move v2, v14

    .line 826
    move v9, v15

    .line 827
    move/from16 v7, v38

    .line 828
    .line 829
    goto :goto_a

    .line 830
    :cond_11
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 831
    .line 832
    .line 833
    const/4 v0, 0x0

    .line 834
    throw v0

    .line 835
    :cond_12
    move-object/from16 v10, p2

    .line 836
    .line 837
    move v15, v9

    .line 838
    const/4 v0, 0x1

    .line 839
    move-object/from16 v9, p1

    .line 840
    .line 841
    invoke-static {v11, v15, v0, v0, v0}, Lqn;->b(Landroidx/compose/runtime/b;ZZZZ)V

    .line 842
    .line 843
    .line 844
    goto :goto_d

    .line 845
    :cond_13
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 846
    .line 847
    .line 848
    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    if-eqz v0, :cond_14

    .line 853
    .line 854
    new-instance v1, Lehj0;

    .line 855
    .line 856
    move-object/from16 v2, p0

    .line 857
    .line 858
    invoke-direct {v1, v2, v9, v10, v13}, Lehj0;-><init>(Ljava/util/List;Lcom/sportygames/vip/data/TurboUsageCountResponse;Lkotlin/jvm/functions/Function1;I)V

    .line 859
    .line 860
    .line 861
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 862
    .line 863
    :cond_14
    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/vip/data/TurboUsageCountResponse;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sportygames/vip/data/TurboUsageCountResponse;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, 0x6a04554f    # 3.9995267E25f

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p6

    .line 20
    .line 21
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    move-object/from16 v0, p0

    .line 26
    .line 27
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int v1, p7, v1

    .line 37
    .line 38
    move-object/from16 v12, p1

    .line 39
    .line 40
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v1, v2

    .line 52
    move-object/from16 v13, p2

    .line 53
    .line 54
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v2, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v2

    .line 66
    move-object/from16 v11, p3

    .line 67
    .line 68
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    const/16 v2, 0x800

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v2, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v1, v2

    .line 80
    move-object/from16 v14, p4

    .line 81
    .line 82
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    const/16 v2, 0x4000

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/16 v2, 0x2000

    .line 92
    .line 93
    :goto_4
    or-int/2addr v1, v2

    .line 94
    move-object/from16 v15, p5

    .line 95
    .line 96
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    const/high16 v2, 0x20000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/high16 v2, 0x10000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v1, v2

    .line 108
    const v2, 0x12493

    .line 109
    .line 110
    .line 111
    and-int/2addr v2, v1

    .line 112
    const v3, 0x12492

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    if-eq v2, v3, :cond_6

    .line 117
    .line 118
    move v2, v4

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    const/4 v2, 0x0

    .line 121
    :goto_6
    and-int/2addr v1, v4

    .line 122
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-wide/16 v2, 0x0

    .line 133
    .line 134
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 135
    .line 136
    if-ne v1, v4, :cond_7

    .line 137
    .line 138
    new-instance v1, Lo1z;

    .line 139
    .line 140
    invoke-direct {v1, v2, v3}, Lo1z;-><init>(J)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    move-object/from16 v16, v1

    .line 151
    .line 152
    check-cast v16, Lm6x;

    .line 153
    .line 154
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-ne v1, v4, :cond_8

    .line 159
    .line 160
    new-instance v1, Lo1z;

    .line 161
    .line 162
    invoke-direct {v1, v2, v3}, Lo1z;-><init>(J)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    move-object/from16 v17, v1

    .line 173
    .line 174
    check-cast v17, Lm6x;

    .line 175
    .line 176
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-ne v1, v4, :cond_9

    .line 181
    .line 182
    new-instance v1, Lc4p;

    .line 183
    .line 184
    invoke-direct {v1, v2, v3}, Lc4p;-><init>(J)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    move-object/from16 v18, v1

    .line 195
    .line 196
    check-cast v18, Lm6x;

    .line 197
    .line 198
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-ne v1, v4, :cond_a

    .line 203
    .line 204
    new-instance v1, Lc4p;

    .line 205
    .line 206
    invoke-direct {v1, v2, v3}, Lc4p;-><init>(J)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    move-object/from16 v19, v1

    .line 217
    .line 218
    check-cast v19, Lm6x;

    .line 219
    .line 220
    sget-object v1, Lbfj0;->Q:Lbfj0;

    .line 221
    .line 222
    iget-object v1, v1, Lcfj0;->h:Lcom/sportygames/newcms/CMSRes;

    .line 223
    .line 224
    const-string v2, "https://s.sporty.net/cms/VIP_Crown_1_7a1f5e52cc.png"

    .line 225
    .line 226
    invoke-static {v1, v2, v8}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v2, 0x7f070141

    .line 231
    .line 232
    .line 233
    const/4 v3, 0x6

    .line 234
    invoke-static {v2, v3, v8}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 235
    .line 236
    .line 237
    move-result v22

    .line 238
    const/16 v24, 0x0

    .line 239
    .line 240
    const/16 v25, 0xd

    .line 241
    .line 242
    sget-object v20, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    const/16 v23, 0x0

    .line 247
    .line 248
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 249
    .line 250
    .line 251
    move-result-object v26

    .line 252
    const/4 v2, 0x0

    .line 253
    invoke-static {v2, v2}, Lxsh0;->a(FF)J

    .line 254
    .line 255
    .line 256
    move-result-wide v33

    .line 257
    const/16 v35, 0x0

    .line 258
    .line 259
    const v36, 0x7fbfe

    .line 260
    .line 261
    .line 262
    const v27, 0x3f4ccccd    # 0.8f

    .line 263
    .line 264
    .line 265
    const/16 v28, 0x0

    .line 266
    .line 267
    const/16 v29, 0x0

    .line 268
    .line 269
    const/16 v30, 0x0

    .line 270
    .line 271
    const/16 v31, 0x0

    .line 272
    .line 273
    const/16 v32, 0x0

    .line 274
    .line 275
    invoke-static/range {v26 .. v36}, Landroidx/compose/ui/graphics/a;->c(Landroidx/compose/ui/d;FFFFFFJLgk90;I)Landroidx/compose/ui/d;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const/high16 v3, 0x3f000000    # 0.5f

    .line 280
    .line 281
    invoke-static {v2, v3}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const v9, 0x1b0030

    .line 286
    .line 287
    .line 288
    const/16 v10, 0x798

    .line 289
    .line 290
    const-string v2, "faded_crown_bg"

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    sget-object v5, Lut$a;->e:Llb4;

    .line 294
    .line 295
    sget-object v6, Lo8b$a;->g:Lo8b$a$b;

    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    move-object/from16 v0, v20

    .line 299
    .line 300
    invoke-static/range {v1 .. v10}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x3f800000    # 1.0f

    .line 304
    .line 305
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v9, Lfhj0;

    .line 310
    .line 311
    move-object/from16 v10, v19

    .line 312
    .line 313
    move-object/from16 v19, v11

    .line 314
    .line 315
    move-object v11, v14

    .line 316
    move-object v14, v15

    .line 317
    move-object/from16 v15, v16

    .line 318
    .line 319
    move-object/from16 v16, v18

    .line 320
    .line 321
    move-object/from16 v18, v10

    .line 322
    .line 323
    move-object/from16 v10, p0

    .line 324
    .line 325
    invoke-direct/range {v9 .. v19}, Lfhj0;-><init>(Ljava/lang/String;Lcom/sportygames/vip/data/TurboUsageCountResponse;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lm6x;Lm6x;Lm6x;Lm6x;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const v0, 0x4a20ad25    # 2632521.2f

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v9, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    const/16 v6, 0xc06

    .line 336
    .line 337
    const/4 v7, 0x6

    .line 338
    const/4 v2, 0x0

    .line 339
    const/4 v3, 0x0

    .line 340
    move-object v5, v8

    .line 341
    invoke-static/range {v1 .. v7}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 346
    .line 347
    .line 348
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    if-eqz v8, :cond_c

    .line 353
    .line 354
    new-instance v0, Lghj0;

    .line 355
    .line 356
    move-object/from16 v1, p0

    .line 357
    .line 358
    move-object/from16 v2, p1

    .line 359
    .line 360
    move-object/from16 v3, p2

    .line 361
    .line 362
    move-object/from16 v4, p3

    .line 363
    .line 364
    move-object/from16 v5, p4

    .line 365
    .line 366
    move-object/from16 v6, p5

    .line 367
    .line 368
    move/from16 v7, p7

    .line 369
    .line 370
    invoke-direct/range {v0 .. v7}, Lghj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/vip/data/TurboUsageCountResponse;Lkotlin/jvm/functions/Function0;I)V

    .line 371
    .line 372
    .line 373
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 374
    .line 375
    :cond_c
    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x14d3bdce

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v0, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr p2, v0

    .line 36
    and-int/lit8 v0, p2, 0x13

    .line 37
    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_2
    and-int/2addr p2, v2

    .line 47
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    const/high16 p2, 0x41800000    # 16.0f

    .line 54
    .line 55
    const/16 v0, 0xc

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {p2, p2, v1, v1, v0}, Lzm60;->e(FFFFI)Lym60;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 63
    .line 64
    invoke-static {v0, p2}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance p2, Lhhj0;

    .line 69
    .line 70
    invoke-direct {p2, p0, p1}, Lhhj0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const v0, -0x38b1b0c8

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p2, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/16 v6, 0xc00

    .line 81
    .line 82
    const/4 v7, 0x6

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static/range {v1 .. v7}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    new-instance v0, Lihj0;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1, p3}, Lihj0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public static final j(Ljava/util/List;Landroidx/compose/runtime/a;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, -0x2750906f

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    and-int/lit8 v4, v2, 0x11

    .line 31
    .line 32
    const/4 v14, 0x1

    .line 33
    if-eq v4, v3, :cond_1

    .line 34
    .line 35
    move v3, v14

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_1
    and-int/2addr v2, v14

    .line 39
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_d

    .line 44
    .line 45
    sget-object v2, Lbfj0;->Q:Lbfj0;

    .line 46
    .line 47
    iget-object v3, v2, Lcfj0;->h:Lcom/sportygames/newcms/CMSRes;

    .line 48
    .line 49
    const-string v4, "https://s.sporty.net/cms/VIP_Crown_1_7a1f5e52cc.png"

    .line 50
    .line 51
    invoke-static {v3, v4, v7}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v4, 0x7f070141

    .line 56
    .line 57
    .line 58
    const/4 v15, 0x6

    .line 59
    invoke-static {v4, v15, v7}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 60
    .line 61
    .line 62
    move-result v18

    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0xd

    .line 66
    .line 67
    sget-object v16, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 74
    .line 75
    .line 76
    move-result-object v22

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static {v4, v4}, Lxsh0;->a(FF)J

    .line 79
    .line 80
    .line 81
    move-result-wide v29

    .line 82
    const/16 v31, 0x0

    .line 83
    .line 84
    const v32, 0x7fbfe

    .line 85
    .line 86
    .line 87
    const v23, 0x3f4ccccd    # 0.8f

    .line 88
    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    const/16 v25, 0x0

    .line 93
    .line 94
    const/16 v26, 0x0

    .line 95
    .line 96
    const/16 v27, 0x0

    .line 97
    .line 98
    const/16 v28, 0x0

    .line 99
    .line 100
    invoke-static/range {v22 .. v32}, Landroidx/compose/ui/graphics/a;->c(Landroidx/compose/ui/d;FFFFFFJLgk90;I)Landroidx/compose/ui/d;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/high16 v6, 0x3f000000    # 0.5f

    .line 105
    .line 106
    invoke-static {v5, v6}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const v11, 0x1b0030

    .line 111
    .line 112
    .line 113
    const/16 v12, 0x798

    .line 114
    .line 115
    move v6, v4

    .line 116
    const-string v4, "faded_crown_bg"

    .line 117
    .line 118
    move v8, v6

    .line 119
    const/4 v6, 0x0

    .line 120
    move-object v10, v7

    .line 121
    sget-object v7, Lut$a;->e:Llb4;

    .line 122
    .line 123
    move v9, v8

    .line 124
    sget-object v8, Lo8b$a;->g:Lo8b$a$b;

    .line 125
    .line 126
    move/from16 v17, v9

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    move-object/from16 v13, v16

    .line 130
    .line 131
    move/from16 v14, v17

    .line 132
    .line 133
    invoke-static/range {v3 .. v12}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 134
    .line 135
    .line 136
    const/high16 v9, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const v4, 0x7f070025

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v15, v10}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const/4 v5, 0x2

    .line 150
    invoke-static {v3, v4, v14, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-object v4, Luw0;->c:Luw0$k;

    .line 155
    .line 156
    sget-object v11, Lut$a;->n:Llb4$a;

    .line 157
    .line 158
    const/16 v12, 0x30

    .line 159
    .line 160
    invoke-static {v4, v11, v10, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-wide v5, v10, Landroidx/compose/runtime/b;->T:J

    .line 165
    .line 166
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v10, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget-object v7, Lhta;->k:Lhta$a;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 184
    .line 185
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 186
    .line 187
    .line 188
    iget-boolean v7, v10, Landroidx/compose/runtime/b;->S:Z

    .line 189
    .line 190
    if-eqz v7, :cond_2

    .line 191
    .line 192
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 197
    .line 198
    .line 199
    :goto_2
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 200
    .line 201
    invoke-static {v10, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 205
    .line 206
    invoke-static {v10, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 210
    .line 211
    iget-boolean v8, v10, Landroidx/compose/runtime/b;->S:Z

    .line 212
    .line 213
    if-nez v8, :cond_3

    .line 214
    .line 215
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-nez v8, :cond_4

    .line 228
    .line 229
    :cond_3
    invoke-static {v5, v10, v5, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 230
    .line 231
    .line 232
    :cond_4
    sget-object v12, Lhta$a;->d:Lhta$a$c;

    .line 233
    .line 234
    invoke-static {v10, v3, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    const v3, 0x7f07008b

    .line 238
    .line 239
    .line 240
    invoke-static {v3, v15, v10}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v10, v5}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v2, Lcfj0;->C:Lcom/sportygames/newcms/CMSRes;

    .line 252
    .line 253
    const-string v5, "More exclusive perks"

    .line 254
    .line 255
    invoke-static {v2, v5, v10}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string v5, "!"

    .line 260
    .line 261
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const v5, 0x7f070071

    .line 266
    .line 267
    .line 268
    invoke-static {v5, v10}, Lx88;->d(ILandroidx/compose/runtime/a;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v18

    .line 272
    move-object v5, v6

    .line 273
    const/4 v6, 0x0

    .line 274
    const/4 v8, 0x0

    .line 275
    move v9, v3

    .line 276
    move-object/from16 v33, v5

    .line 277
    .line 278
    move-object v3, v2

    .line 279
    move-object v2, v7

    .line 280
    move-object v7, v10

    .line 281
    move-object v10, v4

    .line 282
    move-wide/from16 v4, v18

    .line 283
    .line 284
    invoke-static/range {v3 .. v8}, Lqhj0;->e(Ljava/lang/String;JLqii;Landroidx/compose/runtime/a;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v9, v15, v7}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v7, v3}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 296
    .line 297
    .line 298
    const/high16 v3, 0x3f800000    # 1.0f

    .line 299
    .line 300
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v7}, Lceb;->d(Landroidx/compose/runtime/a;)Lbd80;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const/16 v5, 0xe

    .line 309
    .line 310
    invoke-static {v4, v3, v5}, Lceb;->f(Landroidx/compose/ui/d;Lbd80;I)Landroidx/compose/ui/d;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    sget-object v4, Lut$a;->a:Llb4;

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    invoke-static {v4, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iget-wide v5, v7, Landroidx/compose/runtime/b;->T:J

    .line 322
    .line 323
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-static {v7, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 336
    .line 337
    .line 338
    iget-boolean v8, v7, Landroidx/compose/runtime/b;->S:Z

    .line 339
    .line 340
    if-eqz v8, :cond_5

    .line 341
    .line 342
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 347
    .line 348
    .line 349
    :goto_3
    invoke-static {v7, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v7, v6, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    iget-boolean v4, v7, Landroidx/compose/runtime/b;->S:Z

    .line 356
    .line 357
    if-nez v4, :cond_6

    .line 358
    .line 359
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-nez v4, :cond_7

    .line 372
    .line 373
    :cond_6
    move-object/from16 v4, v33

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_7
    move-object/from16 v4, v33

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :goto_4
    invoke-static {v5, v7, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 380
    .line 381
    .line 382
    :goto_5
    invoke-static {v7, v3, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    const/high16 v3, 0x3f800000    # 1.0f

    .line 386
    .line 387
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const/high16 v5, 0x40000000    # 2.0f

    .line 392
    .line 393
    invoke-static {v9, v15, v7}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const v5, 0x7f0700bb

    .line 402
    .line 403
    .line 404
    invoke-static {v5, v15, v7}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    new-instance v6, Luw0$i;

    .line 409
    .line 410
    new-instance v8, Lrw0;

    .line 411
    .line 412
    const/4 v9, 0x0

    .line 413
    invoke-direct {v8, v9}, Lrw0;-><init>(I)V

    .line 414
    .line 415
    .line 416
    const/4 v9, 0x1

    .line 417
    invoke-direct {v6, v5, v9, v8}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 418
    .line 419
    .line 420
    const/16 v5, 0x30

    .line 421
    .line 422
    invoke-static {v6, v11, v7, v5}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    iget-wide v8, v7, Landroidx/compose/runtime/b;->T:J

    .line 427
    .line 428
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-static {v7, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 441
    .line 442
    .line 443
    iget-boolean v9, v7, Landroidx/compose/runtime/b;->S:Z

    .line 444
    .line 445
    if-eqz v9, :cond_8

    .line 446
    .line 447
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 448
    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 452
    .line 453
    .line 454
    :goto_6
    invoke-static {v7, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v7, v8, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 458
    .line 459
    .line 460
    iget-boolean v2, v7, Landroidx/compose/runtime/b;->S:Z

    .line 461
    .line 462
    if-nez v2, :cond_9

    .line 463
    .line 464
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-nez v2, :cond_a

    .line 477
    .line 478
    :cond_9
    invoke-static {v6, v7, v6, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 479
    .line 480
    .line 481
    :cond_a
    const v2, -0x208c13f4

    .line 482
    .line 483
    .line 484
    invoke-static {v7, v3, v12, v2, v0}, Lnv1;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;ILjava/util/List;)Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const/4 v5, 0x0

    .line 489
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_c

    .line 494
    .line 495
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    add-int/lit8 v4, v5, 0x1

    .line 500
    .line 501
    const/4 v6, 0x0

    .line 502
    if-ltz v5, :cond_b

    .line 503
    .line 504
    check-cast v3, Lcom/sportygames/vip/data/VipPerks;

    .line 505
    .line 506
    const/4 v9, 0x0

    .line 507
    invoke-static {v3, v5, v6, v7, v9}, Lqhj0;->m(Lcom/sportygames/vip/data/VipPerks;ILandroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 508
    .line 509
    .line 510
    move v5, v4

    .line 511
    goto :goto_7

    .line 512
    :cond_b
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 513
    .line 514
    .line 515
    throw v6

    .line 516
    :cond_c
    const/4 v2, 0x1

    .line 517
    const/4 v9, 0x0

    .line 518
    invoke-static {v7, v9, v2, v2, v2}, Lqn;->b(Landroidx/compose/runtime/b;ZZZZ)V

    .line 519
    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 523
    .line 524
    .line 525
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    if-eqz v2, :cond_e

    .line 530
    .line 531
    new-instance v3, Ligj0;

    .line 532
    .line 533
    invoke-direct {v3, v0, v1}, Ligj0;-><init>(Ljava/util/List;I)V

    .line 534
    .line 535
    .line 536
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 537
    .line 538
    :cond_e
    return-void
.end method

.method public static final k(Ljava/util/List;Lcom/sportygames/vip/data/StakeSafeUsageCountResponse;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v1, 0x52e74fa4

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_0
    or-int/2addr v1, v13

    .line 33
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/16 v3, 0x100

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v3, 0x80

    .line 43
    .line 44
    :goto_1
    or-int/2addr v1, v3

    .line 45
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x800

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x400

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v3

    .line 57
    and-int/lit16 v3, v1, 0x493

    .line 58
    .line 59
    const/16 v4, 0x492

    .line 60
    .line 61
    if-eq v3, v4, :cond_3

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v3, 0x0

    .line 66
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 67
    .line 68
    invoke-virtual {v11, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_16

    .line 73
    .line 74
    sget-object v3, Lbfj0;->Q:Lbfj0;

    .line 75
    .line 76
    iget-object v4, v3, Lcfj0;->h:Lcom/sportygames/newcms/CMSRes;

    .line 77
    .line 78
    const-string v7, "https://s.sporty.net/cms/VIP_Crown_1_7a1f5e52cc.png"

    .line 79
    .line 80
    invoke-static {v4, v7, v11}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    const v4, 0x7f070141

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x6

    .line 88
    invoke-static {v4, v7, v11}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 89
    .line 90
    .line 91
    move-result v17

    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0xd

    .line 95
    .line 96
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 103
    .line 104
    .line 105
    move-result-object v21

    .line 106
    move-object v4, v15

    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-static {v9, v9}, Lxsh0;->a(FF)J

    .line 109
    .line 110
    .line 111
    move-result-wide v28

    .line 112
    const/16 v30, 0x0

    .line 113
    .line 114
    const v31, 0x7fbfe

    .line 115
    .line 116
    .line 117
    const v22, 0x3f4ccccd    # 0.8f

    .line 118
    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    const/16 v24, 0x0

    .line 123
    .line 124
    const/16 v25, 0x0

    .line 125
    .line 126
    const/16 v26, 0x0

    .line 127
    .line 128
    const/16 v27, 0x0

    .line 129
    .line 130
    invoke-static/range {v21 .. v31}, Landroidx/compose/ui/graphics/a;->c(Landroidx/compose/ui/d;FFFFFFJLgk90;I)Landroidx/compose/ui/d;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    const/high16 v15, 0x3f000000    # 0.5f

    .line 135
    .line 136
    invoke-static {v12, v15}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    const v22, 0x1b0030

    .line 141
    .line 142
    .line 143
    const/16 v23, 0x798

    .line 144
    .line 145
    move v12, v15

    .line 146
    const-string v15, "faded_crown_bg"

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    sget-object v18, Lut$a;->e:Llb4;

    .line 151
    .line 152
    sget-object v19, Lo8b$a;->g:Lo8b$a$b;

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    move-object/from16 v21, v11

    .line 157
    .line 158
    invoke-static/range {v14 .. v23}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 159
    .line 160
    .line 161
    const/high16 v14, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    const/16 p3, 0x20

    .line 168
    .line 169
    const v2, 0x7f070025

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v7, v11}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const/4 v12, 0x2

    .line 177
    invoke-static {v15, v2, v9, v12}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v15, Luw0;->c:Luw0$k;

    .line 182
    .line 183
    sget-object v12, Lut$a;->n:Llb4$a;

    .line 184
    .line 185
    const/16 v14, 0x30

    .line 186
    .line 187
    invoke-static {v15, v12, v11, v14}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    move/from16 v38, v9

    .line 192
    .line 193
    iget-wide v9, v11, Landroidx/compose/runtime/b;->T:J

    .line 194
    .line 195
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-static {v11, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-object v14, Lhta;->k:Lhta$a;

    .line 208
    .line 209
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 213
    .line 214
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 215
    .line 216
    .line 217
    iget-boolean v6, v11, Landroidx/compose/runtime/b;->S:Z

    .line 218
    .line 219
    if-eqz v6, :cond_4

    .line 220
    .line 221
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 226
    .line 227
    .line 228
    :goto_4
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 229
    .line 230
    invoke-static {v11, v12, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    sget-object v12, Lhta$a;->e:Lhta$a$d;

    .line 234
    .line 235
    invoke-static {v11, v10, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 239
    .line 240
    iget-boolean v5, v11, Landroidx/compose/runtime/b;->S:Z

    .line 241
    .line 242
    if-nez v5, :cond_5

    .line 243
    .line 244
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-nez v5, :cond_6

    .line 257
    .line 258
    :cond_5
    invoke-static {v9, v11, v9, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 262
    .line 263
    invoke-static {v11, v2, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    const v2, 0x7f070173

    .line 267
    .line 268
    .line 269
    const/4 v7, 0x6

    .line 270
    invoke-static {v2, v7, v11}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-static {v2}, Lzm60;->c(F)Lym60;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    new-instance v17, Lyj90;

    .line 279
    .line 280
    sget-wide v18, Lefj0;->J:J

    .line 281
    .line 282
    invoke-static/range {v38 .. v38}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    int-to-long v7, v7

    .line 287
    const/high16 v9, 0x40000000    # 2.0f

    .line 288
    .line 289
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    move-wide/from16 v20, v7

    .line 294
    .line 295
    int-to-long v7, v9

    .line 296
    shl-long v20, v20, p3

    .line 297
    .line 298
    const-wide v41, 0xffffffffL

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    and-long v7, v7, v41

    .line 304
    .line 305
    or-long v21, v20, v7

    .line 306
    .line 307
    const/16 v20, 0x34

    .line 308
    .line 309
    const/high16 v23, 0x40800000    # 4.0f

    .line 310
    .line 311
    invoke-direct/range {v17 .. v23}, Lyj90;-><init>(JIJF)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v7, v17

    .line 315
    .line 316
    move/from16 v8, v23

    .line 317
    .line 318
    invoke-static {v4, v2, v7}, Lujm;->a(Landroidx/compose/ui/d;Lgk90;Lyj90;)Landroidx/compose/ui/d;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    sget-wide v8, Lefj0;->l:J

    .line 323
    .line 324
    invoke-static {v7, v8, v9, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    move/from16 v43, v1

    .line 329
    .line 330
    const/high16 v1, 0x41000000    # 8.0f

    .line 331
    .line 332
    move-object/from16 v17, v15

    .line 333
    .line 334
    const/high16 v15, 0x40800000    # 4.0f

    .line 335
    .line 336
    invoke-static {v7, v1, v15, v1, v15}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1, v2}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    sget-object v2, Lut$a;->a:Llb4;

    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    invoke-static {v2, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    move-wide/from16 v44, v8

    .line 352
    .line 353
    iget-wide v7, v11, Landroidx/compose/runtime/b;->T:J

    .line 354
    .line 355
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-static {v11, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 368
    .line 369
    .line 370
    iget-boolean v9, v11, Landroidx/compose/runtime/b;->S:Z

    .line 371
    .line 372
    if-eqz v9, :cond_7

    .line 373
    .line 374
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 379
    .line 380
    .line 381
    :goto_5
    invoke-static {v11, v15, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v11, v8, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    iget-boolean v8, v11, Landroidx/compose/runtime/b;->S:Z

    .line 388
    .line 389
    if-nez v8, :cond_8

    .line 390
    .line 391
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-nez v8, :cond_9

    .line 404
    .line 405
    :cond_8
    invoke-static {v7, v11, v7, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 406
    .line 407
    .line 408
    :cond_9
    invoke-static {v11, v1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v3, Lcfj0;->r:Lcom/sportygames/newcms/CMSRes;

    .line 412
    .line 413
    const-string v7, "HOW TO USE STAKESAFE"

    .line 414
    .line 415
    invoke-static {v1, v7, v11}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 420
    .line 421
    invoke-virtual {v1, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    move-object/from16 v9, v17

    .line 429
    .line 430
    const/high16 v8, 0x3f800000    # 1.0f

    .line 431
    .line 432
    sget-wide v16, Lefj0;->m:J

    .line 433
    .line 434
    const v15, 0x7f07000d

    .line 435
    .line 436
    .line 437
    invoke-static {v15, v11}, Lx88;->d(ILandroidx/compose/runtime/a;)J

    .line 438
    .line 439
    .line 440
    move-result-wide v18

    .line 441
    sget-object v21, Lqii;->B:Lqii;

    .line 442
    .line 443
    new-instance v15, Lmdg0;

    .line 444
    .line 445
    const/4 v8, 0x3

    .line 446
    invoke-direct {v15, v8}, Lmdg0;-><init>(I)V

    .line 447
    .line 448
    .line 449
    const/16 v36, 0x0

    .line 450
    .line 451
    const v37, 0x1fdd2

    .line 452
    .line 453
    .line 454
    move-object/from16 v25, v15

    .line 455
    .line 456
    const/4 v15, 0x0

    .line 457
    const/high16 v8, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const/16 v20, 0x0

    .line 460
    .line 461
    const/16 v22, 0x0

    .line 462
    .line 463
    const-wide/16 v23, 0x0

    .line 464
    .line 465
    const-wide/16 v26, 0x0

    .line 466
    .line 467
    const/16 v28, 0x0

    .line 468
    .line 469
    const/16 v29, 0x0

    .line 470
    .line 471
    const/16 v30, 0x0

    .line 472
    .line 473
    const/16 v31, 0x0

    .line 474
    .line 475
    const/16 v32, 0x0

    .line 476
    .line 477
    const/16 v33, 0x0

    .line 478
    .line 479
    const v35, 0x30180

    .line 480
    .line 481
    .line 482
    move-object/from16 v34, v14

    .line 483
    .line 484
    move-object v14, v1

    .line 485
    move-object/from16 v1, v34

    .line 486
    .line 487
    move-object/from16 v34, v11

    .line 488
    .line 489
    invoke-static/range {v14 .. v37}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 490
    .line 491
    .line 492
    const/4 v14, 0x1

    .line 493
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 494
    .line 495
    .line 496
    const v15, 0x7f07008b

    .line 497
    .line 498
    .line 499
    const/4 v14, 0x6

    .line 500
    invoke-static {v15, v14, v11}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 501
    .line 502
    .line 503
    move-result v15

    .line 504
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    invoke-static {v11, v14}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    move-object/from16 v17, v9

    .line 516
    .line 517
    sget-wide v8, Lefj0;->K:J

    .line 518
    .line 519
    new-instance v15, Lyc8;

    .line 520
    .line 521
    invoke-direct {v15, v8, v9}, Lyc8;-><init>(J)V

    .line 522
    .line 523
    .line 524
    sget-wide v8, Lefj0;->L:J

    .line 525
    .line 526
    move-object/from16 v18, v15

    .line 527
    .line 528
    new-instance v15, Lyc8;

    .line 529
    .line 530
    invoke-direct {v15, v8, v9}, Lyc8;-><init>(J)V

    .line 531
    .line 532
    .line 533
    sget-wide v8, Lefj0;->M:J

    .line 534
    .line 535
    move-object/from16 v19, v15

    .line 536
    .line 537
    new-instance v15, Lyc8;

    .line 538
    .line 539
    invoke-direct {v15, v8, v9}, Lyc8;-><init>(J)V

    .line 540
    .line 541
    .line 542
    sget-wide v8, Lefj0;->N:J

    .line 543
    .line 544
    move-object/from16 v20, v15

    .line 545
    .line 546
    new-instance v15, Lyc8;

    .line 547
    .line 548
    invoke-direct {v15, v8, v9}, Lyc8;-><init>(J)V

    .line 549
    .line 550
    .line 551
    sget-wide v8, Lefj0;->O:J

    .line 552
    .line 553
    move-object/from16 v21, v15

    .line 554
    .line 555
    new-instance v15, Lyc8;

    .line 556
    .line 557
    invoke-direct {v15, v8, v9}, Lyc8;-><init>(J)V

    .line 558
    .line 559
    .line 560
    sget-wide v8, Lefj0;->P:J

    .line 561
    .line 562
    move-object/from16 v22, v15

    .line 563
    .line 564
    new-instance v15, Lyc8;

    .line 565
    .line 566
    invoke-direct {v15, v8, v9}, Lyc8;-><init>(J)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v23, v15

    .line 570
    .line 571
    filled-new-array/range {v18 .. v23}, [Lyc8;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    invoke-static {v8}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v19

    .line 579
    const/16 v8, 0xe

    .line 580
    .line 581
    const/4 v9, 0x4

    .line 582
    and-int/2addr v8, v9

    .line 583
    if-eqz v8, :cond_a

    .line 584
    .line 585
    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 586
    .line 587
    goto :goto_6

    .line 588
    :cond_a
    move/from16 v8, v38

    .line 589
    .line 590
    :goto_6
    const/16 v15, 0xe

    .line 591
    .line 592
    and-int/lit8 v15, v15, 0x8

    .line 593
    .line 594
    if-eqz v15, :cond_b

    .line 595
    .line 596
    const/16 v25, 0x0

    .line 597
    .line 598
    goto :goto_7

    .line 599
    :cond_b
    const/16 v25, 0x2

    .line 600
    .line 601
    :goto_7
    invoke-static/range {v38 .. v38}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 602
    .line 603
    .line 604
    move-result v15

    .line 605
    move-object/from16 v26, v10

    .line 606
    .line 607
    int-to-long v9, v15

    .line 608
    invoke-static/range {v38 .. v38}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 609
    .line 610
    .line 611
    move-result v15

    .line 612
    move/from16 v18, v8

    .line 613
    .line 614
    move-wide/from16 v20, v9

    .line 615
    .line 616
    int-to-long v8, v15

    .line 617
    shl-long v20, v20, p3

    .line 618
    .line 619
    and-long v8, v8, v41

    .line 620
    .line 621
    or-long v21, v20, v8

    .line 622
    .line 623
    invoke-static/range {v38 .. v38}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    int-to-long v8, v8

    .line 628
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 629
    .line 630
    .line 631
    move-result v10

    .line 632
    move-wide/from16 v23, v8

    .line 633
    .line 634
    int-to-long v8, v10

    .line 635
    shl-long v23, v23, p3

    .line 636
    .line 637
    and-long v8, v8, v41

    .line 638
    .line 639
    or-long v23, v23, v8

    .line 640
    .line 641
    new-instance v18, Lcqs;

    .line 642
    .line 643
    const/16 v20, 0x0

    .line 644
    .line 645
    invoke-direct/range {v18 .. v25}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v8, v18

    .line 649
    .line 650
    const v9, 0x7f070282

    .line 651
    .line 652
    .line 653
    const/4 v10, 0x6

    .line 654
    invoke-static {v9, v10, v11}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 655
    .line 656
    .line 657
    move-result v15

    .line 658
    invoke-static {v15}, Lzm60;->c(F)Lym60;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    move/from16 v9, v38

    .line 663
    .line 664
    const/4 v15, 0x4

    .line 665
    invoke-static {v14, v8, v10, v9, v15}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    const/high16 v9, 0x3f000000    # 0.5f

    .line 670
    .line 671
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    const/4 v9, 0x0

    .line 676
    invoke-static {v2, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    iget-wide v9, v11, Landroidx/compose/runtime/b;->T:J

    .line 681
    .line 682
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 687
    .line 688
    .line 689
    move-result-object v10

    .line 690
    invoke-static {v11, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 695
    .line 696
    .line 697
    iget-boolean v14, v11, Landroidx/compose/runtime/b;->S:Z

    .line 698
    .line 699
    if-eqz v14, :cond_c

    .line 700
    .line 701
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 702
    .line 703
    .line 704
    goto :goto_8

    .line 705
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 706
    .line 707
    .line 708
    :goto_8
    invoke-static {v11, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v11, v10, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 712
    .line 713
    .line 714
    iget-boolean v2, v11, Landroidx/compose/runtime/b;->S:Z

    .line 715
    .line 716
    if-nez v2, :cond_d

    .line 717
    .line 718
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-nez v2, :cond_e

    .line 731
    .line 732
    :cond_d
    move-object/from16 v2, v26

    .line 733
    .line 734
    goto :goto_9

    .line 735
    :cond_e
    move-object/from16 v2, v26

    .line 736
    .line 737
    goto :goto_a

    .line 738
    :goto_9
    invoke-static {v9, v11, v9, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 739
    .line 740
    .line 741
    :goto_a
    invoke-static {v11, v8, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 742
    .line 743
    .line 744
    const/high16 v8, 0x3f800000    # 1.0f

    .line 745
    .line 746
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    const v9, 0x7f070282

    .line 751
    .line 752
    .line 753
    const/4 v14, 0x6

    .line 754
    invoke-static {v9, v14, v11}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 755
    .line 756
    .line 757
    move-result v10

    .line 758
    invoke-static {v10}, Lzm60;->c(F)Lym60;

    .line 759
    .line 760
    .line 761
    move-result-object v10

    .line 762
    move-object/from16 p3, v3

    .line 763
    .line 764
    move-object v15, v4

    .line 765
    move-wide/from16 v3, v44

    .line 766
    .line 767
    invoke-static {v8, v3, v4, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-static {v9, v14, v11}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    invoke-static {v9, v14, v11}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 776
    .line 777
    .line 778
    move-result v8

    .line 779
    invoke-static {v3, v4, v8}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    sget-object v4, Lut$a;->m:Llb4$a;

    .line 784
    .line 785
    move-object/from16 v8, v17

    .line 786
    .line 787
    const/4 v9, 0x0

    .line 788
    invoke-static {v8, v4, v11, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    iget-wide v9, v11, Landroidx/compose/runtime/b;->T:J

    .line 793
    .line 794
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 795
    .line 796
    .line 797
    move-result v8

    .line 798
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    invoke-static {v11, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 807
    .line 808
    .line 809
    iget-boolean v10, v11, Landroidx/compose/runtime/b;->S:Z

    .line 810
    .line 811
    if-eqz v10, :cond_f

    .line 812
    .line 813
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 814
    .line 815
    .line 816
    goto :goto_b

    .line 817
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 818
    .line 819
    .line 820
    :goto_b
    invoke-static {v11, v4, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 821
    .line 822
    .line 823
    invoke-static {v11, v9, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 824
    .line 825
    .line 826
    iget-boolean v1, v11, Landroidx/compose/runtime/b;->S:Z

    .line 827
    .line 828
    if-nez v1, :cond_10

    .line 829
    .line 830
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    if-nez v1, :cond_11

    .line 843
    .line 844
    :cond_10
    invoke-static {v8, v11, v8, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 845
    .line 846
    .line 847
    :cond_11
    invoke-static {v11, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 848
    .line 849
    .line 850
    const v1, 0x7f0700f9

    .line 851
    .line 852
    .line 853
    const/4 v10, 0x6

    .line 854
    invoke-static {v1, v10, v11}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-static {v11, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 863
    .line 864
    .line 865
    new-instance v1, Ljava/lang/StringBuilder;

    .line 866
    .line 867
    const-string v2, " "

    .line 868
    .line 869
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    move-object/from16 v2, p3

    .line 873
    .line 874
    iget-object v2, v2, Lcfj0;->s:Lcom/sportygames/newcms/CMSRes;

    .line 875
    .line 876
    const-string v3, "HOW IT WORKS:"

    .line 877
    .line 878
    invoke-static {v2, v3, v11}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-virtual {v2, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    const/16 v2, 0x3a

    .line 893
    .line 894
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v14

    .line 901
    sget-wide v16, Lefj0;->C:J

    .line 902
    .line 903
    const v1, 0x7f0702c6

    .line 904
    .line 905
    .line 906
    invoke-static {v1, v11}, Lx88;->d(ILandroidx/compose/runtime/a;)J

    .line 907
    .line 908
    .line 909
    move-result-wide v18

    .line 910
    sget-object v21, Lqii;->D:Lqii;

    .line 911
    .line 912
    const/16 v36, 0x0

    .line 913
    .line 914
    const v37, 0x1ffd2

    .line 915
    .line 916
    .line 917
    const/4 v15, 0x0

    .line 918
    const/16 v20, 0x0

    .line 919
    .line 920
    const/16 v22, 0x0

    .line 921
    .line 922
    const-wide/16 v23, 0x0

    .line 923
    .line 924
    const/16 v25, 0x0

    .line 925
    .line 926
    const-wide/16 v26, 0x0

    .line 927
    .line 928
    const/16 v28, 0x0

    .line 929
    .line 930
    const/16 v29, 0x0

    .line 931
    .line 932
    const/16 v30, 0x0

    .line 933
    .line 934
    const/16 v31, 0x0

    .line 935
    .line 936
    const/16 v32, 0x0

    .line 937
    .line 938
    const/16 v33, 0x0

    .line 939
    .line 940
    const v35, 0x30180

    .line 941
    .line 942
    .line 943
    move-object/from16 v34, v11

    .line 944
    .line 945
    const/16 v39, 0x1

    .line 946
    .line 947
    invoke-static/range {v14 .. v37}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 948
    .line 949
    .line 950
    const v1, 0x72aa3051

    .line 951
    .line 952
    .line 953
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 954
    .line 955
    .line 956
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 957
    .line 958
    .line 959
    move-result-object v14

    .line 960
    const/4 v2, 0x0

    .line 961
    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    if-eqz v1, :cond_15

    .line 966
    .line 967
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    add-int/lit8 v15, v2, 0x1

    .line 972
    .line 973
    if-ltz v2, :cond_14

    .line 974
    .line 975
    check-cast v1, Lcom/sportygames/vip/data/HowToPlayStakeSafeItem;

    .line 976
    .line 977
    move-object v3, v1

    .line 978
    invoke-virtual {v3}, Lcom/sportygames/vip/data/HowToPlayStakeSafeItem;->getImage()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    move-object v4, v3

    .line 983
    invoke-virtual {v4}, Lcom/sportygames/vip/data/HowToPlayStakeSafeItem;->getText()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    invoke-virtual {v4}, Lcom/sportygames/vip/data/HowToPlayStakeSafeItem;->getRight()Z

    .line 988
    .line 989
    .line 990
    move-result v5

    .line 991
    if-eqz v5, :cond_12

    .line 992
    .line 993
    sget-object v5, Llmn;->b:Llmn;

    .line 994
    .line 995
    goto :goto_d

    .line 996
    :cond_12
    sget-object v5, Llmn;->a:Llmn;

    .line 997
    .line 998
    :goto_d
    invoke-virtual {v4}, Lcom/sportygames/vip/data/HowToPlayStakeSafeItem;->getHeight()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    const-string v7, "px"

    .line 1006
    .line 1007
    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v6

    .line 1011
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    invoke-virtual {v4}, Lcom/sportygames/vip/data/HowToPlayStakeSafeItem;->getRight()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    if-eqz v4, :cond_13

    .line 1020
    .line 1021
    move v7, v10

    .line 1022
    goto :goto_e

    .line 1023
    :cond_13
    const/4 v7, 0x5

    .line 1024
    :goto_e
    shl-int/lit8 v4, v43, 0xf

    .line 1025
    .line 1026
    const/high16 v8, 0x1c00000

    .line 1027
    .line 1028
    and-int/2addr v4, v8

    .line 1029
    const/high16 v8, 0x6000000

    .line 1030
    .line 1031
    or-int/2addr v4, v8

    .line 1032
    shl-int/lit8 v8, v43, 0x12

    .line 1033
    .line 1034
    const/high16 v9, 0x70000000

    .line 1035
    .line 1036
    and-int/2addr v8, v9

    .line 1037
    or-int v12, v4, v8

    .line 1038
    .line 1039
    move-object v4, v5

    .line 1040
    const/4 v5, 0x0

    .line 1041
    const/4 v9, 0x0

    .line 1042
    move-object/from16 v8, p1

    .line 1043
    .line 1044
    move/from16 v40, v10

    .line 1045
    .line 1046
    move-object/from16 p3, v14

    .line 1047
    .line 1048
    move/from16 v16, v15

    .line 1049
    .line 1050
    move/from16 v15, v39

    .line 1051
    .line 1052
    const/4 v14, 0x0

    .line 1053
    move-object/from16 v10, p2

    .line 1054
    .line 1055
    invoke-static/range {v1 .. v12}, Lqhj0;->c(Ljava/lang/String;ILjava/lang/String;Llmn;Landroidx/compose/ui/d;FILcom/sportygames/vip/data/StakeSafeUsageCountResponse;Lcom/sportygames/vip/data/TurboUsageCountResponse;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 1056
    .line 1057
    .line 1058
    move-object/from16 v14, p3

    .line 1059
    .line 1060
    move/from16 v2, v16

    .line 1061
    .line 1062
    move/from16 v10, v40

    .line 1063
    .line 1064
    goto :goto_c

    .line 1065
    :cond_14
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 1066
    .line 1067
    .line 1068
    const/4 v0, 0x0

    .line 1069
    throw v0

    .line 1070
    :cond_15
    move-object/from16 v8, p1

    .line 1071
    .line 1072
    move-object/from16 v10, p2

    .line 1073
    .line 1074
    move/from16 v15, v39

    .line 1075
    .line 1076
    const/4 v14, 0x0

    .line 1077
    invoke-static {v11, v14, v15, v15, v15}, Lqn;->b(Landroidx/compose/runtime/b;ZZZZ)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_f

    .line 1081
    :cond_16
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 1082
    .line 1083
    .line 1084
    :goto_f
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    if-eqz v1, :cond_17

    .line 1089
    .line 1090
    new-instance v2, Lhgj0;

    .line 1091
    .line 1092
    invoke-direct {v2, v0, v8, v10, v13}, Lhgj0;-><init>(Ljava/util/List;Lcom/sportygames/vip/data/StakeSafeUsageCountResponse;Lkotlin/jvm/functions/Function1;I)V

    .line 1093
    .line 1094
    .line 1095
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1096
    .line 1097
    :cond_17
    return-void
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/vip/data/StakeSafeUsageCountResponse;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 17

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    invoke-static/range {p0 .. p4}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x1e09c286

    move-object/from16 v1, p10

    invoke-static {v0, v1, v6, v8}, Lg9k;->a(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/b;

    move-result-object v13

    move-object/from16 v4, p0

    .line 1
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p11, v0

    move-object/from16 v5, p1

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v7, p2

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v9, p3

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    move-object/from16 v10, p4

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    move-object/from16 v1, p6

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/high16 v2, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v2, 0x80000

    :goto_6
    or-int/2addr v0, v2

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/high16 v2, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v2, 0x400000

    :goto_7
    or-int/2addr v0, v2

    move/from16 v2, p8

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v3

    const/high16 v11, 0x4000000

    if-eqz v3, :cond_8

    move v3, v11

    goto :goto_8

    :cond_8
    const/high16 v3, 0x2000000

    :goto_8
    or-int/2addr v0, v3

    move-object/from16 v3, p9

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/high16 v12, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v12, 0x10000000

    :goto_9
    or-int/2addr v0, v12

    const v12, 0x12492493

    and-int/2addr v12, v0

    const v14, 0x12492492

    const/16 v16, 0x1

    if-eq v12, v14, :cond_a

    move/from16 v12, v16

    goto :goto_a

    :cond_a
    const/4 v12, 0x0

    :goto_a
    and-int/lit8 v14, v0, 0x1

    invoke-virtual {v13, v14, v12}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v12

    if-eqz v12, :cond_13

    const/high16 v12, 0xe000000

    and-int/2addr v0, v12

    if-ne v0, v11, :cond_b

    move/from16 v12, v16

    goto :goto_b

    :cond_b
    const/4 v12, 0x0

    .line 2
    :goto_b
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v14

    .line 3
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-nez v12, :cond_c

    if-ne v14, v15, :cond_d

    .line 4
    :cond_c
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-static {v12}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v14

    .line 6
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 7
    :cond_d
    check-cast v14, Lm6x;

    if-ne v0, v11, :cond_e

    goto :goto_c

    :cond_e
    const/16 v16, 0x0

    .line 8
    :goto_c
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_f

    if-ne v0, v15, :cond_10

    .line 9
    :cond_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v0

    .line 11
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 12
    :cond_10
    check-cast v0, Lm6x;

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    .line 14
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_11

    if-ne v1, v15, :cond_12

    .line 15
    :cond_11
    new-instance v1, Lnhj0;

    const/4 v12, 0x0

    invoke-direct {v1, v14, v0, v12}, Lnhj0;-><init>(Lm6x;Lm6x;Lhab;)V

    .line 16
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 17
    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v11, v1}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 18
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const/high16 v11, 0x3f800000    # 1.0f

    .line 19
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v15

    move-object v3, v0

    .line 20
    new-instance v0, Ljhj0;

    move v1, v2

    move-object v12, v6

    move-object v11, v8

    move-object v2, v14

    move-object/from16 v6, p6

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v12}, Ljhj0;-><init>(ILm6x;Lm6x;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/vip/data/StakeSafeUsageCountResponse;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    const v1, 0x3c646ae4

    invoke-static {v1, v0, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v4

    const/16 v6, 0xc06

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v13

    move-object v1, v15

    .line 21
    invoke-static/range {v1 .. v7}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    goto :goto_d

    :cond_13
    move-object v5, v13

    .line 22
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 23
    :goto_d
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v12

    if-eqz v12, :cond_14

    new-instance v0, Lggj0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lggj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/vip/data/StakeSafeUsageCountResponse;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;I)V

    .line 24
    iput-object v0, v12, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final m(Lcom/sportygames/vip/data/VipPerks;ILandroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v3, 0x5c28ba2b

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p4, v3

    .line 27
    .line 28
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v4

    .line 40
    or-int/lit16 v3, v3, 0x180

    .line 41
    .line 42
    and-int/lit16 v4, v3, 0x93

    .line 43
    .line 44
    const/16 v5, 0x92

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq v4, v5, :cond_2

    .line 49
    .line 50
    move v4, v6

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v4, v15

    .line 53
    :goto_2
    and-int/2addr v3, v6

    .line 54
    invoke-virtual {v11, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_24

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/sportygames/vip/data/VipPerks;->getTitle()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 73
    .line 74
    if-ne v4, v5, :cond_3

    .line 75
    .line 76
    new-instance v4, Lpgj0;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    const/16 v7, 0x30

    .line 87
    .line 88
    invoke-static {v3, v4, v11, v7}, Ltp50;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lm6x;

    .line 93
    .line 94
    const v4, 0x7f070282

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x6

    .line 98
    invoke-static {v4, v7, v11}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v4}, Lzm60;->c(F)Lym60;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const v8, 0x7f070031

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v7, v11}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const/16 v9, 0xdc

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-static {v9, v15, v10, v7}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    check-cast v16, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    move-object/from16 p2, v13

    .line 131
    .line 132
    if-eqz v16, :cond_4

    .line 133
    .line 134
    const/high16 v16, 0x43340000    # 180.0f

    .line 135
    .line 136
    :goto_3
    move-object/from16 v17, v5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    const/16 v16, 0x0

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :goto_4
    invoke-static {v9, v15, v10, v7}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    move/from16 v18, v9

    .line 147
    .line 148
    const/16 v9, 0xc30

    .line 149
    .line 150
    move-object/from16 v19, v10

    .line 151
    .line 152
    const/16 v10, 0x14

    .line 153
    .line 154
    move/from16 v20, v6

    .line 155
    .line 156
    const-string v6, "vipPerkArrowRotation"

    .line 157
    .line 158
    move/from16 v21, v7

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    move-object v14, v4

    .line 162
    move/from16 v28, v8

    .line 163
    .line 164
    move-object v8, v11

    .line 165
    move/from16 v4, v16

    .line 166
    .line 167
    move-object/from16 v29, v17

    .line 168
    .line 169
    move/from16 v11, v21

    .line 170
    .line 171
    const/16 v16, 0x20

    .line 172
    .line 173
    invoke-static/range {v4 .. v10}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 174
    .line 175
    .line 176
    move-result-object v30

    .line 177
    invoke-virtual {v0}, Lcom/sportygames/vip/data/VipPerks;->getHowItWorks()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_6

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_5
    move/from16 v31, v15

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_6
    :goto_5
    move/from16 v31, v20

    .line 194
    .line 195
    :goto_6
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 196
    .line 197
    const/high16 v5, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    sget-object v7, Lut$a;->a:Llb4;

    .line 204
    .line 205
    invoke-static {v7, v15}, Lkd5;->c(Lut;Z)Lhuv;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    const/4 v10, 0x4

    .line 210
    iget-wide v11, v8, Landroidx/compose/runtime/b;->T:J

    .line 211
    .line 212
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-static {v8, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    sget-object v17, Lhta;->k:Lhta$a;

    .line 225
    .line 226
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move/from16 v17, v10

    .line 230
    .line 231
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 232
    .line 233
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 234
    .line 235
    .line 236
    iget-boolean v15, v8, Landroidx/compose/runtime/b;->S:Z

    .line 237
    .line 238
    if-eqz v15, :cond_7

    .line 239
    .line 240
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 245
    .line 246
    .line 247
    :goto_7
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 248
    .line 249
    invoke-static {v8, v9, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 253
    .line 254
    invoke-static {v8, v12, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    sget-object v12, Lhta$a;->g:Lhta$a$a;

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    iget-boolean v13, v8, Landroidx/compose/runtime/b;->S:Z

    .line 262
    .line 263
    if-nez v13, :cond_8

    .line 264
    .line 265
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_9

    .line 278
    .line 279
    :cond_8
    invoke-static {v11, v8, v11, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 280
    .line 281
    .line 282
    :cond_9
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 283
    .line 284
    invoke-static {v8, v6, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    const/high16 v6, 0x3f800000    # 1.0f

    .line 288
    .line 289
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    sget-wide v1, Lefj0;->K:J

    .line 294
    .line 295
    const v6, 0x3ecccccd    # 0.4f

    .line 296
    .line 297
    .line 298
    invoke-static {v6, v1, v2}, Lyc8;->c(FJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v1

    .line 302
    new-instance v13, Lyc8;

    .line 303
    .line 304
    invoke-direct {v13, v1, v2}, Lyc8;-><init>(J)V

    .line 305
    .line 306
    .line 307
    sget-wide v1, Lefj0;->L:J

    .line 308
    .line 309
    invoke-static {v6, v1, v2}, Lyc8;->c(FJ)J

    .line 310
    .line 311
    .line 312
    move-result-wide v1

    .line 313
    new-instance v6, Lyc8;

    .line 314
    .line 315
    invoke-direct {v6, v1, v2}, Lyc8;-><init>(J)V

    .line 316
    .line 317
    .line 318
    sget-wide v1, Lefj0;->M:J

    .line 319
    .line 320
    move-object/from16 v33, v6

    .line 321
    .line 322
    const v6, 0x3ecccccd    # 0.4f

    .line 323
    .line 324
    .line 325
    invoke-static {v6, v1, v2}, Lyc8;->c(FJ)J

    .line 326
    .line 327
    .line 328
    move-result-wide v1

    .line 329
    new-instance v6, Lyc8;

    .line 330
    .line 331
    invoke-direct {v6, v1, v2}, Lyc8;-><init>(J)V

    .line 332
    .line 333
    .line 334
    sget-wide v1, Lefj0;->N:J

    .line 335
    .line 336
    move-object/from16 v34, v6

    .line 337
    .line 338
    const v6, 0x3ecccccd    # 0.4f

    .line 339
    .line 340
    .line 341
    invoke-static {v6, v1, v2}, Lyc8;->c(FJ)J

    .line 342
    .line 343
    .line 344
    move-result-wide v1

    .line 345
    new-instance v6, Lyc8;

    .line 346
    .line 347
    invoke-direct {v6, v1, v2}, Lyc8;-><init>(J)V

    .line 348
    .line 349
    .line 350
    sget-wide v1, Lefj0;->O:J

    .line 351
    .line 352
    move-object/from16 v35, v6

    .line 353
    .line 354
    const v6, 0x3ecccccd    # 0.4f

    .line 355
    .line 356
    .line 357
    invoke-static {v6, v1, v2}, Lyc8;->c(FJ)J

    .line 358
    .line 359
    .line 360
    move-result-wide v1

    .line 361
    new-instance v6, Lyc8;

    .line 362
    .line 363
    invoke-direct {v6, v1, v2}, Lyc8;-><init>(J)V

    .line 364
    .line 365
    .line 366
    sget-wide v1, Lefj0;->P:J

    .line 367
    .line 368
    move-object/from16 v36, v6

    .line 369
    .line 370
    const v6, 0x3ecccccd    # 0.4f

    .line 371
    .line 372
    .line 373
    invoke-static {v6, v1, v2}, Lyc8;->c(FJ)J

    .line 374
    .line 375
    .line 376
    move-result-wide v1

    .line 377
    new-instance v6, Lyc8;

    .line 378
    .line 379
    invoke-direct {v6, v1, v2}, Lyc8;-><init>(J)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v37, v6

    .line 383
    .line 384
    move-object/from16 v32, v13

    .line 385
    .line 386
    filled-new-array/range {v32 .. v37}, [Lyc8;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v33

    .line 394
    const/16 v1, 0xe

    .line 395
    .line 396
    and-int/lit8 v1, v1, 0x4

    .line 397
    .line 398
    if-eqz v1, :cond_a

    .line 399
    .line 400
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_a
    move/from16 v1, v19

    .line 404
    .line 405
    :goto_8
    const/16 v2, 0xe

    .line 406
    .line 407
    and-int/lit8 v6, v2, 0x8

    .line 408
    .line 409
    if-eqz v6, :cond_b

    .line 410
    .line 411
    const/16 v39, 0x0

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_b
    const/16 v39, 0x2

    .line 415
    .line 416
    :goto_9
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    move-object/from16 v40, v3

    .line 421
    .line 422
    int-to-long v2, v6

    .line 423
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    move v13, v1

    .line 428
    move-wide/from16 v24, v2

    .line 429
    .line 430
    int-to-long v1, v6

    .line 431
    shl-long v24, v24, v16

    .line 432
    .line 433
    const-wide v26, 0xffffffffL

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    and-long v1, v1, v26

    .line 439
    .line 440
    or-long v35, v24, v1

    .line 441
    .line 442
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    int-to-long v1, v1

    .line 447
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    move-wide/from16 v24, v1

    .line 452
    .line 453
    int-to-long v1, v3

    .line 454
    shl-long v24, v24, v16

    .line 455
    .line 456
    and-long v1, v1, v26

    .line 457
    .line 458
    or-long v37, v24, v1

    .line 459
    .line 460
    new-instance v32, Lcqs;

    .line 461
    .line 462
    const/16 v34, 0x0

    .line 463
    .line 464
    invoke-direct/range {v32 .. v39}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 465
    .line 466
    .line 467
    move/from16 v2, v17

    .line 468
    .line 469
    move/from16 v3, v19

    .line 470
    .line 471
    move-object/from16 v1, v32

    .line 472
    .line 473
    invoke-static {v11, v1, v14, v3, v2}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const/high16 v6, 0x3f800000    # 1.0f

    .line 478
    .line 479
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const/4 v2, 0x0

    .line 484
    invoke-static {v7, v2}, Lkd5;->c(Lut;Z)Lhuv;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    move-object v2, v4

    .line 489
    iget-wide v3, v8, Landroidx/compose/runtime/b;->T:J

    .line 490
    .line 491
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-static {v8, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 504
    .line 505
    .line 506
    iget-boolean v11, v8, Landroidx/compose/runtime/b;->S:Z

    .line 507
    .line 508
    if-eqz v11, :cond_c

    .line 509
    .line 510
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 511
    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 515
    .line 516
    .line 517
    :goto_a
    invoke-static {v8, v6, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v8, v4, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 521
    .line 522
    .line 523
    iget-boolean v4, v8, Landroidx/compose/runtime/b;->S:Z

    .line 524
    .line 525
    if-nez v4, :cond_d

    .line 526
    .line 527
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-nez v4, :cond_e

    .line 540
    .line 541
    :cond_d
    invoke-static {v3, v8, v3, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 542
    .line 543
    .line 544
    :cond_e
    invoke-static {v8, v1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 545
    .line 546
    .line 547
    const/high16 v6, 0x3f800000    # 1.0f

    .line 548
    .line 549
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    sget-wide v3, Lefj0;->l:J

    .line 554
    .line 555
    invoke-static {v1, v3, v4, v14}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const v3, 0x7f07026b

    .line 560
    .line 561
    .line 562
    const/4 v11, 0x6

    .line 563
    invoke-static {v3, v11, v8}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    const v4, 0x7f0702c5

    .line 568
    .line 569
    .line 570
    invoke-static {v4, v11, v8}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    const/high16 v6, 0x41000000    # 8.0f

    .line 575
    .line 576
    invoke-static {v1, v6, v3, v6, v4}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    sget-object v3, Luw0;->c:Luw0$k;

    .line 581
    .line 582
    sget-object v4, Lut$a;->m:Llb4$a;

    .line 583
    .line 584
    const/4 v6, 0x0

    .line 585
    invoke-static {v3, v4, v8, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    iget-wide v13, v8, Landroidx/compose/runtime/b;->T:J

    .line 590
    .line 591
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 596
    .line 597
    .line 598
    move-result-object v13

    .line 599
    invoke-static {v8, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 604
    .line 605
    .line 606
    iget-boolean v14, v8, Landroidx/compose/runtime/b;->S:Z

    .line 607
    .line 608
    if-eqz v14, :cond_f

    .line 609
    .line 610
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 611
    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 615
    .line 616
    .line 617
    :goto_b
    invoke-static {v8, v3, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v8, v13, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 621
    .line 622
    .line 623
    iget-boolean v3, v8, Landroidx/compose/runtime/b;->S:Z

    .line 624
    .line 625
    if-nez v3, :cond_10

    .line 626
    .line 627
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v13

    .line 635
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-nez v3, :cond_11

    .line 640
    .line 641
    :cond_10
    invoke-static {v4, v8, v4, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 642
    .line 643
    .line 644
    :cond_11
    invoke-static {v8, v1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Lcom/sportygames/vip/data/VipPerks;->getTitle()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    move/from16 v18, v6

    .line 652
    .line 653
    move-object v1, v7

    .line 654
    sget-wide v6, Lefj0;->E:J

    .line 655
    .line 656
    const v3, 0x7f070026

    .line 657
    .line 658
    .line 659
    invoke-static {v3, v8}, Lx88;->d(ILandroidx/compose/runtime/a;)J

    .line 660
    .line 661
    .line 662
    move-result-wide v13

    .line 663
    move/from16 v21, v11

    .line 664
    .line 665
    sget-object v11, Lqii;->F:Lqii;

    .line 666
    .line 667
    invoke-virtual {v0}, Lcom/sportygames/vip/data/VipPerks;->getFloatRight()Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-eqz v3, :cond_12

    .line 672
    .line 673
    const/4 v3, 0x5

    .line 674
    :goto_c
    move-object/from16 v16, v1

    .line 675
    .line 676
    move-object/from16 v17, v5

    .line 677
    .line 678
    const/high16 v1, 0x3f800000    # 1.0f

    .line 679
    .line 680
    goto :goto_d

    .line 681
    :cond_12
    move/from16 v3, v21

    .line 682
    .line 683
    goto :goto_c

    .line 684
    :goto_d
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    move-object/from16 v22, v15

    .line 689
    .line 690
    new-instance v15, Lmdg0;

    .line 691
    .line 692
    invoke-direct {v15, v3}, Lmdg0;-><init>(I)V

    .line 693
    .line 694
    .line 695
    const/16 v26, 0x0

    .line 696
    .line 697
    const v27, 0x1fdd0

    .line 698
    .line 699
    .line 700
    move-object v3, v10

    .line 701
    const/4 v10, 0x0

    .line 702
    move-object/from16 v24, v12

    .line 703
    .line 704
    const/4 v12, 0x0

    .line 705
    move-object/from16 v25, v9

    .line 706
    .line 707
    move-object/from16 v32, v24

    .line 708
    .line 709
    move-object/from16 v24, v8

    .line 710
    .line 711
    move-wide v8, v13

    .line 712
    const-wide/16 v13, 0x0

    .line 713
    .line 714
    move-object/from16 v34, v16

    .line 715
    .line 716
    move-object/from16 v33, v17

    .line 717
    .line 718
    const-wide/16 v16, 0x0

    .line 719
    .line 720
    move/from16 v35, v18

    .line 721
    .line 722
    const/16 v18, 0x0

    .line 723
    .line 724
    const/16 v36, 0x0

    .line 725
    .line 726
    const/16 v19, 0x0

    .line 727
    .line 728
    move/from16 v37, v20

    .line 729
    .line 730
    const/16 v20, 0x0

    .line 731
    .line 732
    move/from16 v38, v21

    .line 733
    .line 734
    const/16 v21, 0x0

    .line 735
    .line 736
    move-object/from16 v39, v22

    .line 737
    .line 738
    const/16 v22, 0x0

    .line 739
    .line 740
    const v41, 0x3ecccccd    # 0.4f

    .line 741
    .line 742
    .line 743
    const/16 v23, 0x0

    .line 744
    .line 745
    move-object/from16 v42, v25

    .line 746
    .line 747
    const v25, 0x301b0

    .line 748
    .line 749
    .line 750
    move-object/from16 v1, p2

    .line 751
    .line 752
    move-object/from16 v43, v3

    .line 753
    .line 754
    move-object/from16 v46, v32

    .line 755
    .line 756
    move-object/from16 v47, v33

    .line 757
    .line 758
    move-object/from16 v44, v39

    .line 759
    .line 760
    move-object/from16 v45, v42

    .line 761
    .line 762
    move-object v3, v2

    .line 763
    move/from16 v2, v35

    .line 764
    .line 765
    invoke-static/range {v4 .. v27}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 766
    .line 767
    .line 768
    move-object/from16 v11, v24

    .line 769
    .line 770
    const/high16 v4, 0x40800000    # 4.0f

    .line 771
    .line 772
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    invoke-static {v11, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0}, Lcom/sportygames/vip/data/VipPerks;->getDescription()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    const-string v5, "%%"

    .line 784
    .line 785
    const-string v6, "%"

    .line 786
    .line 787
    invoke-static {v4, v5, v6, v2}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    sget-wide v6, Lefj0;->F:J

    .line 792
    .line 793
    const v5, 0x7f07000d

    .line 794
    .line 795
    .line 796
    invoke-static {v5, v11}, Lx88;->d(ILandroidx/compose/runtime/a;)J

    .line 797
    .line 798
    .line 799
    move-result-wide v8

    .line 800
    const v27, 0x1fff2

    .line 801
    .line 802
    .line 803
    const/4 v5, 0x0

    .line 804
    const/4 v11, 0x0

    .line 805
    const/4 v15, 0x0

    .line 806
    const/16 v25, 0x180

    .line 807
    .line 808
    invoke-static/range {v4 .. v27}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 809
    .line 810
    .line 811
    move-object/from16 v11, v24

    .line 812
    .line 813
    invoke-interface/range {v40 .. v40}, Lyje0;->getValue()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    check-cast v4, Ljava/lang/Boolean;

    .line 818
    .line 819
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    if-eqz v4, :cond_13

    .line 824
    .line 825
    if-nez v31, :cond_13

    .line 826
    .line 827
    const/4 v5, 0x1

    .line 828
    :goto_e
    const/16 v4, 0xe

    .line 829
    .line 830
    const/4 v6, 0x0

    .line 831
    goto :goto_f

    .line 832
    :cond_13
    move v5, v2

    .line 833
    goto :goto_e

    .line 834
    :goto_f
    invoke-static {v1, v6, v4}, Landroidx/compose/animation/f;->e(Lywh;Llb4$b;I)Lnig;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    const/16 v8, 0xdc

    .line 839
    .line 840
    const/4 v9, 0x6

    .line 841
    invoke-static {v8, v2, v6, v9}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    const/4 v12, 0x2

    .line 846
    invoke-static {v10, v12}, Landroidx/compose/animation/f;->f(Lywh;I)Lnig;

    .line 847
    .line 848
    .line 849
    move-result-object v10

    .line 850
    invoke-virtual {v7, v10}, Lmig;->b(Lmig;)Lnig;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    invoke-static {v1, v6, v4}, Landroidx/compose/animation/f;->m(Lywh;Llb4$b;I)Lw4h;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-static {v8, v2, v6, v9}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    invoke-static {v4, v12}, Landroidx/compose/animation/f;->g(Lywh;I)Lw4h;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    invoke-virtual {v1, v4}, Landroidx/compose/animation/g;->b(Landroidx/compose/animation/g;)Lw4h;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    new-instance v1, Lz1j;

    .line 871
    .line 872
    const/4 v14, 0x1

    .line 873
    invoke-direct {v1, v0, v14}, Lz1j;-><init>(Ljava/lang/Object;I)V

    .line 874
    .line 875
    .line 876
    const v4, 0x7254bc05

    .line 877
    .line 878
    .line 879
    invoke-static {v4, v1, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 880
    .line 881
    .line 882
    move-result-object v10

    .line 883
    const v12, 0x186c06

    .line 884
    .line 885
    .line 886
    const/16 v13, 0x12

    .line 887
    .line 888
    sget-object v4, Lcf8;->a:Lcf8;

    .line 889
    .line 890
    const/4 v6, 0x0

    .line 891
    const/4 v9, 0x0

    .line 892
    invoke-static/range {v4 .. v13}, Lph0;->b(Laf8;ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 896
    .line 897
    .line 898
    const/4 v1, 0x3

    .line 899
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 900
    .line 901
    if-nez v31, :cond_1a

    .line 902
    .line 903
    const v4, -0xf6c6321

    .line 904
    .line 905
    .line 906
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 907
    .line 908
    .line 909
    sget-object v4, Lut$a;->h:Llb4;

    .line 910
    .line 911
    invoke-virtual {v12, v3, v4}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    const/high16 v5, 0x40000000    # 2.0f

    .line 916
    .line 917
    move/from16 v6, v28

    .line 918
    .line 919
    div-float v8, v6, v5

    .line 920
    .line 921
    const/4 v13, 0x0

    .line 922
    invoke-static {v4, v13, v8, v14}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    sget-object v5, Lzm60;->a:Lym60;

    .line 931
    .line 932
    invoke-static {v4, v5}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    sget-wide v6, Lyc8;->b:J

    .line 937
    .line 938
    sget-object v8, Ld750;->a:Ld750$a;

    .line 939
    .line 940
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    const-wide v6, 0xff7b642aL

    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    invoke-static {v6, v7}, Lid8;->d(J)J

    .line 950
    .line 951
    .line 952
    move-result-wide v6

    .line 953
    const/high16 v15, 0x3f800000    # 1.0f

    .line 954
    .line 955
    invoke-static {v4, v15, v6, v7, v5}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 956
    .line 957
    .line 958
    move-result-object v16

    .line 959
    move-object/from16 v4, v40

    .line 960
    .line 961
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    if-nez v5, :cond_14

    .line 970
    .line 971
    move-object/from16 v5, v29

    .line 972
    .line 973
    if-ne v6, v5, :cond_15

    .line 974
    .line 975
    goto :goto_10

    .line 976
    :cond_14
    move-object/from16 v5, v29

    .line 977
    .line 978
    :goto_10
    new-instance v6, Lal;

    .line 979
    .line 980
    invoke-direct {v6, v4, v1}, Lal;-><init>(Ljava/lang/Object;I)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    :cond_15
    move-object/from16 v20, v6

    .line 987
    .line 988
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 989
    .line 990
    const/16 v21, 0xf

    .line 991
    .line 992
    const/16 v17, 0x0

    .line 993
    .line 994
    const/16 v18, 0x0

    .line 995
    .line 996
    const/16 v19, 0x0

    .line 997
    .line 998
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    sget-object v7, Lut$a;->e:Llb4;

    .line 1003
    .line 1004
    invoke-static {v7, v2}, Lkd5;->c(Lut;Z)Lhuv;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    iget-wide v8, v11, Landroidx/compose/runtime/b;->T:J

    .line 1009
    .line 1010
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1011
    .line 1012
    .line 1013
    move-result v8

    .line 1014
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v9

    .line 1018
    invoke-static {v11, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 1023
    .line 1024
    .line 1025
    iget-boolean v10, v11, Landroidx/compose/runtime/b;->S:Z

    .line 1026
    .line 1027
    if-eqz v10, :cond_16

    .line 1028
    .line 1029
    move-object/from16 v10, v43

    .line 1030
    .line 1031
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1032
    .line 1033
    .line 1034
    :goto_11
    move-object/from16 v10, v44

    .line 1035
    .line 1036
    goto :goto_12

    .line 1037
    :cond_16
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_11

    .line 1041
    :goto_12
    invoke-static {v11, v7, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1042
    .line 1043
    .line 1044
    move-object/from16 v7, v45

    .line 1045
    .line 1046
    invoke-static {v11, v9, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1047
    .line 1048
    .line 1049
    iget-boolean v7, v11, Landroidx/compose/runtime/b;->S:Z

    .line 1050
    .line 1051
    if-nez v7, :cond_17

    .line 1052
    .line 1053
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v7

    .line 1057
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v9

    .line 1061
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v7

    .line 1065
    if-nez v7, :cond_18

    .line 1066
    .line 1067
    :cond_17
    move-object/from16 v7, v46

    .line 1068
    .line 1069
    goto :goto_14

    .line 1070
    :cond_18
    :goto_13
    move-object/from16 v7, v47

    .line 1071
    .line 1072
    goto :goto_15

    .line 1073
    :goto_14
    invoke-static {v8, v11, v8, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_13

    .line 1077
    :goto_15
    invoke-static {v11, v6, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1078
    .line 1079
    .line 1080
    move-object/from16 v40, v4

    .line 1081
    .line 1082
    invoke-static {}, Luwp;->a()Lpmn;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    invoke-interface/range {v40 .. v40}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v6

    .line 1090
    check-cast v6, Ljava/lang/Boolean;

    .line 1091
    .line 1092
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v6

    .line 1096
    if-eqz v6, :cond_19

    .line 1097
    .line 1098
    const-string v6, "Collapse"

    .line 1099
    .line 1100
    goto :goto_16

    .line 1101
    :cond_19
    const-string v6, "Expand"

    .line 1102
    .line 1103
    :goto_16
    const-wide v7, 0xffd39a2aL

    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    invoke-static {v7, v8}, Lid8;->d(J)J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v7

    .line 1112
    const/high16 v9, 0x41900000    # 18.0f

    .line 1113
    .line 1114
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v9

    .line 1118
    invoke-interface/range {v30 .. v30}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v10

    .line 1122
    check-cast v10, Ljava/lang/Number;

    .line 1123
    .line 1124
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 1125
    .line 1126
    .line 1127
    move-result v10

    .line 1128
    invoke-static {v9, v10}, Lja;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v9

    .line 1132
    const/16 v10, 0xc00

    .line 1133
    .line 1134
    move-object/from16 v24, v11

    .line 1135
    .line 1136
    const/4 v11, 0x0

    .line 1137
    move-object v13, v5

    .line 1138
    move-object v5, v6

    .line 1139
    move-object v6, v9

    .line 1140
    move-object/from16 v9, v24

    .line 1141
    .line 1142
    invoke-static/range {v4 .. v11}, Lihn;->a(Lpmn;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 1143
    .line 1144
    .line 1145
    move-object v11, v9

    .line 1146
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1147
    .line 1148
    .line 1149
    :goto_17
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_18

    .line 1153
    :cond_1a
    move-object/from16 v13, v29

    .line 1154
    .line 1155
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1156
    .line 1157
    const v4, -0x112bf495

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_17

    .line 1164
    :goto_18
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1165
    .line 1166
    .line 1167
    const v4, 0x7f070272

    .line 1168
    .line 1169
    .line 1170
    const/4 v9, 0x6

    .line 1171
    invoke-static {v4, v9, v11}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 1172
    .line 1173
    .line 1174
    move-result v5

    .line 1175
    const v6, 0x7f070001

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v6, v9, v11}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 1179
    .line 1180
    .line 1181
    move-result v6

    .line 1182
    const v7, 0x7f07029a

    .line 1183
    .line 1184
    .line 1185
    move/from16 v8, p1

    .line 1186
    .line 1187
    const/4 v10, 0x2

    .line 1188
    if-eq v8, v10, :cond_1c

    .line 1189
    .line 1190
    if-eq v8, v1, :cond_1b

    .line 1191
    .line 1192
    const v1, -0x71779d8f

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 1196
    .line 1197
    .line 1198
    :goto_19
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1199
    .line 1200
    .line 1201
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1202
    .line 1203
    goto :goto_1a

    .line 1204
    :cond_1b
    const v1, -0x6fa1dadf

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v4, v9, v11}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 1211
    .line 1212
    .line 1213
    move-result v5

    .line 1214
    invoke-static {v7, v9, v11}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 1215
    .line 1216
    .line 1217
    move-result v6

    .line 1218
    goto :goto_19

    .line 1219
    :cond_1c
    const v1, -0x6fa3d67f

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v4, v9, v11}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 1226
    .line 1227
    .line 1228
    move-result v5

    .line 1229
    invoke-static {v7, v9, v11}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 1230
    .line 1231
    .line 1232
    move-result v6

    .line 1233
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1234
    .line 1235
    .line 1236
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1237
    .line 1238
    :goto_1a
    if-nez v8, :cond_1d

    .line 1239
    .line 1240
    goto :goto_1b

    .line 1241
    :cond_1d
    const v1, 0x3f99999a    # 1.2f

    .line 1242
    .line 1243
    .line 1244
    move v15, v1

    .line 1245
    :goto_1b
    invoke-virtual {v0}, Lcom/sportygames/vip/data/VipPerks;->getImage()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    invoke-virtual {v0}, Lcom/sportygames/vip/data/VipPerks;->getTitle()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    invoke-virtual {v0}, Lcom/sportygames/vip/data/VipPerks;->getFloatRight()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    if-eqz v2, :cond_1e

    .line 1258
    .line 1259
    sget-object v7, Lut$a;->c:Llb4;

    .line 1260
    .line 1261
    goto :goto_1c

    .line 1262
    :cond_1e
    move-object/from16 v7, v34

    .line 1263
    .line 1264
    :goto_1c
    invoke-virtual {v12, v3, v7}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/j;->l(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->c(F)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v6

    .line 1280
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v7

    .line 1284
    if-nez v6, :cond_1f

    .line 1285
    .line 1286
    if-ne v7, v13, :cond_20

    .line 1287
    .line 1288
    :cond_1f
    new-instance v7, Lqgj0;

    .line 1289
    .line 1290
    invoke-direct {v7, v15}, Lqgj0;-><init>(F)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    :cond_20
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1297
    .line 1298
    invoke-static {v2, v7}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    invoke-virtual {v0}, Lcom/sportygames/vip/data/VipPerks;->getRight()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v6

    .line 1306
    if-eqz v6, :cond_21

    .line 1307
    .line 1308
    const-string v7, "px"

    .line 1309
    .line 1310
    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v6

    .line 1314
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1315
    .line 1316
    .line 1317
    move-result v13

    .line 1318
    goto :goto_1d

    .line 1319
    :cond_21
    const/4 v13, 0x0

    .line 1320
    :goto_1d
    if-eqz v8, :cond_23

    .line 1321
    .line 1322
    if-eq v8, v14, :cond_22

    .line 1323
    .line 1324
    const/4 v12, 0x2

    .line 1325
    if-eq v8, v12, :cond_22

    .line 1326
    .line 1327
    const v6, 0x3eb33333    # 0.35f

    .line 1328
    .line 1329
    .line 1330
    goto :goto_1e

    .line 1331
    :cond_22
    move/from16 v6, v41

    .line 1332
    .line 1333
    goto :goto_1e

    .line 1334
    :cond_23
    const v6, 0x3ee147ae    # 0.44f

    .line 1335
    .line 1336
    .line 1337
    :goto_1e
    mul-float/2addr v5, v6

    .line 1338
    neg-float v5, v5

    .line 1339
    invoke-static {v2, v13, v5}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v6

    .line 1343
    const/high16 v12, 0x180000

    .line 1344
    .line 1345
    const/16 v13, 0x7b8

    .line 1346
    .line 1347
    const/4 v7, 0x0

    .line 1348
    const/4 v8, 0x0

    .line 1349
    sget-object v9, Lo8b$a;->b:Lo8b$a$e;

    .line 1350
    .line 1351
    const/4 v10, 0x0

    .line 1352
    move-object v5, v1

    .line 1353
    move/from16 v1, p1

    .line 1354
    .line 1355
    invoke-static/range {v4 .. v13}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_1f

    .line 1362
    :cond_24
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 1363
    .line 1364
    .line 1365
    move-object/from16 v3, p2

    .line 1366
    .line 1367
    :goto_1f
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    if-eqz v2, :cond_25

    .line 1372
    .line 1373
    new-instance v4, Lrgj0;

    .line 1374
    .line 1375
    move/from16 v5, p4

    .line 1376
    .line 1377
    invoke-direct {v4, v0, v1, v3, v5}, Lrgj0;-><init>(Lcom/sportygames/vip/data/VipPerks;ILandroidx/compose/ui/d;I)V

    .line 1378
    .line 1379
    .line 1380
    iput-object v4, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1381
    .line 1382
    :cond_25
    return-void
.end method
