.class public final Lv5h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lw5h0;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    const v0, 0x5d9273d0

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p6, v0

    .line 26
    .line 27
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v4

    .line 39
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->c(F)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v4

    .line 51
    move-object/from16 v4, p3

    .line 52
    .line 53
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v5

    .line 65
    move-object/from16 v11, p4

    .line 66
    .line 67
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    const/16 v5, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v5, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v5

    .line 79
    and-int/lit16 v5, v0, 0x2493

    .line 80
    .line 81
    const/16 v6, 0x2492

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x1

    .line 85
    if-eq v5, v6, :cond_5

    .line 86
    .line 87
    move v5, v14

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move v5, v13

    .line 90
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {v10, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_1d

    .line 97
    .line 98
    const/high16 v5, 0x42600000    # 56.0f

    .line 99
    .line 100
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-ltz v5, :cond_6

    .line 105
    .line 106
    move v15, v14

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    move v15, v13

    .line 109
    :goto_6
    iget-object v5, v2, Lw5h0;->b:Ly5h0;

    .line 110
    .line 111
    iget-object v6, v2, Lw5h0;->h:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    iget-boolean v5, v5, Ly5h0;->d:Z

    .line 116
    .line 117
    if-ne v5, v14, :cond_7

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    iget-object v5, v2, Lw5h0;->c:Ly5h0;

    .line 121
    .line 122
    if-eqz v5, :cond_8

    .line 123
    .line 124
    iget-boolean v5, v5, Ly5h0;->d:Z

    .line 125
    .line 126
    if-ne v5, v14, :cond_8

    .line 127
    .line 128
    :goto_7
    const v5, 0x15d95945

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v10}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-wide v7, v5, Lt5c0;->G:J

    .line 139
    .line 140
    new-instance v5, Lyc8;

    .line 141
    .line 142
    invoke-direct {v5, v7, v8}, Lyc8;-><init>(J)V

    .line 143
    .line 144
    .line 145
    invoke-static {v10}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-wide v7, v7, Lt5c0;->k:J

    .line 150
    .line 151
    new-instance v9, Lyc8;

    .line 152
    .line 153
    invoke-direct {v9, v7, v8}, Lyc8;-><init>(J)V

    .line 154
    .line 155
    .line 156
    filled-new-array {v5, v9}, [Lyc8;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v5}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    new-instance v16, Lcqs;

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    const-wide/16 v19, 0x0

    .line 169
    .line 170
    const-wide v21, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    const/16 v23, 0x0

    .line 176
    .line 177
    invoke-direct/range {v16 .. v23}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v5, v16

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_8
    const v5, 0x15dc00d9

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 190
    .line 191
    .line 192
    new-instance v5, Lgbb0;

    .line 193
    .line 194
    invoke-static {v10}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iget-wide v7, v7, Lt5c0;->G:J

    .line 199
    .line 200
    invoke-direct {v5, v7, v8}, Lgbb0;-><init>(J)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 204
    .line 205
    .line 206
    :goto_8
    iget-boolean v7, v2, Lw5h0;->k:Z

    .line 207
    .line 208
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v9, 0x6

    .line 212
    const/4 v12, 0x0

    .line 213
    if-eqz v7, :cond_9

    .line 214
    .line 215
    const v7, 0x15ddaabc

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v10}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    move/from16 v17, v15

    .line 226
    .line 227
    iget-wide v14, v7, Lt5c0;->d1:J

    .line 228
    .line 229
    new-instance v7, Lyc8;

    .line 230
    .line 231
    invoke-direct {v7, v14, v15}, Lyc8;-><init>(J)V

    .line 232
    .line 233
    .line 234
    invoke-static {v10}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    iget-wide v14, v14, Lt5c0;->c1:J

    .line 239
    .line 240
    new-instance v13, Lyc8;

    .line 241
    .line 242
    invoke-direct {v13, v14, v15}, Lyc8;-><init>(J)V

    .line 243
    .line 244
    .line 245
    filled-new-array {v7, v13}, [Lyc8;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v7}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v20

    .line 253
    new-instance v19, Lcqs;

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    const-wide/16 v22, 0x0

    .line 258
    .line 259
    const-wide v24, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    const/16 v26, 0x0

    .line 265
    .line 266
    invoke-direct/range {v19 .. v26}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v7, v19

    .line 270
    .line 271
    invoke-static {v4, v7, v12, v8, v9}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    const/4 v13, 0x0

    .line 276
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_9
    move/from16 v17, v15

    .line 281
    .line 282
    const v7, 0x15e16551

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v10}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    iget-wide v14, v7, Lt5c0;->b1:J

    .line 293
    .line 294
    sget-object v7, Ld750;->a:Ld750$a;

    .line 295
    .line 296
    invoke-static {v4, v14, v15, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 301
    .line 302
    .line 303
    :goto_9
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    sget-object v15, Lut$a;->a:Llb4;

    .line 308
    .line 309
    invoke-static {v15, v13}, Lkd5;->c(Lut;Z)Lhuv;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    iget-wide v12, v10, Landroidx/compose/runtime/b;->T:J

    .line 314
    .line 315
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    invoke-static {v10, v14}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    sget-object v21, Lhta;->k:Lhta$a;

    .line 328
    .line 329
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    move-object/from16 v21, v6

    .line 333
    .line 334
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 335
    .line 336
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 337
    .line 338
    .line 339
    iget-boolean v9, v10, Landroidx/compose/runtime/b;->S:Z

    .line 340
    .line 341
    if-eqz v9, :cond_a

    .line 342
    .line 343
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 348
    .line 349
    .line 350
    :goto_a
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 351
    .line 352
    invoke-static {v10, v8, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 356
    .line 357
    invoke-static {v10, v13, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    sget-object v13, Lhta$a;->g:Lhta$a$a;

    .line 361
    .line 362
    move/from16 v23, v0

    .line 363
    .line 364
    iget-boolean v0, v10, Landroidx/compose/runtime/b;->S:Z

    .line 365
    .line 366
    if-nez v0, :cond_b

    .line 367
    .line 368
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_c

    .line 381
    .line 382
    :cond_b
    invoke-static {v12, v10, v12, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 383
    .line 384
    .line 385
    :cond_c
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 386
    .line 387
    invoke-static {v10, v14, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 388
    .line 389
    .line 390
    const/high16 v1, 0x3f800000    # 1.0f

    .line 391
    .line 392
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    const/high16 v24, 0x41000000    # 8.0f

    .line 397
    .line 398
    invoke-static/range {v24 .. v24}, Lzm60;->c(F)Lym60;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    invoke-static {v12, v14}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-interface {v12, v7}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-static/range {v24 .. v24}, Lzm60;->c(F)Lym60;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    invoke-static {v7, v1, v5, v12}, Lf95;->b(Landroidx/compose/ui/d;FLfh5;Lgk90;)Landroidx/compose/ui/d;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    if-eqz v17, :cond_d

    .line 419
    .line 420
    const/4 v7, 0x0

    .line 421
    move-object v5, v9

    .line 422
    const/16 v9, 0xf

    .line 423
    .line 424
    move-object v14, v5

    .line 425
    const/4 v5, 0x0

    .line 426
    move-object/from16 v25, v6

    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    move-object v11, v8

    .line 430
    move-object v3, v14

    .line 431
    move-object/from16 v1, v25

    .line 432
    .line 433
    const/4 v14, 0x0

    .line 434
    move-object/from16 v8, p3

    .line 435
    .line 436
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    goto :goto_b

    .line 441
    :cond_d
    move-object v1, v6

    .line 442
    move-object v11, v8

    .line 443
    move-object v3, v9

    .line 444
    const/4 v14, 0x0

    .line 445
    move-object v5, v4

    .line 446
    :goto_b
    invoke-interface {v12, v5}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    const/4 v6, 0x0

    .line 451
    invoke-static {v15, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    iget-wide v8, v10, Landroidx/compose/runtime/b;->T:J

    .line 456
    .line 457
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    invoke-static {v10, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 470
    .line 471
    .line 472
    iget-boolean v9, v10, Landroidx/compose/runtime/b;->S:Z

    .line 473
    .line 474
    if-eqz v9, :cond_e

    .line 475
    .line 476
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 477
    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 481
    .line 482
    .line 483
    :goto_c
    invoke-static {v10, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v10, v8, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 487
    .line 488
    .line 489
    iget-boolean v7, v10, Landroidx/compose/runtime/b;->S:Z

    .line 490
    .line 491
    if-nez v7, :cond_f

    .line 492
    .line 493
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    if-nez v7, :cond_10

    .line 506
    .line 507
    :cond_f
    invoke-static {v6, v10, v6, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 508
    .line 509
    .line 510
    :cond_10
    invoke-static {v10, v5, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 511
    .line 512
    .line 513
    if-eqz v17, :cond_19

    .line 514
    .line 515
    const v5, -0x522cbed3

    .line 516
    .line 517
    .line 518
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 519
    .line 520
    .line 521
    const/high16 v5, 0x3f800000    # 1.0f

    .line 522
    .line 523
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    move/from16 v7, v24

    .line 528
    .line 529
    const/4 v6, 0x1

    .line 530
    invoke-static {v5, v14, v7, v6}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    new-instance v7, Luw0$i;

    .line 535
    .line 536
    new-instance v8, Lrw0;

    .line 537
    .line 538
    const/4 v9, 0x0

    .line 539
    invoke-direct {v8, v9}, Lrw0;-><init>(I)V

    .line 540
    .line 541
    .line 542
    const/high16 v9, 0x40800000    # 4.0f

    .line 543
    .line 544
    invoke-direct {v7, v9, v6, v8}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 545
    .line 546
    .line 547
    sget-object v6, Lut$a;->m:Llb4$a;

    .line 548
    .line 549
    const/4 v8, 0x6

    .line 550
    invoke-static {v7, v6, v10, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    iget-wide v7, v10, Landroidx/compose/runtime/b;->T:J

    .line 555
    .line 556
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    invoke-static {v10, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 569
    .line 570
    .line 571
    iget-boolean v9, v10, Landroidx/compose/runtime/b;->S:Z

    .line 572
    .line 573
    if-eqz v9, :cond_11

    .line 574
    .line 575
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 576
    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_11
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 580
    .line 581
    .line 582
    :goto_d
    invoke-static {v10, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v10, v8, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 586
    .line 587
    .line 588
    iget-boolean v1, v10, Landroidx/compose/runtime/b;->S:Z

    .line 589
    .line 590
    if-nez v1, :cond_12

    .line 591
    .line 592
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-nez v1, :cond_13

    .line 605
    .line 606
    :cond_12
    invoke-static {v7, v10, v7, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 607
    .line 608
    .line 609
    :cond_13
    invoke-static {v10, v5, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 610
    .line 611
    .line 612
    iget-object v6, v2, Lw5h0;->i:Ljava/lang/String;

    .line 613
    .line 614
    iget-boolean v9, v2, Lw5h0;->k:Z

    .line 615
    .line 616
    iget-boolean v8, v2, Lw5h0;->j:Z

    .line 617
    .line 618
    shr-int/lit8 v0, v23, 0x3

    .line 619
    .line 620
    and-int/lit16 v0, v0, 0x1c00

    .line 621
    .line 622
    move-object v5, v4

    .line 623
    move v4, v0

    .line 624
    move-object v0, v5

    .line 625
    move-object/from16 v7, p4

    .line 626
    .line 627
    move-object v5, v10

    .line 628
    invoke-static/range {v4 .. v9}, Lv5h0;->b(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 629
    .line 630
    .line 631
    const/high16 v1, 0x40000000    # 2.0f

    .line 632
    .line 633
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-static {v10, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 638
    .line 639
    .line 640
    iget-object v4, v2, Lw5h0;->b:Ly5h0;

    .line 641
    .line 642
    iget-object v5, v2, Lw5h0;->d:Ljava/lang/Integer;

    .line 643
    .line 644
    iget-object v6, v2, Lw5h0;->f:Ljava/lang/Integer;

    .line 645
    .line 646
    if-eqz v21, :cond_15

    .line 647
    .line 648
    if-eqz v4, :cond_14

    .line 649
    .line 650
    iget-object v1, v4, Ly5h0;->a:Ljava/lang/String;

    .line 651
    .line 652
    :goto_e
    move-object/from16 v3, v21

    .line 653
    .line 654
    goto :goto_f

    .line 655
    :cond_14
    const/4 v1, 0x0

    .line 656
    goto :goto_e

    .line 657
    :goto_f
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_16

    .line 662
    .line 663
    const/4 v7, 0x1

    .line 664
    goto :goto_10

    .line 665
    :cond_15
    move-object/from16 v3, v21

    .line 666
    .line 667
    :cond_16
    const/4 v7, 0x0

    .line 668
    :goto_10
    iget-boolean v8, v2, Lw5h0;->k:Z

    .line 669
    .line 670
    const/4 v9, 0x1

    .line 671
    const/high16 v11, 0x30000

    .line 672
    .line 673
    invoke-static/range {v4 .. v11}, Lv5h0;->e(Ly5h0;Ljava/lang/Integer;Ljava/lang/Integer;ZZZLandroidx/compose/runtime/a;I)V

    .line 674
    .line 675
    .line 676
    iget-object v4, v2, Lw5h0;->c:Ly5h0;

    .line 677
    .line 678
    iget-object v5, v2, Lw5h0;->e:Ljava/lang/Integer;

    .line 679
    .line 680
    iget-object v6, v2, Lw5h0;->g:Ljava/lang/Integer;

    .line 681
    .line 682
    if-eqz v3, :cond_18

    .line 683
    .line 684
    if-eqz v4, :cond_17

    .line 685
    .line 686
    iget-object v12, v4, Ly5h0;->a:Ljava/lang/String;

    .line 687
    .line 688
    goto :goto_11

    .line 689
    :cond_17
    const/4 v12, 0x0

    .line 690
    :goto_11
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_18

    .line 695
    .line 696
    const/4 v7, 0x1

    .line 697
    goto :goto_12

    .line 698
    :cond_18
    const/4 v7, 0x0

    .line 699
    :goto_12
    iget-boolean v8, v2, Lw5h0;->k:Z

    .line 700
    .line 701
    const/4 v9, 0x0

    .line 702
    const/high16 v11, 0x30000

    .line 703
    .line 704
    invoke-static/range {v4 .. v11}, Lv5h0;->e(Ly5h0;Ljava/lang/Integer;Ljava/lang/Integer;ZZZLandroidx/compose/runtime/a;I)V

    .line 705
    .line 706
    .line 707
    const/4 v6, 0x1

    .line 708
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 709
    .line 710
    .line 711
    const/4 v9, 0x0

    .line 712
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 713
    .line 714
    .line 715
    goto :goto_13

    .line 716
    :cond_19
    move-object v0, v4

    .line 717
    const/4 v6, 0x1

    .line 718
    const/4 v9, 0x0

    .line 719
    const v1, -0x5217bb7a

    .line 720
    .line 721
    .line 722
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 726
    .line 727
    .line 728
    :goto_13
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 729
    .line 730
    .line 731
    if-eqz v17, :cond_1c

    .line 732
    .line 733
    const v1, 0x46da65b

    .line 734
    .line 735
    .line 736
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 737
    .line 738
    .line 739
    iget-object v1, v2, Lw5h0;->m:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 740
    .line 741
    if-nez v1, :cond_1a

    .line 742
    .line 743
    const v0, -0x76b8dafa

    .line 744
    .line 745
    .line 746
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 750
    .line 751
    .line 752
    goto :goto_14

    .line 753
    :cond_1a
    const v3, -0x76b8daf9

    .line 754
    .line 755
    .line 756
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 757
    .line 758
    .line 759
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 760
    .line 761
    invoke-virtual {v3, v0, v15}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    const/4 v3, 0x2

    .line 766
    const/high16 v7, 0x41000000    # 8.0f

    .line 767
    .line 768
    invoke-static {v0, v7, v14, v3}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 777
    .line 778
    if-ne v3, v4, :cond_1b

    .line 779
    .line 780
    new-instance v3, Lj5h0;

    .line 781
    .line 782
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    :cond_1b
    check-cast v3, Lcjj;

    .line 789
    .line 790
    invoke-static {v0, v3}, Landroidx/compose/ui/layout/j;->a(Landroidx/compose/ui/d;Lcjj;)Landroidx/compose/ui/d;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    const/4 v9, 0x0

    .line 795
    invoke-static {v9, v10, v0, v1}, Lv5h0;->c(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 796
    .line 797
    .line 798
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 799
    .line 800
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 801
    .line 802
    .line 803
    :goto_14
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 804
    .line 805
    .line 806
    :goto_15
    const/4 v6, 0x1

    .line 807
    goto :goto_16

    .line 808
    :cond_1c
    const v0, -0x76b02f34

    .line 809
    .line 810
    .line 811
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 815
    .line 816
    .line 817
    goto :goto_15

    .line 818
    :goto_16
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 819
    .line 820
    .line 821
    goto :goto_17

    .line 822
    :cond_1d
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 823
    .line 824
    .line 825
    :goto_17
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    if-eqz v7, :cond_1e

    .line 830
    .line 831
    new-instance v0, Lk5h0;

    .line 832
    .line 833
    move-object/from16 v1, p0

    .line 834
    .line 835
    move/from16 v3, p2

    .line 836
    .line 837
    move-object/from16 v4, p3

    .line 838
    .line 839
    move-object/from16 v5, p4

    .line 840
    .line 841
    move/from16 v6, p6

    .line 842
    .line 843
    invoke-direct/range {v0 .. v6}, Lk5h0;-><init>(Landroidx/compose/ui/d;Lw5h0;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 844
    .line 845
    .line 846
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 847
    .line 848
    :cond_1e
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 41

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, 0x3cdb8c9f

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    and-int/lit8 v0, v1, 0x6

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v3

    .line 32
    :goto_0
    or-int/2addr v0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v1

    .line 35
    :goto_1
    and-int/lit8 v7, v1, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v1, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v7

    .line 67
    :cond_5
    and-int/lit16 v7, v1, 0xc00

    .line 68
    .line 69
    move-object/from16 v12, p3

    .line 70
    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    const/16 v7, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v7, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v7

    .line 85
    :cond_7
    and-int/lit16 v7, v0, 0x493

    .line 86
    .line 87
    const/16 v8, 0x492

    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    const/4 v10, 0x0

    .line 91
    if-eq v7, v8, :cond_8

    .line 92
    .line 93
    move v7, v9

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move v7, v10

    .line 96
    :goto_5
    and-int/2addr v0, v9

    .line 97
    invoke-virtual {v6, v0, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_14

    .line 102
    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    :cond_9
    if-nez v5, :cond_a

    .line 112
    .line 113
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-eqz v6, :cond_15

    .line 118
    .line 119
    new-instance v0, Lm5h0;

    .line 120
    .line 121
    move-object v3, v12

    .line 122
    invoke-direct/range {v0 .. v5}, Lm5h0;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 123
    .line 124
    .line 125
    :goto_6
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_a
    const/high16 v0, 0x41200000    # 10.0f

    .line 129
    .line 130
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/high16 v4, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v5, Luw0;->g:Luw0$g;

    .line 144
    .line 145
    sget-object v7, Lut$a;->k:Llb4$b;

    .line 146
    .line 147
    const/16 v8, 0x36

    .line 148
    .line 149
    invoke-static {v5, v7, v6, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-wide v11, v6, Landroidx/compose/runtime/b;->T:J

    .line 154
    .line 155
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v6, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v13, Lhta;->k:Lhta$a;

    .line 168
    .line 169
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 173
    .line 174
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 175
    .line 176
    .line 177
    iget-boolean v14, v6, Landroidx/compose/runtime/b;->S:Z

    .line 178
    .line 179
    if-eqz v14, :cond_b

    .line 180
    .line 181
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 186
    .line 187
    .line 188
    :goto_7
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 189
    .line 190
    invoke-static {v6, v5, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 194
    .line 195
    invoke-static {v6, v12, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v12, Lhta$a;->g:Lhta$a$a;

    .line 199
    .line 200
    iget-boolean v15, v6, Landroidx/compose/runtime/b;->S:Z

    .line 201
    .line 202
    if-nez v15, :cond_c

    .line 203
    .line 204
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-nez v8, :cond_d

    .line 217
    .line 218
    :cond_c
    invoke-static {v11, v6, v11, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 219
    .line 220
    .line 221
    :cond_d
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 222
    .line 223
    invoke-static {v6, v0, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    const/high16 v0, 0x40000000    # 2.0f

    .line 227
    .line 228
    if-eqz p4, :cond_e

    .line 229
    .line 230
    const v4, 0x2cb4e885

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lzm60;->c(F)Lym60;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v1, v4}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v6}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    move-object v15, v1

    .line 249
    iget-wide v0, v11, Lt5c0;->j:J

    .line 250
    .line 251
    sget-object v11, Ld750;->a:Ld750$a;

    .line 252
    .line 253
    invoke-static {v4, v0, v1, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/high16 v1, 0x40800000    # 4.0f

    .line 258
    .line 259
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const v0, 0x7f1404e4

    .line 264
    .line 265
    .line 266
    new-array v1, v10, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {v0, v1, v6}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v6}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v0, v0, Ls6c0;->q:Lpmg0;

    .line 286
    .line 287
    const/16 v3, 0xa

    .line 288
    .line 289
    invoke-static {v3}, Lt3g;->g(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    invoke-static {v6}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    iget-wide v9, v11, Lt5c0;->o:J

    .line 298
    .line 299
    const/16 v25, 0x30

    .line 300
    .line 301
    const v26, 0x1f7f8

    .line 302
    .line 303
    .line 304
    move-object v11, v5

    .line 305
    const/4 v5, 0x0

    .line 306
    move-object/from16 v23, v6

    .line 307
    .line 308
    move-object/from16 v18, v7

    .line 309
    .line 310
    const-wide/16 v6, 0x0

    .line 311
    .line 312
    move-object/from16 v19, v8

    .line 313
    .line 314
    const/4 v8, 0x0

    .line 315
    move-object/from16 v20, v15

    .line 316
    .line 317
    move-wide v15, v3

    .line 318
    move-wide v3, v9

    .line 319
    const/4 v10, 0x1

    .line 320
    const/4 v9, 0x0

    .line 321
    move/from16 v21, v10

    .line 322
    .line 323
    const/4 v10, 0x0

    .line 324
    move-object/from16 v22, v11

    .line 325
    .line 326
    move-object/from16 v24, v12

    .line 327
    .line 328
    const-wide/16 v11, 0x0

    .line 329
    .line 330
    move-object/from16 v27, v13

    .line 331
    .line 332
    const/4 v13, 0x0

    .line 333
    move-object/from16 v28, v14

    .line 334
    .line 335
    const/4 v14, 0x0

    .line 336
    const/16 v29, 0x0

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    move-object/from16 v30, v18

    .line 341
    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    move-object/from16 v31, v19

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    move-object/from16 v32, v20

    .line 349
    .line 350
    const/16 v20, 0x0

    .line 351
    .line 352
    move/from16 v33, v21

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    move-object/from16 v34, v24

    .line 357
    .line 358
    const/16 v24, 0x0

    .line 359
    .line 360
    move-object/from16 v36, v22

    .line 361
    .line 362
    move-object/from16 v35, v28

    .line 363
    .line 364
    move-object/from16 v39, v30

    .line 365
    .line 366
    move-object/from16 v38, v31

    .line 367
    .line 368
    move-object/from16 v37, v34

    .line 369
    .line 370
    move-object/from16 v22, v0

    .line 371
    .line 372
    move/from16 v0, v29

    .line 373
    .line 374
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v6, v23

    .line 378
    .line 379
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_e
    move-object/from16 v32, v1

    .line 384
    .line 385
    move-object/from16 v36, v5

    .line 386
    .line 387
    move-object/from16 v39, v7

    .line 388
    .line 389
    move-object/from16 v38, v8

    .line 390
    .line 391
    move v0, v10

    .line 392
    move-object/from16 v37, v12

    .line 393
    .line 394
    move-object/from16 v27, v13

    .line 395
    .line 396
    move-object/from16 v35, v14

    .line 397
    .line 398
    const v1, 0x2cbba1a0

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 402
    .line 403
    .line 404
    if-nez p2, :cond_f

    .line 405
    .line 406
    const-string v2, ""

    .line 407
    .line 408
    move-object v1, v2

    .line 409
    goto :goto_8

    .line 410
    :cond_f
    move-object/from16 v1, p2

    .line 411
    .line 412
    :goto_8
    invoke-static {v6}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iget-wide v2, v2, Lt5c0;->b:J

    .line 417
    .line 418
    invoke-static {v6}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    iget-object v5, v5, Ls6c0;->q:Lpmg0;

    .line 423
    .line 424
    move-wide v7, v2

    .line 425
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 426
    .line 427
    invoke-direct {v2, v4, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 428
    .line 429
    .line 430
    const/16 v25, 0x6180

    .line 431
    .line 432
    const v26, 0x1aff8

    .line 433
    .line 434
    .line 435
    move-object/from16 v22, v5

    .line 436
    .line 437
    const/4 v5, 0x0

    .line 438
    move-object/from16 v23, v6

    .line 439
    .line 440
    move-wide v3, v7

    .line 441
    const-wide/16 v6, 0x0

    .line 442
    .line 443
    const/4 v8, 0x0

    .line 444
    const/4 v9, 0x0

    .line 445
    const/4 v10, 0x0

    .line 446
    const-wide/16 v11, 0x0

    .line 447
    .line 448
    const/4 v13, 0x0

    .line 449
    const/4 v14, 0x0

    .line 450
    const-wide/16 v15, 0x0

    .line 451
    .line 452
    const/16 v17, 0x2

    .line 453
    .line 454
    const/16 v18, 0x0

    .line 455
    .line 456
    const/16 v19, 0x1

    .line 457
    .line 458
    const/16 v20, 0x0

    .line 459
    .line 460
    const/16 v21, 0x0

    .line 461
    .line 462
    const/16 v24, 0x0

    .line 463
    .line 464
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v6, v23

    .line 468
    .line 469
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 470
    .line 471
    .line 472
    :goto_9
    if-eqz p5, :cond_13

    .line 473
    .line 474
    const v1, 0x2cc10d3d

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 478
    .line 479
    .line 480
    const/4 v11, 0x0

    .line 481
    const/16 v13, 0xf

    .line 482
    .line 483
    const/4 v9, 0x0

    .line 484
    const/4 v10, 0x0

    .line 485
    move-object/from16 v12, p3

    .line 486
    .line 487
    move-object/from16 v8, v32

    .line 488
    .line 489
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    new-instance v2, Luw0$i;

    .line 494
    .line 495
    new-instance v3, Lrw0;

    .line 496
    .line 497
    invoke-direct {v3, v0}, Lrw0;-><init>(I)V

    .line 498
    .line 499
    .line 500
    const/high16 v4, 0x40000000    # 2.0f

    .line 501
    .line 502
    const/4 v10, 0x1

    .line 503
    invoke-direct {v2, v4, v10, v3}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v4, v39

    .line 507
    .line 508
    const/16 v3, 0x36

    .line 509
    .line 510
    invoke-static {v2, v4, v6, v3}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    iget-wide v3, v6, Landroidx/compose/runtime/b;->T:J

    .line 515
    .line 516
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-static {v6, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 529
    .line 530
    .line 531
    iget-boolean v5, v6, Landroidx/compose/runtime/b;->S:Z

    .line 532
    .line 533
    if-eqz v5, :cond_10

    .line 534
    .line 535
    move-object/from16 v5, v27

    .line 536
    .line 537
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 538
    .line 539
    .line 540
    :goto_a
    move-object/from16 v5, v35

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_10
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 544
    .line 545
    .line 546
    goto :goto_a

    .line 547
    :goto_b
    invoke-static {v6, v2, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v11, v36

    .line 551
    .line 552
    invoke-static {v6, v4, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 553
    .line 554
    .line 555
    iget-boolean v2, v6, Landroidx/compose/runtime/b;->S:Z

    .line 556
    .line 557
    if-nez v2, :cond_11

    .line 558
    .line 559
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-nez v2, :cond_12

    .line 572
    .line 573
    :cond_11
    move-object/from16 v2, v37

    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_12
    :goto_c
    move-object/from16 v2, v38

    .line 577
    .line 578
    goto :goto_e

    .line 579
    :goto_d
    invoke-static {v3, v6, v3, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 580
    .line 581
    .line 582
    goto :goto_c

    .line 583
    :goto_e
    invoke-static {v6, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 584
    .line 585
    .line 586
    const v1, 0x7f141f9e

    .line 587
    .line 588
    .line 589
    new-array v2, v0, [Ljava/lang/Object;

    .line 590
    .line 591
    invoke-static {v1, v2, v6}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-static {v6}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    iget-wide v3, v2, Lt5c0;->t:J

    .line 600
    .line 601
    invoke-static {v6}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    iget-object v2, v2, Ls6c0;->m:Lpmg0;

    .line 606
    .line 607
    const/16 v25, 0x6000

    .line 608
    .line 609
    const v26, 0x1bffa

    .line 610
    .line 611
    .line 612
    move-object/from16 v22, v2

    .line 613
    .line 614
    const/4 v2, 0x0

    .line 615
    const/4 v5, 0x0

    .line 616
    move-object/from16 v23, v6

    .line 617
    .line 618
    const-wide/16 v6, 0x0

    .line 619
    .line 620
    const/4 v8, 0x0

    .line 621
    const/4 v9, 0x0

    .line 622
    const/4 v10, 0x0

    .line 623
    const-wide/16 v11, 0x0

    .line 624
    .line 625
    const/4 v13, 0x0

    .line 626
    const/4 v14, 0x0

    .line 627
    const-wide/16 v15, 0x0

    .line 628
    .line 629
    const/16 v17, 0x0

    .line 630
    .line 631
    const/16 v18, 0x0

    .line 632
    .line 633
    const/16 v19, 0x1

    .line 634
    .line 635
    const/16 v20, 0x0

    .line 636
    .line 637
    const/16 v21, 0x0

    .line 638
    .line 639
    const/16 v24, 0x0

    .line 640
    .line 641
    move-object/from16 v40, v32

    .line 642
    .line 643
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v6, v23

    .line 647
    .line 648
    const v1, 0x7f0803d0

    .line 649
    .line 650
    .line 651
    invoke-static {v1, v0, v6}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-static {v6}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    iget-wide v4, v2, Lt5c0;->t:J

    .line 660
    .line 661
    const/high16 v2, 0x41400000    # 12.0f

    .line 662
    .line 663
    move-object/from16 v15, v40

    .line 664
    .line 665
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    const/16 v7, 0x1b0

    .line 670
    .line 671
    const/4 v8, 0x0

    .line 672
    const/4 v2, 0x0

    .line 673
    invoke-static/range {v1 .. v8}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 674
    .line 675
    .line 676
    const/4 v10, 0x1

    .line 677
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 681
    .line 682
    .line 683
    goto :goto_f

    .line 684
    :cond_13
    const/4 v10, 0x1

    .line 685
    const v1, 0x2ccc9c87

    .line 686
    .line 687
    .line 688
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 692
    .line 693
    .line 694
    :goto_f
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 695
    .line 696
    .line 697
    goto :goto_10

    .line 698
    :cond_14
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 699
    .line 700
    .line 701
    :goto_10
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    if-eqz v6, :cond_15

    .line 706
    .line 707
    new-instance v0, Ln5h0;

    .line 708
    .line 709
    move/from16 v1, p0

    .line 710
    .line 711
    move-object/from16 v2, p2

    .line 712
    .line 713
    move-object/from16 v3, p3

    .line 714
    .line 715
    move/from16 v4, p4

    .line 716
    .line 717
    move/from16 v5, p5

    .line 718
    .line 719
    invoke-direct/range {v0 .. v5}, Ln5h0;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_6

    .line 723
    .line 724
    :cond_15
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;)V
    .locals 31

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
    const v3, -0x74e7500

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int/2addr v4, v0

    .line 26
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v4, v5

    .line 38
    and-int/lit8 v5, v4, 0x13

    .line 39
    .line 40
    const/16 v6, 0x12

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    move v5, v8

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v5, v7

    .line 49
    :goto_2
    and-int/2addr v4, v8

    .line 50
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    const/high16 v4, 0x40c00000    # 6.0f

    .line 57
    .line 58
    const/16 v5, 0xc

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static {v4, v4, v6, v6, v5}, Lzm60;->e(FFFFI)Lym60;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v1, v4}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Lw5c0;->a:Lvle0;

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lt5c0;

    .line 76
    .line 77
    iget-wide v9, v6, Lt5c0;->g1:J

    .line 78
    .line 79
    sget-object v6, Ld750;->a:Ld750$a;

    .line 80
    .line 81
    invoke-static {v4, v9, v10, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/high16 v6, 0x41000000    # 8.0f

    .line 86
    .line 87
    const/high16 v9, 0x40400000    # 3.0f

    .line 88
    .line 89
    invoke-static {v4, v6, v9}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v6, Lut$a;->a:Llb4;

    .line 94
    .line 95
    invoke-static {v6, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-wide v9, v3, Landroidx/compose/runtime/b;->T:J

    .line 100
    .line 101
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v10, Lhta;->k:Lhta$a;

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 121
    .line 122
    .line 123
    iget-boolean v11, v3, Landroidx/compose/runtime/b;->S:Z

    .line 124
    .line 125
    if-eqz v11, :cond_3

    .line 126
    .line 127
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 132
    .line 133
    .line 134
    :goto_3
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 135
    .line 136
    invoke-static {v3, v6, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 140
    .line 141
    invoke-static {v3, v9, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 145
    .line 146
    iget-boolean v9, v3, Landroidx/compose/runtime/b;->S:Z

    .line 147
    .line 148
    if-nez v9, :cond_4

    .line 149
    .line 150
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-nez v9, :cond_5

    .line 163
    .line 164
    :cond_4
    invoke-static {v7, v3, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 168
    .line 169
    invoke-static {v3, v4, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v2, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 188
    .line 189
    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lt5c0;

    .line 201
    .line 202
    iget-wide v6, v5, Lt5c0;->o:J

    .line 203
    .line 204
    sget-object v5, Lt6c0;->a:Lvle0;

    .line 205
    .line 206
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Ls6c0;

    .line 211
    .line 212
    iget-object v9, v5, Ls6c0;->q:Lpmg0;

    .line 213
    .line 214
    sget-object v14, Lqii;->E:Lqii;

    .line 215
    .line 216
    const/16 v26, 0x0

    .line 217
    .line 218
    const v27, 0xfffffb

    .line 219
    .line 220
    .line 221
    const-wide/16 v10, 0x0

    .line 222
    .line 223
    const-wide/16 v12, 0x0

    .line 224
    .line 225
    const/4 v15, 0x0

    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    const-wide/16 v17, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    const-wide/16 v23, 0x0

    .line 239
    .line 240
    const/16 v25, 0x0

    .line 241
    .line 242
    invoke-static/range {v9 .. v27}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 243
    .line 244
    .line 245
    move-result-object v25

    .line 246
    const/16 v28, 0x6180

    .line 247
    .line 248
    const v29, 0x1affa

    .line 249
    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    move v9, v8

    .line 253
    const/4 v8, 0x0

    .line 254
    move v11, v9

    .line 255
    const-wide/16 v9, 0x0

    .line 256
    .line 257
    move v12, v11

    .line 258
    const/4 v11, 0x0

    .line 259
    move v13, v12

    .line 260
    const/4 v12, 0x0

    .line 261
    move v14, v13

    .line 262
    const/4 v13, 0x0

    .line 263
    move/from16 v16, v14

    .line 264
    .line 265
    const-wide/16 v14, 0x0

    .line 266
    .line 267
    move/from16 v17, v16

    .line 268
    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    move/from16 v18, v17

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    move/from16 v20, v18

    .line 276
    .line 277
    const-wide/16 v18, 0x0

    .line 278
    .line 279
    move/from16 v21, v20

    .line 280
    .line 281
    const/16 v20, 0x2

    .line 282
    .line 283
    move/from16 v22, v21

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    move/from16 v23, v22

    .line 288
    .line 289
    const/16 v22, 0x1

    .line 290
    .line 291
    move/from16 v24, v23

    .line 292
    .line 293
    const/16 v23, 0x0

    .line 294
    .line 295
    move/from16 v26, v24

    .line 296
    .line 297
    const/16 v24, 0x0

    .line 298
    .line 299
    const/16 v27, 0x0

    .line 300
    .line 301
    move/from16 v30, v26

    .line 302
    .line 303
    move-object/from16 v26, v3

    .line 304
    .line 305
    move/from16 v3, v30

    .line 306
    .line 307
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v4, v26

    .line 311
    .line 312
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_6
    move-object v4, v3

    .line 317
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 318
    .line 319
    .line 320
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-eqz v3, :cond_7

    .line 325
    .line 326
    new-instance v4, Lo5h0;

    .line 327
    .line 328
    invoke-direct {v4, v0, v1, v2}, Lo5h0;-><init>(ILandroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 329
    .line 330
    .line 331
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 332
    .line 333
    :cond_7
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/a;Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function0;Z)V
    .locals 35

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    const v2, -0x2b4730bf    # -6.350009E12f

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_0
    or-int/2addr v2, v0

    .line 29
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v2, v4

    .line 41
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v4

    .line 53
    and-int/lit16 v4, v2, 0x93

    .line 54
    .line 55
    const/16 v5, 0x92

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eq v4, v5, :cond_3

    .line 60
    .line 61
    move v4, v9

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v4, v7

    .line 64
    :goto_3
    and-int/2addr v2, v9

    .line 65
    invoke-virtual {v13, v2, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_9

    .line 70
    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    const v2, -0x763de6c9

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v13}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-wide v4, v2, Lt5c0;->x0:J

    .line 84
    .line 85
    :goto_4
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_4
    const v2, -0x763de26a

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v13}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-wide v4, v2, Lt5c0;->b1:J

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :goto_5
    const/16 v14, 0x180

    .line 103
    .line 104
    const/16 v15, 0xa

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const-string v12, "roundChipBg"

    .line 108
    .line 109
    move v2, v9

    .line 110
    move-wide v9, v4

    .line 111
    invoke-static/range {v9 .. v15}, Lsia0;->a(JLywh;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lyje0;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    const v5, -0x763dd04d

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v13}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-wide v9, v5, Lt5c0;->o:J

    .line 128
    .line 129
    :goto_6
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_5
    const v5, -0x763dcc6b

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v13}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-wide v9, v5, Lt5c0;->q:J

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :goto_7
    const/16 v14, 0x180

    .line 147
    .line 148
    const/16 v15, 0xa

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    const-string v12, "roundChipText"

    .line 152
    .line 153
    invoke-static/range {v9 .. v15}, Lsia0;->a(JLywh;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lyje0;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 158
    .line 159
    const/high16 v10, 0x41c00000    # 24.0f

    .line 160
    .line 161
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const/16 v10, 0x32

    .line 166
    .line 167
    invoke-static {v10}, Lzm60;->b(I)Lym60;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v5, v10}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lyc8;

    .line 180
    .line 181
    iget-wide v10, v4, Lyc8;->a:J

    .line 182
    .line 183
    sget-object v4, Ld750;->a:Ld750$a;

    .line 184
    .line 185
    invoke-static {v5, v10, v11, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const/4 v5, 0x0

    .line 190
    move v10, v7

    .line 191
    const/16 v7, 0xf

    .line 192
    .line 193
    move v11, v3

    .line 194
    const/4 v3, 0x0

    .line 195
    move v12, v2

    .line 196
    move-object v2, v4

    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/high16 v3, 0x41200000    # 10.0f

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-static {v2, v3, v4, v11}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v3, Lut$a;->e:Llb4;

    .line 210
    .line 211
    invoke-static {v3, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-wide v4, v13, Landroidx/compose/runtime/b;->T:J

    .line 216
    .line 217
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v13, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v7, Lhta;->k:Lhta$a;

    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 235
    .line 236
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 237
    .line 238
    .line 239
    iget-boolean v10, v13, Landroidx/compose/runtime/b;->S:Z

    .line 240
    .line 241
    if-eqz v10, :cond_6

    .line 242
    .line 243
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 248
    .line 249
    .line 250
    :goto_8
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 251
    .line 252
    invoke-static {v13, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 256
    .line 257
    invoke-static {v13, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 261
    .line 262
    iget-boolean v5, v13, Landroidx/compose/runtime/b;->S:Z

    .line 263
    .line 264
    if-nez v5, :cond_7

    .line 265
    .line 266
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-nez v5, :cond_8

    .line 279
    .line 280
    :cond_7
    invoke-static {v4, v13, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 281
    .line 282
    .line 283
    :cond_8
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 284
    .line 285
    invoke-static {v13, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 289
    .line 290
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Landroid/content/Context;

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v13}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iget-object v3, v3, Ls6c0;->n:Lpmg0;

    .line 305
    .line 306
    invoke-interface {v9}, Lyje0;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Lyc8;

    .line 311
    .line 312
    iget-wide v4, v4, Lyc8;->a:J

    .line 313
    .line 314
    const/16 v33, 0x6000

    .line 315
    .line 316
    const v34, 0x1bffa

    .line 317
    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    move-object/from16 v31, v13

    .line 321
    .line 322
    const/4 v13, 0x0

    .line 323
    const-wide/16 v14, 0x0

    .line 324
    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    const-wide/16 v19, 0x0

    .line 332
    .line 333
    const/16 v21, 0x0

    .line 334
    .line 335
    const/16 v22, 0x0

    .line 336
    .line 337
    const-wide/16 v23, 0x0

    .line 338
    .line 339
    const/16 v25, 0x0

    .line 340
    .line 341
    const/16 v26, 0x0

    .line 342
    .line 343
    const/16 v27, 0x1

    .line 344
    .line 345
    const/16 v28, 0x0

    .line 346
    .line 347
    const/16 v29, 0x0

    .line 348
    .line 349
    const/16 v32, 0x0

    .line 350
    .line 351
    move-object v9, v2

    .line 352
    move-object/from16 v30, v3

    .line 353
    .line 354
    move v2, v12

    .line 355
    move-wide v11, v4

    .line 356
    invoke-static/range {v9 .. v34}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v13, v31

    .line 360
    .line 361
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 366
    .line 367
    .line 368
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-eqz v2, :cond_a

    .line 373
    .line 374
    new-instance v3, Li5h0;

    .line 375
    .line 376
    invoke-direct {v3, v0, v1, v6, v8}, Li5h0;-><init>(ILcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function0;Z)V

    .line 377
    .line 378
    .line 379
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 380
    .line 381
    :cond_a
    return-void
.end method

.method public static final e(Ly5h0;Ljava/lang/Integer;Ljava/lang/Integer;ZZZLandroidx/compose/runtime/a;I)V
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    const v0, -0xfd20917

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p7, v0

    .line 30
    .line 31
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v7, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v7

    .line 43
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v7

    .line 55
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    const/16 v7, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v7, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v7

    .line 67
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    const/16 v7, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v7, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v7

    .line 79
    const v7, 0x12493

    .line 80
    .line 81
    .line 82
    and-int/2addr v7, v0

    .line 83
    const v8, 0x12492

    .line 84
    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    const/4 v11, 0x0

    .line 88
    if-eq v7, v8, :cond_5

    .line 89
    .line 90
    move v7, v9

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move v7, v11

    .line 93
    :goto_5
    and-int/2addr v0, v9

    .line 94
    invoke-virtual {v10, v0, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_21

    .line 99
    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    move v0, v9

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    move v0, v11

    .line 105
    :goto_6
    if-nez v5, :cond_7

    .line 106
    .line 107
    if-nez v4, :cond_7

    .line 108
    .line 109
    const v7, -0x6373fec3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v10}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-wide v7, v7, Lt5c0;->q:J

    .line 120
    .line 121
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_7
    const v7, -0x6373f945

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v10}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iget-wide v7, v7, Lt5c0;->o:J

    .line 136
    .line 137
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 138
    .line 139
    .line 140
    :goto_7
    if-eqz v4, :cond_8

    .line 141
    .line 142
    const v12, -0x6373f0ec

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->N(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v10}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    iget-wide v12, v12, Lt5c0;->k:J

    .line 153
    .line 154
    :goto_8
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 155
    .line 156
    .line 157
    move-wide/from16 v32, v12

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_8
    const v12, -0x6373ede3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->N(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v10}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    iget-wide v12, v12, Lt5c0;->q:J

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :goto_9
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x6

    .line 178
    if-eqz v4, :cond_9

    .line 179
    .line 180
    const v9, -0xb08ce01

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v10}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    move-wide/from16 v17, v7

    .line 191
    .line 192
    iget-wide v6, v9, Lt5c0;->M:J

    .line 193
    .line 194
    new-instance v8, Lyc8;

    .line 195
    .line 196
    invoke-direct {v8, v6, v7}, Lyc8;-><init>(J)V

    .line 197
    .line 198
    .line 199
    invoke-static {v10}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iget-wide v6, v6, Lt5c0;->N:J

    .line 204
    .line 205
    new-instance v9, Lyc8;

    .line 206
    .line 207
    invoke-direct {v9, v6, v7}, Lyc8;-><init>(J)V

    .line 208
    .line 209
    .line 210
    filled-new-array {v8, v9}, [Lyc8;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v6}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v20

    .line 218
    new-instance v19, Lcqs;

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    const-wide/16 v22, 0x0

    .line 223
    .line 224
    const-wide v24, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    const/16 v26, 0x0

    .line 230
    .line 231
    invoke-direct/range {v19 .. v26}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v6, v19

    .line 235
    .line 236
    invoke-static {v12, v6, v14, v13, v15}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_9
    move-wide/from16 v17, v7

    .line 245
    .line 246
    const v6, -0xb05095f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 253
    .line 254
    .line 255
    move-object v6, v12

    .line 256
    :goto_a
    const/high16 v7, 0x41200000    # 10.0f

    .line 257
    .line 258
    const/4 v8, 0x2

    .line 259
    invoke-static {v6, v7, v13, v8}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    sget-object v7, Luw0;->a:Luw0$j;

    .line 264
    .line 265
    sget-object v9, Lut$a;->k:Llb4$b;

    .line 266
    .line 267
    const/16 v8, 0x30

    .line 268
    .line 269
    invoke-static {v7, v9, v10, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    iget-wide v14, v10, Landroidx/compose/runtime/b;->T:J

    .line 274
    .line 275
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    invoke-static {v10, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    sget-object v22, Lhta;->k:Lhta$a;

    .line 288
    .line 289
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 293
    .line 294
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 295
    .line 296
    .line 297
    iget-boolean v8, v10, Landroidx/compose/runtime/b;->S:Z

    .line 298
    .line 299
    if-eqz v8, :cond_a

    .line 300
    .line 301
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 302
    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 306
    .line 307
    .line 308
    :goto_b
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 309
    .line 310
    invoke-static {v10, v13, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    sget-object v13, Lhta$a;->e:Lhta$a$d;

    .line 314
    .line 315
    invoke-static {v10, v15, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    sget-object v15, Lhta$a;->g:Lhta$a$a;

    .line 319
    .line 320
    iget-boolean v2, v10, Landroidx/compose/runtime/b;->S:Z

    .line 321
    .line 322
    if-nez v2, :cond_b

    .line 323
    .line 324
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_c

    .line 337
    .line 338
    :cond_b
    invoke-static {v14, v10, v14, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 339
    .line 340
    .line 341
    :cond_c
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 342
    .line 343
    invoke-static {v10, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    if-eqz v1, :cond_d

    .line 347
    .line 348
    iget-object v3, v1, Ly5h0;->c:Ljava/lang/String;

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_d
    const/4 v3, 0x0

    .line 352
    :goto_c
    const/16 v6, 0x180

    .line 353
    .line 354
    move/from16 v14, p5

    .line 355
    .line 356
    invoke-static {v3, v0, v14, v10, v6}, Lv5h0;->f(Ljava/lang/String;ZZLandroidx/compose/runtime/a;I)V

    .line 357
    .line 358
    .line 359
    const/high16 v0, 0x40c00000    # 6.0f

    .line 360
    .line 361
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v10, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 366
    .line 367
    .line 368
    const/high16 v0, 0x3f800000    # 1.0f

    .line 369
    .line 370
    float-to-double v3, v0

    .line 371
    const-wide/16 v24, 0x0

    .line 372
    .line 373
    cmpl-double v3, v3, v24

    .line 374
    .line 375
    const-string v4, "invalid weight; must be greater than zero"

    .line 376
    .line 377
    if-lez v3, :cond_e

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_e
    invoke-static {v4}, Lwvn;->a(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :goto_d
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 384
    .line 385
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 386
    .line 387
    .line 388
    cmpl-float v26, v0, v6

    .line 389
    .line 390
    if-lez v26, :cond_f

    .line 391
    .line 392
    move/from16 v26, v6

    .line 393
    .line 394
    :goto_e
    const/4 v0, 0x1

    .line 395
    goto :goto_f

    .line 396
    :cond_f
    move/from16 v26, v6

    .line 397
    .line 398
    move v6, v0

    .line 399
    goto :goto_e

    .line 400
    :goto_f
    invoke-direct {v3, v6, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 401
    .line 402
    .line 403
    const/16 v6, 0x30

    .line 404
    .line 405
    invoke-static {v7, v9, v10, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    iget-wide v0, v10, Landroidx/compose/runtime/b;->T:J

    .line 410
    .line 411
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v10, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 424
    .line 425
    .line 426
    iget-boolean v7, v10, Landroidx/compose/runtime/b;->S:Z

    .line 427
    .line 428
    if-eqz v7, :cond_10

    .line 429
    .line 430
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 431
    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_10
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 435
    .line 436
    .line 437
    :goto_10
    invoke-static {v10, v6, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v10, v1, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 441
    .line 442
    .line 443
    iget-boolean v1, v10, Landroidx/compose/runtime/b;->S:Z

    .line 444
    .line 445
    if-nez v1, :cond_11

    .line 446
    .line 447
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_12

    .line 460
    .line 461
    :cond_11
    invoke-static {v0, v10, v0, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 462
    .line 463
    .line 464
    :cond_12
    invoke-static {v10, v3, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v1, p0

    .line 468
    .line 469
    if-eqz p0, :cond_13

    .line 470
    .line 471
    iget-object v0, v1, Ly5h0;->b:Ljava/lang/String;

    .line 472
    .line 473
    goto :goto_11

    .line 474
    :cond_13
    const/4 v0, 0x0

    .line 475
    :goto_11
    if-nez v0, :cond_14

    .line 476
    .line 477
    const v0, 0x7a285ea5

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 481
    .line 482
    .line 483
    const/4 v3, 0x0

    .line 484
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 485
    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    goto :goto_13

    .line 489
    :cond_14
    const/4 v3, 0x0

    .line 490
    const v6, 0x7a285ea6

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 494
    .line 495
    .line 496
    new-array v6, v3, [Ljava/lang/Object;

    .line 497
    .line 498
    invoke-static {v0, v6, v10}, Lvw40;->b(Ljava/lang/String;[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    if-nez v6, :cond_15

    .line 503
    .line 504
    goto :goto_12

    .line 505
    :cond_15
    move-object v0, v6

    .line 506
    :goto_12
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 507
    .line 508
    .line 509
    :goto_13
    if-nez v0, :cond_16

    .line 510
    .line 511
    const v0, 0x3dbf435d

    .line 512
    .line 513
    .line 514
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 515
    .line 516
    .line 517
    const v0, 0x7f141fed

    .line 518
    .line 519
    .line 520
    new-array v6, v3, [Ljava/lang/Object;

    .line 521
    .line 522
    invoke-static {v0, v6, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    :goto_14
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 527
    .line 528
    .line 529
    move-object v6, v0

    .line 530
    move-object/from16 p6, v4

    .line 531
    .line 532
    const/high16 v0, 0x3f800000    # 1.0f

    .line 533
    .line 534
    goto :goto_15

    .line 535
    :cond_16
    const v6, 0x3dbf3bbc

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 539
    .line 540
    .line 541
    goto :goto_14

    .line 542
    :goto_15
    float-to-double v3, v0

    .line 543
    cmpl-double v3, v3, v24

    .line 544
    .line 545
    if-lez v3, :cond_17

    .line 546
    .line 547
    goto :goto_16

    .line 548
    :cond_17
    invoke-static/range {p6 .. p6}, Lwvn;->a(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :goto_16
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 552
    .line 553
    cmpl-float v3, v0, v26

    .line 554
    .line 555
    if-lez v3, :cond_18

    .line 556
    .line 557
    move/from16 v0, v26

    .line 558
    .line 559
    :cond_18
    const/4 v3, 0x0

    .line 560
    invoke-direct {v7, v0, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 561
    .line 562
    .line 563
    invoke-static {v10}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iget-object v0, v0, Ls6c0;->o:Lpmg0;

    .line 568
    .line 569
    const/16 v30, 0x6180

    .line 570
    .line 571
    const v31, 0x1aff8

    .line 572
    .line 573
    .line 574
    move-object/from16 v28, v10

    .line 575
    .line 576
    const/4 v10, 0x0

    .line 577
    move-object v4, v11

    .line 578
    move-object/from16 v22, v12

    .line 579
    .line 580
    const-wide/16 v11, 0x0

    .line 581
    .line 582
    move-object/from16 v24, v13

    .line 583
    .line 584
    const/4 v13, 0x0

    .line 585
    const/4 v14, 0x0

    .line 586
    move-object/from16 v25, v15

    .line 587
    .line 588
    const/4 v15, 0x0

    .line 589
    move-object/from16 v27, v9

    .line 590
    .line 591
    const/16 v26, 0x2

    .line 592
    .line 593
    move-wide/from16 v45, v17

    .line 594
    .line 595
    move-object/from16 v18, v8

    .line 596
    .line 597
    move-wide/from16 v8, v45

    .line 598
    .line 599
    const-wide/16 v16, 0x0

    .line 600
    .line 601
    move-object/from16 v29, v18

    .line 602
    .line 603
    const/16 v18, 0x0

    .line 604
    .line 605
    const/16 v34, 0x0

    .line 606
    .line 607
    const/16 v19, 0x0

    .line 608
    .line 609
    const/16 v35, 0x0

    .line 610
    .line 611
    const/16 v36, 0x6

    .line 612
    .line 613
    const-wide/16 v20, 0x0

    .line 614
    .line 615
    move-object/from16 v37, v22

    .line 616
    .line 617
    const/16 v22, 0x2

    .line 618
    .line 619
    const/16 v38, 0x1

    .line 620
    .line 621
    const/16 v23, 0x0

    .line 622
    .line 623
    move-object/from16 v39, v24

    .line 624
    .line 625
    const/16 v24, 0x1

    .line 626
    .line 627
    move-object/from16 v40, v25

    .line 628
    .line 629
    const/16 v25, 0x0

    .line 630
    .line 631
    move/from16 v41, v26

    .line 632
    .line 633
    const/16 v26, 0x0

    .line 634
    .line 635
    move-object/from16 v42, v29

    .line 636
    .line 637
    const/16 v29, 0x0

    .line 638
    .line 639
    move-object/from16 p6, v2

    .line 640
    .line 641
    move-object/from16 v44, v27

    .line 642
    .line 643
    move-object/from16 v2, v37

    .line 644
    .line 645
    move/from16 v5, v38

    .line 646
    .line 647
    move-object/from16 v3, v39

    .line 648
    .line 649
    move-object/from16 v27, v0

    .line 650
    .line 651
    move-object/from16 v0, v42

    .line 652
    .line 653
    invoke-static/range {v6 .. v31}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v10, v28

    .line 657
    .line 658
    const/high16 v14, 0x41400000    # 12.0f

    .line 659
    .line 660
    if-eqz v1, :cond_19

    .line 661
    .line 662
    iget-boolean v6, v1, Ly5h0;->d:Z

    .line 663
    .line 664
    if-ne v6, v5, :cond_19

    .line 665
    .line 666
    const v6, 0x7a2e5b74

    .line 667
    .line 668
    .line 669
    const/high16 v7, 0x40800000    # 4.0f

    .line 670
    .line 671
    invoke-static {v10, v6, v2, v7, v10}, Llzg;->a(Landroidx/compose/runtime/b;ILandroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;)V

    .line 672
    .line 673
    .line 674
    const v6, 0x7f080652

    .line 675
    .line 676
    .line 677
    const/4 v15, 0x0

    .line 678
    invoke-static {v6, v15, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    invoke-static {v10}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    iget-wide v7, v7, Lt5c0;->k:J

    .line 687
    .line 688
    move-object/from16 v28, v10

    .line 689
    .line 690
    move-wide v9, v7

    .line 691
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    const/16 v12, 0x1b0

    .line 696
    .line 697
    const/4 v13, 0x0

    .line 698
    const/4 v7, 0x0

    .line 699
    move-object/from16 v11, v28

    .line 700
    .line 701
    invoke-static/range {v6 .. v13}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 702
    .line 703
    .line 704
    move-object v10, v11

    .line 705
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 706
    .line 707
    .line 708
    goto :goto_17

    .line 709
    :cond_19
    const/4 v15, 0x0

    .line 710
    const v6, 0x7a333d81

    .line 711
    .line 712
    .line 713
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 717
    .line 718
    .line 719
    :goto_17
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 720
    .line 721
    .line 722
    if-eqz p2, :cond_1e

    .line 723
    .line 724
    if-eqz p1, :cond_1e

    .line 725
    .line 726
    const v6, -0x4913c799

    .line 727
    .line 728
    .line 729
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 730
    .line 731
    .line 732
    sget-object v6, Luw0;->b:Luw0$d;

    .line 733
    .line 734
    const/16 v7, 0x36

    .line 735
    .line 736
    move-object/from16 v8, v44

    .line 737
    .line 738
    invoke-static {v6, v8, v10, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    iget-wide v7, v10, Landroidx/compose/runtime/b;->T:J

    .line 743
    .line 744
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    invoke-static {v10, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 757
    .line 758
    .line 759
    iget-boolean v11, v10, Landroidx/compose/runtime/b;->S:Z

    .line 760
    .line 761
    if-eqz v11, :cond_1a

    .line 762
    .line 763
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 764
    .line 765
    .line 766
    goto :goto_18

    .line 767
    :cond_1a
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 768
    .line 769
    .line 770
    :goto_18
    invoke-static {v10, v6, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 771
    .line 772
    .line 773
    invoke-static {v10, v8, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 774
    .line 775
    .line 776
    iget-boolean v0, v10, Landroidx/compose/runtime/b;->S:Z

    .line 777
    .line 778
    if-nez v0, :cond_1b

    .line 779
    .line 780
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-nez v0, :cond_1c

    .line 793
    .line 794
    :cond_1b
    move-object/from16 v0, v40

    .line 795
    .line 796
    goto :goto_1a

    .line 797
    :cond_1c
    :goto_19
    move-object/from16 v0, p6

    .line 798
    .line 799
    goto :goto_1b

    .line 800
    :goto_1a
    invoke-static {v7, v10, v7, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 801
    .line 802
    .line 803
    goto :goto_19

    .line 804
    :goto_1b
    invoke-static {v10, v9, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    if-eqz p3, :cond_1d

    .line 816
    .line 817
    const v0, -0x51c2eb48

    .line 818
    .line 819
    .line 820
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 821
    .line 822
    .line 823
    invoke-static {v10}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    iget-wide v3, v0, Lt5c0;->o:J

    .line 828
    .line 829
    :goto_1c
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 830
    .line 831
    .line 832
    move-wide v8, v3

    .line 833
    goto :goto_1d

    .line 834
    :cond_1d
    const v0, -0x51c2e766

    .line 835
    .line 836
    .line 837
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 838
    .line 839
    .line 840
    invoke-static {v10}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    iget-wide v3, v0, Lt5c0;->q:J

    .line 845
    .line 846
    goto :goto_1c

    .line 847
    :goto_1d
    invoke-static {v10}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    iget-object v0, v0, Ls6c0;->n:Lpmg0;

    .line 852
    .line 853
    const/16 v30, 0x0

    .line 854
    .line 855
    const v31, 0x1fffa

    .line 856
    .line 857
    .line 858
    const/4 v7, 0x0

    .line 859
    move-object/from16 v28, v10

    .line 860
    .line 861
    const/4 v10, 0x0

    .line 862
    const-wide/16 v11, 0x0

    .line 863
    .line 864
    const/4 v13, 0x0

    .line 865
    move v3, v14

    .line 866
    const/4 v14, 0x0

    .line 867
    move/from16 v22, v15

    .line 868
    .line 869
    const/4 v15, 0x0

    .line 870
    const-wide/16 v16, 0x0

    .line 871
    .line 872
    const/16 v18, 0x0

    .line 873
    .line 874
    const/16 v19, 0x0

    .line 875
    .line 876
    const-wide/16 v20, 0x0

    .line 877
    .line 878
    move/from16 v43, v22

    .line 879
    .line 880
    const/16 v22, 0x0

    .line 881
    .line 882
    const/16 v23, 0x0

    .line 883
    .line 884
    const/16 v24, 0x0

    .line 885
    .line 886
    const/16 v25, 0x0

    .line 887
    .line 888
    const/16 v26, 0x0

    .line 889
    .line 890
    const/16 v29, 0x0

    .line 891
    .line 892
    move-object/from16 v27, v0

    .line 893
    .line 894
    move/from16 v0, v43

    .line 895
    .line 896
    invoke-static/range {v6 .. v31}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 897
    .line 898
    .line 899
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    const/high16 v3, 0x41000000    # 8.0f

    .line 904
    .line 905
    const/4 v4, 0x0

    .line 906
    const/4 v8, 0x2

    .line 907
    invoke-static {v2, v3, v4, v8}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-static/range {v28 .. v28}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    iget-wide v3, v3, Lt5c0;->C:J

    .line 916
    .line 917
    sget-object v6, Ld750;->a:Ld750$a;

    .line 918
    .line 919
    invoke-static {v2, v3, v4, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    const/4 v11, 0x0

    .line 924
    const/4 v12, 0x6

    .line 925
    const/4 v7, 0x0

    .line 926
    const-wide/16 v8, 0x0

    .line 927
    .line 928
    move-object/from16 v10, v28

    .line 929
    .line 930
    invoke-static/range {v6 .. v12}, Lp2f;->c(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 931
    .line 932
    .line 933
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    invoke-static/range {v28 .. v28}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    iget-object v2, v2, Ls6c0;->m:Lpmg0;

    .line 946
    .line 947
    new-instance v3, Lmdg0;

    .line 948
    .line 949
    const/4 v4, 0x6

    .line 950
    invoke-direct {v3, v4}, Lmdg0;-><init>(I)V

    .line 951
    .line 952
    .line 953
    const v31, 0x1fbfa

    .line 954
    .line 955
    .line 956
    const/4 v7, 0x0

    .line 957
    const/4 v10, 0x0

    .line 958
    const-wide/16 v11, 0x0

    .line 959
    .line 960
    move-object/from16 v27, v2

    .line 961
    .line 962
    move-object/from16 v19, v3

    .line 963
    .line 964
    move-wide/from16 v8, v32

    .line 965
    .line 966
    invoke-static/range {v6 .. v31}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 967
    .line 968
    .line 969
    move-object/from16 v10, v28

    .line 970
    .line 971
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 975
    .line 976
    .line 977
    goto :goto_1f

    .line 978
    :cond_1e
    move v0, v15

    .line 979
    move-wide/from16 v8, v32

    .line 980
    .line 981
    const/4 v4, 0x6

    .line 982
    const v3, -0x490634b1

    .line 983
    .line 984
    .line 985
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 986
    .line 987
    .line 988
    if-eqz p1, :cond_1f

    .line 989
    .line 990
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v14

    .line 998
    goto :goto_1e

    .line 999
    :cond_1f
    move-object/from16 v14, v35

    .line 1000
    .line 1001
    :goto_1e
    if-nez v14, :cond_20

    .line 1002
    .line 1003
    const-string v14, ""

    .line 1004
    .line 1005
    :cond_20
    move-object v6, v14

    .line 1006
    invoke-static {v10}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    iget-object v3, v3, Ls6c0;->m:Lpmg0;

    .line 1011
    .line 1012
    const/high16 v7, 0x41a00000    # 20.0f

    .line 1013
    .line 1014
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    new-instance v2, Lmdg0;

    .line 1019
    .line 1020
    invoke-direct {v2, v4}, Lmdg0;-><init>(I)V

    .line 1021
    .line 1022
    .line 1023
    const/16 v30, 0x6000

    .line 1024
    .line 1025
    const v31, 0x1bbf8

    .line 1026
    .line 1027
    .line 1028
    move-object/from16 v28, v10

    .line 1029
    .line 1030
    const/4 v10, 0x0

    .line 1031
    const-wide/16 v11, 0x0

    .line 1032
    .line 1033
    const/4 v13, 0x0

    .line 1034
    const/4 v14, 0x0

    .line 1035
    const/4 v15, 0x0

    .line 1036
    const-wide/16 v16, 0x0

    .line 1037
    .line 1038
    const/16 v18, 0x0

    .line 1039
    .line 1040
    const-wide/16 v20, 0x0

    .line 1041
    .line 1042
    const/16 v22, 0x0

    .line 1043
    .line 1044
    const/16 v23, 0x0

    .line 1045
    .line 1046
    const/16 v24, 0x1

    .line 1047
    .line 1048
    const/16 v25, 0x0

    .line 1049
    .line 1050
    const/16 v26, 0x0

    .line 1051
    .line 1052
    const/16 v29, 0x30

    .line 1053
    .line 1054
    move-object/from16 v19, v2

    .line 1055
    .line 1056
    move-object/from16 v27, v3

    .line 1057
    .line 1058
    invoke-static/range {v6 .. v31}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1059
    .line 1060
    .line 1061
    move-object/from16 v10, v28

    .line 1062
    .line 1063
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1064
    .line 1065
    .line 1066
    :goto_1f
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_20

    .line 1070
    :cond_21
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 1071
    .line 1072
    .line 1073
    :goto_20
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v8

    .line 1077
    if-eqz v8, :cond_22

    .line 1078
    .line 1079
    new-instance v0, Lp5h0;

    .line 1080
    .line 1081
    move-object/from16 v2, p1

    .line 1082
    .line 1083
    move-object/from16 v3, p2

    .line 1084
    .line 1085
    move/from16 v4, p3

    .line 1086
    .line 1087
    move/from16 v5, p4

    .line 1088
    .line 1089
    move/from16 v6, p5

    .line 1090
    .line 1091
    move/from16 v7, p7

    .line 1092
    .line 1093
    invoke-direct/range {v0 .. v7}, Lp5h0;-><init>(Ly5h0;Ljava/lang/Integer;Ljava/lang/Integer;ZZZI)V

    .line 1094
    .line 1095
    .line 1096
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1097
    .line 1098
    :cond_22
    return-void
.end method

.method public static final f(Ljava/lang/String;ZZLandroidx/compose/runtime/a;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    move/from16 v12, p4

    .line 8
    .line 9
    const v1, -0x4b34a9b7

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    and-int/lit8 v1, v12, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v12

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v12

    .line 34
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    :cond_3
    and-int/lit16 v2, v12, 0x180

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v2, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v2

    .line 66
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 67
    .line 68
    const/16 v3, 0x92

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    if-eq v2, v3, :cond_6

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move v2, v13

    .line 76
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 77
    .line 78
    invoke-virtual {v7, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_b

    .line 83
    .line 84
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 85
    .line 86
    const/high16 v3, 0x41a80000    # 21.0f

    .line 87
    .line 88
    if-eqz v10, :cond_7

    .line 89
    .line 90
    const v1, 0x3a8fe1be

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 94
    .line 95
    .line 96
    const v1, 0x7f080517

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v13, v7}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 104
    .line 105
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lt5c0;

    .line 110
    .line 111
    iget-wide v5, v4, Lt5c0;->c0:J

    .line 112
    .line 113
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/16 v8, 0x1b0

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    move-object v2, v1

    .line 122
    invoke-static/range {v2 .. v9}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_7
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    const v4, 0x3a93c19f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    and-int/lit8 v1, v1, 0xe

    .line 149
    .line 150
    const v3, 0x1801b0

    .line 151
    .line 152
    .line 153
    or-int v8, v1, v3

    .line 154
    .line 155
    const/16 v9, 0x7b8

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    sget-object v5, Lo8b$a;->g:Lo8b$a$b;

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-static/range {v0 .. v9}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_9
    :goto_5
    const v1, 0x3a96f0b4

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 174
    .line 175
    .line 176
    if-eqz v11, :cond_a

    .line 177
    .line 178
    const v1, 0x7f0804e0

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_a
    const v1, 0x7f0804df

    .line 183
    .line 184
    .line 185
    :goto_6
    invoke-static {v1, v13, v7}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    const/16 v21, 0x1b0

    .line 194
    .line 195
    const/16 v22, 0x78

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    move/from16 v20, v13

    .line 207
    .line 208
    move-object v13, v1

    .line 209
    move/from16 v1, v20

    .line 210
    .line 211
    move-object/from16 v20, v7

    .line 212
    .line 213
    invoke-static/range {v13 .. v22}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 221
    .line 222
    .line 223
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_c

    .line 228
    .line 229
    new-instance v2, Ly4h0;

    .line 230
    .line 231
    invoke-direct {v2, v10, v12, v0, v11}, Ly4h0;-><init>(ZILjava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    :cond_c
    return-void
.end method

.method public static final g(Landroidx/compose/ui/d;Lyw00;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFFFLandroidx/compose/runtime/a;I)V
    .locals 23

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x18155c36

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p9

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v8, 0x20

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v8

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x10

    .line 28
    .line 29
    :goto_0
    or-int v0, p10, v0

    .line 30
    .line 31
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v1

    .line 43
    or-int/lit16 v0, v0, 0xc00

    .line 44
    .line 45
    move-object/from16 v4, p4

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x4000

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v1, 0x2000

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v1

    .line 59
    const/high16 v1, 0x6db0000

    .line 60
    .line 61
    or-int v9, v0, v1

    .line 62
    .line 63
    const v0, 0x2492493

    .line 64
    .line 65
    .line 66
    and-int/2addr v0, v9

    .line 67
    const v1, 0x2492492

    .line 68
    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x1

    .line 72
    if-eq v0, v1, :cond_3

    .line 73
    .line 74
    move v0, v11

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v0, v10

    .line 77
    :goto_3
    and-int/lit8 v1, v9, 0x1

    .line 78
    .line 79
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1c

    .line 84
    .line 85
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 90
    .line 91
    if-ne v0, v12, :cond_4

    .line 92
    .line 93
    new-instance v0, Lwu80;

    .line 94
    .line 95
    invoke-direct {v0, v11}, Lwu80;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/high16 v6, 0x435c0000    # 220.0f

    .line 108
    .line 109
    const/high16 v7, 0x42b40000    # 90.0f

    .line 110
    .line 111
    move v13, v8

    .line 112
    const/high16 v8, 0x41400000    # 12.0f

    .line 113
    .line 114
    move v14, v9

    .line 115
    const/high16 v9, 0x42200000    # 40.0f

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    if-eqz v11, :cond_1d

    .line 124
    .line 125
    move-object v4, v0

    .line 126
    new-instance v0, Lz4h0;

    .line 127
    .line 128
    move-object/from16 v1, p0

    .line 129
    .line 130
    move-object/from16 v5, p4

    .line 131
    .line 132
    move/from16 v10, p10

    .line 133
    .line 134
    invoke-direct/range {v0 .. v10}, Lz4h0;-><init>(Landroidx/compose/ui/d;Lyw00;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFFFI)V

    .line 135
    .line 136
    .line 137
    :goto_4
    iput-object v0, v11, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    move v1, v9

    .line 141
    move-object v9, v0

    .line 142
    move-object v0, v2

    .line 143
    move v2, v8

    .line 144
    move v8, v3

    .line 145
    move v3, v1

    .line 146
    move v15, v6

    .line 147
    move v1, v7

    .line 148
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-ne v4, v12, :cond_6

    .line 153
    .line 154
    new-instance v4, Lw4h0;

    .line 155
    .line 156
    invoke-direct {v4, v15, v1, v2, v3}, Lw4h0;-><init>(FFFF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    move-object/from16 v16, v4

    .line 163
    .line 164
    check-cast v16, Lw4h0;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_7

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_b

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Lx5h0;

    .line 188
    .line 189
    iget-object v6, v6, Lx5h0;->b:Ljava/util/List;

    .line 190
    .line 191
    if-eqz v6, :cond_9

    .line 192
    .line 193
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_9

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_8

    .line 209
    .line 210
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Lw5h0;

    .line 215
    .line 216
    iget-object v7, v7, Lw5h0;->m:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 217
    .line 218
    if-eqz v7, :cond_a

    .line 219
    .line 220
    const/high16 v4, 0x41a00000    # 20.0f

    .line 221
    .line 222
    :goto_6
    move/from16 v17, v4

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_b
    :goto_7
    const/4 v4, 0x0

    .line 226
    goto :goto_6

    .line 227
    :goto_8
    and-int/lit8 v4, v14, 0x70

    .line 228
    .line 229
    if-ne v4, v13, :cond_c

    .line 230
    .line 231
    move v6, v11

    .line 232
    goto :goto_9

    .line 233
    :cond_c
    move v6, v10

    .line 234
    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    if-nez v6, :cond_d

    .line 239
    .line 240
    if-ne v7, v12, :cond_e

    .line 241
    .line 242
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    sub-int/2addr v6, v11

    .line 247
    invoke-static {v8, v10, v6}, Lkotlin/ranges/f;->e(III)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-static {v6}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_e
    check-cast v7, Lc5x;

    .line 259
    .line 260
    invoke-interface {v7}, Lc5x;->D()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    int-to-float v6, v6

    .line 265
    move/from16 v18, v1

    .line 266
    .line 267
    move v1, v6

    .line 268
    const/16 v6, 0xc00

    .line 269
    .line 270
    move-object/from16 v19, v7

    .line 271
    .line 272
    const/16 v7, 0x16

    .line 273
    .line 274
    move/from16 v20, v2

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    move/from16 v21, v3

    .line 278
    .line 279
    const-string v3, "tournamentBracketFocus"

    .line 280
    .line 281
    move/from16 v22, v4

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    move/from16 v15, v22

    .line 285
    .line 286
    invoke-static/range {v1 .. v7}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v5}, Lceb;->d(Landroidx/compose/runtime/a;)Lbd80;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-interface/range {v19 .. v19}, Lc5x;->D()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-nez v2, :cond_f

    .line 311
    .line 312
    if-ne v3, v12, :cond_10

    .line 313
    .line 314
    :cond_f
    new-instance v3, Lq5h0;

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    invoke-direct {v3, v7, v2}, Lq5h0;-><init>(Lbd80;Lhab;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 324
    .line 325
    invoke-static {v1, v0, v3, v5}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 326
    .line 327
    .line 328
    sget-object v1, Lw5c0;->a:Lvle0;

    .line 329
    .line 330
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lt5c0;

    .line 335
    .line 336
    iget-wide v1, v1, Lt5c0;->b1:J

    .line 337
    .line 338
    sget-object v3, Ld750;->a:Ld750$a;

    .line 339
    .line 340
    move-object/from16 v4, p0

    .line 341
    .line 342
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    sget-object v2, Luw0;->c:Luw0$k;

    .line 347
    .line 348
    sget-object v3, Lut$a;->m:Llb4$a;

    .line 349
    .line 350
    invoke-static {v2, v3, v5, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    move/from16 p5, v14

    .line 355
    .line 356
    iget-wide v13, v5, Landroidx/compose/runtime/b;->T:J

    .line 357
    .line 358
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    invoke-static {v5, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    sget-object v14, Lhta;->k:Lhta$a;

    .line 371
    .line 372
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 376
    .line 377
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 378
    .line 379
    .line 380
    iget-boolean v10, v5, Landroidx/compose/runtime/b;->S:Z

    .line 381
    .line 382
    if-eqz v10, :cond_11

    .line 383
    .line 384
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 385
    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_11
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 389
    .line 390
    .line 391
    :goto_a
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 392
    .line 393
    invoke-static {v5, v2, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 397
    .line 398
    invoke-static {v5, v13, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    sget-object v13, Lhta$a;->g:Lhta$a$a;

    .line 402
    .line 403
    iget-boolean v11, v5, Landroidx/compose/runtime/b;->S:Z

    .line 404
    .line 405
    if-nez v11, :cond_12

    .line 406
    .line 407
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_13

    .line 420
    .line 421
    :cond_12
    invoke-static {v3, v5, v3, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 422
    .line 423
    .line 424
    :cond_13
    sget-object v11, Lhta$a;->d:Lhta$a$c;

    .line 425
    .line 426
    invoke-static {v5, v1, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    .line 428
    .line 429
    move-object v0, v2

    .line 430
    invoke-interface/range {v19 .. v19}, Lc5x;->D()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 435
    .line 436
    const/high16 v3, 0x3f800000    # 1.0f

    .line 437
    .line 438
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const/high16 v3, 0x41400000    # 12.0f

    .line 443
    .line 444
    move-object/from16 p7, v6

    .line 445
    .line 446
    const/high16 v6, 0x41000000    # 8.0f

    .line 447
    .line 448
    invoke-static {v1, v3, v6}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    move-object/from16 v3, v19

    .line 453
    .line 454
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v19

    .line 458
    move/from16 p8, v6

    .line 459
    .line 460
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    if-nez v19, :cond_15

    .line 465
    .line 466
    if-ne v6, v12, :cond_14

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_14
    move-object/from16 v19, v0

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_15
    :goto_b
    new-instance v6, Lqn7;

    .line 473
    .line 474
    move-object/from16 v19, v0

    .line 475
    .line 476
    const/4 v0, 0x3

    .line 477
    invoke-direct {v6, v3, v0}, Lqn7;-><init>(Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :goto_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 484
    .line 485
    move-object v4, v5

    .line 486
    or-int/lit8 v5, v15, 0x6

    .line 487
    .line 488
    move-object/from16 p6, v6

    .line 489
    .line 490
    move-object v6, v3

    .line 491
    move-object/from16 v3, p6

    .line 492
    .line 493
    move-object v0, v1

    .line 494
    move-object/from16 p6, v9

    .line 495
    .line 496
    move-object/from16 v8, v19

    .line 497
    .line 498
    const/high16 v9, 0x3f800000    # 1.0f

    .line 499
    .line 500
    move-object/from16 v1, p1

    .line 501
    .line 502
    invoke-static/range {v0 .. v5}, Lv5h0;->j(Landroidx/compose/ui/d;Lyw00;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 503
    .line 504
    .line 505
    move-object v2, v1

    .line 506
    move-object v5, v4

    .line 507
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 508
    .line 509
    const/4 v1, 0x1

    .line 510
    invoke-direct {v0, v9, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 511
    .line 512
    .line 513
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, Lvz7;->b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const/16 v1, 0xe

    .line 522
    .line 523
    invoke-static {v0, v7, v1}, Lceb;->f(Landroidx/compose/ui/d;Lbd80;I)Landroidx/compose/ui/d;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    const/16 v7, 0x20

    .line 540
    .line 541
    if-ne v15, v7, :cond_16

    .line 542
    .line 543
    const/4 v7, 0x1

    .line 544
    goto :goto_d

    .line 545
    :cond_16
    const/4 v7, 0x0

    .line 546
    :goto_d
    or-int/2addr v4, v7

    .line 547
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    if-nez v4, :cond_17

    .line 552
    .line 553
    if-ne v7, v12, :cond_18

    .line 554
    .line 555
    :cond_17
    new-instance v7, Lu5h0;

    .line 556
    .line 557
    invoke-direct {v7, v2, v6}, Lu5h0;-><init>(Lyw00;Lc5x;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_18
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 564
    .line 565
    invoke-static {v0, v3, v7}, Lokf0;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/d;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    const/high16 v3, 0x41800000    # 16.0f

    .line 570
    .line 571
    add-float v6, p8, v17

    .line 572
    .line 573
    move/from16 v4, p8

    .line 574
    .line 575
    invoke-static {v0, v3, v6, v3, v4}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    sget-object v3, Lut$a;->a:Llb4;

    .line 580
    .line 581
    const/4 v4, 0x0

    .line 582
    invoke-static {v3, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    iget-wide v6, v5, Landroidx/compose/runtime/b;->T:J

    .line 587
    .line 588
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-static {v5, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 601
    .line 602
    .line 603
    iget-boolean v7, v5, Landroidx/compose/runtime/b;->S:Z

    .line 604
    .line 605
    if-eqz v7, :cond_19

    .line 606
    .line 607
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 608
    .line 609
    .line 610
    goto :goto_e

    .line 611
    :cond_19
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 612
    .line 613
    .line 614
    :goto_e
    invoke-static {v5, v3, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v5, v6, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 618
    .line 619
    .line 620
    iget-boolean v3, v5, Landroidx/compose/runtime/b;->S:Z

    .line 621
    .line 622
    if-nez v3, :cond_1a

    .line 623
    .line 624
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-nez v3, :cond_1b

    .line 637
    .line 638
    :cond_1a
    invoke-static {v4, v5, v4, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 639
    .line 640
    .line 641
    :cond_1b
    invoke-static {v5, v0, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 642
    .line 643
    .line 644
    invoke-interface/range {p7 .. p7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Ljava/lang/Number;

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    shr-int/lit8 v3, p5, 0x3

    .line 655
    .line 656
    and-int/2addr v1, v3

    .line 657
    or-int/lit16 v1, v1, 0xc00

    .line 658
    .line 659
    const v3, 0xe000

    .line 660
    .line 661
    .line 662
    and-int v3, p5, v3

    .line 663
    .line 664
    or-int v6, v1, v3

    .line 665
    .line 666
    move-object v1, v2

    .line 667
    move v2, v0

    .line 668
    move-object v0, v1

    .line 669
    move-object/from16 v4, p4

    .line 670
    .line 671
    move-object/from16 v3, p6

    .line 672
    .line 673
    move-object/from16 v1, v16

    .line 674
    .line 675
    invoke-static/range {v0 .. v6}, Lv5h0;->i(Lyw00;Lw4h0;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 676
    .line 677
    .line 678
    move-object v4, v3

    .line 679
    const/4 v1, 0x1

    .line 680
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 684
    .line 685
    .line 686
    move/from16 v7, v18

    .line 687
    .line 688
    move/from16 v8, v20

    .line 689
    .line 690
    move/from16 v9, v21

    .line 691
    .line 692
    const/high16 v6, 0x435c0000    # 220.0f

    .line 693
    .line 694
    goto :goto_f

    .line 695
    :cond_1c
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 696
    .line 697
    .line 698
    move-object/from16 v4, p3

    .line 699
    .line 700
    move/from16 v6, p5

    .line 701
    .line 702
    move/from16 v7, p6

    .line 703
    .line 704
    move/from16 v8, p7

    .line 705
    .line 706
    move/from16 v9, p8

    .line 707
    .line 708
    :goto_f
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    if-eqz v11, :cond_1d

    .line 713
    .line 714
    new-instance v0, La5h0;

    .line 715
    .line 716
    move-object/from16 v1, p0

    .line 717
    .line 718
    move-object/from16 v2, p1

    .line 719
    .line 720
    move/from16 v3, p2

    .line 721
    .line 722
    move-object/from16 v5, p4

    .line 723
    .line 724
    move/from16 v10, p10

    .line 725
    .line 726
    invoke-direct/range {v0 .. v10}, La5h0;-><init>(Landroidx/compose/ui/d;Lyw00;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFFFI)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_4

    .line 730
    .line 731
    :cond_1d
    return-void
.end method

.method public static final h(Landroidx/compose/ui/d;Lyw00;Lw4h0;FJJFLandroidx/compose/runtime/a;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, 0x35ef1885

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p9

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v2, v10, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v10

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v10

    .line 30
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    move-object/from16 v12, p1

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    move v3, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v3

    .line 49
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 50
    .line 51
    const/16 v5, 0x100

    .line 52
    .line 53
    move-object/from16 v13, p2

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    move v3, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v3, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v3

    .line 68
    :cond_5
    and-int/lit16 v3, v10, 0xc00

    .line 69
    .line 70
    const/16 v6, 0x800

    .line 71
    .line 72
    move/from16 v14, p3

    .line 73
    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->c(F)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    move v3, v6

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v3, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v3

    .line 87
    :cond_7
    and-int/lit16 v3, v10, 0x6000

    .line 88
    .line 89
    move-wide/from16 v8, p4

    .line 90
    .line 91
    if-nez v3, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/b;->e(J)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    const/16 v3, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v3, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v2, v3

    .line 105
    :cond_9
    const/high16 v3, 0x30000

    .line 106
    .line 107
    and-int/2addr v3, v10

    .line 108
    const/high16 v11, 0x20000

    .line 109
    .line 110
    move-wide/from16 v7, p6

    .line 111
    .line 112
    if-nez v3, :cond_b

    .line 113
    .line 114
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/b;->e(J)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_a

    .line 119
    .line 120
    move v3, v11

    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v3, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v2, v3

    .line 125
    :cond_b
    const/high16 v3, 0x180000

    .line 126
    .line 127
    or-int/2addr v2, v3

    .line 128
    const v3, 0x92493

    .line 129
    .line 130
    .line 131
    and-int/2addr v3, v2

    .line 132
    const v9, 0x92492

    .line 133
    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x1

    .line 137
    .line 138
    if-eq v3, v9, :cond_c

    .line 139
    .line 140
    move/from16 v3, v16

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_c
    move v3, v15

    .line 144
    :goto_7
    and-int/lit8 v9, v2, 0x1

    .line 145
    .line 146
    invoke-virtual {v0, v9, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_15

    .line 151
    .line 152
    and-int/lit8 v3, v2, 0x70

    .line 153
    .line 154
    if-ne v3, v4, :cond_d

    .line 155
    .line 156
    move/from16 v3, v16

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_d
    move v3, v15

    .line 160
    :goto_8
    and-int/lit16 v4, v2, 0x380

    .line 161
    .line 162
    if-ne v4, v5, :cond_e

    .line 163
    .line 164
    move/from16 v4, v16

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_e
    move v4, v15

    .line 168
    :goto_9
    or-int/2addr v3, v4

    .line 169
    and-int/lit16 v4, v2, 0x1c00

    .line 170
    .line 171
    if-ne v4, v6, :cond_f

    .line 172
    .line 173
    move/from16 v4, v16

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_f
    move v4, v15

    .line 177
    :goto_a
    or-int/2addr v3, v4

    .line 178
    const/high16 v4, 0x380000

    .line 179
    .line 180
    and-int/2addr v4, v2

    .line 181
    const/high16 v5, 0x100000

    .line 182
    .line 183
    if-ne v4, v5, :cond_10

    .line 184
    .line 185
    move/from16 v4, v16

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_10
    move v4, v15

    .line 189
    :goto_b
    or-int/2addr v3, v4

    .line 190
    const/high16 v4, 0x70000

    .line 191
    .line 192
    and-int/2addr v4, v2

    .line 193
    if-ne v4, v11, :cond_11

    .line 194
    .line 195
    move/from16 v4, v16

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_11
    move v4, v15

    .line 199
    :goto_c
    or-int/2addr v3, v4

    .line 200
    const v4, 0xe000

    .line 201
    .line 202
    .line 203
    and-int/2addr v4, v2

    .line 204
    const/16 v5, 0x4000

    .line 205
    .line 206
    if-ne v4, v5, :cond_12

    .line 207
    .line 208
    move/from16 v15, v16

    .line 209
    .line 210
    :cond_12
    or-int/2addr v3, v15

    .line 211
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const/high16 v15, 0x41000000    # 8.0f

    .line 216
    .line 217
    if-nez v3, :cond_13

    .line 218
    .line 219
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 220
    .line 221
    if-ne v4, v3, :cond_14

    .line 222
    .line 223
    :cond_13
    new-instance v11, Lx4h0;

    .line 224
    .line 225
    move-wide/from16 v18, p4

    .line 226
    .line 227
    move-wide/from16 v16, v7

    .line 228
    .line 229
    invoke-direct/range {v11 .. v19}, Lx4h0;-><init>(Lyw00;Lw4h0;FFJJ)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object v4, v11

    .line 236
    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    and-int/lit8 v2, v2, 0xe

    .line 239
    .line 240
    invoke-static {v1, v4, v0, v2}, Lzz0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 241
    .line 242
    .line 243
    move v9, v15

    .line 244
    goto :goto_d

    .line 245
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 246
    .line 247
    .line 248
    move/from16 v9, p8

    .line 249
    .line 250
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    if-eqz v11, :cond_16

    .line 255
    .line 256
    new-instance v0, Lg5h0;

    .line 257
    .line 258
    move-object/from16 v2, p1

    .line 259
    .line 260
    move-object/from16 v3, p2

    .line 261
    .line 262
    move/from16 v4, p3

    .line 263
    .line 264
    move-wide/from16 v5, p4

    .line 265
    .line 266
    move-wide/from16 v7, p6

    .line 267
    .line 268
    invoke-direct/range {v0 .. v10}, Lg5h0;-><init>(Landroidx/compose/ui/d;Lyw00;Lw4h0;FJJFI)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v11, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    :cond_16
    return-void
.end method

.method public static final i(Lyw00;Lw4h0;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw00<",
            "Lx5h0;",
            ">;",
            "Lw4h0;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lw5h0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lw5h0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    move/from16 v13, p6

    .line 10
    .line 11
    const v0, -0x374e3405

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p5

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    and-int/lit8 v0, v13, 0x6

    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v13

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v13

    .line 38
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 39
    .line 40
    const/16 v14, 0x20

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    move v4, v14

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v4

    .line 55
    :cond_3
    and-int/lit16 v4, v13, 0x180

    .line 56
    .line 57
    const/16 v5, 0x100

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->c(F)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    move v4, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v4, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v4

    .line 72
    :cond_5
    and-int/lit16 v4, v13, 0xc00

    .line 73
    .line 74
    if-nez v4, :cond_7

    .line 75
    .line 76
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    const/16 v4, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v4, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v4

    .line 88
    :cond_7
    and-int/lit16 v4, v13, 0x6000

    .line 89
    .line 90
    if-nez v4, :cond_9

    .line 91
    .line 92
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    const/16 v4, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v4, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v4

    .line 104
    :cond_9
    and-int/lit16 v4, v0, 0x2493

    .line 105
    .line 106
    const/16 v7, 0x2492

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    if-eq v4, v7, :cond_a

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    move v4, v10

    .line 114
    :goto_6
    and-int/lit8 v7, v0, 0x1

    .line 115
    .line 116
    invoke-virtual {v9, v7, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_23

    .line 121
    .line 122
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lx5h0;

    .line 127
    .line 128
    iget-object v4, v4, Lx5h0;->b:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    if-nez v7, :cond_b

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move/from16 v8, v16

    .line 146
    .line 147
    const/16 v17, 0x1

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_b
    iget v6, v2, Lw4h0;->a:F

    .line 151
    .line 152
    const/16 v17, 0x1

    .line 153
    .line 154
    int-to-float v8, v7

    .line 155
    mul-float/2addr v6, v8

    .line 156
    iget v8, v2, Lw4h0;->d:F

    .line 157
    .line 158
    add-int/lit8 v7, v7, -0x1

    .line 159
    .line 160
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    int-to-float v7, v7

    .line 165
    mul-float/2addr v8, v7

    .line 166
    add-float/2addr v8, v6

    .line 167
    :goto_7
    const/high16 v6, 0x41800000    # 16.0f

    .line 168
    .line 169
    if-nez v4, :cond_c

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_c
    invoke-virtual {v2, v10, v3}, Lw4h0;->b(IF)F

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    int-to-float v4, v4

    .line 177
    mul-float/2addr v7, v4

    .line 178
    add-float/2addr v6, v7

    .line 179
    :goto_8
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 180
    .line 181
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    and-int/lit8 v15, v0, 0x70

    .line 190
    .line 191
    if-ne v15, v14, :cond_d

    .line 192
    .line 193
    move/from16 v19, v17

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_d
    move/from16 v19, v10

    .line 197
    .line 198
    :goto_9
    and-int/lit16 v14, v0, 0x380

    .line 199
    .line 200
    if-ne v14, v5, :cond_e

    .line 201
    .line 202
    move/from16 v5, v17

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_e
    move v5, v10

    .line 206
    :goto_a
    or-int v5, v19, v5

    .line 207
    .line 208
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 213
    .line 214
    if-nez v5, :cond_f

    .line 215
    .line 216
    if-ne v14, v10, :cond_10

    .line 217
    .line 218
    :cond_f
    new-instance v14, Ld5h0;

    .line 219
    .line 220
    invoke-direct {v14, v2, v3}, Ld5h0;-><init>(Lw4h0;F)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_10
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    sget-object v7, Lut$a;->a:Llb4;

    .line 233
    .line 234
    const/4 v14, 0x0

    .line 235
    invoke-static {v7, v14}, Lkd5;->c(Lut;Z)Lhuv;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    move/from16 v19, v15

    .line 240
    .line 241
    iget-wide v14, v9, Landroidx/compose/runtime/b;->T:J

    .line 242
    .line 243
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    invoke-static {v9, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    sget-object v21, Lhta;->k:Lhta$a;

    .line 256
    .line 257
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move/from16 v21, v0

    .line 261
    .line 262
    sget-object v0, Lhta$a;->b:Lz1s$a;

    .line 263
    .line 264
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 265
    .line 266
    .line 267
    iget-boolean v1, v9, Landroidx/compose/runtime/b;->S:Z

    .line 268
    .line 269
    if-eqz v1, :cond_11

    .line 270
    .line 271
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 272
    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 276
    .line 277
    .line 278
    :goto_b
    sget-object v0, Lhta$a;->f:Lhta$a$b;

    .line 279
    .line 280
    invoke-static {v9, v7, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 284
    .line 285
    invoke-static {v9, v15, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 289
    .line 290
    iget-boolean v1, v9, Landroidx/compose/runtime/b;->S:Z

    .line 291
    .line 292
    if-nez v1, :cond_12

    .line 293
    .line 294
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_13

    .line 307
    .line 308
    :cond_12
    invoke-static {v14, v9, v14, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 309
    .line 310
    .line 311
    :cond_13
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 312
    .line 313
    invoke-static {v9, v5, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    sget-object v0, Lw5c0;->a:Lvle0;

    .line 317
    .line 318
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lt5c0;

    .line 323
    .line 324
    iget-wide v14, v1, Lt5c0;->G:J

    .line 325
    .line 326
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lt5c0;

    .line 331
    .line 332
    iget-wide v0, v0, Lt5c0;->J:J

    .line 333
    .line 334
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    shl-int/lit8 v6, v21, 0x3

    .line 343
    .line 344
    and-int/lit16 v6, v6, 0x1ff0

    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    move-object v13, v10

    .line 348
    move v10, v6

    .line 349
    move-wide v6, v0

    .line 350
    move-object v0, v5

    .line 351
    move-object/from16 v1, p0

    .line 352
    .line 353
    move-wide/from16 v26, v14

    .line 354
    .line 355
    move-object v14, v4

    .line 356
    move-wide/from16 v4, v26

    .line 357
    .line 358
    move/from16 v15, v21

    .line 359
    .line 360
    invoke-static/range {v0 .. v10}, Lv5h0;->h(Landroidx/compose/ui/d;Lyw00;Lw4h0;FJJFLandroidx/compose/runtime/a;I)V

    .line 361
    .line 362
    .line 363
    move-object v0, v2

    .line 364
    move v8, v3

    .line 365
    const v1, -0x3a3ccbe6

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 369
    .line 370
    .line 371
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    const/4 v1, 0x0

    .line 376
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_22

    .line 381
    .line 382
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    add-int/lit8 v21, v1, 0x1

    .line 387
    .line 388
    const/16 v22, 0x0

    .line 389
    .line 390
    if-ltz v1, :cond_21

    .line 391
    .line 392
    check-cast v2, Lx5h0;

    .line 393
    .line 394
    invoke-virtual {v0, v1, v8}, Lw4h0;->a(IF)F

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    const v4, -0x3a3cb662

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v2, Lx5h0;->b:Ljava/util/List;

    .line 405
    .line 406
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v23

    .line 410
    move-object/from16 v4, v22

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    :goto_d
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_20

    .line 418
    .line 419
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    add-int/lit8 v24, v2, 0x1

    .line 424
    .line 425
    if-ltz v2, :cond_1f

    .line 426
    .line 427
    check-cast v5, Lw5h0;

    .line 428
    .line 429
    invoke-virtual {v0, v1, v8}, Lw4h0;->b(IF)F

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    int-to-float v2, v2

    .line 434
    const/high16 v7, 0x3f000000    # 0.5f

    .line 435
    .line 436
    add-float/2addr v2, v7

    .line 437
    mul-float/2addr v2, v6

    .line 438
    invoke-virtual {v0, v1, v8}, Lw4h0;->a(IF)F

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    const/high16 v7, 0x40000000    # 2.0f

    .line 443
    .line 444
    div-float/2addr v6, v7

    .line 445
    sub-float/2addr v2, v6

    .line 446
    iget-boolean v6, v5, Lw5h0;->n:Z

    .line 447
    .line 448
    if-eqz v6, :cond_15

    .line 449
    .line 450
    iget-object v6, v5, Lw5h0;->m:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 451
    .line 452
    if-eqz v6, :cond_14

    .line 453
    .line 454
    const/high16 v6, 0x41a00000    # 20.0f

    .line 455
    .line 456
    goto :goto_e

    .line 457
    :cond_14
    move/from16 v6, v16

    .line 458
    .line 459
    :goto_e
    if-eqz v4, :cond_15

    .line 460
    .line 461
    iget v2, v4, Lzff;->a:F

    .line 462
    .line 463
    add-float/2addr v2, v3

    .line 464
    iget v4, v0, Lw4h0;->c:F

    .line 465
    .line 466
    add-float/2addr v2, v4

    .line 467
    add-float/2addr v2, v6

    .line 468
    :cond_15
    new-instance v4, Lzff;

    .line 469
    .line 470
    invoke-direct {v4, v2}, Lzff;-><init>(F)V

    .line 471
    .line 472
    .line 473
    iget v6, v0, Lw4h0;->a:F

    .line 474
    .line 475
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    move/from16 v7, v19

    .line 480
    .line 481
    const/16 v8, 0x20

    .line 482
    .line 483
    if-ne v7, v8, :cond_16

    .line 484
    .line 485
    const/16 v19, 0x1

    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_16
    const/16 v19, 0x0

    .line 489
    .line 490
    :goto_f
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 491
    .line 492
    .line 493
    move-result v20

    .line 494
    or-int v19, v19, v20

    .line 495
    .line 496
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->c(F)Z

    .line 497
    .line 498
    .line 499
    move-result v20

    .line 500
    or-int v19, v19, v20

    .line 501
    .line 502
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    if-nez v19, :cond_17

    .line 507
    .line 508
    if-ne v8, v13, :cond_18

    .line 509
    .line 510
    :cond_17
    new-instance v8, Le5h0;

    .line 511
    .line 512
    invoke-direct {v8, v0, v1, v2}, Le5h0;-><init>(Lw4h0;IF)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_18
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 519
    .line 520
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    and-int/lit16 v6, v15, 0x1c00

    .line 525
    .line 526
    const/16 v8, 0x800

    .line 527
    .line 528
    if-ne v6, v8, :cond_19

    .line 529
    .line 530
    const/4 v6, 0x1

    .line 531
    goto :goto_10

    .line 532
    :cond_19
    const/4 v6, 0x0

    .line 533
    :goto_10
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v18

    .line 537
    or-int v6, v6, v18

    .line 538
    .line 539
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    if-nez v6, :cond_1a

    .line 544
    .line 545
    if-ne v8, v13, :cond_1b

    .line 546
    .line 547
    :cond_1a
    new-instance v8, Lf5h0;

    .line 548
    .line 549
    invoke-direct {v8, v11, v5}, Lf5h0;-><init>(Lkotlin/jvm/functions/Function1;Lw5h0;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_1b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 556
    .line 557
    const v6, 0xe000

    .line 558
    .line 559
    .line 560
    and-int/2addr v6, v15

    .line 561
    move/from16 v19, v7

    .line 562
    .line 563
    const/16 v7, 0x4000

    .line 564
    .line 565
    if-ne v6, v7, :cond_1c

    .line 566
    .line 567
    const/4 v6, 0x1

    .line 568
    goto :goto_11

    .line 569
    :cond_1c
    const/4 v6, 0x0

    .line 570
    :goto_11
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v25

    .line 574
    or-int v6, v6, v25

    .line 575
    .line 576
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    if-nez v6, :cond_1d

    .line 581
    .line 582
    if-ne v7, v13, :cond_1e

    .line 583
    .line 584
    :cond_1d
    new-instance v7, Lvrq;

    .line 585
    .line 586
    const/4 v6, 0x1

    .line 587
    invoke-direct {v7, v6, v5, v12}, Lvrq;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :cond_1e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 594
    .line 595
    move v6, v1

    .line 596
    move-object v1, v2

    .line 597
    move-object v2, v5

    .line 598
    move-object v5, v7

    .line 599
    const/4 v7, 0x0

    .line 600
    move-object/from16 v25, v8

    .line 601
    .line 602
    move-object v8, v4

    .line 603
    move-object/from16 v4, v25

    .line 604
    .line 605
    move-object/from16 v25, v9

    .line 606
    .line 607
    move v9, v6

    .line 608
    move-object/from16 v6, v25

    .line 609
    .line 610
    const/16 v25, 0x4000

    .line 611
    .line 612
    invoke-static/range {v1 .. v7}, Lv5h0;->a(Landroidx/compose/ui/d;Lw5h0;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 613
    .line 614
    .line 615
    move-object v4, v8

    .line 616
    move v1, v9

    .line 617
    move/from16 v2, v24

    .line 618
    .line 619
    move/from16 v8, p2

    .line 620
    .line 621
    move-object v9, v6

    .line 622
    goto/16 :goto_d

    .line 623
    .line 624
    :cond_1f
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 625
    .line 626
    .line 627
    throw v22

    .line 628
    :cond_20
    move-object v6, v9

    .line 629
    const/4 v1, 0x0

    .line 630
    const/16 v25, 0x4000

    .line 631
    .line 632
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 633
    .line 634
    .line 635
    move/from16 v8, p2

    .line 636
    .line 637
    move/from16 v1, v21

    .line 638
    .line 639
    goto/16 :goto_c

    .line 640
    .line 641
    :cond_21
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 642
    .line 643
    .line 644
    throw v22

    .line 645
    :cond_22
    move-object v6, v9

    .line 646
    const/4 v1, 0x0

    .line 647
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 648
    .line 649
    .line 650
    const/4 v1, 0x1

    .line 651
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 652
    .line 653
    .line 654
    goto :goto_12

    .line 655
    :cond_23
    move-object v0, v2

    .line 656
    move-object v6, v9

    .line 657
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 658
    .line 659
    .line 660
    :goto_12
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    if-eqz v7, :cond_24

    .line 665
    .line 666
    new-instance v0, Lh5h0;

    .line 667
    .line 668
    move-object/from16 v1, p0

    .line 669
    .line 670
    move-object/from16 v2, p1

    .line 671
    .line 672
    move/from16 v3, p2

    .line 673
    .line 674
    move/from16 v6, p6

    .line 675
    .line 676
    move-object v4, v11

    .line 677
    move-object v5, v12

    .line 678
    invoke-direct/range {v0 .. v6}, Lh5h0;-><init>(Lyw00;Lw4h0;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 679
    .line 680
    .line 681
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 682
    .line 683
    :cond_24
    return-void
.end method

.method public static final j(Landroidx/compose/ui/d;Lyw00;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, -0x2ff9ea62

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p4

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v2, v5, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v5

    .line 34
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    move-object/from16 v6, p1

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v7

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v6, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v7, v5, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v2, v7

    .line 71
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 72
    .line 73
    const/16 v8, 0x800

    .line 74
    .line 75
    if-nez v7, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    move v7, v8

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v7, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v2, v7

    .line 88
    :cond_7
    and-int/lit16 v7, v2, 0x493

    .line 89
    .line 90
    const/16 v9, 0x492

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x1

    .line 94
    if-eq v7, v9, :cond_8

    .line 95
    .line 96
    move v7, v11

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    move v7, v10

    .line 99
    :goto_6
    and-int/lit8 v9, v2, 0x1

    .line 100
    .line 101
    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_12

    .line 106
    .line 107
    invoke-static {v0}, Lceb;->d(Landroidx/compose/runtime/a;)Lbd80;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v1, v7, v10, v11, v10}, Lceb;->e(Landroidx/compose/ui/d;Lbd80;ZZZ)Landroidx/compose/ui/d;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    sget-object v9, Lp6c0;->a:Lvle0;

    .line 116
    .line 117
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Ln6c0;

    .line 122
    .line 123
    iget v9, v9, Ln6c0;->d:F

    .line 124
    .line 125
    new-instance v12, Luw0$i;

    .line 126
    .line 127
    new-instance v13, Lrw0;

    .line 128
    .line 129
    invoke-direct {v13, v10}, Lrw0;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v12, v9, v11, v13}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v9, Lut$a;->k:Llb4$b;

    .line 136
    .line 137
    const/16 v13, 0x30

    .line 138
    .line 139
    invoke-static {v12, v9, v0, v13}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iget-wide v12, v0, Landroidx/compose/runtime/b;->T:J

    .line 144
    .line 145
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-static {v0, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    sget-object v14, Lhta;->k:Lhta$a;

    .line 158
    .line 159
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 165
    .line 166
    .line 167
    iget-boolean v15, v0, Landroidx/compose/runtime/b;->S:Z

    .line 168
    .line 169
    if-eqz v15, :cond_9

    .line 170
    .line 171
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 176
    .line 177
    .line 178
    :goto_7
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 179
    .line 180
    invoke-static {v0, v9, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 184
    .line 185
    invoke-static {v0, v13, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 189
    .line 190
    iget-boolean v13, v0, Landroidx/compose/runtime/b;->S:Z

    .line 191
    .line 192
    if-nez v13, :cond_a

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-nez v13, :cond_b

    .line 207
    .line 208
    :cond_a
    invoke-static {v12, v0, v12, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 212
    .line 213
    invoke-static {v0, v7, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    const v7, 0x58735c39

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    move v9, v10

    .line 227
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_11

    .line 232
    .line 233
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    add-int/lit8 v13, v9, 0x1

    .line 238
    .line 239
    if-ltz v9, :cond_10

    .line 240
    .line 241
    check-cast v12, Lx5h0;

    .line 242
    .line 243
    iget-object v12, v12, Lx5h0;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 244
    .line 245
    if-ne v9, v3, :cond_c

    .line 246
    .line 247
    move v14, v11

    .line 248
    goto :goto_9

    .line 249
    :cond_c
    move v14, v10

    .line 250
    :goto_9
    and-int/lit16 v15, v2, 0x1c00

    .line 251
    .line 252
    if-ne v15, v8, :cond_d

    .line 253
    .line 254
    move v15, v11

    .line 255
    goto :goto_a

    .line 256
    :cond_d
    move v15, v10

    .line 257
    :goto_a
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->d(I)Z

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    or-int v15, v15, v16

    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    if-nez v15, :cond_e

    .line 268
    .line 269
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 270
    .line 271
    if-ne v8, v15, :cond_f

    .line 272
    .line 273
    :cond_e
    new-instance v8, Lb5h0;

    .line 274
    .line 275
    invoke-direct {v8, v9, v4}, Lb5h0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 282
    .line 283
    invoke-static {v10, v0, v12, v8, v14}, Lv5h0;->d(ILandroidx/compose/runtime/a;Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function0;Z)V

    .line 284
    .line 285
    .line 286
    move v9, v13

    .line 287
    const/16 v8, 0x800

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_10
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    throw v0

    .line 295
    :cond_11
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 303
    .line 304
    .line 305
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    if-eqz v7, :cond_13

    .line 310
    .line 311
    new-instance v0, Lc5h0;

    .line 312
    .line 313
    move-object v2, v6

    .line 314
    invoke-direct/range {v0 .. v5}, Lc5h0;-><init>(Landroidx/compose/ui/d;Lyw00;ILkotlin/jvm/functions/Function1;I)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    :cond_13
    return-void
.end method
