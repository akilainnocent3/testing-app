.class public final La4b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Ly8t;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Landroidx/compose/runtime/a;I)V
    .locals 50

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move/from16 v5, p6

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, -0x130ddb6c

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p5

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    or-int/lit8 v1, v5, 0x6

    .line 22
    .line 23
    and-int/lit8 v6, v5, 0x30

    .line 24
    .line 25
    move-object/from16 v9, p1

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v6, 0x10

    .line 39
    .line 40
    :goto_0
    or-int/2addr v1, v6

    .line 41
    :cond_1
    and-int/lit16 v6, v5, 0x180

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x100

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/16 v6, 0x80

    .line 55
    .line 56
    :goto_1
    or-int/2addr v1, v6

    .line 57
    :cond_3
    and-int/lit16 v6, v5, 0xc00

    .line 58
    .line 59
    if-nez v6, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    const/16 v6, 0x800

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/16 v6, 0x400

    .line 71
    .line 72
    :goto_2
    or-int/2addr v1, v6

    .line 73
    :cond_5
    and-int/lit16 v6, v5, 0x6000

    .line 74
    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    const/16 v6, 0x4000

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    const/16 v6, 0x2000

    .line 87
    .line 88
    :goto_3
    or-int/2addr v1, v6

    .line 89
    :cond_7
    and-int/lit16 v6, v1, 0x2493

    .line 90
    .line 91
    const/16 v8, 0x2492

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    if-eq v6, v8, :cond_8

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_8
    move v6, v10

    .line 99
    :goto_4
    and-int/lit8 v8, v1, 0x1

    .line 100
    .line 101
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_18

    .line 106
    .line 107
    const v6, 0x78fb6839

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const v8, -0x298ffc85

    .line 118
    .line 119
    .line 120
    if-eqz v3, :cond_9

    .line 121
    .line 122
    const v12, 0x30361280

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->N(I)V

    .line 126
    .line 127
    .line 128
    new-instance v12, Lpxh0;

    .line 129
    .line 130
    sget-object v13, Loc10;->b2:Loc10;

    .line 131
    .line 132
    iget-object v13, v13, Lpc10;->H0:Lcom/sportygames/newcms/CMSRes;

    .line 133
    .line 134
    new-array v14, v10, [Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v13, v14, v0}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    const-wide v14, 0xffb8f0fdL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v14, v15}, Lid8;->d(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v14

    .line 149
    const/16 p5, 0x20

    .line 150
    .line 151
    new-instance v7, Lyc8;

    .line 152
    .line 153
    invoke-direct {v7, v14, v15}, Lyc8;-><init>(J)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v12, v13, v3, v7}, Lpxh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v12}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :goto_5
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_9
    const/16 p5, 0x20

    .line 167
    .line 168
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :goto_6
    if-eqz v4, :cond_a

    .line 173
    .line 174
    const v7, 0x303623c0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 178
    .line 179
    .line 180
    new-instance v7, Lpxh0;

    .line 181
    .line 182
    sget-object v8, Loc10;->b2:Loc10;

    .line 183
    .line 184
    iget-object v8, v8, Lpc10;->I0:Lcom/sportygames/newcms/CMSRes;

    .line 185
    .line 186
    new-array v12, v10, [Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v8, v12, v0}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    const-wide v12, 0xfff8d34cL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v12, v13}, Lid8;->d(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v12

    .line 201
    new-instance v14, Lyc8;

    .line 202
    .line 203
    invoke-direct {v14, v12, v13}, Lyc8;-><init>(J)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v7, v8, v4, v14}, Lpxh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v7}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :goto_7
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_a
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :goto_8
    invoke-static {v6}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Ljrs;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_b

    .line 232
    .line 233
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-eqz v6, :cond_19

    .line 238
    .line 239
    new-instance v0, Ly3b;

    .line 240
    .line 241
    move-object v1, v9

    .line 242
    invoke-direct/range {v0 .. v5}, Ly3b;-><init>(Ly8t;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;I)V

    .line 243
    .line 244
    .line 245
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    return-void

    .line 248
    :cond_b
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 249
    .line 250
    const/high16 v3, 0x3f800000    # 1.0f

    .line 251
    .line 252
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    sget-object v5, Luw0;->c:Luw0$k;

    .line 257
    .line 258
    sget-object v7, Lut$a;->n:Llb4$a;

    .line 259
    .line 260
    const/16 v8, 0x30

    .line 261
    .line 262
    invoke-static {v5, v7, v0, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    iget-wide v12, v0, Landroidx/compose/runtime/b;->T:J

    .line 267
    .line 268
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-static {v0, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    sget-object v14, Lhta;->k:Lhta$a;

    .line 281
    .line 282
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 288
    .line 289
    .line 290
    iget-boolean v15, v0, Landroidx/compose/runtime/b;->S:Z

    .line 291
    .line 292
    if-eqz v15, :cond_c

    .line 293
    .line 294
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 299
    .line 300
    .line 301
    :goto_9
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 302
    .line 303
    invoke-static {v0, v9, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 307
    .line 308
    invoke-static {v0, v13, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    sget-object v13, Lhta$a;->g:Lhta$a$a;

    .line 312
    .line 313
    iget-boolean v8, v0, Landroidx/compose/runtime/b;->S:Z

    .line 314
    .line 315
    if-nez v8, :cond_d

    .line 316
    .line 317
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-nez v8, :cond_e

    .line 330
    .line 331
    :cond_d
    invoke-static {v12, v0, v12, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 332
    .line 333
    .line 334
    :cond_e
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 335
    .line 336
    invoke-static {v0, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    const-wide v17, 0xfffbd71cL

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    invoke-static/range {v17 .. v18}, Lid8;->d(J)J

    .line 353
    .line 354
    .line 355
    move-result-wide v11

    .line 356
    move-object/from16 v19, v7

    .line 357
    .line 358
    const/4 v7, 0x0

    .line 359
    invoke-static {v7, v11, v12}, Lyc8;->c(FJ)J

    .line 360
    .line 361
    .line 362
    move-result-wide v11

    .line 363
    new-instance v3, Lyc8;

    .line 364
    .line 365
    invoke-direct {v3, v11, v12}, Lyc8;-><init>(J)V

    .line 366
    .line 367
    .line 368
    const-wide v21, 0xffffb801L

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    invoke-static/range {v21 .. v22}, Lid8;->d(J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v11

    .line 377
    new-instance v10, Lyc8;

    .line 378
    .line 379
    invoke-direct {v10, v11, v12}, Lyc8;-><init>(J)V

    .line 380
    .line 381
    .line 382
    invoke-static/range {v17 .. v18}, Lid8;->d(J)J

    .line 383
    .line 384
    .line 385
    move-result-wide v11

    .line 386
    invoke-static {v7, v11, v12}, Lyc8;->c(FJ)J

    .line 387
    .line 388
    .line 389
    move-result-wide v11

    .line 390
    new-instance v7, Lyc8;

    .line 391
    .line 392
    invoke-direct {v7, v11, v12}, Lyc8;-><init>(J)V

    .line 393
    .line 394
    .line 395
    filled-new-array {v3, v10, v7}, [Lyc8;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v24

    .line 403
    const-wide/16 v27, 0x0

    .line 404
    .line 405
    const/16 v29, 0xe

    .line 406
    .line 407
    const-wide/16 v25, 0x0

    .line 408
    .line 409
    invoke-static/range {v24 .. v29}, Lfh5$a;->d(Ljava/util/List;JJI)Lcqs;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    const/4 v7, 0x0

    .line 414
    const/4 v10, 0x6

    .line 415
    const/4 v11, 0x0

    .line 416
    invoke-static {v4, v3, v7, v11, v10}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-static {v3, v0, v10}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 421
    .line 422
    .line 423
    sget-object v3, Loc10;->b2:Loc10;

    .line 424
    .line 425
    iget-object v3, v3, Lpc10;->F0:Lcom/sportygames/newcms/CMSRes;

    .line 426
    .line 427
    const/4 v4, 0x0

    .line 428
    new-array v7, v4, [Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v3, v7, v0}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    const/high16 v7, 0x3f800000    # 1.0f

    .line 435
    .line 436
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    const/high16 v12, 0x41000000    # 8.0f

    .line 441
    .line 442
    const/4 v4, 0x1

    .line 443
    invoke-static {v10, v11, v12, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    move-object v11, v8

    .line 448
    sget-object v8, Lqii;->e:Lqii;

    .line 449
    .line 450
    move-object/from16 v16, v3

    .line 451
    .line 452
    const/high16 v3, 0x41800000    # 16.0f

    .line 453
    .line 454
    move-object/from16 v20, v5

    .line 455
    .line 456
    move-object/from16 v18, v6

    .line 457
    .line 458
    invoke-static {v3, v0}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 459
    .line 460
    .line 461
    move-result-wide v5

    .line 462
    new-instance v24, Lpmg0;

    .line 463
    .line 464
    const-wide v25, 0xfffae227L

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    invoke-static/range {v25 .. v26}, Lid8;->d(J)J

    .line 470
    .line 471
    .line 472
    move-result-wide v3

    .line 473
    new-instance v7, Lyc8;

    .line 474
    .line 475
    invoke-direct {v7, v3, v4}, Lyc8;-><init>(J)V

    .line 476
    .line 477
    .line 478
    invoke-static/range {v21 .. v22}, Lid8;->d(J)J

    .line 479
    .line 480
    .line 481
    move-result-wide v3

    .line 482
    new-instance v12, Lyc8;

    .line 483
    .line 484
    invoke-direct {v12, v3, v4}, Lyc8;-><init>(J)V

    .line 485
    .line 486
    .line 487
    filled-new-array {v7, v12}, [Lyc8;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-static {v3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v26

    .line 495
    const/16 v3, 0xe

    .line 496
    .line 497
    and-int/lit8 v4, v3, 0x4

    .line 498
    .line 499
    if-eqz v4, :cond_f

    .line 500
    .line 501
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_f
    const/4 v4, 0x0

    .line 505
    :goto_a
    and-int/lit8 v3, v3, 0x8

    .line 506
    .line 507
    if-eqz v3, :cond_10

    .line 508
    .line 509
    const/16 v32, 0x0

    .line 510
    .line 511
    :goto_b
    const/16 v17, 0x0

    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_10
    const/4 v3, 0x2

    .line 515
    move/from16 v32, v3

    .line 516
    .line 517
    goto :goto_b

    .line 518
    :goto_c
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    move-object v7, v0

    .line 523
    move v12, v1

    .line 524
    int-to-long v0, v3

    .line 525
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    move-wide/from16 v27, v0

    .line 530
    .line 531
    int-to-long v0, v3

    .line 532
    shl-long v27, v27, p5

    .line 533
    .line 534
    const-wide v29, 0xffffffffL

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    and-long v0, v0, v29

    .line 540
    .line 541
    or-long v0, v27, v0

    .line 542
    .line 543
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    move-wide/from16 v27, v0

    .line 548
    .line 549
    int-to-long v0, v3

    .line 550
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    int-to-long v3, v3

    .line 555
    shl-long v0, v0, p5

    .line 556
    .line 557
    and-long v3, v3, v29

    .line 558
    .line 559
    or-long v30, v0, v3

    .line 560
    .line 561
    new-instance v25, Lcqs;

    .line 562
    .line 563
    move-wide/from16 v28, v27

    .line 564
    .line 565
    const/16 v27, 0x0

    .line 566
    .line 567
    invoke-direct/range {v25 .. v32}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 568
    .line 569
    .line 570
    const-wide/16 v32, 0x0

    .line 571
    .line 572
    const v34, 0x1fffffe

    .line 573
    .line 574
    .line 575
    const-wide/16 v26, 0x0

    .line 576
    .line 577
    const/16 v28, 0x0

    .line 578
    .line 579
    const/16 v29, 0x0

    .line 580
    .line 581
    const/16 v30, 0x0

    .line 582
    .line 583
    const/16 v31, 0x0

    .line 584
    .line 585
    invoke-direct/range {v24 .. v34}, Lpmg0;-><init>(Lfh5;JLqii;Lbhi;Lzj90;Liye0;JI)V

    .line 586
    .line 587
    .line 588
    move v1, v12

    .line 589
    new-instance v12, Lmdg0;

    .line 590
    .line 591
    const/4 v0, 0x3

    .line 592
    invoke-direct {v12, v0}, Lmdg0;-><init>(I)V

    .line 593
    .line 594
    .line 595
    shl-int/lit8 v1, v1, 0xf

    .line 596
    .line 597
    const/high16 v3, 0x380000

    .line 598
    .line 599
    and-int v25, v1, v3

    .line 600
    .line 601
    const v1, 0x30030

    .line 602
    .line 603
    .line 604
    or-int v22, v25, v1

    .line 605
    .line 606
    const/4 v4, 0x0

    .line 607
    const/high16 v23, 0x180000

    .line 608
    .line 609
    move-object/from16 v1, v20

    .line 610
    .line 611
    move-object/from16 v20, v24

    .line 612
    .line 613
    const v24, 0xfd94

    .line 614
    .line 615
    .line 616
    move/from16 v26, v4

    .line 617
    .line 618
    const-wide/16 v3, 0x0

    .line 619
    .line 620
    move-object/from16 v21, v7

    .line 621
    .line 622
    const/high16 v27, 0x41000000    # 8.0f

    .line 623
    .line 624
    const/4 v7, 0x0

    .line 625
    move-object/from16 v29, v2

    .line 626
    .line 627
    move-object v2, v10

    .line 628
    move-object/from16 v28, v11

    .line 629
    .line 630
    const-wide/16 v10, 0x0

    .line 631
    .line 632
    move-object/from16 v31, v13

    .line 633
    .line 634
    move-object/from16 v30, v14

    .line 635
    .line 636
    const-wide/16 v13, 0x0

    .line 637
    .line 638
    move-object/from16 v32, v15

    .line 639
    .line 640
    const/4 v15, 0x0

    .line 641
    move-object/from16 v33, v1

    .line 642
    .line 643
    move-object/from16 v1, v16

    .line 644
    .line 645
    const/16 v16, 0x0

    .line 646
    .line 647
    move/from16 v34, v17

    .line 648
    .line 649
    const/16 v17, 0x0

    .line 650
    .line 651
    move-object/from16 v37, v18

    .line 652
    .line 653
    const/16 v18, 0x0

    .line 654
    .line 655
    move-object/from16 v38, v19

    .line 656
    .line 657
    const/16 v19, 0x0

    .line 658
    .line 659
    move-object/from16 v40, v9

    .line 660
    .line 661
    move-object/from16 v42, v28

    .line 662
    .line 663
    move-object/from16 v0, v29

    .line 664
    .line 665
    move-object/from16 v41, v31

    .line 666
    .line 667
    move-object/from16 v39, v32

    .line 668
    .line 669
    move-object/from16 v44, v33

    .line 670
    .line 671
    move-object/from16 v45, v38

    .line 672
    .line 673
    move-object/from16 v9, p1

    .line 674
    .line 675
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v7, v21

    .line 679
    .line 680
    const/high16 v1, 0x3f800000    # 1.0f

    .line 681
    .line 682
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    new-instance v3, Luw0$i;

    .line 687
    .line 688
    new-instance v4, Lrw0;

    .line 689
    .line 690
    const/4 v5, 0x0

    .line 691
    invoke-direct {v4, v5}, Lrw0;-><init>(I)V

    .line 692
    .line 693
    .line 694
    const/high16 v6, 0x41400000    # 12.0f

    .line 695
    .line 696
    const/4 v8, 0x1

    .line 697
    invoke-direct {v3, v6, v8, v4}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 698
    .line 699
    .line 700
    sget-object v4, Lut$a;->k:Llb4$b;

    .line 701
    .line 702
    const/16 v9, 0x36

    .line 703
    .line 704
    invoke-static {v3, v4, v7, v9}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    iget-wide v9, v7, Landroidx/compose/runtime/b;->T:J

    .line 709
    .line 710
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    invoke-static {v7, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 723
    .line 724
    .line 725
    iget-boolean v10, v7, Landroidx/compose/runtime/b;->S:Z

    .line 726
    .line 727
    if-eqz v10, :cond_11

    .line 728
    .line 729
    move-object/from16 v10, v30

    .line 730
    .line 731
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 732
    .line 733
    .line 734
    :goto_d
    move-object/from16 v10, v39

    .line 735
    .line 736
    goto :goto_e

    .line 737
    :cond_11
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 738
    .line 739
    .line 740
    goto :goto_d

    .line 741
    :goto_e
    invoke-static {v7, v3, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 742
    .line 743
    .line 744
    move-object/from16 v3, v40

    .line 745
    .line 746
    invoke-static {v7, v9, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 747
    .line 748
    .line 749
    iget-boolean v3, v7, Landroidx/compose/runtime/b;->S:Z

    .line 750
    .line 751
    if-nez v3, :cond_12

    .line 752
    .line 753
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-nez v3, :cond_13

    .line 766
    .line 767
    :cond_12
    move-object/from16 v3, v41

    .line 768
    .line 769
    goto :goto_10

    .line 770
    :cond_13
    :goto_f
    move-object/from16 v11, v42

    .line 771
    .line 772
    goto :goto_11

    .line 773
    :goto_10
    invoke-static {v4, v7, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 774
    .line 775
    .line 776
    goto :goto_f

    .line 777
    :goto_11
    invoke-static {v7, v2, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 778
    .line 779
    .line 780
    const v2, -0x474e5c6e

    .line 781
    .line 782
    .line 783
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v2, v37

    .line 787
    .line 788
    invoke-virtual {v2, v5}, Ljrs;->listIterator(I)Ljava/util/ListIterator;

    .line 789
    .line 790
    .line 791
    move-result-object v26

    .line 792
    :goto_12
    move-object/from16 v2, v26

    .line 793
    .line 794
    check-cast v2, Ljrs$c;

    .line 795
    .line 796
    invoke-virtual {v2}, Ljrs$c;->hasNext()Z

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    if-eqz v3, :cond_17

    .line 801
    .line 802
    invoke-virtual {v2}, Ljrs$c;->next()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    check-cast v2, Lpxh0;

    .line 807
    .line 808
    iget-object v3, v2, Lpxh0;->a:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v3, Ljava/lang/String;

    .line 811
    .line 812
    iget-object v4, v2, Lpxh0;->b:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v4, Ljava/lang/Number;

    .line 815
    .line 816
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 817
    .line 818
    .line 819
    move-result-wide v28

    .line 820
    iget-object v2, v2, Lpxh0;->c:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v2, Lyc8;

    .line 823
    .line 824
    iget-wide v9, v2, Lyc8;->a:J

    .line 825
    .line 826
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 827
    .line 828
    invoke-direct {v2, v1, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 829
    .line 830
    .line 831
    invoke-static/range {v27 .. v27}, Lzm60;->c(F)Lym60;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    invoke-static {v2, v4}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    const/high16 v4, 0x4d000000    # 1.3421773E8f

    .line 840
    .line 841
    invoke-static {v4}, Lid8;->b(I)J

    .line 842
    .line 843
    .line 844
    move-result-wide v11

    .line 845
    sget-object v4, Ld750;->a:Ld750$a;

    .line 846
    .line 847
    invoke-static {v2, v11, v12, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    const/high16 v4, 0x66000000

    .line 852
    .line 853
    invoke-static {v4}, Lid8;->b(I)J

    .line 854
    .line 855
    .line 856
    move-result-wide v11

    .line 857
    invoke-static/range {v27 .. v27}, Lzm60;->c(F)Lym60;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    invoke-static {v2, v1, v11, v12, v4}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    const/high16 v4, 0x41200000    # 10.0f

    .line 866
    .line 867
    const/4 v11, 0x0

    .line 868
    invoke-static {v2, v11, v4, v8}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    move-object/from16 v4, v44

    .line 873
    .line 874
    move-object/from16 v12, v45

    .line 875
    .line 876
    const/16 v13, 0x30

    .line 877
    .line 878
    invoke-static {v4, v12, v7, v13}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 879
    .line 880
    .line 881
    move-result-object v14

    .line 882
    move-wide/from16 v17, v9

    .line 883
    .line 884
    iget-wide v8, v7, Landroidx/compose/runtime/b;->T:J

    .line 885
    .line 886
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 887
    .line 888
    .line 889
    move-result v8

    .line 890
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 891
    .line 892
    .line 893
    move-result-object v9

    .line 894
    invoke-static {v7, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    sget-object v10, Lhta;->k:Lhta$a;

    .line 899
    .line 900
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 904
    .line 905
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 906
    .line 907
    .line 908
    iget-boolean v15, v7, Landroidx/compose/runtime/b;->S:Z

    .line 909
    .line 910
    if-eqz v15, :cond_14

    .line 911
    .line 912
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 913
    .line 914
    .line 915
    goto :goto_13

    .line 916
    :cond_14
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 917
    .line 918
    .line 919
    :goto_13
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 920
    .line 921
    invoke-static {v7, v14, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 922
    .line 923
    .line 924
    sget-object v10, Lhta$a;->e:Lhta$a$d;

    .line 925
    .line 926
    invoke-static {v7, v9, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 927
    .line 928
    .line 929
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 930
    .line 931
    iget-boolean v10, v7, Landroidx/compose/runtime/b;->S:Z

    .line 932
    .line 933
    if-nez v10, :cond_15

    .line 934
    .line 935
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v10

    .line 939
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    .line 941
    .line 942
    move-result-object v14

    .line 943
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v10

    .line 947
    if-nez v10, :cond_16

    .line 948
    .line 949
    :cond_15
    invoke-static {v8, v7, v8, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 950
    .line 951
    .line 952
    :cond_16
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 953
    .line 954
    invoke-static {v7, v2, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 955
    .line 956
    .line 957
    move/from16 v23, v5

    .line 958
    .line 959
    move v2, v6

    .line 960
    invoke-static {v2, v7}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 961
    .line 962
    .line 963
    move-result-wide v5

    .line 964
    sget-object v8, Lqii;->e:Lqii;

    .line 965
    .line 966
    move-object/from16 v45, v12

    .line 967
    .line 968
    new-instance v12, Lmdg0;

    .line 969
    .line 970
    const/4 v9, 0x3

    .line 971
    invoke-direct {v12, v9}, Lmdg0;-><init>(I)V

    .line 972
    .line 973
    .line 974
    const/high16 v9, 0x30000

    .line 975
    .line 976
    or-int v22, v25, v9

    .line 977
    .line 978
    move/from16 v49, v23

    .line 979
    .line 980
    const/16 v23, 0x0

    .line 981
    .line 982
    const v24, 0x1fd92

    .line 983
    .line 984
    .line 985
    move v9, v2

    .line 986
    const/4 v2, 0x0

    .line 987
    move-object/from16 v21, v7

    .line 988
    .line 989
    const/4 v7, 0x0

    .line 990
    move/from16 v48, v11

    .line 991
    .line 992
    const-wide/16 v10, 0x0

    .line 993
    .line 994
    move/from16 v47, v13

    .line 995
    .line 996
    const-wide/16 v13, 0x0

    .line 997
    .line 998
    const/4 v15, 0x0

    .line 999
    const/16 v35, 0x1

    .line 1000
    .line 1001
    const/16 v16, 0x0

    .line 1002
    .line 1003
    move/from16 v43, v1

    .line 1004
    .line 1005
    move-object v1, v3

    .line 1006
    move-object/from16 v44, v4

    .line 1007
    .line 1008
    move-wide/from16 v3, v17

    .line 1009
    .line 1010
    const/16 v17, 0x0

    .line 1011
    .line 1012
    const/16 v18, 0x0

    .line 1013
    .line 1014
    const/16 v19, 0x0

    .line 1015
    .line 1016
    const/16 v20, 0x0

    .line 1017
    .line 1018
    move-object/from16 v30, v0

    .line 1019
    .line 1020
    move/from16 v31, v9

    .line 1021
    .line 1022
    move/from16 v0, v35

    .line 1023
    .line 1024
    move-object/from16 v9, p1

    .line 1025
    .line 1026
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1027
    .line 1028
    .line 1029
    move-object/from16 v7, v21

    .line 1030
    .line 1031
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    move-object/from16 v2, p2

    .line 1034
    .line 1035
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    const/16 v3, 0x20

    .line 1039
    .line 1040
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-static/range {v28 .. v29}, Lwef;->a(D)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    const/high16 v4, 0x41800000    # 16.0f

    .line 1055
    .line 1056
    invoke-static {v4, v7}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v5

    .line 1060
    move/from16 v46, v3

    .line 1061
    .line 1062
    move/from16 v36, v4

    .line 1063
    .line 1064
    sget-wide v3, Lyc8;->f:J

    .line 1065
    .line 1066
    const/16 v16, 0x0

    .line 1067
    .line 1068
    const/16 v17, 0xd

    .line 1069
    .line 1070
    const/4 v13, 0x0

    .line 1071
    const/high16 v14, 0x40800000    # 4.0f

    .line 1072
    .line 1073
    const/4 v15, 0x0

    .line 1074
    move-object/from16 v12, v30

    .line 1075
    .line 1076
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v9

    .line 1080
    move-object/from16 v29, v12

    .line 1081
    .line 1082
    new-instance v12, Lmdg0;

    .line 1083
    .line 1084
    const/4 v10, 0x3

    .line 1085
    invoke-direct {v12, v10}, Lmdg0;-><init>(I)V

    .line 1086
    .line 1087
    .line 1088
    const v11, 0x301b0

    .line 1089
    .line 1090
    .line 1091
    or-int v22, v25, v11

    .line 1092
    .line 1093
    const v24, 0x1fd90

    .line 1094
    .line 1095
    .line 1096
    const/4 v7, 0x0

    .line 1097
    move v13, v10

    .line 1098
    const-wide/16 v10, 0x0

    .line 1099
    .line 1100
    move v15, v13

    .line 1101
    const-wide/16 v13, 0x0

    .line 1102
    .line 1103
    move/from16 v16, v15

    .line 1104
    .line 1105
    const/4 v15, 0x0

    .line 1106
    move/from16 v17, v16

    .line 1107
    .line 1108
    const/16 v16, 0x0

    .line 1109
    .line 1110
    move/from16 v18, v17

    .line 1111
    .line 1112
    const/16 v17, 0x0

    .line 1113
    .line 1114
    move/from16 v19, v18

    .line 1115
    .line 1116
    const/16 v18, 0x0

    .line 1117
    .line 1118
    move/from16 v20, v19

    .line 1119
    .line 1120
    const/16 v19, 0x0

    .line 1121
    .line 1122
    move/from16 v28, v20

    .line 1123
    .line 1124
    const/16 v20, 0x0

    .line 1125
    .line 1126
    move-object v2, v9

    .line 1127
    move-object/from16 v9, p1

    .line 1128
    .line 1129
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1130
    .line 1131
    .line 1132
    move-object/from16 v7, v21

    .line 1133
    .line 1134
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1135
    .line 1136
    .line 1137
    move v8, v0

    .line 1138
    move-object/from16 v0, v29

    .line 1139
    .line 1140
    move/from16 v6, v31

    .line 1141
    .line 1142
    move/from16 v1, v43

    .line 1143
    .line 1144
    const/4 v5, 0x0

    .line 1145
    goto/16 :goto_12

    .line 1146
    .line 1147
    :cond_17
    move-object/from16 v29, v0

    .line 1148
    .line 1149
    move v4, v5

    .line 1150
    move v0, v8

    .line 1151
    invoke-static {v7, v4, v0, v0}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 1152
    .line 1153
    .line 1154
    move-object/from16 v1, v29

    .line 1155
    .line 1156
    goto :goto_14

    .line 1157
    :cond_18
    move-object v7, v0

    .line 1158
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 1159
    .line 1160
    .line 1161
    move-object/from16 v1, p0

    .line 1162
    .line 1163
    :goto_14
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v7

    .line 1167
    if-eqz v7, :cond_19

    .line 1168
    .line 1169
    new-instance v0, Lz3b;

    .line 1170
    .line 1171
    move-object/from16 v2, p1

    .line 1172
    .line 1173
    move-object/from16 v3, p2

    .line 1174
    .line 1175
    move-object/from16 v4, p3

    .line 1176
    .line 1177
    move-object/from16 v5, p4

    .line 1178
    .line 1179
    move/from16 v6, p6

    .line 1180
    .line 1181
    invoke-direct/range {v0 .. v6}, Lz3b;-><init>(Landroidx/compose/ui/d;Ly8t;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;I)V

    .line 1182
    .line 1183
    .line 1184
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1185
    .line 1186
    :cond_19
    return-void
.end method
