.class public final Ltik0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Laik0;Life0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const v0, 0x6365d536

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p5

    .line 15
    .line 16
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    and-int/lit8 v4, v6, 0x6

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v4, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v6

    .line 36
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_4

    .line 39
    .line 40
    and-int/lit8 v7, v6, 0x40

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    :goto_2
    if-eqz v7, :cond_3

    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v7, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v4, v7

    .line 61
    :cond_4
    and-int/lit16 v7, v6, 0x180

    .line 62
    .line 63
    if-nez v7, :cond_7

    .line 64
    .line 65
    and-int/lit16 v7, v6, 0x200

    .line 66
    .line 67
    if-nez v7, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    :goto_4
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x100

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const/16 v7, 0x80

    .line 84
    .line 85
    :goto_5
    or-int/2addr v4, v7

    .line 86
    :cond_7
    and-int/lit16 v7, v6, 0xc00

    .line 87
    .line 88
    if-nez v7, :cond_9

    .line 89
    .line 90
    move-object/from16 v7, p3

    .line 91
    .line 92
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_8

    .line 97
    .line 98
    const/16 v8, 0x800

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    const/16 v8, 0x400

    .line 102
    .line 103
    :goto_6
    or-int/2addr v4, v8

    .line 104
    goto :goto_7

    .line 105
    :cond_9
    move-object/from16 v7, p3

    .line 106
    .line 107
    :goto_7
    and-int/lit16 v8, v6, 0x6000

    .line 108
    .line 109
    if-nez v8, :cond_b

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_a

    .line 116
    .line 117
    const/16 v8, 0x4000

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_a
    const/16 v8, 0x2000

    .line 121
    .line 122
    :goto_8
    or-int/2addr v4, v8

    .line 123
    :cond_b
    and-int/lit16 v8, v4, 0x2493

    .line 124
    .line 125
    const/16 v9, 0x2492

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x1

    .line 129
    if-eq v8, v9, :cond_c

    .line 130
    .line 131
    move v8, v11

    .line 132
    goto :goto_9

    .line 133
    :cond_c
    move v8, v10

    .line 134
    :goto_9
    and-int/lit8 v9, v4, 0x1

    .line 135
    .line 136
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_15

    .line 141
    .line 142
    const/high16 v8, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 153
    .line 154
    if-ne v12, v13, :cond_d

    .line 155
    .line 156
    new-instance v12, Lrik0;

    .line 157
    .line 158
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    invoke-static {v9, v10, v12}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    new-instance v12, Luw0$i;

    .line 171
    .line 172
    new-instance v13, Lrw0;

    .line 173
    .line 174
    invoke-direct {v13, v10}, Lrw0;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const/high16 v14, 0x41000000    # 8.0f

    .line 178
    .line 179
    invoke-direct {v12, v14, v11, v13}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v13, Lut$a;->m:Llb4$a;

    .line 183
    .line 184
    const/4 v14, 0x6

    .line 185
    invoke-static {v12, v13, v0, v14}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    iget-wide v14, v0, Landroidx/compose/runtime/b;->T:J

    .line 190
    .line 191
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-static {v0, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    sget-object v15, Lhta;->k:Lhta$a;

    .line 204
    .line 205
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 211
    .line 212
    .line 213
    iget-boolean v11, v0, Landroidx/compose/runtime/b;->S:Z

    .line 214
    .line 215
    if-eqz v11, :cond_e

    .line 216
    .line 217
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 218
    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 222
    .line 223
    .line 224
    :goto_a
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 225
    .line 226
    invoke-static {v0, v12, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    sget-object v12, Lhta$a;->e:Lhta$a$d;

    .line 230
    .line 231
    invoke-static {v0, v14, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    sget-object v14, Lhta$a;->g:Lhta$a$a;

    .line 235
    .line 236
    iget-boolean v10, v0, Landroidx/compose/runtime/b;->S:Z

    .line 237
    .line 238
    if-nez v10, :cond_f

    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-nez v8, :cond_10

    .line 253
    .line 254
    :cond_f
    invoke-static {v13, v0, v13, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 255
    .line 256
    .line 257
    :cond_10
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 258
    .line 259
    invoke-static {v0, v9, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 263
    .line 264
    const/high16 v10, 0x3f800000    # 1.0f

    .line 265
    .line 266
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    sget-object v10, Lut$a;->k:Llb4$b;

    .line 271
    .line 272
    sget-object v1, Luw0;->a:Luw0$j;

    .line 273
    .line 274
    move/from16 v33, v4

    .line 275
    .line 276
    const/16 v4, 0x30

    .line 277
    .line 278
    invoke-static {v1, v10, v0, v4}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-wide v6, v0, Landroidx/compose/runtime/b;->T:J

    .line 283
    .line 284
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-static {v0, v13}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 297
    .line 298
    .line 299
    iget-boolean v10, v0, Landroidx/compose/runtime/b;->S:Z

    .line 300
    .line 301
    if-eqz v10, :cond_11

    .line 302
    .line 303
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 304
    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 308
    .line 309
    .line 310
    :goto_b
    invoke-static {v0, v1, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v6, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    iget-boolean v1, v0, Landroidx/compose/runtime/b;->S:Z

    .line 317
    .line 318
    if-nez v1, :cond_12

    .line 319
    .line 320
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_13

    .line 333
    .line 334
    :cond_12
    invoke-static {v4, v0, v4, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 335
    .line 336
    .line 337
    :cond_13
    invoke-static {v0, v7, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    const v1, 0x7f1411c0

    .line 341
    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    new-array v6, v4, [Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {v1, v6, v0}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 351
    .line 352
    const/4 v1, 0x1

    .line 353
    const/high16 v10, 0x3f800000    # 1.0f

    .line 354
    .line 355
    invoke-direct {v8, v10, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 356
    .line 357
    .line 358
    sget-object v6, Lt6c0;->a:Lvle0;

    .line 359
    .line 360
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    check-cast v11, Ls6c0;

    .line 365
    .line 366
    iget-object v11, v11, Ls6c0;->j:Lpmg0;

    .line 367
    .line 368
    sget-object v12, Lw5c0;->a:Lvle0;

    .line 369
    .line 370
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    check-cast v13, Lt5c0;

    .line 375
    .line 376
    iget-wide v13, v13, Lt5c0;->o:J

    .line 377
    .line 378
    const/16 v31, 0x0

    .line 379
    .line 380
    const v32, 0x1fff8

    .line 381
    .line 382
    .line 383
    move-object/from16 v28, v11

    .line 384
    .line 385
    const/4 v11, 0x0

    .line 386
    move-object v15, v9

    .line 387
    move/from16 v18, v10

    .line 388
    .line 389
    move-wide v9, v13

    .line 390
    move-object v14, v12

    .line 391
    const-wide/16 v12, 0x0

    .line 392
    .line 393
    move-object/from16 v16, v14

    .line 394
    .line 395
    const/4 v14, 0x0

    .line 396
    move-object/from16 v17, v15

    .line 397
    .line 398
    const/4 v15, 0x0

    .line 399
    move-object/from16 v19, v16

    .line 400
    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    move-object/from16 v21, v17

    .line 404
    .line 405
    move/from16 v20, v18

    .line 406
    .line 407
    const-wide/16 v17, 0x0

    .line 408
    .line 409
    move-object/from16 v22, v19

    .line 410
    .line 411
    const/16 v19, 0x0

    .line 412
    .line 413
    move/from16 v23, v20

    .line 414
    .line 415
    const/16 v20, 0x0

    .line 416
    .line 417
    move-object/from16 v25, v21

    .line 418
    .line 419
    move-object/from16 v24, v22

    .line 420
    .line 421
    const-wide/16 v21, 0x0

    .line 422
    .line 423
    move/from16 v26, v23

    .line 424
    .line 425
    const/16 v23, 0x0

    .line 426
    .line 427
    move-object/from16 v27, v24

    .line 428
    .line 429
    const/16 v24, 0x0

    .line 430
    .line 431
    move-object/from16 v29, v25

    .line 432
    .line 433
    const/16 v25, 0x0

    .line 434
    .line 435
    move/from16 v30, v26

    .line 436
    .line 437
    const/16 v26, 0x0

    .line 438
    .line 439
    move-object/from16 v34, v27

    .line 440
    .line 441
    const/16 v27, 0x0

    .line 442
    .line 443
    move/from16 v35, v30

    .line 444
    .line 445
    const/16 v30, 0x0

    .line 446
    .line 447
    move v4, v1

    .line 448
    move-object/from16 v36, v29

    .line 449
    .line 450
    const/4 v1, 0x6

    .line 451
    move-object/from16 v29, v0

    .line 452
    .line 453
    move-object/from16 v0, v34

    .line 454
    .line 455
    invoke-static/range {v7 .. v32}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v7, v29

    .line 459
    .line 460
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    check-cast v8, Ls6c0;

    .line 465
    .line 466
    iget-object v8, v8, Ls6c0;->j:Lpmg0;

    .line 467
    .line 468
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lt5c0;

    .line 473
    .line 474
    iget-wide v9, v0, Lt5c0;->o:J

    .line 475
    .line 476
    shr-int/lit8 v0, v33, 0x9

    .line 477
    .line 478
    and-int/lit8 v30, v0, 0xe

    .line 479
    .line 480
    const v32, 0x1fffa

    .line 481
    .line 482
    .line 483
    move-object/from16 v28, v8

    .line 484
    .line 485
    const/4 v8, 0x0

    .line 486
    move-object/from16 v7, p3

    .line 487
    .line 488
    invoke-static/range {v7 .. v32}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v7, v29

    .line 492
    .line 493
    new-instance v0, Lfik0;

    .line 494
    .line 495
    invoke-direct {v0, v3, v5}, Lfik0;-><init>(Life0;Lkotlin/jvm/functions/Function0;)V

    .line 496
    .line 497
    .line 498
    const v8, -0x3ee6d5bf

    .line 499
    .line 500
    .line 501
    invoke-static {v8, v0, v7}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v1, v0, v7}, Lrta;->a(ILex8;Landroidx/compose/runtime/a;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 509
    .line 510
    .line 511
    if-nez v2, :cond_14

    .line 512
    .line 513
    const v0, -0x415aa397

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 517
    .line 518
    .line 519
    const/4 v0, 0x0

    .line 520
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 521
    .line 522
    .line 523
    goto :goto_c

    .line 524
    :cond_14
    const v0, -0x415aa396

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v15, v36

    .line 531
    .line 532
    const/high16 v10, 0x3f800000    # 1.0f

    .line 533
    .line 534
    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    iget-object v0, v2, Laik0;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 539
    .line 540
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 541
    .line 542
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    check-cast v9, Landroid/content/Context;

    .line 547
    .line 548
    invoke-virtual {v0, v9}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    check-cast v6, Ls6c0;

    .line 557
    .line 558
    iget-object v6, v6, Ls6c0;->q:Lpmg0;

    .line 559
    .line 560
    iget v9, v2, Laik0;->b:I

    .line 561
    .line 562
    invoke-static {v9, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 563
    .line 564
    .line 565
    move-result-wide v9

    .line 566
    new-instance v11, Lmdg0;

    .line 567
    .line 568
    invoke-direct {v11, v1}, Lmdg0;-><init>(I)V

    .line 569
    .line 570
    .line 571
    const/16 v31, 0x0

    .line 572
    .line 573
    const v32, 0x1fbf8

    .line 574
    .line 575
    .line 576
    move-object/from16 v20, v11

    .line 577
    .line 578
    const/4 v11, 0x0

    .line 579
    const-wide/16 v12, 0x0

    .line 580
    .line 581
    const/4 v14, 0x0

    .line 582
    const/4 v15, 0x0

    .line 583
    const/16 v16, 0x0

    .line 584
    .line 585
    const-wide/16 v17, 0x0

    .line 586
    .line 587
    const/16 v19, 0x0

    .line 588
    .line 589
    const-wide/16 v21, 0x0

    .line 590
    .line 591
    const/16 v23, 0x0

    .line 592
    .line 593
    const/16 v24, 0x0

    .line 594
    .line 595
    const/16 v25, 0x0

    .line 596
    .line 597
    const/16 v26, 0x0

    .line 598
    .line 599
    const/16 v27, 0x0

    .line 600
    .line 601
    const/16 v30, 0x30

    .line 602
    .line 603
    move-object/from16 v28, v6

    .line 604
    .line 605
    move-object/from16 v29, v7

    .line 606
    .line 607
    move-object v7, v0

    .line 608
    invoke-static/range {v7 .. v32}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v7, v29

    .line 612
    .line 613
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 614
    .line 615
    const/4 v0, 0x0

    .line 616
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 617
    .line 618
    .line 619
    :goto_c
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 620
    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_15
    move-object v7, v0

    .line 624
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 625
    .line 626
    .line 627
    :goto_d
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    if-eqz v7, :cond_16

    .line 632
    .line 633
    new-instance v0, Lgik0;

    .line 634
    .line 635
    move-object/from16 v1, p0

    .line 636
    .line 637
    move-object/from16 v4, p3

    .line 638
    .line 639
    move/from16 v6, p6

    .line 640
    .line 641
    invoke-direct/range {v0 .. v6}, Lgik0;-><init>(Landroidx/compose/ui/d;Laik0;Life0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 642
    .line 643
    .line 644
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 645
    .line 646
    :cond_16
    return-void
.end method

.method public static final b(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x28f1c591

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    or-int/2addr v2, v1

    .line 25
    and-int/lit8 v4, v2, 0x3

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v11, 0x1

    .line 29
    if-eq v4, v3, :cond_1

    .line 30
    .line 31
    move v3, v11

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v5

    .line 34
    :goto_1
    and-int/2addr v2, v11

    .line 35
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 44
    .line 45
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 54
    .line 55
    if-ne v3, v4, :cond_2

    .line 56
    .line 57
    new-instance v3, Leik0;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-static {v2, v5, v3}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lut$a;->k:Llb4$b;

    .line 72
    .line 73
    const/16 v4, 0x36

    .line 74
    .line 75
    sget-object v6, Luw0;->e:Luw0$c;

    .line 76
    .line 77
    invoke-static {v6, v3, v8, v4}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-wide v6, v8, Landroidx/compose/runtime/b;->T:J

    .line 82
    .line 83
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v8, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v7, Lhta;->k:Lhta$a;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 101
    .line 102
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 103
    .line 104
    .line 105
    iget-boolean v9, v8, Landroidx/compose/runtime/b;->S:Z

    .line 106
    .line 107
    if-eqz v9, :cond_3

    .line 108
    .line 109
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 114
    .line 115
    .line 116
    :goto_2
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 117
    .line 118
    invoke-static {v8, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 122
    .line 123
    invoke-static {v8, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 127
    .line 128
    iget-boolean v6, v8, Landroidx/compose/runtime/b;->S:Z

    .line 129
    .line 130
    if-nez v6, :cond_4

    .line 131
    .line 132
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_5

    .line 145
    .line 146
    :cond_4
    invoke-static {v4, v8, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 150
    .line 151
    invoke-static {v8, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    const v2, 0x7f080613

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v5, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-wide v6, Lyc8;->m:J

    .line 162
    .line 163
    const/high16 v2, 0x41800000    # 16.0f

    .line 164
    .line 165
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const/16 v9, 0xdb0

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-static/range {v3 .. v10}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 174
    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v17, 0xe

    .line 179
    .line 180
    const/high16 v13, 0x40800000    # 4.0f

    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v3, "double_or_nothing_streak_label_text"

    .line 189
    .line 190
    invoke-static {v2, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 198
    .line 199
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    sget-object v2, Lt6c0;->a:Lvle0;

    .line 210
    .line 211
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ls6c0;

    .line 216
    .line 217
    iget-object v2, v2, Ls6c0;->j:Lpmg0;

    .line 218
    .line 219
    sget-object v5, Lw5c0;->a:Lvle0;

    .line 220
    .line 221
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Lt5c0;

    .line 226
    .line 227
    iget-wide v5, v5, Lt5c0;->o:J

    .line 228
    .line 229
    new-instance v7, Lmdg0;

    .line 230
    .line 231
    const/4 v9, 0x3

    .line 232
    invoke-direct {v7, v9}, Lmdg0;-><init>(I)V

    .line 233
    .line 234
    .line 235
    const/16 v27, 0x0

    .line 236
    .line 237
    const v28, 0x1fbf8

    .line 238
    .line 239
    .line 240
    move-object/from16 v16, v7

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    move-object/from16 v25, v8

    .line 244
    .line 245
    const-wide/16 v8, 0x0

    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    move v12, v11

    .line 249
    const/4 v11, 0x0

    .line 250
    move v13, v12

    .line 251
    const/4 v12, 0x0

    .line 252
    move v15, v13

    .line 253
    const-wide/16 v13, 0x0

    .line 254
    .line 255
    move/from16 v17, v15

    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    move/from16 v19, v17

    .line 259
    .line 260
    const-wide/16 v17, 0x0

    .line 261
    .line 262
    move/from16 v20, v19

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    move/from16 v21, v20

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    move/from16 v22, v21

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    move/from16 v23, v22

    .line 275
    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    move/from16 v24, v23

    .line 279
    .line 280
    const/16 v23, 0x0

    .line 281
    .line 282
    const/16 v26, 0x30

    .line 283
    .line 284
    move/from16 v29, v24

    .line 285
    .line 286
    move-object/from16 v24, v2

    .line 287
    .line 288
    move/from16 v2, v29

    .line 289
    .line 290
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v8, v25

    .line 294
    .line 295
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 300
    .line 301
    .line 302
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-eqz v2, :cond_7

    .line 307
    .line 308
    new-instance v3, Ljik0;

    .line 309
    .line 310
    invoke-direct {v3, v1, v0}, Ljik0;-><init>(ILcom/sporty/android/common_ui/uitext/UiText;)V

    .line 311
    .line 312
    .line 313
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    :cond_7
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V
    .locals 38

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const v3, -0x2c01b155

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v3, 0x10

    .line 24
    .line 25
    :goto_0
    or-int v3, p0, v3

    .line 26
    .line 27
    and-int/lit8 v4, v3, 0x13

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    move v4, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v6

    .line 38
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 39
    .line 40
    invoke-virtual {v9, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/high16 v5, 0x40800000    # 4.0f

    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    invoke-static {v4, v4, v5, v5, v8}, Lzm60;->e(FFFFI)Lym60;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v1, v4}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/high16 v10, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/high16 v11, 0x42000000    # 32.0f

    .line 65
    .line 66
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v11, Lw5c0;->a:Lvle0;

    .line 71
    .line 72
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    check-cast v12, Lt5c0;

    .line 77
    .line 78
    iget-wide v12, v12, Lt5c0;->E0:J

    .line 79
    .line 80
    sget-object v14, Ld750;->a:Ld750$a;

    .line 81
    .line 82
    invoke-static {v4, v12, v13, v14}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0xa

    .line 89
    .line 90
    const/high16 v16, 0x41400000    # 12.0f

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/high16 v18, 0x41000000    # 8.0f

    .line 95
    .line 96
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 105
    .line 106
    if-ne v12, v13, :cond_2

    .line 107
    .line 108
    new-instance v12, Lpik0;

    .line 109
    .line 110
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-static {v4, v6, v12}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v12, Lut$a;->k:Llb4$b;

    .line 123
    .line 124
    sget-object v13, Luw0;->a:Luw0$j;

    .line 125
    .line 126
    const/16 v14, 0x30

    .line 127
    .line 128
    invoke-static {v13, v12, v9, v14}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    iget-wide v13, v9, Landroidx/compose/runtime/b;->T:J

    .line 133
    .line 134
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-static {v9, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget-object v15, Lhta;->k:Lhta$a;

    .line 147
    .line 148
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 152
    .line 153
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 154
    .line 155
    .line 156
    iget-boolean v5, v9, Landroidx/compose/runtime/b;->S:Z

    .line 157
    .line 158
    if-eqz v5, :cond_3

    .line 159
    .line 160
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 165
    .line 166
    .line 167
    :goto_2
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 168
    .line 169
    invoke-static {v9, v12, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 173
    .line 174
    invoke-static {v9, v14, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 178
    .line 179
    iget-boolean v12, v9, Landroidx/compose/runtime/b;->S:Z

    .line 180
    .line 181
    if-nez v12, :cond_4

    .line 182
    .line 183
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-nez v12, :cond_5

    .line 196
    .line 197
    :cond_4
    invoke-static {v13, v9, v13, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 201
    .line 202
    invoke-static {v9, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    const v4, 0x7f140987

    .line 206
    .line 207
    .line 208
    new-array v5, v6, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v4, v5, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    sget-object v5, Lt6c0;->a:Lvle0;

    .line 215
    .line 216
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    check-cast v12, Ls6c0;

    .line 221
    .line 222
    iget-object v12, v12, Ls6c0;->i:Lpmg0;

    .line 223
    .line 224
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    check-cast v13, Lt5c0;

    .line 229
    .line 230
    iget-wide v13, v13, Lt5c0;->c1:J

    .line 231
    .line 232
    const/16 v28, 0x0

    .line 233
    .line 234
    const v29, 0x1fffa

    .line 235
    .line 236
    .line 237
    move-object v15, v5

    .line 238
    const/4 v5, 0x0

    .line 239
    move/from16 v16, v8

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    move-object/from16 v24, v9

    .line 243
    .line 244
    move/from16 v17, v10

    .line 245
    .line 246
    const-wide/16 v9, 0x0

    .line 247
    .line 248
    move-object/from16 v18, v11

    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    move-object/from16 v25, v12

    .line 252
    .line 253
    const/4 v12, 0x0

    .line 254
    move/from16 v19, v7

    .line 255
    .line 256
    move-wide/from16 v36, v13

    .line 257
    .line 258
    move v14, v6

    .line 259
    move-wide/from16 v6, v36

    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    move/from16 v21, v14

    .line 263
    .line 264
    move-object/from16 v20, v15

    .line 265
    .line 266
    const-wide/16 v14, 0x0

    .line 267
    .line 268
    move/from16 v22, v16

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    move/from16 v23, v17

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    move-object/from16 v26, v18

    .line 277
    .line 278
    move/from16 v27, v19

    .line 279
    .line 280
    const-wide/16 v18, 0x0

    .line 281
    .line 282
    move-object/from16 v30, v20

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    move/from16 v31, v21

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    move/from16 v32, v22

    .line 291
    .line 292
    const/16 v22, 0x0

    .line 293
    .line 294
    move/from16 v33, v23

    .line 295
    .line 296
    const/16 v23, 0x0

    .line 297
    .line 298
    move-object/from16 v34, v26

    .line 299
    .line 300
    move-object/from16 v26, v24

    .line 301
    .line 302
    const/16 v24, 0x0

    .line 303
    .line 304
    move/from16 v35, v27

    .line 305
    .line 306
    const/16 v27, 0x0

    .line 307
    .line 308
    move/from16 p1, v3

    .line 309
    .line 310
    move-object/from16 v3, v30

    .line 311
    .line 312
    move/from16 v0, v31

    .line 313
    .line 314
    move-object/from16 v2, v34

    .line 315
    .line 316
    const/high16 v30, 0x40800000    # 4.0f

    .line 317
    .line 318
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v9, v26

    .line 322
    .line 323
    const v4, 0x7f0803ef

    .line 324
    .line 325
    .line 326
    invoke-static {v4, v0, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    const/4 v14, 0x0

    .line 331
    const/16 v15, 0xe

    .line 332
    .line 333
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 334
    .line 335
    const/4 v12, 0x0

    .line 336
    const/4 v13, 0x0

    .line 337
    move/from16 v11, v30

    .line 338
    .line 339
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const/high16 v5, 0x41c00000    # 24.0f

    .line 344
    .line 345
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lt5c0;

    .line 354
    .line 355
    iget-wide v7, v0, Lt5c0;->t0:J

    .line 356
    .line 357
    const/16 v10, 0x1b0

    .line 358
    .line 359
    const/4 v11, 0x0

    .line 360
    const/4 v5, 0x0

    .line 361
    invoke-static/range {v4 .. v11}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 365
    .line 366
    const/high16 v4, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/4 v5, 0x1

    .line 369
    invoke-direct {v0, v4, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 370
    .line 371
    .line 372
    const-string v4, "double_or_nothing_to_win_amount_text"

    .line 373
    .line 374
    invoke-static {v0, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Ls6c0;

    .line 383
    .line 384
    iget-object v3, v3, Ls6c0;->i:Lpmg0;

    .line 385
    .line 386
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Lt5c0;

    .line 391
    .line 392
    iget-wide v6, v2, Lt5c0;->c1:J

    .line 393
    .line 394
    new-instance v15, Lmdg0;

    .line 395
    .line 396
    const/4 v2, 0x6

    .line 397
    invoke-direct {v15, v2}, Lmdg0;-><init>(I)V

    .line 398
    .line 399
    .line 400
    shr-int/lit8 v2, p1, 0x3

    .line 401
    .line 402
    and-int/lit8 v25, v2, 0xe

    .line 403
    .line 404
    const/16 v26, 0x0

    .line 405
    .line 406
    const v27, 0x1fbf8

    .line 407
    .line 408
    .line 409
    move/from16 v19, v5

    .line 410
    .line 411
    move-wide v4, v6

    .line 412
    const/4 v6, 0x0

    .line 413
    const-wide/16 v7, 0x0

    .line 414
    .line 415
    move-object/from16 v24, v9

    .line 416
    .line 417
    const/4 v9, 0x0

    .line 418
    const/4 v10, 0x0

    .line 419
    const/4 v11, 0x0

    .line 420
    const-wide/16 v12, 0x0

    .line 421
    .line 422
    const/4 v14, 0x0

    .line 423
    const-wide/16 v16, 0x0

    .line 424
    .line 425
    const/16 v18, 0x0

    .line 426
    .line 427
    move/from16 v35, v19

    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    const/16 v22, 0x0

    .line 432
    .line 433
    move-object/from16 v2, p3

    .line 434
    .line 435
    move-object/from16 v23, v3

    .line 436
    .line 437
    move-object v3, v0

    .line 438
    move/from16 v0, v35

    .line 439
    .line 440
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v9, v24

    .line 444
    .line 445
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 450
    .line 451
    .line 452
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_7

    .line 457
    .line 458
    new-instance v3, Lqik0;

    .line 459
    .line 460
    move/from16 v4, p0

    .line 461
    .line 462
    invoke-direct {v3, v4, v1, v2}, Lqik0;-><init>(ILandroidx/compose/ui/d;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iput-object v3, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 466
    .line 467
    :cond_7
    return-void
.end method

.method public static final d(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 36

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
    const v3, 0x384008a1

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v4, 0x10

    .line 26
    .line 27
    :goto_0
    or-int v4, p4, v4

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v5

    .line 41
    and-int/lit16 v5, v4, 0x93

    .line 42
    .line 43
    const/16 v6, 0x92

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x1

    .line 47
    if-eq v5, v6, :cond_2

    .line 48
    .line 49
    move v5, v8

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v5, v7

    .line 52
    :goto_2
    and-int/lit8 v6, v4, 0x1

    .line 53
    .line 54
    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_7

    .line 59
    .line 60
    const/high16 v5, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 71
    .line 72
    if-ne v9, v10, :cond_3

    .line 73
    .line 74
    new-instance v9, Lnik0;

    .line 75
    .line 76
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    invoke-static {v6, v7, v9}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget-object v7, Lut$a;->k:Llb4$b;

    .line 89
    .line 90
    sget-object v9, Luw0;->a:Luw0$j;

    .line 91
    .line 92
    const/16 v10, 0x30

    .line 93
    .line 94
    invoke-static {v9, v7, v3, v10}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-wide v11, v3, Landroidx/compose/runtime/b;->T:J

    .line 99
    .line 100
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-static {v3, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget-object v12, Lhta;->k:Lhta$a;

    .line 113
    .line 114
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 120
    .line 121
    .line 122
    iget-boolean v13, v3, Landroidx/compose/runtime/b;->S:Z

    .line 123
    .line 124
    if-eqz v13, :cond_4

    .line 125
    .line 126
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 131
    .line 132
    .line 133
    :goto_3
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 134
    .line 135
    invoke-static {v3, v7, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 139
    .line 140
    invoke-static {v3, v11, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 144
    .line 145
    iget-boolean v11, v3, Landroidx/compose/runtime/b;->S:Z

    .line 146
    .line 147
    if-nez v11, :cond_5

    .line 148
    .line 149
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-nez v11, :cond_6

    .line 162
    .line 163
    :cond_5
    invoke-static {v9, v3, v9, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 167
    .line 168
    invoke-static {v3, v6, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 172
    .line 173
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v1, v6}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 184
    .line 185
    invoke-direct {v7, v5, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 186
    .line 187
    .line 188
    sget-object v5, Lt6c0;->a:Lvle0;

    .line 189
    .line 190
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, Ls6c0;

    .line 195
    .line 196
    iget-object v9, v9, Ls6c0;->n:Lpmg0;

    .line 197
    .line 198
    sget-object v11, Lw5c0;->a:Lvle0;

    .line 199
    .line 200
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    check-cast v12, Lt5c0;

    .line 205
    .line 206
    iget-wide v12, v12, Lt5c0;->o:J

    .line 207
    .line 208
    const/16 v28, 0x0

    .line 209
    .line 210
    const v29, 0x1fff8

    .line 211
    .line 212
    .line 213
    move v14, v8

    .line 214
    const/4 v8, 0x0

    .line 215
    move-object/from16 v25, v9

    .line 216
    .line 217
    move v15, v10

    .line 218
    const-wide/16 v9, 0x0

    .line 219
    .line 220
    move-object/from16 v16, v11

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    move-object/from16 v17, v5

    .line 224
    .line 225
    move-object v5, v7

    .line 226
    move-wide/from16 v34, v12

    .line 227
    .line 228
    move v13, v4

    .line 229
    move-object v4, v6

    .line 230
    move-wide/from16 v6, v34

    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    move/from16 v18, v13

    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    move/from16 v20, v14

    .line 237
    .line 238
    move/from16 v19, v15

    .line 239
    .line 240
    const-wide/16 v14, 0x0

    .line 241
    .line 242
    move-object/from16 v21, v16

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    move-object/from16 v22, v17

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    move/from16 v23, v18

    .line 251
    .line 252
    move/from16 v24, v19

    .line 253
    .line 254
    const-wide/16 v18, 0x0

    .line 255
    .line 256
    move/from16 v26, v20

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    move-object/from16 v27, v21

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    move-object/from16 v30, v22

    .line 265
    .line 266
    const/16 v22, 0x0

    .line 267
    .line 268
    move/from16 v31, v23

    .line 269
    .line 270
    const/16 v23, 0x0

    .line 271
    .line 272
    move/from16 v32, v24

    .line 273
    .line 274
    const/16 v24, 0x0

    .line 275
    .line 276
    move-object/from16 v33, v27

    .line 277
    .line 278
    const/16 v27, 0x0

    .line 279
    .line 280
    move/from16 v0, v26

    .line 281
    .line 282
    move-object/from16 v2, v33

    .line 283
    .line 284
    move-object/from16 v26, v3

    .line 285
    .line 286
    move-object/from16 v3, v30

    .line 287
    .line 288
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v4, v26

    .line 292
    .line 293
    const-string v5, "double_or_nothing_winning_amount_text"

    .line 294
    .line 295
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 296
    .line 297
    invoke-static {v6, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Ls6c0;

    .line 306
    .line 307
    iget-object v3, v3, Ls6c0;->n:Lpmg0;

    .line 308
    .line 309
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lt5c0;

    .line 314
    .line 315
    iget-wide v6, v2, Lt5c0;->o:J

    .line 316
    .line 317
    new-instance v15, Lmdg0;

    .line 318
    .line 319
    const/4 v2, 0x6

    .line 320
    invoke-direct {v15, v2}, Lmdg0;-><init>(I)V

    .line 321
    .line 322
    .line 323
    shr-int/lit8 v2, v31, 0x6

    .line 324
    .line 325
    and-int/lit8 v2, v2, 0xe

    .line 326
    .line 327
    or-int/lit8 v25, v2, 0x30

    .line 328
    .line 329
    const/16 v26, 0x0

    .line 330
    .line 331
    const v27, 0x1fbf8

    .line 332
    .line 333
    .line 334
    move-object/from16 v23, v3

    .line 335
    .line 336
    move-object/from16 v24, v4

    .line 337
    .line 338
    move-object v3, v5

    .line 339
    move-wide v4, v6

    .line 340
    const/4 v6, 0x0

    .line 341
    const-wide/16 v7, 0x0

    .line 342
    .line 343
    const/4 v9, 0x0

    .line 344
    const/4 v10, 0x0

    .line 345
    const-wide/16 v12, 0x0

    .line 346
    .line 347
    const/4 v14, 0x0

    .line 348
    const-wide/16 v16, 0x0

    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    const/16 v22, 0x0

    .line 355
    .line 356
    move-object/from16 v2, p2

    .line 357
    .line 358
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v4, v24

    .line 362
    .line 363
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_7
    move-object v4, v3

    .line 368
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 369
    .line 370
    .line 371
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_8

    .line 376
    .line 377
    new-instance v3, Loik0;

    .line 378
    .line 379
    move-object/from16 v4, p0

    .line 380
    .line 381
    move/from16 v5, p4

    .line 382
    .line 383
    invoke-direct {v3, v4, v1, v2, v5}, Loik0;-><init>(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    iput-object v3, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 387
    .line 388
    :cond_8
    return-void
.end method

.method public static final e(Landroidx/compose/ui/d;Ldik0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lzfe0;Landroidx/compose/runtime/a;I)V
    .locals 26

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    iget-boolean v1, v2, Ldik0;->m:Z

    .line 8
    .line 9
    const v3, -0x69604a36

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p5

    .line 13
    .line 14
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    or-int/lit8 v3, v0, 0x6

    .line 19
    .line 20
    and-int/lit8 v4, v0, 0x30

    .line 21
    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    and-int/lit8 v4, v0, 0x40

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    :goto_0
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
    :cond_2
    and-int/lit16 v4, v0, 0x180

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    move-object/from16 v4, p2

    .line 50
    .line 51
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    const/16 v6, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/16 v6, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v3, v6

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move-object/from16 v4, p2

    .line 65
    .line 66
    :goto_3
    and-int/lit16 v6, v0, 0xc00

    .line 67
    .line 68
    move-object/from16 v14, p3

    .line 69
    .line 70
    if-nez v6, :cond_6

    .line 71
    .line 72
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    const/16 v6, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v6, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v3, v6

    .line 84
    :cond_6
    and-int/lit16 v6, v0, 0x6000

    .line 85
    .line 86
    if-nez v6, :cond_9

    .line 87
    .line 88
    const v6, 0x8000

    .line 89
    .line 90
    .line 91
    and-int/2addr v6, v0

    .line 92
    if-nez v6, :cond_7

    .line 93
    .line 94
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    :goto_5
    if-eqz v6, :cond_8

    .line 104
    .line 105
    const/16 v6, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    const/16 v6, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v3, v6

    .line 111
    :cond_9
    and-int/lit16 v6, v3, 0x2493

    .line 112
    .line 113
    const/16 v7, 0x2492

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    if-eq v6, v7, :cond_a

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    goto :goto_7

    .line 120
    :cond_a
    move v6, v15

    .line 121
    :goto_7
    and-int/lit8 v7, v3, 0x1

    .line 122
    .line 123
    invoke-virtual {v11, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_1a

    .line 128
    .line 129
    iget-object v6, v2, Ldik0;->d:Lrdf;

    .line 130
    .line 131
    if-eqz v1, :cond_b

    .line 132
    .line 133
    const v7, 0x43a8de34

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 137
    .line 138
    .line 139
    const-string v7, "WinningPopupDoubleOrNothingCardShadow"

    .line 140
    .line 141
    invoke-static {v7, v11, v15}, Ldrn;->b(Ljava/lang/String;Landroidx/compose/runtime/a;I)Lxqn;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const/16 v9, 0x3e8

    .line 146
    .line 147
    sget-object v10, Lxtf;->d:Lwtf;

    .line 148
    .line 149
    const/4 v12, 0x2

    .line 150
    invoke-static {v9, v15, v10, v12}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    sget-object v10, Ldv50;->b:Ldv50;

    .line 155
    .line 156
    const-wide/16 v12, 0x0

    .line 157
    .line 158
    const/4 v8, 0x4

    .line 159
    invoke-static {v9, v10, v12, v13, v8}, Lgj0;->a(Lnpf;Ldv50;JI)Lvqn;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    const/16 v12, 0x71b8

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    move-object v8, v6

    .line 167
    move-object v6, v7

    .line 168
    const/high16 v7, 0x41800000    # 16.0f

    .line 169
    .line 170
    move-object v10, v8

    .line 171
    const/4 v8, 0x0

    .line 172
    move-object/from16 v16, v10

    .line 173
    .line 174
    const-string v10, "WinningPopupDoubleOrNothingCardShadowBlurRadius"

    .line 175
    .line 176
    move-object/from16 v17, v16

    .line 177
    .line 178
    move/from16 v16, v3

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    invoke-static/range {v6 .. v13}, Ldrn;->a(Lxqn;FFLvqn;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lxqn$a;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6}, Lxqn$a;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_b
    move/from16 v16, v3

    .line 200
    .line 201
    move-object/from16 v17, v6

    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    const v6, 0x43b26964

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 211
    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    :goto_8
    const/high16 v7, 0x3f800000    # 1.0f

    .line 215
    .line 216
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 217
    .line 218
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    new-instance v9, Lkik0;

    .line 223
    .line 224
    invoke-direct {v9, v6}, Lkik0;-><init>(F)V

    .line 225
    .line 226
    .line 227
    invoke-static {v7, v1, v9, v11, v15}, Lsfw;->b(Landroidx/compose/ui/d;ZLcjj;Landroidx/compose/runtime/a;I)Landroidx/compose/ui/d;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-boolean v6, v2, Ldik0;->l:Z

    .line 232
    .line 233
    new-instance v7, Llik0;

    .line 234
    .line 235
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v6, v7, v11, v15}, Lsfw;->b(Landroidx/compose/ui/d;ZLcjj;Landroidx/compose/runtime/a;I)Landroidx/compose/ui/d;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/high16 v24, 0x40800000    # 4.0f

    .line 243
    .line 244
    invoke-static/range {v24 .. v24}, Lzm60;->c(F)Lym60;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v1, v6}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v6, Lw5c0;->a:Lvle0;

    .line 253
    .line 254
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Lt5c0;

    .line 259
    .line 260
    iget-wide v6, v6, Lt5c0;->b1:J

    .line 261
    .line 262
    sget-object v9, Ld750;->a:Ld750$a;

    .line 263
    .line 264
    invoke-static {v1, v6, v7, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v6, Lut$a;->a:Llb4;

    .line 269
    .line 270
    invoke-static {v6, v15}, Lkd5;->c(Lut;Z)Lhuv;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    iget-wide v9, v11, Landroidx/compose/runtime/b;->T:J

    .line 275
    .line 276
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-static {v11, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v12, Lhta;->k:Lhta$a;

    .line 289
    .line 290
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 294
    .line 295
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 296
    .line 297
    .line 298
    iget-boolean v13, v11, Landroidx/compose/runtime/b;->S:Z

    .line 299
    .line 300
    if-eqz v13, :cond_c

    .line 301
    .line 302
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 303
    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 307
    .line 308
    .line 309
    :goto_9
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 310
    .line 311
    invoke-static {v11, v7, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 315
    .line 316
    invoke-static {v11, v10, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 320
    .line 321
    iget-boolean v3, v11, Landroidx/compose/runtime/b;->S:Z

    .line 322
    .line 323
    if-nez v3, :cond_d

    .line 324
    .line 325
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-nez v3, :cond_e

    .line 338
    .line 339
    :cond_d
    invoke-static {v9, v11, v9, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 340
    .line 341
    .line 342
    :cond_e
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 343
    .line 344
    invoke-static {v11, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    new-instance v1, Luw0$i;

    .line 348
    .line 349
    new-instance v9, Lrw0;

    .line 350
    .line 351
    const/4 v15, 0x0

    .line 352
    invoke-direct {v9, v15}, Lrw0;-><init>(I)V

    .line 353
    .line 354
    .line 355
    const/high16 v15, 0x41000000    # 8.0f

    .line 356
    .line 357
    const/4 v0, 0x1

    .line 358
    invoke-direct {v1, v15, v0, v9}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Lut$a;->m:Llb4$a;

    .line 362
    .line 363
    const/4 v9, 0x6

    .line 364
    invoke-static {v1, v0, v11, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    move-object/from16 p0, v10

    .line 369
    .line 370
    iget-wide v9, v11, Landroidx/compose/runtime/b;->T:J

    .line 371
    .line 372
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-static {v11, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 385
    .line 386
    .line 387
    iget-boolean v4, v11, Landroidx/compose/runtime/b;->S:Z

    .line 388
    .line 389
    if-eqz v4, :cond_f

    .line 390
    .line 391
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 392
    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 396
    .line 397
    .line 398
    :goto_a
    invoke-static {v11, v1, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v11, v10, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .line 403
    .line 404
    iget-boolean v1, v11, Landroidx/compose/runtime/b;->S:Z

    .line 405
    .line 406
    if-nez v1, :cond_10

    .line 407
    .line 408
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_11

    .line 421
    .line 422
    :cond_10
    move-object/from16 v1, p0

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_11
    move-object/from16 v1, p0

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :goto_b
    invoke-static {v9, v11, v9, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 429
    .line 430
    .line 431
    :goto_c
    invoke-static {v11, v15, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    const/4 v15, 0x0

    .line 435
    invoke-static {v6, v15}, Lkd5;->c(Lut;Z)Lhuv;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    iget-wide v9, v11, Landroidx/compose/runtime/b;->T:J

    .line 440
    .line 441
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    invoke-static {v11, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 454
    .line 455
    .line 456
    iget-boolean v15, v11, Landroidx/compose/runtime/b;->S:Z

    .line 457
    .line 458
    if-eqz v15, :cond_12

    .line 459
    .line 460
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 461
    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_12
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 465
    .line 466
    .line 467
    :goto_d
    invoke-static {v11, v4, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v11, v9, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    .line 472
    .line 473
    iget-boolean v4, v11, Landroidx/compose/runtime/b;->S:Z

    .line 474
    .line 475
    if-nez v4, :cond_13

    .line 476
    .line 477
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-nez v4, :cond_14

    .line 490
    .line 491
    :cond_13
    invoke-static {v6, v11, v6, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 492
    .line 493
    .line 494
    :cond_14
    invoke-static {v11, v10, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 495
    .line 496
    .line 497
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 498
    .line 499
    invoke-virtual {v4, v8}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    sget-object v9, Lut$a;->b:Llb4;

    .line 504
    .line 505
    invoke-virtual {v4, v6, v9}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    const v14, 0x180036

    .line 510
    .line 511
    .line 512
    const/16 v15, 0x7b8

    .line 513
    .line 514
    const-string v6, "https://s.sporty.net/cms/don_winning_popup_bg_530894ed5d.png"

    .line 515
    .line 516
    move-object v9, v7

    .line 517
    const/4 v7, 0x0

    .line 518
    move-object v10, v9

    .line 519
    const/4 v9, 0x0

    .line 520
    move-object/from16 v20, v10

    .line 521
    .line 522
    const/4 v10, 0x0

    .line 523
    move-object/from16 v22, v13

    .line 524
    .line 525
    move-object v13, v11

    .line 526
    sget-object v11, Lo8b$a;->d:Lo8b$a$d;

    .line 527
    .line 528
    move-object/from16 v23, v12

    .line 529
    .line 530
    const/4 v12, 0x0

    .line 531
    move-object v2, v1

    .line 532
    move-object/from16 p0, v3

    .line 533
    .line 534
    move-object/from16 v25, v8

    .line 535
    .line 536
    move-object/from16 v5, v20

    .line 537
    .line 538
    move-object/from16 v1, v23

    .line 539
    .line 540
    const/4 v3, 0x0

    .line 541
    move-object v8, v4

    .line 542
    move-object/from16 v4, v22

    .line 543
    .line 544
    invoke-static/range {v6 .. v15}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 545
    .line 546
    .line 547
    move-object v11, v13

    .line 548
    new-instance v6, Luw0$i;

    .line 549
    .line 550
    new-instance v7, Lrw0;

    .line 551
    .line 552
    invoke-direct {v7, v3}, Lrw0;-><init>(I)V

    .line 553
    .line 554
    .line 555
    const/4 v8, 0x1

    .line 556
    const/high16 v12, 0x41000000    # 8.0f

    .line 557
    .line 558
    invoke-direct {v6, v12, v8, v7}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 559
    .line 560
    .line 561
    const/4 v13, 0x6

    .line 562
    invoke-static {v6, v0, v11, v13}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iget-wide v6, v11, Landroidx/compose/runtime/b;->T:J

    .line 567
    .line 568
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    move-object/from16 v14, v25

    .line 577
    .line 578
    invoke-static {v11, v14}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 583
    .line 584
    .line 585
    iget-boolean v9, v11, Landroidx/compose/runtime/b;->S:Z

    .line 586
    .line 587
    if-eqz v9, :cond_15

    .line 588
    .line 589
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 590
    .line 591
    .line 592
    goto :goto_e

    .line 593
    :cond_15
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 594
    .line 595
    .line 596
    :goto_e
    invoke-static {v11, v0, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v11, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 600
    .line 601
    .line 602
    iget-boolean v0, v11, Landroidx/compose/runtime/b;->S:Z

    .line 603
    .line 604
    if-nez v0, :cond_17

    .line 605
    .line 606
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_16

    .line 619
    .line 620
    goto :goto_10

    .line 621
    :cond_16
    :goto_f
    move-object/from16 v0, p0

    .line 622
    .line 623
    goto :goto_11

    .line 624
    :cond_17
    :goto_10
    invoke-static {v6, v11, v6, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 625
    .line 626
    .line 627
    goto :goto_f

    .line 628
    :goto_11
    invoke-static {v11, v8, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v2, p1

    .line 632
    .line 633
    iget-object v7, v2, Ldik0;->e:Lchk0;

    .line 634
    .line 635
    iget-object v8, v2, Ldik0;->g:Ljava/lang/String;

    .line 636
    .line 637
    shl-int/lit8 v0, v16, 0x3

    .line 638
    .line 639
    move-object v10, v11

    .line 640
    and-int/lit16 v11, v0, 0x1c00

    .line 641
    .line 642
    const/4 v6, 0x0

    .line 643
    move-object/from16 v9, p2

    .line 644
    .line 645
    invoke-static/range {v6 .. v11}, Lbhk0;->c(Landroidx/compose/ui/d;Lchk0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 646
    .line 647
    .line 648
    move-object v11, v10

    .line 649
    move-object/from16 v10, v17

    .line 650
    .line 651
    iget-object v1, v10, Lrdf;->a:Lonn;

    .line 652
    .line 653
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-nez v1, :cond_18

    .line 658
    .line 659
    const v1, -0x2bb20cfd

    .line 660
    .line 661
    .line 662
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 663
    .line 664
    .line 665
    const/16 v22, 0x0

    .line 666
    .line 667
    const/16 v23, 0xa

    .line 668
    .line 669
    const/high16 v19, 0x41400000    # 12.0f

    .line 670
    .line 671
    const/16 v20, 0x0

    .line 672
    .line 673
    move/from16 v21, v12

    .line 674
    .line 675
    move-object/from16 v18, v14

    .line 676
    .line 677
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    sget v4, Lrdf;->d:I

    .line 682
    .line 683
    invoke-static {v1, v10, v11, v13, v3}, Lqdf;->a(Landroidx/compose/ui/d;Lrdf;Landroidx/compose/runtime/a;II)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 687
    .line 688
    .line 689
    goto :goto_12

    .line 690
    :cond_18
    move/from16 v21, v12

    .line 691
    .line 692
    move-object/from16 v18, v14

    .line 693
    .line 694
    const v1, -0x2bae9350

    .line 695
    .line 696
    .line 697
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 701
    .line 702
    .line 703
    :goto_12
    const/16 v22, 0x0

    .line 704
    .line 705
    const/16 v23, 0xa

    .line 706
    .line 707
    const/high16 v19, 0x41400000    # 12.0f

    .line 708
    .line 709
    const/16 v20, 0x0

    .line 710
    .line 711
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    iget-object v4, v2, Ldik0;->h:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 716
    .line 717
    iget-object v5, v2, Ldik0;->i:Ljava/lang/String;

    .line 718
    .line 719
    invoke-static {v1, v4, v5, v11, v13}, Ltik0;->d(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 720
    .line 721
    .line 722
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    iget-object v7, v2, Ldik0;->q:Laik0;

    .line 727
    .line 728
    iget-object v8, v2, Ldik0;->p:Life0;

    .line 729
    .line 730
    iget-object v9, v2, Ldik0;->j:Ljava/lang/String;

    .line 731
    .line 732
    const v1, 0xe000

    .line 733
    .line 734
    .line 735
    and-int/2addr v0, v1

    .line 736
    or-int v12, v13, v0

    .line 737
    .line 738
    move-object/from16 v10, p3

    .line 739
    .line 740
    invoke-static/range {v6 .. v12}, Ltik0;->a(Landroidx/compose/ui/d;Laik0;Life0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 741
    .line 742
    .line 743
    const/4 v0, 0x1

    .line 744
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 748
    .line 749
    .line 750
    iget-boolean v1, v2, Ldik0;->n:Z

    .line 751
    .line 752
    if-eqz v1, :cond_19

    .line 753
    .line 754
    const v1, 0x57d4b5a6

    .line 755
    .line 756
    .line 757
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 758
    .line 759
    .line 760
    iget-object v4, v2, Ldik0;->o:Lbge0;

    .line 761
    .line 762
    shr-int/lit8 v1, v16, 0x6

    .line 763
    .line 764
    and-int/lit16 v1, v1, 0x380

    .line 765
    .line 766
    const/16 v5, 0x40

    .line 767
    .line 768
    or-int v7, v5, v1

    .line 769
    .line 770
    const/4 v8, 0x1

    .line 771
    move v15, v3

    .line 772
    const/4 v3, 0x0

    .line 773
    move-object/from16 v5, p4

    .line 774
    .line 775
    move-object v6, v11

    .line 776
    invoke-static/range {v3 .. v8}, Lwfe0;->a(Landroidx/compose/ui/d;Lbge0;Lzfe0;Landroidx/compose/runtime/a;II)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 780
    .line 781
    .line 782
    goto :goto_13

    .line 783
    :cond_19
    move v15, v3

    .line 784
    const v1, 0x57d742d4

    .line 785
    .line 786
    .line 787
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 791
    .line 792
    .line 793
    :goto_13
    const/16 v22, 0x0

    .line 794
    .line 795
    const/16 v23, 0xd

    .line 796
    .line 797
    const/16 v19, 0x0

    .line 798
    .line 799
    const/16 v21, 0x0

    .line 800
    .line 801
    move/from16 v20, v24

    .line 802
    .line 803
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    iget-object v3, v2, Ldik0;->k:Ljava/lang/String;

    .line 808
    .line 809
    invoke-static {v13, v11, v1, v3}, Ltik0;->c(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 816
    .line 817
    .line 818
    move-object/from16 v1, v18

    .line 819
    .line 820
    goto :goto_14

    .line 821
    :cond_1a
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 822
    .line 823
    .line 824
    move-object/from16 v1, p0

    .line 825
    .line 826
    :goto_14
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    if-eqz v7, :cond_1b

    .line 831
    .line 832
    new-instance v0, Lmik0;

    .line 833
    .line 834
    move-object/from16 v3, p2

    .line 835
    .line 836
    move-object/from16 v4, p3

    .line 837
    .line 838
    move-object/from16 v5, p4

    .line 839
    .line 840
    move/from16 v6, p6

    .line 841
    .line 842
    invoke-direct/range {v0 .. v6}, Lmik0;-><init>(Landroidx/compose/ui/d;Ldik0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lzfe0;I)V

    .line 843
    .line 844
    .line 845
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 846
    .line 847
    :cond_1b
    return-void
.end method

.method public static final f(Landroidx/compose/ui/d;Ldik0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lzfe0;Landroidx/compose/runtime/a;II)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    move-object/from16 v4, p10

    .line 6
    .line 7
    move/from16 v12, p12

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const v0, 0x77e4a74c

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p11

    .line 37
    .line 38
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    and-int/lit8 v0, v12, 0x6

    .line 43
    .line 44
    move-object/from16 v13, p0

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x2

    .line 57
    :goto_0
    or-int/2addr v0, v12

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v0, v12

    .line 60
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    and-int/lit8 v5, v12, 0x40

    .line 65
    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    :goto_2
    if-eqz v5, :cond_3

    .line 78
    .line 79
    const/16 v5, 0x20

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/16 v5, 0x10

    .line 83
    .line 84
    :goto_3
    or-int/2addr v0, v5

    .line 85
    :cond_4
    and-int/lit16 v5, v12, 0x180

    .line 86
    .line 87
    if-nez v5, :cond_6

    .line 88
    .line 89
    move-object/from16 v5, p2

    .line 90
    .line 91
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    const/16 v7, 0x100

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    const/16 v7, 0x80

    .line 101
    .line 102
    :goto_4
    or-int/2addr v0, v7

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    move-object/from16 v5, p2

    .line 105
    .line 106
    :goto_5
    and-int/lit16 v7, v12, 0xc00

    .line 107
    .line 108
    if-nez v7, :cond_8

    .line 109
    .line 110
    move-object/from16 v7, p3

    .line 111
    .line 112
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_7

    .line 117
    .line 118
    const/16 v8, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_7
    const/16 v8, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v0, v8

    .line 124
    goto :goto_7

    .line 125
    :cond_8
    move-object/from16 v7, p3

    .line 126
    .line 127
    :goto_7
    and-int/lit16 v8, v12, 0x6000

    .line 128
    .line 129
    if-nez v8, :cond_a

    .line 130
    .line 131
    move-object/from16 v8, p4

    .line 132
    .line 133
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_9

    .line 138
    .line 139
    const/16 v9, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_9
    const/16 v9, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v0, v9

    .line 145
    goto :goto_9

    .line 146
    :cond_a
    move-object/from16 v8, p4

    .line 147
    .line 148
    :goto_9
    const/high16 v9, 0x30000

    .line 149
    .line 150
    and-int/2addr v9, v12

    .line 151
    if-nez v9, :cond_c

    .line 152
    .line 153
    move-object/from16 v9, p5

    .line 154
    .line 155
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_b

    .line 160
    .line 161
    const/high16 v14, 0x20000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_b
    const/high16 v14, 0x10000

    .line 165
    .line 166
    :goto_a
    or-int/2addr v0, v14

    .line 167
    goto :goto_b

    .line 168
    :cond_c
    move-object/from16 v9, p5

    .line 169
    .line 170
    :goto_b
    const/high16 v14, 0x180000

    .line 171
    .line 172
    and-int/2addr v14, v12

    .line 173
    if-nez v14, :cond_e

    .line 174
    .line 175
    move-object/from16 v14, p6

    .line 176
    .line 177
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-eqz v15, :cond_d

    .line 182
    .line 183
    const/high16 v15, 0x100000

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_d
    const/high16 v15, 0x80000

    .line 187
    .line 188
    :goto_c
    or-int/2addr v0, v15

    .line 189
    goto :goto_d

    .line 190
    :cond_e
    move-object/from16 v14, p6

    .line 191
    .line 192
    :goto_d
    const/high16 v15, 0xc00000

    .line 193
    .line 194
    and-int/2addr v15, v12

    .line 195
    if-nez v15, :cond_10

    .line 196
    .line 197
    move-object/from16 v15, p7

    .line 198
    .line 199
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    if-eqz v16, :cond_f

    .line 204
    .line 205
    const/high16 v16, 0x800000

    .line 206
    .line 207
    goto :goto_e

    .line 208
    :cond_f
    const/high16 v16, 0x400000

    .line 209
    .line 210
    :goto_e
    or-int v0, v0, v16

    .line 211
    .line 212
    goto :goto_f

    .line 213
    :cond_10
    move-object/from16 v15, p7

    .line 214
    .line 215
    :goto_f
    const/high16 v16, 0x6000000

    .line 216
    .line 217
    and-int v16, v12, v16

    .line 218
    .line 219
    move-object/from16 v1, p8

    .line 220
    .line 221
    if-nez v16, :cond_12

    .line 222
    .line 223
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    if-eqz v16, :cond_11

    .line 228
    .line 229
    const/high16 v16, 0x4000000

    .line 230
    .line 231
    goto :goto_10

    .line 232
    :cond_11
    const/high16 v16, 0x2000000

    .line 233
    .line 234
    :goto_10
    or-int v0, v0, v16

    .line 235
    .line 236
    :cond_12
    const/high16 v16, 0x30000000

    .line 237
    .line 238
    and-int v16, v12, v16

    .line 239
    .line 240
    if-nez v16, :cond_14

    .line 241
    .line 242
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    if-eqz v16, :cond_13

    .line 247
    .line 248
    const/high16 v16, 0x20000000

    .line 249
    .line 250
    goto :goto_11

    .line 251
    :cond_13
    const/high16 v16, 0x10000000

    .line 252
    .line 253
    :goto_11
    or-int v0, v0, v16

    .line 254
    .line 255
    :cond_14
    move/from16 v16, v0

    .line 256
    .line 257
    and-int/lit8 v0, p13, 0x6

    .line 258
    .line 259
    if-nez v0, :cond_17

    .line 260
    .line 261
    and-int/lit8 v0, p13, 0x8

    .line 262
    .line 263
    if-nez v0, :cond_15

    .line 264
    .line 265
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    goto :goto_12

    .line 270
    :cond_15
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    :goto_12
    if-eqz v0, :cond_16

    .line 275
    .line 276
    const/4 v0, 0x4

    .line 277
    goto :goto_13

    .line 278
    :cond_16
    const/4 v0, 0x2

    .line 279
    :goto_13
    or-int v0, p13, v0

    .line 280
    .line 281
    goto :goto_14

    .line 282
    :cond_17
    move/from16 v0, p13

    .line 283
    .line 284
    :goto_14
    const v17, 0x12492493

    .line 285
    .line 286
    .line 287
    and-int v6, v16, v17

    .line 288
    .line 289
    const v3, 0x12492492

    .line 290
    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    const/16 v19, 0x1

    .line 295
    .line 296
    if-ne v6, v3, :cond_19

    .line 297
    .line 298
    and-int/lit8 v0, v0, 0x3

    .line 299
    .line 300
    const/4 v3, 0x2

    .line 301
    if-eq v0, v3, :cond_18

    .line 302
    .line 303
    goto :goto_15

    .line 304
    :cond_18
    move/from16 v0, v18

    .line 305
    .line 306
    goto :goto_16

    .line 307
    :cond_19
    :goto_15
    move/from16 v0, v19

    .line 308
    .line 309
    :goto_16
    and-int/lit8 v3, v16, 0x1

    .line 310
    .line 311
    invoke-virtual {v11, v3, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_1f

    .line 316
    .line 317
    iget v0, v2, Ldik0;->a:I

    .line 318
    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    and-int/lit8 v3, v16, 0x70

    .line 324
    .line 325
    const/16 v6, 0x20

    .line 326
    .line 327
    if-eq v3, v6, :cond_1b

    .line 328
    .line 329
    and-int/lit8 v3, v16, 0x40

    .line 330
    .line 331
    if-eqz v3, :cond_1a

    .line 332
    .line 333
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_1a

    .line 338
    .line 339
    goto :goto_17

    .line 340
    :cond_1a
    move/from16 v3, v18

    .line 341
    .line 342
    goto :goto_18

    .line 343
    :cond_1b
    :goto_17
    move/from16 v3, v19

    .line 344
    .line 345
    :goto_18
    const/high16 v6, 0x70000000

    .line 346
    .line 347
    and-int v6, v16, v6

    .line 348
    .line 349
    const/high16 v1, 0x20000000

    .line 350
    .line 351
    if-ne v6, v1, :cond_1c

    .line 352
    .line 353
    move/from16 v18, v19

    .line 354
    .line 355
    :cond_1c
    or-int v1, v3, v18

    .line 356
    .line 357
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    if-nez v1, :cond_1d

    .line 362
    .line 363
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 364
    .line 365
    if-ne v3, v1, :cond_1e

    .line 366
    .line 367
    :cond_1d
    new-instance v3, Lsik0;

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    invoke-direct {v3, v2, v10, v1}, Lsik0;-><init>(Ldik0;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_1e
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 377
    .line 378
    invoke-static {v11, v0, v3}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    new-instance v0, Lhik0;

    .line 382
    .line 383
    move-object v1, v2

    .line 384
    move-object v6, v7

    .line 385
    move-object v7, v8

    .line 386
    move-object v8, v9

    .line 387
    move-object v9, v14

    .line 388
    move-object v3, v15

    .line 389
    move-object/from16 v2, p8

    .line 390
    .line 391
    invoke-direct/range {v0 .. v9}, Lhik0;-><init>(Ldik0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lzfe0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 392
    .line 393
    .line 394
    const v1, -0x5edf4147

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v0, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    and-int/lit8 v0, v16, 0xe

    .line 402
    .line 403
    or-int/lit16 v5, v0, 0x1b0

    .line 404
    .line 405
    const/4 v6, 0x0

    .line 406
    const/4 v2, 0x1

    .line 407
    move-object v4, v11

    .line 408
    move-object v1, v13

    .line 409
    invoke-static/range {v1 .. v6}, Likk0;->a(Landroidx/compose/ui/d;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 410
    .line 411
    .line 412
    goto :goto_19

    .line 413
    :cond_1f
    move-object v4, v11

    .line 414
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 415
    .line 416
    .line 417
    :goto_19
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    if-eqz v14, :cond_20

    .line 422
    .line 423
    new-instance v0, Liik0;

    .line 424
    .line 425
    move-object/from16 v1, p0

    .line 426
    .line 427
    move-object/from16 v2, p1

    .line 428
    .line 429
    move-object/from16 v3, p2

    .line 430
    .line 431
    move-object/from16 v4, p3

    .line 432
    .line 433
    move-object/from16 v5, p4

    .line 434
    .line 435
    move-object/from16 v6, p5

    .line 436
    .line 437
    move-object/from16 v7, p6

    .line 438
    .line 439
    move-object/from16 v8, p7

    .line 440
    .line 441
    move-object/from16 v9, p8

    .line 442
    .line 443
    move-object/from16 v11, p10

    .line 444
    .line 445
    move/from16 v13, p13

    .line 446
    .line 447
    invoke-direct/range {v0 .. v13}, Liik0;-><init>(Landroidx/compose/ui/d;Ldik0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lzfe0;II)V

    .line 448
    .line 449
    .line 450
    iput-object v0, v14, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 451
    .line 452
    :cond_20
    return-void
.end method
