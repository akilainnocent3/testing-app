.class public final Lv9f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lgaf0;Ljava/lang/String;Lmhf0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v0, 0x29c7f82a

    .line 30
    .line 31
    .line 32
    move-object/from16 v2, p9

    .line 33
    .line 34
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x2

    .line 47
    :goto_0
    or-int v0, p10, v0

    .line 48
    .line 49
    move-object/from16 v8, p1

    .line 50
    .line 51
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    const/16 v9, 0x20

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/16 v9, 0x10

    .line 61
    .line 62
    :goto_1
    or-int/2addr v0, v9

    .line 63
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    const/16 v9, 0x100

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v9, 0x80

    .line 73
    .line 74
    :goto_2
    or-int/2addr v0, v9

    .line 75
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    const/16 v9, 0x800

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/16 v9, 0x400

    .line 85
    .line 86
    :goto_3
    or-int/2addr v0, v9

    .line 87
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->d(I)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    const/16 v9, 0x4000

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const/16 v9, 0x2000

    .line 101
    .line 102
    :goto_4
    or-int/2addr v0, v9

    .line 103
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_5

    .line 108
    .line 109
    const/high16 v9, 0x20000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    const/high16 v9, 0x10000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v0, v9

    .line 115
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_6

    .line 120
    .line 121
    const/high16 v9, 0x100000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    const/high16 v9, 0x80000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v0, v9

    .line 127
    move-object/from16 v9, p7

    .line 128
    .line 129
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_7

    .line 134
    .line 135
    const/high16 v10, 0x800000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_7
    const/high16 v10, 0x400000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v0, v10

    .line 141
    const/high16 v10, 0x6000000

    .line 142
    .line 143
    or-int/2addr v0, v10

    .line 144
    const v10, 0x2492493

    .line 145
    .line 146
    .line 147
    and-int/2addr v10, v0

    .line 148
    const v11, 0x2492492

    .line 149
    .line 150
    .line 151
    if-eq v10, v11, :cond_8

    .line 152
    .line 153
    const/4 v10, 0x1

    .line 154
    goto :goto_8

    .line 155
    :cond_8
    const/4 v10, 0x0

    .line 156
    :goto_8
    and-int/lit8 v11, v0, 0x1

    .line 157
    .line 158
    invoke-virtual {v15, v11, v10}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_25

    .line 163
    .line 164
    invoke-static {v15}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    iget-wide v10, v10, Lt5c0;->c1:J

    .line 169
    .line 170
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    const/16 v9, 0x1f

    .line 173
    .line 174
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 175
    .line 176
    if-lt v14, v9, :cond_c

    .line 177
    .line 178
    const v9, 0x1db2e4a8

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v15}, Ljhl;->a(Landroidx/compose/runtime/a;)Ldhl;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-ne v2, v12, :cond_9

    .line 193
    .line 194
    new-instance v2, Lrzs;

    .line 195
    .line 196
    invoke-direct {v2}, Lrzs;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    check-cast v2, Lrzs;

    .line 203
    .line 204
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    or-int v16, v16, v17

    .line 213
    .line 214
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    if-nez v16, :cond_a

    .line 219
    .line 220
    if-ne v13, v12, :cond_b

    .line 221
    .line 222
    :cond_a
    new-instance v13, Le8f0;

    .line 223
    .line 224
    invoke-direct {v13, v9, v2}, Le8f0;-><init>(Ldhl;Lrzs;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_b
    move-object v2, v13

    .line 231
    check-cast v2, Le8f0;

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_c
    const/4 v9, 0x0

    .line 239
    const v2, 0x1db3b284

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 246
    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    :goto_9
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 250
    .line 251
    move/from16 v16, v14

    .line 252
    .line 253
    const/high16 v14, 0x3f800000    # 1.0f

    .line 254
    .line 255
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-static {v15}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    iget v14, v14, Ln6c0;->f:F

    .line 264
    .line 265
    move/from16 v34, v0

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    const/4 v8, 0x2

    .line 269
    invoke-static {v9, v14, v0, v8}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    sget-object v8, Lut$a;->b:Llb4;

    .line 274
    .line 275
    const/4 v14, 0x0

    .line 276
    invoke-static {v8, v14}, Lkd5;->c(Lut;Z)Lhuv;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-wide v5, v15, Landroidx/compose/runtime/b;->T:J

    .line 281
    .line 282
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v15, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    sget-object v14, Lhta;->k:Lhta$a;

    .line 295
    .line 296
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 300
    .line 301
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 302
    .line 303
    .line 304
    move-object/from16 v20, v8

    .line 305
    .line 306
    iget-boolean v8, v15, Landroidx/compose/runtime/b;->S:Z

    .line 307
    .line 308
    if-eqz v8, :cond_d

    .line 309
    .line 310
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 311
    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 315
    .line 316
    .line 317
    :goto_a
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 318
    .line 319
    invoke-static {v15, v0, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 323
    .line 324
    invoke-static {v15, v6, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 328
    .line 329
    move-object/from16 v21, v8

    .line 330
    .line 331
    iget-boolean v8, v15, Landroidx/compose/runtime/b;->S:Z

    .line 332
    .line 333
    if-nez v8, :cond_e

    .line 334
    .line 335
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    move-object/from16 v22, v14

    .line 340
    .line 341
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-nez v8, :cond_f

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_e
    move-object/from16 v22, v14

    .line 353
    .line 354
    :goto_b
    invoke-static {v5, v15, v5, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 355
    .line 356
    .line 357
    :cond_f
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 358
    .line 359
    invoke-static {v15, v9, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    sget-object v8, Lf8f0;->b:Lf8f0;

    .line 363
    .line 364
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 365
    .line 366
    invoke-virtual {v8, v13}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 367
    .line 368
    .line 369
    move-result-object v26

    .line 370
    invoke-static {v15}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    iget v8, v8, Ln6c0;->j:F

    .line 375
    .line 376
    const/16 v30, 0x0

    .line 377
    .line 378
    const/16 v31, 0xd

    .line 379
    .line 380
    const/16 v27, 0x0

    .line 381
    .line 382
    const/16 v29, 0x0

    .line 383
    .line 384
    move/from16 v28, v8

    .line 385
    .line 386
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-static {v15}, Lq7u;->d(Landroidx/compose/runtime/a;)Li6c0;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    iget v9, v9, Li6c0;->d:F

    .line 395
    .line 396
    invoke-static {v9}, Lzm60;->c(F)Lym60;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-static {v8, v9}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-virtual {v15, v10, v11}, Landroidx/compose/runtime/b;->e(J)Z

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    if-nez v9, :cond_10

    .line 413
    .line 414
    if-ne v14, v12, :cond_11

    .line 415
    .line 416
    :cond_10
    new-instance v14, Ls9f0;

    .line 417
    .line 418
    invoke-direct {v14, v10, v11}, Ls9f0;-><init>(J)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_11
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 425
    .line 426
    invoke-static {v8, v14}, Landroidx/compose/ui/draw/a;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    if-eqz v2, :cond_16

    .line 431
    .line 432
    const v9, 0x4fdb27d2

    .line 433
    .line 434
    .line 435
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    if-nez v9, :cond_12

    .line 447
    .line 448
    if-ne v10, v12, :cond_13

    .line 449
    .line 450
    :cond_12
    new-instance v10, Lz7f0;

    .line 451
    .line 452
    invoke-direct {v10, v2}, Lz7f0;-><init>(Le8f0;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_13
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 459
    .line 460
    invoke-static {v13, v10}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    if-nez v10, :cond_14

    .line 473
    .line 474
    if-ne v11, v12, :cond_15

    .line 475
    .line 476
    :cond_14
    new-instance v11, La8f0;

    .line 477
    .line 478
    invoke-direct {v11, v2}, La8f0;-><init>(Le8f0;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_15
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 485
    .line 486
    invoke-static {v9, v11}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    const/4 v14, 0x0

    .line 491
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 492
    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_16
    const/4 v14, 0x0

    .line 496
    const v9, 0x4fdcae3a

    .line 497
    .line 498
    .line 499
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 503
    .line 504
    .line 505
    move-object v9, v13

    .line 506
    :goto_c
    invoke-interface {v8, v9}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    move/from16 v8, v16

    .line 511
    .line 512
    const v16, 0x180030

    .line 513
    .line 514
    .line 515
    const/16 v17, 0x7b8

    .line 516
    .line 517
    move v9, v8

    .line 518
    const-string v8, "https://s.sporty.net/cms/bg_survivor_hero_section_42445f9c63.png"

    .line 519
    .line 520
    move v11, v9

    .line 521
    const/4 v9, 0x0

    .line 522
    move v12, v11

    .line 523
    const/4 v11, 0x0

    .line 524
    move/from16 v23, v12

    .line 525
    .line 526
    const/4 v12, 0x0

    .line 527
    move-object/from16 v24, v13

    .line 528
    .line 529
    sget-object v13, Lo8b$a;->a:Lo8b$a$a;

    .line 530
    .line 531
    move/from16 v26, v14

    .line 532
    .line 533
    const/4 v14, 0x0

    .line 534
    move-object/from16 p8, v2

    .line 535
    .line 536
    move-object/from16 v35, v20

    .line 537
    .line 538
    move-object/from16 v3, v21

    .line 539
    .line 540
    move-object/from16 v7, v22

    .line 541
    .line 542
    move/from16 v2, v23

    .line 543
    .line 544
    const/high16 v4, 0x3f800000    # 1.0f

    .line 545
    .line 546
    invoke-static/range {v8 .. v17}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 547
    .line 548
    .line 549
    invoke-static {v15}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    iget v8, v8, Ln6c0;->j:F

    .line 554
    .line 555
    const/16 v23, 0x0

    .line 556
    .line 557
    move-object/from16 v19, v24

    .line 558
    .line 559
    const/16 v24, 0xd

    .line 560
    .line 561
    const/16 v20, 0x0

    .line 562
    .line 563
    const/16 v22, 0x0

    .line 564
    .line 565
    move/from16 v21, v8

    .line 566
    .line 567
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    move-object/from16 v9, v19

    .line 572
    .line 573
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    const/high16 v10, 0x43480000    # 200.0f

    .line 578
    .line 579
    const/4 v11, 0x0

    .line 580
    const/4 v12, 0x2

    .line 581
    invoke-static {v8, v10, v11, v12}, Landroidx/compose/foundation/layout/j;->k(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    invoke-static {v15}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    iget v10, v10, Ln6c0;->d:F

    .line 590
    .line 591
    invoke-static {v15}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    iget v11, v11, Ln6c0;->d:F

    .line 596
    .line 597
    invoke-static {v15}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    iget v12, v12, Ln6c0;->d:F

    .line 602
    .line 603
    const/high16 v13, 0x42100000    # 36.0f

    .line 604
    .line 605
    invoke-static {v8, v10, v13, v11, v12}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    sget-object v10, Luw0;->g:Luw0$g;

    .line 610
    .line 611
    sget-object v11, Lut$a;->n:Llb4$a;

    .line 612
    .line 613
    const/16 v12, 0x36

    .line 614
    .line 615
    invoke-static {v10, v11, v15, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 616
    .line 617
    .line 618
    move-result-object v13

    .line 619
    move-object/from16 p9, v5

    .line 620
    .line 621
    iget-wide v4, v15, Landroidx/compose/runtime/b;->T:J

    .line 622
    .line 623
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-static {v15, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 636
    .line 637
    .line 638
    iget-boolean v14, v15, Landroidx/compose/runtime/b;->S:Z

    .line 639
    .line 640
    if-eqz v14, :cond_17

    .line 641
    .line 642
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 643
    .line 644
    .line 645
    goto :goto_d

    .line 646
    :cond_17
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 647
    .line 648
    .line 649
    :goto_d
    invoke-static {v15, v13, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v15, v5, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 653
    .line 654
    .line 655
    iget-boolean v5, v15, Landroidx/compose/runtime/b;->S:Z

    .line 656
    .line 657
    if-nez v5, :cond_19

    .line 658
    .line 659
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v13

    .line 667
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    if-nez v5, :cond_18

    .line 672
    .line 673
    goto :goto_f

    .line 674
    :cond_18
    :goto_e
    move-object/from16 v4, p9

    .line 675
    .line 676
    goto :goto_10

    .line 677
    :cond_19
    :goto_f
    invoke-static {v4, v15, v4, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 678
    .line 679
    .line 680
    goto :goto_e

    .line 681
    :goto_10
    invoke-static {v15, v8, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v8, v35

    .line 685
    .line 686
    const/4 v5, 0x0

    .line 687
    invoke-static {v8, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    iget-wide v13, v15, Landroidx/compose/runtime/b;->T:J

    .line 692
    .line 693
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 694
    .line 695
    .line 696
    move-result v13

    .line 697
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 698
    .line 699
    .line 700
    move-result-object v14

    .line 701
    invoke-static {v15, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 706
    .line 707
    .line 708
    iget-boolean v5, v15, Landroidx/compose/runtime/b;->S:Z

    .line 709
    .line 710
    if-eqz v5, :cond_1a

    .line 711
    .line 712
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 713
    .line 714
    .line 715
    goto :goto_11

    .line 716
    :cond_1a
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 717
    .line 718
    .line 719
    :goto_11
    invoke-static {v15, v8, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v15, v14, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 723
    .line 724
    .line 725
    iget-boolean v5, v15, Landroidx/compose/runtime/b;->S:Z

    .line 726
    .line 727
    if-nez v5, :cond_1b

    .line 728
    .line 729
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    if-nez v5, :cond_1c

    .line 742
    .line 743
    :cond_1b
    invoke-static {v13, v15, v13, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 744
    .line 745
    .line 746
    :cond_1c
    invoke-static {v15, v12, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 747
    .line 748
    .line 749
    const/high16 v5, 0x437f0000    # 255.0f

    .line 750
    .line 751
    const/high16 v8, 0x42200000    # 40.0f

    .line 752
    .line 753
    invoke-static {v9, v5, v8}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    const/16 v8, 0x1f

    .line 758
    .line 759
    if-ge v2, v8, :cond_1d

    .line 760
    .line 761
    :goto_12
    const/4 v14, 0x0

    .line 762
    goto :goto_13

    .line 763
    :cond_1d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    const v2, 0x4229bdb6

    .line 767
    .line 768
    .line 769
    const/4 v8, 0x0

    .line 770
    invoke-static {v5, v2, v2, v8}, Lgm4;->a(Landroidx/compose/ui/d;FFLgk90;)Landroidx/compose/ui/d;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    new-instance v5, Lzwo;

    .line 775
    .line 776
    const/4 v8, 0x2

    .line 777
    invoke-direct {v5, v8}, Lzwo;-><init>(I)V

    .line 778
    .line 779
    .line 780
    invoke-static {v2, v5}, Landroidx/compose/ui/draw/a;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    goto :goto_12

    .line 785
    :goto_13
    invoke-static {v5, v15, v14}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 786
    .line 787
    .line 788
    sget-object v2, Luw0;->c:Luw0$k;

    .line 789
    .line 790
    const/16 v5, 0x30

    .line 791
    .line 792
    invoke-static {v2, v11, v15, v5}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    iget-wide v11, v15, Landroidx/compose/runtime/b;->T:J

    .line 797
    .line 798
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 803
    .line 804
    .line 805
    move-result-object v8

    .line 806
    invoke-static {v15, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 807
    .line 808
    .line 809
    move-result-object v11

    .line 810
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 811
    .line 812
    .line 813
    iget-boolean v12, v15, Landroidx/compose/runtime/b;->S:Z

    .line 814
    .line 815
    if-eqz v12, :cond_1e

    .line 816
    .line 817
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 818
    .line 819
    .line 820
    goto :goto_14

    .line 821
    :cond_1e
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 822
    .line 823
    .line 824
    :goto_14
    invoke-static {v15, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 825
    .line 826
    .line 827
    invoke-static {v15, v8, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 828
    .line 829
    .line 830
    iget-boolean v2, v15, Landroidx/compose/runtime/b;->S:Z

    .line 831
    .line 832
    if-nez v2, :cond_1f

    .line 833
    .line 834
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    if-nez v2, :cond_20

    .line 847
    .line 848
    :cond_1f
    invoke-static {v5, v15, v5, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 849
    .line 850
    .line 851
    :cond_20
    invoke-static {v15, v11, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 852
    .line 853
    .line 854
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 855
    .line 856
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    check-cast v5, Landroid/content/Context;

    .line 861
    .line 862
    invoke-virtual {v1, v5}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    const/high16 v5, 0x41c00000    # 24.0f

    .line 867
    .line 868
    invoke-static {v5, v15}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 869
    .line 870
    .line 871
    move-result-wide v13

    .line 872
    sget-object v16, Lqii;->G:Lqii;

    .line 873
    .line 874
    invoke-static {v15}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    iget-wide v11, v5, Lt5c0;->o:J

    .line 879
    .line 880
    const-string v5, "prizeHeadline"

    .line 881
    .line 882
    invoke-static {v9, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    new-instance v1, Lmdg0;

    .line 887
    .line 888
    move-object/from16 v17, v5

    .line 889
    .line 890
    const/4 v5, 0x3

    .line 891
    invoke-direct {v1, v5}, Lmdg0;-><init>(I)V

    .line 892
    .line 893
    .line 894
    const/16 v32, 0x0

    .line 895
    .line 896
    const v33, 0x3fba8

    .line 897
    .line 898
    .line 899
    move-object v5, v10

    .line 900
    move-wide v10, v11

    .line 901
    const/4 v12, 0x0

    .line 902
    move-object/from16 v30, v15

    .line 903
    .line 904
    const/4 v15, 0x0

    .line 905
    move-object/from16 v24, v9

    .line 906
    .line 907
    move-object/from16 v9, v17

    .line 908
    .line 909
    const/16 v17, 0x0

    .line 910
    .line 911
    const-wide/16 v18, 0x0

    .line 912
    .line 913
    const/16 v20, 0x0

    .line 914
    .line 915
    const-wide/16 v22, 0x0

    .line 916
    .line 917
    move-object/from16 v21, v24

    .line 918
    .line 919
    const/16 v24, 0x0

    .line 920
    .line 921
    const/16 v25, 0x0

    .line 922
    .line 923
    const/16 v26, 0x0

    .line 924
    .line 925
    const/16 v27, 0x0

    .line 926
    .line 927
    const/16 v28, 0x0

    .line 928
    .line 929
    const/16 v29, 0x0

    .line 930
    .line 931
    const v31, 0x180030

    .line 932
    .line 933
    .line 934
    move-object/from16 p9, v4

    .line 935
    .line 936
    move-object v4, v5

    .line 937
    move-object/from16 v5, v21

    .line 938
    .line 939
    move-object/from16 v21, v1

    .line 940
    .line 941
    const/16 v1, 0x36

    .line 942
    .line 943
    invoke-static/range {v8 .. v33}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 944
    .line 945
    .line 946
    move-object/from16 v15, v30

    .line 947
    .line 948
    if-eqz p3, :cond_21

    .line 949
    .line 950
    const v8, -0x469eea0a

    .line 951
    .line 952
    .line 953
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    check-cast v2, Landroid/content/Context;

    .line 961
    .line 962
    move-object/from16 v8, p3

    .line 963
    .line 964
    invoke-virtual {v8, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-static {v15}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 969
    .line 970
    .line 971
    move-result-object v9

    .line 972
    iget-object v9, v9, Ls6c0;->s:Lpmg0;

    .line 973
    .line 974
    invoke-static {v15}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 975
    .line 976
    .line 977
    move-result-object v10

    .line 978
    iget-wide v10, v10, Lt5c0;->o:J

    .line 979
    .line 980
    const/16 v32, 0x0

    .line 981
    .line 982
    const v33, 0x1fffa

    .line 983
    .line 984
    .line 985
    move-object/from16 v29, v9

    .line 986
    .line 987
    const/4 v9, 0x0

    .line 988
    const/4 v12, 0x0

    .line 989
    const-wide/16 v13, 0x0

    .line 990
    .line 991
    move-object/from16 v30, v15

    .line 992
    .line 993
    const/4 v15, 0x0

    .line 994
    const/16 v16, 0x0

    .line 995
    .line 996
    const/16 v17, 0x0

    .line 997
    .line 998
    const-wide/16 v18, 0x0

    .line 999
    .line 1000
    const/16 v20, 0x0

    .line 1001
    .line 1002
    const/16 v21, 0x0

    .line 1003
    .line 1004
    const-wide/16 v22, 0x0

    .line 1005
    .line 1006
    const/16 v24, 0x0

    .line 1007
    .line 1008
    const/16 v25, 0x0

    .line 1009
    .line 1010
    const/16 v26, 0x0

    .line 1011
    .line 1012
    const/16 v27, 0x0

    .line 1013
    .line 1014
    const/16 v28, 0x0

    .line 1015
    .line 1016
    const/16 v31, 0x0

    .line 1017
    .line 1018
    move-object v8, v2

    .line 1019
    invoke-static/range {v8 .. v33}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1020
    .line 1021
    .line 1022
    move-object/from16 v15, v30

    .line 1023
    .line 1024
    const/4 v14, 0x0

    .line 1025
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1026
    .line 1027
    .line 1028
    :goto_15
    const/4 v2, 0x1

    .line 1029
    goto :goto_16

    .line 1030
    :cond_21
    const/4 v14, 0x0

    .line 1031
    const v2, -0x469b9e80

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_15

    .line 1041
    :goto_16
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v15}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v8

    .line 1051
    iget v8, v8, Ln6c0;->e:F

    .line 1052
    .line 1053
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v8

    .line 1057
    invoke-static {v15, v8}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 1058
    .line 1059
    .line 1060
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1061
    .line 1062
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v9

    .line 1066
    sget-object v8, Lut$a;->k:Llb4$b;

    .line 1067
    .line 1068
    invoke-static {v4, v8, v15, v1}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    iget-wide v10, v15, Landroidx/compose/runtime/b;->T:J

    .line 1073
    .line 1074
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v8

    .line 1082
    invoke-static {v15, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v9

    .line 1086
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 1087
    .line 1088
    .line 1089
    iget-boolean v10, v15, Landroidx/compose/runtime/b;->S:Z

    .line 1090
    .line 1091
    if-eqz v10, :cond_22

    .line 1092
    .line 1093
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_17

    .line 1097
    :cond_22
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 1098
    .line 1099
    .line 1100
    :goto_17
    invoke-static {v15, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v15, v8, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1104
    .line 1105
    .line 1106
    iget-boolean v0, v15, Landroidx/compose/runtime/b;->S:Z

    .line 1107
    .line 1108
    if-nez v0, :cond_24

    .line 1109
    .line 1110
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-nez v0, :cond_23

    .line 1123
    .line 1124
    goto :goto_19

    .line 1125
    :cond_23
    :goto_18
    move-object/from16 v4, p9

    .line 1126
    .line 1127
    goto :goto_1a

    .line 1128
    :cond_24
    :goto_19
    invoke-static {v4, v15, v4, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_18

    .line 1132
    :goto_1a
    invoke-static {v15, v9, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v15}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    iget-wide v10, v0, Lt5c0;->o:J

    .line 1140
    .line 1141
    sget-object v16, Lqii;->E:Lqii;

    .line 1142
    .line 1143
    const/high16 v0, 0x41600000    # 14.0f

    .line 1144
    .line 1145
    invoke-static {v0, v15}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v13

    .line 1149
    const/high16 v0, 0x41a80000    # 21.0f

    .line 1150
    .line 1151
    invoke-static {v0, v15}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v22

    .line 1155
    const-string v0, "poolName"

    .line 1156
    .line 1157
    invoke-static {v5, v0}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    const/high16 v1, 0x40000000    # 2.0f

    .line 1162
    .line 1163
    invoke-static {v1, v0, v2}, Le3v;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v9

    .line 1167
    shr-int/lit8 v0, v34, 0x3

    .line 1168
    .line 1169
    and-int/lit8 v0, v0, 0xe

    .line 1170
    .line 1171
    const/high16 v1, 0x180000

    .line 1172
    .line 1173
    or-int v31, v0, v1

    .line 1174
    .line 1175
    const/16 v32, 0x6180

    .line 1176
    .line 1177
    const v33, 0x3a7a8

    .line 1178
    .line 1179
    .line 1180
    const/4 v12, 0x0

    .line 1181
    move-object/from16 v30, v15

    .line 1182
    .line 1183
    const/4 v15, 0x0

    .line 1184
    const/16 v17, 0x0

    .line 1185
    .line 1186
    const-wide/16 v18, 0x0

    .line 1187
    .line 1188
    const/16 v20, 0x0

    .line 1189
    .line 1190
    const/16 v21, 0x0

    .line 1191
    .line 1192
    const/16 v24, 0x2

    .line 1193
    .line 1194
    const/16 v25, 0x0

    .line 1195
    .line 1196
    const/16 v26, 0x2

    .line 1197
    .line 1198
    const/16 v27, 0x0

    .line 1199
    .line 1200
    const/16 v28, 0x0

    .line 1201
    .line 1202
    const/16 v29, 0x0

    .line 1203
    .line 1204
    move-object/from16 v8, p1

    .line 1205
    .line 1206
    invoke-static/range {v8 .. v33}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1207
    .line 1208
    .line 1209
    move-object/from16 v15, v30

    .line 1210
    .line 1211
    shr-int/lit8 v0, v34, 0x6

    .line 1212
    .line 1213
    and-int/lit8 v0, v0, 0xe

    .line 1214
    .line 1215
    move-object/from16 v3, p2

    .line 1216
    .line 1217
    const/4 v8, 0x0

    .line 1218
    invoke-static {v0, v15, v8, v3}, Lz8f0;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v15}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    iget v0, v0, Ln6c0;->d:F

    .line 1229
    .line 1230
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-static {v15, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 1235
    .line 1236
    .line 1237
    shr-int/lit8 v0, v34, 0x12

    .line 1238
    .line 1239
    and-int/lit8 v0, v0, 0xe

    .line 1240
    .line 1241
    move-object/from16 v7, p6

    .line 1242
    .line 1243
    move-object/from16 v1, p8

    .line 1244
    .line 1245
    invoke-static {v7, v8, v1, v15, v0}, Llhf0;->a(Lmhf0;Landroidx/compose/ui/d;Le8f0;Landroidx/compose/runtime/a;I)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v15}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    iget v0, v0, Ln6c0;->d:F

    .line 1253
    .line 1254
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-static {v15, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 1259
    .line 1260
    .line 1261
    move-object/from16 v0, p4

    .line 1262
    .line 1263
    iget v1, v0, Lgaf0;->a:I

    .line 1264
    .line 1265
    const/4 v14, 0x0

    .line 1266
    new-array v4, v14, [Ljava/lang/Object;

    .line 1267
    .line 1268
    invoke-static {v1, v4, v15}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    iget-object v4, v0, Lgaf0;->b:Lg9t;

    .line 1273
    .line 1274
    sget-object v6, Le7b;->a:Lk8c0;

    .line 1275
    .line 1276
    invoke-static {v15}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v6

    .line 1280
    iget-wide v12, v6, Lt5c0;->s0:J

    .line 1281
    .line 1282
    const/16 v17, 0x6000

    .line 1283
    .line 1284
    const/16 v18, 0xb

    .line 1285
    .line 1286
    const-wide/16 v8, 0x0

    .line 1287
    .line 1288
    const-wide/16 v10, 0x0

    .line 1289
    .line 1290
    const-wide/16 v14, 0x0

    .line 1291
    .line 1292
    move-object/from16 v16, v30

    .line 1293
    .line 1294
    invoke-static/range {v8 .. v18}, Le7b;->a(JJJJLandroidx/compose/runtime/a;II)Loq5;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v13

    .line 1298
    sget-object v12, Le7b;->e:Lk8c0;

    .line 1299
    .line 1300
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1301
    .line 1302
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v8

    .line 1306
    shl-int/lit8 v6, v34, 0x3

    .line 1307
    .line 1308
    const/high16 v9, 0xe000000

    .line 1309
    .line 1310
    and-int/2addr v6, v9

    .line 1311
    const/4 v9, 0x6

    .line 1312
    or-int v19, v9, v6

    .line 1313
    .line 1314
    const/16 v20, 0x2c8

    .line 1315
    .line 1316
    const/4 v11, 0x0

    .line 1317
    const/4 v14, 0x0

    .line 1318
    const/4 v15, 0x0

    .line 1319
    const/16 v17, 0x0

    .line 1320
    .line 1321
    move-object/from16 v16, p7

    .line 1322
    .line 1323
    move-object v9, v1

    .line 1324
    move-object v10, v4

    .line 1325
    move-object/from16 v18, v30

    .line 1326
    .line 1327
    invoke-static/range {v8 .. v20}, Lm7b;->a(Landroidx/compose/ui/d;Ljava/lang/String;Lg9t;Lgk90;Lk8c0;Loq5;Loq5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 1328
    .line 1329
    .line 1330
    move-object/from16 v15, v18

    .line 1331
    .line 1332
    shr-int/lit8 v1, v34, 0xc

    .line 1333
    .line 1334
    and-int/lit8 v1, v1, 0x7e

    .line 1335
    .line 1336
    move-object/from16 v6, p5

    .line 1337
    .line 1338
    const/4 v8, 0x0

    .line 1339
    invoke-static {v0, v6, v8, v15, v1}, Ljaf0;->a(Lgaf0;Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1346
    .line 1347
    .line 1348
    move-object v9, v5

    .line 1349
    goto :goto_1b

    .line 1350
    :cond_25
    move-object/from16 v0, p4

    .line 1351
    .line 1352
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 1353
    .line 1354
    .line 1355
    move-object/from16 v9, p8

    .line 1356
    .line 1357
    :goto_1b
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v11

    .line 1361
    if-eqz v11, :cond_26

    .line 1362
    .line 1363
    new-instance v0, Lt9f0;

    .line 1364
    .line 1365
    move-object/from16 v1, p0

    .line 1366
    .line 1367
    move-object/from16 v2, p1

    .line 1368
    .line 1369
    move-object/from16 v4, p3

    .line 1370
    .line 1371
    move-object/from16 v5, p4

    .line 1372
    .line 1373
    move-object/from16 v8, p7

    .line 1374
    .line 1375
    move/from16 v10, p10

    .line 1376
    .line 1377
    invoke-direct/range {v0 .. v10}, Lt9f0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lgaf0;Ljava/lang/String;Lmhf0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;I)V

    .line 1378
    .line 1379
    .line 1380
    iput-object v0, v11, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1381
    .line 1382
    :cond_26
    return-void
.end method
