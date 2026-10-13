.class public final Lm2a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv640;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv640;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lz640;",
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
    const v3, 0x27294f77

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
    const/16 v7, 0x20

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    move v6, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v6, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v4, v6

    .line 45
    and-int/lit8 v6, v4, 0x13

    .line 46
    .line 47
    const/16 v8, 0x12

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    if-eq v6, v8, :cond_2

    .line 51
    .line 52
    move v6, v9

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v6, 0x0

    .line 55
    :goto_2
    and-int/lit8 v8, v4, 0x1

    .line 56
    .line 57
    invoke-virtual {v3, v8, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_26

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 68
    .line 69
    if-ne v6, v8, :cond_3

    .line 70
    .line 71
    sget-object v6, Lc1a0$b;->a:Lc1a0$b;

    .line 72
    .line 73
    invoke-static {v6}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    check-cast v6, Lm6x;

    .line 81
    .line 82
    instance-of v11, v0, Ly940;

    .line 83
    .line 84
    if-eqz v11, :cond_4

    .line 85
    .line 86
    move-object v11, v0

    .line 87
    check-cast v11, Ly940;

    .line 88
    .line 89
    iget-object v11, v11, Ly940;->a:Lc1a0$a;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    sget-object v11, Lc1a0$b;->a:Lc1a0$b;

    .line 93
    .line 94
    :goto_3
    invoke-interface {v6, v11}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v11, Lfdk0;->v:Ljava/util/WeakHashMap;

    .line 98
    .line 99
    invoke-static {v3}, Lfdk0$a;->a(Landroidx/compose/runtime/a;)Lfdk0;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    iget-object v11, v11, Lfdk0;->e:Lxd0;

    .line 104
    .line 105
    invoke-static {v11, v3}, Lgdk0;->c(Luck0;Landroidx/compose/runtime/a;)Leyn;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v11}, Leyn;->a()F

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v17, 0x7

    .line 115
    .line 116
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-interface {v6}, Lyje0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lc1a0;

    .line 129
    .line 130
    sget-object v13, Lr640;->c0:Lr640;

    .line 131
    .line 132
    const-wide v14, 0xff136213L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v14, v15}, Lid8;->d(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v14

    .line 141
    move-object/from16 v16, v11

    .line 142
    .line 143
    sget-wide v10, Lyc8;->f:J

    .line 144
    .line 145
    const-wide v17, 0xff50f12dL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static/range {v17 .. v18}, Lid8;->d(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v19

    .line 154
    const-wide v17, 0xff062c0bL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static/range {v17 .. v18}, Lid8;->d(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v21

    .line 163
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-ne v5, v8, :cond_5

    .line 168
    .line 169
    new-instance v5, Lrpc;

    .line 170
    .line 171
    invoke-direct {v5, v9}, Lrpc;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    move-object/from16 v27, v5

    .line 178
    .line 179
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    and-int/lit8 v4, v4, 0x70

    .line 182
    .line 183
    if-ne v4, v7, :cond_6

    .line 184
    .line 185
    move v4, v9

    .line 186
    goto :goto_4

    .line 187
    :cond_6
    const/4 v4, 0x0

    .line 188
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-nez v4, :cond_7

    .line 193
    .line 194
    if-ne v5, v8, :cond_8

    .line 195
    .line 196
    :cond_7
    new-instance v5, Ltg50;

    .line 197
    .line 198
    invoke-direct {v5, v1, v9}, Ltg50;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    invoke-static {v3}, Lm0a0;->b(Landroidx/compose/runtime/a;)Lrwj;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v3}, Lm0a0;->d(Landroidx/compose/runtime/a;)Lrwj;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    move/from16 v18, v9

    .line 215
    .line 216
    invoke-static {v3}, Lm0a0;->c(Landroidx/compose/runtime/a;)Lrwj;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-static {v3}, Lm0a0;->a(Landroidx/compose/runtime/a;)Lrwj;

    .line 221
    .line 222
    .line 223
    move-result-object v23

    .line 224
    const/high16 v24, 0x40c00000    # 6.0f

    .line 225
    .line 226
    move-object/from16 v25, v4

    .line 227
    .line 228
    invoke-static/range {v24 .. v24}, Lzm60;->c(F)Lym60;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    move-object/from16 v26, v7

    .line 233
    .line 234
    const/high16 v7, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-static {v12, v7, v10, v11, v4}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static/range {v24 .. v24}, Lzm60;->c(F)Lym60;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {v4, v7}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    if-ne v7, v8, :cond_9

    .line 253
    .line 254
    sget-object v7, Lhnf$a;->a:Lhnf$a;

    .line 255
    .line 256
    invoke-static {v7}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_9
    check-cast v7, Lm6x;

    .line 264
    .line 265
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v24

    .line 269
    move-object/from16 v35, v4

    .line 270
    .line 271
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    move-object/from16 v36, v9

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    if-nez v24, :cond_a

    .line 279
    .line 280
    if-ne v4, v8, :cond_b

    .line 281
    .line 282
    :cond_a
    new-instance v4, Lm2a0$f;

    .line 283
    .line 284
    invoke-direct {v4, v6, v7, v9}, Lm2a0$f;-><init>(Lc1a0;Lm6x;Lhab;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    invoke-static {v3, v6, v4}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    const/high16 v4, 0x3f800000    # 1.0f

    .line 296
    .line 297
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    if-ne v4, v8, :cond_c

    .line 306
    .line 307
    sget-object v4, Lm2a0$g;->a:Lm2a0$g;

    .line 308
    .line 309
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 313
    .line 314
    const/4 v9, 0x0

    .line 315
    invoke-static {v6, v9, v4}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    sget-object v6, Lut$a;->f:Llb4;

    .line 320
    .line 321
    invoke-static {v6, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    move-wide/from16 v37, v10

    .line 326
    .line 327
    iget-wide v9, v3, Landroidx/compose/runtime/b;->T:J

    .line 328
    .line 329
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    sget-object v11, Lhta;->k:Lhta$a;

    .line 342
    .line 343
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 347
    .line 348
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 349
    .line 350
    .line 351
    move-object/from16 v32, v7

    .line 352
    .line 353
    iget-boolean v7, v3, Landroidx/compose/runtime/b;->S:Z

    .line 354
    .line 355
    if-eqz v7, :cond_d

    .line 356
    .line 357
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_d
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 362
    .line 363
    .line 364
    :goto_5
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 365
    .line 366
    invoke-static {v3, v6, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 370
    .line 371
    invoke-static {v3, v10, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 375
    .line 376
    iget-boolean v7, v3, Landroidx/compose/runtime/b;->S:Z

    .line 377
    .line 378
    if-nez v7, :cond_e

    .line 379
    .line 380
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-nez v7, :cond_f

    .line 393
    .line 394
    :cond_e
    invoke-static {v9, v3, v9, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 395
    .line 396
    .line 397
    :cond_f
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 398
    .line 399
    invoke-static {v3, v4, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    invoke-interface/range {v32 .. v32}, Lyje0;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Lhnf;

    .line 407
    .line 408
    instance-of v6, v4, Lbnf;

    .line 409
    .line 410
    if-eqz v6, :cond_10

    .line 411
    .line 412
    const v4, -0x5ed8b269

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 416
    .line 417
    .line 418
    const/4 v9, 0x0

    .line 419
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 420
    .line 421
    .line 422
    move-object v4, v3

    .line 423
    move v3, v9

    .line 424
    move/from16 v5, v18

    .line 425
    .line 426
    goto/16 :goto_c

    .line 427
    .line 428
    :cond_10
    instance-of v6, v4, Lcnf;

    .line 429
    .line 430
    if-eqz v6, :cond_25

    .line 431
    .line 432
    const v6, -0x5ed5ad97

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 436
    .line 437
    .line 438
    sget-object v6, Lsva;->h:Lvle0;

    .line 439
    .line 440
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    check-cast v6, Livd;

    .line 445
    .line 446
    const/high16 v7, 0x43820000    # 260.0f

    .line 447
    .line 448
    invoke-interface {v6, v7}, Livd;->E1(F)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->c(F)Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    if-nez v9, :cond_12

    .line 461
    .line 462
    if-ne v10, v8, :cond_11

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_11
    move-object/from16 v39, v13

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_12
    :goto_6
    new-instance v9, Ljif;

    .line 469
    .line 470
    invoke-direct {v9}, Ljif;-><init>()V

    .line 471
    .line 472
    .line 473
    sget-object v10, Lgnf;->a:Lgnf;

    .line 474
    .line 475
    const/4 v11, 0x0

    .line 476
    invoke-virtual {v9, v10, v11}, Ljif;->a(Ljava/lang/Object;F)V

    .line 477
    .line 478
    .line 479
    sget-object v10, Lgnf;->b:Lgnf;

    .line 480
    .line 481
    invoke-virtual {v9, v10, v6}, Ljif;->a(Ljava/lang/Object;F)V

    .line 482
    .line 483
    .line 484
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 485
    .line 486
    new-instance v10, Lnkd;

    .line 487
    .line 488
    iget-object v11, v9, Ljif;->b:[F

    .line 489
    .line 490
    iget-object v9, v9, Ljif;->a:Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    move-object/from16 v39, v13

    .line 500
    .line 501
    array-length v13, v11

    .line 502
    invoke-static {v7, v13}, Lgy0;->a(II)V

    .line 503
    .line 504
    .line 505
    const/4 v13, 0x0

    .line 506
    invoke-static {v11, v13, v7}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-direct {v10, v9, v7}, Lnkd;-><init>(Ljava/util/List;[F)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :goto_7
    check-cast v10, Lhif;

    .line 520
    .line 521
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    if-ne v7, v8, :cond_13

    .line 526
    .line 527
    new-instance v7, Lo20;

    .line 528
    .line 529
    sget-object v9, Lgnf;->a:Lgnf;

    .line 530
    .line 531
    invoke-direct {v7, v10}, Lo20;-><init>(Lhif;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_13
    check-cast v7, Lo20;

    .line 538
    .line 539
    sget-object v9, Lb10;->a:Ltzh0;

    .line 540
    .line 541
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    if-ne v9, v8, :cond_14

    .line 546
    .line 547
    sget-object v9, Lm2a0$h;->a:Lm2a0$h;

    .line 548
    .line 549
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 553
    .line 554
    const v10, 0x44bb8000    # 1500.0f

    .line 555
    .line 556
    .line 557
    move-wide/from16 v46, v14

    .line 558
    .line 559
    const/high16 v11, 0x3f800000    # 1.0f

    .line 560
    .line 561
    const/4 v13, 0x4

    .line 562
    const/4 v14, 0x0

    .line 563
    invoke-static {v11, v10, v14, v13}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    sget v11, Lb10;->d:I

    .line 568
    .line 569
    shl-int/lit8 v11, v11, 0x9

    .line 570
    .line 571
    or-int/lit16 v11, v11, 0x1b6

    .line 572
    .line 573
    invoke-static {v7, v9, v10, v3, v11}, Lb10;->a(Lo20;Lkotlin/jvm/functions/Function1;Ld8e0;Landroidx/compose/runtime/a;I)Lt5g0;

    .line 574
    .line 575
    .line 576
    move-result-object v44

    .line 577
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 578
    .line 579
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    if-ne v10, v8, :cond_15

    .line 584
    .line 585
    new-instance v10, Lm2a0$i;

    .line 586
    .line 587
    invoke-direct {v10, v7, v14}, Lm2a0$i;-><init>(Lo20;Lhab;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :cond_15
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 594
    .line 595
    invoke-static {v3, v9, v10}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->c(F)Z

    .line 599
    .line 600
    .line 601
    move-result v10

    .line 602
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v11

    .line 606
    or-int/2addr v10, v11

    .line 607
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    if-nez v10, :cond_17

    .line 612
    .line 613
    if-ne v11, v8, :cond_16

    .line 614
    .line 615
    goto :goto_8

    .line 616
    :cond_16
    move/from16 v30, v6

    .line 617
    .line 618
    move-object v6, v7

    .line 619
    move-object/from16 v7, v32

    .line 620
    .line 621
    goto :goto_9

    .line 622
    :cond_17
    :goto_8
    new-instance v28, Lm2a0$j;

    .line 623
    .line 624
    const/16 v33, 0x0

    .line 625
    .line 626
    move-object/from16 v31, v5

    .line 627
    .line 628
    move/from16 v30, v6

    .line 629
    .line 630
    move-object/from16 v29, v7

    .line 631
    .line 632
    invoke-direct/range {v28 .. v33}, Lm2a0$j;-><init>(Lo20;FLkotlin/jvm/functions/Function0;Lm6x;Lhab;)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v11, v28

    .line 636
    .line 637
    move-object/from16 v6, v29

    .line 638
    .line 639
    move-object/from16 v7, v32

    .line 640
    .line 641
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :goto_9
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 645
    .line 646
    invoke-static {v3, v9, v11}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    if-ne v10, v8, :cond_18

    .line 654
    .line 655
    new-instance v10, Lm2a0$k;

    .line 656
    .line 657
    const/4 v14, 0x0

    .line 658
    invoke-direct {v10, v7, v6, v14}, Lm2a0$k;-><init>(Lm6x;Lo20;Lhab;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    :cond_18
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 665
    .line 666
    invoke-static {v3, v9, v10}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 667
    .line 668
    .line 669
    const/high16 v11, 0x3f800000    # 1.0f

    .line 670
    .line 671
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    invoke-virtual {v6}, Lo20;->e()F

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    div-float v10, v10, v30

    .line 680
    .line 681
    sub-float v10, v11, v10

    .line 682
    .line 683
    invoke-static {v7, v10}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 684
    .line 685
    .line 686
    move-result-object v28

    .line 687
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    if-ne v7, v8, :cond_19

    .line 692
    .line 693
    invoke-static {v3}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    :cond_19
    move-object/from16 v29, v7

    .line 698
    .line 699
    check-cast v29, Ld5x;

    .line 700
    .line 701
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v10

    .line 709
    if-nez v7, :cond_1a

    .line 710
    .line 711
    if-ne v10, v8, :cond_1b

    .line 712
    .line 713
    :cond_1a
    new-instance v10, Lm2a0$l;

    .line 714
    .line 715
    invoke-direct {v10, v5}, Lm2a0$l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    :cond_1b
    move-object/from16 v33, v10

    .line 722
    .line 723
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 724
    .line 725
    const/16 v34, 0x1c

    .line 726
    .line 727
    const/16 v30, 0x0

    .line 728
    .line 729
    const/16 v31, 0x0

    .line 730
    .line 731
    const/16 v32, 0x0

    .line 732
    .line 733
    invoke-static/range {v28 .. v34}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    sget-wide v10, Lyc8;->b:J

    .line 738
    .line 739
    const v7, 0x3f19999a    # 0.6f

    .line 740
    .line 741
    .line 742
    invoke-static {v7, v10, v11}, Lyc8;->c(FJ)J

    .line 743
    .line 744
    .line 745
    move-result-wide v10

    .line 746
    sget-object v7, Ld750;->a:Ld750$a;

    .line 747
    .line 748
    invoke-static {v5, v10, v11, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    if-ne v7, v8, :cond_1c

    .line 757
    .line 758
    sget-object v7, Lm2a0$m;->a:Lm2a0$m;

    .line 759
    .line 760
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    :cond_1c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 764
    .line 765
    invoke-static {v5, v7}, Lqy80;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    const/4 v13, 0x0

    .line 770
    invoke-static {v5, v3, v13}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 771
    .line 772
    .line 773
    const v5, -0x6040e0aa

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 777
    .line 778
    .line 779
    invoke-static {v3}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    if-eqz v5, :cond_24

    .line 784
    .line 785
    invoke-static {v5}, Li6c;->a(Lycj0;)Lh6c;

    .line 786
    .line 787
    .line 788
    move-result-object v12

    .line 789
    invoke-static {v3}, Lj0q;->b(Landroidx/compose/runtime/a;)Lcb80;

    .line 790
    .line 791
    .line 792
    move-result-object v14

    .line 793
    const-class v7, Lc4a0;

    .line 794
    .line 795
    invoke-static {v7}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 796
    .line 797
    .line 798
    move-result-object v10

    .line 799
    invoke-interface {v5}, Lycj0;->getViewModelStore()Lxcj0;

    .line 800
    .line 801
    .line 802
    move-result-object v11

    .line 803
    const/4 v13, 0x0

    .line 804
    const/4 v15, 0x0

    .line 805
    invoke-static/range {v10 .. v15}, Ldrk;->a(Lmx7;Lxcj0;Lh6c;Llu30;Lcb80;Lkotlin/jvm/functions/Function0;)Llcj0;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    const/4 v13, 0x0

    .line 810
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 811
    .line 812
    .line 813
    check-cast v5, Lf4a0;

    .line 814
    .line 815
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v7

    .line 819
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v10

    .line 823
    or-int/2addr v7, v10

    .line 824
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v10

    .line 828
    if-nez v7, :cond_1e

    .line 829
    .line 830
    if-ne v10, v8, :cond_1d

    .line 831
    .line 832
    goto :goto_a

    .line 833
    :cond_1d
    const/4 v14, 0x0

    .line 834
    goto :goto_b

    .line 835
    :cond_1e
    :goto_a
    new-instance v10, Lm2a0$a;

    .line 836
    .line 837
    const/4 v14, 0x0

    .line 838
    invoke-direct {v10, v5, v4, v14}, Lm2a0$a;-><init>(Lf4a0;Lhnf;Lhab;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    :goto_b
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 845
    .line 846
    invoke-static {v3, v4, v10}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v5}, Lf4a0;->G1()Lzje0;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    const/4 v7, 0x7

    .line 854
    const/4 v13, 0x0

    .line 855
    invoke-static {v4, v3, v13, v7}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    new-instance v7, Lm2a0$b;

    .line 860
    .line 861
    invoke-direct {v7, v5, v14, v1}, Lm2a0$b;-><init>(Lf4a0;Lhab;Lkotlin/jvm/functions/Function1;)V

    .line 862
    .line 863
    .line 864
    invoke-static {v3, v9, v7}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    if-ne v7, v8, :cond_1f

    .line 872
    .line 873
    new-instance v7, Lm2a0$c;

    .line 874
    .line 875
    invoke-direct {v7, v6}, Lm2a0$c;-><init>(Lo20;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    :cond_1f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 882
    .line 883
    move-object/from16 v9, v16

    .line 884
    .line 885
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    const/high16 v9, 0x43820000    # 260.0f

    .line 890
    .line 891
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 892
    .line 893
    .line 894
    move-result-object v28

    .line 895
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    if-ne v7, v8, :cond_20

    .line 900
    .line 901
    invoke-static {v3}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 902
    .line 903
    .line 904
    move-result-object v7

    .line 905
    :cond_20
    move-object/from16 v29, v7

    .line 906
    .line 907
    check-cast v29, Ld5x;

    .line 908
    .line 909
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    if-ne v7, v8, :cond_21

    .line 914
    .line 915
    sget-object v7, Lm2a0$d;->a:Lm2a0$d;

    .line 916
    .line 917
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    :cond_21
    move-object/from16 v33, v7

    .line 921
    .line 922
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 923
    .line 924
    const/16 v34, 0x1c

    .line 925
    .line 926
    const/16 v30, 0x0

    .line 927
    .line 928
    const/16 v31, 0x0

    .line 929
    .line 930
    const/16 v32, 0x0

    .line 931
    .line 932
    invoke-static/range {v28 .. v34}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 933
    .line 934
    .line 935
    move-result-object v40

    .line 936
    sget-object v42, Ltkz;->b:Ltkz;

    .line 937
    .line 938
    const/16 v43, 0x0

    .line 939
    .line 940
    const/16 v45, 0x1c

    .line 941
    .line 942
    move-object/from16 v41, v6

    .line 943
    .line 944
    invoke-static/range {v40 .. v45}, Landroidx/compose/foundation/gestures/a;->b(Landroidx/compose/ui/d;Lo20;Ltkz;ZLl4i;I)Landroidx/compose/ui/d;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    check-cast v4, Lx670;

    .line 953
    .line 954
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v7

    .line 958
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v9

    .line 962
    if-nez v7, :cond_22

    .line 963
    .line 964
    if-ne v9, v8, :cond_23

    .line 965
    .line 966
    :cond_22
    new-instance v28, Lm2a0$e;

    .line 967
    .line 968
    const-string v33, "handleEvent(Ljava/lang/Object;)V"

    .line 969
    .line 970
    const/16 v34, 0x0

    .line 971
    .line 972
    const/16 v29, 0x1

    .line 973
    .line 974
    const-class v31, Lf4a0;

    .line 975
    .line 976
    const-string v32, "handleEvent"

    .line 977
    .line 978
    move-object/from16 v30, v5

    .line 979
    .line 980
    invoke-direct/range {v28 .. v34}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 981
    .line 982
    .line 983
    move-object/from16 v9, v28

    .line 984
    .line 985
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    :cond_23
    check-cast v9, Lrpp;

    .line 989
    .line 990
    move-object/from16 v29, v9

    .line 991
    .line 992
    check-cast v29, Lkotlin/jvm/functions/Function1;

    .line 993
    .line 994
    const v31, 0x6c00180

    .line 995
    .line 996
    .line 997
    move-object/from16 v7, v26

    .line 998
    .line 999
    sget-object v26, Lrx9;->a:Lex8;

    .line 1000
    .line 1001
    sget-object v28, Lrx9;->b:Lex8;

    .line 1002
    .line 1003
    move-wide/from16 v15, v37

    .line 1004
    .line 1005
    move/from16 v5, v18

    .line 1006
    .line 1007
    move-wide/from16 v17, v37

    .line 1008
    .line 1009
    move-object/from16 v8, v25

    .line 1010
    .line 1011
    move-wide/from16 v24, v37

    .line 1012
    .line 1013
    move-object/from16 v30, v3

    .line 1014
    .line 1015
    move-object v5, v4

    .line 1016
    move-object v4, v6

    .line 1017
    move v3, v13

    .line 1018
    move-object/from16 v10, v23

    .line 1019
    .line 1020
    move-object/from16 v23, v35

    .line 1021
    .line 1022
    move-object/from16 v9, v36

    .line 1023
    .line 1024
    move-wide/from16 v11, v37

    .line 1025
    .line 1026
    move-object/from16 v6, v39

    .line 1027
    .line 1028
    move-wide/from16 v13, v46

    .line 1029
    .line 1030
    invoke-static/range {v4 .. v31}, Lh770;->e(Landroidx/compose/ui/d;Lx670;Lk0a0;Lrwj;Lrwj;Lrwj;Lrwj;JJJJJJLandroidx/compose/ui/d;JLex8;Lkotlin/jvm/functions/Function1;Lex8;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 1031
    .line 1032
    .line 1033
    move-object/from16 v4, v30

    .line 1034
    .line 1035
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1036
    .line 1037
    .line 1038
    const/4 v5, 0x1

    .line 1039
    :goto_c
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_d

    .line 1043
    :cond_24
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1044
    .line 1045
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    return-void

    .line 1049
    :cond_25
    move-object v4, v3

    .line 1050
    const/4 v3, 0x0

    .line 1051
    const v0, -0x4d61c9c5

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v4, v0, v3}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    throw v0

    .line 1059
    :cond_26
    move-object v4, v3

    .line 1060
    const/4 v3, 0x0

    .line 1061
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 1062
    .line 1063
    .line 1064
    :goto_d
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    if-eqz v4, :cond_27

    .line 1069
    .line 1070
    new-instance v5, Lo1a0;

    .line 1071
    .line 1072
    invoke-direct {v5, v0, v2, v3, v1}, Lo1a0;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1076
    .line 1077
    :cond_27
    return-void
.end method
