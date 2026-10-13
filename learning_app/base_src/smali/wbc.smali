.class public final Lwbc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsth0;Landroidx/compose/ui/d;Lywh;Lkotlin/jvm/functions/Function1;Lex8;Landroidx/compose/runtime/a;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    iget-object v0, v1, Lsth0;->a:Lo;

    .line 8
    .line 9
    const v2, -0x6fe6665e

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p5

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    and-int/lit8 v3, v6, 0x6

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v6

    .line 34
    :goto_1
    and-int/lit8 v7, p7, 0x1

    .line 35
    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v8, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v8, v6, 0x30

    .line 44
    .line 45
    if-nez v8, :cond_2

    .line 46
    .line 47
    move-object/from16 v8, p1

    .line 48
    .line 49
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_4

    .line 54
    .line 55
    const/16 v9, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v9, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v9

    .line 61
    :goto_3
    and-int/lit8 v9, p7, 0x2

    .line 62
    .line 63
    if-eqz v9, :cond_6

    .line 64
    .line 65
    or-int/lit16 v3, v3, 0x180

    .line 66
    .line 67
    :cond_5
    move-object/from16 v10, p2

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    and-int/lit16 v10, v6, 0x180

    .line 71
    .line 72
    if-nez v10, :cond_5

    .line 73
    .line 74
    move-object/from16 v10, p2

    .line 75
    .line 76
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_7

    .line 81
    .line 82
    const/16 v11, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v11, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v11

    .line 88
    :goto_5
    and-int/lit8 v11, p7, 0x4

    .line 89
    .line 90
    if-eqz v11, :cond_9

    .line 91
    .line 92
    or-int/lit16 v3, v3, 0xc00

    .line 93
    .line 94
    :cond_8
    move-object/from16 v12, p3

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_9
    and-int/lit16 v12, v6, 0xc00

    .line 98
    .line 99
    if-nez v12, :cond_8

    .line 100
    .line 101
    move-object/from16 v12, p3

    .line 102
    .line 103
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-eqz v13, :cond_a

    .line 108
    .line 109
    const/16 v13, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_a
    const/16 v13, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v3, v13

    .line 115
    :goto_7
    and-int/lit16 v13, v6, 0x6000

    .line 116
    .line 117
    if-nez v13, :cond_c

    .line 118
    .line 119
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_b

    .line 124
    .line 125
    const/16 v13, 0x4000

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_b
    const/16 v13, 0x2000

    .line 129
    .line 130
    :goto_8
    or-int/2addr v3, v13

    .line 131
    :cond_c
    and-int/lit16 v13, v3, 0x2493

    .line 132
    .line 133
    const/16 v14, 0x2492

    .line 134
    .line 135
    const/4 v15, 0x1

    .line 136
    const/4 v4, 0x0

    .line 137
    if-eq v13, v14, :cond_d

    .line 138
    .line 139
    move v13, v15

    .line 140
    goto :goto_9

    .line 141
    :cond_d
    move v13, v4

    .line 142
    :goto_9
    and-int/lit8 v14, v3, 0x1

    .line 143
    .line 144
    invoke-virtual {v2, v14, v13}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_24

    .line 149
    .line 150
    if-eqz v7, :cond_e

    .line 151
    .line 152
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 153
    .line 154
    move-object v8, v7

    .line 155
    :cond_e
    if-eqz v9, :cond_f

    .line 156
    .line 157
    const/4 v7, 0x7

    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-static {v4, v4, v9, v7}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    move-object v10, v7

    .line 164
    :cond_f
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 165
    .line 166
    if-eqz v11, :cond_11

    .line 167
    .line 168
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    if-ne v9, v7, :cond_10

    .line 173
    .line 174
    sget-object v9, Lnbc;->a:Lnbc;

    .line 175
    .line 176
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_11
    move-object v9, v12

    .line 183
    :goto_a
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    if-ne v11, v7, :cond_12

    .line 188
    .line 189
    new-instance v11, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 190
    .line 191
    invoke-direct {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lo;->V()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_12
    check-cast v11, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    if-ne v12, v7, :cond_13

    .line 211
    .line 212
    invoke-static {}, Lnl70;->b()Lf6x;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_13
    check-cast v12, Lf6x;

    .line 220
    .line 221
    iget-object v13, v1, Lsth0;->d:Lm6x;

    .line 222
    .line 223
    invoke-virtual {v0}, Lo;->V()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v13, Lnsa0;

    .line 228
    .line 229
    invoke-virtual {v13}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_19

    .line 238
    .line 239
    const v0, 0x1324f7c8

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-ne v0, v15, :cond_15

    .line 250
    .line 251
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v13}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_14

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_14
    const v0, 0x1329ebe0

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_d

    .line 276
    :cond_15
    :goto_b
    const v0, 0x1327049a

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 280
    .line 281
    .line 282
    and-int/lit8 v0, v3, 0xe

    .line 283
    .line 284
    const/4 v3, 0x4

    .line 285
    if-ne v0, v3, :cond_16

    .line 286
    .line 287
    move v0, v15

    .line 288
    goto :goto_c

    .line 289
    :cond_16
    move v0, v4

    .line 290
    :goto_c
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-nez v0, :cond_17

    .line 295
    .line 296
    if-ne v3, v7, :cond_18

    .line 297
    .line 298
    :cond_17
    new-instance v3, Lobc;

    .line 299
    .line 300
    invoke-direct {v3, v1}, Lobc;-><init>(Lsth0;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 307
    .line 308
    invoke-static {v11, v3}, Lec8;->B(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12}, Lf6x;->g()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 315
    .line 316
    .line 317
    :goto_d
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_e

    .line 321
    :cond_19
    const v0, 0x132a0320

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 328
    .line 329
    .line 330
    :goto_e
    invoke-virtual {v13}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v12, v0}, Lml70;->a(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_1e

    .line 339
    .line 340
    const v0, 0x132af01b

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    move v3, v4

    .line 351
    :goto_f
    move-object v7, v0

    .line 352
    check-cast v7, Like0;

    .line 353
    .line 354
    invoke-virtual {v7}, Like0;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    const/4 v15, -0x1

    .line 359
    if-eqz v14, :cond_1b

    .line 360
    .line 361
    invoke-virtual {v7}, Like0;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-interface {v9, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-virtual {v13}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    invoke-interface {v9, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-eqz v7, :cond_1a

    .line 382
    .line 383
    goto :goto_10

    .line 384
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 385
    .line 386
    const/4 v15, 0x1

    .line 387
    goto :goto_f

    .line 388
    :cond_1b
    move v3, v15

    .line 389
    :goto_10
    if-ne v3, v15, :cond_1c

    .line 390
    .line 391
    invoke-virtual {v13}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_11

    .line 399
    :cond_1c
    invoke-virtual {v13}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v11, v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    :goto_11
    invoke-virtual {v12}, Lf6x;->g()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    move v3, v4

    .line 414
    :goto_12
    if-ge v3, v0, :cond_1d

    .line 415
    .line 416
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    new-instance v13, Lubc;

    .line 421
    .line 422
    invoke-direct {v13, v1, v10, v7, v5}, Lubc;-><init>(Lsth0;Lywh;Ljava/lang/Object;Lex8;)V

    .line 423
    .line 424
    .line 425
    const v14, -0x37b2e7f5

    .line 426
    .line 427
    .line 428
    invoke-static {v14, v13, v2}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    invoke-virtual {v12, v7, v13}, Lf6x;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    add-int/lit8 v3, v3, 0x1

    .line 436
    .line 437
    goto :goto_12

    .line 438
    :cond_1d
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 439
    .line 440
    .line 441
    goto :goto_13

    .line 442
    :cond_1e
    const v0, 0x133645e0

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 449
    .line 450
    .line 451
    :goto_13
    sget-object v0, Lut$a;->a:Llb4;

    .line 452
    .line 453
    invoke-static {v0, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-wide v13, v2, Landroidx/compose/runtime/b;->T:J

    .line 458
    .line 459
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    invoke-static {v2, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    sget-object v14, Lhta;->k:Lhta$a;

    .line 472
    .line 473
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 477
    .line 478
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 479
    .line 480
    .line 481
    iget-boolean v15, v2, Landroidx/compose/runtime/b;->S:Z

    .line 482
    .line 483
    if-eqz v15, :cond_1f

    .line 484
    .line 485
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 486
    .line 487
    .line 488
    goto :goto_14

    .line 489
    :cond_1f
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 490
    .line 491
    .line 492
    :goto_14
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 493
    .line 494
    invoke-static {v2, v0, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 495
    .line 496
    .line 497
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 498
    .line 499
    invoke-static {v2, v7, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 500
    .line 501
    .line 502
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 503
    .line 504
    iget-boolean v7, v2, Landroidx/compose/runtime/b;->S:Z

    .line 505
    .line 506
    if-nez v7, :cond_20

    .line 507
    .line 508
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-nez v7, :cond_21

    .line 521
    .line 522
    :cond_20
    invoke-static {v3, v2, v3, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 523
    .line 524
    .line 525
    :cond_21
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 526
    .line 527
    invoke-static {v2, v13, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 528
    .line 529
    .line 530
    const v0, -0x4e3e53b8

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    move v3, v4

    .line 541
    :goto_15
    if-ge v3, v0, :cond_23

    .line 542
    .line 543
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    const v13, 0x45d4d0b9

    .line 548
    .line 549
    .line 550
    invoke-interface {v9, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v14

    .line 554
    invoke-virtual {v2, v13, v14}, Landroidx/compose/runtime/b;->C(ILjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v12, v7}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 562
    .line 563
    if-nez v7, :cond_22

    .line 564
    .line 565
    const v7, 0x74c5d4d0

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 569
    .line 570
    .line 571
    :goto_16
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 572
    .line 573
    .line 574
    goto :goto_17

    .line 575
    :cond_22
    const v13, 0x45d4d551

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/b;->N(I)V

    .line 579
    .line 580
    .line 581
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v13

    .line 585
    invoke-interface {v7, v2, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    goto :goto_16

    .line 589
    :goto_17
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 590
    .line 591
    .line 592
    add-int/lit8 v3, v3, 0x1

    .line 593
    .line 594
    goto :goto_15

    .line 595
    :cond_23
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 596
    .line 597
    .line 598
    const/4 v0, 0x1

    .line 599
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 600
    .line 601
    .line 602
    move-object v4, v9

    .line 603
    :goto_18
    move-object v3, v10

    .line 604
    goto :goto_19

    .line 605
    :cond_24
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->G()V

    .line 606
    .line 607
    .line 608
    move-object v4, v12

    .line 609
    goto :goto_18

    .line 610
    :goto_19
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    if-eqz v9, :cond_25

    .line 615
    .line 616
    new-instance v0, Lvbc;

    .line 617
    .line 618
    move/from16 v7, p7

    .line 619
    .line 620
    move-object v2, v8

    .line 621
    invoke-direct/range {v0 .. v7}, Lvbc;-><init>(Lsth0;Landroidx/compose/ui/d;Lywh;Lkotlin/jvm/functions/Function1;Lex8;II)V

    .line 622
    .line 623
    .line 624
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 625
    .line 626
    :cond_25
    return-void
.end method

.method public static final b(Ljava/lang/Object;Landroidx/compose/ui/d;Lywh;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V
    .locals 15

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x1e970fed

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    and-int/lit8 v0, v6, 0x6

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    and-int/lit8 v0, v6, 0x8

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    :goto_1
    or-int/2addr v0, v6

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v0, v6

    .line 37
    :goto_2
    and-int/lit8 v1, p7, 0x2

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x30

    .line 42
    .line 43
    :cond_3
    move-object/from16 v2, p1

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    and-int/lit8 v2, v6, 0x30

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    const/16 v3, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v3

    .line 64
    :goto_4
    and-int/lit8 v3, p7, 0x4

    .line 65
    .line 66
    if-eqz v3, :cond_7

    .line 67
    .line 68
    or-int/lit16 v0, v0, 0x180

    .line 69
    .line 70
    :cond_6
    move-object/from16 v4, p2

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_7
    and-int/lit16 v4, v6, 0x180

    .line 74
    .line 75
    if-nez v4, :cond_6

    .line 76
    .line 77
    move-object/from16 v4, p2

    .line 78
    .line 79
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_8

    .line 84
    .line 85
    const/16 v5, 0x100

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_8
    const/16 v5, 0x80

    .line 89
    .line 90
    :goto_5
    or-int/2addr v0, v5

    .line 91
    :goto_6
    and-int/lit8 v5, p7, 0x8

    .line 92
    .line 93
    if-eqz v5, :cond_a

    .line 94
    .line 95
    or-int/lit16 v0, v0, 0xc00

    .line 96
    .line 97
    :cond_9
    move-object/from16 v7, p3

    .line 98
    .line 99
    goto :goto_8

    .line 100
    :cond_a
    and-int/lit16 v7, v6, 0xc00

    .line 101
    .line 102
    if-nez v7, :cond_9

    .line 103
    .line 104
    move-object/from16 v7, p3

    .line 105
    .line 106
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_b

    .line 111
    .line 112
    const/16 v8, 0x800

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_b
    const/16 v8, 0x400

    .line 116
    .line 117
    :goto_7
    or-int/2addr v0, v8

    .line 118
    :goto_8
    and-int/lit16 v8, v6, 0x6000

    .line 119
    .line 120
    move-object/from16 v11, p4

    .line 121
    .line 122
    if-nez v8, :cond_d

    .line 123
    .line 124
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_c

    .line 129
    .line 130
    const/16 v8, 0x4000

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_c
    const/16 v8, 0x2000

    .line 134
    .line 135
    :goto_9
    or-int/2addr v0, v8

    .line 136
    :cond_d
    and-int/lit16 v8, v0, 0x2493

    .line 137
    .line 138
    const/16 v9, 0x2492

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    if-eq v8, v9, :cond_e

    .line 142
    .line 143
    const/4 v8, 0x1

    .line 144
    goto :goto_a

    .line 145
    :cond_e
    move v8, v10

    .line 146
    :goto_a
    and-int/lit8 v9, v0, 0x1

    .line 147
    .line 148
    invoke-virtual {v12, v9, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_12

    .line 153
    .line 154
    if-eqz v1, :cond_f

    .line 155
    .line 156
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 157
    .line 158
    move-object v8, v1

    .line 159
    goto :goto_b

    .line 160
    :cond_f
    move-object v8, v2

    .line 161
    :goto_b
    if-eqz v3, :cond_10

    .line 162
    .line 163
    const/4 v1, 0x7

    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-static {v10, v10, v2, v1}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object v9, v1

    .line 170
    goto :goto_c

    .line 171
    :cond_10
    move-object v9, v4

    .line 172
    :goto_c
    if-eqz v5, :cond_11

    .line 173
    .line 174
    const-string v1, "Crossfade"

    .line 175
    .line 176
    goto :goto_d

    .line 177
    :cond_11
    move-object v1, v7

    .line 178
    :goto_d
    and-int/lit8 v2, v0, 0xe

    .line 179
    .line 180
    shr-int/lit8 v3, v0, 0x6

    .line 181
    .line 182
    and-int/lit8 v3, v3, 0x70

    .line 183
    .line 184
    or-int/2addr v2, v3

    .line 185
    invoke-static {p0, v1, v12, v2, v10}, Lkuh0;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lsth0;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const v2, 0xe3f0

    .line 190
    .line 191
    .line 192
    and-int v13, v0, v2

    .line 193
    .line 194
    const/4 v14, 0x4

    .line 195
    const/4 v10, 0x0

    .line 196
    invoke-static/range {v7 .. v14}, Lwbc;->a(Lsth0;Landroidx/compose/ui/d;Lywh;Lkotlin/jvm/functions/Function1;Lex8;Landroidx/compose/runtime/a;II)V

    .line 197
    .line 198
    .line 199
    move-object v4, v1

    .line 200
    move-object v2, v8

    .line 201
    move-object v3, v9

    .line 202
    goto :goto_e

    .line 203
    :cond_12
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 204
    .line 205
    .line 206
    move-object v3, v4

    .line 207
    move-object v4, v7

    .line 208
    :goto_e
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    if-eqz v8, :cond_13

    .line 213
    .line 214
    new-instance v0, Lmbc;

    .line 215
    .line 216
    move-object v1, p0

    .line 217
    move-object/from16 v5, p4

    .line 218
    .line 219
    move/from16 v7, p7

    .line 220
    .line 221
    invoke-direct/range {v0 .. v7}, Lmbc;-><init>(Ljava/lang/Object;Landroidx/compose/ui/d;Lywh;Ljava/lang/String;Lex8;II)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    :cond_13
    return-void
.end method
