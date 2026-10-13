.class public final Lq5d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lq06;Lkotlin/ranges/IntRange;Lk2d;Lvu80;Lk1d;Lwdi;Landroidx/compose/runtime/a;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lq06;",
            "Lkotlin/ranges/IntRange;",
            "Lk2d;",
            "Lvu80;",
            "Lk1d;",
            "Lwdi;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const v2, 0x51d1f196

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p9

    .line 13
    .line 14
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int v2, p10, v2

    .line 28
    .line 29
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v2, v5

    .line 41
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v5

    .line 53
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    const/16 v5, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v5, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v2, v5

    .line 65
    move-object/from16 v5, p4

    .line 66
    .line 67
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    const/16 v8, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v8, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v2, v8

    .line 79
    move-object/from16 v8, p5

    .line 80
    .line 81
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const/high16 v10, 0x20000

    .line 86
    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    move v9, v10

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v9, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v2, v9

    .line 94
    move-object/from16 v9, p6

    .line 95
    .line 96
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_6

    .line 101
    .line 102
    const/high16 v11, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v11, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v2, v11

    .line 108
    move-object/from16 v11, p7

    .line 109
    .line 110
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_7

    .line 115
    .line 116
    const/high16 v13, 0x800000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v13, 0x400000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v2, v13

    .line 122
    move-object/from16 v13, p8

    .line 123
    .line 124
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_8

    .line 129
    .line 130
    const/high16 v14, 0x4000000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/high16 v14, 0x2000000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v2, v14

    .line 136
    const v14, 0x2492493

    .line 137
    .line 138
    .line 139
    and-int/2addr v14, v2

    .line 140
    const v4, 0x2492492

    .line 141
    .line 142
    .line 143
    if-eq v14, v4, :cond_9

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    goto :goto_9

    .line 147
    :cond_9
    const/4 v4, 0x0

    .line 148
    :goto_9
    and-int/lit8 v14, v2, 0x1

    .line 149
    .line 150
    invoke-virtual {v12, v14, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_1e

    .line 155
    .line 156
    iget-object v4, v3, Lq06;->a:Ljava/util/Locale;

    .line 157
    .line 158
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 167
    .line 168
    if-nez v4, :cond_a

    .line 169
    .line 170
    if-ne v14, v7, :cond_b

    .line 171
    .line 172
    :cond_a
    iget-object v4, v3, Lq06;->a:Ljava/util/Locale;

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Lq06;->c(Ljava/util/Locale;)Lo0d;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    check-cast v14, Lo0d;

    .line 182
    .line 183
    const v4, 0x7f140f1b

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v12}, Lhye0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v21

    .line 190
    const v4, 0x7f140f1d

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v12}, Lhye0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v22

    .line 197
    const v4, 0x7f140f1c

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v12}, Lhye0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v23

    .line 204
    const v4, 0x7f140f30

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v12}, Lhye0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v24

    .line 211
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    const/high16 v16, 0x70000

    .line 216
    .line 217
    and-int v6, v2, v16

    .line 218
    .line 219
    if-eq v6, v10, :cond_c

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    goto :goto_a

    .line 223
    :cond_c
    const/4 v6, 0x1

    .line 224
    :goto_a
    or-int/2addr v4, v6

    .line 225
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-nez v4, :cond_e

    .line 230
    .line 231
    if-ne v6, v7, :cond_d

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_d
    move-object v8, v14

    .line 235
    goto :goto_c

    .line 236
    :cond_e
    :goto_b
    new-instance v16, Lb1d;

    .line 237
    .line 238
    move-object/from16 v17, v5

    .line 239
    .line 240
    move-object/from16 v20, v8

    .line 241
    .line 242
    move-object/from16 v18, v9

    .line 243
    .line 244
    move-object/from16 v19, v14

    .line 245
    .line 246
    invoke-direct/range {v16 .. v24}, Lb1d;-><init>(Lkotlin/ranges/IntRange;Lvu80;Lo0d;Lk2d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v6, v16

    .line 250
    .line 251
    move-object/from16 v8, v19

    .line 252
    .line 253
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :goto_c
    check-cast v6, Lb1d;

    .line 257
    .line 258
    iput-object v1, v6, Lb1d;->i:Ljava/lang/Long;

    .line 259
    .line 260
    iput-object v15, v6, Lb1d;->j:Ljava/lang/Long;

    .line 261
    .line 262
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 263
    .line 264
    sget-object v5, Lw0d;->a:Lh400;

    .line 265
    .line 266
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/d;Lg400;)Landroidx/compose/ui/d;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    new-instance v5, Luw0$i;

    .line 271
    .line 272
    new-instance v9, Lrw0;

    .line 273
    .line 274
    const/4 v10, 0x0

    .line 275
    invoke-direct {v9, v10}, Lrw0;-><init>(I)V

    .line 276
    .line 277
    .line 278
    const/high16 v14, 0x41000000    # 8.0f

    .line 279
    .line 280
    const/4 v10, 0x1

    .line 281
    invoke-direct {v5, v14, v10, v9}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    sget-object v9, Lut$a;->j:Llb4$b;

    .line 285
    .line 286
    const/4 v10, 0x6

    .line 287
    invoke-static {v5, v9, v12, v10}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-interface {v12}, Landroidx/compose/runtime/a;->I()I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-static {v12, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    sget-object v14, Lhta;->k:Lhta$a;

    .line 304
    .line 305
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 309
    .line 310
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 311
    .line 312
    .line 313
    iget-boolean v1, v12, Landroidx/compose/runtime/b;->S:Z

    .line 314
    .line 315
    if-eqz v1, :cond_f

    .line 316
    .line 317
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 318
    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 322
    .line 323
    .line 324
    :goto_d
    sget-object v1, Lhta$a;->f:Lhta$a$b;

    .line 325
    .line 326
    invoke-static {v12, v5, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 330
    .line 331
    invoke-static {v12, v10, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 335
    .line 336
    iget-boolean v5, v12, Landroidx/compose/runtime/b;->S:Z

    .line 337
    .line 338
    if-nez v5, :cond_10

    .line 339
    .line 340
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-nez v5, :cond_11

    .line 353
    .line 354
    :cond_10
    invoke-static {v9, v12, v9, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 355
    .line 356
    .line 357
    :cond_11
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 358
    .line 359
    invoke-static {v12, v4, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v8, Lo0d;->a:Ljava/lang/String;

    .line 363
    .line 364
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 365
    .line 366
    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    const v4, 0x7f140f36

    .line 374
    .line 375
    .line 376
    invoke-static {v4, v12}, Lhye0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    const/high16 v5, 0x3f000000    # 0.5f

    .line 381
    .line 382
    float-to-double v9, v5

    .line 383
    const-wide/16 v16, 0x0

    .line 384
    .line 385
    cmpl-double v9, v9, v16

    .line 386
    .line 387
    const-string v18, "invalid weight; must be greater than zero"

    .line 388
    .line 389
    if-lez v9, :cond_12

    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_12
    invoke-static/range {v18 .. v18}, Lwvn;->a(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :goto_e
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 396
    .line 397
    const v19, 0x7f7fffff    # Float.MAX_VALUE

    .line 398
    .line 399
    .line 400
    cmpl-float v10, v5, v19

    .line 401
    .line 402
    if-lez v10, :cond_13

    .line 403
    .line 404
    move/from16 v14, v19

    .line 405
    .line 406
    :goto_f
    const/4 v10, 0x1

    .line 407
    goto :goto_10

    .line 408
    :cond_13
    move v14, v5

    .line 409
    goto :goto_f

    .line 410
    :goto_10
    invoke-direct {v9, v14, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 411
    .line 412
    .line 413
    move-object v14, v9

    .line 414
    iget-object v9, v3, Lq06;->a:Ljava/util/Locale;

    .line 415
    .line 416
    move-object/from16 v20, v6

    .line 417
    .line 418
    and-int/lit16 v6, v2, 0x380

    .line 419
    .line 420
    const/16 v5, 0x100

    .line 421
    .line 422
    if-ne v6, v5, :cond_14

    .line 423
    .line 424
    move/from16 v22, v10

    .line 425
    .line 426
    goto :goto_11

    .line 427
    :cond_14
    const/16 v22, 0x0

    .line 428
    .line 429
    :goto_11
    move/from16 v23, v6

    .line 430
    .line 431
    and-int/lit8 v6, v2, 0x70

    .line 432
    .line 433
    const/16 v5, 0x20

    .line 434
    .line 435
    if-ne v6, v5, :cond_15

    .line 436
    .line 437
    move v5, v10

    .line 438
    goto :goto_12

    .line 439
    :cond_15
    const/4 v5, 0x0

    .line 440
    :goto_12
    or-int v5, v22, v5

    .line 441
    .line 442
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    if-nez v5, :cond_16

    .line 447
    .line 448
    if-ne v10, v7, :cond_17

    .line 449
    .line 450
    :cond_16
    new-instance v10, Lm5d;

    .line 451
    .line 452
    invoke-direct {v10, v0, v15}, Lm5d;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Long;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_17
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 459
    .line 460
    new-instance v5, Lq5d$a;

    .line 461
    .line 462
    invoke-direct {v5, v4, v1}, Lq5d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const v4, 0x67be837c

    .line 466
    .line 467
    .line 468
    invoke-static {v4, v5, v12}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    new-instance v5, Lq5d$b;

    .line 473
    .line 474
    invoke-direct {v5, v1}, Lq5d$b;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const v0, 0x4949163d

    .line 478
    .line 479
    .line 480
    invoke-static {v0, v5, v12}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    shl-int/lit8 v0, v2, 0x3

    .line 485
    .line 486
    and-int/lit8 v0, v0, 0x70

    .line 487
    .line 488
    const v22, 0x1b6000

    .line 489
    .line 490
    .line 491
    or-int v0, v0, v22

    .line 492
    .line 493
    move/from16 v24, v6

    .line 494
    .line 495
    and-int/lit16 v6, v2, 0x1c00

    .line 496
    .line 497
    or-int/2addr v0, v6

    .line 498
    shr-int/lit8 v25, v2, 0x15

    .line 499
    .line 500
    and-int/lit8 v27, v25, 0xe

    .line 501
    .line 502
    and-int/lit8 v25, v25, 0x7e

    .line 503
    .line 504
    move/from16 v28, v6

    .line 505
    .line 506
    const/4 v6, 0x1

    .line 507
    move-object/from16 v29, v1

    .line 508
    .line 509
    move-object/from16 v31, v7

    .line 510
    .line 511
    move-object/from16 v7, v20

    .line 512
    .line 513
    move/from16 v30, v23

    .line 514
    .line 515
    const/high16 v15, 0x3f000000    # 0.5f

    .line 516
    .line 517
    const/16 v26, 0x0

    .line 518
    .line 519
    move-object/from16 v1, p0

    .line 520
    .line 521
    move/from16 v20, v2

    .line 522
    .line 523
    move-object v2, v10

    .line 524
    move-object v10, v11

    .line 525
    move-object v11, v13

    .line 526
    move v13, v0

    .line 527
    move-object v0, v14

    .line 528
    move/from16 v14, v25

    .line 529
    .line 530
    invoke-static/range {v0 .. v14}, Lw0d;->b(Landroidx/compose/ui/d;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lq06;Lex8;Lex8;ILb1d;Lo0d;Ljava/util/Locale;Lk1d;Lwdi;Landroidx/compose/runtime/a;II)V

    .line 531
    .line 532
    .line 533
    move-object v0, v1

    .line 534
    const v1, 0x7f140f33

    .line 535
    .line 536
    .line 537
    invoke-static {v1, v12}, Lhye0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    float-to-double v4, v15

    .line 542
    cmpl-double v2, v4, v16

    .line 543
    .line 544
    if-lez v2, :cond_18

    .line 545
    .line 546
    goto :goto_13

    .line 547
    :cond_18
    invoke-static/range {v18 .. v18}, Lwvn;->a(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    :goto_13
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 551
    .line 552
    cmpl-float v4, v15, v19

    .line 553
    .line 554
    if-lez v4, :cond_19

    .line 555
    .line 556
    move/from16 v5, v19

    .line 557
    .line 558
    :goto_14
    const/4 v15, 0x1

    .line 559
    goto :goto_15

    .line 560
    :cond_19
    move v5, v15

    .line 561
    goto :goto_14

    .line 562
    :goto_15
    invoke-direct {v2, v5, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 563
    .line 564
    .line 565
    iget-object v9, v3, Lq06;->a:Ljava/util/Locale;

    .line 566
    .line 567
    move/from16 v4, v30

    .line 568
    .line 569
    const/16 v5, 0x100

    .line 570
    .line 571
    if-ne v4, v5, :cond_1a

    .line 572
    .line 573
    move v6, v15

    .line 574
    goto :goto_16

    .line 575
    :cond_1a
    move/from16 v6, v26

    .line 576
    .line 577
    :goto_16
    and-int/lit8 v4, v20, 0xe

    .line 578
    .line 579
    const/4 v5, 0x4

    .line 580
    if-ne v4, v5, :cond_1b

    .line 581
    .line 582
    move/from16 v26, v15

    .line 583
    .line 584
    :cond_1b
    or-int v4, v6, v26

    .line 585
    .line 586
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    if-nez v4, :cond_1d

    .line 591
    .line 592
    move-object/from16 v4, v31

    .line 593
    .line 594
    if-ne v5, v4, :cond_1c

    .line 595
    .line 596
    goto :goto_17

    .line 597
    :cond_1c
    move-object/from16 v4, p2

    .line 598
    .line 599
    goto :goto_18

    .line 600
    :cond_1d
    :goto_17
    new-instance v5, Ln5d;

    .line 601
    .line 602
    move-object/from16 v4, p2

    .line 603
    .line 604
    invoke-direct {v5, v4, v0}, Ln5d;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Long;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :goto_18
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 611
    .line 612
    new-instance v6, Lq5d$c;

    .line 613
    .line 614
    move-object/from16 v10, v29

    .line 615
    .line 616
    invoke-direct {v6, v1, v10}, Lq5d$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    const v1, -0x3497e94d    # -1.5210163E7f

    .line 620
    .line 621
    .line 622
    invoke-static {v1, v6, v12}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    new-instance v6, Lq5d$d;

    .line 627
    .line 628
    invoke-direct {v6, v10}, Lq5d$d;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    const v10, 0x7498fd34

    .line 632
    .line 633
    .line 634
    invoke-static {v10, v6, v12}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    or-int v10, v24, v22

    .line 639
    .line 640
    or-int v13, v10, v28

    .line 641
    .line 642
    or-int/lit8 v14, v27, 0x30

    .line 643
    .line 644
    move-object v0, v2

    .line 645
    move-object v2, v5

    .line 646
    move-object v5, v6

    .line 647
    const/4 v6, 0x2

    .line 648
    const/4 v11, 0x0

    .line 649
    move-object/from16 v10, p7

    .line 650
    .line 651
    move-object v4, v1

    .line 652
    move-object/from16 v1, p1

    .line 653
    .line 654
    invoke-static/range {v0 .. v14}, Lw0d;->b(Landroidx/compose/ui/d;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lq06;Lex8;Lex8;ILb1d;Lo0d;Ljava/util/Locale;Lk1d;Lwdi;Landroidx/compose/runtime/a;II)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 658
    .line 659
    .line 660
    goto :goto_19

    .line 661
    :cond_1e
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 662
    .line 663
    .line 664
    :goto_19
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 665
    .line 666
    .line 667
    move-result-object v11

    .line 668
    if-eqz v11, :cond_1f

    .line 669
    .line 670
    new-instance v0, Lo5d;

    .line 671
    .line 672
    move-object/from16 v1, p0

    .line 673
    .line 674
    move-object/from16 v2, p1

    .line 675
    .line 676
    move-object/from16 v3, p2

    .line 677
    .line 678
    move-object/from16 v4, p3

    .line 679
    .line 680
    move-object/from16 v5, p4

    .line 681
    .line 682
    move-object/from16 v6, p5

    .line 683
    .line 684
    move-object/from16 v7, p6

    .line 685
    .line 686
    move-object/from16 v8, p7

    .line 687
    .line 688
    move-object/from16 v9, p8

    .line 689
    .line 690
    move/from16 v10, p10

    .line 691
    .line 692
    invoke-direct/range {v0 .. v10}, Lo5d;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lq06;Lkotlin/ranges/IntRange;Lk2d;Lvu80;Lk1d;Lwdi;I)V

    .line 693
    .line 694
    .line 695
    iput-object v0, v11, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 696
    .line 697
    :cond_1f
    return-void
.end method
