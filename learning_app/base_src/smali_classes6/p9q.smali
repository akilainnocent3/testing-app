.class public final Lp9q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm9q;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, 0x471446dc

    .line 15
    .line 16
    .line 17
    move-object/from16 v6, p4

    .line 18
    .line 19
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    and-int/lit8 v0, v5, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    and-int/lit8 v0, v5, 0x8

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x2

    .line 45
    :goto_1
    or-int/2addr v0, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v0, v5

    .line 48
    :goto_2
    and-int/lit8 v6, v5, 0x30

    .line 49
    .line 50
    if-nez v6, :cond_4

    .line 51
    .line 52
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->c(F)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v6

    .line 64
    :cond_4
    and-int/lit16 v6, v5, 0x180

    .line 65
    .line 66
    if-nez v6, :cond_6

    .line 67
    .line 68
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    const/16 v6, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v6, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v6

    .line 80
    :cond_6
    and-int/lit16 v6, v5, 0xc00

    .line 81
    .line 82
    if-nez v6, :cond_8

    .line 83
    .line 84
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    const/16 v6, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v6, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v6

    .line 96
    :cond_8
    and-int/lit16 v6, v0, 0x493

    .line 97
    .line 98
    const/16 v8, 0x492

    .line 99
    .line 100
    if-eq v6, v8, :cond_9

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    const/4 v6, 0x0

    .line 105
    :goto_6
    and-int/lit8 v8, v0, 0x1

    .line 106
    .line 107
    invoke-virtual {v11, v8, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_14

    .line 112
    .line 113
    invoke-static {v11}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-wide v12, v6, Lt5c0;->A:J

    .line 118
    .line 119
    const/high16 v6, 0x3f800000    # 1.0f

    .line 120
    .line 121
    sub-float v8, v6, v2

    .line 122
    .line 123
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    new-instance v14, Lq08;

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    invoke-direct {v14, v15, v6}, Lq08;-><init>(FF)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8, v14}, Lkotlin/ranges/f;->h(Ljava/lang/Comparable;Lr08;)Ljava/lang/Comparable;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-static {v8, v12, v13}, Lyc8;->c(FJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v12

    .line 147
    invoke-virtual {v11, v12, v13}, Landroidx/compose/runtime/b;->e(J)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 156
    .line 157
    if-nez v8, :cond_a

    .line 158
    .line 159
    if-ne v14, v15, :cond_b

    .line 160
    .line 161
    :cond_a
    new-instance v14, Ln9q;

    .line 162
    .line 163
    invoke-direct {v14, v12, v13}, Ln9q;-><init>(J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 172
    .line 173
    invoke-static {v8, v14}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    iget-boolean v12, v1, Lm9q;->a:Z

    .line 178
    .line 179
    shr-int/lit8 v13, v0, 0x6

    .line 180
    .line 181
    and-int/lit8 v13, v13, 0x70

    .line 182
    .line 183
    invoke-static {v4, v11, v13}, Ltta;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    .line 186
    move-result-object v20

    .line 187
    const/16 v21, 0xe

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    move/from16 v17, v12

    .line 194
    .line 195
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    move/from16 v32, v17

    .line 200
    .line 201
    invoke-static {v11}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    iget v13, v13, Ln6c0;->d:F

    .line 206
    .line 207
    invoke-static {v11}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    iget v14, v14, Ln6c0;->d:F

    .line 212
    .line 213
    invoke-static {v11}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iget v6, v6, Ln6c0;->d:F

    .line 218
    .line 219
    invoke-static {v11}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    iget v7, v7, Ln6c0;->e:F

    .line 224
    .line 225
    invoke-static {v12, v13, v14, v7, v6}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    sget-object v7, Lut$a;->k:Llb4$b;

    .line 230
    .line 231
    sget-object v12, Luw0;->a:Luw0$j;

    .line 232
    .line 233
    const/16 v13, 0x30

    .line 234
    .line 235
    invoke-static {v12, v7, v11, v13}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    iget-wide v12, v11, Landroidx/compose/runtime/b;->T:J

    .line 240
    .line 241
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-static {v11, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    sget-object v14, Lhta;->k:Lhta$a;

    .line 254
    .line 255
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 259
    .line 260
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 261
    .line 262
    .line 263
    iget-boolean v9, v11, Landroidx/compose/runtime/b;->S:Z

    .line 264
    .line 265
    if-eqz v9, :cond_c

    .line 266
    .line 267
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 272
    .line 273
    .line 274
    :goto_7
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 275
    .line 276
    invoke-static {v11, v7, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 280
    .line 281
    invoke-static {v11, v13, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 285
    .line 286
    iget-boolean v9, v11, Landroidx/compose/runtime/b;->S:Z

    .line 287
    .line 288
    if-nez v9, :cond_d

    .line 289
    .line 290
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-nez v9, :cond_e

    .line 303
    .line 304
    :cond_d
    invoke-static {v12, v11, v12, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 305
    .line 306
    .line 307
    :cond_e
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 308
    .line 309
    invoke-static {v11, v6, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    iget-boolean v6, v1, Lm9q;->a:Z

    .line 313
    .line 314
    iget-boolean v7, v1, Lm9q;->b:Z

    .line 315
    .line 316
    invoke-static {v11}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    iget-wide v12, v9, Lt5c0;->g:J

    .line 321
    .line 322
    invoke-static {v11}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    move-object/from16 v18, v11

    .line 327
    .line 328
    iget-wide v10, v9, Lt5c0;->C:J

    .line 329
    .line 330
    const/16 v9, 0x100

    .line 331
    .line 332
    const/16 v19, 0x1

    .line 333
    .line 334
    const-wide/16 v16, 0x0

    .line 335
    .line 336
    move/from16 v20, v19

    .line 337
    .line 338
    const/16 v19, 0x3c

    .line 339
    .line 340
    move-object/from16 v22, v8

    .line 341
    .line 342
    move/from16 v21, v9

    .line 343
    .line 344
    move-wide v8, v10

    .line 345
    const-wide/16 v10, 0x0

    .line 346
    .line 347
    move/from16 v23, v6

    .line 348
    .line 349
    move/from16 v24, v7

    .line 350
    .line 351
    move-wide v6, v12

    .line 352
    const-wide/16 v12, 0x0

    .line 353
    .line 354
    move-object/from16 v25, v15

    .line 355
    .line 356
    const/16 v26, 0x0

    .line 357
    .line 358
    const-wide/16 v14, 0x0

    .line 359
    .line 360
    move/from16 v2, v21

    .line 361
    .line 362
    move-object/from16 v33, v25

    .line 363
    .line 364
    invoke-static/range {v6 .. v19}, Lwec;->b(JJJJJJLandroidx/compose/runtime/a;I)Lrec;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    move-object/from16 v11, v18

    .line 369
    .line 370
    and-int/lit16 v0, v0, 0x380

    .line 371
    .line 372
    if-ne v0, v2, :cond_f

    .line 373
    .line 374
    const/4 v9, 0x1

    .line 375
    goto :goto_8

    .line 376
    :cond_f
    const/4 v9, 0x0

    .line 377
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-nez v9, :cond_10

    .line 382
    .line 383
    move-object/from16 v2, v33

    .line 384
    .line 385
    if-ne v0, v2, :cond_11

    .line 386
    .line 387
    :cond_10
    new-instance v0, Ldcb;

    .line 388
    .line 389
    const/4 v2, 0x1

    .line 390
    invoke-direct {v0, v3, v2}, Ldcb;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_11
    move-object v14, v0

    .line 397
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 398
    .line 399
    const v16, 0x186030

    .line 400
    .line 401
    .line 402
    const/16 v17, 0x21

    .line 403
    .line 404
    const/4 v6, 0x0

    .line 405
    const-string v7, "checkbox"

    .line 406
    .line 407
    const/high16 v10, 0x41800000    # 16.0f

    .line 408
    .line 409
    move-object/from16 v28, v11

    .line 410
    .line 411
    const/4 v11, 0x0

    .line 412
    const/high16 v12, 0x40000000    # 2.0f

    .line 413
    .line 414
    move/from16 v9, v23

    .line 415
    .line 416
    move/from16 v8, v24

    .line 417
    .line 418
    move-object/from16 v15, v28

    .line 419
    .line 420
    invoke-static/range {v6 .. v17}, Lwec;->a(Landroidx/compose/ui/d;Ljava/lang/String;ZZFFFLrec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 421
    .line 422
    .line 423
    move v0, v10

    .line 424
    move-object v11, v15

    .line 425
    const/16 v20, 0x0

    .line 426
    .line 427
    const/16 v21, 0xe

    .line 428
    .line 429
    const/high16 v17, 0x40c00000    # 6.0f

    .line 430
    .line 431
    const/16 v18, 0x0

    .line 432
    .line 433
    const/16 v19, 0x0

    .line 434
    .line 435
    move-object/from16 v16, v22

    .line 436
    .line 437
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const/high16 v6, 0x41a00000    # 20.0f

    .line 442
    .line 443
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    const v2, 0x7f080404

    .line 448
    .line 449
    .line 450
    const/4 v14, 0x0

    .line 451
    invoke-static {v2, v14, v11}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-static {v11}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    iget-wide v9, v2, Lt5c0;->O:J

    .line 460
    .line 461
    const/16 v12, 0x1b0

    .line 462
    .line 463
    const/4 v13, 0x0

    .line 464
    const-string v7, "gift_icon"

    .line 465
    .line 466
    invoke-static/range {v6 .. v13}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 467
    .line 468
    .line 469
    invoke-static {v11}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    iget v2, v2, Ln6c0;->c:F

    .line 474
    .line 475
    invoke-static {v11}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    iget v6, v6, Ln6c0;->b:F

    .line 480
    .line 481
    const/16 v21, 0xa

    .line 482
    .line 483
    move/from16 v17, v2

    .line 484
    .line 485
    move/from16 v19, v6

    .line 486
    .line 487
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    const/high16 v6, 0x3f800000    # 1.0f

    .line 492
    .line 493
    const/4 v7, 0x1

    .line 494
    invoke-static {v6, v2, v7}, Le3v;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const v6, 0x7f1404b2

    .line 499
    .line 500
    .line 501
    new-array v7, v14, [Ljava/lang/Object;

    .line 502
    .line 503
    invoke-static {v6, v7, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-static {v11}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    iget-object v7, v7, Ls6c0;->k:Lpmg0;

    .line 512
    .line 513
    invoke-static {v11}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    iget-wide v8, v8, Lt5c0;->a:J

    .line 518
    .line 519
    const/16 v30, 0x0

    .line 520
    .line 521
    const v31, 0x1fff8

    .line 522
    .line 523
    .line 524
    const/4 v10, 0x0

    .line 525
    move-object/from16 v28, v11

    .line 526
    .line 527
    const-wide/16 v11, 0x0

    .line 528
    .line 529
    const/4 v13, 0x0

    .line 530
    move/from16 v26, v14

    .line 531
    .line 532
    const/4 v14, 0x0

    .line 533
    const/4 v15, 0x0

    .line 534
    const-wide/16 v16, 0x0

    .line 535
    .line 536
    const/16 v18, 0x0

    .line 537
    .line 538
    const/16 v19, 0x0

    .line 539
    .line 540
    const-wide/16 v20, 0x0

    .line 541
    .line 542
    move-object/from16 v23, v22

    .line 543
    .line 544
    const/16 v22, 0x0

    .line 545
    .line 546
    move-object/from16 v24, v23

    .line 547
    .line 548
    const/16 v23, 0x0

    .line 549
    .line 550
    move-object/from16 v25, v24

    .line 551
    .line 552
    const/16 v24, 0x0

    .line 553
    .line 554
    move-object/from16 v27, v25

    .line 555
    .line 556
    const/16 v25, 0x0

    .line 557
    .line 558
    move/from16 v34, v26

    .line 559
    .line 560
    const/16 v26, 0x0

    .line 561
    .line 562
    const/16 v29, 0x0

    .line 563
    .line 564
    move-object/from16 v0, v27

    .line 565
    .line 566
    move-object/from16 v27, v7

    .line 567
    .line 568
    move-object v7, v2

    .line 569
    move/from16 v2, v34

    .line 570
    .line 571
    invoke-static/range {v6 .. v31}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v11, v28

    .line 575
    .line 576
    if-eqz v32, :cond_12

    .line 577
    .line 578
    const v6, -0x633f2b3

    .line 579
    .line 580
    .line 581
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 582
    .line 583
    .line 584
    invoke-static {v11}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    iget-wide v6, v6, Lt5c0;->A0:J

    .line 589
    .line 590
    const/high16 v8, 0x40800000    # 4.0f

    .line 591
    .line 592
    invoke-static {v8}, Lzm60;->c(F)Lym60;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-static {v11}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    iget v7, v7, Ln6c0;->b:F

    .line 605
    .line 606
    invoke-static {v11}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    iget v8, v8, Ln6c0;->c:F

    .line 611
    .line 612
    invoke-static {v6, v8, v7}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    iget-object v6, v1, Lm9q;->c:Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {v11}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    iget-object v8, v8, Ls6c0;->n:Lpmg0;

    .line 623
    .line 624
    invoke-static {v11}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    iget-wide v9, v9, Lt5c0;->g:J

    .line 629
    .line 630
    const/16 v30, 0x0

    .line 631
    .line 632
    const v31, 0x1fff8

    .line 633
    .line 634
    .line 635
    move-object/from16 v27, v8

    .line 636
    .line 637
    move-wide v8, v9

    .line 638
    const/4 v10, 0x0

    .line 639
    move-object/from16 v28, v11

    .line 640
    .line 641
    const-wide/16 v11, 0x0

    .line 642
    .line 643
    const/4 v13, 0x0

    .line 644
    const/4 v14, 0x0

    .line 645
    const/4 v15, 0x0

    .line 646
    const-wide/16 v16, 0x0

    .line 647
    .line 648
    const/16 v18, 0x0

    .line 649
    .line 650
    const/16 v19, 0x0

    .line 651
    .line 652
    const-wide/16 v20, 0x0

    .line 653
    .line 654
    const/16 v22, 0x0

    .line 655
    .line 656
    const/16 v23, 0x0

    .line 657
    .line 658
    const/16 v24, 0x0

    .line 659
    .line 660
    const/16 v25, 0x0

    .line 661
    .line 662
    const/16 v26, 0x0

    .line 663
    .line 664
    const/16 v29, 0x0

    .line 665
    .line 666
    invoke-static/range {v6 .. v31}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v11, v28

    .line 670
    .line 671
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 672
    .line 673
    .line 674
    goto :goto_9

    .line 675
    :cond_12
    const v6, -0x62bfb1e

    .line 676
    .line 677
    .line 678
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 682
    .line 683
    .line 684
    :goto_9
    invoke-static {v11}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    iget v6, v6, Ln6c0;->c:F

    .line 689
    .line 690
    const/16 v20, 0x0

    .line 691
    .line 692
    const/16 v21, 0xe

    .line 693
    .line 694
    const/16 v18, 0x0

    .line 695
    .line 696
    const/16 v19, 0x0

    .line 697
    .line 698
    move-object/from16 v16, v0

    .line 699
    .line 700
    move/from16 v17, v6

    .line 701
    .line 702
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    const/high16 v10, 0x41800000    # 16.0f

    .line 707
    .line 708
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    const v0, 0x7f0804c1

    .line 713
    .line 714
    .line 715
    invoke-static {v0, v2, v11}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    if-eqz v32, :cond_13

    .line 720
    .line 721
    const v0, -0x62849bd    # -1.4000507E35f

    .line 722
    .line 723
    .line 724
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 725
    .line 726
    .line 727
    invoke-static {v11}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    iget-wide v9, v0, Lt5c0;->R:J

    .line 732
    .line 733
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 734
    .line 735
    .line 736
    goto :goto_a

    .line 737
    :cond_13
    const v0, -0x6273ff0

    .line 738
    .line 739
    .line 740
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 741
    .line 742
    .line 743
    invoke-static {v11}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    iget-wide v9, v0, Lt5c0;->Q:J

    .line 748
    .line 749
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 750
    .line 751
    .line 752
    :goto_a
    const/16 v12, 0x30

    .line 753
    .line 754
    const/4 v13, 0x0

    .line 755
    const-string v7, "right"

    .line 756
    .line 757
    invoke-static/range {v6 .. v13}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 758
    .line 759
    .line 760
    const/4 v2, 0x1

    .line 761
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 762
    .line 763
    .line 764
    goto :goto_b

    .line 765
    :cond_14
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 766
    .line 767
    .line 768
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    if-eqz v6, :cond_15

    .line 773
    .line 774
    new-instance v0, Lo9q;

    .line 775
    .line 776
    move/from16 v2, p1

    .line 777
    .line 778
    invoke-direct/range {v0 .. v5}, Lo9q;-><init>(Lm9q;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 779
    .line 780
    .line 781
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 782
    .line 783
    :cond_15
    return-void
.end method
