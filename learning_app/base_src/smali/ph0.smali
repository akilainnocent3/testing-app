.class public final Lph0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsth0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Lkotlin/jvm/functions/Function2;Lex8;Landroidx/compose/runtime/a;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    move/from16 v10, p8

    .line 12
    .line 13
    const v1, 0x72039c2f

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p7

    .line 17
    .line 18
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    and-int/lit8 v1, v10, 0x6

    .line 23
    .line 24
    const/4 v11, 0x4

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move v1, v11

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v10

    .line 39
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v2

    .line 55
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const/16 v2, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v2, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v1, v2

    .line 71
    :cond_5
    and-int/lit16 v2, v10, 0xc00

    .line 72
    .line 73
    move-object/from16 v12, p3

    .line 74
    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    const/16 v2, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v2, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v2

    .line 89
    :cond_7
    and-int/lit16 v2, v10, 0x6000

    .line 90
    .line 91
    move-object/from16 v13, p4

    .line 92
    .line 93
    if-nez v2, :cond_9

    .line 94
    .line 95
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    const/16 v2, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v2, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v1, v2

    .line 107
    :cond_9
    const/high16 v2, 0x30000

    .line 108
    .line 109
    and-int/2addr v2, v10

    .line 110
    if-nez v2, :cond_b

    .line 111
    .line 112
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    const/high16 v2, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v2, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v1, v2

    .line 124
    :cond_b
    const/high16 v2, 0x180000

    .line 125
    .line 126
    or-int/2addr v1, v2

    .line 127
    const/high16 v2, 0xc00000

    .line 128
    .line 129
    and-int/2addr v2, v10

    .line 130
    if-nez v2, :cond_d

    .line 131
    .line 132
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_c

    .line 137
    .line 138
    const/high16 v2, 0x800000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/high16 v2, 0x400000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v1, v2

    .line 144
    :cond_d
    move/from16 v19, v1

    .line 145
    .line 146
    const v1, 0x492493

    .line 147
    .line 148
    .line 149
    and-int v1, v19, v1

    .line 150
    .line 151
    const v2, 0x492492

    .line 152
    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    if-eq v1, v2, :cond_e

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    goto :goto_8

    .line 159
    :cond_e
    move v1, v14

    .line 160
    :goto_8
    and-int/lit8 v2, v19, 0x1

    .line 161
    .line 162
    invoke-virtual {v4, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_25

    .line 167
    .line 168
    iget-object v1, v0, Lsth0;->d:Lm6x;

    .line 169
    .line 170
    iget-object v2, v0, Lsth0;->a:Lo;

    .line 171
    .line 172
    check-cast v1, Lnsa0;

    .line 173
    .line 174
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_10

    .line 189
    .line 190
    invoke-virtual {v2}, Lo;->V()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_10

    .line 205
    .line 206
    invoke-virtual {v0}, Lsth0;->i()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_10

    .line 211
    .line 212
    invoke-virtual {v0}, Lsth0;->d()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_f

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_f
    const v1, -0xdb7cd6d

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 226
    .line 227
    .line 228
    move-object v5, v4

    .line 229
    goto/16 :goto_11

    .line 230
    .line 231
    :cond_10
    :goto_9
    const v1, -0xdd8f8c3

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 235
    .line 236
    .line 237
    and-int/lit8 v1, v19, 0xe

    .line 238
    .line 239
    or-int/lit8 v3, v1, 0x30

    .line 240
    .line 241
    and-int/lit8 v5, v3, 0xe

    .line 242
    .line 243
    xor-int/lit8 v15, v5, 0x6

    .line 244
    .line 245
    if-le v15, v11, :cond_11

    .line 246
    .line 247
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    if-nez v15, :cond_12

    .line 252
    .line 253
    :cond_11
    and-int/lit8 v3, v3, 0x6

    .line 254
    .line 255
    if-ne v3, v11, :cond_13

    .line 256
    .line 257
    :cond_12
    const/4 v3, 0x1

    .line 258
    goto :goto_a

    .line 259
    :cond_13
    move v3, v14

    .line 260
    :goto_a
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 265
    .line 266
    if-nez v3, :cond_14

    .line 267
    .line 268
    if-ne v15, v11, :cond_15

    .line 269
    .line 270
    :cond_14
    invoke-virtual {v2}, Lo;->V()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_15
    invoke-virtual {v0}, Lsth0;->i()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_16

    .line 282
    .line 283
    invoke-virtual {v2}, Lo;->V()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    :cond_16
    const v2, 0x6defb3b0

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v6, v15, v4}, Lph0;->g(Lsth0;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/a;)Lsgg;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 298
    .line 299
    .line 300
    iget-object v15, v0, Lsth0;->d:Lm6x;

    .line 301
    .line 302
    check-cast v15, Lnsa0;

    .line 303
    .line 304
    invoke-virtual {v15}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v6, v15, v4}, Lph0;->g(Lsth0;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/a;)Lsgg;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 316
    .line 317
    .line 318
    or-int/lit16 v5, v5, 0xc00

    .line 319
    .line 320
    move v15, v1

    .line 321
    move-object v1, v3

    .line 322
    const-string v3, "EnterExitTransition"

    .line 323
    .line 324
    invoke-static/range {v0 .. v5}, Lkuh0;->b(Lsth0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/a;I)Lsth0;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v8, v4}, Landroidx/compose/runtime/m;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm6x;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v2, v1, Lsth0;->a:Lo;

    .line 333
    .line 334
    iget-object v3, v1, Lsth0;->d:Lm6x;

    .line 335
    .line 336
    invoke-virtual {v2}, Lo;->V()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    move-object v5, v3

    .line 341
    check-cast v5, Lnsa0;

    .line 342
    .line 343
    invoke-virtual {v5}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-interface {v8, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v17

    .line 359
    or-int v5, v5, v17

    .line 360
    .line 361
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    move-object/from16 v18, v2

    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    if-nez v5, :cond_17

    .line 369
    .line 370
    if-ne v14, v11, :cond_18

    .line 371
    .line 372
    :cond_17
    new-instance v14, Lch0;

    .line 373
    .line 374
    invoke-direct {v14, v1, v0, v2}, Lch0;-><init>(Lsth0;Lm6x;Lhab;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_18
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 381
    .line 382
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-ne v0, v11, :cond_19

    .line 387
    .line 388
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_19
    check-cast v0, Lm6x;

    .line 396
    .line 397
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 398
    .line 399
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v18

    .line 403
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    if-nez v18, :cond_1b

    .line 408
    .line 409
    if-ne v2, v11, :cond_1a

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_1a
    move-object/from16 v18, v3

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_1b
    :goto_b
    new-instance v2, Lrsa0;

    .line 416
    .line 417
    move-object/from16 v18, v3

    .line 418
    .line 419
    const/4 v3, 0x0

    .line 420
    invoke-direct {v2, v14, v0, v3}, Lrsa0;-><init>(Lkotlin/jvm/functions/Function2;Lm6x;Lhab;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :goto_c
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 427
    .line 428
    invoke-static {v4, v5, v2}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v1, Lsth0;->a:Lo;

    .line 432
    .line 433
    invoke-virtual {v2}, Lo;->V()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    sget-object v3, Lsgg;->c:Lsgg;

    .line 438
    .line 439
    if-ne v2, v3, :cond_1c

    .line 440
    .line 441
    move-object/from16 v2, v18

    .line 442
    .line 443
    check-cast v2, Lnsa0;

    .line 444
    .line 445
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-ne v2, v3, :cond_1c

    .line 450
    .line 451
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_1d

    .line 462
    .line 463
    :cond_1c
    const/4 v0, 0x0

    .line 464
    goto :goto_d

    .line 465
    :cond_1d
    const v0, -0xdb7e4ad

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 469
    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 473
    .line 474
    .line 475
    move v1, v0

    .line 476
    move-object v5, v4

    .line 477
    goto/16 :goto_10

    .line 478
    .line 479
    :goto_d
    const v2, -0xdc9414d

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 483
    .line 484
    .line 485
    const/4 v2, 0x4

    .line 486
    if-ne v15, v2, :cond_1e

    .line 487
    .line 488
    const/4 v2, 0x1

    .line 489
    goto :goto_e

    .line 490
    :cond_1e
    move v2, v0

    .line 491
    :goto_e
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    if-nez v2, :cond_1f

    .line 496
    .line 497
    if-ne v3, v11, :cond_20

    .line 498
    .line 499
    :cond_1f
    new-instance v3, Lsh0;

    .line 500
    .line 501
    invoke-direct {v3, v1}, Lsh0;-><init>(Lsth0;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_20
    check-cast v3, Lsh0;

    .line 508
    .line 509
    shr-int/lit8 v2, v19, 0x6

    .line 510
    .line 511
    and-int/lit8 v5, v2, 0x70

    .line 512
    .line 513
    or-int/lit16 v5, v5, 0x6000

    .line 514
    .line 515
    and-int/lit16 v2, v2, 0x380

    .line 516
    .line 517
    or-int v17, v5, v2

    .line 518
    .line 519
    const/16 v18, 0x4

    .line 520
    .line 521
    const/4 v14, 0x0

    .line 522
    const-string v15, "Built-in"

    .line 523
    .line 524
    move-object v2, v1

    .line 525
    move v1, v0

    .line 526
    move-object v0, v11

    .line 527
    move-object v11, v2

    .line 528
    move-object/from16 v16, v4

    .line 529
    .line 530
    const/4 v2, 0x1

    .line 531
    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/f;->a(Lsth0;Lmig;Landroidx/compose/animation/g;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/a;II)Landroidx/compose/ui/d;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    move-object/from16 v5, v16

    .line 536
    .line 537
    const v11, -0x715e89

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 544
    .line 545
    .line 546
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 547
    .line 548
    invoke-interface {v4, v11}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-interface {v7, v4}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    if-ne v11, v0, :cond_21

    .line 561
    .line 562
    new-instance v11, Lzf0;

    .line 563
    .line 564
    invoke-direct {v11, v3}, Lzf0;-><init>(Lsh0;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :cond_21
    check-cast v11, Lzf0;

    .line 571
    .line 572
    iget-wide v12, v5, Landroidx/compose/runtime/b;->T:J

    .line 573
    .line 574
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    invoke-static {v5, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    sget-object v13, Lhta;->k:Lhta$a;

    .line 587
    .line 588
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 592
    .line 593
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 594
    .line 595
    .line 596
    iget-boolean v14, v5, Landroidx/compose/runtime/b;->S:Z

    .line 597
    .line 598
    if-eqz v14, :cond_22

    .line 599
    .line 600
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 601
    .line 602
    .line 603
    goto :goto_f

    .line 604
    :cond_22
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 605
    .line 606
    .line 607
    :goto_f
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 608
    .line 609
    invoke-static {v5, v11, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 610
    .line 611
    .line 612
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 613
    .line 614
    invoke-static {v5, v12, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 615
    .line 616
    .line 617
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 618
    .line 619
    iget-boolean v12, v5, Landroidx/compose/runtime/b;->S:Z

    .line 620
    .line 621
    if-nez v12, :cond_23

    .line 622
    .line 623
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v13

    .line 631
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v12

    .line 635
    if-nez v12, :cond_24

    .line 636
    .line 637
    :cond_23
    invoke-static {v0, v5, v0, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 638
    .line 639
    .line 640
    :cond_24
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 641
    .line 642
    invoke-static {v5, v4, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 643
    .line 644
    .line 645
    shr-int/lit8 v0, v19, 0x12

    .line 646
    .line 647
    and-int/lit8 v0, v0, 0x70

    .line 648
    .line 649
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v9, v3, v5, v0}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 660
    .line 661
    .line 662
    :goto_10
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 663
    .line 664
    .line 665
    goto :goto_11

    .line 666
    :cond_25
    move-object v5, v4

    .line 667
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 668
    .line 669
    .line 670
    :goto_11
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 671
    .line 672
    .line 673
    move-result-object v11

    .line 674
    if-eqz v11, :cond_26

    .line 675
    .line 676
    new-instance v0, Lbh0;

    .line 677
    .line 678
    move-object/from16 v1, p0

    .line 679
    .line 680
    move-object/from16 v4, p3

    .line 681
    .line 682
    move-object/from16 v5, p4

    .line 683
    .line 684
    move-object v2, v6

    .line 685
    move-object v3, v7

    .line 686
    move-object v6, v8

    .line 687
    move-object v7, v9

    .line 688
    move v8, v10

    .line 689
    invoke-direct/range {v0 .. v8}, Lbh0;-><init>(Lsth0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Lkotlin/jvm/functions/Function2;Lex8;I)V

    .line 690
    .line 691
    .line 692
    iput-object v0, v11, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 693
    .line 694
    :cond_26
    return-void
.end method

.method public static final b(Laf8;ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V
    .locals 17

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, 0x6b47faab

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
    move-result-object v15

    .line 12
    and-int/lit8 v0, v8, 0x30

    .line 13
    .line 14
    move/from16 v2, p1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x10

    .line 28
    .line 29
    :goto_0
    or-int/2addr v0, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v8

    .line 32
    :goto_1
    and-int/lit8 v1, p9, 0x2

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    or-int/lit16 v0, v0, 0x180

    .line 37
    .line 38
    :cond_2
    move-object/from16 v3, p2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move-object/from16 v3, p2

    .line 46
    .line 47
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    const/16 v4, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v4, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v4

    .line 59
    :goto_3
    and-int/lit8 v4, p9, 0x4

    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0xc00

    .line 64
    .line 65
    :cond_5
    move-object/from16 v5, p3

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    and-int/lit16 v5, v8, 0xc00

    .line 69
    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    move-object/from16 v5, p3

    .line 73
    .line 74
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_7

    .line 79
    .line 80
    const/16 v6, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/16 v6, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v6

    .line 86
    :goto_5
    and-int/lit8 v6, p9, 0x8

    .line 87
    .line 88
    if-eqz v6, :cond_9

    .line 89
    .line 90
    or-int/lit16 v0, v0, 0x6000

    .line 91
    .line 92
    :cond_8
    move-object/from16 v7, p4

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_9
    and-int/lit16 v7, v8, 0x6000

    .line 96
    .line 97
    if-nez v7, :cond_8

    .line 98
    .line 99
    move-object/from16 v7, p4

    .line 100
    .line 101
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_a

    .line 106
    .line 107
    const/16 v9, 0x4000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_a
    const/16 v9, 0x2000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v0, v9

    .line 113
    :goto_7
    const/high16 v9, 0x30000

    .line 114
    .line 115
    or-int/2addr v0, v9

    .line 116
    const/high16 v9, 0x180000

    .line 117
    .line 118
    and-int/2addr v9, v8

    .line 119
    move-object/from16 v14, p6

    .line 120
    .line 121
    if-nez v9, :cond_c

    .line 122
    .line 123
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_b

    .line 128
    .line 129
    const/high16 v9, 0x100000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_b
    const/high16 v9, 0x80000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v0, v9

    .line 135
    :cond_c
    const v9, 0x92491

    .line 136
    .line 137
    .line 138
    and-int/2addr v9, v0

    .line 139
    const v10, 0x92490

    .line 140
    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    if-eq v9, v10, :cond_d

    .line 144
    .line 145
    const/4 v9, 0x1

    .line 146
    goto :goto_9

    .line 147
    :cond_d
    move v9, v11

    .line 148
    :goto_9
    and-int/lit8 v10, v0, 0x1

    .line 149
    .line 150
    invoke-virtual {v15, v10, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_12

    .line 155
    .line 156
    if-eqz v1, :cond_e

    .line 157
    .line 158
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_e
    move-object v1, v3

    .line 162
    :goto_a
    const/16 v3, 0xf

    .line 163
    .line 164
    const/4 v9, 0x3

    .line 165
    const/4 v10, 0x0

    .line 166
    if-eqz v4, :cond_f

    .line 167
    .line 168
    invoke-static {v10, v9}, Landroidx/compose/animation/f;->f(Lywh;I)Lnig;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v10, v10, v3}, Landroidx/compose/animation/f;->e(Lywh;Llb4$b;I)Lnig;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v4, v5}, Lmig;->b(Lmig;)Lnig;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    move-object v12, v4

    .line 181
    goto :goto_b

    .line 182
    :cond_f
    move-object v12, v5

    .line 183
    :goto_b
    if-eqz v6, :cond_10

    .line 184
    .line 185
    invoke-static {v10, v9}, Landroidx/compose/animation/f;->g(Lywh;I)Lw4h;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v10, v10, v3}, Landroidx/compose/animation/f;->m(Lywh;Llb4$b;I)Lw4h;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v4, v3}, Landroidx/compose/animation/g;->b(Landroidx/compose/animation/g;)Lw4h;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move-object v13, v3

    .line 198
    goto :goto_c

    .line 199
    :cond_10
    move-object v13, v7

    .line 200
    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    shr-int/lit8 v4, v0, 0x3

    .line 205
    .line 206
    and-int/lit8 v5, v4, 0xe

    .line 207
    .line 208
    shr-int/lit8 v6, v0, 0xc

    .line 209
    .line 210
    and-int/lit8 v6, v6, 0x70

    .line 211
    .line 212
    or-int/2addr v5, v6

    .line 213
    const-string v6, "AnimatedVisibility"

    .line 214
    .line 215
    invoke-static {v3, v6, v15, v5, v11}, Lkuh0;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lsth0;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 224
    .line 225
    if-ne v3, v5, :cond_11

    .line 226
    .line 227
    sget-object v3, Lhh0;->a:Lhh0;

    .line 228
    .line 229
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_11
    move-object v10, v3

    .line 233
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    and-int/lit16 v3, v0, 0x380

    .line 236
    .line 237
    or-int/lit8 v3, v3, 0x30

    .line 238
    .line 239
    and-int/lit16 v5, v0, 0x1c00

    .line 240
    .line 241
    or-int/2addr v3, v5

    .line 242
    const v5, 0xe000

    .line 243
    .line 244
    .line 245
    and-int/2addr v0, v5

    .line 246
    or-int/2addr v0, v3

    .line 247
    const/high16 v3, 0x70000

    .line 248
    .line 249
    and-int/2addr v3, v4

    .line 250
    or-int v16, v0, v3

    .line 251
    .line 252
    move-object v11, v1

    .line 253
    invoke-static/range {v9 .. v16}, Lph0;->f(Lsth0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Lex8;Landroidx/compose/runtime/a;I)V

    .line 254
    .line 255
    .line 256
    move-object v3, v11

    .line 257
    move-object v4, v12

    .line 258
    move-object v5, v13

    .line 259
    goto :goto_d

    .line 260
    :cond_12
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 261
    .line 262
    .line 263
    move-object/from16 v6, p5

    .line 264
    .line 265
    move-object v4, v5

    .line 266
    move-object v5, v7

    .line 267
    :goto_d
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    if-eqz v10, :cond_13

    .line 272
    .line 273
    new-instance v0, Lih0;

    .line 274
    .line 275
    move-object/from16 v1, p0

    .line 276
    .line 277
    move-object/from16 v7, p6

    .line 278
    .line 279
    move/from16 v9, p9

    .line 280
    .line 281
    invoke-direct/range {v0 .. v9}, Lih0;-><init>(Laf8;ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;II)V

    .line 282
    .line 283
    .line 284
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    :cond_13
    return-void
.end method

.method public static final c(Lq6x;Landroidx/compose/ui/d;Lnig;Lw4h;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, 0x272964f3

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p6

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    and-int/lit8 v0, v7, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    and-int/lit8 v0, v7, 0x8

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    :goto_1
    or-int/2addr v0, v7

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v0, v7

    .line 39
    :goto_2
    and-int/lit8 v2, p8, 0x2

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v3, p1

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    and-int/lit8 v3, v7, 0x30

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v4

    .line 66
    :goto_4
    and-int/lit16 v4, v7, 0x180

    .line 67
    .line 68
    move-object/from16 v11, p2

    .line 69
    .line 70
    if-nez v4, :cond_7

    .line 71
    .line 72
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    const/16 v4, 0x100

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    const/16 v4, 0x80

    .line 82
    .line 83
    :goto_5
    or-int/2addr v0, v4

    .line 84
    :cond_7
    and-int/lit16 v4, v7, 0xc00

    .line 85
    .line 86
    move-object/from16 v12, p3

    .line 87
    .line 88
    if-nez v4, :cond_9

    .line 89
    .line 90
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    const/16 v4, 0x800

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    const/16 v4, 0x400

    .line 100
    .line 101
    :goto_6
    or-int/2addr v0, v4

    .line 102
    :cond_9
    or-int/lit16 v0, v0, 0x6000

    .line 103
    .line 104
    const/high16 v4, 0x30000

    .line 105
    .line 106
    and-int/2addr v4, v7

    .line 107
    move-object/from16 v13, p5

    .line 108
    .line 109
    if-nez v4, :cond_b

    .line 110
    .line 111
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_a

    .line 116
    .line 117
    const/high16 v4, 0x20000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_a
    const/high16 v4, 0x10000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v0, v4

    .line 123
    :cond_b
    const v4, 0x12493

    .line 124
    .line 125
    .line 126
    and-int/2addr v4, v0

    .line 127
    const v5, 0x12492

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    if-eq v4, v5, :cond_c

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    goto :goto_8

    .line 135
    :cond_c
    move v4, v6

    .line 136
    :goto_8
    and-int/lit8 v5, v0, 0x1

    .line 137
    .line 138
    invoke-virtual {v14, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_f

    .line 143
    .line 144
    if-eqz v2, :cond_d

    .line 145
    .line 146
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 147
    .line 148
    move-object v10, v2

    .line 149
    goto :goto_9

    .line 150
    :cond_d
    move-object v10, v3

    .line 151
    :goto_9
    and-int/lit8 v2, v0, 0xe

    .line 152
    .line 153
    shr-int/lit8 v3, v0, 0x9

    .line 154
    .line 155
    and-int/lit8 v3, v3, 0x70

    .line 156
    .line 157
    or-int/2addr v2, v3

    .line 158
    const-string v3, "AnimatedVisibility"

    .line 159
    .line 160
    invoke-static {v1, v3, v14, v2, v6}, Lkuh0;->e(Lo;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lsth0;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 169
    .line 170
    if-ne v2, v4, :cond_e

    .line 171
    .line 172
    sget-object v2, Ljh0;->a:Ljh0;

    .line 173
    .line 174
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_e
    move-object v9, v2

    .line 178
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    shl-int/lit8 v2, v0, 0x3

    .line 181
    .line 182
    and-int/lit16 v4, v2, 0x380

    .line 183
    .line 184
    or-int/lit8 v4, v4, 0x30

    .line 185
    .line 186
    and-int/lit16 v5, v2, 0x1c00

    .line 187
    .line 188
    or-int/2addr v4, v5

    .line 189
    const v5, 0xe000

    .line 190
    .line 191
    .line 192
    and-int/2addr v2, v5

    .line 193
    or-int/2addr v2, v4

    .line 194
    const/high16 v4, 0x70000

    .line 195
    .line 196
    and-int/2addr v0, v4

    .line 197
    or-int v15, v2, v0

    .line 198
    .line 199
    invoke-static/range {v8 .. v15}, Lph0;->f(Lsth0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Lex8;Landroidx/compose/runtime/a;I)V

    .line 200
    .line 201
    .line 202
    move-object v5, v3

    .line 203
    move-object v2, v10

    .line 204
    goto :goto_a

    .line 205
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 206
    .line 207
    .line 208
    move-object/from16 v5, p4

    .line 209
    .line 210
    move-object v2, v3

    .line 211
    :goto_a
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    if-eqz v9, :cond_10

    .line 216
    .line 217
    new-instance v0, Lkh0;

    .line 218
    .line 219
    move-object/from16 v3, p2

    .line 220
    .line 221
    move-object/from16 v4, p3

    .line 222
    .line 223
    move-object/from16 v6, p5

    .line 224
    .line 225
    move/from16 v8, p8

    .line 226
    .line 227
    invoke-direct/range {v0 .. v8}, Lkh0;-><init>(Lq6x;Landroidx/compose/ui/d;Lnig;Lw4h;Ljava/lang/String;Lex8;II)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    :cond_10
    return-void
.end method

.method public static final d(Lvn60;ZLandroidx/compose/ui/d;Lnig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V
    .locals 17

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, 0xdf36d93

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
    move-result-object v15

    .line 12
    and-int/lit8 v0, v8, 0x30

    .line 13
    .line 14
    move/from16 v2, p1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x10

    .line 28
    .line 29
    :goto_0
    or-int/2addr v0, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v8

    .line 32
    :goto_1
    and-int/lit8 v1, p9, 0x2

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    or-int/lit16 v0, v0, 0x180

    .line 37
    .line 38
    :cond_2
    move-object/from16 v3, p2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move-object/from16 v3, p2

    .line 46
    .line 47
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    const/16 v4, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v4, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v4

    .line 59
    :goto_3
    and-int/lit16 v4, v8, 0xc00

    .line 60
    .line 61
    move-object/from16 v12, p3

    .line 62
    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    const/16 v4, 0x800

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v4, 0x400

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v4

    .line 77
    :cond_6
    and-int/lit8 v4, p9, 0x8

    .line 78
    .line 79
    if-eqz v4, :cond_8

    .line 80
    .line 81
    or-int/lit16 v0, v0, 0x6000

    .line 82
    .line 83
    :cond_7
    move-object/from16 v5, p4

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_8
    and-int/lit16 v5, v8, 0x6000

    .line 87
    .line 88
    if-nez v5, :cond_7

    .line 89
    .line 90
    move-object/from16 v5, p4

    .line 91
    .line 92
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_9

    .line 97
    .line 98
    const/16 v6, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_9
    const/16 v6, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v6

    .line 104
    :goto_6
    const/high16 v6, 0x30000

    .line 105
    .line 106
    or-int/2addr v0, v6

    .line 107
    const/high16 v6, 0x180000

    .line 108
    .line 109
    and-int/2addr v6, v8

    .line 110
    move-object/from16 v7, p6

    .line 111
    .line 112
    if-nez v6, :cond_b

    .line 113
    .line 114
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_a

    .line 119
    .line 120
    const/high16 v6, 0x100000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/high16 v6, 0x80000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v0, v6

    .line 126
    :cond_b
    const v6, 0x92491

    .line 127
    .line 128
    .line 129
    and-int/2addr v6, v0

    .line 130
    const v9, 0x92490

    .line 131
    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    if-eq v6, v9, :cond_c

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    goto :goto_8

    .line 138
    :cond_c
    move v6, v10

    .line 139
    :goto_8
    and-int/lit8 v9, v0, 0x1

    .line 140
    .line 141
    invoke-virtual {v15, v9, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_10

    .line 146
    .line 147
    if-eqz v1, :cond_d

    .line 148
    .line 149
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 150
    .line 151
    move-object v11, v1

    .line 152
    goto :goto_9

    .line 153
    :cond_d
    move-object v11, v3

    .line 154
    :goto_9
    if-eqz v4, :cond_e

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    const/4 v3, 0x3

    .line 158
    invoke-static {v1, v3}, Landroidx/compose/animation/f;->g(Lywh;I)Lw4h;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/16 v4, 0xf

    .line 163
    .line 164
    invoke-static {v1, v1, v4}, Landroidx/compose/animation/f;->j(Lywh;Llb4$a;I)Lw4h;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v3, v1}, Landroidx/compose/animation/g;->b(Landroidx/compose/animation/g;)Lw4h;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object v13, v1

    .line 173
    goto :goto_a

    .line 174
    :cond_e
    move-object v13, v5

    .line 175
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    shr-int/lit8 v3, v0, 0x3

    .line 180
    .line 181
    and-int/lit8 v4, v3, 0xe

    .line 182
    .line 183
    shr-int/lit8 v5, v0, 0xc

    .line 184
    .line 185
    and-int/lit8 v5, v5, 0x70

    .line 186
    .line 187
    or-int/2addr v4, v5

    .line 188
    const-string v5, "AnimatedVisibility"

    .line 189
    .line 190
    invoke-static {v1, v5, v15, v4, v10}, Lkuh0;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lsth0;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 199
    .line 200
    if-ne v1, v4, :cond_f

    .line 201
    .line 202
    sget-object v1, Lfh0;->a:Lfh0;

    .line 203
    .line 204
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_f
    move-object v10, v1

    .line 208
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    and-int/lit16 v1, v0, 0x380

    .line 211
    .line 212
    or-int/lit8 v1, v1, 0x30

    .line 213
    .line 214
    and-int/lit16 v4, v0, 0x1c00

    .line 215
    .line 216
    or-int/2addr v1, v4

    .line 217
    const v4, 0xe000

    .line 218
    .line 219
    .line 220
    and-int/2addr v0, v4

    .line 221
    or-int/2addr v0, v1

    .line 222
    const/high16 v1, 0x70000

    .line 223
    .line 224
    and-int/2addr v1, v3

    .line 225
    or-int v16, v0, v1

    .line 226
    .line 227
    move-object v14, v7

    .line 228
    invoke-static/range {v9 .. v16}, Lph0;->f(Lsth0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Lex8;Landroidx/compose/runtime/a;I)V

    .line 229
    .line 230
    .line 231
    move-object v6, v5

    .line 232
    move-object v3, v11

    .line 233
    move-object v5, v13

    .line 234
    goto :goto_b

    .line 235
    :cond_10
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 236
    .line 237
    .line 238
    move-object/from16 v6, p5

    .line 239
    .line 240
    :goto_b
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    if-eqz v10, :cond_11

    .line 245
    .line 246
    new-instance v0, Lgh0;

    .line 247
    .line 248
    move-object/from16 v1, p0

    .line 249
    .line 250
    move-object/from16 v4, p3

    .line 251
    .line 252
    move-object/from16 v7, p6

    .line 253
    .line 254
    move/from16 v9, p9

    .line 255
    .line 256
    invoke-direct/range {v0 .. v9}, Lgh0;-><init>(Lvn60;ZLandroidx/compose/ui/d;Lnig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;II)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    :cond_11
    return-void
.end method

.method public static final e(ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V
    .locals 16

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, -0x5659dfc5

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v14

    .line 12
    and-int/lit8 v0, v7, 0x6

    .line 13
    .line 14
    move/from16 v1, p0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v7

    .line 30
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v3, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v3, v7, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    move-object/from16 v3, p1

    .line 44
    .line 45
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v4

    .line 57
    :goto_3
    and-int/lit8 v4, p8, 0x4

    .line 58
    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    or-int/lit16 v0, v0, 0x180

    .line 62
    .line 63
    :cond_5
    move-object/from16 v5, p2

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    and-int/lit16 v5, v7, 0x180

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    move-object/from16 v5, p2

    .line 71
    .line 72
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_7

    .line 77
    .line 78
    const/16 v6, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    const/16 v6, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v6

    .line 84
    :goto_5
    and-int/lit8 v6, p8, 0x8

    .line 85
    .line 86
    if-eqz v6, :cond_9

    .line 87
    .line 88
    or-int/lit16 v0, v0, 0xc00

    .line 89
    .line 90
    :cond_8
    move-object/from16 v8, p3

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_9
    and-int/lit16 v8, v7, 0xc00

    .line 94
    .line 95
    if-nez v8, :cond_8

    .line 96
    .line 97
    move-object/from16 v8, p3

    .line 98
    .line 99
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_a

    .line 104
    .line 105
    const/16 v9, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_a
    const/16 v9, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v0, v9

    .line 111
    :goto_7
    and-int/lit8 v9, p8, 0x10

    .line 112
    .line 113
    if-eqz v9, :cond_c

    .line 114
    .line 115
    or-int/lit16 v0, v0, 0x6000

    .line 116
    .line 117
    :cond_b
    move-object/from16 v10, p4

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_c
    and-int/lit16 v10, v7, 0x6000

    .line 121
    .line 122
    if-nez v10, :cond_b

    .line 123
    .line 124
    move-object/from16 v10, p4

    .line 125
    .line 126
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_d

    .line 131
    .line 132
    const/16 v11, 0x4000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_d
    const/16 v11, 0x2000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v0, v11

    .line 138
    :goto_9
    const/high16 v11, 0x30000

    .line 139
    .line 140
    and-int/2addr v11, v7

    .line 141
    move-object/from16 v13, p5

    .line 142
    .line 143
    if-nez v11, :cond_f

    .line 144
    .line 145
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_e

    .line 150
    .line 151
    const/high16 v11, 0x20000

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_e
    const/high16 v11, 0x10000

    .line 155
    .line 156
    :goto_a
    or-int/2addr v0, v11

    .line 157
    :cond_f
    const v11, 0x12493

    .line 158
    .line 159
    .line 160
    and-int/2addr v11, v0

    .line 161
    const v12, 0x12492

    .line 162
    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    if-eq v11, v12, :cond_10

    .line 166
    .line 167
    const/4 v11, 0x1

    .line 168
    goto :goto_b

    .line 169
    :cond_10
    move v11, v15

    .line 170
    :goto_b
    and-int/lit8 v12, v0, 0x1

    .line 171
    .line 172
    invoke-virtual {v14, v12, v11}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_16

    .line 177
    .line 178
    if-eqz v2, :cond_11

    .line 179
    .line 180
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 181
    .line 182
    move-object v10, v2

    .line 183
    goto :goto_c

    .line 184
    :cond_11
    move-object v10, v3

    .line 185
    :goto_c
    const/16 v2, 0xf

    .line 186
    .line 187
    const/4 v3, 0x3

    .line 188
    const/4 v11, 0x0

    .line 189
    if-eqz v4, :cond_12

    .line 190
    .line 191
    invoke-static {v11, v3}, Landroidx/compose/animation/f;->f(Lywh;I)Lnig;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v11, v2}, Landroidx/compose/animation/f;->d(Ltzh0;I)Lnig;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v4, v5}, Lmig;->b(Lmig;)Lnig;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    goto :goto_d

    .line 204
    :cond_12
    move-object v4, v5

    .line 205
    :goto_d
    if-eqz v6, :cond_13

    .line 206
    .line 207
    invoke-static {v11, v2}, Landroidx/compose/animation/f;->l(Ltzh0;I)Lw4h;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v11, v3}, Landroidx/compose/animation/f;->g(Lywh;I)Lw4h;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v2, v3}, Landroidx/compose/animation/g;->b(Landroidx/compose/animation/g;)Lw4h;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object v12, v2

    .line 220
    goto :goto_e

    .line 221
    :cond_13
    move-object v12, v8

    .line 222
    :goto_e
    if-eqz v9, :cond_14

    .line 223
    .line 224
    const-string v2, "AnimatedVisibility"

    .line 225
    .line 226
    goto :goto_f

    .line 227
    :cond_14
    move-object/from16 v2, p4

    .line 228
    .line 229
    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    and-int/lit8 v5, v0, 0xe

    .line 234
    .line 235
    shr-int/lit8 v6, v0, 0x9

    .line 236
    .line 237
    and-int/lit8 v6, v6, 0x70

    .line 238
    .line 239
    or-int/2addr v5, v6

    .line 240
    invoke-static {v3, v2, v14, v5, v15}, Lkuh0;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lsth0;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 249
    .line 250
    if-ne v3, v5, :cond_15

    .line 251
    .line 252
    sget-object v3, Ldh0;->a:Ldh0;

    .line 253
    .line 254
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_15
    move-object v9, v3

    .line 258
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    shl-int/lit8 v3, v0, 0x3

    .line 261
    .line 262
    and-int/lit16 v5, v3, 0x380

    .line 263
    .line 264
    or-int/lit8 v5, v5, 0x30

    .line 265
    .line 266
    and-int/lit16 v6, v3, 0x1c00

    .line 267
    .line 268
    or-int/2addr v5, v6

    .line 269
    const v6, 0xe000

    .line 270
    .line 271
    .line 272
    and-int/2addr v3, v6

    .line 273
    or-int/2addr v3, v5

    .line 274
    const/high16 v5, 0x70000

    .line 275
    .line 276
    and-int/2addr v0, v5

    .line 277
    or-int v15, v3, v0

    .line 278
    .line 279
    move-object v11, v4

    .line 280
    invoke-static/range {v8 .. v15}, Lph0;->f(Lsth0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Lex8;Landroidx/compose/runtime/a;I)V

    .line 281
    .line 282
    .line 283
    move-object v5, v2

    .line 284
    move-object v2, v10

    .line 285
    move-object v3, v11

    .line 286
    move-object v4, v12

    .line 287
    goto :goto_10

    .line 288
    :cond_16
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 289
    .line 290
    .line 291
    move-object v2, v3

    .line 292
    move-object v3, v5

    .line 293
    move-object v4, v8

    .line 294
    move-object/from16 v5, p4

    .line 295
    .line 296
    :goto_10
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    if-eqz v9, :cond_17

    .line 301
    .line 302
    new-instance v0, Leh0;

    .line 303
    .line 304
    move-object/from16 v6, p5

    .line 305
    .line 306
    move/from16 v8, p8

    .line 307
    .line 308
    invoke-direct/range {v0 .. v8}, Leh0;-><init>(ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;II)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    :cond_17
    return-void
.end method

.method public static final f(Lsth0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Lex8;Landroidx/compose/runtime/a;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p7

    .line 8
    .line 9
    const v2, 0x65b46798

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p6

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    and-int/lit8 v2, v10, 0x6

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v10

    .line 35
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    move v4, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v10, 0x180

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v4

    .line 68
    :cond_5
    and-int/lit16 v4, v10, 0xc00

    .line 69
    .line 70
    if-nez v4, :cond_7

    .line 71
    .line 72
    move-object/from16 v4, p3

    .line 73
    .line 74
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    const/16 v6, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v6, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v6

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-object/from16 v4, p3

    .line 88
    .line 89
    :goto_5
    and-int/lit16 v6, v10, 0x6000

    .line 90
    .line 91
    if-nez v6, :cond_9

    .line 92
    .line 93
    move-object/from16 v6, p4

    .line 94
    .line 95
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_8

    .line 100
    .line 101
    const/16 v8, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v8, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v2, v8

    .line 107
    goto :goto_7

    .line 108
    :cond_9
    move-object/from16 v6, p4

    .line 109
    .line 110
    :goto_7
    const/high16 v8, 0x30000

    .line 111
    .line 112
    and-int v11, v10, v8

    .line 113
    .line 114
    if-nez v11, :cond_b

    .line 115
    .line 116
    move-object/from16 v11, p5

    .line 117
    .line 118
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_a

    .line 123
    .line 124
    const/high16 v12, 0x20000

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    const/high16 v12, 0x10000

    .line 128
    .line 129
    :goto_8
    or-int/2addr v2, v12

    .line 130
    goto :goto_9

    .line 131
    :cond_b
    move-object/from16 v11, p5

    .line 132
    .line 133
    :goto_9
    const v12, 0x12493

    .line 134
    .line 135
    .line 136
    and-int/2addr v12, v2

    .line 137
    const v13, 0x12492

    .line 138
    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x1

    .line 142
    if-eq v12, v13, :cond_c

    .line 143
    .line 144
    move v12, v15

    .line 145
    goto :goto_a

    .line 146
    :cond_c
    move v12, v14

    .line 147
    :goto_a
    and-int/lit8 v13, v2, 0x1

    .line 148
    .line 149
    invoke-virtual {v7, v13, v12}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_12

    .line 154
    .line 155
    and-int/lit8 v12, v2, 0x70

    .line 156
    .line 157
    if-ne v12, v5, :cond_d

    .line 158
    .line 159
    move v5, v15

    .line 160
    goto :goto_b

    .line 161
    :cond_d
    move v5, v14

    .line 162
    :goto_b
    and-int/lit8 v13, v2, 0xe

    .line 163
    .line 164
    if-ne v13, v3, :cond_e

    .line 165
    .line 166
    move v14, v15

    .line 167
    :cond_e
    or-int v3, v5, v14

    .line 168
    .line 169
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 174
    .line 175
    if-nez v3, :cond_f

    .line 176
    .line 177
    if-ne v5, v14, :cond_10

    .line 178
    .line 179
    :cond_f
    new-instance v5, Lmh0;

    .line 180
    .line 181
    invoke-direct {v5, v1, v0}, Lmh0;-><init>(Lkotlin/jvm/functions/Function1;Lsth0;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_10
    check-cast v5, Lcjj;

    .line 188
    .line 189
    invoke-static {v9, v5}, Landroidx/compose/ui/layout/j;->a(Landroidx/compose/ui/d;Lcjj;)Landroidx/compose/ui/d;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-ne v5, v14, :cond_11

    .line 198
    .line 199
    sget-object v5, Lnh0;->a:Lnh0;

    .line 200
    .line 201
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    or-int/2addr v8, v13

    .line 207
    or-int/2addr v8, v12

    .line 208
    and-int/lit16 v12, v2, 0x1c00

    .line 209
    .line 210
    or-int/2addr v8, v12

    .line 211
    const v12, 0xe000

    .line 212
    .line 213
    .line 214
    and-int/2addr v12, v2

    .line 215
    or-int/2addr v8, v12

    .line 216
    const/high16 v12, 0x1c00000

    .line 217
    .line 218
    shl-int/lit8 v2, v2, 0x6

    .line 219
    .line 220
    and-int/2addr v2, v12

    .line 221
    or-int/2addr v8, v2

    .line 222
    move-object v2, v3

    .line 223
    move-object v3, v4

    .line 224
    move-object v4, v6

    .line 225
    move-object v6, v11

    .line 226
    invoke-static/range {v0 .. v8}, Lph0;->a(Lsth0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Lkotlin/jvm/functions/Function2;Lex8;Landroidx/compose/runtime/a;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_c

    .line 230
    :cond_12
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 231
    .line 232
    .line 233
    :goto_c
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    if-eqz v8, :cond_13

    .line 238
    .line 239
    new-instance v0, Loh0;

    .line 240
    .line 241
    move-object/from16 v1, p0

    .line 242
    .line 243
    move-object/from16 v2, p1

    .line 244
    .line 245
    move-object/from16 v4, p3

    .line 246
    .line 247
    move-object/from16 v5, p4

    .line 248
    .line 249
    move-object/from16 v6, p5

    .line 250
    .line 251
    move-object v3, v9

    .line 252
    move v7, v10

    .line 253
    invoke-direct/range {v0 .. v7}, Loh0;-><init>(Lsth0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Lex8;I)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    :cond_13
    return-void
.end method

.method public static final g(Lsth0;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/a;)Lsgg;
    .locals 2

    .line 1
    const v0, -0x192ea059

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0, p0}, Landroidx/compose/runtime/a;->C(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lsth0;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lsth0;->a:Lo;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const v0, -0xca519e1

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    sget-object p0, Lsgg;->b:Lsgg;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p0}, Lo;->V()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    sget-object p0, Lsgg;->c:Lsgg;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object p0, Lsgg;->a:Lsgg;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const v0, -0xca0eb0c

    .line 62
    .line 63
    .line 64
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 72
    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v0, Lm6x;

    .line 85
    .line 86
    invoke-virtual {p0}, Lo;->V()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-interface {v0, p0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    sget-object p0, Lsgg;->b:Lsgg;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_6

    .line 133
    .line 134
    sget-object p0, Lsgg;->c:Lsgg;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    sget-object p0, Lsgg;->a:Lsgg;

    .line 138
    .line 139
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-interface {p3}, Landroidx/compose/runtime/a;->K()V

    .line 143
    .line 144
    .line 145
    return-object p0
.end method
