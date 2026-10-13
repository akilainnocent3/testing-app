.class public final Lubf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lxbf;Lj9f;Lcbf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 23

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
    move/from16 v0, p7

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v4, 0x35a202cb

    .line 19
    .line 20
    .line 21
    move-object/from16 v5, p6

    .line 22
    .line 23
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 24
    .line 25
    .line 26
    move-result-object v15

    .line 27
    and-int/lit8 v4, v0, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v0

    .line 43
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 44
    .line 45
    if-nez v6, :cond_4

    .line 46
    .line 47
    and-int/lit8 v6, v0, 0x40

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    :goto_2
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const/16 v6, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v6

    .line 68
    :cond_4
    and-int/lit16 v6, v0, 0x180

    .line 69
    .line 70
    if-nez v6, :cond_7

    .line 71
    .line 72
    and-int/lit16 v6, v0, 0x200

    .line 73
    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    :goto_4
    if-eqz v6, :cond_6

    .line 86
    .line 87
    const/16 v6, 0x100

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v6, 0x80

    .line 91
    .line 92
    :goto_5
    or-int/2addr v4, v6

    .line 93
    :cond_7
    and-int/lit16 v6, v0, 0xc00

    .line 94
    .line 95
    if-nez v6, :cond_a

    .line 96
    .line 97
    if-nez p3, :cond_8

    .line 98
    .line 99
    const/4 v6, -0x1

    .line 100
    goto :goto_6

    .line 101
    :cond_8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    :goto_6
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->d(I)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_9

    .line 110
    .line 111
    const/16 v6, 0x800

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    const/16 v6, 0x400

    .line 115
    .line 116
    :goto_7
    or-int/2addr v4, v6

    .line 117
    :cond_a
    and-int/lit16 v6, v0, 0x6000

    .line 118
    .line 119
    move-object/from16 v9, p4

    .line 120
    .line 121
    if-nez v6, :cond_c

    .line 122
    .line 123
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_b

    .line 128
    .line 129
    const/16 v6, 0x4000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_b
    const/16 v6, 0x2000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v4, v6

    .line 135
    :cond_c
    const/high16 v6, 0x30000

    .line 136
    .line 137
    and-int/2addr v6, v0

    .line 138
    move-object/from16 v11, p5

    .line 139
    .line 140
    if-nez v6, :cond_e

    .line 141
    .line 142
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_d

    .line 147
    .line 148
    const/high16 v6, 0x20000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_d
    const/high16 v6, 0x10000

    .line 152
    .line 153
    :goto_9
    or-int/2addr v4, v6

    .line 154
    :cond_e
    const v6, 0x12493

    .line 155
    .line 156
    .line 157
    and-int/2addr v6, v4

    .line 158
    const v12, 0x12492

    .line 159
    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    if-eq v6, v12, :cond_f

    .line 163
    .line 164
    const/4 v6, 0x1

    .line 165
    goto :goto_a

    .line 166
    :cond_f
    move v6, v13

    .line 167
    :goto_a
    and-int/lit8 v12, v4, 0x1

    .line 168
    .line 169
    invoke-virtual {v15, v12, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_27

    .line 174
    .line 175
    new-instance v6, Lnyt$f;

    .line 176
    .line 177
    const-string v12, "https://s.sporty.net/cms/GK_idle_7e623b53be.json"

    .line 178
    .line 179
    invoke-direct {v6, v12}, Lnyt$f;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v6, v15, v13}, Lnp50;->c(Lnyt;Landroidx/compose/runtime/a;I)Lmyt;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iget-object v12, v2, Lxbf;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v5, Lnyt$f;

    .line 192
    .line 193
    invoke-direct {v5, v12}, Lnyt$f;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v15, v13}, Lnp50;->c(Lnyt;Landroidx/compose/runtime/a;I)Lmyt;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    new-instance v12, Lnyt$f;

    .line 201
    .line 202
    const-string v14, "https://s.sporty.net/cms/PL_idle_39f33c3038.json"

    .line 203
    .line 204
    invoke-direct {v12, v14}, Lnyt$f;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v12, v15, v13}, Lnp50;->c(Lnyt;Landroidx/compose/runtime/a;I)Lmyt;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    new-instance v14, Lnyt$f;

    .line 212
    .line 213
    const-string v10, "https://s.sporty.net/cms/PL_kick_ceb91b0891.json"

    .line 214
    .line 215
    invoke-direct {v14, v10}, Lnyt$f;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v14, v15, v13}, Lnp50;->c(Lnyt;Landroidx/compose/runtime/a;I)Lmyt;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    iget-object v14, v2, Lxbf;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v8, Lnyt$f;

    .line 228
    .line 229
    invoke-direct {v8, v14}, Lnyt$f;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v8, v15, v13}, Lnp50;->c(Lnyt;Landroidx/compose/runtime/a;I)Lmyt;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v16

    .line 244
    or-int v14, v14, v16

    .line 245
    .line 246
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v16

    .line 250
    or-int v14, v14, v16

    .line 251
    .line 252
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v16

    .line 256
    or-int v14, v14, v16

    .line 257
    .line 258
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v16

    .line 262
    or-int v14, v14, v16

    .line 263
    .line 264
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 269
    .line 270
    if-nez v14, :cond_10

    .line 271
    .line 272
    if-ne v13, v7, :cond_11

    .line 273
    .line 274
    :cond_10
    new-instance v16, Lrs00;

    .line 275
    .line 276
    move-object/from16 v18, v5

    .line 277
    .line 278
    move-object/from16 v17, v6

    .line 279
    .line 280
    move-object/from16 v21, v8

    .line 281
    .line 282
    move-object/from16 v20, v10

    .line 283
    .line 284
    move-object/from16 v19, v12

    .line 285
    .line 286
    invoke-direct/range {v16 .. v21}, Lrs00;-><init>(Lmyt;Lmyt;Lmyt;Lmyt;Lmyt;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v13, v16

    .line 290
    .line 291
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_11
    move-object v5, v13

    .line 295
    check-cast v5, Lrs00;

    .line 296
    .line 297
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    if-ne v6, v7, :cond_12

    .line 304
    .line 305
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_12
    move-object v12, v6

    .line 313
    check-cast v12, Lm6x;

    .line 314
    .line 315
    invoke-static {v15}, Llxt;->a(Landroidx/compose/runtime/a;)Lfxt;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-static {v15}, Llxt;->a(Landroidx/compose/runtime/a;)Lfxt;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-static {v15}, Llxt;->a(Landroidx/compose/runtime/a;)Lfxt;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    if-ne v13, v7, :cond_13

    .line 332
    .line 333
    sget-object v13, Lryp;->a:Lryp;

    .line 334
    .line 335
    invoke-static {v13}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_13
    check-cast v13, Lm6x;

    .line 343
    .line 344
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    and-int/lit16 v0, v4, 0x1c00

    .line 349
    .line 350
    move/from16 v17, v4

    .line 351
    .line 352
    const/16 v4, 0x800

    .line 353
    .line 354
    if-ne v0, v4, :cond_14

    .line 355
    .line 356
    const/4 v0, 0x1

    .line 357
    goto :goto_b

    .line 358
    :cond_14
    const/4 v0, 0x0

    .line 359
    :goto_b
    or-int/2addr v0, v14

    .line 360
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    or-int/2addr v0, v4

    .line 365
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    or-int/2addr v0, v4

    .line 370
    const v4, 0xe000

    .line 371
    .line 372
    .line 373
    and-int v4, v17, v4

    .line 374
    .line 375
    const/16 v14, 0x4000

    .line 376
    .line 377
    if-ne v4, v14, :cond_15

    .line 378
    .line 379
    const/4 v4, 0x1

    .line 380
    goto :goto_c

    .line 381
    :cond_15
    const/4 v4, 0x0

    .line 382
    :goto_c
    or-int/2addr v0, v4

    .line 383
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    or-int/2addr v0, v4

    .line 388
    const/high16 v4, 0x70000

    .line 389
    .line 390
    and-int v4, v17, v4

    .line 391
    .line 392
    const/high16 v14, 0x20000

    .line 393
    .line 394
    if-ne v4, v14, :cond_16

    .line 395
    .line 396
    const/4 v4, 0x1

    .line 397
    goto :goto_d

    .line 398
    :cond_16
    const/4 v4, 0x0

    .line 399
    :goto_d
    or-int/2addr v0, v4

    .line 400
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    if-nez v0, :cond_18

    .line 405
    .line 406
    if-ne v4, v7, :cond_17

    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_17
    move-object v7, v6

    .line 410
    const/4 v0, 0x0

    .line 411
    move-object/from16 v6, p3

    .line 412
    .line 413
    goto :goto_f

    .line 414
    :cond_18
    :goto_e
    new-instance v4, Ltbf;

    .line 415
    .line 416
    const/4 v14, 0x0

    .line 417
    move-object v7, v6

    .line 418
    const/4 v0, 0x0

    .line 419
    move-object/from16 v6, p3

    .line 420
    .line 421
    invoke-direct/range {v4 .. v14}, Ltbf;-><init>(Lrs00;Lcbf;Lfxt;Lfxt;Lkotlin/jvm/functions/Function0;Lfxt;Lkotlin/jvm/functions/Function0;Lm6x;Lm6x;Lhab;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :goto_f
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 428
    .line 429
    invoke-static {v2, v6, v4, v15}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 430
    .line 431
    .line 432
    const/high16 v4, 0x3f800000    # 1.0f

    .line 433
    .line 434
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    sget-object v9, Lut$a;->b:Llb4;

    .line 439
    .line 440
    invoke-static {v9, v0}, Lkd5;->c(Lut;Z)Lhuv;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    iget-wide v0, v15, Landroidx/compose/runtime/b;->T:J

    .line 445
    .line 446
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v15, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    sget-object v11, Lhta;->k:Lhta$a;

    .line 459
    .line 460
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 464
    .line 465
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 466
    .line 467
    .line 468
    iget-boolean v14, v15, Landroidx/compose/runtime/b;->S:Z

    .line 469
    .line 470
    if-eqz v14, :cond_19

    .line 471
    .line 472
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 473
    .line 474
    .line 475
    goto :goto_10

    .line 476
    :cond_19
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 477
    .line 478
    .line 479
    :goto_10
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 480
    .line 481
    invoke-static {v15, v9, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 482
    .line 483
    .line 484
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 485
    .line 486
    invoke-static {v15, v1, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 487
    .line 488
    .line 489
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 490
    .line 491
    iget-boolean v9, v15, Landroidx/compose/runtime/b;->S:Z

    .line 492
    .line 493
    if-nez v9, :cond_1a

    .line 494
    .line 495
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    if-nez v9, :cond_1b

    .line 508
    .line 509
    :cond_1a
    invoke-static {v0, v15, v0, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 510
    .line 511
    .line 512
    :cond_1b
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 513
    .line 514
    invoke-static {v15, v5, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 515
    .line 516
    .line 517
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 518
    .line 519
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iget v4, v3, Lj9f;->f:F

    .line 524
    .line 525
    const/16 v21, 0x0

    .line 526
    .line 527
    const/16 v22, 0xd

    .line 528
    .line 529
    const/16 v18, 0x0

    .line 530
    .line 531
    const/16 v20, 0x0

    .line 532
    .line 533
    move-object/from16 v17, v0

    .line 534
    .line 535
    move/from16 v19, v4

    .line 536
    .line 537
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iget v4, v3, Lj9f;->g:F

    .line 542
    .line 543
    iget v5, v3, Lj9f;->h:F

    .line 544
    .line 545
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-interface {v13}, Lyje0;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    check-cast v4, Lryp;

    .line 554
    .line 555
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    const/4 v5, 0x6

    .line 560
    if-eqz v4, :cond_23

    .line 561
    .line 562
    const/4 v9, 0x1

    .line 563
    if-eq v4, v9, :cond_1f

    .line 564
    .line 565
    const/4 v11, 0x2

    .line 566
    if-ne v4, v11, :cond_1e

    .line 567
    .line 568
    const v4, 0xff9c54d

    .line 569
    .line 570
    .line 571
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v12}, Lyje0;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    check-cast v4, Lsu50;

    .line 579
    .line 580
    if-eqz v4, :cond_1c

    .line 581
    .line 582
    iget-object v4, v4, Lsu50;->a:Lxxt;

    .line 583
    .line 584
    goto :goto_11

    .line 585
    :cond_1c
    move-object/from16 v4, v16

    .line 586
    .line 587
    :goto_11
    invoke-static {v1, v4, v15, v5}, Lubf;->c(Landroidx/compose/ui/d;Lxxt;Landroidx/compose/runtime/a;I)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v12}, Lyje0;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Lsu50;

    .line 595
    .line 596
    if-eqz v1, :cond_1d

    .line 597
    .line 598
    iget-object v1, v1, Lsu50;->c:Lxxt;

    .line 599
    .line 600
    :goto_12
    const/4 v4, 0x0

    .line 601
    goto :goto_13

    .line 602
    :cond_1d
    move-object/from16 v1, v16

    .line 603
    .line 604
    goto :goto_12

    .line 605
    :goto_13
    invoke-static {v0, v1, v15, v4}, Lubf;->c(Landroidx/compose/ui/d;Lxxt;Landroidx/compose/runtime/a;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_1c

    .line 612
    .line 613
    :cond_1e
    const/4 v4, 0x0

    .line 614
    const v0, 0x7c622cf2

    .line 615
    .line 616
    .line 617
    invoke-static {v15, v0, v4}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    throw v0

    .line 622
    :cond_1f
    const v4, 0xfee6b89

    .line 623
    .line 624
    .line 625
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v12}, Lyje0;->getValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    check-cast v4, Lsu50;

    .line 633
    .line 634
    if-eqz v4, :cond_20

    .line 635
    .line 636
    iget-object v4, v4, Lsu50;->b:Lxxt;

    .line 637
    .line 638
    goto :goto_14

    .line 639
    :cond_20
    move-object/from16 v4, v16

    .line 640
    .line 641
    :goto_14
    invoke-static {v1, v4, v7, v15, v5}, Lubf;->b(Landroidx/compose/ui/d;Lxxt;Lfxt;Landroidx/compose/runtime/a;I)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v12}, Lyje0;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Lsu50;

    .line 649
    .line 650
    if-eqz v1, :cond_21

    .line 651
    .line 652
    iget-object v1, v1, Lsu50;->e:Lxxt;

    .line 653
    .line 654
    :goto_15
    const/4 v4, 0x0

    .line 655
    goto :goto_16

    .line 656
    :cond_21
    move-object/from16 v1, v16

    .line 657
    .line 658
    goto :goto_15

    .line 659
    :goto_16
    invoke-static {v0, v1, v10, v15, v4}, Lubf;->b(Landroidx/compose/ui/d;Lxxt;Lfxt;Landroidx/compose/runtime/a;I)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v12}, Lyje0;->getValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Lsu50;

    .line 667
    .line 668
    if-eqz v1, :cond_22

    .line 669
    .line 670
    iget-object v1, v1, Lsu50;->d:Lxxt;

    .line 671
    .line 672
    goto :goto_17

    .line 673
    :cond_22
    move-object/from16 v1, v16

    .line 674
    .line 675
    :goto_17
    invoke-static {v0, v1, v8, v15, v4}, Lubf;->b(Landroidx/compose/ui/d;Lxxt;Lfxt;Landroidx/compose/runtime/a;I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 679
    .line 680
    .line 681
    goto :goto_1c

    .line 682
    :cond_23
    const/4 v9, 0x1

    .line 683
    const v4, 0xfe39395

    .line 684
    .line 685
    .line 686
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v12}, Lyje0;->getValue()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    check-cast v4, Lsu50;

    .line 694
    .line 695
    if-eqz v4, :cond_24

    .line 696
    .line 697
    iget-object v4, v4, Lsu50;->a:Lxxt;

    .line 698
    .line 699
    goto :goto_18

    .line 700
    :cond_24
    move-object/from16 v4, v16

    .line 701
    .line 702
    :goto_18
    invoke-static {v1, v4, v7, v15, v5}, Lubf;->b(Landroidx/compose/ui/d;Lxxt;Lfxt;Landroidx/compose/runtime/a;I)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v12}, Lyje0;->getValue()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, Lsu50;

    .line 710
    .line 711
    if-eqz v1, :cond_25

    .line 712
    .line 713
    iget-object v1, v1, Lsu50;->e:Lxxt;

    .line 714
    .line 715
    :goto_19
    const/4 v4, 0x0

    .line 716
    goto :goto_1a

    .line 717
    :cond_25
    move-object/from16 v1, v16

    .line 718
    .line 719
    goto :goto_19

    .line 720
    :goto_1a
    invoke-static {v0, v1, v15, v4}, Lubf;->c(Landroidx/compose/ui/d;Lxxt;Landroidx/compose/runtime/a;I)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v12}, Lyje0;->getValue()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, Lsu50;

    .line 728
    .line 729
    if-eqz v1, :cond_26

    .line 730
    .line 731
    iget-object v1, v1, Lsu50;->c:Lxxt;

    .line 732
    .line 733
    goto :goto_1b

    .line 734
    :cond_26
    move-object/from16 v1, v16

    .line 735
    .line 736
    :goto_1b
    invoke-static {v0, v1, v8, v15, v4}, Lubf;->b(Landroidx/compose/ui/d;Lxxt;Lfxt;Landroidx/compose/runtime/a;I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 740
    .line 741
    .line 742
    :goto_1c
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 743
    .line 744
    .line 745
    goto :goto_1d

    .line 746
    :cond_27
    move-object/from16 v6, p3

    .line 747
    .line 748
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 749
    .line 750
    .line 751
    :goto_1d
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    if-eqz v8, :cond_28

    .line 756
    .line 757
    new-instance v0, Lrbf;

    .line 758
    .line 759
    move-object/from16 v1, p0

    .line 760
    .line 761
    move-object/from16 v5, p4

    .line 762
    .line 763
    move/from16 v7, p7

    .line 764
    .line 765
    move-object v4, v6

    .line 766
    move-object/from16 v6, p5

    .line 767
    .line 768
    invoke-direct/range {v0 .. v7}, Lrbf;-><init>(Landroidx/compose/ui/d;Lxbf;Lj9f;Lcbf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 769
    .line 770
    .line 771
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 772
    .line 773
    :cond_28
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Lxxt;Lfxt;Landroidx/compose/runtime/a;I)V
    .locals 21

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x7ed7ff2f

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    and-int/lit8 v5, v3, 0x6

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v3

    .line 34
    :goto_1
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v6, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v5, v6

    .line 46
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/16 v7, 0x100

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    move v6, v7

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v6, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v5, v6

    .line 59
    and-int/lit16 v6, v5, 0x93

    .line 60
    .line 61
    const/16 v8, 0x92

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x1

    .line 65
    if-eq v6, v8, :cond_4

    .line 66
    .line 67
    move v6, v10

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move v6, v9

    .line 70
    :goto_4
    and-int/lit8 v8, v5, 0x1

    .line 71
    .line 72
    invoke-virtual {v4, v8, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_9

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_a

    .line 85
    .line 86
    new-instance v5, Lobf;

    .line 87
    .line 88
    invoke-direct {v5, v2, v0, v1, v3}, Lobf;-><init>(Landroidx/compose/ui/d;Lxxt;Lfxt;I)V

    .line 89
    .line 90
    .line 91
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    and-int/lit16 v6, v5, 0x380

    .line 95
    .line 96
    if-ne v6, v7, :cond_6

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    move v10, v9

    .line 100
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-nez v10, :cond_7

    .line 105
    .line 106
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 107
    .line 108
    if-ne v6, v7, :cond_8

    .line 109
    .line 110
    :cond_7
    new-instance v6, Lpbf;

    .line 111
    .line 112
    invoke-direct {v6, v1, v9}, Lpbf;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    shr-int/lit8 v7, v5, 0x3

    .line 121
    .line 122
    and-int/lit8 v7, v7, 0xe

    .line 123
    .line 124
    shl-int/lit8 v5, v5, 0x6

    .line 125
    .line 126
    and-int/lit16 v5, v5, 0x380

    .line 127
    .line 128
    or-int v18, v7, v5

    .line 129
    .line 130
    const/16 v19, 0x30

    .line 131
    .line 132
    const v20, 0x1f7f8

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    move-object/from16 v17, v4

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    move-object v1, v6

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    sget-object v11, Lo8b$a;->d:Lo8b$a$d;

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    invoke-static/range {v0 .. v20}, Lmxt;->b(Lxxt;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZZZZLlu50;ZLgzt;Lut;Lo8b;ZZLjava/util/Map;Ln11;ZLandroidx/compose/runtime/a;III)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_9
    move-object/from16 v17, v4

    .line 159
    .line 160
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/b;->G()V

    .line 161
    .line 162
    .line 163
    :goto_6
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    new-instance v3, Lqbf;

    .line 170
    .line 171
    move-object/from16 v4, p2

    .line 172
    .line 173
    move/from16 v5, p4

    .line 174
    .line 175
    invoke-direct {v3, v2, v0, v4, v5}, Lqbf;-><init>(Landroidx/compose/ui/d;Lxxt;Lfxt;I)V

    .line 176
    .line 177
    .line 178
    iput-object v3, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    :cond_a
    return-void
.end method

.method public static final c(Landroidx/compose/ui/d;Lxxt;Landroidx/compose/runtime/a;I)V
    .locals 21

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    const v3, -0x5ab4f74c

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, v1, 0x6

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v1

    .line 32
    :goto_1
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v4, v5

    .line 44
    and-int/lit8 v5, v4, 0x13

    .line 45
    .line 46
    const/16 v6, 0x12

    .line 47
    .line 48
    if-eq v5, v6, :cond_3

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 v5, 0x0

    .line 53
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 54
    .line 55
    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_7

    .line 68
    .line 69
    new-instance v4, Llbf;

    .line 70
    .line 71
    invoke-direct {v4, v2, v0, v1}, Llbf;-><init>(Landroidx/compose/ui/d;Lxxt;I)V

    .line 72
    .line 73
    .line 74
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 82
    .line 83
    if-ne v5, v6, :cond_5

    .line 84
    .line 85
    new-instance v5, Lmbf;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    shr-int/lit8 v6, v4, 0x3

    .line 96
    .line 97
    and-int/lit8 v6, v6, 0xe

    .line 98
    .line 99
    or-int/lit8 v6, v6, 0x30

    .line 100
    .line 101
    shl-int/lit8 v4, v4, 0x6

    .line 102
    .line 103
    and-int/lit16 v4, v4, 0x380

    .line 104
    .line 105
    or-int v18, v6, v4

    .line 106
    .line 107
    const/16 v19, 0x30

    .line 108
    .line 109
    const v20, 0x1f7f8

    .line 110
    .line 111
    .line 112
    move-object/from16 v17, v3

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    move-object v1, v5

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    sget-object v11, Lo8b$a;->d:Lo8b$a$d;

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    invoke-static/range {v0 .. v20}, Lmxt;->b(Lxxt;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZZZZLlu50;ZLgzt;Lut;Lo8b;ZZLjava/util/Map;Ln11;ZLandroidx/compose/runtime/a;III)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move-object/from16 v17, v3

    .line 136
    .line 137
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/b;->G()V

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    new-instance v3, Lnbf;

    .line 147
    .line 148
    move/from16 v4, p3

    .line 149
    .line 150
    invoke-direct {v3, v2, v0, v4}, Lnbf;-><init>(Landroidx/compose/ui/d;Lxxt;I)V

    .line 151
    .line 152
    .line 153
    iput-object v3, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    :cond_7
    return-void
.end method
