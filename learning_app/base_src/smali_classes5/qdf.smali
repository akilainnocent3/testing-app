.class public final Lqdf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lrdf;Landroidx/compose/runtime/a;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, 0x2fbb90ad

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    and-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    or-int/lit8 v4, v1, 0x6

    .line 24
    .line 25
    move v5, v4

    .line 26
    move-object/from16 v4, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v4, v1, 0x6

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    move-object/from16 v4, p0

    .line 34
    .line 35
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v5, 0x2

    .line 44
    :goto_0
    or-int/2addr v5, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v4, p0

    .line 47
    .line 48
    move v5, v1

    .line 49
    :goto_1
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v6, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v5, v6

    .line 61
    and-int/lit8 v6, v5, 0x13

    .line 62
    .line 63
    const/16 v7, 0x12

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x1

    .line 67
    if-eq v6, v7, :cond_4

    .line 68
    .line 69
    move v6, v13

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v6, v12

    .line 72
    :goto_3
    and-int/2addr v5, v13

    .line 73
    invoke-virtual {v9, v5, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_15

    .line 78
    .line 79
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    move-object v3, v5

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    move-object v3, v4

    .line 86
    :goto_4
    iget-object v14, v0, Lrdf;->a:Lonn;

    .line 87
    .line 88
    iget-object v15, v0, Lrdf;->c:Lrdf$a;

    .line 89
    .line 90
    iget v4, v0, Lrdf;->b:I

    .line 91
    .line 92
    sub-int/2addr v4, v13

    .line 93
    const/4 v6, -0x1

    .line 94
    invoke-static {v14}, Lkotlin/collections/b;->j(Ljava/util/List;)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-static {v4, v6, v7}, Lkotlin/ranges/f;->e(III)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/high16 v6, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 113
    .line 114
    if-ne v8, v10, :cond_6

    .line 115
    .line 116
    new-instance v8, Lcsa;

    .line 117
    .line 118
    invoke-direct {v8, v13}, Lcsa;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-static {v7, v12, v8}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const-string v8, "double_or_nothing_stepper"

    .line 131
    .line 132
    invoke-static {v7, v8}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    sget-object v8, Lut$a;->k:Llb4$b;

    .line 137
    .line 138
    sget-object v10, Luw0;->a:Luw0$j;

    .line 139
    .line 140
    const/16 v11, 0x30

    .line 141
    .line 142
    invoke-static {v10, v8, v9, v11}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    move-object/from16 p0, v14

    .line 147
    .line 148
    iget-wide v13, v9, Landroidx/compose/runtime/b;->T:J

    .line 149
    .line 150
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-static {v9, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    sget-object v14, Lhta;->k:Lhta$a;

    .line 163
    .line 164
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 168
    .line 169
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 170
    .line 171
    .line 172
    iget-boolean v6, v9, Landroidx/compose/runtime/b;->S:Z

    .line 173
    .line 174
    if-eqz v6, :cond_7

    .line 175
    .line 176
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 181
    .line 182
    .line 183
    :goto_5
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 184
    .line 185
    invoke-static {v9, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 189
    .line 190
    invoke-static {v9, v13, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 194
    .line 195
    iget-boolean v8, v9, Landroidx/compose/runtime/b;->S:Z

    .line 196
    .line 197
    if-nez v8, :cond_8

    .line 198
    .line 199
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_9

    .line 212
    .line 213
    :cond_8
    invoke-static {v10, v9, v10, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 217
    .line 218
    invoke-static {v9, v7, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    const/high16 v6, 0x41e00000    # 28.0f

    .line 222
    .line 223
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const-string v6, "double_or_nothing_stepper_won_icon"

    .line 228
    .line 229
    invoke-static {v5, v6}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const v5, 0x7f080402

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v12, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    sget-object v7, Lw5c0;->a:Lvle0;

    .line 241
    .line 242
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Lt5c0;

    .line 247
    .line 248
    iget-wide v7, v7, Lt5c0;->f0:J

    .line 249
    .line 250
    const/16 v10, 0x1b0

    .line 251
    .line 252
    move v13, v11

    .line 253
    const/4 v11, 0x0

    .line 254
    move v14, v4

    .line 255
    move-object v4, v5

    .line 256
    const/4 v5, 0x0

    .line 257
    move v12, v13

    .line 258
    const/high16 v13, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-static/range {v4 .. v11}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 261
    .line 262
    .line 263
    float-to-double v4, v13

    .line 264
    const-wide/16 v6, 0x0

    .line 265
    .line 266
    cmpl-double v4, v4, v6

    .line 267
    .line 268
    const-string v5, "invalid weight; must be greater than zero"

    .line 269
    .line 270
    if-lez v4, :cond_a

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_a
    invoke-static {v5}, Lwvn;->a(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_6
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 277
    .line 278
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 279
    .line 280
    .line 281
    cmpl-float v10, v13, v8

    .line 282
    .line 283
    if-lez v10, :cond_b

    .line 284
    .line 285
    move v10, v8

    .line 286
    :goto_7
    const/4 v11, 0x1

    .line 287
    goto :goto_8

    .line 288
    :cond_b
    move v10, v13

    .line 289
    goto :goto_7

    .line 290
    :goto_8
    invoke-direct {v4, v10, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 291
    .line 292
    .line 293
    invoke-static {v12, v9, v4, v11}, Lqdf;->b(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Z)V

    .line 294
    .line 295
    .line 296
    const v4, 0x35a5513d

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const/4 v10, 0x0

    .line 307
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-eqz v11, :cond_14

    .line 312
    .line 313
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    add-int/lit8 v12, v10, 0x1

    .line 318
    .line 319
    if-ltz v10, :cond_13

    .line 320
    .line 321
    check-cast v11, Ljava/lang/String;

    .line 322
    .line 323
    move-wide/from16 v16, v6

    .line 324
    .line 325
    if-gt v10, v14, :cond_c

    .line 326
    .line 327
    const/4 v6, 0x1

    .line 328
    goto :goto_a

    .line 329
    :cond_c
    const/4 v6, 0x0

    .line 330
    :goto_a
    if-ne v10, v14, :cond_d

    .line 331
    .line 332
    sget-object v7, Lrdf$a;->c:Lrdf$a;

    .line 333
    .line 334
    if-ne v15, v7, :cond_d

    .line 335
    .line 336
    const/4 v7, 0x1

    .line 337
    :goto_b
    move/from16 v18, v8

    .line 338
    .line 339
    const/4 v8, 0x0

    .line 340
    goto :goto_c

    .line 341
    :cond_d
    const/4 v7, 0x0

    .line 342
    goto :goto_b

    .line 343
    :goto_c
    invoke-static {v11, v6, v7, v9, v8}, Lqdf;->c(Ljava/lang/String;ZZLandroidx/compose/runtime/a;I)V

    .line 344
    .line 345
    .line 346
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    const/4 v11, 0x1

    .line 351
    sub-int/2addr v6, v11

    .line 352
    if-eq v10, v6, :cond_12

    .line 353
    .line 354
    const v6, 0x266c7f1f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 358
    .line 359
    .line 360
    float-to-double v6, v13

    .line 361
    cmpl-double v6, v6, v16

    .line 362
    .line 363
    if-lez v6, :cond_e

    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_e
    invoke-static {v5}, Lwvn;->a(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :goto_d
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 370
    .line 371
    cmpl-float v7, v13, v18

    .line 372
    .line 373
    if-lez v7, :cond_f

    .line 374
    .line 375
    move/from16 v7, v18

    .line 376
    .line 377
    :goto_e
    const/4 v11, 0x1

    .line 378
    goto :goto_f

    .line 379
    :cond_f
    move v7, v13

    .line 380
    goto :goto_e

    .line 381
    :goto_f
    invoke-direct {v6, v7, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 382
    .line 383
    .line 384
    if-lt v10, v14, :cond_11

    .line 385
    .line 386
    if-ne v10, v14, :cond_10

    .line 387
    .line 388
    sget-object v7, Lrdf$a;->a:Lrdf$a;

    .line 389
    .line 390
    if-ne v15, v7, :cond_10

    .line 391
    .line 392
    goto :goto_11

    .line 393
    :cond_10
    const/4 v11, 0x0

    .line 394
    :goto_10
    const/4 v8, 0x0

    .line 395
    goto :goto_12

    .line 396
    :cond_11
    :goto_11
    const/4 v11, 0x1

    .line 397
    goto :goto_10

    .line 398
    :goto_12
    invoke-static {v8, v9, v6, v11}, Lqdf;->b(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Z)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 402
    .line 403
    .line 404
    goto :goto_13

    .line 405
    :cond_12
    const/4 v8, 0x0

    .line 406
    const v6, 0x2672c5cb

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 413
    .line 414
    .line 415
    :goto_13
    move v10, v12

    .line 416
    move-wide/from16 v6, v16

    .line 417
    .line 418
    move/from16 v8, v18

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_13
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 422
    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    throw v0

    .line 426
    :cond_14
    const/4 v8, 0x0

    .line 427
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 428
    .line 429
    .line 430
    const/4 v11, 0x1

    .line 431
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_14

    .line 435
    :cond_15
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 436
    .line 437
    .line 438
    move-object v3, v4

    .line 439
    :goto_14
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    if-eqz v4, :cond_16

    .line 444
    .line 445
    new-instance v5, Lldf;

    .line 446
    .line 447
    invoke-direct {v5, v3, v0, v1, v2}, Lldf;-><init>(Landroidx/compose/ui/d;Lrdf;II)V

    .line 448
    .line 449
    .line 450
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 451
    .line 452
    :cond_16
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Z)V
    .locals 6

    .line 1
    const v0, 0xaddd2b

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p0

    .line 18
    and-int/lit8 v1, p0, 0x30

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    :cond_2
    and-int/lit8 v1, v0, 0x13

    .line 35
    .line 36
    const/16 v2, 0x12

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eq v1, v2, :cond_3

    .line 41
    .line 42
    move v1, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v1, v3

    .line 45
    :goto_2
    and-int/2addr v0, v4

    .line 46
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    const v0, 0x8be4a2b

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lw5c0;->a:Lvle0;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lt5c0;

    .line 67
    .line 68
    iget-wide v0, v0, Lt5c0;->J:J

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const v0, 0x8bf0beb

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lw5c0;->a:Lvle0;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lt5c0;

    .line 87
    .line 88
    iget-wide v0, v0, Lt5c0;->H:J

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 91
    .line 92
    .line 93
    :goto_3
    const/high16 v2, 0x40000000    # 2.0f

    .line 94
    .line 95
    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/b;->e(J)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 110
    .line 111
    if-ne v5, v4, :cond_6

    .line 112
    .line 113
    :cond_5
    new-instance v5, Lmdf;

    .line 114
    .line 115
    invoke-direct {v5, v0, v1}, Lmdf;-><init>(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-static {v2, v5, p1, v3}, Lzz0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    new-instance v0, Lndf;

    .line 137
    .line 138
    invoke-direct {v0, p0, p2, p3}, Lndf;-><init>(ILandroidx/compose/ui/d;Z)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    :cond_8
    return-void
.end method

.method public static final c(Ljava/lang/String;ZZLandroidx/compose/runtime/a;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x5dd628cd

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
    move-result-object v10

    .line 18
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int/2addr v4, v3

    .line 28
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v5

    .line 40
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v5

    .line 52
    and-int/lit16 v5, v4, 0x93

    .line 53
    .line 54
    const/16 v6, 0x92

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    if-eq v5, v6, :cond_3

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v5, v13

    .line 62
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 63
    .line 64
    invoke-virtual {v10, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_d

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const-string v5, "double_or_nothing_stepper_lost_node_"

    .line 73
    .line 74
    invoke-static {v5, v0}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    if-eqz v1, :cond_5

    .line 80
    .line 81
    const-string v5, "double_or_nothing_stepper_active_node_"

    .line 82
    .line 83
    invoke-static {v5, v0}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const-string v5, "double_or_nothing_stepper_inactive_node_"

    .line 89
    .line 90
    invoke-static {v5, v0}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :goto_4
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    const v4, 0x230f1c58

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 102
    .line 103
    .line 104
    const/high16 v4, 0x41f00000    # 30.0f

    .line 105
    .line 106
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const v4, 0x7f0803f5

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v13, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-wide v8, Lyc8;->m:J

    .line 122
    .line 123
    const/16 v11, 0xc30

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-static/range {v5 .. v12}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_e

    .line 138
    .line 139
    new-instance v5, Lodf;

    .line 140
    .line 141
    invoke-direct {v5, v1, v3, v0, v2}, Lodf;-><init>(ZILjava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    const v8, 0x2313abcf

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 154
    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    const v8, 0x2314415c

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 162
    .line 163
    .line 164
    sget-object v8, Lw5c0;->a:Lvle0;

    .line 165
    .line 166
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Lt5c0;

    .line 171
    .line 172
    iget-wide v8, v8, Lt5c0;->f0:J

    .line 173
    .line 174
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_7
    const v8, 0x23151c0e

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 185
    .line 186
    .line 187
    sget-wide v8, Lyc8;->l:J

    .line 188
    .line 189
    :goto_5
    if-eqz v1, :cond_8

    .line 190
    .line 191
    const v11, 0x23162d7c

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v10}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    iget-wide v11, v11, Lt5c0;->f0:J

    .line 202
    .line 203
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_8
    const v11, 0x23170983

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v10}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    iget-wide v11, v11, Lt5c0;->H:J

    .line 218
    .line 219
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 220
    .line 221
    .line 222
    :goto_6
    if-eqz v1, :cond_9

    .line 223
    .line 224
    const v14, 0x23183f83

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->N(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v10}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    iget-wide v14, v14, Lt5c0;->b1:J

    .line 235
    .line 236
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_9
    const v14, 0x23190143

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->N(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v10}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    iget-wide v14, v14, Lt5c0;->H:J

    .line 251
    .line 252
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 253
    .line 254
    .line 255
    :goto_7
    const/high16 v7, 0x41d00000    # 26.0f

    .line 256
    .line 257
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    sget-object v7, Lzm60;->a:Lym60;

    .line 262
    .line 263
    invoke-static {v6, v7}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    sget-object v13, Ld750;->a:Ld750$a;

    .line 268
    .line 269
    invoke-static {v6, v8, v9, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    const/high16 v8, 0x3f800000    # 1.0f

    .line 274
    .line 275
    invoke-static {v6, v8, v11, v12, v7}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {v6, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    sget-object v6, Lut$a;->e:Llb4;

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    invoke-static {v6, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    iget-wide v7, v10, Landroidx/compose/runtime/b;->T:J

    .line 291
    .line 292
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-static {v10, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    sget-object v9, Lhta;->k:Lhta$a;

    .line 305
    .line 306
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 310
    .line 311
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 312
    .line 313
    .line 314
    iget-boolean v11, v10, Landroidx/compose/runtime/b;->S:Z

    .line 315
    .line 316
    if-eqz v11, :cond_a

    .line 317
    .line 318
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 323
    .line 324
    .line 325
    :goto_8
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 326
    .line 327
    invoke-static {v10, v6, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 331
    .line 332
    invoke-static {v10, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 336
    .line 337
    iget-boolean v8, v10, Landroidx/compose/runtime/b;->S:Z

    .line 338
    .line 339
    if-nez v8, :cond_b

    .line 340
    .line 341
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-nez v8, :cond_c

    .line 354
    .line 355
    :cond_b
    invoke-static {v7, v10, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 356
    .line 357
    .line 358
    :cond_c
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 359
    .line 360
    invoke-static {v10, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    sget-object v9, Lbhi;->b:Lmbk;

    .line 364
    .line 365
    sget-object v8, Lqii;->i:Lqii;

    .line 366
    .line 367
    const/high16 v5, 0x41400000    # 12.0f

    .line 368
    .line 369
    invoke-static {v5, v10}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v6

    .line 373
    invoke-static {v5, v10}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v11

    .line 377
    move-wide v5, v6

    .line 378
    new-instance v7, Lkii;

    .line 379
    .line 380
    const/4 v13, 0x1

    .line 381
    invoke-direct {v7, v13}, Lkii;-><init>(I)V

    .line 382
    .line 383
    .line 384
    and-int/lit8 v4, v4, 0xe

    .line 385
    .line 386
    const/high16 v16, 0x180000

    .line 387
    .line 388
    or-int v23, v4, v16

    .line 389
    .line 390
    const/16 v24, 0x0

    .line 391
    .line 392
    const v25, 0x3f70a

    .line 393
    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    const/4 v4, 0x0

    .line 397
    move-object/from16 v22, v10

    .line 398
    .line 399
    move-wide v2, v14

    .line 400
    move-wide v14, v11

    .line 401
    const-wide/16 v10, 0x0

    .line 402
    .line 403
    const/4 v12, 0x0

    .line 404
    move/from16 v16, v13

    .line 405
    .line 406
    const/4 v13, 0x0

    .line 407
    move/from16 v17, v16

    .line 408
    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    move/from16 v18, v17

    .line 412
    .line 413
    const/16 v17, 0x0

    .line 414
    .line 415
    move/from16 v19, v18

    .line 416
    .line 417
    const/16 v18, 0x0

    .line 418
    .line 419
    move/from16 v20, v19

    .line 420
    .line 421
    const/16 v19, 0x0

    .line 422
    .line 423
    move/from16 v21, v20

    .line 424
    .line 425
    const/16 v20, 0x0

    .line 426
    .line 427
    move/from16 v26, v21

    .line 428
    .line 429
    const/16 v21, 0x0

    .line 430
    .line 431
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v10, v22

    .line 435
    .line 436
    const/4 v13, 0x1

    .line 437
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 438
    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 442
    .line 443
    .line 444
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    if-eqz v1, :cond_e

    .line 449
    .line 450
    new-instance v2, Lpdf;

    .line 451
    .line 452
    move/from16 v3, p1

    .line 453
    .line 454
    move/from16 v4, p2

    .line 455
    .line 456
    move/from16 v5, p4

    .line 457
    .line 458
    invoke-direct {v2, v3, v5, v0, v4}, Lpdf;-><init>(ZILjava/lang/String;Z)V

    .line 459
    .line 460
    .line 461
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 462
    .line 463
    :cond_e
    return-void
.end method
