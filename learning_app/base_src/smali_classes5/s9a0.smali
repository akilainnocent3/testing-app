.class public final Ls9a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt9a0;Lkl3;Landroidx/compose/runtime/a;I)V
    .locals 34

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
    const v3, -0x71803f88

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
    move-result-object v3

    .line 16
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int/2addr v4, v2

    .line 26
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v6, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v4, v6

    .line 38
    and-int/lit8 v6, v4, 0x13

    .line 39
    .line 40
    const/16 v7, 0x12

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eq v6, v7, :cond_2

    .line 45
    .line 46
    move v6, v8

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v6, v9

    .line 49
    :goto_2
    and-int/lit8 v7, v4, 0x1

    .line 50
    .line 51
    invoke-virtual {v3, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_a

    .line 56
    .line 57
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 58
    .line 59
    const/high16 v7, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 70
    .line 71
    if-ne v11, v12, :cond_3

    .line 72
    .line 73
    new-instance v11, Lbxh;

    .line 74
    .line 75
    invoke-direct {v11, v8}, Lbxh;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    invoke-static {v10, v8, v11}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    sget-object v11, Luw0;->c:Luw0$k;

    .line 88
    .line 89
    sget-object v12, Lut$a;->m:Llb4$a;

    .line 90
    .line 91
    invoke-static {v11, v12, v3, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    iget-wide v14, v3, Landroidx/compose/runtime/b;->T:J

    .line 96
    .line 97
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-static {v3, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    sget-object v16, Lhta;->k:Lhta$a;

    .line 110
    .line 111
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 117
    .line 118
    .line 119
    iget-boolean v5, v3, Landroidx/compose/runtime/b;->S:Z

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 128
    .line 129
    .line 130
    :goto_3
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 131
    .line 132
    invoke-static {v3, v13, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v13, Lhta$a;->e:Lhta$a$d;

    .line 136
    .line 137
    invoke-static {v3, v15, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v15, Lhta$a;->g:Lhta$a$a;

    .line 141
    .line 142
    iget-boolean v7, v3, Landroidx/compose/runtime/b;->S:Z

    .line 143
    .line 144
    if-nez v7, :cond_5

    .line 145
    .line 146
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_6

    .line 159
    .line 160
    :cond_5
    invoke-static {v14, v3, v14, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 164
    .line 165
    invoke-static {v3, v10, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    iget-object v8, v0, Lt9a0;->a:Lmfa0;

    .line 169
    .line 170
    and-int/lit8 v4, v4, 0x70

    .line 171
    .line 172
    invoke-static {v8, v1, v3, v4}, Llfa0;->a(Lmfa0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 176
    .line 177
    const/high16 v8, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const/4 v10, 0x1

    .line 180
    invoke-direct {v4, v8, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    move-object v14, v11

    .line 188
    iget-wide v10, v8, Lt5c0;->i0:J

    .line 189
    .line 190
    sget-object v8, Ld750;->a:Ld750$a;

    .line 191
    .line 192
    invoke-static {v4, v10, v11, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v3}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    iget v8, v8, Ln6c0;->f:F

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x2

    .line 204
    invoke-static {v4, v8, v10, v11}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v3}, Lceb;->d(Landroidx/compose/runtime/a;)Lbd80;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    const/16 v10, 0xe

    .line 213
    .line 214
    invoke-static {v4, v8, v10}, Lceb;->f(Landroidx/compose/ui/d;Lbd80;I)Landroidx/compose/ui/d;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const/4 v8, 0x0

    .line 219
    invoke-static {v14, v12, v3, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    iget-wide v11, v3, Landroidx/compose/runtime/b;->T:J

    .line 224
    .line 225
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 238
    .line 239
    .line 240
    iget-boolean v12, v3, Landroidx/compose/runtime/b;->S:Z

    .line 241
    .line 242
    if-eqz v12, :cond_7

    .line 243
    .line 244
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 249
    .line 250
    .line 251
    :goto_4
    invoke-static {v3, v10, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v11, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    iget-boolean v5, v3, Landroidx/compose/runtime/b;->S:Z

    .line 258
    .line 259
    if-nez v5, :cond_8

    .line 260
    .line 261
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_9

    .line 274
    .line 275
    :cond_8
    invoke-static {v8, v3, v8, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 276
    .line 277
    .line 278
    :cond_9
    invoke-static {v3, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    const v4, 0x7f14095b

    .line 282
    .line 283
    .line 284
    const/4 v8, 0x0

    .line 285
    new-array v5, v8, [Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v4, v5, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const/high16 v5, 0x3f800000    # 1.0f

    .line 292
    .line 293
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-static {v3}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    iget v11, v7, Ln6c0;->f:F

    .line 302
    .line 303
    const/4 v13, 0x0

    .line 304
    const/16 v14, 0xd

    .line 305
    .line 306
    const/4 v10, 0x0

    .line 307
    const/4 v12, 0x0

    .line 308
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-static {v3}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    iget-wide v9, v9, Lt5c0;->c:J

    .line 317
    .line 318
    invoke-static {v3}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    iget-object v11, v11, Ls6c0;->g:Lpmg0;

    .line 323
    .line 324
    const/16 v28, 0x0

    .line 325
    .line 326
    const v29, 0x1fff8

    .line 327
    .line 328
    .line 329
    move v12, v8

    .line 330
    const/4 v8, 0x0

    .line 331
    move/from16 v17, v5

    .line 332
    .line 333
    move-object v13, v6

    .line 334
    move-object v5, v7

    .line 335
    move-wide v6, v9

    .line 336
    const-wide/16 v9, 0x0

    .line 337
    .line 338
    move-object/from16 v25, v11

    .line 339
    .line 340
    const/4 v11, 0x0

    .line 341
    move v14, v12

    .line 342
    const/4 v12, 0x0

    .line 343
    move-object v15, v13

    .line 344
    const/4 v13, 0x0

    .line 345
    move/from16 v16, v14

    .line 346
    .line 347
    move-object/from16 v19, v15

    .line 348
    .line 349
    const-wide/16 v14, 0x0

    .line 350
    .line 351
    move/from16 v20, v16

    .line 352
    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    move/from16 v21, v17

    .line 356
    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    move-object/from16 v23, v19

    .line 360
    .line 361
    const/16 v22, 0x1

    .line 362
    .line 363
    const-wide/16 v18, 0x0

    .line 364
    .line 365
    move/from16 v24, v20

    .line 366
    .line 367
    const/16 v20, 0x0

    .line 368
    .line 369
    move/from16 v26, v21

    .line 370
    .line 371
    const/16 v21, 0x0

    .line 372
    .line 373
    move/from16 v27, v22

    .line 374
    .line 375
    const/16 v22, 0x0

    .line 376
    .line 377
    move-object/from16 v30, v23

    .line 378
    .line 379
    const/16 v23, 0x0

    .line 380
    .line 381
    move/from16 v31, v24

    .line 382
    .line 383
    const/16 v24, 0x0

    .line 384
    .line 385
    move/from16 v32, v27

    .line 386
    .line 387
    const/16 v27, 0x0

    .line 388
    .line 389
    move-object/from16 v26, v3

    .line 390
    .line 391
    move-object/from16 v33, v30

    .line 392
    .line 393
    move/from16 v3, v31

    .line 394
    .line 395
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v4, v26

    .line 399
    .line 400
    const v5, 0x7f140959

    .line 401
    .line 402
    .line 403
    new-array v6, v3, [Ljava/lang/Object;

    .line 404
    .line 405
    invoke-static {v5, v6, v4}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    move-object/from16 v6, v33

    .line 410
    .line 411
    const/high16 v8, 0x3f800000    # 1.0f

    .line 412
    .line 413
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-static {v4}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    iget v11, v7, Ln6c0;->f:F

    .line 422
    .line 423
    const/4 v13, 0x0

    .line 424
    const/16 v14, 0xd

    .line 425
    .line 426
    const/4 v10, 0x0

    .line 427
    const/4 v12, 0x0

    .line 428
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-static {v4}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    iget-wide v8, v8, Lt5c0;->c:J

    .line 437
    .line 438
    invoke-static {v4}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    iget-object v10, v10, Ls6c0;->k:Lpmg0;

    .line 443
    .line 444
    move-object v4, v5

    .line 445
    move-object v13, v6

    .line 446
    move-object v5, v7

    .line 447
    move-wide v6, v8

    .line 448
    const/4 v8, 0x0

    .line 449
    move-object/from16 v25, v10

    .line 450
    .line 451
    const-wide/16 v9, 0x0

    .line 452
    .line 453
    const/4 v11, 0x0

    .line 454
    const/4 v12, 0x0

    .line 455
    move-object v15, v13

    .line 456
    const/4 v13, 0x0

    .line 457
    move-object/from16 v33, v15

    .line 458
    .line 459
    const-wide/16 v14, 0x0

    .line 460
    .line 461
    move-object/from16 v3, v33

    .line 462
    .line 463
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v4, v26

    .line 467
    .line 468
    const/high16 v5, 0x42300000    # 44.0f

    .line 469
    .line 470
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-static {v4, v5}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 475
    .line 476
    .line 477
    const v5, 0x7f14095a

    .line 478
    .line 479
    .line 480
    const/4 v8, 0x0

    .line 481
    new-array v6, v8, [Ljava/lang/Object;

    .line 482
    .line 483
    invoke-static {v5, v6, v4}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    move-object v4, v5

    .line 488
    const/high16 v8, 0x3f800000    # 1.0f

    .line 489
    .line 490
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-static/range {v26 .. v26}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    iget-wide v6, v6, Lt5c0;->c:J

    .line 499
    .line 500
    invoke-static/range {v26 .. v26}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    iget-object v8, v8, Ls6c0;->k:Lpmg0;

    .line 505
    .line 506
    move-object/from16 v25, v8

    .line 507
    .line 508
    const/4 v8, 0x0

    .line 509
    const/16 v27, 0x30

    .line 510
    .line 511
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v4, v26

    .line 515
    .line 516
    const/high16 v5, 0x42200000    # 40.0f

    .line 517
    .line 518
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-static {v4, v5}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 523
    .line 524
    .line 525
    const v5, 0x7f140958

    .line 526
    .line 527
    .line 528
    const/4 v8, 0x0

    .line 529
    new-array v6, v8, [Ljava/lang/Object;

    .line 530
    .line 531
    invoke-static {v5, v6, v4}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    const/high16 v8, 0x3f800000    # 1.0f

    .line 536
    .line 537
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    const/high16 v13, 0x41e00000    # 28.0f

    .line 542
    .line 543
    const/4 v14, 0x7

    .line 544
    const/4 v10, 0x0

    .line 545
    const/4 v11, 0x0

    .line 546
    const/4 v12, 0x0

    .line 547
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-static {v4}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    iget-wide v6, v6, Lt5c0;->c:J

    .line 556
    .line 557
    invoke-static {v4}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    iget-object v8, v8, Ls6c0;->k:Lpmg0;

    .line 562
    .line 563
    move-object/from16 v25, v8

    .line 564
    .line 565
    const/4 v8, 0x0

    .line 566
    const-wide/16 v9, 0x0

    .line 567
    .line 568
    const/4 v11, 0x0

    .line 569
    const/4 v12, 0x0

    .line 570
    const/4 v13, 0x0

    .line 571
    const-wide/16 v14, 0x0

    .line 572
    .line 573
    move-object v4, v5

    .line 574
    move-object v5, v3

    .line 575
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v4, v26

    .line 579
    .line 580
    const/4 v10, 0x1

    .line 581
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 585
    .line 586
    .line 587
    goto :goto_5

    .line 588
    :cond_a
    move-object v4, v3

    .line 589
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 590
    .line 591
    .line 592
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    if-eqz v3, :cond_b

    .line 597
    .line 598
    new-instance v4, Lr9a0;

    .line 599
    .line 600
    invoke-direct {v4, v0, v1, v2}, Lr9a0;-><init>(Lt9a0;Lkl3;I)V

    .line 601
    .line 602
    .line 603
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 604
    .line 605
    :cond_b
    return-void
.end method
