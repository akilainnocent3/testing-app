.class public final Lbr20;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIJLjava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 33

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0x467489a1

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p6

    .line 17
    .line 18
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int v3, p7, v3

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->d(I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v3, v4

    .line 45
    move-wide/from16 v4, p2

    .line 46
    .line 47
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/b;->e(J)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    const/16 v7, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v7, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v7

    .line 59
    move-object/from16 v7, p4

    .line 60
    .line 61
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    const/16 v8, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v8, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v3, v8

    .line 73
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    const/16 v8, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v8, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v3, v8

    .line 85
    and-int/lit16 v8, v3, 0x2493

    .line 86
    .line 87
    const/16 v9, 0x2492

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    if-eq v8, v9, :cond_5

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move v8, v10

    .line 95
    :goto_5
    and-int/lit8 v9, v3, 0x1

    .line 96
    .line 97
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_11

    .line 102
    .line 103
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 104
    .line 105
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Landroid/content/res/Configuration;

    .line 110
    .line 111
    iget v8, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 112
    .line 113
    new-instance v9, Lqb50;

    .line 114
    .line 115
    invoke-direct {v9}, Lqb50;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 123
    .line 124
    if-ne v12, v13, :cond_6

    .line 125
    .line 126
    int-to-float v12, v1

    .line 127
    invoke-static {v12}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    check-cast v12, Lw4x;

    .line 135
    .line 136
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    new-instance v15, Lar20;

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    invoke-direct {v15, v9, v12, v11}, Lar20;-><init>(Lqb50;Lw4x;Lhab;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v14, v15}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    const/high16 v9, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    const/high16 v18, 0x41200000    # 10.0f

    .line 154
    .line 155
    const/16 v19, 0x7

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    const/high16 v14, 0x40000000    # 2.0f

    .line 167
    .line 168
    invoke-static {v11, v14}, Loyg0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    sget-object v14, Lut$a;->a:Llb4;

    .line 173
    .line 174
    invoke-static {v14, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    iget-wide v14, v0, Landroidx/compose/runtime/b;->T:J

    .line 179
    .line 180
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    invoke-static {v0, v11}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    sget-object v16, Lhta;->k:Lhta$a;

    .line 193
    .line 194
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 200
    .line 201
    .line 202
    iget-boolean v1, v0, Landroidx/compose/runtime/b;->S:Z

    .line 203
    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 211
    .line 212
    .line 213
    :goto_6
    sget-object v1, Lhta$a;->f:Lhta$a$b;

    .line 214
    .line 215
    invoke-static {v0, v10, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    sget-object v10, Lhta$a;->e:Lhta$a$d;

    .line 219
    .line 220
    invoke-static {v0, v15, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    sget-object v15, Lhta$a;->g:Lhta$a$a;

    .line 224
    .line 225
    iget-boolean v4, v0, Landroidx/compose/runtime/b;->S:Z

    .line 226
    .line 227
    if-nez v4, :cond_8

    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_9

    .line 242
    .line 243
    :cond_8
    invoke-static {v14, v0, v14, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 247
    .line 248
    invoke-static {v0, v11, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 252
    .line 253
    const/high16 v11, 0x3f800000    # 1.0f

    .line 254
    .line 255
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    sget-object v11, Luw0;->d:Luw0$b;

    .line 260
    .line 261
    const/16 v6, 0x36

    .line 262
    .line 263
    sget-object v7, Lut$a;->n:Llb4$a;

    .line 264
    .line 265
    invoke-static {v11, v7, v0, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    move v11, v8

    .line 270
    iget-wide v7, v0, Landroidx/compose/runtime/b;->T:J

    .line 271
    .line 272
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-static {v0, v14}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 285
    .line 286
    .line 287
    move/from16 v17, v11

    .line 288
    .line 289
    iget-boolean v11, v0, Landroidx/compose/runtime/b;->S:Z

    .line 290
    .line 291
    if-eqz v11, :cond_a

    .line 292
    .line 293
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 298
    .line 299
    .line 300
    :goto_7
    invoke-static {v0, v6, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v8, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    iget-boolean v1, v0, Landroidx/compose/runtime/b;->S:Z

    .line 307
    .line 308
    if-nez v1, :cond_b

    .line 309
    .line 310
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_c

    .line 323
    .line 324
    :cond_b
    invoke-static {v7, v0, v7, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 325
    .line 326
    .line 327
    :cond_c
    invoke-static {v0, v14, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    if-lez v2, :cond_d

    .line 332
    .line 333
    invoke-interface {v12}, Lw4x;->j()F

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    int-to-float v6, v2

    .line 338
    div-float/2addr v4, v6

    .line 339
    const/high16 v11, 0x3f800000    # 1.0f

    .line 340
    .line 341
    invoke-static {v4, v1, v11}, Lkotlin/ranges/f;->d(FFF)F

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    goto :goto_8

    .line 346
    :cond_d
    const/high16 v11, 0x3f800000    # 1.0f

    .line 347
    .line 348
    move v4, v1

    .line 349
    :goto_8
    const/high16 v6, 0x40400000    # 3.0f

    .line 350
    .line 351
    const/high16 v7, 0x41100000    # 9.0f

    .line 352
    .line 353
    invoke-static {v5, v6, v1, v1, v7}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v1, v11}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    sget-wide v9, Lyc8;->f:J

    .line 362
    .line 363
    const v1, 0x7f070026

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v0}, Lx88;->d(ILandroidx/compose/runtime/a;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v6

    .line 370
    shr-int/lit8 v1, v3, 0x9

    .line 371
    .line 372
    and-int/lit8 v1, v1, 0xe

    .line 373
    .line 374
    or-int/lit16 v1, v1, 0x1b0

    .line 375
    .line 376
    const/16 v29, 0x0

    .line 377
    .line 378
    const v30, 0x1fff0

    .line 379
    .line 380
    .line 381
    move-object v12, v13

    .line 382
    const/4 v13, 0x0

    .line 383
    const/4 v14, 0x0

    .line 384
    const/4 v15, 0x0

    .line 385
    move/from16 v18, v17

    .line 386
    .line 387
    const-wide/16 v16, 0x0

    .line 388
    .line 389
    move/from16 v19, v18

    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    move/from16 v21, v19

    .line 394
    .line 395
    const-wide/16 v19, 0x0

    .line 396
    .line 397
    move/from16 v22, v21

    .line 398
    .line 399
    const/16 v21, 0x0

    .line 400
    .line 401
    move/from16 v23, v22

    .line 402
    .line 403
    const/16 v22, 0x0

    .line 404
    .line 405
    move/from16 v24, v23

    .line 406
    .line 407
    const/16 v23, 0x0

    .line 408
    .line 409
    move/from16 v25, v24

    .line 410
    .line 411
    const/16 v24, 0x0

    .line 412
    .line 413
    move/from16 v26, v25

    .line 414
    .line 415
    const/16 v25, 0x0

    .line 416
    .line 417
    move/from16 v27, v26

    .line 418
    .line 419
    const/16 v26, 0x0

    .line 420
    .line 421
    move/from16 v28, v27

    .line 422
    .line 423
    move-object/from16 v27, v0

    .line 424
    .line 425
    move/from16 v0, v28

    .line 426
    .line 427
    move/from16 v28, v1

    .line 428
    .line 429
    move v1, v11

    .line 430
    move-wide/from16 v31, v6

    .line 431
    .line 432
    move-object/from16 v7, p4

    .line 433
    .line 434
    move-object v6, v12

    .line 435
    move-wide/from16 v11, v31

    .line 436
    .line 437
    invoke-static/range {v7 .. v30}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v7, v27

    .line 441
    .line 442
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->c(F)Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    if-nez v8, :cond_e

    .line 451
    .line 452
    if-ne v9, v6, :cond_f

    .line 453
    .line 454
    :cond_e
    new-instance v9, Ly4d0;

    .line 455
    .line 456
    invoke-direct {v9, v4}, Ly4d0;-><init>(F)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 463
    .line 464
    int-to-float v0, v0

    .line 465
    const v4, 0x3f0ccccd    # 0.55f

    .line 466
    .line 467
    .line 468
    mul-float/2addr v0, v4

    .line 469
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const/high16 v4, 0x40c00000    # 6.0f

    .line 474
    .line 475
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0, v1}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    sget-wide v11, Lyc8;->l:J

    .line 484
    .line 485
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-ne v0, v6, :cond_10

    .line 490
    .line 491
    new-instance v0, Lfca;

    .line 492
    .line 493
    const/4 v1, 0x1

    .line 494
    invoke-direct {v0, v1}, Lfca;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_10
    move-object v15, v0

    .line 501
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 502
    .line 503
    and-int/lit16 v0, v3, 0x380

    .line 504
    .line 505
    const v1, 0x180c00

    .line 506
    .line 507
    .line 508
    or-int v17, v0, v1

    .line 509
    .line 510
    const/16 v18, 0x30

    .line 511
    .line 512
    const/4 v13, 0x0

    .line 513
    const/4 v14, 0x0

    .line 514
    move-object/from16 v16, v7

    .line 515
    .line 516
    move-object v7, v9

    .line 517
    move-wide/from16 v9, p2

    .line 518
    .line 519
    invoke-static/range {v7 .. v18}, Lym30;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v7, v16

    .line 523
    .line 524
    const/4 v1, 0x1

    .line 525
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_11
    move-object v7, v0

    .line 533
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 534
    .line 535
    .line 536
    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    if-eqz v8, :cond_12

    .line 541
    .line 542
    new-instance v0, Lzq20;

    .line 543
    .line 544
    move/from16 v1, p0

    .line 545
    .line 546
    move-wide/from16 v3, p2

    .line 547
    .line 548
    move-object/from16 v5, p4

    .line 549
    .line 550
    move-object/from16 v6, p5

    .line 551
    .line 552
    move/from16 v7, p7

    .line 553
    .line 554
    invoke-direct/range {v0 .. v7}, Lzq20;-><init>(IIJLjava/lang/String;Landroidx/compose/ui/d;I)V

    .line 555
    .line 556
    .line 557
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 558
    .line 559
    :cond_12
    return-void
.end method
