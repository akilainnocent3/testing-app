.class public final Lrai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Libc;->a:I

    .line 2
    .line 3
    sget-object v0, Lut$a;->j:Llb4$b;

    .line 4
    .line 5
    new-instance v1, Libc$f;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Libc$f;-><init>(Llb4$b;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lut$a;->m:Llb4$a;

    .line 11
    .line 12
    new-instance v1, Libc$d;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Libc$d;-><init>(Llb4$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final a(Landroidx/compose/ui/d;Luw0$e;Luw0$l;IILfbi;Lex8;Landroidx/compose/runtime/a;I)V
    .locals 18
    .annotation runtime Ldje;
    .end annotation

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
    move/from16 v8, p3

    .line 8
    .line 9
    move/from16 v9, p4

    .line 10
    .line 11
    move-object/from16 v0, p6

    .line 12
    .line 13
    move/from16 v11, p8

    .line 14
    .line 15
    const v4, -0x749f38e1

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p7

    .line 19
    .line 20
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    and-int/lit8 v4, v11, 0x6

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    move v4, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v11

    .line 41
    :goto_1
    and-int/lit8 v6, v11, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v4, v6

    .line 57
    :cond_3
    and-int/lit16 v6, v11, 0x180

    .line 58
    .line 59
    if-nez v6, :cond_5

    .line 60
    .line 61
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    const/16 v6, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v6, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v4, v6

    .line 73
    :cond_5
    and-int/lit16 v6, v11, 0xc00

    .line 74
    .line 75
    sget-object v13, Lut$a;->j:Llb4$b;

    .line 76
    .line 77
    if-nez v6, :cond_7

    .line 78
    .line 79
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    const/16 v6, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v6, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v4, v6

    .line 91
    :cond_7
    and-int/lit16 v6, v11, 0x6000

    .line 92
    .line 93
    if-nez v6, :cond_9

    .line 94
    .line 95
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->d(I)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_8

    .line 100
    .line 101
    const/16 v6, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v6, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v4, v6

    .line 107
    :cond_9
    const/high16 v6, 0x30000

    .line 108
    .line 109
    and-int/2addr v6, v11

    .line 110
    if-nez v6, :cond_b

    .line 111
    .line 112
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->d(I)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_a

    .line 117
    .line 118
    const/high16 v6, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v6, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v4, v6

    .line 124
    :cond_b
    const/high16 v6, 0x180000

    .line 125
    .line 126
    and-int/2addr v6, v11

    .line 127
    const/high16 v15, 0x100000

    .line 128
    .line 129
    if-nez v6, :cond_d

    .line 130
    .line 131
    move-object/from16 v6, p5

    .line 132
    .line 133
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_c

    .line 138
    .line 139
    move/from16 v16, v15

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    const/high16 v16, 0x80000

    .line 143
    .line 144
    :goto_7
    or-int v4, v4, v16

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_d
    move-object/from16 v6, p5

    .line 148
    .line 149
    :goto_8
    const/high16 v16, 0xc00000

    .line 150
    .line 151
    and-int v16, v11, v16

    .line 152
    .line 153
    if-nez v16, :cond_f

    .line 154
    .line 155
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-eqz v16, :cond_e

    .line 160
    .line 161
    const/high16 v16, 0x800000

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_e
    const/high16 v16, 0x400000

    .line 165
    .line 166
    :goto_9
    or-int v4, v4, v16

    .line 167
    .line 168
    :cond_f
    move/from16 v16, v4

    .line 169
    .line 170
    const v4, 0x492493

    .line 171
    .line 172
    .line 173
    and-int v4, v16, v4

    .line 174
    .line 175
    const v14, 0x492492

    .line 176
    .line 177
    .line 178
    if-eq v4, v14, :cond_10

    .line 179
    .line 180
    const/4 v4, 0x1

    .line 181
    goto :goto_a

    .line 182
    :cond_10
    const/4 v4, 0x0

    .line 183
    :goto_a
    and-int/lit8 v14, v16, 0x1

    .line 184
    .line 185
    invoke-virtual {v12, v14, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_2f

    .line 190
    .line 191
    const/high16 v4, 0x380000

    .line 192
    .line 193
    and-int v14, v16, v4

    .line 194
    .line 195
    if-ne v14, v15, :cond_11

    .line 196
    .line 197
    const/4 v4, 0x1

    .line 198
    goto :goto_b

    .line 199
    :cond_11
    const/4 v4, 0x0

    .line 200
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 205
    .line 206
    if-nez v4, :cond_12

    .line 207
    .line 208
    if-ne v7, v15, :cond_13

    .line 209
    .line 210
    :cond_12
    new-instance v7, Lvai;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v4, Lsai$a;->a:Lsai$a;

    .line 216
    .line 217
    invoke-direct {v7}, Lvai;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_13
    check-cast v7, Lvai;

    .line 224
    .line 225
    shr-int/lit8 v4, v16, 0x3

    .line 226
    .line 227
    and-int/lit8 v17, v4, 0xe

    .line 228
    .line 229
    xor-int/lit8 v10, v17, 0x6

    .line 230
    .line 231
    if-le v10, v5, :cond_14

    .line 232
    .line 233
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-nez v10, :cond_15

    .line 238
    .line 239
    :cond_14
    and-int/lit8 v10, v4, 0x6

    .line 240
    .line 241
    if-ne v10, v5, :cond_16

    .line 242
    .line 243
    :cond_15
    const/4 v5, 0x1

    .line 244
    goto :goto_c

    .line 245
    :cond_16
    const/4 v5, 0x0

    .line 246
    :goto_c
    and-int/lit8 v10, v4, 0x70

    .line 247
    .line 248
    xor-int/lit8 v10, v10, 0x30

    .line 249
    .line 250
    const/16 v2, 0x20

    .line 251
    .line 252
    if-le v10, v2, :cond_17

    .line 253
    .line 254
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-nez v10, :cond_18

    .line 259
    .line 260
    :cond_17
    and-int/lit8 v10, v4, 0x30

    .line 261
    .line 262
    if-ne v10, v2, :cond_19

    .line 263
    .line 264
    :cond_18
    const/4 v2, 0x1

    .line 265
    goto :goto_d

    .line 266
    :cond_19
    const/4 v2, 0x0

    .line 267
    :goto_d
    or-int/2addr v2, v5

    .line 268
    and-int/lit16 v5, v4, 0x380

    .line 269
    .line 270
    xor-int/lit16 v5, v5, 0x180

    .line 271
    .line 272
    const/16 v10, 0x100

    .line 273
    .line 274
    if-le v5, v10, :cond_1a

    .line 275
    .line 276
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-nez v5, :cond_1b

    .line 281
    .line 282
    :cond_1a
    and-int/lit16 v5, v4, 0x180

    .line 283
    .line 284
    if-ne v5, v10, :cond_1c

    .line 285
    .line 286
    :cond_1b
    const/4 v5, 0x1

    .line 287
    goto :goto_e

    .line 288
    :cond_1c
    const/4 v5, 0x0

    .line 289
    :goto_e
    or-int/2addr v2, v5

    .line 290
    and-int/lit16 v5, v4, 0x1c00

    .line 291
    .line 292
    xor-int/lit16 v5, v5, 0xc00

    .line 293
    .line 294
    const/16 v10, 0x800

    .line 295
    .line 296
    if-le v5, v10, :cond_1d

    .line 297
    .line 298
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->d(I)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-nez v5, :cond_1e

    .line 303
    .line 304
    :cond_1d
    and-int/lit16 v5, v4, 0xc00

    .line 305
    .line 306
    if-ne v5, v10, :cond_1f

    .line 307
    .line 308
    :cond_1e
    const/4 v5, 0x1

    .line 309
    goto :goto_f

    .line 310
    :cond_1f
    const/4 v5, 0x0

    .line 311
    :goto_f
    or-int/2addr v2, v5

    .line 312
    const v5, 0xe000

    .line 313
    .line 314
    .line 315
    and-int/2addr v5, v4

    .line 316
    xor-int/lit16 v5, v5, 0x6000

    .line 317
    .line 318
    const/16 v10, 0x4000

    .line 319
    .line 320
    if-le v5, v10, :cond_20

    .line 321
    .line 322
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->d(I)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-nez v5, :cond_21

    .line 327
    .line 328
    :cond_20
    and-int/lit16 v4, v4, 0x6000

    .line 329
    .line 330
    if-ne v4, v10, :cond_22

    .line 331
    .line 332
    :cond_21
    const/4 v4, 0x1

    .line 333
    goto :goto_10

    .line 334
    :cond_22
    const/4 v4, 0x0

    .line 335
    :goto_10
    or-int/2addr v2, v4

    .line 336
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    or-int/2addr v2, v4

    .line 341
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    if-nez v2, :cond_24

    .line 346
    .line 347
    if-ne v4, v15, :cond_23

    .line 348
    .line 349
    goto :goto_11

    .line 350
    :cond_23
    const/4 v13, 0x1

    .line 351
    goto :goto_12

    .line 352
    :cond_24
    :goto_11
    invoke-interface/range {p1 .. p1}, Luw0$e;->a()F

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    sget v2, Libc;->a:I

    .line 357
    .line 358
    new-instance v6, Libc$f;

    .line 359
    .line 360
    invoke-direct {v6, v13}, Libc$f;-><init>(Llb4$b;)V

    .line 361
    .line 362
    .line 363
    move-object v10, v7

    .line 364
    invoke-interface {v3}, Luw0$l;->a()F

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    new-instance v2, Ldbi;

    .line 369
    .line 370
    move-object v4, v3

    .line 371
    const/4 v13, 0x1

    .line 372
    move-object/from16 v3, p1

    .line 373
    .line 374
    invoke-direct/range {v2 .. v10}, Ldbi;-><init>(Luw0$e;Luw0$l;FLibc$f;FIILvai;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    move-object v4, v2

    .line 381
    :goto_12
    check-cast v4, Ldbi;

    .line 382
    .line 383
    const/high16 v2, 0x100000

    .line 384
    .line 385
    if-ne v14, v2, :cond_25

    .line 386
    .line 387
    move v10, v13

    .line 388
    goto :goto_13

    .line 389
    :cond_25
    const/4 v10, 0x0

    .line 390
    :goto_13
    const/high16 v2, 0x1c00000

    .line 391
    .line 392
    and-int v2, v16, v2

    .line 393
    .line 394
    const/high16 v3, 0x800000

    .line 395
    .line 396
    if-ne v2, v3, :cond_26

    .line 397
    .line 398
    move v2, v13

    .line 399
    goto :goto_14

    .line 400
    :cond_26
    const/4 v2, 0x0

    .line 401
    :goto_14
    or-int/2addr v2, v10

    .line 402
    const/high16 v3, 0x70000

    .line 403
    .line 404
    and-int v3, v16, v3

    .line 405
    .line 406
    const/high16 v5, 0x20000

    .line 407
    .line 408
    if-ne v3, v5, :cond_27

    .line 409
    .line 410
    move v10, v13

    .line 411
    goto :goto_15

    .line 412
    :cond_27
    const/4 v10, 0x0

    .line 413
    :goto_15
    or-int/2addr v2, v10

    .line 414
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    if-nez v2, :cond_28

    .line 419
    .line 420
    if-ne v3, v15, :cond_29

    .line 421
    .line 422
    :cond_28
    new-instance v3, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    new-instance v2, Lqai;

    .line 428
    .line 429
    invoke-direct {v2, v0}, Lqai;-><init>(Lex8;)V

    .line 430
    .line 431
    .line 432
    new-instance v5, Lex8;

    .line 433
    .line 434
    const v6, -0x471afb91

    .line 435
    .line 436
    .line 437
    invoke-direct {v5, v6, v2, v13}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    sget-object v2, Lsai$a;->a:Lsai$a;

    .line 447
    .line 448
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_29
    check-cast v3, Ljava/util/List;

    .line 452
    .line 453
    invoke-static {v3}, Lr1s;->b(Ljava/util/List;)Lex8;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    if-nez v3, :cond_2a

    .line 466
    .line 467
    if-ne v5, v15, :cond_2b

    .line 468
    .line 469
    :cond_2a
    new-instance v5, Ljlw;

    .line 470
    .line 471
    invoke-direct {v5, v4}, Ljlw;-><init>(Lilw;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_2b
    check-cast v5, Lhuv;

    .line 478
    .line 479
    iget-wide v3, v12, Landroidx/compose/runtime/b;->T:J

    .line 480
    .line 481
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-static {v12, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    sget-object v7, Lhta;->k:Lhta$a;

    .line 494
    .line 495
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 499
    .line 500
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 501
    .line 502
    .line 503
    iget-boolean v8, v12, Landroidx/compose/runtime/b;->S:Z

    .line 504
    .line 505
    if-eqz v8, :cond_2c

    .line 506
    .line 507
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 508
    .line 509
    .line 510
    goto :goto_16

    .line 511
    :cond_2c
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 512
    .line 513
    .line 514
    :goto_16
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 515
    .line 516
    invoke-static {v12, v5, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 517
    .line 518
    .line 519
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 520
    .line 521
    invoke-static {v12, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 522
    .line 523
    .line 524
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 525
    .line 526
    iget-boolean v5, v12, Landroidx/compose/runtime/b;->S:Z

    .line 527
    .line 528
    if-nez v5, :cond_2d

    .line 529
    .line 530
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-nez v5, :cond_2e

    .line 543
    .line 544
    :cond_2d
    invoke-static {v3, v12, v3, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 545
    .line 546
    .line 547
    :cond_2e
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 548
    .line 549
    invoke-static {v12, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 550
    .line 551
    .line 552
    const/4 v3, 0x0

    .line 553
    invoke-static {v3, v2, v12, v13}, Lpai;->a(ILex8;Landroidx/compose/runtime/b;Z)V

    .line 554
    .line 555
    .line 556
    goto :goto_17

    .line 557
    :cond_2f
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 558
    .line 559
    .line 560
    :goto_17
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    if-eqz v9, :cond_30

    .line 565
    .line 566
    new-instance v0, Loai;

    .line 567
    .line 568
    move-object/from16 v2, p1

    .line 569
    .line 570
    move-object/from16 v3, p2

    .line 571
    .line 572
    move/from16 v4, p3

    .line 573
    .line 574
    move/from16 v5, p4

    .line 575
    .line 576
    move-object/from16 v6, p5

    .line 577
    .line 578
    move-object/from16 v7, p6

    .line 579
    .line 580
    move v8, v11

    .line 581
    invoke-direct/range {v0 .. v8}, Loai;-><init>(Landroidx/compose/ui/d;Luw0$e;Luw0$l;IILfbi;Lex8;I)V

    .line 582
    .line 583
    .line 584
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 585
    .line 586
    :cond_30
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Luw0$e;Luw0$l;Lut$c;IILex8;Landroidx/compose/runtime/a;II)V
    .locals 19

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x4dacdb7f

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, p9, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v8, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v3, v8

    .line 42
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v5, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v5, v8, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v6

    .line 69
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 70
    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v7, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v7, v8, 0x180

    .line 79
    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    move-object/from16 v7, p2

    .line 83
    .line 84
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    const/16 v9, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v9, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v9

    .line 96
    :goto_5
    or-int/lit16 v9, v3, 0xc00

    .line 97
    .line 98
    and-int/lit8 v10, p9, 0x10

    .line 99
    .line 100
    if-eqz v10, :cond_a

    .line 101
    .line 102
    or-int/lit16 v9, v3, 0x6c00

    .line 103
    .line 104
    :cond_9
    move/from16 v3, p4

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v3, v8, 0x6000

    .line 108
    .line 109
    if-nez v3, :cond_9

    .line 110
    .line 111
    move/from16 v3, p4

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_b

    .line 118
    .line 119
    const/16 v11, 0x4000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v11, 0x2000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v9, v11

    .line 125
    :goto_7
    and-int/lit8 v11, p9, 0x20

    .line 126
    .line 127
    const/high16 v12, 0x30000

    .line 128
    .line 129
    if-eqz v11, :cond_d

    .line 130
    .line 131
    or-int/2addr v9, v12

    .line 132
    :cond_c
    move/from16 v12, p5

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_d
    and-int/2addr v12, v8

    .line 136
    if-nez v12, :cond_c

    .line 137
    .line 138
    move/from16 v12, p5

    .line 139
    .line 140
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->d(I)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_e

    .line 145
    .line 146
    const/high16 v13, 0x20000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/high16 v13, 0x10000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v9, v13

    .line 152
    :goto_9
    const/high16 v13, 0x180000

    .line 153
    .line 154
    and-int v14, v8, v13

    .line 155
    .line 156
    move-object/from16 v15, p6

    .line 157
    .line 158
    if-nez v14, :cond_10

    .line 159
    .line 160
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_f

    .line 165
    .line 166
    const/high16 v14, 0x100000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    const/high16 v14, 0x80000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v9, v14

    .line 172
    :cond_10
    const v14, 0x92493

    .line 173
    .line 174
    .line 175
    and-int/2addr v14, v9

    .line 176
    move/from16 p7, v13

    .line 177
    .line 178
    const v13, 0x92492

    .line 179
    .line 180
    .line 181
    if-eq v14, v13, :cond_11

    .line 182
    .line 183
    const/4 v13, 0x1

    .line 184
    goto :goto_b

    .line 185
    :cond_11
    const/4 v13, 0x0

    .line 186
    :goto_b
    and-int/lit8 v14, v9, 0x1

    .line 187
    .line 188
    invoke-virtual {v0, v14, v13}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-eqz v13, :cond_17

    .line 193
    .line 194
    if-eqz v1, :cond_12

    .line 195
    .line 196
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    move-object v1, v2

    .line 200
    :goto_c
    if-eqz v4, :cond_13

    .line 201
    .line 202
    sget-object v2, Luw0;->a:Luw0$j;

    .line 203
    .line 204
    move/from16 v18, v10

    .line 205
    .line 206
    move-object v10, v2

    .line 207
    move/from16 v2, v18

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_13
    move v2, v10

    .line 211
    move-object v10, v5

    .line 212
    :goto_d
    if-eqz v6, :cond_14

    .line 213
    .line 214
    sget-object v4, Luw0;->c:Luw0$k;

    .line 215
    .line 216
    move/from16 v18, v11

    .line 217
    .line 218
    move-object v11, v4

    .line 219
    move/from16 v4, v18

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_14
    move v4, v11

    .line 223
    move-object v11, v7

    .line 224
    :goto_e
    const v5, 0x7fffffff

    .line 225
    .line 226
    .line 227
    if-eqz v2, :cond_15

    .line 228
    .line 229
    move v12, v5

    .line 230
    goto :goto_f

    .line 231
    :cond_15
    move v12, v3

    .line 232
    :goto_f
    if-eqz v4, :cond_16

    .line 233
    .line 234
    move v13, v5

    .line 235
    goto :goto_10

    .line 236
    :cond_16
    move/from16 v13, p5

    .line 237
    .line 238
    :goto_10
    sget-object v14, Lfbi;->a:Lfbi;

    .line 239
    .line 240
    and-int/lit8 v2, v9, 0xe

    .line 241
    .line 242
    or-int v2, v2, p7

    .line 243
    .line 244
    and-int/lit8 v3, v9, 0x70

    .line 245
    .line 246
    or-int/2addr v2, v3

    .line 247
    and-int/lit16 v3, v9, 0x380

    .line 248
    .line 249
    or-int/2addr v2, v3

    .line 250
    and-int/lit16 v3, v9, 0x1c00

    .line 251
    .line 252
    or-int/2addr v2, v3

    .line 253
    const v3, 0xe000

    .line 254
    .line 255
    .line 256
    and-int/2addr v3, v9

    .line 257
    or-int/2addr v2, v3

    .line 258
    const/high16 v3, 0x70000

    .line 259
    .line 260
    and-int/2addr v3, v9

    .line 261
    or-int/2addr v2, v3

    .line 262
    shl-int/lit8 v3, v9, 0x3

    .line 263
    .line 264
    const/high16 v4, 0x1c00000

    .line 265
    .line 266
    and-int/2addr v3, v4

    .line 267
    or-int v17, v2, v3

    .line 268
    .line 269
    move-object/from16 v16, v0

    .line 270
    .line 271
    move-object v9, v1

    .line 272
    invoke-static/range {v9 .. v17}, Lrai;->a(Landroidx/compose/ui/d;Luw0$e;Luw0$l;IILfbi;Lex8;Landroidx/compose/runtime/a;I)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Lut$a;->j:Llb4$b;

    .line 276
    .line 277
    move-object v4, v0

    .line 278
    move-object v2, v10

    .line 279
    move-object v3, v11

    .line 280
    move v5, v12

    .line 281
    move v6, v13

    .line 282
    goto :goto_11

    .line 283
    :cond_17
    move-object/from16 v16, v0

    .line 284
    .line 285
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->G()V

    .line 286
    .line 287
    .line 288
    move-object/from16 v4, p3

    .line 289
    .line 290
    move/from16 v6, p5

    .line 291
    .line 292
    move-object v1, v2

    .line 293
    move-object v2, v5

    .line 294
    move v5, v3

    .line 295
    move-object v3, v7

    .line 296
    :goto_11
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    if-eqz v10, :cond_18

    .line 301
    .line 302
    new-instance v0, Lnai;

    .line 303
    .line 304
    move-object/from16 v7, p6

    .line 305
    .line 306
    move/from16 v9, p9

    .line 307
    .line 308
    invoke-direct/range {v0 .. v9}, Lnai;-><init>(Landroidx/compose/ui/d;Luw0$e;Luw0$l;Lut$c;IILex8;II)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    :cond_18
    return-void
.end method

.method public static final c(Lcuv;Ldbi;JLkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lqu9;->a(Lh6p;)Lrn60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lqu9;->b(Lrn60;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lqu9;->a(Lh6p;)Lrn60;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p2, p3}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p0}, Lxai;->h(Landroidx/compose/ui/layout/y;)I

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p0}, Lxai;->j(Landroidx/compose/ui/layout/y;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const p1, 0x7fffffff

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lh6p;->b0(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {p0, p1}, Lh6p;->R(I)I

    .line 39
    .line 40
    .line 41
    return-void
.end method
