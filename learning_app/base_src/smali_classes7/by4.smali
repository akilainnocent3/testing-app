.class public final Lby4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;FLjava/lang/String;Lny4;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "F",
            "Ljava/lang/String;",
            "Lny4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

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
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v0, -0x36126716

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p5

    .line 21
    .line 22
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    and-int/lit8 v0, v6, 0x6

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int/2addr v0, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v6

    .line 42
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->c(F)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    move v4, v7

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v4

    .line 59
    :cond_3
    and-int/lit16 v4, v6, 0x180

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    goto :goto_3

    .line 72
    :cond_4
    const/16 v4, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v4

    .line 75
    :cond_5
    and-int/lit16 v4, v6, 0xc00

    .line 76
    .line 77
    if-nez v4, :cond_7

    .line 78
    .line 79
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->d(I)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    const/16 v4, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v4, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v0, v4

    .line 95
    :cond_7
    and-int/lit16 v4, v6, 0x6000

    .line 96
    .line 97
    if-nez v4, :cond_9

    .line 98
    .line 99
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_8

    .line 104
    .line 105
    const/16 v4, 0x4000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/16 v4, 0x2000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v0, v4

    .line 111
    :cond_9
    and-int/lit16 v4, v0, 0x2493

    .line 112
    .line 113
    const/16 v8, 0x2492

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v14, 0x1

    .line 117
    if-eq v4, v8, :cond_a

    .line 118
    .line 119
    move v4, v14

    .line 120
    goto :goto_6

    .line 121
    :cond_a
    move v4, v9

    .line 122
    :goto_6
    and-int/2addr v0, v14

    .line 123
    invoke-virtual {v11, v0, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_13

    .line 128
    .line 129
    if-eqz v3, :cond_c

    .line 130
    .line 131
    invoke-static {v3}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto :goto_7

    .line 142
    :cond_b
    const/4 v0, 0x0

    .line 143
    :goto_7
    const/high16 v4, 0x42c80000    # 100.0f

    .line 144
    .line 145
    sub-float v8, v4, v2

    .line 146
    .line 147
    div-float/2addr v8, v4

    .line 148
    mul-float/2addr v8, v0

    .line 149
    invoke-static {v8}, Ldpv;->b(F)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_8

    .line 154
    :cond_c
    move v0, v9

    .line 155
    :goto_8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_f

    .line 160
    .line 161
    if-eq v4, v14, :cond_d

    .line 162
    .line 163
    const-string v4, ""

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_d
    if-le v0, v14, :cond_e

    .line 167
    .line 168
    sget-object v4, Ley4;->a:[Ley4;

    .line 169
    .line 170
    const-string v4, "bonus_vault_bets_left"

    .line 171
    .line 172
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_e
    sget-object v4, Ley4;->a:[Ley4;

    .line 180
    .line 181
    const-string v4, "bonus_vault_bet_left"

    .line 182
    .line 183
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_f
    sget-object v4, Ley4;->a:[Ley4;

    .line 191
    .line 192
    const-string v4, "bonus_vault_stake_left"

    .line 193
    .line 194
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ljava/lang/String;

    .line 199
    .line 200
    :goto_9
    invoke-static {v11}, Lulg0;->a(Landroidx/compose/runtime/a;)Ltlg0;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    sget-object v8, Lsva;->h:Lvle0;

    .line 205
    .line 206
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Livd;

    .line 211
    .line 212
    const v10, 0x4eb801f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 216
    .line 217
    .line 218
    new-instance v10, Lwk0$b;

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    invoke-direct {v10, v12}, Lwk0$b;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v16, Ldeb0;

    .line 225
    .line 226
    const/high16 v12, 0x41500000    # 13.0f

    .line 227
    .line 228
    invoke-static {v12, v11}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v19

    .line 232
    sget-object v26, Lqii;->v:Lqii;

    .line 233
    .line 234
    const/16 v34, 0x0

    .line 235
    .line 236
    const v35, 0xfff9

    .line 237
    .line 238
    .line 239
    const-wide/16 v17, 0x0

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    const/16 v24, 0x0

    .line 246
    .line 247
    const/16 v25, 0x0

    .line 248
    .line 249
    move-object/from16 v21, v26

    .line 250
    .line 251
    const-wide/16 v26, 0x0

    .line 252
    .line 253
    const/16 v28, 0x0

    .line 254
    .line 255
    const/16 v29, 0x0

    .line 256
    .line 257
    const/16 v30, 0x0

    .line 258
    .line 259
    const-wide/16 v31, 0x0

    .line 260
    .line 261
    const/16 v33, 0x0

    .line 262
    .line 263
    invoke-direct/range {v16 .. v35}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v12, v16

    .line 267
    .line 268
    move-object/from16 v26, v21

    .line 269
    .line 270
    invoke-virtual {v10, v12}, Lwk0$b;->l(Ldeb0;)I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v10, v0}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 282
    .line 283
    invoke-virtual {v10, v12}, Lwk0$b;->i(I)V

    .line 284
    .line 285
    .line 286
    new-instance v27, Ldeb0;

    .line 287
    .line 288
    const/high16 v0, 0x41300000    # 11.0f

    .line 289
    .line 290
    invoke-static {v0, v11}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v30

    .line 294
    const/16 v45, 0x0

    .line 295
    .line 296
    const v46, 0xfffd

    .line 297
    .line 298
    .line 299
    const-wide/16 v28, 0x0

    .line 300
    .line 301
    const/16 v32, 0x0

    .line 302
    .line 303
    const/16 v33, 0x0

    .line 304
    .line 305
    const/16 v34, 0x0

    .line 306
    .line 307
    const/16 v35, 0x0

    .line 308
    .line 309
    const/16 v36, 0x0

    .line 310
    .line 311
    const-wide/16 v37, 0x0

    .line 312
    .line 313
    const/16 v39, 0x0

    .line 314
    .line 315
    const/16 v40, 0x0

    .line 316
    .line 317
    const/16 v41, 0x0

    .line 318
    .line 319
    const-wide/16 v42, 0x0

    .line 320
    .line 321
    const/16 v44, 0x0

    .line 322
    .line 323
    invoke-direct/range {v27 .. v46}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v0, v27

    .line 327
    .line 328
    invoke-virtual {v10, v0}, Lwk0$b;->l(Ldeb0;)I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    :try_start_1
    const-string v0, " "

    .line 333
    .line 334
    invoke-virtual {v10, v0}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10, v4}, Lwk0$b;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10, v12}, Lwk0$b;->i(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10}, Lwk0$b;->m()Lwk0;

    .line 344
    .line 345
    .line 346
    move-result-object v16

    .line 347
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 348
    .line 349
    .line 350
    const/16 v23, 0x0

    .line 351
    .line 352
    const/16 v24, 0x7ee

    .line 353
    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    const/16 v18, 0x1

    .line 357
    .line 358
    const-wide/16 v19, 0x0

    .line 359
    .line 360
    const/16 v21, 0x0

    .line 361
    .line 362
    const/16 v22, 0x0

    .line 363
    .line 364
    invoke-static/range {v15 .. v24}, Ltlg0;->b(Ltlg0;Lwk0;Lpmg0;IJLg1s;Livd;Lbhi$a;I)Lalg0;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    move-object/from16 v4, v16

    .line 369
    .line 370
    iget-wide v9, v0, Lalg0;->c:J

    .line 371
    .line 372
    shr-long/2addr v9, v7

    .line 373
    long-to-int v0, v9

    .line 374
    invoke-interface {v8, v0}, Livd;->v1(I)F

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    const/high16 v7, 0x41900000    # 18.0f

    .line 379
    .line 380
    add-float/2addr v0, v7

    .line 381
    sget-object v7, Lut$a;->n:Llb4$a;

    .line 382
    .line 383
    sget-object v8, Luw0;->e:Luw0$c;

    .line 384
    .line 385
    const/16 v9, 0x36

    .line 386
    .line 387
    invoke-static {v8, v7, v11, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    iget-wide v8, v11, Landroidx/compose/runtime/b;->T:J

    .line 392
    .line 393
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-static {v11, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    sget-object v12, Lhta;->k:Lhta$a;

    .line 406
    .line 407
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 411
    .line 412
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 413
    .line 414
    .line 415
    iget-boolean v13, v11, Landroidx/compose/runtime/b;->S:Z

    .line 416
    .line 417
    if-eqz v13, :cond_10

    .line 418
    .line 419
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 420
    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 424
    .line 425
    .line 426
    :goto_a
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 427
    .line 428
    invoke-static {v11, v7, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    .line 430
    .line 431
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 432
    .line 433
    invoke-static {v11, v9, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 434
    .line 435
    .line 436
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 437
    .line 438
    iget-boolean v9, v11, Landroidx/compose/runtime/b;->S:Z

    .line 439
    .line 440
    if-nez v9, :cond_11

    .line 441
    .line 442
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-nez v9, :cond_12

    .line 455
    .line 456
    :cond_11
    invoke-static {v8, v11, v8, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 457
    .line 458
    .line 459
    :cond_12
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 460
    .line 461
    invoke-static {v11, v10, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 462
    .line 463
    .line 464
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 465
    .line 466
    const/high16 v8, 0x41e00000    # 28.0f

    .line 467
    .line 468
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    const/high16 v8, 0x3f800000    # 1.0f

    .line 473
    .line 474
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 475
    .line 476
    .line 477
    move-result-object v15

    .line 478
    const/high16 v19, 0x40800000    # 4.0f

    .line 479
    .line 480
    const/16 v20, 0x7

    .line 481
    .line 482
    const/16 v16, 0x0

    .line 483
    .line 484
    const/16 v17, 0x0

    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    new-instance v8, Lzx4;

    .line 493
    .line 494
    invoke-direct {v8, v2, v0, v4}, Lzx4;-><init>(FFLwk0;)V

    .line 495
    .line 496
    .line 497
    const v0, 0x5a0f389e

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v8, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    const/16 v12, 0xc06

    .line 505
    .line 506
    const/4 v13, 0x6

    .line 507
    const/4 v8, 0x0

    .line 508
    const/4 v9, 0x0

    .line 509
    invoke-static/range {v7 .. v13}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 510
    .line 511
    .line 512
    sget-object v0, Ley4;->a:[Ley4;

    .line 513
    .line 514
    const-string v0, "bonus_vault_unlock_free_games"

    .line 515
    .line 516
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Ljava/lang/String;

    .line 521
    .line 522
    new-instance v21, Ldeb0;

    .line 523
    .line 524
    const-wide v7, 0xffd6bf5cL

    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    invoke-static {v7, v8}, Lid8;->d(J)J

    .line 530
    .line 531
    .line 532
    move-result-wide v22

    .line 533
    const/16 v39, 0x0

    .line 534
    .line 535
    const v40, 0xfffa

    .line 536
    .line 537
    .line 538
    const-wide/16 v24, 0x0

    .line 539
    .line 540
    const/16 v27, 0x0

    .line 541
    .line 542
    const/16 v28, 0x0

    .line 543
    .line 544
    const/16 v29, 0x0

    .line 545
    .line 546
    const/16 v30, 0x0

    .line 547
    .line 548
    const-wide/16 v31, 0x0

    .line 549
    .line 550
    const/16 v33, 0x0

    .line 551
    .line 552
    const/16 v34, 0x0

    .line 553
    .line 554
    const/16 v35, 0x0

    .line 555
    .line 556
    const-wide/16 v36, 0x0

    .line 557
    .line 558
    const/16 v38, 0x0

    .line 559
    .line 560
    invoke-direct/range {v21 .. v40}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v4, v21

    .line 564
    .line 565
    invoke-static {v0, v4}, Lvy4;->d(Ljava/lang/String;Ldeb0;)Lwk0;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    const/high16 v0, 0x41400000    # 12.0f

    .line 570
    .line 571
    invoke-static {v0, v11}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 572
    .line 573
    .line 574
    move-result-wide v8

    .line 575
    invoke-static {v0, v11}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 576
    .line 577
    .line 578
    move-result-wide v19

    .line 579
    move v0, v14

    .line 580
    sget-object v14, Lqii;->e:Lqii;

    .line 581
    .line 582
    move-object/from16 v28, v11

    .line 583
    .line 584
    move-wide v11, v8

    .line 585
    sget-wide v9, Lyc8;->f:J

    .line 586
    .line 587
    const/16 v30, 0x0

    .line 588
    .line 589
    const v31, 0x3fbd2

    .line 590
    .line 591
    .line 592
    const/4 v8, 0x0

    .line 593
    const/4 v13, 0x0

    .line 594
    const/4 v15, 0x0

    .line 595
    const-wide/16 v16, 0x0

    .line 596
    .line 597
    const/16 v18, 0x0

    .line 598
    .line 599
    const/16 v21, 0x0

    .line 600
    .line 601
    const/16 v22, 0x0

    .line 602
    .line 603
    const/16 v23, 0x0

    .line 604
    .line 605
    const/16 v24, 0x0

    .line 606
    .line 607
    const/16 v25, 0x0

    .line 608
    .line 609
    const/16 v26, 0x0

    .line 610
    .line 611
    const v29, 0x30180

    .line 612
    .line 613
    .line 614
    invoke-static/range {v7 .. v31}, Lrkg0;->c(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v11, v28

    .line 618
    .line 619
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 620
    .line 621
    .line 622
    goto :goto_b

    .line 623
    :catchall_0
    move-exception v0

    .line 624
    invoke-virtual {v10, v12}, Lwk0$b;->i(I)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :catchall_1
    move-exception v0

    .line 629
    invoke-virtual {v10, v12}, Lwk0$b;->i(I)V

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :cond_13
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 634
    .line 635
    .line 636
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    if-eqz v7, :cond_14

    .line 641
    .line 642
    new-instance v0, Lay4;

    .line 643
    .line 644
    move-object/from16 v4, p3

    .line 645
    .line 646
    invoke-direct/range {v0 .. v6}, Lay4;-><init>(Landroidx/compose/ui/d;FLjava/lang/String;Lny4;Lkotlin/jvm/functions/Function1;I)V

    .line 647
    .line 648
    .line 649
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 650
    .line 651
    :cond_14
    return-void
.end method
