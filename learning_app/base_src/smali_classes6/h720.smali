.class public final Lh720;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lra20;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra20;",
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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v3, 0x7e2844ab

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int v3, p3, v3

    .line 30
    .line 31
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    move v4, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v3, v4

    .line 44
    and-int/lit8 v4, v3, 0x13

    .line 45
    .line 46
    const/16 v6, 0x12

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v8, 0x0

    .line 50
    if-eq v4, v6, :cond_2

    .line 51
    .line 52
    move v4, v7

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v4, v8

    .line 55
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 56
    .line 57
    invoke-virtual {v14, v6, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_a

    .line 62
    .line 63
    const/high16 v4, 0x41a00000    # 20.0f

    .line 64
    .line 65
    const/high16 v6, 0x42000000    # 32.0f

    .line 66
    .line 67
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 68
    .line 69
    invoke-static {v9, v6, v4}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v6, Luw0;->c:Luw0$k;

    .line 74
    .line 75
    sget-object v10, Lut$a;->m:Llb4$a;

    .line 76
    .line 77
    invoke-static {v6, v10, v14, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-wide v10, v14, Landroidx/compose/runtime/b;->T:J

    .line 82
    .line 83
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {v14, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v12, Lhta;->k:Lhta$a;

    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 101
    .line 102
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 103
    .line 104
    .line 105
    iget-boolean v13, v14, Landroidx/compose/runtime/b;->S:Z

    .line 106
    .line 107
    if-eqz v13, :cond_3

    .line 108
    .line 109
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 114
    .line 115
    .line 116
    :goto_3
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 117
    .line 118
    invoke-static {v14, v6, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 122
    .line 123
    invoke-static {v14, v11, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 127
    .line 128
    iget-boolean v11, v14, Landroidx/compose/runtime/b;->S:Z

    .line 129
    .line 130
    if-nez v11, :cond_4

    .line 131
    .line 132
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-nez v11, :cond_5

    .line 145
    .line 146
    :cond_4
    invoke-static {v10, v14, v10, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 150
    .line 151
    invoke-static {v14, v4, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    const v4, 0x7f14197b

    .line 155
    .line 156
    .line 157
    new-array v6, v8, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v4, v6, v14}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const v6, 0x7f060862

    .line 164
    .line 165
    .line 166
    move v10, v6

    .line 167
    move v11, v7

    .line 168
    invoke-static {v10, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    const v12, 0x7f15001e

    .line 173
    .line 174
    .line 175
    invoke-static {v12, v14}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 176
    .line 177
    .line 178
    move-result-object v25

    .line 179
    const/16 v28, 0x0

    .line 180
    .line 181
    const v29, 0x1fffa

    .line 182
    .line 183
    .line 184
    move v13, v5

    .line 185
    const/4 v5, 0x0

    .line 186
    move v15, v8

    .line 187
    const/4 v8, 0x0

    .line 188
    move-object/from16 v17, v9

    .line 189
    .line 190
    move/from16 v16, v10

    .line 191
    .line 192
    const-wide/16 v9, 0x0

    .line 193
    .line 194
    move/from16 v18, v11

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    move/from16 v19, v12

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    move/from16 v20, v13

    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    move-object/from16 v26, v14

    .line 204
    .line 205
    move/from16 v21, v15

    .line 206
    .line 207
    const-wide/16 v14, 0x0

    .line 208
    .line 209
    move/from16 v22, v16

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    move-object/from16 v23, v17

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    move/from16 v27, v18

    .line 218
    .line 219
    move/from16 v24, v19

    .line 220
    .line 221
    const-wide/16 v18, 0x0

    .line 222
    .line 223
    move/from16 v30, v20

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    move/from16 v31, v21

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    move/from16 v32, v22

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    move-object/from16 v33, v23

    .line 236
    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    move/from16 v34, v24

    .line 240
    .line 241
    const/16 v24, 0x0

    .line 242
    .line 243
    move/from16 v35, v27

    .line 244
    .line 245
    const/16 v27, 0x0

    .line 246
    .line 247
    move/from16 p2, v3

    .line 248
    .line 249
    move/from16 v3, v31

    .line 250
    .line 251
    move-object/from16 v36, v33

    .line 252
    .line 253
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v14, v26

    .line 257
    .line 258
    iget-object v4, v0, Lra20;->a:Ljava/lang/String;

    .line 259
    .line 260
    const/high16 v5, 0x41800000    # 16.0f

    .line 261
    .line 262
    if-nez v4, :cond_6

    .line 263
    .line 264
    const v4, -0xf782cde

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 271
    .line 272
    .line 273
    move v2, v5

    .line 274
    move-object/from16 v1, v36

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_6
    const v6, -0xf782cdd

    .line 278
    .line 279
    .line 280
    move-object/from16 v7, v36

    .line 281
    .line 282
    invoke-static {v14, v6, v7, v5, v14}, Lu2i;->c(Landroidx/compose/runtime/b;ILandroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v17, v7

    .line 286
    .line 287
    const v10, 0x7f060862

    .line 288
    .line 289
    .line 290
    invoke-static {v10, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v6

    .line 294
    const v8, 0x7f15001b

    .line 295
    .line 296
    .line 297
    invoke-static {v8, v14}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 298
    .line 299
    .line 300
    move-result-object v25

    .line 301
    const/16 v28, 0x0

    .line 302
    .line 303
    const v29, 0x1fffa

    .line 304
    .line 305
    .line 306
    move v8, v5

    .line 307
    const/4 v5, 0x0

    .line 308
    move v9, v8

    .line 309
    const/4 v8, 0x0

    .line 310
    move v11, v9

    .line 311
    const-wide/16 v9, 0x0

    .line 312
    .line 313
    move v12, v11

    .line 314
    const/4 v11, 0x0

    .line 315
    move v13, v12

    .line 316
    const/4 v12, 0x0

    .line 317
    move v15, v13

    .line 318
    const/4 v13, 0x0

    .line 319
    move-object/from16 v26, v14

    .line 320
    .line 321
    move/from16 v16, v15

    .line 322
    .line 323
    const-wide/16 v14, 0x0

    .line 324
    .line 325
    move/from16 v18, v16

    .line 326
    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    move-object/from16 v33, v17

    .line 330
    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    move/from16 v20, v18

    .line 334
    .line 335
    const-wide/16 v18, 0x0

    .line 336
    .line 337
    move/from16 v21, v20

    .line 338
    .line 339
    const/16 v20, 0x0

    .line 340
    .line 341
    move/from16 v22, v21

    .line 342
    .line 343
    const/16 v21, 0x0

    .line 344
    .line 345
    move/from16 v23, v22

    .line 346
    .line 347
    const/16 v22, 0x0

    .line 348
    .line 349
    move/from16 v24, v23

    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    move/from16 v27, v24

    .line 354
    .line 355
    const/16 v24, 0x0

    .line 356
    .line 357
    move/from16 v30, v27

    .line 358
    .line 359
    const/16 v27, 0x0

    .line 360
    .line 361
    move/from16 v2, v30

    .line 362
    .line 363
    move-object/from16 v1, v33

    .line 364
    .line 365
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v14, v26

    .line 369
    .line 370
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 371
    .line 372
    .line 373
    :goto_4
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v14, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 378
    .line 379
    .line 380
    const v2, 0x7f14197c

    .line 381
    .line 382
    .line 383
    new-array v4, v3, [Ljava/lang/Object;

    .line 384
    .line 385
    invoke-static {v2, v4, v14}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    const v10, 0x7f060862

    .line 390
    .line 391
    .line 392
    invoke-static {v10, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v6

    .line 396
    const v2, 0x7f15001e

    .line 397
    .line 398
    .line 399
    invoke-static {v2, v14}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 400
    .line 401
    .line 402
    move-result-object v25

    .line 403
    const/16 v28, 0x0

    .line 404
    .line 405
    const v29, 0x1fffa

    .line 406
    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    const/4 v8, 0x0

    .line 410
    const-wide/16 v9, 0x0

    .line 411
    .line 412
    const/4 v11, 0x0

    .line 413
    const/4 v12, 0x0

    .line 414
    const/4 v13, 0x0

    .line 415
    move-object/from16 v26, v14

    .line 416
    .line 417
    const-wide/16 v14, 0x0

    .line 418
    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    const-wide/16 v18, 0x0

    .line 424
    .line 425
    const/16 v20, 0x0

    .line 426
    .line 427
    const/16 v21, 0x0

    .line 428
    .line 429
    const/16 v22, 0x0

    .line 430
    .line 431
    const/16 v23, 0x0

    .line 432
    .line 433
    const/16 v24, 0x0

    .line 434
    .line 435
    const/16 v27, 0x0

    .line 436
    .line 437
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v14, v26

    .line 441
    .line 442
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 443
    .line 444
    const/high16 v4, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/4 v11, 0x1

    .line 447
    invoke-direct {v2, v4, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 448
    .line 449
    .line 450
    invoke-static {v14, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    const v1, 0x7f140539

    .line 458
    .line 459
    .line 460
    new-array v2, v3, [Ljava/lang/Object;

    .line 461
    .line 462
    invoke-static {v1, v2, v14}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    iget-object v6, v0, Lra20;->c:Lg9t;

    .line 467
    .line 468
    and-int/lit8 v1, p2, 0x70

    .line 469
    .line 470
    const/16 v13, 0x20

    .line 471
    .line 472
    if-ne v1, v13, :cond_7

    .line 473
    .line 474
    const/4 v7, 0x1

    .line 475
    goto :goto_5

    .line 476
    :cond_7
    move v7, v3

    .line 477
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-nez v7, :cond_9

    .line 482
    .line 483
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 484
    .line 485
    if-ne v1, v2, :cond_8

    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_8
    move-object/from16 v3, p1

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_9
    :goto_6
    new-instance v1, Lzs4;

    .line 492
    .line 493
    const/4 v2, 0x3

    .line 494
    move-object/from16 v3, p1

    .line 495
    .line 496
    invoke-direct {v1, v3, v2}, Lzs4;-><init>(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :goto_7
    move-object v12, v1

    .line 503
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 504
    .line 505
    const/4 v15, 0x6

    .line 506
    const/16 v16, 0x2f8

    .line 507
    .line 508
    const/4 v7, 0x0

    .line 509
    const/4 v8, 0x0

    .line 510
    const/4 v9, 0x0

    .line 511
    const/4 v10, 0x0

    .line 512
    const/4 v11, 0x0

    .line 513
    const/4 v13, 0x0

    .line 514
    invoke-static/range {v4 .. v16}, Lm7b;->a(Landroidx/compose/ui/d;Ljava/lang/String;Lg9t;Lgk90;Lk8c0;Loq5;Loq5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 515
    .line 516
    .line 517
    const/4 v11, 0x1

    .line 518
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 519
    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_a
    move-object v3, v1

    .line 523
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 524
    .line 525
    .line 526
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    if-eqz v1, :cond_b

    .line 531
    .line 532
    new-instance v2, Lg720;

    .line 533
    .line 534
    move/from16 v4, p3

    .line 535
    .line 536
    invoke-direct {v2, v0, v3, v4}, Lg720;-><init>(Lra20;Lkotlin/jvm/functions/Function0;I)V

    .line 537
    .line 538
    .line 539
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 540
    .line 541
    :cond_b
    return-void
.end method
