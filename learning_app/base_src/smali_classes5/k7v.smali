.class public final Lk7v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lg400;ZLkotlin/jvm/functions/Function1;Lt9s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 25

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    const v0, 0x4187b616

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p7

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    and-int/lit8 v0, v8, 0x6

    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v8

    .line 36
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v2, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v3, v8, 0x180

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    move/from16 v3, p2

    .line 62
    .line 63
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    const/16 v4, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v4, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v0, v4

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move/from16 v3, p2

    .line 77
    .line 78
    :goto_5
    and-int/lit16 v4, v8, 0xc00

    .line 79
    .line 80
    move-object/from16 v14, p3

    .line 81
    .line 82
    if-nez v4, :cond_7

    .line 83
    .line 84
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    const/16 v4, 0x800

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    const/16 v4, 0x400

    .line 94
    .line 95
    :goto_6
    or-int/2addr v0, v4

    .line 96
    :cond_7
    and-int/lit16 v4, v8, 0x6000

    .line 97
    .line 98
    const v22, 0x8000

    .line 99
    .line 100
    .line 101
    if-nez v4, :cond_a

    .line 102
    .line 103
    and-int v4, v8, v22

    .line 104
    .line 105
    if-nez v4, :cond_8

    .line 106
    .line 107
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    goto :goto_7

    .line 112
    :cond_8
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    :goto_7
    if-eqz v4, :cond_9

    .line 117
    .line 118
    const/16 v4, 0x4000

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_9
    const/16 v4, 0x2000

    .line 122
    .line 123
    :goto_8
    or-int/2addr v0, v4

    .line 124
    :cond_a
    const/high16 v4, 0x30000

    .line 125
    .line 126
    and-int/2addr v4, v8

    .line 127
    if-nez v4, :cond_c

    .line 128
    .line 129
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_b

    .line 134
    .line 135
    const/high16 v4, 0x20000

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_b
    const/high16 v4, 0x10000

    .line 139
    .line 140
    :goto_9
    or-int/2addr v0, v4

    .line 141
    :cond_c
    const/high16 v4, 0x180000

    .line 142
    .line 143
    and-int/2addr v4, v8

    .line 144
    if-nez v4, :cond_e

    .line 145
    .line 146
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_d

    .line 151
    .line 152
    const/high16 v4, 0x100000

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_d
    const/high16 v4, 0x80000

    .line 156
    .line 157
    :goto_a
    or-int/2addr v0, v4

    .line 158
    :cond_e
    const v4, 0x92493

    .line 159
    .line 160
    .line 161
    and-int/2addr v4, v0

    .line 162
    const v10, 0x92492

    .line 163
    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    if-eq v4, v10, :cond_f

    .line 167
    .line 168
    const/4 v4, 0x1

    .line 169
    goto :goto_b

    .line 170
    :cond_f
    move v4, v11

    .line 171
    :goto_b
    and-int/lit8 v10, v0, 0x1

    .line 172
    .line 173
    invoke-virtual {v13, v10, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_1a

    .line 178
    .line 179
    invoke-static/range {p0 .. p1}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/d;Lg400;)Landroidx/compose/ui/d;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const/high16 v10, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget-object v15, Luw0;->c:Luw0$k;

    .line 190
    .line 191
    sget-object v9, Lut$a;->m:Llb4$a;

    .line 192
    .line 193
    invoke-static {v15, v9, v13, v11}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    iget-wide v10, v13, Landroidx/compose/runtime/b;->T:J

    .line 198
    .line 199
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-static {v13, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    sget-object v17, Lhta;->k:Lhta$a;

    .line 212
    .line 213
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 217
    .line 218
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 219
    .line 220
    .line 221
    iget-boolean v15, v13, Landroidx/compose/runtime/b;->S:Z

    .line 222
    .line 223
    if-eqz v15, :cond_10

    .line 224
    .line 225
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 230
    .line 231
    .line 232
    :goto_c
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 233
    .line 234
    invoke-static {v13, v9, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 238
    .line 239
    invoke-static {v13, v11, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 243
    .line 244
    iget-boolean v11, v13, Landroidx/compose/runtime/b;->S:Z

    .line 245
    .line 246
    if-nez v11, :cond_11

    .line 247
    .line 248
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-nez v11, :cond_12

    .line 261
    .line 262
    :cond_11
    invoke-static {v10, v13, v10, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 263
    .line 264
    .line 265
    :cond_12
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 266
    .line 267
    invoke-static {v13, v4, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    sget-object v4, Lr790;->a:Lr790;

    .line 271
    .line 272
    shl-int/lit8 v4, v0, 0x9

    .line 273
    .line 274
    const/high16 v9, 0x70000

    .line 275
    .line 276
    and-int/2addr v9, v4

    .line 277
    or-int/lit16 v9, v9, 0x6db0

    .line 278
    .line 279
    const/high16 v10, 0x380000

    .line 280
    .line 281
    and-int/2addr v4, v10

    .line 282
    or-int v20, v9, v4

    .line 283
    .line 284
    const/16 v21, 0x381

    .line 285
    .line 286
    const/4 v9, 0x0

    .line 287
    const-string v10, "ReceiveMatchAlertsTitle"

    .line 288
    .line 289
    sget-object v11, Ltl9;->a:Lex8;

    .line 290
    .line 291
    const-string v12, "ReceiveMatchAlertsSwitch"

    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    const/high16 v4, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const/16 v19, 0x1

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/16 v23, 0x0

    .line 303
    .line 304
    const v18, 0x7f06005d

    .line 305
    .line 306
    .line 307
    move-object/from16 v19, v13

    .line 308
    .line 309
    const/16 v4, 0x4000

    .line 310
    .line 311
    move v13, v3

    .line 312
    move/from16 v3, v23

    .line 313
    .line 314
    invoke-static/range {v9 .. v21}, Ln790;->h(Landroidx/compose/ui/d;Ljava/lang/String;Lex8;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ZLd5x;Lkpd;ILandroidx/compose/runtime/a;II)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v13, v19

    .line 318
    .line 319
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 324
    .line 325
    if-ne v9, v10, :cond_13

    .line 326
    .line 327
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-static {v9}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_13
    check-cast v9, Lm6x;

    .line 337
    .line 338
    invoke-virtual {v5}, Lt9s;->d()Lqf8;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    iget-boolean v11, v11, Lqf8;->f:Z

    .line 343
    .line 344
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-virtual {v5}, Lt9s;->d()Lqf8;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    iget-boolean v12, v12, Lqf8;->g:Z

    .line 353
    .line 354
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    invoke-virtual {v5}, Lt9s;->c()I

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    const v15, 0xe000

    .line 367
    .line 368
    .line 369
    and-int/2addr v15, v0

    .line 370
    if-eq v15, v4, :cond_15

    .line 371
    .line 372
    and-int v0, v0, v22

    .line 373
    .line 374
    if-eqz v0, :cond_14

    .line 375
    .line 376
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_14

    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_14
    move v0, v3

    .line 384
    goto :goto_e

    .line 385
    :cond_15
    :goto_d
    const/4 v0, 0x1

    .line 386
    :goto_e
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    if-nez v0, :cond_16

    .line 391
    .line 392
    if-ne v4, v10, :cond_17

    .line 393
    .line 394
    :cond_16
    new-instance v4, Lg7v;

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    invoke-direct {v4, v5, v9, v0}, Lg7v;-><init>(Lt9s;Lm6x;Lhab;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 404
    .line 405
    invoke-static {v11, v12, v14, v4, v13}, Lw4g;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v9}, Lyje0;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_18

    .line 419
    .line 420
    const v0, 0x44145e94

    .line 421
    .line 422
    .line 423
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 424
    .line 425
    .line 426
    const/16 v0, 0x9

    .line 427
    .line 428
    const/16 v4, 0x36

    .line 429
    .line 430
    const/4 v9, 0x1

    .line 431
    invoke-static {v0, v9, v13, v4, v3}, Lk7v;->d(IZLandroidx/compose/runtime/a;II)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 435
    .line 436
    .line 437
    move v0, v9

    .line 438
    goto :goto_f

    .line 439
    :cond_18
    const/4 v9, 0x1

    .line 440
    invoke-virtual {v5}, Lt9s;->c()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 445
    .line 446
    if-nez v0, :cond_19

    .line 447
    .line 448
    const v0, 0x4417e4d9

    .line 449
    .line 450
    .line 451
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 452
    .line 453
    .line 454
    const/high16 v0, 0x3f800000    # 1.0f

    .line 455
    .line 456
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    new-instance v4, Lc7v;

    .line 461
    .line 462
    invoke-direct {v4, v7}, Lc7v;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 463
    .line 464
    .line 465
    const v10, -0x1f0f7b9a

    .line 466
    .line 467
    .line 468
    invoke-static {v10, v4, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    const/16 v14, 0xc06

    .line 473
    .line 474
    const/4 v15, 0x6

    .line 475
    const/4 v10, 0x0

    .line 476
    const/4 v11, 0x0

    .line 477
    move/from16 v24, v9

    .line 478
    .line 479
    move-object v9, v0

    .line 480
    move/from16 v0, v24

    .line 481
    .line 482
    invoke-static/range {v9 .. v15}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 486
    .line 487
    .line 488
    goto :goto_f

    .line 489
    :cond_19
    move v0, v9

    .line 490
    const v9, 0x44348d31

    .line 491
    .line 492
    .line 493
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 494
    .line 495
    .line 496
    const/high16 v9, 0x3f800000    # 1.0f

    .line 497
    .line 498
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    new-instance v4, Ld7v;

    .line 503
    .line 504
    invoke-direct {v4, v5, v6}, Ld7v;-><init>(Lt9s;Lkotlin/jvm/functions/Function1;)V

    .line 505
    .line 506
    .line 507
    const v10, -0x1b8f957a

    .line 508
    .line 509
    .line 510
    invoke-static {v10, v4, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    const/16 v14, 0xc06

    .line 515
    .line 516
    const/4 v15, 0x6

    .line 517
    const/4 v10, 0x0

    .line 518
    const/4 v11, 0x0

    .line 519
    invoke-static/range {v9 .. v15}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 523
    .line 524
    .line 525
    :goto_f
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 526
    .line 527
    .line 528
    goto :goto_10

    .line 529
    :cond_1a
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 530
    .line 531
    .line 532
    :goto_10
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    if-eqz v9, :cond_1b

    .line 537
    .line 538
    new-instance v0, Le7v;

    .line 539
    .line 540
    move/from16 v3, p2

    .line 541
    .line 542
    move-object/from16 v4, p3

    .line 543
    .line 544
    invoke-direct/range {v0 .. v8}, Le7v;-><init>(Landroidx/compose/ui/d;Lg400;ZLkotlin/jvm/functions/Function1;Lt9s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 545
    .line 546
    .line 547
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 548
    .line 549
    :cond_1b
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lm7v;Landroidx/compose/runtime/a;I)V
    .locals 9

    .line 1
    const v0, 0x77e32b54

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p3, v0}, Lsbg;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x2

    .line 17
    :goto_0
    or-int/2addr p3, p4

    .line 18
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    or-int/2addr p3, v0

    .line 30
    or-int/lit16 p3, p3, 0x80

    .line 31
    .line 32
    and-int/lit16 v0, p3, 0x93

    .line 33
    .line 34
    const/16 v1, 0x92

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_2
    and-int/2addr p3, v2

    .line 43
    invoke-virtual {v6, p3, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_7

    .line 48
    .line 49
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->A0()V

    .line 50
    .line 51
    .line 52
    and-int/lit8 p3, p4, 0x1

    .line 53
    .line 54
    if-eqz p3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->h0()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 64
    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_4
    :goto_3
    invoke-static {v6}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    invoke-static {v2, v6}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    instance-of p2, v2, Lpol;

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    move-object p2, v2

    .line 82
    check-cast p2, Lpol;

    .line 83
    .line 84
    invoke-interface {p2}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_4
    move-object v5, p2

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    sget-object p2, Lh6c$a;->b:Lh6c$a;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :goto_5
    const-class p2, Lm7v;

    .line 94
    .line 95
    invoke-static {p2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static/range {v1 .. v6}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lm7v;

    .line 105
    .line 106
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Y()V

    .line 107
    .line 108
    .line 109
    new-instance p3, Lr6v;

    .line 110
    .line 111
    invoke-direct {p3, p2, p0, p1}, Lr6v;-><init>(Lm7v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    const v0, -0x4013b3bb

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p3, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    const/high16 v8, 0x30000

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    move-object v7, v6

    .line 129
    move-object v6, p3

    .line 130
    invoke-static/range {v1 .. v8}, Lv630;->a(Lt5c0;Lb5c0;Li6c0;Ln6c0;Ls6c0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 131
    .line 132
    .line 133
    move-object v6, v7

    .line 134
    goto :goto_7

    .line 135
    :cond_6
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 136
    .line 137
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 142
    .line 143
    .line 144
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    if-eqz p3, :cond_8

    .line 149
    .line 150
    new-instance v0, Ly6v;

    .line 151
    .line 152
    invoke-direct {v0, p0, p1, p2, p4}, Ly6v;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lm7v;I)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    :cond_8
    return-void
.end method

.method public static final c(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lt9s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v0, 0x52800bf9

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p8

    .line 27
    .line 28
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    or-int/lit8 v1, p9, 0x6

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v4, 0x10

    .line 44
    .line 45
    :goto_0
    or-int/2addr v1, v4

    .line 46
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    const/16 v4, 0x100

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v4, 0x80

    .line 56
    .line 57
    :goto_1
    or-int/2addr v1, v4

    .line 58
    move/from16 v4, p3

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    const/16 v5, 0x800

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v5, 0x400

    .line 70
    .line 71
    :goto_2
    or-int/2addr v1, v5

    .line 72
    move-object/from16 v6, p4

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    const/16 v5, 0x4000

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/16 v5, 0x2000

    .line 84
    .line 85
    :goto_3
    or-int/2addr v1, v5

    .line 86
    move-object/from16 v7, p5

    .line 87
    .line 88
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    const/high16 v5, 0x20000

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const/high16 v5, 0x10000

    .line 98
    .line 99
    :goto_4
    or-int/2addr v1, v5

    .line 100
    move-object/from16 v8, p6

    .line 101
    .line 102
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    const/high16 v5, 0x100000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    const/high16 v5, 0x80000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v1, v5

    .line 114
    move-object/from16 v9, p7

    .line 115
    .line 116
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    const/high16 v5, 0x800000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_6
    const/high16 v5, 0x400000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v1, v5

    .line 128
    const v5, 0x492493

    .line 129
    .line 130
    .line 131
    and-int/2addr v5, v1

    .line 132
    const v10, 0x492492

    .line 133
    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x1

    .line 137
    if-eq v5, v10, :cond_7

    .line 138
    .line 139
    move v5, v12

    .line 140
    goto :goto_7

    .line 141
    :cond_7
    move v5, v11

    .line 142
    :goto_7
    and-int/2addr v1, v12

    .line 143
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 154
    .line 155
    if-ne v1, v5, :cond_8

    .line 156
    .line 157
    new-instance v1, Lzlq;

    .line 158
    .line 159
    invoke-direct {v1, v12}, Lzlq;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 168
    .line 169
    invoke-static {v10, v11, v1}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v5, Lz6v;

    .line 174
    .line 175
    invoke-direct {v5, v11, v3, v2}, Lz6v;-><init>(ILdjj;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const v11, 0x112346b5

    .line 179
    .line 180
    .line 181
    invoke-static {v11, v5, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    const v5, 0x7f06005e

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v12

    .line 192
    new-instance v4, La7v;

    .line 193
    .line 194
    move/from16 v5, p3

    .line 195
    .line 196
    invoke-direct/range {v4 .. v9}, La7v;-><init>(ZLkotlin/jvm/functions/Function1;Lt9s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    const v5, -0x30b22376

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v4, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    const v17, 0x30000030

    .line 207
    .line 208
    .line 209
    const/16 v18, 0x1bc

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    move-object v4, v10

    .line 216
    move-object v5, v11

    .line 217
    move-wide v10, v12

    .line 218
    const-wide/16 v12, 0x0

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    move-object/from16 v16, v0

    .line 222
    .line 223
    move-object v0, v4

    .line 224
    move-object v4, v1

    .line 225
    invoke-static/range {v4 .. v18}, Lnk70;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLuck0;Lex8;Landroidx/compose/runtime/a;II)V

    .line 226
    .line 227
    .line 228
    move-object v1, v0

    .line 229
    goto :goto_8

    .line 230
    :cond_9
    move-object/from16 v16, v0

    .line 231
    .line 232
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->G()V

    .line 233
    .line 234
    .line 235
    move-object/from16 v1, p0

    .line 236
    .line 237
    :goto_8
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    if-eqz v10, :cond_a

    .line 242
    .line 243
    new-instance v0, Lb7v;

    .line 244
    .line 245
    move/from16 v4, p3

    .line 246
    .line 247
    move-object/from16 v5, p4

    .line 248
    .line 249
    move-object/from16 v6, p5

    .line 250
    .line 251
    move-object/from16 v7, p6

    .line 252
    .line 253
    move-object/from16 v8, p7

    .line 254
    .line 255
    move/from16 v9, p9

    .line 256
    .line 257
    invoke-direct/range {v0 .. v9}, Lb7v;-><init>(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lt9s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    :cond_a
    return-void
.end method

.method public static final d(IZLandroidx/compose/runtime/a;II)V
    .locals 8

    .line 1
    const v0, -0x70440602

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p2, p4, 0x2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    or-int/lit8 v0, p3, 0x30

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v0, p3, 0x30

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v0, 0x10

    .line 29
    .line 30
    :goto_0
    or-int/2addr v0, p3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v0, p3

    .line 33
    :goto_1
    and-int/lit8 v1, v0, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    move v1, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v1, v3

    .line 44
    :goto_2
    and-int/2addr v0, v4

    .line 45
    invoke-virtual {v5, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    move p1, v3

    .line 54
    :cond_4
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 55
    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance p2, Lf7v;

    .line 63
    .line 64
    invoke-direct {p2, p0, p1}, Lf7v;-><init>(IZ)V

    .line 65
    .line 66
    .line 67
    const v0, 0x43eb17e8

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p2, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/16 v6, 0xc06

    .line 75
    .line 76
    const/4 v7, 0x6

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static/range {v1 .. v7}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    new-instance v0, Ls6v;

    .line 93
    .line 94
    invoke-direct {v0, p0, p3, p4, p1}, Ls6v;-><init>(IIIZ)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    :cond_6
    return-void
.end method
