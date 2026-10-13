.class public final Ln2a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcz60;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz60;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgz60;",
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
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v3, 0x11b0eeb6

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
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v2

    .line 32
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, v4, 0x13

    .line 45
    .line 46
    const/16 v8, 0x12

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    if-eq v6, v8, :cond_2

    .line 50
    .line 51
    move v6, v9

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v6, 0x0

    .line 54
    :goto_2
    and-int/lit8 v8, v4, 0x1

    .line 55
    .line 56
    invoke-virtual {v3, v8, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_27

    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 67
    .line 68
    if-ne v6, v8, :cond_3

    .line 69
    .line 70
    sget-object v6, Lc1a0$b;->a:Lc1a0$b;

    .line 71
    .line 72
    invoke-static {v6}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    check-cast v6, Lm6x;

    .line 80
    .line 81
    instance-of v11, v0, Ll270;

    .line 82
    .line 83
    if-eqz v11, :cond_4

    .line 84
    .line 85
    move-object v11, v0

    .line 86
    check-cast v11, Ll270;

    .line 87
    .line 88
    iget-object v11, v11, Ll270;->a:Lc1a0$a;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    sget-object v11, Lc1a0$b;->a:Lc1a0$b;

    .line 92
    .line 93
    :goto_3
    invoke-interface {v6, v11}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v11, Lfdk0;->v:Ljava/util/WeakHashMap;

    .line 97
    .line 98
    invoke-static {v3}, Lfdk0$a;->a(Landroidx/compose/runtime/a;)Lfdk0;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    iget-object v11, v11, Lfdk0;->e:Lxd0;

    .line 103
    .line 104
    invoke-static {v11, v3}, Lgdk0;->c(Luck0;Landroidx/compose/runtime/a;)Leyn;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v11}, Leyn;->a()F

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-interface {v6}, Lyje0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lc1a0;

    .line 117
    .line 118
    sget-object v12, Lzw60;->B0:Lzw60;

    .line 119
    .line 120
    const-wide v13, 0xff8095ffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v13, v14}, Lid8;->d(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v13

    .line 129
    move v15, v11

    .line 130
    move-object/from16 v16, v12

    .line 131
    .line 132
    sget-wide v11, Lyc8;->f:J

    .line 133
    .line 134
    const-wide v17, 0xff0dd498L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static/range {v17 .. v18}, Lid8;->d(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v19

    .line 143
    const-wide v17, 0xff12226dL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static/range {v17 .. v18}, Lid8;->d(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v21

    .line 152
    const/high16 v17, 0x42000000    # 32.0f

    .line 153
    .line 154
    sub-float v15, v15, v17

    .line 155
    .line 156
    new-instance v5, Lzff;

    .line 157
    .line 158
    invoke-direct {v5, v15}, Lzff;-><init>(F)V

    .line 159
    .line 160
    .line 161
    new-instance v15, Lzff;

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    invoke-direct {v15, v10}, Lzff;-><init>(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v15}, Lzff;->compareTo(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v18

    .line 171
    if-gez v18, :cond_5

    .line 172
    .line 173
    move-object v5, v15

    .line 174
    :cond_5
    iget v5, v5, Lzff;->a:F

    .line 175
    .line 176
    const/16 v28, 0x7

    .line 177
    .line 178
    sget-object v23, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 179
    .line 180
    const/16 v24, 0x0

    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    const/16 v26, 0x0

    .line 185
    .line 186
    move/from16 v27, v5

    .line 187
    .line 188
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    move-object/from16 v15, v23

    .line 193
    .line 194
    const/high16 v18, 0x40c00000    # 6.0f

    .line 195
    .line 196
    invoke-static/range {v18 .. v18}, Lzm60;->c(F)Lym60;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    const/high16 v7, 0x3f800000    # 1.0f

    .line 201
    .line 202
    invoke-static {v5, v7, v11, v12, v10}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static/range {v18 .. v18}, Lzm60;->c(F)Lym60;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-static {v5, v10}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    if-ne v10, v8, :cond_6

    .line 219
    .line 220
    new-instance v10, Lspc;

    .line 221
    .line 222
    invoke-direct {v10, v9}, Lspc;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    move-object/from16 v27, v10

    .line 229
    .line 230
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    and-int/lit8 v4, v4, 0x70

    .line 233
    .line 234
    const/16 v10, 0x20

    .line 235
    .line 236
    if-ne v4, v10, :cond_7

    .line 237
    .line 238
    move v4, v9

    .line 239
    goto :goto_4

    .line 240
    :cond_7
    const/4 v4, 0x0

    .line 241
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    if-nez v4, :cond_8

    .line 246
    .line 247
    if-ne v10, v8, :cond_9

    .line 248
    .line 249
    :cond_8
    new-instance v10, Lug50;

    .line 250
    .line 251
    invoke-direct {v10, v1, v9}, Lug50;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    invoke-static {v3}, Lm0a0;->b(Landroidx/compose/runtime/a;)Lrwj;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v3}, Lm0a0;->d(Landroidx/compose/runtime/a;)Lrwj;

    .line 264
    .line 265
    .line 266
    move-result-object v18

    .line 267
    move/from16 v24, v9

    .line 268
    .line 269
    invoke-static {v3}, Lm0a0;->c(Landroidx/compose/runtime/a;)Lrwj;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-static {v3}, Lm0a0;->a(Landroidx/compose/runtime/a;)Lrwj;

    .line 274
    .line 275
    .line 276
    move-result-object v25

    .line 277
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    if-ne v7, v8, :cond_a

    .line 282
    .line 283
    sget-object v7, Lhnf$a;->a:Lhnf$a;

    .line 284
    .line 285
    invoke-static {v7}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_a
    check-cast v7, Lm6x;

    .line 293
    .line 294
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v28

    .line 298
    move-object/from16 v34, v4

    .line 299
    .line 300
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    move-object/from16 v35, v5

    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    if-nez v28, :cond_b

    .line 308
    .line 309
    if-ne v4, v8, :cond_c

    .line 310
    .line 311
    :cond_b
    new-instance v4, Ln2a0$f;

    .line 312
    .line 313
    invoke-direct {v4, v6, v7, v5}, Ln2a0$f;-><init>(Lc1a0;Lm6x;Lhab;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 320
    .line 321
    invoke-static {v3, v6, v4}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    const/high16 v4, 0x3f800000    # 1.0f

    .line 325
    .line 326
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    if-ne v4, v8, :cond_d

    .line 335
    .line 336
    sget-object v4, Ln2a0$g;->a:Ln2a0$g;

    .line 337
    .line 338
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    invoke-static {v6, v5, v4}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    sget-object v6, Lut$a;->f:Llb4;

    .line 349
    .line 350
    invoke-static {v6, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    move-wide/from16 v36, v11

    .line 355
    .line 356
    iget-wide v11, v3, Landroidx/compose/runtime/b;->T:J

    .line 357
    .line 358
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    sget-object v12, Lhta;->k:Lhta$a;

    .line 371
    .line 372
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 376
    .line 377
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 378
    .line 379
    .line 380
    move-object/from16 v32, v7

    .line 381
    .line 382
    iget-boolean v7, v3, Landroidx/compose/runtime/b;->S:Z

    .line 383
    .line 384
    if-eqz v7, :cond_e

    .line 385
    .line 386
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_e
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 391
    .line 392
    .line 393
    :goto_5
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 394
    .line 395
    invoke-static {v3, v6, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    .line 398
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 399
    .line 400
    invoke-static {v3, v11, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 404
    .line 405
    iget-boolean v7, v3, Landroidx/compose/runtime/b;->S:Z

    .line 406
    .line 407
    if-nez v7, :cond_f

    .line 408
    .line 409
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-nez v7, :cond_10

    .line 422
    .line 423
    :cond_f
    invoke-static {v5, v3, v5, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 424
    .line 425
    .line 426
    :cond_10
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 427
    .line 428
    invoke-static {v3, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    .line 430
    .line 431
    invoke-interface/range {v32 .. v32}, Lyje0;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Lhnf;

    .line 436
    .line 437
    instance-of v5, v4, Lbnf;

    .line 438
    .line 439
    if-eqz v5, :cond_11

    .line 440
    .line 441
    const v4, -0x5ed8b269

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 445
    .line 446
    .line 447
    const/4 v5, 0x0

    .line 448
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 449
    .line 450
    .line 451
    move-object v4, v3

    .line 452
    move/from16 v7, v24

    .line 453
    .line 454
    goto/16 :goto_c

    .line 455
    .line 456
    :cond_11
    instance-of v5, v4, Lcnf;

    .line 457
    .line 458
    if-eqz v5, :cond_26

    .line 459
    .line 460
    const v5, -0x5ed5ad97

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 464
    .line 465
    .line 466
    sget-object v5, Lsva;->h:Lvle0;

    .line 467
    .line 468
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    check-cast v5, Livd;

    .line 473
    .line 474
    const/high16 v6, 0x43820000    # 260.0f

    .line 475
    .line 476
    invoke-interface {v5, v6}, Livd;->E1(F)F

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->c(F)Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    if-nez v7, :cond_13

    .line 489
    .line 490
    if-ne v11, v8, :cond_12

    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_12
    move-object/from16 v38, v9

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_13
    :goto_6
    new-instance v7, Ljif;

    .line 497
    .line 498
    invoke-direct {v7}, Ljif;-><init>()V

    .line 499
    .line 500
    .line 501
    sget-object v11, Lgnf;->a:Lgnf;

    .line 502
    .line 503
    const/4 v12, 0x0

    .line 504
    invoke-virtual {v7, v11, v12}, Ljif;->a(Ljava/lang/Object;F)V

    .line 505
    .line 506
    .line 507
    sget-object v11, Lgnf;->b:Lgnf;

    .line 508
    .line 509
    invoke-virtual {v7, v11, v5}, Ljif;->a(Ljava/lang/Object;F)V

    .line 510
    .line 511
    .line 512
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 513
    .line 514
    new-instance v11, Lnkd;

    .line 515
    .line 516
    iget-object v12, v7, Ljif;->b:[F

    .line 517
    .line 518
    iget-object v7, v7, Ljif;->a:Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    move-object/from16 v38, v9

    .line 528
    .line 529
    array-length v9, v12

    .line 530
    invoke-static {v6, v9}, Lgy0;->a(II)V

    .line 531
    .line 532
    .line 533
    const/4 v9, 0x0

    .line 534
    invoke-static {v12, v9, v6}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-direct {v11, v7, v6}, Lnkd;-><init>(Ljava/util/List;[F)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :goto_7
    check-cast v11, Lhif;

    .line 548
    .line 549
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    if-ne v6, v8, :cond_14

    .line 554
    .line 555
    new-instance v6, Lo20;

    .line 556
    .line 557
    sget-object v7, Lgnf;->a:Lgnf;

    .line 558
    .line 559
    invoke-direct {v6, v11}, Lo20;-><init>(Lhif;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_14
    check-cast v6, Lo20;

    .line 566
    .line 567
    sget-object v7, Lb10;->a:Ltzh0;

    .line 568
    .line 569
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    if-ne v7, v8, :cond_15

    .line 574
    .line 575
    sget-object v7, Ln2a0$h;->a:Ln2a0$h;

    .line 576
    .line 577
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_15
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 581
    .line 582
    const v9, 0x44bb8000    # 1500.0f

    .line 583
    .line 584
    .line 585
    move-wide/from16 v45, v13

    .line 586
    .line 587
    const/high16 v11, 0x3f800000    # 1.0f

    .line 588
    .line 589
    const/4 v12, 0x4

    .line 590
    const/4 v13, 0x0

    .line 591
    invoke-static {v11, v9, v13, v12}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    sget v11, Lb10;->d:I

    .line 596
    .line 597
    shl-int/lit8 v11, v11, 0x9

    .line 598
    .line 599
    or-int/lit16 v11, v11, 0x1b6

    .line 600
    .line 601
    invoke-static {v6, v7, v9, v3, v11}, Lb10;->a(Lo20;Lkotlin/jvm/functions/Function1;Ld8e0;Landroidx/compose/runtime/a;I)Lt5g0;

    .line 602
    .line 603
    .line 604
    move-result-object v43

    .line 605
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 606
    .line 607
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    if-ne v9, v8, :cond_16

    .line 612
    .line 613
    new-instance v9, Ln2a0$i;

    .line 614
    .line 615
    invoke-direct {v9, v6, v13}, Ln2a0$i;-><init>(Lo20;Lhab;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_16
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 622
    .line 623
    invoke-static {v3, v7, v9}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->c(F)Z

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v11

    .line 634
    or-int/2addr v9, v11

    .line 635
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    if-nez v9, :cond_18

    .line 640
    .line 641
    if-ne v11, v8, :cond_17

    .line 642
    .line 643
    goto :goto_8

    .line 644
    :cond_17
    move/from16 v30, v5

    .line 645
    .line 646
    move-object/from16 v5, v32

    .line 647
    .line 648
    goto :goto_9

    .line 649
    :cond_18
    :goto_8
    new-instance v28, Ln2a0$j;

    .line 650
    .line 651
    const/16 v33, 0x0

    .line 652
    .line 653
    move/from16 v30, v5

    .line 654
    .line 655
    move-object/from16 v29, v6

    .line 656
    .line 657
    move-object/from16 v31, v10

    .line 658
    .line 659
    invoke-direct/range {v28 .. v33}, Ln2a0$j;-><init>(Lo20;FLkotlin/jvm/functions/Function0;Lm6x;Lhab;)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v11, v28

    .line 663
    .line 664
    move-object/from16 v5, v32

    .line 665
    .line 666
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    :goto_9
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 670
    .line 671
    invoke-static {v3, v7, v11}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    if-ne v9, v8, :cond_19

    .line 679
    .line 680
    new-instance v9, Ln2a0$k;

    .line 681
    .line 682
    const/4 v13, 0x0

    .line 683
    invoke-direct {v9, v5, v6, v13}, Ln2a0$k;-><init>(Lm6x;Lo20;Lhab;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    :cond_19
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 690
    .line 691
    invoke-static {v3, v7, v9}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 692
    .line 693
    .line 694
    const/high16 v11, 0x3f800000    # 1.0f

    .line 695
    .line 696
    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-virtual {v6}, Lo20;->e()F

    .line 701
    .line 702
    .line 703
    move-result v9

    .line 704
    div-float v9, v9, v30

    .line 705
    .line 706
    sub-float v9, v11, v9

    .line 707
    .line 708
    invoke-static {v5, v9}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 709
    .line 710
    .line 711
    move-result-object v47

    .line 712
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    if-ne v5, v8, :cond_1a

    .line 717
    .line 718
    invoke-static {v3}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    :cond_1a
    move-object/from16 v48, v5

    .line 723
    .line 724
    check-cast v48, Ld5x;

    .line 725
    .line 726
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    if-nez v5, :cond_1b

    .line 735
    .line 736
    if-ne v9, v8, :cond_1c

    .line 737
    .line 738
    :cond_1b
    new-instance v9, Ln2a0$l;

    .line 739
    .line 740
    invoke-direct {v9, v10}, Ln2a0$l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    :cond_1c
    move-object/from16 v52, v9

    .line 747
    .line 748
    check-cast v52, Lkotlin/jvm/functions/Function0;

    .line 749
    .line 750
    const/16 v53, 0x1c

    .line 751
    .line 752
    const/16 v49, 0x0

    .line 753
    .line 754
    const/16 v50, 0x0

    .line 755
    .line 756
    const/16 v51, 0x0

    .line 757
    .line 758
    invoke-static/range {v47 .. v53}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    sget-wide v9, Lyc8;->b:J

    .line 763
    .line 764
    const v11, 0x3f19999a    # 0.6f

    .line 765
    .line 766
    .line 767
    invoke-static {v11, v9, v10}, Lyc8;->c(FJ)J

    .line 768
    .line 769
    .line 770
    move-result-wide v9

    .line 771
    sget-object v11, Ld750;->a:Ld750$a;

    .line 772
    .line 773
    invoke-static {v5, v9, v10, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v9

    .line 781
    if-ne v9, v8, :cond_1d

    .line 782
    .line 783
    sget-object v9, Ln2a0$m;->a:Ln2a0$m;

    .line 784
    .line 785
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    :cond_1d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 789
    .line 790
    invoke-static {v5, v9}, Lqy80;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    const/4 v9, 0x0

    .line 795
    invoke-static {v5, v3, v9}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 796
    .line 797
    .line 798
    const v5, -0x6040e0aa

    .line 799
    .line 800
    .line 801
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 802
    .line 803
    .line 804
    invoke-static {v3}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    if-eqz v5, :cond_25

    .line 809
    .line 810
    invoke-static {v5}, Li6c;->a(Lycj0;)Lh6c;

    .line 811
    .line 812
    .line 813
    move-result-object v11

    .line 814
    invoke-static {v3}, Lj0q;->b(Landroidx/compose/runtime/a;)Lcb80;

    .line 815
    .line 816
    .line 817
    move-result-object v13

    .line 818
    const-class v9, Ld4a0;

    .line 819
    .line 820
    invoke-static {v9}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    invoke-interface {v5}, Lycj0;->getViewModelStore()Lxcj0;

    .line 825
    .line 826
    .line 827
    move-result-object v10

    .line 828
    const/4 v12, 0x0

    .line 829
    const/4 v14, 0x0

    .line 830
    invoke-static/range {v9 .. v14}, Ldrk;->a(Lmx7;Lxcj0;Lh6c;Llu30;Lcb80;Lkotlin/jvm/functions/Function0;)Llcj0;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    const/4 v9, 0x0

    .line 835
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 836
    .line 837
    .line 838
    check-cast v5, Lf4a0;

    .line 839
    .line 840
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v9

    .line 844
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v10

    .line 848
    or-int/2addr v9, v10

    .line 849
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    if-nez v9, :cond_1f

    .line 854
    .line 855
    if-ne v10, v8, :cond_1e

    .line 856
    .line 857
    goto :goto_a

    .line 858
    :cond_1e
    const/4 v13, 0x0

    .line 859
    goto :goto_b

    .line 860
    :cond_1f
    :goto_a
    new-instance v10, Ln2a0$a;

    .line 861
    .line 862
    const/4 v13, 0x0

    .line 863
    invoke-direct {v10, v5, v4, v13}, Ln2a0$a;-><init>(Lf4a0;Lhnf;Lhab;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    :goto_b
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 870
    .line 871
    invoke-static {v3, v4, v10}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v5}, Lf4a0;->G1()Lzje0;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    const/4 v9, 0x7

    .line 879
    const/4 v10, 0x0

    .line 880
    invoke-static {v4, v3, v10, v9}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    new-instance v9, Ln2a0$b;

    .line 885
    .line 886
    invoke-direct {v9, v5, v13, v1}, Ln2a0$b;-><init>(Lf4a0;Lhab;Lkotlin/jvm/functions/Function1;)V

    .line 887
    .line 888
    .line 889
    invoke-static {v3, v7, v9}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    if-ne v7, v8, :cond_20

    .line 897
    .line 898
    new-instance v7, Ln2a0$c;

    .line 899
    .line 900
    invoke-direct {v7, v6}, Ln2a0$c;-><init>(Lo20;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    :cond_20
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 907
    .line 908
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    const/high16 v9, 0x43820000    # 260.0f

    .line 913
    .line 914
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 915
    .line 916
    .line 917
    move-result-object v47

    .line 918
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    if-ne v7, v8, :cond_21

    .line 923
    .line 924
    invoke-static {v3}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    :cond_21
    move-object/from16 v48, v7

    .line 929
    .line 930
    check-cast v48, Ld5x;

    .line 931
    .line 932
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v7

    .line 936
    if-ne v7, v8, :cond_22

    .line 937
    .line 938
    sget-object v7, Ln2a0$d;->a:Ln2a0$d;

    .line 939
    .line 940
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    :cond_22
    move-object/from16 v52, v7

    .line 944
    .line 945
    check-cast v52, Lkotlin/jvm/functions/Function0;

    .line 946
    .line 947
    const/16 v53, 0x1c

    .line 948
    .line 949
    const/16 v49, 0x0

    .line 950
    .line 951
    const/16 v50, 0x0

    .line 952
    .line 953
    const/16 v51, 0x0

    .line 954
    .line 955
    invoke-static/range {v47 .. v53}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 956
    .line 957
    .line 958
    move-result-object v39

    .line 959
    sget-object v41, Ltkz;->b:Ltkz;

    .line 960
    .line 961
    const/16 v42, 0x0

    .line 962
    .line 963
    const/16 v44, 0x1c

    .line 964
    .line 965
    move-object/from16 v40, v6

    .line 966
    .line 967
    invoke-static/range {v39 .. v44}, Landroidx/compose/foundation/gestures/a;->b(Landroidx/compose/ui/d;Lo20;Ltkz;ZLl4i;I)Landroidx/compose/ui/d;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    check-cast v4, Lx670;

    .line 976
    .line 977
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v7

    .line 981
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v9

    .line 985
    if-nez v7, :cond_23

    .line 986
    .line 987
    if-ne v9, v8, :cond_24

    .line 988
    .line 989
    :cond_23
    new-instance v47, Ln2a0$e;

    .line 990
    .line 991
    const-string v52, "handleEvent(Ljava/lang/Object;)V"

    .line 992
    .line 993
    const/16 v53, 0x0

    .line 994
    .line 995
    const/16 v48, 0x1

    .line 996
    .line 997
    const-class v50, Lf4a0;

    .line 998
    .line 999
    const-string v51, "handleEvent"

    .line 1000
    .line 1001
    move-object/from16 v49, v5

    .line 1002
    .line 1003
    invoke-direct/range {v47 .. v53}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1004
    .line 1005
    .line 1006
    move-object/from16 v9, v47

    .line 1007
    .line 1008
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_24
    check-cast v9, Lrpp;

    .line 1012
    .line 1013
    move-object/from16 v29, v9

    .line 1014
    .line 1015
    check-cast v29, Lkotlin/jvm/functions/Function1;

    .line 1016
    .line 1017
    const v31, 0x6c00180

    .line 1018
    .line 1019
    .line 1020
    sget-object v26, Lsx9;->a:Lex8;

    .line 1021
    .line 1022
    sget-object v28, Lsx9;->b:Lex8;

    .line 1023
    .line 1024
    move-object v5, v4

    .line 1025
    move-object v4, v6

    .line 1026
    move-object/from16 v6, v16

    .line 1027
    .line 1028
    move-wide/from16 v15, v36

    .line 1029
    .line 1030
    move-object/from16 v8, v18

    .line 1031
    .line 1032
    move-wide/from16 v17, v36

    .line 1033
    .line 1034
    move v9, v10

    .line 1035
    move/from16 v7, v24

    .line 1036
    .line 1037
    move-object/from16 v10, v25

    .line 1038
    .line 1039
    move-wide/from16 v24, v36

    .line 1040
    .line 1041
    move-object/from16 v30, v3

    .line 1042
    .line 1043
    move v3, v9

    .line 1044
    move-object/from16 v7, v34

    .line 1045
    .line 1046
    move-object/from16 v23, v35

    .line 1047
    .line 1048
    move-wide/from16 v11, v36

    .line 1049
    .line 1050
    move-object/from16 v9, v38

    .line 1051
    .line 1052
    move-wide/from16 v13, v45

    .line 1053
    .line 1054
    invoke-static/range {v4 .. v31}, Lh770;->e(Landroidx/compose/ui/d;Lx670;Lk0a0;Lrwj;Lrwj;Lrwj;Lrwj;JJJJJJLandroidx/compose/ui/d;JLex8;Lkotlin/jvm/functions/Function1;Lex8;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 1055
    .line 1056
    .line 1057
    move-object/from16 v4, v30

    .line 1058
    .line 1059
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1060
    .line 1061
    .line 1062
    const/4 v7, 0x1

    .line 1063
    :goto_c
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_d

    .line 1067
    :cond_25
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1068
    .line 1069
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :cond_26
    move-object v4, v3

    .line 1074
    const/4 v3, 0x0

    .line 1075
    const v0, -0x4d61c9c5

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v4, v0, v3}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    throw v0

    .line 1083
    :cond_27
    move-object v4, v3

    .line 1084
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 1085
    .line 1086
    .line 1087
    :goto_d
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    if-eqz v3, :cond_28

    .line 1092
    .line 1093
    new-instance v4, Lp1a0;

    .line 1094
    .line 1095
    invoke-direct {v4, v0, v1, v2}, Lp1a0;-><init>(Lcz60;Lkotlin/jvm/functions/Function1;I)V

    .line 1096
    .line 1097
    .line 1098
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1099
    .line 1100
    :cond_28
    return-void
.end method
