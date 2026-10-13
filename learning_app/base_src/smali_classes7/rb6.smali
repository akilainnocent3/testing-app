.class public final Lrb6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Ls800;FZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 26

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0x1c3ae864

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p5

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v0, 0x10

    .line 34
    .line 35
    :goto_0
    or-int v0, p6, v0

    .line 36
    .line 37
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->c(F)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v6, 0x100

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    move v1, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v1

    .line 50
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x800

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v1, 0x400

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v1

    .line 62
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v7, 0x4000

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    move v1, v7

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v1, 0x2000

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v1

    .line 75
    and-int/lit16 v1, v0, 0x2493

    .line 76
    .line 77
    const/16 v8, 0x2492

    .line 78
    .line 79
    if-eq v1, v8, :cond_4

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/4 v1, 0x0

    .line 84
    :goto_4
    and-int/lit8 v8, v0, 0x1

    .line 85
    .line 86
    invoke-virtual {v13, v8, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_12

    .line 91
    .line 92
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v8, 0x0

    .line 97
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 98
    .line 99
    if-ne v1, v11, :cond_5

    .line 100
    .line 101
    invoke-static {v8}, Lme0;->a(F)Lee0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    check-cast v1, Lee0;

    .line 109
    .line 110
    const v12, 0x7f070173

    .line 111
    .line 112
    .line 113
    invoke-static {v12, v13}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    and-int/lit16 v10, v0, 0x380

    .line 126
    .line 127
    if-ne v10, v6, :cond_6

    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    const/4 v6, 0x0

    .line 132
    :goto_5
    or-int/2addr v6, v15

    .line 133
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const/4 v15, 0x0

    .line 138
    if-nez v6, :cond_7

    .line 139
    .line 140
    if-ne v10, v11, :cond_8

    .line 141
    .line 142
    :cond_7
    new-instance v10, Lpb6;

    .line 143
    .line 144
    invoke-direct {v10, v1, v3, v15}, Lpb6;-><init>(Lee0;FLhab;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v13, v14, v10}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    const v6, 0x7f070282

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v13}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    const/high16 v10, 0x3f800000    # 1.0f

    .line 163
    .line 164
    move-object/from16 v14, p0

    .line 165
    .line 166
    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    const v10, 0x7f0700f9

    .line 175
    .line 176
    .line 177
    invoke-static {v10, v13}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 178
    .line 179
    .line 180
    move-result v18

    .line 181
    const-wide/16 v23, 0x0

    .line 182
    .line 183
    const/16 v25, 0x1e

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    const-wide/16 v21, 0x0

    .line 190
    .line 191
    invoke-static/range {v17 .. v25}, Lujm;->d(Landroidx/compose/ui/d;FLgk90;ZJJI)Landroidx/compose/ui/d;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    sget-object v15, Lc470;->a:Lvle0;

    .line 196
    .line 197
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    move-object/from16 v9, v17

    .line 202
    .line 203
    check-cast v9, La470;

    .line 204
    .line 205
    iget-wide v2, v9, La470;->P:J

    .line 206
    .line 207
    invoke-static {v6, v8, v8, v6}, Lzm60;->d(FFFF)Lym60;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v10, v2, v3, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const v3, 0xe000

    .line 216
    .line 217
    .line 218
    and-int/2addr v3, v0

    .line 219
    if-ne v3, v7, :cond_9

    .line 220
    .line 221
    const/4 v3, 0x1

    .line 222
    goto :goto_6

    .line 223
    :cond_9
    const/4 v3, 0x0

    .line 224
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-nez v3, :cond_a

    .line 229
    .line 230
    if-ne v6, v11, :cond_b

    .line 231
    .line 232
    :cond_a
    new-instance v6, Lmb6;

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    invoke-direct {v6, v5, v3}, Lmb6;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v3, Luj8;

    .line 250
    .line 251
    const-wide/16 v7, 0x28a

    .line 252
    .line 253
    const/4 v9, 0x1

    .line 254
    invoke-direct {v3, v7, v8, v6, v9}, Luj8;-><init>(JLkotlin/jvm/functions/Function0;Z)V

    .line 255
    .line 256
    .line 257
    sget-object v6, Lhyn;->a:Lhyn$a;

    .line 258
    .line 259
    invoke-static {v2, v6, v3}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lcjj;)Landroidx/compose/ui/d;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    sget-object v3, Lut$a;->e:Llb4;

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    invoke-static {v3, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    iget-wide v9, v13, Landroidx/compose/runtime/b;->T:J

    .line 271
    .line 272
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-static {v13, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    sget-object v9, Lhta;->k:Lhta$a;

    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 290
    .line 291
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 292
    .line 293
    .line 294
    iget-boolean v10, v13, Landroidx/compose/runtime/b;->S:Z

    .line 295
    .line 296
    if-eqz v10, :cond_c

    .line 297
    .line 298
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 303
    .line 304
    .line 305
    :goto_7
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 306
    .line 307
    invoke-static {v13, v7, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 311
    .line 312
    invoke-static {v13, v8, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 316
    .line 317
    iget-boolean v8, v13, Landroidx/compose/runtime/b;->S:Z

    .line 318
    .line 319
    if-nez v8, :cond_d

    .line 320
    .line 321
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-nez v8, :cond_e

    .line 334
    .line 335
    :cond_d
    invoke-static {v6, v13, v6, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 336
    .line 337
    .line 338
    :cond_e
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 339
    .line 340
    invoke-static {v13, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, La470;

    .line 348
    .line 349
    iget-wide v6, v2, La470;->Q:J

    .line 350
    .line 351
    if-eqz v4, :cond_f

    .line 352
    .line 353
    const v2, -0xcb6b5f5

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, La470;

    .line 364
    .line 365
    iget-wide v8, v2, La470;->S:J

    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_f
    const/4 v2, 0x0

    .line 373
    const v8, -0xcb5278f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    check-cast v8, La470;

    .line 384
    .line 385
    iget-wide v8, v8, La470;->R:J

    .line 386
    .line 387
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 388
    .line 389
    .line 390
    :goto_8
    const v2, 0x7f07026b

    .line 391
    .line 392
    .line 393
    invoke-static {v2, v13}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 398
    .line 399
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 404
    .line 405
    invoke-virtual {v15, v2}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v13, v6, v7}, Landroidx/compose/runtime/b;->e(J)Z

    .line 410
    .line 411
    .line 412
    move-result v17

    .line 413
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->c(F)Z

    .line 414
    .line 415
    .line 416
    move-result v18

    .line 417
    or-int v17, v17, v18

    .line 418
    .line 419
    invoke-virtual {v13, v8, v9}, Landroidx/compose/runtime/b;->e(J)Z

    .line 420
    .line 421
    .line 422
    move-result v18

    .line 423
    or-int v17, v17, v18

    .line 424
    .line 425
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v18

    .line 429
    or-int v17, v17, v18

    .line 430
    .line 431
    move/from16 v22, v0

    .line 432
    .line 433
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-nez v17, :cond_11

    .line 438
    .line 439
    if-ne v0, v11, :cond_10

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_10
    move-object v14, v0

    .line 443
    move-object v1, v15

    .line 444
    const/4 v0, 0x0

    .line 445
    goto :goto_a

    .line 446
    :cond_11
    :goto_9
    new-instance v14, Lnb6;

    .line 447
    .line 448
    move-object/from16 v20, v1

    .line 449
    .line 450
    move-wide/from16 v18, v8

    .line 451
    .line 452
    move/from16 v17, v12

    .line 453
    .line 454
    move-object v1, v15

    .line 455
    const/4 v0, 0x0

    .line 456
    move-wide v15, v6

    .line 457
    invoke-direct/range {v14 .. v20}, Lnb6;-><init>(JFJLee0;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :goto_a
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 464
    .line 465
    const/4 v6, 0x0

    .line 466
    invoke-static {v2, v14, v13, v6}, Lzz0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 467
    .line 468
    .line 469
    const v2, 0x3e99999a    # 0.3f

    .line 470
    .line 471
    .line 472
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    const/4 v6, 0x3

    .line 477
    invoke-static {v2, v0, v6}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v1, v0, v3}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    shr-int/lit8 v0, v22, 0x3

    .line 486
    .line 487
    and-int/lit8 v0, v0, 0xe

    .line 488
    .line 489
    or-int/lit16 v14, v0, 0x6030

    .line 490
    .line 491
    const/16 v15, 0x68

    .line 492
    .line 493
    const/4 v7, 0x0

    .line 494
    const/4 v9, 0x0

    .line 495
    sget-object v10, Lo8b$a;->d:Lo8b$a$d;

    .line 496
    .line 497
    const/4 v11, 0x0

    .line 498
    const/4 v12, 0x0

    .line 499
    move-object/from16 v6, p1

    .line 500
    .line 501
    const/4 v0, 0x1

    .line 502
    invoke-static/range {v6 .. v15}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 506
    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_12
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 510
    .line 511
    .line 512
    :goto_b
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    if-eqz v7, :cond_13

    .line 517
    .line 518
    new-instance v0, Lob6;

    .line 519
    .line 520
    move-object/from16 v1, p0

    .line 521
    .line 522
    move-object/from16 v2, p1

    .line 523
    .line 524
    move/from16 v3, p2

    .line 525
    .line 526
    move/from16 v6, p6

    .line 527
    .line 528
    invoke-direct/range {v0 .. v6}, Lob6;-><init>(Landroidx/compose/ui/d;Ls800;FZLkotlin/jvm/functions/Function0;I)V

    .line 529
    .line 530
    .line 531
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 532
    .line 533
    :cond_13
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;",
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x1b2404be

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    and-int/lit16 v1, v0, 0x93

    .line 49
    .line 50
    const/16 v2, 0x92

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eq v1, v2, :cond_3

    .line 55
    .line 56
    move v1, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v1, v3

    .line 59
    :goto_3
    and-int/2addr v0, v4

    .line 60
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->getCampaignStatus()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "PAUSED"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-instance v1, Lhb6;

    .line 77
    .line 78
    invoke-direct {v1, p0, p1, v0, p2}, Lhb6;-><init>(Landroidx/compose/ui/d;Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;ZLkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x48d69e3b

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, p3}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v1, 0x30

    .line 89
    .line 90
    invoke-static {v1, v0, p3, v3}, Lqa7;->a(ILex8;Landroidx/compose/runtime/a;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->G()V

    .line 95
    .line 96
    .line 97
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-eqz p3, :cond_5

    .line 102
    .line 103
    new-instance v0, Lib6;

    .line 104
    .line 105
    invoke-direct {v0, p0, p1, p2, p4}, Lib6;-><init>(Landroidx/compose/ui/d;Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;Lkotlin/jvm/functions/Function0;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method public static final c(Landroidx/compose/ui/d;Ls800;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v2, 0xcc752c2

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v2, 0x10

    .line 32
    .line 33
    :goto_0
    or-int v2, p4, v2

    .line 34
    .line 35
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v4, 0x100

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    move v3, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v3, 0x80

    .line 46
    .line 47
    :goto_1
    or-int/2addr v2, v3

    .line 48
    and-int/lit16 v3, v2, 0x93

    .line 49
    .line 50
    const/16 v5, 0x92

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    if-eq v3, v5, :cond_2

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v3, v13

    .line 58
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 59
    .line 60
    invoke-virtual {v8, v5, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_11

    .line 65
    .line 66
    const v3, 0x7f070282

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v8}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v6, 0x0

    .line 78
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 79
    .line 80
    if-ne v5, v7, :cond_3

    .line 81
    .line 82
    invoke-static {v6}, Lme0;->a(F)Lee0;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    check-cast v5, Lee0;

    .line 90
    .line 91
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    if-nez v10, :cond_4

    .line 102
    .line 103
    if-ne v15, v7, :cond_5

    .line 104
    .line 105
    :cond_4
    new-instance v15, Lqb6;

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    invoke-direct {v15, v5, v10}, Lqb6;-><init>(Lee0;Lhab;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {v8, v9, v15}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    const/high16 v15, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const-wide v16, 0xff3a3c41L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static/range {v16 .. v17}, Lid8;->d(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    invoke-static {v3, v6, v6, v3}, Lzm60;->d(FFFF)Lym60;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v9, v14, v15, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    and-int/lit16 v6, v2, 0x380

    .line 147
    .line 148
    if-ne v6, v4, :cond_6

    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    move v4, v13

    .line 153
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-nez v4, :cond_7

    .line 158
    .line 159
    if-ne v6, v7, :cond_8

    .line 160
    .line 161
    :cond_7
    new-instance v6, Ljb6;

    .line 162
    .line 163
    invoke-direct {v6, v13, v11}, Ljb6;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v4, Luj8;

    .line 178
    .line 179
    const-wide/16 v9, 0x28a

    .line 180
    .line 181
    const/4 v14, 0x1

    .line 182
    invoke-direct {v4, v9, v10, v6, v14}, Luj8;-><init>(JLkotlin/jvm/functions/Function0;Z)V

    .line 183
    .line 184
    .line 185
    sget-object v6, Lhyn;->a:Lhyn$a;

    .line 186
    .line 187
    invoke-static {v3, v6, v4}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lcjj;)Landroidx/compose/ui/d;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    sget-object v4, Lut$a;->e:Llb4;

    .line 192
    .line 193
    invoke-static {v4, v13}, Lkd5;->c(Lut;Z)Lhuv;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget-wide v9, v8, Landroidx/compose/runtime/b;->T:J

    .line 198
    .line 199
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {v8, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget-object v14, Lhta;->k:Lhta$a;

    .line 212
    .line 213
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 217
    .line 218
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 219
    .line 220
    .line 221
    iget-boolean v15, v8, Landroidx/compose/runtime/b;->S:Z

    .line 222
    .line 223
    if-eqz v15, :cond_9

    .line 224
    .line 225
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 230
    .line 231
    .line 232
    :goto_4
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 233
    .line 234
    invoke-static {v8, v6, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 238
    .line 239
    invoke-static {v8, v10, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 243
    .line 244
    iget-boolean v13, v8, Landroidx/compose/runtime/b;->S:Z

    .line 245
    .line 246
    if-nez v13, :cond_a

    .line 247
    .line 248
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_b

    .line 261
    .line 262
    :cond_a
    invoke-static {v9, v8, v9, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 263
    .line 264
    .line 265
    :cond_b
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 266
    .line 267
    invoke-static {v8, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    const v3, 0x3ebd70a4    # 0.37f

    .line 271
    .line 272
    .line 273
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 274
    .line 275
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const/high16 v9, 0x3f800000    # 1.0f

    .line 280
    .line 281
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 286
    .line 287
    invoke-virtual {v9, v3, v4}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    sget-object v4, Lut$a;->a:Llb4;

    .line 292
    .line 293
    move/from16 v17, v2

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    invoke-static {v4, v2}, Lkd5;->c(Lut;Z)Lhuv;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iget-wide v11, v8, Landroidx/compose/runtime/b;->T:J

    .line 301
    .line 302
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-static {v8, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 315
    .line 316
    .line 317
    iget-boolean v12, v8, Landroidx/compose/runtime/b;->S:Z

    .line 318
    .line 319
    if-eqz v12, :cond_c

    .line 320
    .line 321
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 326
    .line 327
    .line 328
    :goto_5
    invoke-static {v8, v4, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v8, v11, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    iget-boolean v4, v8, Landroidx/compose/runtime/b;->S:Z

    .line 335
    .line 336
    if-nez v4, :cond_d

    .line 337
    .line 338
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-nez v4, :cond_e

    .line 351
    .line 352
    :cond_d
    invoke-static {v2, v8, v2, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 353
    .line 354
    .line 355
    :cond_e
    invoke-static {v8, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    const v1, 0x3f6147ae    # 0.88f

    .line 359
    .line 360
    .line 361
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const/high16 v2, 0x3f800000    # 1.0f

    .line 366
    .line 367
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-nez v2, :cond_f

    .line 380
    .line 381
    if-ne v3, v7, :cond_10

    .line 382
    .line 383
    :cond_f
    new-instance v3, Lkb6;

    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    invoke-direct {v3, v5, v2}, Lkb6;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 393
    .line 394
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    shr-int/lit8 v1, v17, 0x3

    .line 399
    .line 400
    and-int/lit8 v1, v1, 0xe

    .line 401
    .line 402
    or-int/lit16 v1, v1, 0x6030

    .line 403
    .line 404
    const/16 v10, 0x68

    .line 405
    .line 406
    const-string v2, "Gift"

    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    sget-object v5, Lo8b$a;->d:Lo8b$a$d;

    .line 410
    .line 411
    const/4 v6, 0x0

    .line 412
    const/4 v7, 0x0

    .line 413
    move-object v11, v9

    .line 414
    move v9, v1

    .line 415
    move-object/from16 v1, p1

    .line 416
    .line 417
    invoke-static/range {v1 .. v10}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 418
    .line 419
    .line 420
    const v2, 0x3ecccccd    # 0.4f

    .line 421
    .line 422
    .line 423
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const/high16 v9, 0x3f800000    # 1.0f

    .line 428
    .line 429
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    sget-wide v3, Lyc8;->g:J

    .line 434
    .line 435
    sget-object v5, Lzm60;->a:Lym60;

    .line 436
    .line 437
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    sget-object v3, Lut$a;->c:Llb4;

    .line 442
    .line 443
    invoke-virtual {v11, v2, v3}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const/4 v3, 0x0

    .line 448
    const/4 v14, 0x1

    .line 449
    invoke-static {v2, v8, v3, v14, v14}, Lhio;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/b;IZZ)V

    .line 450
    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_11
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 454
    .line 455
    .line 456
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_12

    .line 461
    .line 462
    new-instance v3, Llb6;

    .line 463
    .line 464
    move-object/from16 v11, p2

    .line 465
    .line 466
    move/from16 v12, p4

    .line 467
    .line 468
    invoke-direct {v3, v0, v1, v11, v12}, Llb6;-><init>(Landroidx/compose/ui/d;Ls800;Lkotlin/jvm/functions/Function0;I)V

    .line 469
    .line 470
    .line 471
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 472
    .line 473
    :cond_12
    return-void
.end method
