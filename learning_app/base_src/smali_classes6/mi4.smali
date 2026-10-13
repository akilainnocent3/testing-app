.class public final Lmi4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 33

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v4, 0x3afdd8bc

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move v4, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v0

    .line 32
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v6, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v4, v6

    .line 44
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/16 v7, 0x100

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    move v6, v7

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v4, v6

    .line 57
    and-int/lit16 v6, v4, 0x93

    .line 58
    .line 59
    const/16 v8, 0x92

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    const/4 v11, 0x0

    .line 63
    if-eq v6, v8, :cond_3

    .line 64
    .line 65
    move v6, v10

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v6, v11

    .line 68
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 69
    .line 70
    invoke-virtual {v9, v8, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_f

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v6, v11

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    :goto_4
    move v6, v10

    .line 88
    :goto_5
    if-eqz v6, :cond_6

    .line 89
    .line 90
    if-nez v3, :cond_6

    .line 91
    .line 92
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_10

    .line 97
    .line 98
    new-instance v5, Lji4;

    .line 99
    .line 100
    invoke-direct {v5, v0, v1, v2, v3}, Lji4;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 101
    .line 102
    .line 103
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    const/high16 v8, 0x3f800000    # 1.0f

    .line 107
    .line 108
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 109
    .line 110
    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const v13, 0x7f06004a

    .line 115
    .line 116
    .line 117
    invoke-static {v13, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    sget-object v15, Ld750;->a:Ld750$a;

    .line 122
    .line 123
    invoke-static {v8, v13, v14, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const/high16 v13, 0x41800000    # 16.0f

    .line 128
    .line 129
    const/high16 v14, 0x41400000    # 12.0f

    .line 130
    .line 131
    invoke-static {v8, v13, v14}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    and-int/lit8 v8, v4, 0xe

    .line 136
    .line 137
    if-ne v8, v5, :cond_7

    .line 138
    .line 139
    move v5, v10

    .line 140
    goto :goto_6

    .line 141
    :cond_7
    move v5, v11

    .line 142
    :goto_6
    and-int/lit16 v4, v4, 0x380

    .line 143
    .line 144
    if-ne v4, v7, :cond_8

    .line 145
    .line 146
    move v4, v10

    .line 147
    goto :goto_7

    .line 148
    :cond_8
    move v4, v11

    .line 149
    :goto_7
    or-int/2addr v4, v5

    .line 150
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-nez v4, :cond_9

    .line 155
    .line 156
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 157
    .line 158
    if-ne v5, v4, :cond_a

    .line 159
    .line 160
    :cond_9
    new-instance v5, Lki4;

    .line 161
    .line 162
    invoke-direct {v5, v3, v2}, Lki4;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    move-object/from16 v19, v5

    .line 169
    .line 170
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    const/16 v20, 0xf

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    sget-object v5, Lut$a;->k:Llb4$b;

    .line 185
    .line 186
    sget-object v7, Luw0;->a:Luw0$j;

    .line 187
    .line 188
    const/16 v8, 0x30

    .line 189
    .line 190
    invoke-static {v7, v5, v9, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget-wide v7, v9, Landroidx/compose/runtime/b;->T:J

    .line 195
    .line 196
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v9, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    sget-object v13, Lhta;->k:Lhta$a;

    .line 209
    .line 210
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 214
    .line 215
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 216
    .line 217
    .line 218
    iget-boolean v15, v9, Landroidx/compose/runtime/b;->S:Z

    .line 219
    .line 220
    if-eqz v15, :cond_b

    .line 221
    .line 222
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 227
    .line 228
    .line 229
    :goto_8
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 230
    .line 231
    invoke-static {v9, v5, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 235
    .line 236
    invoke-static {v9, v8, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 240
    .line 241
    iget-boolean v8, v9, Landroidx/compose/runtime/b;->S:Z

    .line 242
    .line 243
    if-nez v8, :cond_c

    .line 244
    .line 245
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-nez v8, :cond_d

    .line 258
    .line 259
    :cond_c
    invoke-static {v7, v9, v7, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 260
    .line 261
    .line 262
    :cond_d
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 263
    .line 264
    invoke-static {v9, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    if-nez v6, :cond_e

    .line 268
    .line 269
    const v4, 0x30edb44c

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    const v4, 0x7f060862

    .line 279
    .line 280
    .line 281
    invoke-static {v4, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    const v6, 0x7f15001d

    .line 286
    .line 287
    .line 288
    invoke-static {v6, v9}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 289
    .line 290
    .line 291
    move-result-object v22

    .line 292
    const/16 v25, 0x0

    .line 293
    .line 294
    const v26, 0x1fffa

    .line 295
    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    move-wide v3, v4

    .line 299
    const/4 v5, 0x0

    .line 300
    const-wide/16 v6, 0x0

    .line 301
    .line 302
    const/4 v8, 0x0

    .line 303
    move-object/from16 v27, v9

    .line 304
    .line 305
    const/4 v9, 0x0

    .line 306
    move v13, v10

    .line 307
    const/4 v10, 0x0

    .line 308
    move v15, v11

    .line 309
    move-object/from16 v16, v12

    .line 310
    .line 311
    const-wide/16 v11, 0x0

    .line 312
    .line 313
    move/from16 v17, v13

    .line 314
    .line 315
    const/4 v13, 0x0

    .line 316
    move/from16 v18, v14

    .line 317
    .line 318
    const/4 v14, 0x0

    .line 319
    move/from16 v19, v15

    .line 320
    .line 321
    move-object/from16 v20, v16

    .line 322
    .line 323
    const-wide/16 v15, 0x0

    .line 324
    .line 325
    move/from16 v21, v17

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    move/from16 v23, v18

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    move/from16 v24, v19

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    move-object/from16 v28, v20

    .line 338
    .line 339
    const/16 v20, 0x0

    .line 340
    .line 341
    move/from16 v29, v21

    .line 342
    .line 343
    const/16 v21, 0x0

    .line 344
    .line 345
    move/from16 v30, v24

    .line 346
    .line 347
    const/16 v24, 0x0

    .line 348
    .line 349
    move/from16 v32, v23

    .line 350
    .line 351
    move-object/from16 v23, v27

    .line 352
    .line 353
    move-object/from16 v31, v28

    .line 354
    .line 355
    move/from16 v0, v30

    .line 356
    .line 357
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v9, v23

    .line 361
    .line 362
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_e
    move v0, v11

    .line 367
    move-object/from16 v31, v12

    .line 368
    .line 369
    move/from16 v32, v14

    .line 370
    .line 371
    const v2, 0x30f12ed2

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 375
    .line 376
    .line 377
    const v2, 0x7f1418dc

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v9}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    const v2, 0x7f060860

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 388
    .line 389
    .line 390
    move-result-wide v7

    .line 391
    const v2, 0x7f150021

    .line 392
    .line 393
    .line 394
    invoke-static {v2, v9}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 395
    .line 396
    .line 397
    move-result-object v26

    .line 398
    const/16 v29, 0x0

    .line 399
    .line 400
    const v30, 0x1fffa

    .line 401
    .line 402
    .line 403
    const/4 v6, 0x0

    .line 404
    move-object/from16 v27, v9

    .line 405
    .line 406
    const/4 v9, 0x0

    .line 407
    const-wide/16 v10, 0x0

    .line 408
    .line 409
    const/4 v12, 0x0

    .line 410
    const/4 v13, 0x0

    .line 411
    const/4 v14, 0x0

    .line 412
    const-wide/16 v15, 0x0

    .line 413
    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    const-wide/16 v19, 0x0

    .line 419
    .line 420
    const/16 v21, 0x0

    .line 421
    .line 422
    const/16 v22, 0x0

    .line 423
    .line 424
    const/16 v23, 0x0

    .line 425
    .line 426
    const/16 v24, 0x0

    .line 427
    .line 428
    const/16 v25, 0x0

    .line 429
    .line 430
    const/16 v28, 0x0

    .line 431
    .line 432
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v9, v27

    .line 436
    .line 437
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 438
    .line 439
    .line 440
    :goto_9
    const/16 v16, 0x0

    .line 441
    .line 442
    const/16 v17, 0xe

    .line 443
    .line 444
    const/4 v14, 0x0

    .line 445
    const/4 v15, 0x0

    .line 446
    move-object/from16 v12, v31

    .line 447
    .line 448
    move/from16 v13, v32

    .line 449
    .line 450
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    const v2, 0x7f0602d7

    .line 455
    .line 456
    .line 457
    invoke-static {v2, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 458
    .line 459
    .line 460
    move-result-wide v2

    .line 461
    const v4, 0x7f080477

    .line 462
    .line 463
    .line 464
    invoke-static {v4, v0, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    const/16 v11, 0x1b0

    .line 469
    .line 470
    const/4 v12, 0x0

    .line 471
    const/4 v6, 0x0

    .line 472
    move-object v10, v9

    .line 473
    move-wide v8, v2

    .line 474
    invoke-static/range {v5 .. v12}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 475
    .line 476
    .line 477
    move-object v9, v10

    .line 478
    const/4 v13, 0x1

    .line 479
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 480
    .line 481
    .line 482
    const v0, 0x7f0602f5

    .line 483
    .line 484
    .line 485
    invoke-static {v0, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 486
    .line 487
    .line 488
    move-result-wide v7

    .line 489
    const/4 v10, 0x0

    .line 490
    const/4 v11, 0x3

    .line 491
    const/4 v5, 0x0

    .line 492
    const/4 v6, 0x0

    .line 493
    invoke-static/range {v5 .. v11}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 494
    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 498
    .line 499
    .line 500
    :goto_a
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_10

    .line 505
    .line 506
    new-instance v2, Lli4;

    .line 507
    .line 508
    move/from16 v3, p0

    .line 509
    .line 510
    move-object/from16 v4, p3

    .line 511
    .line 512
    move/from16 v5, p4

    .line 513
    .line 514
    invoke-direct {v2, v3, v1, v4, v5}, Lli4;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 515
    .line 516
    .line 517
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 518
    .line 519
    :cond_10
    return-void
.end method
