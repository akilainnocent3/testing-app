.class public final Lw840;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;FFLh840$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "FF",
            "Lh840$a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lz640;",
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
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    const v0, 0x2617dec5

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p5

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v12

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
    or-int v0, p6, v0

    .line 28
    .line 29
    move/from16 v15, p1

    .line 30
    .line 31
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->c(F)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v6

    .line 43
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->c(F)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v6

    .line 55
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    const/16 v6, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v6, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v6

    .line 67
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    const/16 v6, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v6, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v6

    .line 79
    and-int/lit16 v6, v0, 0x2493

    .line 80
    .line 81
    const/16 v8, 0x2492

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    if-eq v6, v8, :cond_5

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    move v6, v9

    .line 89
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 90
    .line 91
    invoke-virtual {v12, v8, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_1b

    .line 96
    .line 97
    const/high16 v6, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    sget-wide v13, Lyc8;->l:J

    .line 104
    .line 105
    sget-object v11, Ld750;->a:Ld750$a;

    .line 106
    .line 107
    invoke-static {v8, v13, v14, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    sget-object v11, Lut$a;->h:Llb4;

    .line 112
    .line 113
    invoke-static {v11, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    iget-wide v13, v12, Landroidx/compose/runtime/b;->T:J

    .line 118
    .line 119
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-static {v12, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    sget-object v16, Lhta;->k:Lhta$a;

    .line 132
    .line 133
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 137
    .line 138
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 139
    .line 140
    .line 141
    iget-boolean v9, v12, Landroidx/compose/runtime/b;->S:Z

    .line 142
    .line 143
    if-eqz v9, :cond_6

    .line 144
    .line 145
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 150
    .line 151
    .line 152
    :goto_6
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 153
    .line 154
    invoke-static {v12, v11, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 158
    .line 159
    invoke-static {v12, v14, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 163
    .line 164
    iget-boolean v9, v12, Landroidx/compose/runtime/b;->S:Z

    .line 165
    .line 166
    if-nez v9, :cond_7

    .line 167
    .line 168
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-nez v9, :cond_8

    .line 181
    .line 182
    :cond_7
    invoke-static {v13, v12, v13, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 186
    .line 187
    invoke-static {v12, v8, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    iget-object v7, v4, Lh840$a;->c:Lu640;

    .line 191
    .line 192
    iget-object v8, v4, Lh840$a;->b:Lx840;

    .line 193
    .line 194
    instance-of v9, v7, Lu640$a;

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    if-eqz v9, :cond_9

    .line 198
    .line 199
    check-cast v7, Lu640$a;

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_9
    move-object v7, v11

    .line 203
    :goto_7
    const/high16 v9, 0x42580000    # 54.0f

    .line 204
    .line 205
    invoke-static {v9, v12}, Lbgf;->a(FLandroidx/compose/runtime/a;)F

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    float-to-int v13, v13

    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const/16 v22, 0x7

    .line 213
    .line 214
    sget-object v17, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    move/from16 v21, v9

    .line 221
    .line 222
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    move v14, v6

    .line 231
    if-eqz v7, :cond_a

    .line 232
    .line 233
    const/4 v6, 0x1

    .line 234
    goto :goto_8

    .line 235
    :cond_a
    const/4 v6, 0x0

    .line 236
    :goto_8
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->d(I)Z

    .line 237
    .line 238
    .line 239
    move-result v18

    .line 240
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 245
    .line 246
    if-nez v18, :cond_b

    .line 247
    .line 248
    if-ne v10, v2, :cond_c

    .line 249
    .line 250
    :cond_b
    new-instance v10, Lw6y;

    .line 251
    .line 252
    invoke-direct {v10, v13}, Lw6y;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    invoke-static {v10}, Landroidx/compose/animation/f;->q(Lkotlin/jvm/functions/Function1;)Lnig;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    const/4 v14, 0x3

    .line 265
    move/from16 v24, v0

    .line 266
    .line 267
    invoke-static {v11, v14}, Landroidx/compose/animation/f;->f(Lywh;I)Lnig;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v10, v0}, Lmig;->b(Lmig;)Lnig;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->d(I)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    if-nez v10, :cond_d

    .line 284
    .line 285
    if-ne v11, v2, :cond_e

    .line 286
    .line 287
    :cond_d
    new-instance v11, Lw6y;

    .line 288
    .line 289
    invoke-direct {v11, v13}, Lw6y;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    invoke-static {v11}, Landroidx/compose/animation/f;->u(Lkotlin/jvm/functions/Function1;)Lw4h;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    move-object/from16 v20, v0

    .line 302
    .line 303
    const/4 v11, 0x0

    .line 304
    invoke-static {v11, v14}, Landroidx/compose/animation/f;->g(Lywh;I)Lw4h;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v10, v0}, Landroidx/compose/animation/g;->b(Landroidx/compose/animation/g;)Lw4h;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v10, Ll840;

    .line 313
    .line 314
    invoke-direct {v10, v7, v5}, Ll840;-><init>(Lu640$a;Lkotlin/jvm/functions/Function1;)V

    .line 315
    .line 316
    .line 317
    const v11, -0x7701da5d

    .line 318
    .line 319
    .line 320
    invoke-static {v11, v10, v12}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    move v10, v13

    .line 325
    const v13, 0x30030

    .line 326
    .line 327
    .line 328
    move/from16 v23, v14

    .line 329
    .line 330
    const/16 v14, 0x10

    .line 331
    .line 332
    move/from16 v25, v10

    .line 333
    .line 334
    const/4 v10, 0x0

    .line 335
    move-object/from16 v27, v7

    .line 336
    .line 337
    move-object/from16 v26, v8

    .line 338
    .line 339
    move-object v7, v9

    .line 340
    move-object/from16 v8, v20

    .line 341
    .line 342
    const/high16 v1, 0x3f800000    # 1.0f

    .line 343
    .line 344
    move-object v9, v0

    .line 345
    move/from16 v0, v25

    .line 346
    .line 347
    invoke-static/range {v6 .. v14}, Lph0;->e(ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 348
    .line 349
    .line 350
    iget-object v6, v4, Lh840$a;->e:Ln640;

    .line 351
    .line 352
    instance-of v7, v6, Ln640$a;

    .line 353
    .line 354
    if-eqz v7, :cond_f

    .line 355
    .line 356
    move-object v11, v6

    .line 357
    check-cast v11, Ln640$a;

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_f
    const/4 v11, 0x0

    .line 361
    :goto_9
    const/16 v20, 0x0

    .line 362
    .line 363
    const/16 v22, 0x7

    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    const/16 v19, 0x0

    .line 368
    .line 369
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    if-eqz v11, :cond_10

    .line 378
    .line 379
    const/4 v6, 0x1

    .line 380
    goto :goto_a

    .line 381
    :cond_10
    const/4 v6, 0x0

    .line 382
    :goto_a
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    if-nez v1, :cond_11

    .line 391
    .line 392
    if-ne v8, v2, :cond_12

    .line 393
    .line 394
    :cond_11
    new-instance v8, Lw6y;

    .line 395
    .line 396
    invoke-direct {v8, v0}, Lw6y;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 403
    .line 404
    invoke-static {v8}, Landroidx/compose/animation/f;->q(Lkotlin/jvm/functions/Function1;)Lnig;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const/4 v8, 0x3

    .line 409
    const/4 v9, 0x0

    .line 410
    invoke-static {v9, v8}, Landroidx/compose/animation/f;->f(Lywh;I)Lnig;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    invoke-virtual {v1, v10}, Lmig;->b(Lmig;)Lnig;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    if-nez v9, :cond_13

    .line 427
    .line 428
    if-ne v10, v2, :cond_14

    .line 429
    .line 430
    :cond_13
    new-instance v10, Lw6y;

    .line 431
    .line 432
    invoke-direct {v10, v0}, Lw6y;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_14
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 439
    .line 440
    invoke-static {v10}, Landroidx/compose/animation/f;->u(Lkotlin/jvm/functions/Function1;)Lw4h;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const/4 v9, 0x0

    .line 445
    invoke-static {v9, v8}, Landroidx/compose/animation/f;->g(Lywh;I)Lw4h;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-virtual {v0, v8}, Landroidx/compose/animation/g;->b(Landroidx/compose/animation/g;)Lw4h;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    new-instance v0, Lm840;

    .line 454
    .line 455
    move-object/from16 v8, v27

    .line 456
    .line 457
    invoke-direct {v0, v8, v11}, Lm840;-><init>(Lu640$a;Ln640$a;)V

    .line 458
    .line 459
    .line 460
    const v8, 0x59ceef9a

    .line 461
    .line 462
    .line 463
    invoke-static {v8, v0, v12}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    const v13, 0x30030

    .line 468
    .line 469
    .line 470
    const/16 v14, 0x10

    .line 471
    .line 472
    const/4 v10, 0x0

    .line 473
    move-object v8, v1

    .line 474
    move-object/from16 v0, v17

    .line 475
    .line 476
    invoke-static/range {v6 .. v14}, Lph0;->e(ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v1, v26

    .line 480
    .line 481
    instance-of v6, v1, Lx840$d;

    .line 482
    .line 483
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 484
    .line 485
    if-eqz v6, :cond_15

    .line 486
    .line 487
    const v1, 0x16415c75

    .line 488
    .line 489
    .line 490
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 491
    .line 492
    .line 493
    const/4 v1, 0x0

    .line 494
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 495
    .line 496
    .line 497
    move v6, v1

    .line 498
    move-object v15, v7

    .line 499
    const/4 v1, 0x1

    .line 500
    goto/16 :goto_c

    .line 501
    .line 502
    :cond_15
    instance-of v6, v1, Lx840$a;

    .line 503
    .line 504
    if-eqz v6, :cond_1a

    .line 505
    .line 506
    const v6, 0x164257f8

    .line 507
    .line 508
    .line 509
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 510
    .line 511
    .line 512
    sget-object v6, Lut$a;->b:Llb4;

    .line 513
    .line 514
    invoke-virtual {v7, v0, v6}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    neg-float v8, v3

    .line 519
    const/4 v9, 0x0

    .line 520
    const/4 v10, 0x1

    .line 521
    invoke-static {v6, v9, v8, v10}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    const/high16 v6, 0x3f000000    # 0.5f

    .line 526
    .line 527
    invoke-static {v6, v9}, Lxsh0;->a(FF)J

    .line 528
    .line 529
    .line 530
    move-result-wide v20

    .line 531
    const/16 v22, 0x0

    .line 532
    .line 533
    const v23, 0x7fbfc

    .line 534
    .line 535
    .line 536
    const/16 v16, 0x0

    .line 537
    .line 538
    const/16 v17, 0x0

    .line 539
    .line 540
    const/16 v18, 0x0

    .line 541
    .line 542
    const/16 v19, 0x0

    .line 543
    .line 544
    move/from16 v15, p1

    .line 545
    .line 546
    move/from16 v14, p1

    .line 547
    .line 548
    invoke-static/range {v13 .. v23}, Landroidx/compose/ui/graphics/a;->c(Landroidx/compose/ui/d;FFFFFFJLgk90;I)Landroidx/compose/ui/d;

    .line 549
    .line 550
    .line 551
    move-result-object v28

    .line 552
    const/16 v32, 0x0

    .line 553
    .line 554
    const/16 v33, 0xd

    .line 555
    .line 556
    const/16 v29, 0x0

    .line 557
    .line 558
    const/high16 v30, 0x42f00000    # 120.0f

    .line 559
    .line 560
    const/16 v31, 0x0

    .line 561
    .line 562
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    move-object v8, v1

    .line 567
    check-cast v8, Lx840$a;

    .line 568
    .line 569
    const v1, 0xe000

    .line 570
    .line 571
    .line 572
    and-int v1, v24, v1

    .line 573
    .line 574
    const/16 v9, 0x4000

    .line 575
    .line 576
    if-ne v1, v9, :cond_16

    .line 577
    .line 578
    move v9, v10

    .line 579
    goto :goto_b

    .line 580
    :cond_16
    const/4 v9, 0x0

    .line 581
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    if-nez v9, :cond_17

    .line 586
    .line 587
    if-ne v1, v2, :cond_18

    .line 588
    .line 589
    :cond_17
    new-instance v1, Lv82;

    .line 590
    .line 591
    const/4 v9, 0x2

    .line 592
    invoke-direct {v1, v5, v9}, Lv82;-><init>(Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :cond_18
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 599
    .line 600
    const/4 v14, 0x0

    .line 601
    move-object v9, v7

    .line 602
    move-object v7, v8

    .line 603
    const/4 v8, 0x0

    .line 604
    move-object v11, v9

    .line 605
    const/4 v9, 0x0

    .line 606
    move/from16 v29, v10

    .line 607
    .line 608
    const/4 v10, 0x0

    .line 609
    move-object v13, v11

    .line 610
    const/4 v11, 0x0

    .line 611
    move-object v15, v13

    .line 612
    move-object v13, v12

    .line 613
    move-object v12, v1

    .line 614
    move/from16 v1, v29

    .line 615
    .line 616
    invoke-static/range {v6 .. v14}, Lh940;->a(Landroidx/compose/ui/d;Lx840$a;FFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 617
    .line 618
    .line 619
    move-object v12, v13

    .line 620
    const/4 v6, 0x0

    .line 621
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 622
    .line 623
    .line 624
    :goto_c
    sget-object v7, Lut$a;->a:Llb4;

    .line 625
    .line 626
    invoke-virtual {v15, v0, v7}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 627
    .line 628
    .line 629
    move-result-object v16

    .line 630
    const/16 v20, 0x0

    .line 631
    .line 632
    const/16 v21, 0xe

    .line 633
    .line 634
    const/high16 v17, 0x41800000    # 16.0f

    .line 635
    .line 636
    const/16 v18, 0x0

    .line 637
    .line 638
    const/16 v19, 0x0

    .line 639
    .line 640
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    iget-object v7, v4, Lh840$a;->d:Lyw1;

    .line 645
    .line 646
    invoke-static {v0, v7, v12, v6}, Lwpi0;->b(Landroidx/compose/ui/d;Lyw1;Landroidx/compose/runtime/a;I)V

    .line 647
    .line 648
    .line 649
    iget-object v6, v4, Lh840$a;->a:Lu440;

    .line 650
    .line 651
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    if-ne v0, v2, :cond_19

    .line 656
    .line 657
    new-instance v0, Ln840;

    .line 658
    .line 659
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :cond_19
    move-object v8, v0

    .line 666
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 667
    .line 668
    new-instance v0, Lo840;

    .line 669
    .line 670
    invoke-direct {v0, v5}, Lo840;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 671
    .line 672
    .line 673
    const v2, 0x45bb0543

    .line 674
    .line 675
    .line 676
    invoke-static {v2, v0, v12}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    const v14, 0x186180

    .line 681
    .line 682
    .line 683
    const/16 v15, 0x2a

    .line 684
    .line 685
    const/4 v7, 0x0

    .line 686
    const/4 v9, 0x0

    .line 687
    const-string v10, "bottom buttons"

    .line 688
    .line 689
    const/4 v11, 0x0

    .line 690
    move-object v13, v12

    .line 691
    move-object v12, v0

    .line 692
    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/a;->b(Ljava/lang/Object;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lut;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lejj;Landroidx/compose/runtime/a;II)V

    .line 693
    .line 694
    .line 695
    move-object v12, v13

    .line 696
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 697
    .line 698
    .line 699
    goto :goto_d

    .line 700
    :cond_1a
    const v0, 0xb7c402

    .line 701
    .line 702
    .line 703
    const/4 v1, 0x0

    .line 704
    invoke-static {v12, v0, v1}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    throw v0

    .line 709
    :cond_1b
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 710
    .line 711
    .line 712
    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    if-eqz v7, :cond_1c

    .line 717
    .line 718
    new-instance v0, Lp840;

    .line 719
    .line 720
    move-object/from16 v1, p0

    .line 721
    .line 722
    move/from16 v2, p1

    .line 723
    .line 724
    move/from16 v6, p6

    .line 725
    .line 726
    invoke-direct/range {v0 .. v6}, Lp840;-><init>(Landroidx/compose/ui/d;FFLh840$a;Lkotlin/jvm/functions/Function1;I)V

    .line 727
    .line 728
    .line 729
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 730
    .line 731
    :cond_1c
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x66da6afa

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
    move-result-object v8

    .line 16
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    move v4, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v7

    .line 49
    :goto_2
    and-int/2addr v3, v6

    .line 50
    invoke-virtual {v8, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 57
    .line 58
    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Lrq5;

    .line 65
    .line 66
    new-instance v3, Lqa5$a;

    .line 67
    .line 68
    new-instance v6, Lz370;

    .line 69
    .line 70
    sget-object v9, Lr640;->c0:Lr640;

    .line 71
    .line 72
    iget-object v10, v9, Ls640;->j:Lcom/sportygames/newcms/CMSRes;

    .line 73
    .line 74
    iget-object v11, v9, Ls640;->q:Lcom/sportygames/newcms/CMSRes;

    .line 75
    .line 76
    new-array v12, v7, [Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v10, v12, v8}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-virtual {v10, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v13, Lu770;

    .line 92
    .line 93
    sget-wide v14, Lyc8;->f:J

    .line 94
    .line 95
    invoke-direct {v13, v14, v15}, Lu770;-><init>(J)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v6, v10, v13}, Lz370;-><init>(Ljava/lang/String;Lu770;)V

    .line 99
    .line 100
    .line 101
    new-instance v10, Lz370;

    .line 102
    .line 103
    new-array v13, v7, [Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v11, v13, v8}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    new-instance v14, Lu770;

    .line 110
    .line 111
    const-wide v15, 0xffffbdbdL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    move-object/from16 p2, v8

    .line 117
    .line 118
    invoke-static/range {v15 .. v16}, Lid8;->d(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    invoke-direct {v14, v7, v8}, Lu770;-><init>(J)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v10, v13, v14}, Lz370;-><init>(Ljava/lang/String;Lu770;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, v6, v10}, Lqa5$a;-><init>(Lz370;Lz370;)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Lu770;

    .line 132
    .line 133
    const-wide v7, 0xffec1c24L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v7, v8}, Lid8;->d(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    invoke-direct {v6, v7, v8}, Lu770;-><init>(J)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v5, v3, v6, v0}, Lrq5;-><init>(Lqa5;Lu770;Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    new-instance v6, Lrq5;

    .line 149
    .line 150
    new-instance v3, Lqa5$a;

    .line 151
    .line 152
    new-instance v7, Lz370;

    .line 153
    .line 154
    iget-object v8, v9, Ls640;->k:Lcom/sportygames/newcms/CMSRes;

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    new-array v10, v9, [Ljava/lang/String;

    .line 158
    .line 159
    move-object/from16 v13, p2

    .line 160
    .line 161
    invoke-static {v8, v10, v13}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v8, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v10, Lu770;

    .line 173
    .line 174
    sget-wide v14, Lyc8;->b:J

    .line 175
    .line 176
    invoke-direct {v10, v14, v15}, Lu770;-><init>(J)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v7, v8, v10}, Lz370;-><init>(Ljava/lang/String;Lu770;)V

    .line 180
    .line 181
    .line 182
    new-instance v8, Lz370;

    .line 183
    .line 184
    new-array v9, v9, [Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v11, v9, v13}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    new-instance v10, Lu770;

    .line 191
    .line 192
    const-wide v11, 0xff323232L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v11, v12}, Lid8;->d(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v11

    .line 201
    invoke-direct {v10, v11, v12}, Lu770;-><init>(J)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v8, v9, v10}, Lz370;-><init>(Ljava/lang/String;Lu770;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v3, v7, v8}, Lqa5$a;-><init>(Lz370;Lz370;)V

    .line 208
    .line 209
    .line 210
    new-instance v7, Lu770;

    .line 211
    .line 212
    const-wide v8, 0xffffd900L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v8, v9}, Lid8;->d(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v8

    .line 221
    invoke-direct {v7, v8, v9}, Lu770;-><init>(J)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v6, v3, v7, v1}, Lrq5;-><init>(Lqa5;Lu770;Lkotlin/jvm/functions/Function0;)V

    .line 225
    .line 226
    .line 227
    const/high16 v7, 0x3f000000    # 0.5f

    .line 228
    .line 229
    const/16 v9, 0xc06

    .line 230
    .line 231
    move-object v8, v13

    .line 232
    invoke-static/range {v4 .. v9}, Lyzh0;->a(Landroidx/compose/ui/d;Lrq5;Lrq5;FLandroidx/compose/runtime/a;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_3
    move-object v13, v8

    .line 237
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 238
    .line 239
    .line 240
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-eqz v3, :cond_4

    .line 245
    .line 246
    new-instance v4, Lr840;

    .line 247
    .line 248
    invoke-direct {v4, v2, v0, v1}, Lr840;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 249
    .line 250
    .line 251
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    :cond_4
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
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
    const v0, 0x58b2aea0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    const/4 v8, 0x0

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v8

    .line 27
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 28
    .line 29
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lqa5$b;

    .line 44
    .line 45
    new-instance v0, Lz370;

    .line 46
    .line 47
    sget-object v3, Lr640;->c0:Lr640;

    .line 48
    .line 49
    iget-object v3, v3, Ls640;->t:Lcom/sportygames/newcms/CMSRes;

    .line 50
    .line 51
    new-array v4, v8, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v4, v6}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Lu770;

    .line 58
    .line 59
    const-wide v9, 0xff386419L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v9, v10}, Lid8;->d(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    invoke-direct {v4, v9, v10}, Lu770;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v3, v4}, Lz370;-><init>(Ljava/lang/String;Lu770;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v0}, Lqa5$b;-><init>(Lz370;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lu770;

    .line 78
    .line 79
    const-wide v4, 0xffd3f016L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v4, v5}, Lid8;->d(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-direct {v3, v4, v5}, Lu770;-><init>(J)V

    .line 89
    .line 90
    .line 91
    shl-int/lit8 p1, p1, 0xc

    .line 92
    .line 93
    const v0, 0xe000

    .line 94
    .line 95
    .line 96
    and-int/2addr p1, v0

    .line 97
    const/4 v0, 0x6

    .line 98
    or-int v7, v0, p1

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    move-object v5, p0

    .line 102
    invoke-static/range {v1 .. v7}, Lpa5;->a(Landroidx/compose/ui/d;Lqa5;Lu770;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move-object v5, p0

    .line 107
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_3

    .line 115
    .line 116
    new-instance p1, Ls840;

    .line 117
    .line 118
    invoke-direct {p1, p2, v8, v5}, Ls840;-><init>(IILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    :cond_3
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    const v0, -0x626d7ab0

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x2

    .line 17
    :goto_0
    or-int/2addr p2, p3

    .line 18
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v0, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr p2, v0

    .line 30
    and-int/lit8 v0, p2, 0x13

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v0, v3

    .line 41
    :goto_2
    and-int/2addr p2, v2

    .line 42
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lrq5;

    .line 57
    .line 58
    new-instance p2, Lqa5$b;

    .line 59
    .line 60
    new-instance v0, Lz370;

    .line 61
    .line 62
    sget-object v4, Lr640;->c0:Lr640;

    .line 63
    .line 64
    iget-object v6, v4, Ls640;->s:Lcom/sportygames/newcms/CMSRes;

    .line 65
    .line 66
    new-array v7, v3, [Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v6, v7, v5}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v7, Lu770;

    .line 73
    .line 74
    sget-wide v8, Lyc8;->f:J

    .line 75
    .line 76
    invoke-direct {v7, v8, v9}, Lu770;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v6, v7}, Lz370;-><init>(Ljava/lang/String;Lu770;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, v0}, Lqa5$b;-><init>(Lz370;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lu770;

    .line 86
    .line 87
    const-wide v6, 0xff27a72dL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v6, v7}, Lid8;->d(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-direct {v0, v6, v7}, Lu770;-><init>(J)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, p2, v0, p0}, Lrq5;-><init>(Lqa5;Lu770;Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    move p2, v3

    .line 103
    new-instance v3, Lrq5;

    .line 104
    .line 105
    new-instance v0, Lqa5$b;

    .line 106
    .line 107
    new-instance v6, Lz370;

    .line 108
    .line 109
    iget-object v4, v4, Ls640;->t:Lcom/sportygames/newcms/CMSRes;

    .line 110
    .line 111
    new-array p2, p2, [Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v4, p2, v5}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance v4, Lu770;

    .line 118
    .line 119
    const-wide v7, 0xff386419L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v7, v8}, Lid8;->d(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    invoke-direct {v4, v7, v8}, Lu770;-><init>(J)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v6, p2, v4}, Lz370;-><init>(Ljava/lang/String;Lu770;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v6}, Lqa5$b;-><init>(Lz370;)V

    .line 135
    .line 136
    .line 137
    new-instance p2, Lu770;

    .line 138
    .line 139
    const-wide v6, 0xffd3f016L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v6, v7}, Lid8;->d(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    invoke-direct {p2, v6, v7}, Lu770;-><init>(J)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v3, v0, p2, p1}, Lrq5;-><init>(Lqa5;Lu770;Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    const/high16 v4, 0x3f000000    # 0.5f

    .line 155
    .line 156
    const/16 v6, 0xc06

    .line 157
    .line 158
    invoke-static/range {v1 .. v6}, Lyzh0;->a(Landroidx/compose/ui/d;Lrq5;Lrq5;FLandroidx/compose/runtime/a;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-eqz p2, :cond_4

    .line 170
    .line 171
    new-instance v0, Lt840;

    .line 172
    .line 173
    invoke-direct {v0, p3, p0, p1}, Lt840;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    :cond_4
    return-void
.end method

.method public static final e(Landroidx/compose/ui/d;Lh840$a;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lh840$a;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lz640;",
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
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    iget-object v0, v2, Lh840$a;->f:Lq640;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v6, 0x5799d9e6

    .line 20
    .line 21
    .line 22
    move-object/from16 v7, p4

    .line 23
    .line 24
    invoke-interface {v7, v6}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    and-int/lit8 v7, v5, 0x6

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v7, 0x2

    .line 41
    :goto_0
    or-int/2addr v7, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v7, v5

    .line 44
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 45
    .line 46
    if-nez v8, :cond_3

    .line 47
    .line 48
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    const/16 v8, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v8, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v7, v8

    .line 60
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 61
    .line 62
    if-nez v8, :cond_5

    .line 63
    .line 64
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->c(F)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    const/16 v8, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v8, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v7, v8

    .line 76
    :cond_5
    and-int/lit16 v8, v5, 0xc00

    .line 77
    .line 78
    if-nez v8, :cond_7

    .line 79
    .line 80
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    const/16 v8, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v8, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v7, v8

    .line 92
    :cond_7
    and-int/lit16 v8, v7, 0x493

    .line 93
    .line 94
    const/16 v9, 0x492

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x1

    .line 98
    if-eq v8, v9, :cond_8

    .line 99
    .line 100
    move v8, v11

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    move v8, v10

    .line 103
    :goto_5
    and-int/2addr v7, v11

    .line 104
    invoke-virtual {v6, v7, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_c

    .line 109
    .line 110
    sget-object v7, Lq640$b;->a:Lq640$b;

    .line 111
    .line 112
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_9

    .line 117
    .line 118
    const v0, 0x38d71f7a

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_9
    instance-of v7, v0, Lq640$a;

    .line 129
    .line 130
    if-eqz v7, :cond_b

    .line 131
    .line 132
    const v7, 0x38d7c639

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 136
    .line 137
    .line 138
    check-cast v0, Lq640$a;

    .line 139
    .line 140
    iget-object v0, v0, Lq640$a;->a:Lcom/sportygames/newcms/CMSRes;

    .line 141
    .line 142
    invoke-static {v0, v6, v10}, Lcom/sportygames/newcms/c;->b(Lcom/sportygames/newcms/CMSRes;Landroidx/compose/runtime/a;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 146
    .line 147
    .line 148
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 153
    .line 154
    if-ne v0, v7, :cond_a

    .line 155
    .line 156
    new-instance v0, Lu840;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    invoke-static {v1, v10, v0}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    sget-wide v13, Lyc8;->l:J

    .line 171
    .line 172
    new-instance v0, Lv840;

    .line 173
    .line 174
    invoke-direct {v0, v4}, Lv840;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    const v8, -0x60816c56

    .line 178
    .line 179
    .line 180
    invoke-static {v8, v0, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    new-instance v0, Lj840;

    .line 185
    .line 186
    invoke-direct {v0, v3, v2, v4}, Lj840;-><init>(FLh840$a;Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    const v9, 0x3fe06435

    .line 190
    .line 191
    .line 192
    invoke-static {v9, v0, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 193
    .line 194
    .line 195
    move-result-object v18

    .line 196
    const v20, 0x30180030

    .line 197
    .line 198
    .line 199
    const/16 v21, 0x1bc

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    const-wide/16 v15, 0x0

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    move-object/from16 v19, v6

    .line 210
    .line 211
    invoke-static/range {v7 .. v21}, Lnk70;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLuck0;Lex8;Landroidx/compose/runtime/a;II)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v0, v19

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_b
    move-object v0, v6

    .line 218
    const v1, -0x2774f4ef

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v1, v10}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :cond_c
    move-object v0, v6

    .line 227
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 228
    .line 229
    .line 230
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-eqz v6, :cond_d

    .line 235
    .line 236
    new-instance v0, Lk840;

    .line 237
    .line 238
    invoke-direct/range {v0 .. v5}, Lk840;-><init>(Landroidx/compose/ui/d;Lh840$a;FLkotlin/jvm/functions/Function1;I)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    :cond_d
    return-void
.end method
