.class public final Lbo50;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLzn50;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 37

    .line 1
    move/from16 v1, p0

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
    const v0, -0x22e501dc

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    and-int/lit8 v0, v5, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v5

    .line 36
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v6

    .line 56
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v6

    .line 72
    :cond_5
    and-int/lit16 v6, v5, 0xc00

    .line 73
    .line 74
    const/16 v13, 0x800

    .line 75
    .line 76
    if-nez v6, :cond_7

    .line 77
    .line 78
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    move v6, v13

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v6, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v6

    .line 89
    :cond_7
    and-int/lit16 v6, v0, 0x493

    .line 90
    .line 91
    const/16 v7, 0x492

    .line 92
    .line 93
    const/4 v15, 0x1

    .line 94
    const/4 v8, 0x0

    .line 95
    if-eq v6, v7, :cond_8

    .line 96
    .line 97
    move v6, v15

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    move v6, v8

    .line 100
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 101
    .line 102
    invoke-virtual {v11, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_10

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    move v7, v6

    .line 112
    :goto_6
    move-object v10, v11

    .line 113
    goto :goto_7

    .line 114
    :cond_9
    const/high16 v7, 0x43340000    # 180.0f

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :goto_7
    const/16 v11, 0xc00

    .line 118
    .line 119
    const/16 v12, 0x16

    .line 120
    .line 121
    move v9, v6

    .line 122
    move v6, v7

    .line 123
    const/4 v7, 0x0

    .line 124
    move/from16 v16, v8

    .line 125
    .line 126
    const-string v8, "Arrow Rotation"

    .line 127
    .line 128
    move/from16 v17, v9

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    move/from16 v14, v16

    .line 132
    .line 133
    invoke-static/range {v6 .. v12}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 134
    .line 135
    .line 136
    move-result-object v33

    .line 137
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 138
    .line 139
    const/high16 v7, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    and-int/lit16 v0, v0, 0x1c00

    .line 146
    .line 147
    if-ne v0, v13, :cond_a

    .line 148
    .line 149
    move v8, v15

    .line 150
    goto :goto_8

    .line 151
    :cond_a
    move v8, v14

    .line 152
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v8, :cond_b

    .line 157
    .line 158
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 159
    .line 160
    if-ne v0, v8, :cond_c

    .line 161
    .line 162
    :cond_b
    new-instance v0, Lhl10;

    .line 163
    .line 164
    invoke-direct {v0, v4, v15}, Lhl10;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_c
    move-object/from16 v20, v0

    .line 171
    .line 172
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    const/16 v21, 0xf

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/high16 v8, 0x41000000    # 8.0f

    .line 187
    .line 188
    const/high16 v9, 0x40c00000    # 6.0f

    .line 189
    .line 190
    invoke-static {v0, v8, v9}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v8, Lut$a;->k:Llb4$b;

    .line 195
    .line 196
    sget-object v11, Luw0;->a:Luw0$j;

    .line 197
    .line 198
    const/16 v12, 0x30

    .line 199
    .line 200
    invoke-static {v11, v8, v10, v12}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    iget-wide v11, v10, Landroidx/compose/runtime/b;->T:J

    .line 205
    .line 206
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-static {v10, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v13, Lhta;->k:Lhta$a;

    .line 219
    .line 220
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 224
    .line 225
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 226
    .line 227
    .line 228
    iget-boolean v7, v10, Landroidx/compose/runtime/b;->S:Z

    .line 229
    .line 230
    if-eqz v7, :cond_d

    .line 231
    .line 232
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 237
    .line 238
    .line 239
    :goto_9
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 240
    .line 241
    invoke-static {v10, v8, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 245
    .line 246
    invoke-static {v10, v12, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 250
    .line 251
    iget-boolean v8, v10, Landroidx/compose/runtime/b;->S:Z

    .line 252
    .line 253
    if-nez v8, :cond_e

    .line 254
    .line 255
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-nez v8, :cond_f

    .line 268
    .line 269
    :cond_e
    invoke-static {v11, v10, v11, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 270
    .line 271
    .line 272
    :cond_f
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 273
    .line 274
    invoke-static {v10, v0, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    iget v0, v2, Lzn50;->a:I

    .line 278
    .line 279
    iget-object v7, v2, Lzn50;->b:Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-static {v0, v14, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const v8, 0x52145e52

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    invoke-static {v7, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v7

    .line 299
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 300
    .line 301
    .line 302
    const/16 v12, 0x30

    .line 303
    .line 304
    const/4 v13, 0x4

    .line 305
    move-object v11, v10

    .line 306
    move-wide/from16 v35, v7

    .line 307
    .line 308
    move v8, v9

    .line 309
    move-wide/from16 v9, v35

    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    move/from16 v17, v8

    .line 313
    .line 314
    const/4 v8, 0x0

    .line 315
    move-object/from16 v34, v6

    .line 316
    .line 317
    move/from16 v14, v17

    .line 318
    .line 319
    move-object v6, v0

    .line 320
    const/high16 v0, 0x3f800000    # 1.0f

    .line 321
    .line 322
    invoke-static/range {v6 .. v13}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 323
    .line 324
    .line 325
    move-object v10, v11

    .line 326
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 327
    .line 328
    invoke-direct {v6, v0, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x2

    .line 332
    const/4 v9, 0x0

    .line 333
    invoke-static {v6, v14, v9, v0}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    const/4 v14, 0x0

    .line 338
    new-array v0, v14, [Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v3, v0, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    sget-object v0, Lqai0;->a:Lvle0;

    .line 345
    .line 346
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lnai0;

    .line 351
    .line 352
    iget-object v0, v0, Lnai0;->i:Lpmg0;

    .line 353
    .line 354
    const v8, 0x7f060864

    .line 355
    .line 356
    .line 357
    invoke-static {v8, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v8

    .line 361
    const/16 v30, 0x0

    .line 362
    .line 363
    const v31, 0x1fff8

    .line 364
    .line 365
    .line 366
    const/4 v10, 0x0

    .line 367
    move-object/from16 v28, v11

    .line 368
    .line 369
    const-wide/16 v11, 0x0

    .line 370
    .line 371
    const/4 v13, 0x0

    .line 372
    move/from16 v16, v14

    .line 373
    .line 374
    const/4 v14, 0x0

    .line 375
    move/from16 v17, v15

    .line 376
    .line 377
    const/4 v15, 0x0

    .line 378
    move/from16 v19, v16

    .line 379
    .line 380
    move/from16 v18, v17

    .line 381
    .line 382
    const-wide/16 v16, 0x0

    .line 383
    .line 384
    move/from16 v20, v18

    .line 385
    .line 386
    const/16 v18, 0x0

    .line 387
    .line 388
    move/from16 v21, v19

    .line 389
    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    move/from16 v22, v20

    .line 393
    .line 394
    move/from16 v23, v21

    .line 395
    .line 396
    const-wide/16 v20, 0x0

    .line 397
    .line 398
    move/from16 v24, v22

    .line 399
    .line 400
    const/16 v22, 0x0

    .line 401
    .line 402
    move/from16 v25, v23

    .line 403
    .line 404
    const/16 v23, 0x0

    .line 405
    .line 406
    move/from16 v26, v24

    .line 407
    .line 408
    const/16 v24, 0x0

    .line 409
    .line 410
    move/from16 v27, v25

    .line 411
    .line 412
    const/16 v25, 0x0

    .line 413
    .line 414
    move/from16 v29, v26

    .line 415
    .line 416
    const/16 v26, 0x0

    .line 417
    .line 418
    move/from16 v32, v29

    .line 419
    .line 420
    const/16 v29, 0x0

    .line 421
    .line 422
    move/from16 v35, v27

    .line 423
    .line 424
    move-object/from16 v27, v0

    .line 425
    .line 426
    move/from16 v0, v35

    .line 427
    .line 428
    invoke-static/range {v6 .. v31}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v10, v28

    .line 432
    .line 433
    const v6, 0x7f080ab0

    .line 434
    .line 435
    .line 436
    invoke-static {v6, v0, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-interface/range {v33 .. v33}, Lyje0;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Ljava/lang/Number;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    move-object/from16 v7, v34

    .line 451
    .line 452
    invoke-static {v7, v0}, Lja;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const/high16 v7, 0x41900000    # 18.0f

    .line 457
    .line 458
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    const v0, 0x7f0600d2

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 466
    .line 467
    .line 468
    move-result-wide v11

    .line 469
    move-wide/from16 v35, v11

    .line 470
    .line 471
    move-object v11, v10

    .line 472
    move-wide/from16 v9, v35

    .line 473
    .line 474
    const/16 v12, 0x30

    .line 475
    .line 476
    const/4 v13, 0x0

    .line 477
    const/4 v7, 0x0

    .line 478
    invoke-static/range {v6 .. v13}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 479
    .line 480
    .line 481
    move-object v10, v11

    .line 482
    const/4 v0, 0x1

    .line 483
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 484
    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_10
    move-object v10, v11

    .line 488
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 489
    .line 490
    .line 491
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    if-eqz v6, :cond_11

    .line 496
    .line 497
    new-instance v0, Lao50;

    .line 498
    .line 499
    invoke-direct/range {v0 .. v5}, Lao50;-><init>(ZLzn50;ILkotlin/jvm/functions/Function0;I)V

    .line 500
    .line 501
    .line 502
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 503
    .line 504
    :cond_11
    return-void
.end method
