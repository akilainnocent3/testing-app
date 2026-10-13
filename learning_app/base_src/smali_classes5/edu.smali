.class public final Ledu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhdu;ZLandroidx/compose/runtime/a;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    const v1, 0x2b0d39

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-interface {v3, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x4

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v4

    .line 31
    :goto_0
    or-int/2addr v1, v8

    .line 32
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v1, v5

    .line 44
    and-int/lit8 v5, v1, 0x13

    .line 45
    .line 46
    const/16 v7, 0x12

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    if-eq v5, v7, :cond_2

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v5, v9

    .line 54
    :goto_2
    and-int/lit8 v7, v1, 0x1

    .line 55
    .line 56
    invoke-virtual {v14, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_e

    .line 61
    .line 62
    sget-object v5, Lxtf;->d:Lwtf;

    .line 63
    .line 64
    const/16 v7, 0x1f4

    .line 65
    .line 66
    invoke-static {v7, v9, v5, v4}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const/4 v12, 0x0

    .line 75
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 76
    .line 77
    if-ne v11, v13, :cond_3

    .line 78
    .line 79
    invoke-static {v12}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    move-object/from16 v17, v11

    .line 87
    .line 88
    check-cast v17, Lw4x;

    .line 89
    .line 90
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    if-ne v11, v13, :cond_4

    .line 95
    .line 96
    const/high16 v11, 0x3f000000    # 0.5f

    .line 97
    .line 98
    invoke-static {v11}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    move-object/from16 v18, v11

    .line 106
    .line 107
    check-cast v18, Lw4x;

    .line 108
    .line 109
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    if-ne v11, v13, :cond_5

    .line 114
    .line 115
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {v11}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    move-object/from16 v19, v11

    .line 125
    .line 126
    check-cast v19, Lm6x;

    .line 127
    .line 128
    invoke-interface/range {v19 .. v19}, Lyje0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    move-object/from16 v20, v7

    .line 139
    .line 140
    const-wide/16 v6, 0x0

    .line 141
    .line 142
    const/16 v15, 0x3e8

    .line 143
    .line 144
    if-eqz v11, :cond_6

    .line 145
    .line 146
    const v11, -0x6e02aa36

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 150
    .line 151
    .line 152
    const-string v11, "down coin"

    .line 153
    .line 154
    invoke-static {v11, v14, v9}, Ldrn;->b(Ljava/lang/String;Landroidx/compose/runtime/a;I)Lxqn;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-static {v15, v9, v5, v4}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    sget-object v9, Ldv50;->b:Ldv50;

    .line 163
    .line 164
    invoke-static {v10, v9, v6, v7, v3}, Lgj0;->a(Lnpf;Ldv50;JI)Lvqn;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    move v10, v15

    .line 169
    const/16 v15, 0x71b8

    .line 170
    .line 171
    const/16 v22, 0x1

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    move/from16 v23, v10

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    move/from16 v24, v12

    .line 179
    .line 180
    move-object v12, v9

    .line 181
    move-object v9, v11

    .line 182
    const/high16 v11, 0x41200000    # 10.0f

    .line 183
    .line 184
    move-object/from16 v25, v13

    .line 185
    .line 186
    const-string v13, "downOffset"

    .line 187
    .line 188
    move/from16 v6, v23

    .line 189
    .line 190
    move-object/from16 v7, v25

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    invoke-static/range {v9 .. v16}, Ldrn;->a(Lxqn;FFLvqn;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lxqn$a;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    iget-object v9, v9, Lxqn$a;->c:Lm6x;

    .line 198
    .line 199
    check-cast v9, Lnsa0;

    .line 200
    .line 201
    invoke-virtual {v9}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    move v3, v9

    .line 216
    move-object v7, v13

    .line 217
    move v6, v15

    .line 218
    const v9, -0x6dfd6b29

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 225
    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    :goto_3
    invoke-interface/range {v19 .. v19}, Lyje0;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-eqz v9, :cond_7

    .line 239
    .line 240
    const v9, -0x6dfc4ed5

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 244
    .line 245
    .line 246
    const-string v9, "up coin"

    .line 247
    .line 248
    invoke-static {v9, v14, v3}, Ldrn;->b(Ljava/lang/String;Landroidx/compose/runtime/a;I)Lxqn;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-static {v6, v3, v5, v4}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    sget-object v5, Ldv50;->b:Ldv50;

    .line 257
    .line 258
    const/4 v6, 0x4

    .line 259
    const-wide/16 v10, 0x0

    .line 260
    .line 261
    invoke-static {v4, v5, v10, v11, v6}, Lgj0;->a(Lnpf;Ldv50;JI)Lvqn;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const/16 v15, 0x7038

    .line 266
    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    const/high16 v11, -0x3ee00000    # -10.0f

    .line 271
    .line 272
    const-string v13, "downOffset"

    .line 273
    .line 274
    move/from16 v27, v12

    .line 275
    .line 276
    move-object v12, v4

    .line 277
    move/from16 v4, v27

    .line 278
    .line 279
    invoke-static/range {v9 .. v16}, Ldrn;->a(Lxqn;FFLvqn;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lxqn$a;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    iget-object v5, v5, Lxqn$a;->c:Lm6x;

    .line 284
    .line 285
    check-cast v5, Lnsa0;

    .line 286
    .line 287
    invoke-virtual {v5}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 298
    .line 299
    .line 300
    move v9, v12

    .line 301
    goto :goto_4

    .line 302
    :cond_7
    move v4, v12

    .line 303
    const v5, -0x6df71389

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 310
    .line 311
    .line 312
    const/4 v9, 0x0

    .line 313
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    and-int/lit8 v1, v1, 0x70

    .line 318
    .line 319
    const/16 v5, 0x20

    .line 320
    .line 321
    if-ne v1, v5, :cond_8

    .line 322
    .line 323
    move/from16 v21, v3

    .line 324
    .line 325
    const/4 v1, 0x1

    .line 326
    :goto_5
    move-object/from16 v3, v20

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_8
    move v1, v3

    .line 330
    move/from16 v21, v1

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :goto_6
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    or-int/2addr v1, v5

    .line 338
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    if-nez v1, :cond_a

    .line 343
    .line 344
    if-ne v5, v7, :cond_9

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_9
    move v12, v4

    .line 348
    move-object v1, v5

    .line 349
    move-object/from16 v4, v17

    .line 350
    .line 351
    move-object/from16 v5, v18

    .line 352
    .line 353
    move/from16 v11, v21

    .line 354
    .line 355
    const/4 v13, 0x1

    .line 356
    goto :goto_8

    .line 357
    :cond_a
    :goto_7
    new-instance v1, Ledu$a;

    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    move v12, v4

    .line 361
    move-object/from16 v4, v17

    .line 362
    .line 363
    move-object/from16 v5, v18

    .line 364
    .line 365
    move-object/from16 v6, v19

    .line 366
    .line 367
    move/from16 v11, v21

    .line 368
    .line 369
    const/4 v13, 0x1

    .line 370
    invoke-direct/range {v1 .. v7}, Ledu$a;-><init>(ZLtzh0;Lw4x;Lw4x;Lm6x;Lhab;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :goto_8
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 377
    .line 378
    invoke-static {v14, v10, v1}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    const/high16 v1, 0x43b40000    # 360.0f

    .line 382
    .line 383
    const/high16 v3, 0x435c0000    # 220.0f

    .line 384
    .line 385
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 386
    .line 387
    invoke-static {v15, v1, v3}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-interface {v4}, Lw4x;->j()F

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    invoke-static {v1, v3}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-interface {v5}, Lw4x;->j()F

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-static {v1, v3, v3}, Ljl70;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    sget-object v3, Lut$a;->a:Llb4;

    .line 408
    .line 409
    invoke-static {v3, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    iget-wide v4, v14, Landroidx/compose/runtime/b;->T:J

    .line 414
    .line 415
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-static {v14, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    sget-object v6, Lhta;->k:Lhta$a;

    .line 428
    .line 429
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 433
    .line 434
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 435
    .line 436
    .line 437
    iget-boolean v7, v14, Landroidx/compose/runtime/b;->S:Z

    .line 438
    .line 439
    if-eqz v7, :cond_b

    .line 440
    .line 441
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 442
    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 446
    .line 447
    .line 448
    :goto_9
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 449
    .line 450
    invoke-static {v14, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 451
    .line 452
    .line 453
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 454
    .line 455
    invoke-static {v14, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 456
    .line 457
    .line 458
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 459
    .line 460
    iget-boolean v5, v14, Landroidx/compose/runtime/b;->S:Z

    .line 461
    .line 462
    if-nez v5, :cond_c

    .line 463
    .line 464
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-nez v5, :cond_d

    .line 477
    .line 478
    :cond_c
    invoke-static {v4, v14, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 479
    .line 480
    .line 481
    :cond_d
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 482
    .line 483
    invoke-static {v14, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 484
    .line 485
    .line 486
    const/16 v19, 0x0

    .line 487
    .line 488
    const/16 v20, 0xc

    .line 489
    .line 490
    const v16, 0x41b770a4    # 22.93f

    .line 491
    .line 492
    .line 493
    const v17, 0x419c51ec    # 19.54f

    .line 494
    .line 495
    .line 496
    const/16 v18, 0x0

    .line 497
    .line 498
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    move-object v3, v15

    .line 503
    const/high16 v4, 0x429e0000    # 79.0f

    .line 504
    .line 505
    const/high16 v5, 0x42a80000    # 84.0f

    .line 506
    .line 507
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const/4 v4, 0x0

    .line 512
    invoke-static {v1, v4, v9, v13}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    iget-object v1, v0, Lhdu;->e:Lxmi0;

    .line 517
    .line 518
    move/from16 v26, v9

    .line 519
    .line 520
    iget-object v9, v1, Lxmi0;->a:Ljava/lang/String;

    .line 521
    .line 522
    const/16 v17, 0x30

    .line 523
    .line 524
    const/16 v18, 0x7f8

    .line 525
    .line 526
    const-string v10, "bg"

    .line 527
    .line 528
    move v5, v12

    .line 529
    const/4 v12, 0x0

    .line 530
    move/from16 v16, v13

    .line 531
    .line 532
    const/4 v13, 0x0

    .line 533
    move/from16 v22, v16

    .line 534
    .line 535
    move-object/from16 v16, v14

    .line 536
    .line 537
    const/4 v14, 0x0

    .line 538
    const/4 v15, 0x0

    .line 539
    move/from16 v7, v22

    .line 540
    .line 541
    move/from16 v6, v26

    .line 542
    .line 543
    invoke-static/range {v9 .. v18}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v14, v16

    .line 547
    .line 548
    const/high16 v16, 0x41900000    # 18.0f

    .line 549
    .line 550
    const/high16 v17, 0x43120000    # 146.0f

    .line 551
    .line 552
    const/16 v18, 0x0

    .line 553
    .line 554
    move-object v15, v3

    .line 555
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    move-object/from16 v19, v15

    .line 560
    .line 561
    const/high16 v9, 0x42540000    # 53.0f

    .line 562
    .line 563
    const/high16 v10, 0x42680000    # 58.0f

    .line 564
    .line 565
    invoke-static {v3, v9, v10}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    iget-object v9, v1, Lxmi0;->b:Ljava/lang/String;

    .line 574
    .line 575
    const/16 v17, 0x30

    .line 576
    .line 577
    const/16 v18, 0x7f8

    .line 578
    .line 579
    move v3, v10

    .line 580
    const-string v10, "bg"

    .line 581
    .line 582
    move-object/from16 v16, v14

    .line 583
    .line 584
    const/4 v14, 0x0

    .line 585
    const/4 v15, 0x0

    .line 586
    invoke-static/range {v9 .. v18}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v14, v16

    .line 590
    .line 591
    move-object/from16 v15, v19

    .line 592
    .line 593
    const/16 v19, 0x0

    .line 594
    .line 595
    const v16, 0x43838000    # 263.0f

    .line 596
    .line 597
    .line 598
    const/high16 v17, 0x42000000    # 32.0f

    .line 599
    .line 600
    const/16 v18, 0x0

    .line 601
    .line 602
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    move-object/from16 v19, v15

    .line 607
    .line 608
    const/high16 v10, 0x42600000    # 56.0f

    .line 609
    .line 610
    invoke-static {v9, v3, v10}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    iget-object v9, v1, Lxmi0;->c:Ljava/lang/String;

    .line 619
    .line 620
    move/from16 v3, v17

    .line 621
    .line 622
    const/16 v17, 0x30

    .line 623
    .line 624
    const/16 v18, 0x7f8

    .line 625
    .line 626
    const-string v10, "bg"

    .line 627
    .line 628
    move-object/from16 v16, v14

    .line 629
    .line 630
    const/4 v14, 0x0

    .line 631
    const/4 v15, 0x0

    .line 632
    invoke-static/range {v9 .. v18}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v14, v16

    .line 636
    .line 637
    move-object/from16 v15, v19

    .line 638
    .line 639
    const/16 v19, 0x0

    .line 640
    .line 641
    const v16, 0x43928000    # 293.0f

    .line 642
    .line 643
    .line 644
    const/high16 v17, 0x43010000    # 129.0f

    .line 645
    .line 646
    const/16 v18, 0x0

    .line 647
    .line 648
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    move-object/from16 v19, v15

    .line 653
    .line 654
    const/high16 v10, 0x420c0000    # 35.0f

    .line 655
    .line 656
    invoke-static {v9, v3, v10}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 661
    .line 662
    .line 663
    move-result-object v11

    .line 664
    iget-object v9, v1, Lxmi0;->d:Ljava/lang/String;

    .line 665
    .line 666
    const/16 v17, 0x30

    .line 667
    .line 668
    const/16 v18, 0x7f8

    .line 669
    .line 670
    const-string v10, "bg"

    .line 671
    .line 672
    move-object/from16 v16, v14

    .line 673
    .line 674
    const/4 v14, 0x0

    .line 675
    const/4 v15, 0x0

    .line 676
    invoke-static/range {v9 .. v18}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v14, v16

    .line 680
    .line 681
    move-object/from16 v15, v19

    .line 682
    .line 683
    const/16 v19, 0x0

    .line 684
    .line 685
    const/high16 v16, 0x43770000    # 247.0f

    .line 686
    .line 687
    const/high16 v17, 0x43220000    # 162.0f

    .line 688
    .line 689
    const/16 v18, 0x0

    .line 690
    .line 691
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    const/high16 v6, 0x42240000    # 41.0f

    .line 696
    .line 697
    const/high16 v9, 0x42280000    # 42.0f

    .line 698
    .line 699
    invoke-static {v3, v6, v9}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 704
    .line 705
    .line 706
    move-result-object v11

    .line 707
    iget-object v9, v1, Lxmi0;->e:Ljava/lang/String;

    .line 708
    .line 709
    const/16 v17, 0x30

    .line 710
    .line 711
    const/16 v18, 0x7f8

    .line 712
    .line 713
    const-string v10, "bg"

    .line 714
    .line 715
    move-object/from16 v16, v14

    .line 716
    .line 717
    const/4 v14, 0x0

    .line 718
    const/4 v15, 0x0

    .line 719
    invoke-static/range {v9 .. v18}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 720
    .line 721
    .line 722
    move-object/from16 v14, v16

    .line 723
    .line 724
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 725
    .line 726
    .line 727
    goto :goto_a

    .line 728
    :cond_e
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 729
    .line 730
    .line 731
    :goto_a
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    if-eqz v1, :cond_f

    .line 736
    .line 737
    new-instance v3, Ltcu;

    .line 738
    .line 739
    invoke-direct {v3, v0, v2, v8}, Ltcu;-><init>(Lhdu;ZI)V

    .line 740
    .line 741
    .line 742
    iput-object v3, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 743
    .line 744
    :cond_f
    return-void
.end method

.method public static final b(Lrrg0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrrg0;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    const v0, 0x79ec49a4

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->d(I)Z

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
    or-int v0, p4, v0

    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/16 v30, 0x20

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    move/from16 v4, v30

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v4

    .line 45
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v4

    .line 57
    and-int/lit16 v4, v0, 0x93

    .line 58
    .line 59
    const/16 v5, 0x92

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    const/4 v7, 0x0

    .line 63
    if-eq v4, v5, :cond_3

    .line 64
    .line 65
    move v4, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v4, v7

    .line 68
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {v10, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_7

    .line 75
    .line 76
    const/high16 v4, 0x3f800000    # 1.0f

    .line 77
    .line 78
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 79
    .line 80
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v8, Lut$a;->n:Llb4$a;

    .line 85
    .line 86
    sget-object v9, Luw0;->c:Luw0$k;

    .line 87
    .line 88
    const/16 v11, 0x30

    .line 89
    .line 90
    invoke-static {v9, v8, v10, v11}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-wide v11, v10, Landroidx/compose/runtime/b;->T:J

    .line 95
    .line 96
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v10, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v12, Lhta;->k:Lhta$a;

    .line 109
    .line 110
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 114
    .line 115
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 116
    .line 117
    .line 118
    iget-boolean v13, v10, Landroidx/compose/runtime/b;->S:Z

    .line 119
    .line 120
    if-eqz v13, :cond_4

    .line 121
    .line 122
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 127
    .line 128
    .line 129
    :goto_4
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 130
    .line 131
    invoke-static {v10, v8, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 135
    .line 136
    invoke-static {v10, v11, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 140
    .line 141
    iget-boolean v11, v10, Landroidx/compose/runtime/b;->S:Z

    .line 142
    .line 143
    if-nez v11, :cond_5

    .line 144
    .line 145
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-nez v11, :cond_6

    .line 158
    .line 159
    :cond_5
    invoke-static {v9, v10, v9, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 163
    .line 164
    invoke-static {v10, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    const/high16 v4, 0x40800000    # 4.0f

    .line 168
    .line 169
    invoke-static {v4, v10}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    new-instance v9, Lwcu;

    .line 174
    .line 175
    invoke-direct {v9, v8}, Lwcu;-><init>(F)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    new-instance v11, Lxcu;

    .line 183
    .line 184
    invoke-direct {v11, v8}, Lxcu;-><init>(F)V

    .line 185
    .line 186
    .line 187
    invoke-static {v9, v11}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const v9, 0x7f141380

    .line 192
    .line 193
    .line 194
    new-array v11, v7, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v9, v11, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    sget-object v13, Lbhi;->b:Lmbk;

    .line 201
    .line 202
    new-instance v12, Lqii;

    .line 203
    .line 204
    const/16 v11, 0x384

    .line 205
    .line 206
    invoke-direct {v12, v11}, Lqii;-><init>(I)V

    .line 207
    .line 208
    .line 209
    const/high16 v11, 0x41d00000    # 26.0f

    .line 210
    .line 211
    invoke-static {v11, v10}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v14

    .line 215
    const v11, 0x41f3c28f    # 30.47f

    .line 216
    .line 217
    .line 218
    invoke-static {v11, v10}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v18

    .line 222
    const v11, 0x7f060865

    .line 223
    .line 224
    .line 225
    invoke-static {v11, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v16

    .line 229
    new-instance v11, Lmdg0;

    .line 230
    .line 231
    move-object/from16 p3, v8

    .line 232
    .line 233
    const/4 v8, 0x3

    .line 234
    invoke-direct {v11, v8}, Lmdg0;-><init>(I)V

    .line 235
    .line 236
    .line 237
    const/16 v28, 0x0

    .line 238
    .line 239
    const v29, 0x3f328

    .line 240
    .line 241
    .line 242
    move/from16 v20, v8

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    move/from16 v21, v7

    .line 246
    .line 247
    move-wide/from16 v53, v16

    .line 248
    .line 249
    move/from16 v16, v6

    .line 250
    .line 251
    move-object/from16 v17, v11

    .line 252
    .line 253
    move-wide/from16 v6, v53

    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    move/from16 v22, v4

    .line 257
    .line 258
    move-object v4, v9

    .line 259
    move-object/from16 v26, v10

    .line 260
    .line 261
    move-wide v9, v14

    .line 262
    const-wide/16 v14, 0x0

    .line 263
    .line 264
    move/from16 v23, v16

    .line 265
    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    move/from16 v24, v20

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    move/from16 v25, v21

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    move/from16 v27, v22

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    move/from16 v31, v23

    .line 281
    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    move/from16 v32, v24

    .line 285
    .line 286
    const/16 v24, 0x0

    .line 287
    .line 288
    move/from16 v33, v25

    .line 289
    .line 290
    const/16 v25, 0x0

    .line 291
    .line 292
    move/from16 v34, v27

    .line 293
    .line 294
    const/high16 v27, 0x180000

    .line 295
    .line 296
    move/from16 v2, v33

    .line 297
    .line 298
    move-object/from16 v33, v5

    .line 299
    .line 300
    move-object/from16 v5, p3

    .line 301
    .line 302
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 303
    .line 304
    .line 305
    move-object v4, v13

    .line 306
    move-object/from16 v10, v26

    .line 307
    .line 308
    const/4 v15, 0x0

    .line 309
    const/16 v16, 0xd

    .line 310
    .line 311
    const/4 v12, 0x0

    .line 312
    const v13, 0x3fa7ae14    # 1.31f

    .line 313
    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    move-object/from16 v11, v33

    .line 317
    .line 318
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    const/high16 v6, 0x40e00000    # 7.0f

    .line 323
    .line 324
    invoke-static {v6, v10}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    new-instance v7, Lwcu;

    .line 329
    .line 330
    invoke-direct {v7, v6}, Lwcu;-><init>(F)V

    .line 331
    .line 332
    .line 333
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    new-instance v7, Lxcu;

    .line 338
    .line 339
    invoke-direct {v7, v6}, Lxcu;-><init>(F)V

    .line 340
    .line 341
    .line 342
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    iget v6, v1, Lrrg0;->b:I

    .line 347
    .line 348
    new-array v2, v2, [Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {v6, v2, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    new-instance v12, Lqii;

    .line 355
    .line 356
    const/16 v6, 0x2bc

    .line 357
    .line 358
    invoke-direct {v12, v6}, Lqii;-><init>(I)V

    .line 359
    .line 360
    .line 361
    const/high16 v6, 0x42300000    # 44.0f

    .line 362
    .line 363
    invoke-static {v6, v10}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 364
    .line 365
    .line 366
    move-result-wide v6

    .line 367
    const v8, 0x424e3d71    # 51.56f

    .line 368
    .line 369
    .line 370
    invoke-static {v8, v10}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v18

    .line 374
    move-wide v8, v6

    .line 375
    iget-wide v6, v1, Lrrg0;->c:J

    .line 376
    .line 377
    new-instance v35, Lpmg0;

    .line 378
    .line 379
    new-instance v46, Lzj90;

    .line 380
    .line 381
    sget-wide v21, Lyc8;->b:J

    .line 382
    .line 383
    const/high16 v11, 0x40800000    # 4.0f

    .line 384
    .line 385
    invoke-static {v11, v10}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    const/4 v13, 0x0

    .line 390
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    int-to-long v13, v13

    .line 395
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    move-object/from16 p3, v4

    .line 400
    .line 401
    move-object v15, v5

    .line 402
    int-to-long v4, v11

    .line 403
    shl-long v13, v13, v30

    .line 404
    .line 405
    const-wide v16, 0xffffffffL

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    and-long v4, v4, v16

    .line 411
    .line 412
    or-long v24, v13, v4

    .line 413
    .line 414
    const/16 v26, 0x0

    .line 415
    .line 416
    const/16 v23, 0x4

    .line 417
    .line 418
    move-object/from16 v20, v46

    .line 419
    .line 420
    invoke-direct/range {v20 .. v26}, Lzj90;-><init>(JIJF)V

    .line 421
    .line 422
    .line 423
    const/16 v51, 0x0

    .line 424
    .line 425
    const v52, 0xffdfff

    .line 426
    .line 427
    .line 428
    const-wide/16 v36, 0x0

    .line 429
    .line 430
    const-wide/16 v38, 0x0

    .line 431
    .line 432
    const/16 v40, 0x0

    .line 433
    .line 434
    const/16 v41, 0x0

    .line 435
    .line 436
    const/16 v42, 0x0

    .line 437
    .line 438
    const-wide/16 v43, 0x0

    .line 439
    .line 440
    const/16 v45, 0x0

    .line 441
    .line 442
    const/16 v47, 0x0

    .line 443
    .line 444
    const-wide/16 v48, 0x0

    .line 445
    .line 446
    const/16 v50, 0x0

    .line 447
    .line 448
    invoke-direct/range {v35 .. v52}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 449
    .line 450
    .line 451
    new-instance v4, Lmdg0;

    .line 452
    .line 453
    const/4 v5, 0x3

    .line 454
    invoke-direct {v4, v5}, Lmdg0;-><init>(I)V

    .line 455
    .line 456
    .line 457
    const v29, 0x1f328

    .line 458
    .line 459
    .line 460
    move-object/from16 v26, v10

    .line 461
    .line 462
    move-wide v9, v8

    .line 463
    const/4 v8, 0x0

    .line 464
    const/4 v11, 0x0

    .line 465
    move-object v5, v15

    .line 466
    const-wide/16 v14, 0x0

    .line 467
    .line 468
    const/16 v16, 0x0

    .line 469
    .line 470
    const/16 v20, 0x0

    .line 471
    .line 472
    const/16 v21, 0x0

    .line 473
    .line 474
    const/16 v22, 0x0

    .line 475
    .line 476
    const/16 v23, 0x0

    .line 477
    .line 478
    const/16 v24, 0x0

    .line 479
    .line 480
    move-object/from16 v13, p3

    .line 481
    .line 482
    move-object/from16 v17, v4

    .line 483
    .line 484
    move-object/from16 v25, v35

    .line 485
    .line 486
    move-object v4, v2

    .line 487
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v10, v26

    .line 491
    .line 492
    const/4 v15, 0x0

    .line 493
    const/16 v16, 0xd

    .line 494
    .line 495
    const/4 v12, 0x0

    .line 496
    const v13, 0x3fc51eb8    # 1.54f

    .line 497
    .line 498
    .line 499
    const/4 v14, 0x0

    .line 500
    move-object/from16 v11, v33

    .line 501
    .line 502
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    shl-int/lit8 v4, v0, 0x3

    .line 507
    .line 508
    and-int/lit8 v4, v4, 0x70

    .line 509
    .line 510
    or-int/lit8 v4, v4, 0x6

    .line 511
    .line 512
    and-int/lit16 v5, v0, 0x380

    .line 513
    .line 514
    or-int/2addr v4, v5

    .line 515
    invoke-static {v2, v1, v3, v10, v4}, Ledu;->c(Landroidx/compose/ui/d;Lrrg0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 516
    .line 517
    .line 518
    const/high16 v13, 0x42940000    # 74.0f

    .line 519
    .line 520
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    const/16 v32, 0x3

    .line 525
    .line 526
    shr-int/lit8 v0, v0, 0x3

    .line 527
    .line 528
    and-int/lit8 v0, v0, 0xe

    .line 529
    .line 530
    const v2, 0x180030

    .line 531
    .line 532
    .line 533
    or-int v11, v0, v2

    .line 534
    .line 535
    const/16 v12, 0x3c

    .line 536
    .line 537
    const/4 v6, 0x0

    .line 538
    const/4 v7, 0x0

    .line 539
    sget-object v9, Lyk9;->a:Lex8;

    .line 540
    .line 541
    move-object/from16 v4, p1

    .line 542
    .line 543
    invoke-static/range {v4 .. v12}, Ldhn;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lgk90;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 544
    .line 545
    .line 546
    const/4 v0, 0x1

    .line 547
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 548
    .line 549
    .line 550
    goto :goto_5

    .line 551
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 552
    .line 553
    .line 554
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    if-eqz v6, :cond_8

    .line 559
    .line 560
    new-instance v0, Lvhf;

    .line 561
    .line 562
    const/4 v5, 0x2

    .line 563
    move-object/from16 v2, p1

    .line 564
    .line 565
    move/from16 v4, p4

    .line 566
    .line 567
    invoke-direct/range {v0 .. v5}, Lvhf;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;II)V

    .line 568
    .line 569
    .line 570
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 571
    .line 572
    :cond_8
    return-void
.end method

.method public static final c(Landroidx/compose/ui/d;Lrrg0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lrrg0;",
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x456070a5

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    and-int/lit8 v4, v3, 0x30

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_0
    or-int/2addr v4, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v3

    .line 40
    :goto_1
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v5

    .line 52
    and-int/lit16 v5, v4, 0x93

    .line 53
    .line 54
    const/16 v6, 0x92

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    if-eq v5, v6, :cond_3

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v5, v7

    .line 62
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 63
    .line 64
    invoke-virtual {v10, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_10

    .line 69
    .line 70
    shr-int/lit8 v4, v4, 0x3

    .line 71
    .line 72
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 73
    .line 74
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 85
    .line 86
    if-ne v6, v8, :cond_4

    .line 87
    .line 88
    sget-object v6, Lymi0$b;->a:Lymi0$b;

    .line 89
    .line 90
    invoke-static {v6}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    check-cast v6, Lm6x;

    .line 98
    .line 99
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    and-int/lit8 v11, v4, 0xe

    .line 102
    .line 103
    const/4 v12, 0x6

    .line 104
    xor-int/2addr v11, v12

    .line 105
    const/4 v14, 0x4

    .line 106
    if-le v11, v14, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->d(I)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-nez v11, :cond_6

    .line 117
    .line 118
    :cond_5
    and-int/2addr v4, v12

    .line 119
    if-ne v4, v14, :cond_7

    .line 120
    .line 121
    :cond_6
    const/4 v4, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    move v4, v7

    .line 124
    :goto_4
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    or-int/2addr v4, v11

    .line 129
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    const/4 v14, 0x0

    .line 134
    if-nez v4, :cond_8

    .line 135
    .line 136
    if-ne v11, v8, :cond_9

    .line 137
    .line 138
    :cond_8
    new-instance v11, Lgdu;

    .line 139
    .line 140
    invoke-direct {v11, v6, v1, v5, v14}, Lgdu;-><init>(Lm6x;Lrrg0;Landroid/content/Context;Lhab;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {v10, v9, v11}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-ne v4, v8, :cond_a

    .line 156
    .line 157
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static {v4}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_a
    check-cast v4, Lm6x;

    .line 167
    .line 168
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-ne v5, v8, :cond_b

    .line 173
    .line 174
    new-instance v5, Ledu$b;

    .line 175
    .line 176
    invoke-direct {v5, v4, v14}, Ledu$b;-><init>(Lm6x;Lhab;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    invoke-static {v10, v9, v5}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    const/high16 v5, 0x43b40000    # 360.0f

    .line 188
    .line 189
    const/high16 v9, 0x43a00000    # 320.0f

    .line 190
    .line 191
    invoke-static {v0, v5, v9}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    sget-object v9, Lut$a;->a:Llb4;

    .line 196
    .line 197
    invoke-static {v9, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    iget-wide v12, v10, Landroidx/compose/runtime/b;->T:J

    .line 202
    .line 203
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-static {v10, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    sget-object v15, Lhta;->k:Lhta$a;

    .line 216
    .line 217
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 221
    .line 222
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 223
    .line 224
    .line 225
    iget-boolean v11, v10, Landroidx/compose/runtime/b;->S:Z

    .line 226
    .line 227
    if-eqz v11, :cond_c

    .line 228
    .line 229
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 234
    .line 235
    .line 236
    :goto_5
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 237
    .line 238
    invoke-static {v10, v9, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 242
    .line 243
    invoke-static {v10, v13, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 247
    .line 248
    iget-boolean v11, v10, Landroidx/compose/runtime/b;->S:Z

    .line 249
    .line 250
    if-nez v11, :cond_d

    .line 251
    .line 252
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    if-nez v11, :cond_e

    .line 265
    .line 266
    :cond_d
    invoke-static {v12, v10, v12, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 267
    .line 268
    .line 269
    :cond_e
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 270
    .line 271
    invoke-static {v10, v5, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v6}, Lyje0;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Lymi0;

    .line 279
    .line 280
    const-string v6, "dialog_state"

    .line 281
    .line 282
    const/16 v9, 0x30

    .line 283
    .line 284
    invoke-static {v5, v6, v10, v9, v7}, Lkuh0;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lsth0;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    const/16 v6, 0x1f4

    .line 289
    .line 290
    const/4 v11, 0x6

    .line 291
    invoke-static {v6, v7, v14, v11}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    if-ne v6, v8, :cond_f

    .line 300
    .line 301
    new-instance v6, Lycu;

    .line 302
    .line 303
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_f
    move-object v8, v6

    .line 310
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    new-instance v6, Lzcu;

    .line 313
    .line 314
    invoke-direct {v6, v4, v2}, Lzcu;-><init>(Lm6x;Lkotlin/jvm/functions/Function0;)V

    .line 315
    .line 316
    .line 317
    const v4, 0x7eec370

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v6, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    const/16 v11, 0x6d80

    .line 325
    .line 326
    const/4 v12, 0x1

    .line 327
    const/4 v6, 0x0

    .line 328
    invoke-static/range {v5 .. v12}, Lwbc;->a(Lsth0;Landroidx/compose/ui/d;Lywh;Lkotlin/jvm/functions/Function1;Lex8;Landroidx/compose/runtime/a;II)V

    .line 329
    .line 330
    .line 331
    const/4 v4, 0x1

    .line 332
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_10
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 337
    .line 338
    .line 339
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    if-eqz v4, :cond_11

    .line 344
    .line 345
    new-instance v5, Ladu;

    .line 346
    .line 347
    invoke-direct {v5, v0, v1, v2, v3}, Ladu;-><init>(Landroidx/compose/ui/d;Lrrg0;Lkotlin/jvm/functions/Function0;I)V

    .line 348
    .line 349
    .line 350
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    :cond_11
    return-void
.end method

.method public static final d(Lhdu;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhdu;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x1309f969

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x2

    .line 25
    :goto_1
    or-int/2addr v0, p3

    .line 26
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_2
    or-int/2addr v0, v1

    .line 38
    and-int/lit8 v1, v0, 0x13

    .line 39
    .line 40
    const/16 v2, 0x12

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eq v1, v2, :cond_3

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v1, v3

    .line 49
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    const v0, -0x6a478af8

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_4
    const v1, -0x6a478af7

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x3f800000    # 1.0f

    .line 77
    .line 78
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 79
    .line 80
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Lut$a;->b:Llb4;

    .line 85
    .line 86
    invoke-static {v2, v3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-wide v6, p2, Landroidx/compose/runtime/b;->T:J

    .line 91
    .line 92
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {p2, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v8, Lhta;->k:Lhta$a;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->D()V

    .line 112
    .line 113
    .line 114
    iget-boolean v9, p2, Landroidx/compose/runtime/b;->S:Z

    .line 115
    .line 116
    if-eqz v9, :cond_5

    .line 117
    .line 118
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->p()V

    .line 123
    .line 124
    .line 125
    :goto_4
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 126
    .line 127
    invoke-static {p2, v2, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 131
    .line 132
    invoke-static {p2, v7, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 136
    .line 137
    iget-boolean v7, p2, Landroidx/compose/runtime/b;->S:Z

    .line 138
    .line 139
    if-nez v7, :cond_6

    .line 140
    .line 141
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_7

    .line 154
    .line 155
    :cond_6
    invoke-static {v6, p2, v6, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 159
    .line 160
    invoke-static {p2, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    const/16 v10, 0xd

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const/high16 v7, 0x43760000    # 246.0f

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    shl-int/lit8 v0, v0, 0x3

    .line 175
    .line 176
    and-int/lit16 v0, v0, 0x380

    .line 177
    .line 178
    or-int/lit8 v0, v0, 0x6

    .line 179
    .line 180
    invoke-static {v1, p0, p1, p2, v0}, Ledu;->e(Landroidx/compose/ui/d;Lhdu;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 191
    .line 192
    .line 193
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-eqz p2, :cond_9

    .line 198
    .line 199
    new-instance v0, Lddu;

    .line 200
    .line 201
    invoke-direct {v0, p0, p1, p3}, Lddu;-><init>(Lhdu;Lkotlin/jvm/functions/Function0;I)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    :cond_9
    return-void
.end method

.method public static final e(Landroidx/compose/ui/d;Lhdu;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    const v2, 0x2eabb0dd

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    and-int/lit8 v2, v9, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v9

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v9

    .line 34
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->d(I)Z

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
    or-int/2addr v2, v3

    .line 54
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/16 v3, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v3, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v3

    .line 70
    :cond_5
    and-int/lit16 v3, v2, 0x93

    .line 71
    .line 72
    const/16 v4, 0x92

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x1

    .line 76
    if-eq v3, v4, :cond_6

    .line 77
    .line 78
    move v3, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v3, v5

    .line 81
    :goto_4
    and-int/2addr v2, v6

    .line 82
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_b

    .line 87
    .line 88
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 93
    .line 94
    if-ne v2, v11, :cond_7

    .line 95
    .line 96
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    move-object v12, v2

    .line 106
    check-cast v12, Lm6x;

    .line 107
    .line 108
    const/high16 v2, 0x43480000    # 200.0f

    .line 109
    .line 110
    const/high16 v3, 0x42300000    # 44.0f

    .line 111
    .line 112
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-ne v3, v11, :cond_8

    .line 121
    .line 122
    invoke-static {v10}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_8
    check-cast v3, Ld5x;

    .line 127
    .line 128
    const-wide/16 v13, 0x0

    .line 129
    .line 130
    const/4 v4, 0x7

    .line 131
    const/4 v15, 0x0

    .line 132
    invoke-static {v15, v4, v13, v14, v5}, Lmg60;->b(FIJZ)Lpg60;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/4 v6, 0x0

    .line 137
    const/16 v8, 0x1c

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-ne v4, v11, :cond_9

    .line 151
    .line 152
    new-instance v4, Lfdu;

    .line 153
    .line 154
    invoke-direct {v4, v12}, Lfdu;-><init>(Lm6x;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 161
    .line 162
    invoke-static {v2, v3, v4}, Lokf0;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/d;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v12}, Lyje0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_a

    .line 177
    .line 178
    const/high16 v3, 0x3f400000    # 0.75f

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    const/high16 v3, 0x3f800000    # 1.0f

    .line 182
    .line 183
    :goto_5
    invoke-static {v2, v3}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/high16 v3, 0x40800000    # 4.0f

    .line 188
    .line 189
    invoke-static {v3}, Lzm60;->c(F)Lym60;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    new-instance v14, Ln95;

    .line 194
    .line 195
    iget-object v3, v1, Lhdu;->b:Lyw00;

    .line 196
    .line 197
    const/16 v4, 0xe

    .line 198
    .line 199
    invoke-static {v15, v15, v4, v3}, Lfh5$a;->a(FFILjava/util/List;)Lcqs;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const/high16 v4, 0x40000000    # 2.0f

    .line 204
    .line 205
    invoke-direct {v14, v4, v3}, Ln95;-><init>(FLfh5;)V

    .line 206
    .line 207
    .line 208
    new-instance v3, Lucu;

    .line 209
    .line 210
    invoke-direct {v3, v1}, Lucu;-><init>(Lhdu;)V

    .line 211
    .line 212
    .line 213
    const v4, -0x4d7ba455

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v3, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    const/high16 v17, 0x30000

    .line 221
    .line 222
    const/16 v18, 0xc

    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    const/4 v13, 0x0

    .line 226
    move-object/from16 v16, v10

    .line 227
    .line 228
    move-object v10, v2

    .line 229
    invoke-static/range {v10 .. v18}, Lgn6;->a(Landroidx/compose/ui/d;Lgk90;Lum6;Lym6;Ln95;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_b
    move-object/from16 v16, v10

    .line 234
    .line 235
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->G()V

    .line 236
    .line 237
    .line 238
    :goto_6
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-eqz v2, :cond_c

    .line 243
    .line 244
    new-instance v3, Lvcu;

    .line 245
    .line 246
    invoke-direct {v3, v0, v1, v7, v9}, Lvcu;-><init>(Landroidx/compose/ui/d;Lhdu;Lkotlin/jvm/functions/Function0;I)V

    .line 247
    .line 248
    .line 249
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    :cond_c
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/a;)V
    .locals 12

    .line 1
    const v0, -0x2e6270f0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    move v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, p1

    .line 15
    :goto_0
    and-int/2addr p0, v0

    .line 16
    invoke-virtual {v9, p0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    const/high16 p0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 25
    .line 26
    invoke-static {v1, p0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v2, Lut$a;->e:Llb4;

    .line 31
    .line 32
    invoke-static {v2, p1}, Lkd5;->c(Lut;Z)Lhuv;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-wide v2, v9, Landroidx/compose/runtime/b;->T:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v9, p0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object v4, Lhta;->k:Lhta$a;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 56
    .line 57
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 58
    .line 59
    .line 60
    iget-boolean v5, v9, Landroidx/compose/runtime/b;->S:Z

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 72
    .line 73
    invoke-static {v9, p1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lhta$a;->e:Lhta$a$d;

    .line 77
    .line 78
    invoke-static {v9, v3, p1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lhta$a;->g:Lhta$a$a;

    .line 82
    .line 83
    iget-boolean v3, v9, Landroidx/compose/runtime/b;->S:Z

    .line 84
    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    :cond_2
    invoke-static {v2, v9, v2, p1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    sget-object p1, Lhta$a;->d:Lhta$a$c;

    .line 105
    .line 106
    invoke-static {v9, p0, p1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    const/high16 p0, 0x42380000    # 46.0f

    .line 110
    .line 111
    invoke-static {v1, p0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-wide v2, Lyc8;->f:J

    .line 116
    .line 117
    const/16 v10, 0x1b6

    .line 118
    .line 119
    const/16 v11, 0x38

    .line 120
    .line 121
    const/high16 v4, 0x40800000    # 4.0f

    .line 122
    .line 123
    const-wide/16 v5, 0x0

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-static/range {v1 .. v11}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_5

    .line 142
    .line 143
    new-instance p1, Lbdu;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    :cond_5
    return-void
.end method

.method public static final g(Lrrg0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrrg0;",
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x121f6389

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, p4

    .line 31
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v1

    .line 43
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v1

    .line 55
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eq v1, v2, :cond_3

    .line 62
    .line 63
    move v1, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v1, v3

    .line 66
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 75
    .line 76
    const/high16 v2, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lut$a;->e:Llb4;

    .line 83
    .line 84
    invoke-static {v2, v3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-wide v5, p3, Landroidx/compose/runtime/b;->T:J

    .line 89
    .line 90
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {p3, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v6, Lhta;->k:Lhta$a;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 108
    .line 109
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->D()V

    .line 110
    .line 111
    .line 112
    iget-boolean v7, p3, Landroidx/compose/runtime/b;->S:Z

    .line 113
    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->p()V

    .line 121
    .line 122
    .line 123
    :goto_4
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 124
    .line 125
    invoke-static {p3, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 129
    .line 130
    invoke-static {p3, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 134
    .line 135
    iget-boolean v5, p3, Landroidx/compose/runtime/b;->S:Z

    .line 136
    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_6

    .line 152
    .line 153
    :cond_5
    invoke-static {v3, p3, v3, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 157
    .line 158
    invoke-static {p3, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    and-int/lit16 v0, v0, 0x3fe

    .line 162
    .line 163
    invoke-static {p0, p1, p2, p3, v0}, Ledu;->b(Lrrg0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->G()V

    .line 171
    .line 172
    .line 173
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    if-eqz p3, :cond_8

    .line 178
    .line 179
    new-instance v0, Lscu;

    .line 180
    .line 181
    invoke-direct {v0, p0, p1, p2, p4}, Lscu;-><init>(Lrrg0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    :cond_8
    return-void
.end method

.method public static final h(Lhdu;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhdu;",
            "Z",
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
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, -0xf45c035

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->d(I)Z

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
    or-int/2addr v4, v3

    .line 32
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v4, v5

    .line 44
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v5

    .line 56
    and-int/lit16 v5, v4, 0x93

    .line 57
    .line 58
    const/16 v6, 0x92

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v15, 0x1

    .line 62
    if-eq v5, v6, :cond_3

    .line 63
    .line 64
    move v5, v15

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v5, v7

    .line 67
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 68
    .line 69
    invoke-virtual {v12, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    const/high16 v5, 0x3f800000    # 1.0f

    .line 76
    .line 77
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 78
    .line 79
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v8, Lut$a;->b:Llb4;

    .line 84
    .line 85
    invoke-static {v8, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-wide v8, v12, Landroidx/compose/runtime/b;->T:J

    .line 90
    .line 91
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v12, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v10, Lhta;->k:Lhta$a;

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 109
    .line 110
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 111
    .line 112
    .line 113
    iget-boolean v11, v12, Landroidx/compose/runtime/b;->S:Z

    .line 114
    .line 115
    if-eqz v11, :cond_4

    .line 116
    .line 117
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 122
    .line 123
    .line 124
    :goto_4
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 125
    .line 126
    invoke-static {v12, v7, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 130
    .line 131
    invoke-static {v12, v9, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 135
    .line 136
    iget-boolean v9, v12, Landroidx/compose/runtime/b;->S:Z

    .line 137
    .line 138
    if-nez v9, :cond_5

    .line 139
    .line 140
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-nez v9, :cond_6

    .line 153
    .line 154
    :cond_5
    invoke-static {v8, v12, v8, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 158
    .line 159
    invoke-static {v12, v5, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    const/high16 v5, 0x43b40000    # 360.0f

    .line 163
    .line 164
    const/high16 v7, 0x43a00000    # 320.0f

    .line 165
    .line 166
    invoke-static {v6, v5, v7}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    iget-object v5, v0, Lhdu;->d:Ljava/lang/String;

    .line 171
    .line 172
    const/16 v13, 0x1b0

    .line 173
    .line 174
    const/16 v14, 0x7f8

    .line 175
    .line 176
    move-object/from16 v16, v6

    .line 177
    .line 178
    const-string v6, "bg"

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    invoke-static/range {v5 .. v14}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 185
    .line 186
    .line 187
    and-int/lit8 v5, v4, 0x7e

    .line 188
    .line 189
    invoke-static {v0, v1, v12, v5}, Ledu;->a(Lhdu;ZLandroidx/compose/runtime/a;I)V

    .line 190
    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const/16 v21, 0xd

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/high16 v18, 0x43760000    # 246.0f

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    shl-int/lit8 v6, v4, 0x3

    .line 207
    .line 208
    and-int/lit8 v6, v6, 0x70

    .line 209
    .line 210
    or-int/lit8 v6, v6, 0x6

    .line 211
    .line 212
    and-int/lit16 v4, v4, 0x380

    .line 213
    .line 214
    or-int/2addr v4, v6

    .line 215
    invoke-static {v5, v0, v2, v12, v4}, Ledu;->e(Landroidx/compose/ui/d;Lhdu;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 223
    .line 224
    .line 225
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-eqz v4, :cond_8

    .line 230
    .line 231
    new-instance v5, Lcdu;

    .line 232
    .line 233
    invoke-direct {v5, v0, v1, v2, v3}, Lcdu;-><init>(Lhdu;ZLkotlin/jvm/functions/Function0;I)V

    .line 234
    .line 235
    .line 236
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    :cond_8
    return-void
.end method
