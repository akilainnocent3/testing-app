.class public final Ljn80;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 37

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    const v0, 0x68abd588    # 6.491709E24f

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p5, v0

    .line 26
    .line 27
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move v4, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/16 v6, 0x100

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v4, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    or-int/lit16 v0, v0, 0xc00

    .line 54
    .line 55
    and-int/lit16 v4, v0, 0x493

    .line 56
    .line 57
    const/16 v7, 0x492

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    const/4 v10, 0x0

    .line 61
    if-eq v4, v7, :cond_3

    .line 62
    .line 63
    move v4, v8

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v4, v10

    .line 66
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {v9, v7, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_f

    .line 73
    .line 74
    const-string v4, "search-recent-section"

    .line 75
    .line 76
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 77
    .line 78
    invoke-static {v7, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/high16 v11, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x8

    .line 91
    .line 92
    const/high16 v13, 0x41800000    # 16.0f

    .line 93
    .line 94
    move v14, v13

    .line 95
    move v15, v13

    .line 96
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v11, Luw0;->c:Luw0$k;

    .line 101
    .line 102
    sget-object v12, Lut$a;->m:Llb4$a;

    .line 103
    .line 104
    invoke-static {v11, v12, v9, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    iget-wide v12, v9, Landroidx/compose/runtime/b;->T:J

    .line 109
    .line 110
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-static {v9, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v14, Lhta;->k:Lhta$a;

    .line 123
    .line 124
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 128
    .line 129
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 130
    .line 131
    .line 132
    iget-boolean v15, v9, Landroidx/compose/runtime/b;->S:Z

    .line 133
    .line 134
    if-eqz v15, :cond_4

    .line 135
    .line 136
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 141
    .line 142
    .line 143
    :goto_4
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 144
    .line 145
    invoke-static {v9, v11, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 149
    .line 150
    invoke-static {v9, v13, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 154
    .line 155
    iget-boolean v13, v9, Landroidx/compose/runtime/b;->S:Z

    .line 156
    .line 157
    if-nez v13, :cond_5

    .line 158
    .line 159
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-nez v13, :cond_6

    .line 172
    .line 173
    :cond_5
    invoke-static {v12, v9, v12, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    sget-object v11, Lhta$a;->d:Lhta$a$c;

    .line 177
    .line 178
    invoke-static {v9, v4, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    const v4, 0x7f140557

    .line 182
    .line 183
    .line 184
    new-array v11, v10, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v4, v11, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    sget-object v11, Lt6c0;->a:Lvle0;

    .line 191
    .line 192
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, Ls6c0;

    .line 197
    .line 198
    iget-object v11, v11, Ls6c0;->j:Lpmg0;

    .line 199
    .line 200
    sget-object v12, Lw5c0;->a:Lvle0;

    .line 201
    .line 202
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Lt5c0;

    .line 207
    .line 208
    iget-wide v12, v12, Lt5c0;->a:J

    .line 209
    .line 210
    const-string v14, "search-recent-title"

    .line 211
    .line 212
    invoke-static {v7, v14}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    const/16 v28, 0x0

    .line 217
    .line 218
    const v29, 0x1fff8

    .line 219
    .line 220
    .line 221
    move v15, v8

    .line 222
    const/4 v8, 0x0

    .line 223
    move-object/from16 v26, v9

    .line 224
    .line 225
    move/from16 v16, v10

    .line 226
    .line 227
    const-wide/16 v9, 0x0

    .line 228
    .line 229
    move-object/from16 v25, v11

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    move-object/from16 v17, v7

    .line 233
    .line 234
    move-wide/from16 v35, v12

    .line 235
    .line 236
    move v13, v6

    .line 237
    move-wide/from16 v6, v35

    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    move/from16 v18, v13

    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    move/from16 v19, v5

    .line 244
    .line 245
    move-object v5, v14

    .line 246
    move/from16 v20, v15

    .line 247
    .line 248
    const-wide/16 v14, 0x0

    .line 249
    .line 250
    move/from16 v21, v16

    .line 251
    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    move-object/from16 v22, v17

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    move/from16 v23, v18

    .line 259
    .line 260
    move/from16 v24, v19

    .line 261
    .line 262
    const-wide/16 v18, 0x0

    .line 263
    .line 264
    move/from16 v27, v20

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    move/from16 v30, v21

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    move-object/from16 v31, v22

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    move/from16 v32, v23

    .line 277
    .line 278
    const/16 v23, 0x0

    .line 279
    .line 280
    move/from16 v33, v24

    .line 281
    .line 282
    const/16 v24, 0x0

    .line 283
    .line 284
    move/from16 v34, v27

    .line 285
    .line 286
    const/16 v27, 0x30

    .line 287
    .line 288
    move-object/from16 v1, v31

    .line 289
    .line 290
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v9, v26

    .line 294
    .line 295
    const/high16 v4, 0x40800000    # 4.0f

    .line 296
    .line 297
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v9, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 302
    .line 303
    .line 304
    const v4, -0x2ea3d560

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    const/4 v10, 0x0

    .line 315
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_e

    .line 320
    .line 321
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    add-int/lit8 v13, v10, 0x1

    .line 326
    .line 327
    if-ltz v10, :cond_d

    .line 328
    .line 329
    check-cast v4, Ljava/lang/String;

    .line 330
    .line 331
    new-instance v5, Lwk0;

    .line 332
    .line 333
    invoke-direct {v5, v4}, Lwk0;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    and-int/lit8 v6, v0, 0x70

    .line 337
    .line 338
    const/16 v14, 0x20

    .line 339
    .line 340
    if-ne v6, v14, :cond_7

    .line 341
    .line 342
    const/4 v8, 0x1

    .line 343
    goto :goto_6

    .line 344
    :cond_7
    const/4 v8, 0x0

    .line 345
    :goto_6
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    or-int/2addr v6, v8

    .line 350
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 355
    .line 356
    if-nez v6, :cond_8

    .line 357
    .line 358
    if-ne v7, v8, :cond_9

    .line 359
    .line 360
    :cond_8
    new-instance v7, Lzkq;

    .line 361
    .line 362
    const/4 v15, 0x1

    .line 363
    invoke-direct {v7, v15, v4, v2}, Lzkq;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 370
    .line 371
    new-instance v6, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v11, "search-recent-item-"

    .line 374
    .line 375
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v15, "-label"

    .line 382
    .line 383
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-static {v1, v6}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    new-instance v15, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v10, "-remove"

    .line 403
    .line 404
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    invoke-static {v1, v10}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    and-int/lit16 v11, v0, 0x380

    .line 416
    .line 417
    const/16 v15, 0x100

    .line 418
    .line 419
    if-ne v11, v15, :cond_a

    .line 420
    .line 421
    const/4 v11, 0x1

    .line 422
    goto :goto_7

    .line 423
    :cond_a
    const/4 v11, 0x0

    .line 424
    :goto_7
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v16

    .line 428
    or-int v11, v11, v16

    .line 429
    .line 430
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    if-nez v11, :cond_c

    .line 435
    .line 436
    if-ne v14, v8, :cond_b

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_b
    const/4 v8, 0x0

    .line 440
    goto :goto_9

    .line 441
    :cond_c
    :goto_8
    new-instance v14, Lfn80;

    .line 442
    .line 443
    const/4 v8, 0x0

    .line 444
    invoke-direct {v14, v3, v4, v8}, Lfn80;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :goto_9
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 451
    .line 452
    move-object v4, v5

    .line 453
    move-object v5, v7

    .line 454
    move-object v7, v10

    .line 455
    const/4 v10, 0x0

    .line 456
    const/4 v11, 0x0

    .line 457
    move-object/from16 v35, v14

    .line 458
    .line 459
    move v14, v8

    .line 460
    move-object/from16 v8, v35

    .line 461
    .line 462
    invoke-static/range {v4 .. v11}, Ljn80;->b(Lwk0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 463
    .line 464
    .line 465
    move v10, v13

    .line 466
    goto/16 :goto_5

    .line 467
    .line 468
    :cond_d
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 469
    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    throw v0

    .line 473
    :cond_e
    const/4 v14, 0x0

    .line 474
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 475
    .line 476
    .line 477
    const/4 v15, 0x1

    .line 478
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 479
    .line 480
    .line 481
    move-object v4, v1

    .line 482
    goto :goto_a

    .line 483
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 484
    .line 485
    .line 486
    move-object/from16 v4, p3

    .line 487
    .line 488
    :goto_a
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    if-eqz v6, :cond_10

    .line 493
    .line 494
    new-instance v0, Lgn80;

    .line 495
    .line 496
    move-object/from16 v1, p0

    .line 497
    .line 498
    move/from16 v5, p5

    .line 499
    .line 500
    invoke-direct/range {v0 .. v5}, Lgn80;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;I)V

    .line 501
    .line 502
    .line 503
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 504
    .line 505
    :cond_10
    return-void
.end method

.method public static final b(Lwk0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/ui/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    const v0, -0x5af3d0b6

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p6, v0

    .line 24
    .line 25
    move-object/from16 v14, p1

    .line 26
    .line 27
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v2

    .line 39
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    and-int/lit8 v2, p7, 0x8

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    or-int/lit16 v0, v0, 0xc00

    .line 56
    .line 57
    move-object/from16 v4, p3

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    move-object/from16 v4, p3

    .line 61
    .line 62
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    const/16 v5, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v5, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v5

    .line 74
    :goto_4
    and-int/lit8 v5, p7, 0x10

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    or-int/lit16 v0, v0, 0x6000

    .line 79
    .line 80
    move-object/from16 v6, p4

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_5
    move-object/from16 v6, p4

    .line 84
    .line 85
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    const/16 v7, 0x4000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    const/16 v7, 0x2000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v0, v7

    .line 97
    :goto_6
    and-int/lit16 v7, v0, 0x2493

    .line 98
    .line 99
    const/16 v8, 0x2492

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x1

    .line 103
    if-eq v7, v8, :cond_7

    .line 104
    .line 105
    move v7, v11

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    move v7, v10

    .line 108
    :goto_7
    and-int/lit8 v8, v0, 0x1

    .line 109
    .line 110
    invoke-virtual {v9, v8, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_e

    .line 115
    .line 116
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    move-object v2, v7

    .line 121
    goto :goto_8

    .line 122
    :cond_8
    move-object v2, v4

    .line 123
    :goto_8
    if-eqz v5, :cond_9

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    move-object/from16 v30, v4

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_9
    move-object/from16 v30, v6

    .line 130
    .line 131
    :goto_9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const/high16 v6, 0x42200000    # 40.0f

    .line 138
    .line 139
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/4 v13, 0x0

    .line 144
    const/16 v15, 0xf

    .line 145
    .line 146
    move v6, v11

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    move/from16 v33, v10

    .line 150
    .line 151
    move-object v10, v5

    .line 152
    move/from16 v5, v33

    .line 153
    .line 154
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    new-instance v10, Luw0$i;

    .line 159
    .line 160
    new-instance v11, Lrw0;

    .line 161
    .line 162
    invoke-direct {v11, v5}, Lrw0;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const/high16 v12, 0x41400000    # 12.0f

    .line 166
    .line 167
    invoke-direct {v10, v12, v6, v11}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v11, Lut$a;->k:Llb4$b;

    .line 171
    .line 172
    const/16 v13, 0x36

    .line 173
    .line 174
    invoke-static {v10, v11, v9, v13}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    iget-wide v13, v9, Landroidx/compose/runtime/b;->T:J

    .line 179
    .line 180
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-static {v9, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    sget-object v14, Lhta;->k:Lhta$a;

    .line 193
    .line 194
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 198
    .line 199
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 200
    .line 201
    .line 202
    iget-boolean v15, v9, Landroidx/compose/runtime/b;->S:Z

    .line 203
    .line 204
    if-eqz v15, :cond_a

    .line 205
    .line 206
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 211
    .line 212
    .line 213
    :goto_a
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 214
    .line 215
    invoke-static {v9, v10, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    sget-object v10, Lhta$a;->e:Lhta$a$d;

    .line 219
    .line 220
    invoke-static {v9, v13, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 224
    .line 225
    iget-boolean v13, v9, Landroidx/compose/runtime/b;->S:Z

    .line 226
    .line 227
    if-nez v13, :cond_b

    .line 228
    .line 229
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-nez v13, :cond_c

    .line 242
    .line 243
    :cond_b
    invoke-static {v11, v9, v11, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 244
    .line 245
    .line 246
    :cond_c
    sget-object v10, Lhta$a;->d:Lhta$a$c;

    .line 247
    .line 248
    invoke-static {v9, v8, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    const v8, 0x7f0806c2

    .line 252
    .line 253
    .line 254
    invoke-static {v8, v5, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    sget-object v13, Lw5c0;->a:Lvle0;

    .line 259
    .line 260
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    check-cast v10, Lt5c0;

    .line 265
    .line 266
    iget-wide v10, v10, Lt5c0;->P:J

    .line 267
    .line 268
    const/high16 v14, 0x41800000    # 16.0f

    .line 269
    .line 270
    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    move v14, v6

    .line 275
    move-object v6, v7

    .line 276
    move-wide/from16 v33, v10

    .line 277
    .line 278
    move v11, v4

    .line 279
    move-object v4, v8

    .line 280
    move-wide/from16 v7, v33

    .line 281
    .line 282
    const/16 v10, 0x1b0

    .line 283
    .line 284
    move v15, v11

    .line 285
    const/4 v11, 0x0

    .line 286
    move/from16 v16, v5

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    invoke-static/range {v4 .. v11}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 290
    .line 291
    .line 292
    sget-object v4, Lt6c0;->a:Lvle0;

    .line 293
    .line 294
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Ls6c0;

    .line 299
    .line 300
    iget-object v4, v4, Ls6c0;->k:Lpmg0;

    .line 301
    .line 302
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Lt5c0;

    .line 307
    .line 308
    iget-wide v6, v5, Lt5c0;->a:J

    .line 309
    .line 310
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 311
    .line 312
    invoke-direct {v5, v15, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 313
    .line 314
    .line 315
    and-int/lit8 v27, v0, 0xe

    .line 316
    .line 317
    const/16 v28, 0x0

    .line 318
    .line 319
    const v29, 0x3fff8

    .line 320
    .line 321
    .line 322
    move-object/from16 v26, v9

    .line 323
    .line 324
    const-wide/16 v8, 0x0

    .line 325
    .line 326
    const/4 v10, 0x0

    .line 327
    const/4 v11, 0x0

    .line 328
    move v0, v12

    .line 329
    const/4 v12, 0x0

    .line 330
    move-object v15, v13

    .line 331
    move/from16 v17, v14

    .line 332
    .line 333
    const-wide/16 v13, 0x0

    .line 334
    .line 335
    move-object/from16 v18, v15

    .line 336
    .line 337
    const/4 v15, 0x0

    .line 338
    move/from16 v19, v16

    .line 339
    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    move/from16 v21, v17

    .line 343
    .line 344
    move-object/from16 v20, v18

    .line 345
    .line 346
    const-wide/16 v17, 0x0

    .line 347
    .line 348
    move/from16 v22, v19

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    move-object/from16 v23, v20

    .line 353
    .line 354
    const/16 v20, 0x0

    .line 355
    .line 356
    move/from16 v24, v21

    .line 357
    .line 358
    const/16 v21, 0x0

    .line 359
    .line 360
    move/from16 v25, v22

    .line 361
    .line 362
    const/16 v22, 0x0

    .line 363
    .line 364
    move-object/from16 v31, v23

    .line 365
    .line 366
    const/16 v23, 0x0

    .line 367
    .line 368
    move/from16 v32, v24

    .line 369
    .line 370
    const/16 v24, 0x0

    .line 371
    .line 372
    move-object v0, v4

    .line 373
    move-object v4, v1

    .line 374
    move/from16 v1, v25

    .line 375
    .line 376
    move-object/from16 v25, v0

    .line 377
    .line 378
    move-object/from16 v0, v31

    .line 379
    .line 380
    invoke-static/range {v4 .. v29}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v9, v26

    .line 384
    .line 385
    if-nez v30, :cond_d

    .line 386
    .line 387
    const v0, -0x16b9451e

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v16, v30

    .line 397
    .line 398
    :goto_b
    const/4 v14, 0x1

    .line 399
    goto :goto_c

    .line 400
    :cond_d
    const v4, -0x16b9451d

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 404
    .line 405
    .line 406
    const v4, 0x7f080272

    .line 407
    .line 408
    .line 409
    invoke-static {v4, v1, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lt5c0;

    .line 418
    .line 419
    iget-wide v7, v0, Lt5c0;->P:J

    .line 420
    .line 421
    const/high16 v0, 0x41400000    # 12.0f

    .line 422
    .line 423
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    const/4 v15, 0x0

    .line 428
    const/16 v17, 0xf

    .line 429
    .line 430
    const/4 v13, 0x0

    .line 431
    const/4 v14, 0x0

    .line 432
    move-object/from16 v16, v30

    .line 433
    .line 434
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    const/16 v10, 0x30

    .line 439
    .line 440
    const/4 v11, 0x0

    .line 441
    const/4 v5, 0x0

    .line 442
    invoke-static/range {v4 .. v11}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 446
    .line 447
    .line 448
    goto :goto_b

    .line 449
    :goto_c
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 450
    .line 451
    .line 452
    move-object v4, v2

    .line 453
    move-object/from16 v5, v16

    .line 454
    .line 455
    goto :goto_d

    .line 456
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 457
    .line 458
    .line 459
    move-object v5, v6

    .line 460
    :goto_d
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    if-eqz v8, :cond_f

    .line 465
    .line 466
    new-instance v0, Lhn80;

    .line 467
    .line 468
    move-object/from16 v1, p0

    .line 469
    .line 470
    move-object/from16 v2, p1

    .line 471
    .line 472
    move/from16 v6, p6

    .line 473
    .line 474
    move/from16 v7, p7

    .line 475
    .line 476
    invoke-direct/range {v0 .. v7}, Lhn80;-><init>(Lwk0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;II)V

    .line 477
    .line 478
    .line 479
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 480
    .line 481
    :cond_f
    return-void
.end method

.method public static final c(Lio80;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v4, -0x6d267668

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    and-int/lit8 v4, v3, 0x8

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :goto_0
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move v4, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v4, 0x2

    .line 47
    :goto_1
    or-int/2addr v4, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v3

    .line 50
    :goto_2
    and-int/lit8 v6, v3, 0x30

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    if-nez v6, :cond_4

    .line 55
    .line 56
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    move v6, v7

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v6, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v6

    .line 67
    :cond_4
    and-int/lit16 v6, v3, 0x180

    .line 68
    .line 69
    if-nez v6, :cond_6

    .line 70
    .line 71
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    const/16 v6, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v6, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v4, v6

    .line 83
    :cond_6
    and-int/lit16 v6, v4, 0x93

    .line 84
    .line 85
    const/16 v8, 0x92

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x1

    .line 89
    if-eq v6, v8, :cond_7

    .line 90
    .line 91
    move v6, v10

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move v6, v9

    .line 94
    :goto_5
    and-int/lit8 v8, v4, 0x1

    .line 95
    .line 96
    invoke-virtual {v15, v8, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_d

    .line 101
    .line 102
    const/high16 v6, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-object v8, Lw5c0;->a:Lvle0;

    .line 109
    .line 110
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Lt5c0;

    .line 115
    .line 116
    iget-wide v11, v8, Lt5c0;->i0:J

    .line 117
    .line 118
    sget-object v8, Ld750;->a:Ld750$a;

    .line 119
    .line 120
    invoke-static {v6, v11, v12, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    and-int/lit8 v8, v4, 0xe

    .line 125
    .line 126
    if-eq v8, v5, :cond_9

    .line 127
    .line 128
    and-int/lit8 v5, v4, 0x8

    .line 129
    .line 130
    if-eqz v5, :cond_8

    .line 131
    .line 132
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_8

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_8
    move v5, v9

    .line 140
    goto :goto_7

    .line 141
    :cond_9
    :goto_6
    move v5, v10

    .line 142
    :goto_7
    and-int/lit8 v4, v4, 0x70

    .line 143
    .line 144
    if-ne v4, v7, :cond_a

    .line 145
    .line 146
    move v9, v10

    .line 147
    :cond_a
    or-int v4, v5, v9

    .line 148
    .line 149
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-nez v4, :cond_b

    .line 154
    .line 155
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 156
    .line 157
    if-ne v5, v4, :cond_c

    .line 158
    .line 159
    :cond_b
    new-instance v5, Lym80;

    .line 160
    .line 161
    invoke-direct {v5, v0, v1}, Lym80;-><init>(Lio80;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_c
    move-object v14, v5

    .line 168
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v17, 0x1fe

    .line 173
    .line 174
    move-object v5, v6

    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    invoke-static/range {v5 .. v17}, Lg3s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 188
    .line 189
    .line 190
    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-eqz v4, :cond_e

    .line 195
    .line 196
    new-instance v5, Lzm80;

    .line 197
    .line 198
    invoke-direct {v5, v0, v1, v2, v3}, Lzm80;-><init>(Lio80;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;I)V

    .line 199
    .line 200
    .line 201
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    :cond_e
    return-void
.end method

.method public static final d(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    const v0, -0x7eec9a05

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    or-int v0, p5, v0

    .line 25
    .line 26
    move-object/from16 v12, p1

    .line 27
    .line 28
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v4

    .line 40
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/16 v13, 0x100

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v4, v13

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    or-int/lit16 v0, v0, 0xc00

    .line 54
    .line 55
    and-int/lit16 v4, v0, 0x493

    .line 56
    .line 57
    const/16 v5, 0x492

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x1

    .line 61
    if-eq v4, v5, :cond_3

    .line 62
    .line 63
    move v4, v15

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v4, v14

    .line 66
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {v9, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_d

    .line 73
    .line 74
    const/high16 v4, 0x3f800000    # 1.0f

    .line 75
    .line 76
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 77
    .line 78
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x8

    .line 85
    .line 86
    const/high16 v17, 0x41800000    # 16.0f

    .line 87
    .line 88
    const/high16 v18, 0x41000000    # 8.0f

    .line 89
    .line 90
    move/from16 v19, v17

    .line 91
    .line 92
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v6, Luw0;->c:Luw0$k;

    .line 97
    .line 98
    sget-object v7, Lut$a;->m:Llb4$a;

    .line 99
    .line 100
    invoke-static {v6, v7, v9, v14}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-wide v7, v9, Landroidx/compose/runtime/b;->T:J

    .line 105
    .line 106
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v9, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v10, Lhta;->k:Lhta$a;

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 124
    .line 125
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 126
    .line 127
    .line 128
    iget-boolean v11, v9, Landroidx/compose/runtime/b;->S:Z

    .line 129
    .line 130
    if-eqz v11, :cond_4

    .line 131
    .line 132
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 137
    .line 138
    .line 139
    :goto_4
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 140
    .line 141
    invoke-static {v9, v6, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 145
    .line 146
    invoke-static {v9, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 150
    .line 151
    iget-boolean v8, v9, Landroidx/compose/runtime/b;->S:Z

    .line 152
    .line 153
    if-nez v8, :cond_5

    .line 154
    .line 155
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_6

    .line 168
    .line 169
    :cond_5
    invoke-static {v7, v9, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 173
    .line 174
    const v7, 0x6e213ff2

    .line 175
    .line 176
    .line 177
    invoke-static {v9, v4, v6, v7, v1}, Lnv1;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;ILjava/util/List;)Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    move v4, v14

    .line 182
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_c

    .line 187
    .line 188
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    add-int/lit8 v17, v4, 0x1

    .line 193
    .line 194
    if-ltz v4, :cond_b

    .line 195
    .line 196
    check-cast v6, Ljava/lang/String;

    .line 197
    .line 198
    sget-object v7, Lt6c0;->a:Lvle0;

    .line 199
    .line 200
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Ls6c0;

    .line 205
    .line 206
    iget-object v7, v7, Ls6c0;->i:Lpmg0;

    .line 207
    .line 208
    iget-object v7, v7, Lpmg0;->a:Ldeb0;

    .line 209
    .line 210
    iget-object v7, v7, Ldeb0;->f:Lbhi;

    .line 211
    .line 212
    invoke-static {v12}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {v6, v8, v14, v15, v2}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    new-instance v11, Lwk0;

    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v18

    .line 230
    if-lez v18, :cond_7

    .line 231
    .line 232
    if-ltz v10, :cond_7

    .line 233
    .line 234
    new-instance v2, Lwk0$d;

    .line 235
    .line 236
    new-instance v18, Ldeb0;

    .line 237
    .line 238
    const/16 v36, 0x0

    .line 239
    .line 240
    const v37, 0xffdf

    .line 241
    .line 242
    .line 243
    const-wide/16 v19, 0x0

    .line 244
    .line 245
    const-wide/16 v21, 0x0

    .line 246
    .line 247
    const/16 v23, 0x0

    .line 248
    .line 249
    const/16 v24, 0x0

    .line 250
    .line 251
    const/16 v25, 0x0

    .line 252
    .line 253
    const/16 v27, 0x0

    .line 254
    .line 255
    const-wide/16 v28, 0x0

    .line 256
    .line 257
    const/16 v30, 0x0

    .line 258
    .line 259
    const/16 v31, 0x0

    .line 260
    .line 261
    const/16 v32, 0x0

    .line 262
    .line 263
    const-wide/16 v33, 0x0

    .line 264
    .line 265
    const/16 v35, 0x0

    .line 266
    .line 267
    move-object/from16 v26, v7

    .line 268
    .line 269
    invoke-direct/range {v18 .. v37}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v7, v18

    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    add-int/2addr v8, v10

    .line 279
    invoke-direct {v2, v10, v8, v7}, Lwk0$d;-><init>(IILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    goto :goto_6

    .line 287
    :cond_7
    sget-object v2, Libg;->a:Libg;

    .line 288
    .line 289
    :goto_6
    invoke-direct {v11, v6, v2, v14}, Lwk0;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 290
    .line 291
    .line 292
    and-int/lit16 v2, v0, 0x380

    .line 293
    .line 294
    if-ne v2, v13, :cond_8

    .line 295
    .line 296
    move v2, v15

    .line 297
    goto :goto_7

    .line 298
    :cond_8
    move v2, v14

    .line 299
    :goto_7
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->d(I)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    or-int/2addr v2, v7

    .line 304
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    or-int/2addr v2, v7

    .line 309
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    if-nez v2, :cond_9

    .line 314
    .line 315
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 316
    .line 317
    if-ne v7, v2, :cond_a

    .line 318
    .line 319
    :cond_9
    new-instance v7, Lxm80;

    .line 320
    .line 321
    invoke-direct {v7, v3, v4, v6}, Lxm80;-><init>(Lkotlin/jvm/functions/Function2;ILjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 328
    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v6, "search-suggested-item-"

    .line 332
    .line 333
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v4, "-label"

    .line 340
    .line 341
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v5, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    const/4 v10, 0x0

    .line 353
    move-object v4, v11

    .line 354
    const/16 v11, 0x18

    .line 355
    .line 356
    move-object v2, v5

    .line 357
    move-object v5, v7

    .line 358
    const/4 v7, 0x0

    .line 359
    const/4 v8, 0x0

    .line 360
    invoke-static/range {v4 .. v11}, Ljn80;->b(Lwk0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 361
    .line 362
    .line 363
    move-object v5, v2

    .line 364
    move/from16 v4, v17

    .line 365
    .line 366
    const/4 v2, 0x2

    .line 367
    goto/16 :goto_5

    .line 368
    .line 369
    :cond_b
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 370
    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    throw v0

    .line 374
    :cond_c
    move-object v2, v5

    .line 375
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 379
    .line 380
    .line 381
    move-object v4, v2

    .line 382
    goto :goto_8

    .line 383
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 384
    .line 385
    .line 386
    move-object/from16 v4, p3

    .line 387
    .line 388
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    if-eqz v6, :cond_e

    .line 393
    .line 394
    new-instance v0, Len80;

    .line 395
    .line 396
    move/from16 v5, p5

    .line 397
    .line 398
    move-object v2, v12

    .line 399
    invoke-direct/range {v0 .. v5}, Len80;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/d;I)V

    .line 400
    .line 401
    .line 402
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 403
    .line 404
    :cond_e
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 33

    .line 1
    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v3, -0x7644debb

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    move-result-object v11

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    .line 30
    :goto_0
    or-int v3, p0, v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    const/16 v4, 0x10

    .line 42
    :goto_1
    or-int/2addr v3, v4

    .line 43
    .line 44
    or-int/lit16 v3, v3, 0x180

    .line 45
    .line 46
    and-int/lit16 v4, v3, 0x93

    .line 47
    .line 48
    const/16 v5, 0x92

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    .line 52
    if-eq v4, v5, :cond_2

    .line 53
    move v4, v7

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v4, v6

    .line 56
    :goto_2
    and-int/2addr v3, v7

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    const/4 v3, 0x0

    sget-object v3, Lcom/sportybet/android/limits/v2/edit/vl/gkUHO;->ybjO:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    const/high16 v5, 0x3f800000    # 1.0f

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 76
    move-result-object v12

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x8

    .line 81
    .line 82
    const/high16 v13, 0x41800000    # 16.0f

    .line 83
    move v14, v13

    .line 84
    move v15, v13

    .line 85
    .line 86
    .line 87
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    sget-object v8, Luw0;->c:Luw0$k;

    .line 91
    .line 92
    sget-object v9, Lut$a;->m:Llb4$a;

    .line 93
    .line 94
    .line 95
    invoke-static {v8, v9, v11, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    iget-wide v9, v11, Landroidx/compose/runtime/b;->T:J

    .line 99
    .line 100
    .line 101
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    move-result v9

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 106
    move-result-object v10

    .line 107
    .line 108
    .line 109
    invoke-static {v11, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    sget-object v12, Lhta;->k:Lhta$a;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 121
    .line 122
    iget-boolean v13, v11, Landroidx/compose/runtime/b;->S:Z

    .line 123
    .line 124
    if-eqz v13, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 128
    goto :goto_3

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 132
    .line 133
    :goto_3
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 134
    .line 135
    .line 136
    invoke-static {v11, v8, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 139
    .line 140
    .line 141
    invoke-static {v11, v10, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 144
    .line 145
    iget-boolean v10, v11, Landroidx/compose/runtime/b;->S:Z

    .line 146
    .line 147
    if-nez v10, :cond_4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 151
    move-result-object v10

    .line 152
    .line 153
    .line 154
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v12

    .line 156
    .line 157
    .line 158
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v10

    .line 160
    .line 161
    if-nez v10, :cond_5

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-static {v9, v11, v9, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 165
    .line 166
    :cond_5
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 167
    .line 168
    .line 169
    invoke-static {v11, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    const v3, 0x7f1405c4

    .line 173
    .line 174
    new-array v8, v6, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v8, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    sget-object v8, Lt6c0;->a:Lvle0;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 184
    move-result-object v8

    .line 185
    .line 186
    check-cast v8, Ls6c0;

    .line 187
    .line 188
    iget-object v8, v8, Ls6c0;->j:Lpmg0;

    .line 189
    .line 190
    sget-object v9, Lw5c0;->a:Lvle0;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 194
    move-result-object v9

    .line 195
    .line 196
    check-cast v9, Lt5c0;

    .line 197
    .line 198
    iget-wide v9, v9, Lt5c0;->a:J

    .line 199
    .line 200
    const-string v12, "search-trending-title"

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v12}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 204
    move-result-object v12

    .line 205
    .line 206
    const/16 v28, 0x0

    .line 207
    .line 208
    .line 209
    const v29, 0x1fff8

    .line 210
    .line 211
    move-object/from16 v25, v8

    .line 212
    const/4 v8, 0x0

    .line 213
    move v13, v6

    .line 214
    move v14, v7

    .line 215
    move-wide v6, v9

    .line 216
    .line 217
    const-wide/16 v9, 0x0

    .line 218
    .line 219
    move-object/from16 v26, v11

    .line 220
    const/4 v11, 0x0

    .line 221
    move v15, v5

    .line 222
    move-object v5, v12

    .line 223
    const/4 v12, 0x0

    .line 224
    .line 225
    move/from16 v16, v13

    .line 226
    const/4 v13, 0x0

    .line 227
    .line 228
    move/from16 v18, v14

    .line 229
    .line 230
    move/from16 v17, v15

    .line 231
    .line 232
    const-wide/16 v14, 0x0

    .line 233
    .line 234
    move/from16 v19, v16

    .line 235
    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    move/from16 v20, v17

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    move/from16 v22, v18

    .line 243
    .line 244
    move/from16 v21, v19

    .line 245
    .line 246
    const-wide/16 v18, 0x0

    .line 247
    .line 248
    move/from16 v23, v20

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    move/from16 v24, v21

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    move/from16 v27, v22

    .line 257
    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    move/from16 v30, v23

    .line 261
    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    move/from16 v31, v24

    .line 265
    .line 266
    const/16 v24, 0x0

    .line 267
    .line 268
    move/from16 v32, v27

    .line 269
    .line 270
    const/16 v27, 0x30

    .line 271
    move-object v0, v4

    .line 272
    move-object v4, v3

    .line 273
    .line 274
    move/from16 v3, v30

    .line 275
    .line 276
    .line 277
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 278
    .line 279
    move-object/from16 v11, v26

    .line 280
    .line 281
    const/high16 v4, 0x41000000    # 8.0f

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v4, v11, v0, v3}, Li2k;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;Landroidx/compose/ui/d$a;F)Landroidx/compose/ui/d;

    .line 285
    move-result-object v3

    .line 286
    .line 287
    new-instance v5, Luw0$i;

    .line 288
    .line 289
    new-instance v6, Lrw0;

    .line 290
    const/4 v13, 0x0

    .line 291
    .line 292
    .line 293
    invoke-direct {v6, v13}, Lrw0;-><init>(I)V

    .line 294
    const/4 v14, 0x1

    .line 295
    .line 296
    .line 297
    invoke-direct {v5, v4, v14, v6}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    new-instance v6, Luw0$i;

    .line 300
    .line 301
    new-instance v7, Lrw0;

    .line 302
    .line 303
    .line 304
    invoke-direct {v7, v13}, Lrw0;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v6, v4, v14, v7}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    new-instance v4, Lkcg;

    .line 310
    .line 311
    .line 312
    invoke-direct {v4, v14, v1, v2}, Lkcg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const v7, -0x34c4ea36    # -1.226081E7f

    .line 316
    .line 317
    .line 318
    invoke-static {v7, v4, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 319
    move-result-object v10

    .line 320
    .line 321
    .line 322
    const v12, 0x1801b6

    .line 323
    .line 324
    const/16 v13, 0x38

    .line 325
    const/4 v7, 0x0

    .line 326
    const/4 v8, 0x0

    .line 327
    const/4 v9, 0x0

    .line 328
    move-object v4, v3

    .line 329
    .line 330
    .line 331
    invoke-static/range {v4 .. v13}, Lrai;->b(Landroidx/compose/ui/d;Luw0$e;Luw0$l;Lut$c;IILex8;Landroidx/compose/runtime/a;II)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 335
    goto :goto_4

    .line 336
    .line 337
    .line 338
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 339
    .line 340
    move-object/from16 v0, p2

    .line 341
    .line 342
    .line 343
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 344
    move-result-object v3

    .line 345
    .line 346
    if-eqz v3, :cond_7

    .line 347
    .line 348
    new-instance v4, Lr6v;

    .line 349
    .line 350
    move/from16 v5, p0

    .line 351
    .line 352
    .line 353
    invoke-direct {v4, v5, v0, v1, v2}, Lr6v;-><init>(ILandroidx/compose/ui/d;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 354
    .line 355
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 356
    :cond_7
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 29

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    const v3, 0x6aab4c02

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v10, 0x2

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v10

    .line 26
    :goto_0
    or-int v3, p0, v3

    .line 27
    .line 28
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int v12, v3, v4

    .line 52
    .line 53
    and-int/lit16 v3, v12, 0x93

    .line 54
    .line 55
    const/16 v4, 0x92

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v13, 0x1

    .line 59
    if-eq v3, v4, :cond_3

    .line 60
    .line 61
    move v3, v13

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v3, v11

    .line 64
    :goto_3
    and-int/lit8 v4, v12, 0x1

    .line 65
    .line 66
    invoke-virtual {v9, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    const/high16 v3, 0x42200000    # 40.0f

    .line 73
    .line 74
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v14, Lw5c0;->a:Lvle0;

    .line 79
    .line 80
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lt5c0;

    .line 85
    .line 86
    iget-wide v4, v4, Lt5c0;->r0:J

    .line 87
    .line 88
    const/high16 v6, 0x40000000    # 2.0f

    .line 89
    .line 90
    invoke-static {v6}, Lzm60;->c(F)Lym60;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v6, 0x0

    .line 99
    const/16 v8, 0xf

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v4, 0x0

    .line 108
    const/high16 v15, 0x41000000    # 8.0f

    .line 109
    .line 110
    invoke-static {v3, v15, v4, v10}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, Lut$a;->k:Llb4$b;

    .line 115
    .line 116
    sget-object v5, Luw0;->a:Luw0$j;

    .line 117
    .line 118
    const/16 v6, 0x30

    .line 119
    .line 120
    invoke-static {v5, v4, v9, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-wide v5, v9, Landroidx/compose/runtime/b;->T:J

    .line 125
    .line 126
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v9, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v7, Lhta;->k:Lhta$a;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 144
    .line 145
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 146
    .line 147
    .line 148
    iget-boolean v8, v9, Landroidx/compose/runtime/b;->S:Z

    .line 149
    .line 150
    if-eqz v8, :cond_4

    .line 151
    .line 152
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 157
    .line 158
    .line 159
    :goto_4
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 160
    .line 161
    invoke-static {v9, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 165
    .line 166
    invoke-static {v9, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 170
    .line 171
    iget-boolean v6, v9, Landroidx/compose/runtime/b;->S:Z

    .line 172
    .line 173
    if-nez v6, :cond_5

    .line 174
    .line 175
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_6

    .line 188
    .line 189
    :cond_5
    invoke-static {v5, v9, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 193
    .line 194
    invoke-static {v9, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    const v3, 0x7f080674

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v11, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lt5c0;

    .line 209
    .line 210
    iget-wide v7, v3, Lt5c0;->R:J

    .line 211
    .line 212
    const/16 v10, 0x30

    .line 213
    .line 214
    const/4 v11, 0x4

    .line 215
    const/4 v5, 0x0

    .line 216
    const/4 v6, 0x0

    .line 217
    invoke-static/range {v4 .. v11}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 218
    .line 219
    .line 220
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 221
    .line 222
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v9, v3}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 227
    .line 228
    .line 229
    sget-object v3, Lt6c0;->a:Lvle0;

    .line 230
    .line 231
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Ls6c0;

    .line 236
    .line 237
    iget-object v3, v3, Ls6c0;->k:Lpmg0;

    .line 238
    .line 239
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lt5c0;

    .line 244
    .line 245
    iget-wide v4, v4, Lt5c0;->a:J

    .line 246
    .line 247
    and-int/lit8 v25, v12, 0xe

    .line 248
    .line 249
    const/16 v26, 0x0

    .line 250
    .line 251
    const v27, 0x1fffa

    .line 252
    .line 253
    .line 254
    move-object/from16 v23, v3

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    const-wide/16 v7, 0x0

    .line 258
    .line 259
    move-object/from16 v24, v9

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    const/4 v10, 0x0

    .line 263
    const/4 v11, 0x0

    .line 264
    move v14, v13

    .line 265
    const-wide/16 v12, 0x0

    .line 266
    .line 267
    move v15, v14

    .line 268
    const/4 v14, 0x0

    .line 269
    move/from16 v16, v15

    .line 270
    .line 271
    const/4 v15, 0x0

    .line 272
    move/from16 v18, v16

    .line 273
    .line 274
    const-wide/16 v16, 0x0

    .line 275
    .line 276
    move/from16 v19, v18

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    move/from16 v20, v19

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    move/from16 v21, v20

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    move/from16 v22, v21

    .line 289
    .line 290
    const/16 v21, 0x0

    .line 291
    .line 292
    move/from16 v28, v22

    .line 293
    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    move/from16 v0, v28

    .line 297
    .line 298
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v9, v24

    .line 302
    .line 303
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 308
    .line 309
    .line 310
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_8

    .line 315
    .line 316
    new-instance v3, Lin80;

    .line 317
    .line 318
    move/from16 v4, p0

    .line 319
    .line 320
    move-object/from16 v7, p4

    .line 321
    .line 322
    invoke-direct {v3, v4, v1, v2, v7}, Lin80;-><init>(ILandroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 323
    .line 324
    .line 325
    iput-object v3, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 326
    .line 327
    :cond_8
    return-void
.end method
