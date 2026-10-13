.class public final Ll9j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/Integer;ZLandroidx/compose/runtime/a;II)V
    .locals 32

    .line 1
    const v0, 0x68c4fc2e

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int v1, p4, v1

    .line 22
    .line 23
    and-int/lit8 v2, p5, 0x2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x30

    .line 28
    .line 29
    move-object/from16 v3, p1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    move-object/from16 v3, p1

    .line 33
    .line 34
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/16 v4, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v1, v4

    .line 46
    :goto_2
    and-int/lit8 v4, p5, 0x4

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    or-int/lit16 v1, v1, 0x180

    .line 51
    .line 52
    move/from16 v5, p2

    .line 53
    .line 54
    :goto_3
    move v9, v1

    .line 55
    goto :goto_5

    .line 56
    :cond_3
    move/from16 v5, p2

    .line 57
    .line 58
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v1, v7

    .line 70
    goto :goto_3

    .line 71
    :goto_5
    and-int/lit16 v1, v9, 0x93

    .line 72
    .line 73
    const/16 v7, 0x92

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x1

    .line 77
    if-eq v1, v7, :cond_5

    .line 78
    .line 79
    move v1, v11

    .line 80
    goto :goto_6

    .line 81
    :cond_5
    move v1, v10

    .line 82
    :goto_6
    and-int/lit8 v7, v9, 0x1

    .line 83
    .line 84
    invoke-virtual {v6, v7, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_e

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    move-object/from16 v27, v1

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_6
    move-object/from16 v27, v3

    .line 97
    .line 98
    :goto_7
    if-eqz v4, :cond_7

    .line 99
    .line 100
    move/from16 v28, v10

    .line 101
    .line 102
    goto :goto_8

    .line 103
    :cond_7
    move/from16 v28, v5

    .line 104
    .line 105
    :goto_8
    const/high16 v1, 0x40800000    # 4.0f

    .line 106
    .line 107
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 108
    .line 109
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v3, Luw0$i;

    .line 114
    .line 115
    new-instance v4, Lrw0;

    .line 116
    .line 117
    invoke-direct {v4, v10}, Lrw0;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const/high16 v5, 0x41400000    # 12.0f

    .line 121
    .line 122
    invoke-direct {v3, v5, v11, v4}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    const/16 v4, 0x36

    .line 126
    .line 127
    sget-object v5, Lut$a;->k:Llb4$b;

    .line 128
    .line 129
    invoke-static {v3, v5, v6, v4}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-wide v4, v6, Landroidx/compose/runtime/b;->T:J

    .line 134
    .line 135
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v6, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v7, Lhta;->k:Lhta$a;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 153
    .line 154
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 155
    .line 156
    .line 157
    iget-boolean v8, v6, Landroidx/compose/runtime/b;->S:Z

    .line 158
    .line 159
    if-eqz v8, :cond_8

    .line 160
    .line 161
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 166
    .line 167
    .line 168
    :goto_9
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 169
    .line 170
    invoke-static {v6, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 174
    .line 175
    invoke-static {v6, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 179
    .line 180
    iget-boolean v5, v6, Landroidx/compose/runtime/b;->S:Z

    .line 181
    .line 182
    if-nez v5, :cond_9

    .line 183
    .line 184
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_a

    .line 197
    .line 198
    :cond_9
    invoke-static {v4, v6, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 202
    .line 203
    invoke-static {v6, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    const/high16 v1, 0x41800000    # 16.0f

    .line 207
    .line 208
    if-eqz v27, :cond_b

    .line 209
    .line 210
    const v3, -0x29a8baa

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    shr-int/lit8 v2, v9, 0x3

    .line 225
    .line 226
    and-int/lit8 v2, v2, 0xe

    .line 227
    .line 228
    invoke-static {v1, v2, v6}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 233
    .line 234
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lt5c0;

    .line 239
    .line 240
    iget-wide v4, v2, Lt5c0;->a:J

    .line 241
    .line 242
    const/16 v7, 0x1b0

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    const/4 v2, 0x0

    .line 246
    invoke-static/range {v1 .. v8}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 250
    .line 251
    .line 252
    move/from16 v29, v9

    .line 253
    .line 254
    move v0, v10

    .line 255
    goto/16 :goto_a

    .line 256
    .line 257
    :cond_b
    if-eqz v28, :cond_c

    .line 258
    .line 259
    const v1, -0x29692f6

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 263
    .line 264
    .line 265
    sget-object v1, Lt6c0;->a:Lvle0;

    .line 266
    .line 267
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Ls6c0;

    .line 272
    .line 273
    iget-object v1, v1, Ls6c0;->o:Lpmg0;

    .line 274
    .line 275
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 276
    .line 277
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lt5c0;

    .line 282
    .line 283
    iget-wide v3, v2, Lt5c0;->a:J

    .line 284
    .line 285
    const/16 v25, 0x0

    .line 286
    .line 287
    const v26, 0x1fffa

    .line 288
    .line 289
    .line 290
    move-object/from16 v22, v1

    .line 291
    .line 292
    const-string v1, "\u2713"

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    const/4 v5, 0x0

    .line 296
    move-object/from16 v23, v6

    .line 297
    .line 298
    const-wide/16 v6, 0x0

    .line 299
    .line 300
    const/4 v8, 0x0

    .line 301
    move v12, v9

    .line 302
    const/4 v9, 0x0

    .line 303
    move v13, v10

    .line 304
    const/4 v10, 0x0

    .line 305
    move v15, v11

    .line 306
    move v14, v12

    .line 307
    const-wide/16 v11, 0x0

    .line 308
    .line 309
    move/from16 v16, v13

    .line 310
    .line 311
    const/4 v13, 0x0

    .line 312
    move/from16 v17, v14

    .line 313
    .line 314
    const/4 v14, 0x0

    .line 315
    move/from16 v19, v15

    .line 316
    .line 317
    move/from16 v18, v16

    .line 318
    .line 319
    const-wide/16 v15, 0x0

    .line 320
    .line 321
    move/from16 v20, v17

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    move/from16 v21, v18

    .line 326
    .line 327
    const/16 v18, 0x0

    .line 328
    .line 329
    move/from16 v24, v19

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    move/from16 v29, v20

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    move/from16 v30, v21

    .line 338
    .line 339
    const/16 v21, 0x0

    .line 340
    .line 341
    move/from16 v31, v24

    .line 342
    .line 343
    const/16 v24, 0x6

    .line 344
    .line 345
    move/from16 v0, v30

    .line 346
    .line 347
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v6, v23

    .line 351
    .line 352
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 353
    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_c
    move/from16 v29, v9

    .line 357
    .line 358
    move v0, v10

    .line 359
    const v3, -0x293df84

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v6, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 373
    .line 374
    .line 375
    :goto_a
    sget-object v1, Lt6c0;->a:Lvle0;

    .line 376
    .line 377
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Ls6c0;

    .line 382
    .line 383
    iget-object v1, v1, Ls6c0;->o:Lpmg0;

    .line 384
    .line 385
    if-eqz v28, :cond_d

    .line 386
    .line 387
    const v2, -0x29126be

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 391
    .line 392
    .line 393
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 394
    .line 395
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Lt5c0;

    .line 400
    .line 401
    iget-wide v2, v2, Lt5c0;->g:J

    .line 402
    .line 403
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 404
    .line 405
    .line 406
    :goto_b
    move-wide v3, v2

    .line 407
    goto :goto_c

    .line 408
    :cond_d
    const v2, -0x28fe2d1

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 412
    .line 413
    .line 414
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 415
    .line 416
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lt5c0;

    .line 421
    .line 422
    iget-wide v2, v2, Lt5c0;->a:J

    .line 423
    .line 424
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 425
    .line 426
    .line 427
    goto :goto_b

    .line 428
    :goto_c
    and-int/lit8 v24, v29, 0xe

    .line 429
    .line 430
    const/16 v25, 0x0

    .line 431
    .line 432
    const v26, 0x1fffa

    .line 433
    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    const/4 v5, 0x0

    .line 437
    move-object/from16 v23, v6

    .line 438
    .line 439
    const-wide/16 v6, 0x0

    .line 440
    .line 441
    const/4 v8, 0x0

    .line 442
    const/4 v9, 0x0

    .line 443
    const/4 v10, 0x0

    .line 444
    const-wide/16 v11, 0x0

    .line 445
    .line 446
    const/4 v13, 0x0

    .line 447
    const/4 v14, 0x0

    .line 448
    const-wide/16 v15, 0x0

    .line 449
    .line 450
    const/16 v17, 0x0

    .line 451
    .line 452
    const/16 v18, 0x0

    .line 453
    .line 454
    const/16 v19, 0x0

    .line 455
    .line 456
    const/16 v20, 0x0

    .line 457
    .line 458
    const/16 v21, 0x0

    .line 459
    .line 460
    move-object/from16 v22, v1

    .line 461
    .line 462
    move-object/from16 v1, p0

    .line 463
    .line 464
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v6, v23

    .line 468
    .line 469
    const/4 v15, 0x1

    .line 470
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v2, v27

    .line 474
    .line 475
    move/from16 v3, v28

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_e
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 479
    .line 480
    .line 481
    move-object v2, v3

    .line 482
    move v3, v5

    .line 483
    :goto_d
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    if-eqz v6, :cond_f

    .line 488
    .line 489
    new-instance v0, Lk9j0;

    .line 490
    .line 491
    move-object/from16 v1, p0

    .line 492
    .line 493
    move/from16 v4, p4

    .line 494
    .line 495
    move/from16 v5, p5

    .line 496
    .line 497
    invoke-direct/range {v0 .. v5}, Lk9j0;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZII)V

    .line 498
    .line 499
    .line 500
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 501
    .line 502
    :cond_f
    return-void
.end method

.method public static final b(FILandroidx/compose/runtime/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v3, 0x42874bc4

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->c(F)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v1

    .line 32
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    move v5, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v5, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v4, v5

    .line 45
    and-int/lit16 v5, v4, 0x93

    .line 46
    .line 47
    const/16 v7, 0x92

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    if-eq v5, v7, :cond_2

    .line 51
    .line 52
    move v5, v8

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v5, 0x0

    .line 55
    :goto_2
    and-int/2addr v4, v8

    .line 56
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lt5c0;

    .line 69
    .line 70
    iget-wide v4, v4, Lt5c0;->i0:J

    .line 71
    .line 72
    sget-object v7, Ld750;->a:Ld750$a;

    .line 73
    .line 74
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 75
    .line 76
    invoke-static {v8, v4, v5, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Landroid/content/res/Configuration;

    .line 87
    .line 88
    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 89
    .line 90
    int-to-float v5, v5

    .line 91
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    int-to-long v7, v5

    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    int-to-long v9, v5

    .line 102
    shl-long v5, v7, v6

    .line 103
    .line 104
    const-wide v7, 0xffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long/2addr v7, v9

    .line 110
    or-long/2addr v7, v5

    .line 111
    new-instance v5, Lg9j0;

    .line 112
    .line 113
    invoke-direct {v5, v0, v2}, Lg9j0;-><init>(FLkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    const v6, -0x2b4d401

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v5, v3}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    const/16 v17, 0x36

    .line 124
    .line 125
    const/16 v18, 0x7f0

    .line 126
    .line 127
    move-object v6, v4

    .line 128
    const/4 v4, 0x1

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const-wide/16 v12, 0x0

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    move-object/from16 v5, p3

    .line 136
    .line 137
    move-object/from16 v16, v3

    .line 138
    .line 139
    invoke-static/range {v4 .. v18}, Le90;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;JLbd80;Lio20;Lgk90;JFLex8;Landroidx/compose/runtime/a;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move-object/from16 v16, v3

    .line 144
    .line 145
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->G()V

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    new-instance v4, Lh9j0;

    .line 155
    .line 156
    move-object/from16 v5, p3

    .line 157
    .line 158
    invoke-direct {v4, v0, v1, v5, v2}, Lh9j0;-><init>(FILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    :cond_4
    return-void
.end method
