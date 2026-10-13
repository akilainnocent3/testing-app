.class public final Lmp4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILpp4;Laq4;Landroidx/compose/runtime/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const v0, -0x46a1f5c6

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p3

    .line 32
    .line 33
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x2

    .line 46
    :goto_0
    or-int v0, p0, v0

    .line 47
    .line 48
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/16 v1, 0x10

    .line 58
    .line 59
    :goto_1
    or-int/2addr v0, v1

    .line 60
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const/16 v1, 0x100

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v1, 0x80

    .line 70
    .line 71
    :goto_2
    or-int/2addr v0, v1

    .line 72
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const/16 v1, 0x800

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/16 v1, 0x400

    .line 82
    .line 83
    :goto_3
    or-int/2addr v0, v1

    .line 84
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    const/16 v1, 0x4000

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/16 v1, 0x2000

    .line 94
    .line 95
    :goto_4
    or-int/2addr v0, v1

    .line 96
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/high16 v8, 0x20000

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    move v1, v8

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    const/high16 v1, 0x10000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v0, v1

    .line 109
    const v1, 0x12493

    .line 110
    .line 111
    .line 112
    and-int/2addr v1, v0

    .line 113
    const v9, 0x12492

    .line 114
    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x1

    .line 118
    if-eq v1, v9, :cond_6

    .line 119
    .line 120
    move v1, v11

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    move v1, v10

    .line 123
    :goto_6
    and-int/lit8 v9, v0, 0x1

    .line 124
    .line 125
    invoke-virtual {v15, v9, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_1b

    .line 130
    .line 131
    instance-of v1, v2, Lmat;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    const v0, -0x25fb72b9

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 139
    .line 140
    .line 141
    move v0, v10

    .line 142
    sget-wide v9, Lyc8;->d:J

    .line 143
    .line 144
    const/16 v16, 0x30

    .line 145
    .line 146
    const/16 v17, 0x1d

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    const-wide/16 v12, 0x0

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    move v1, v0

    .line 154
    invoke-static/range {v8 .. v17}, Lym30;->b(Landroidx/compose/ui/d;JFJILandroidx/compose/runtime/a;II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_a

    .line 161
    .line 162
    :cond_7
    move v1, v10

    .line 163
    instance-of v9, v2, Li0y;

    .line 164
    .line 165
    const/4 v10, 0x6

    .line 166
    if-eqz v9, :cond_8

    .line 167
    .line 168
    const v0, -0x25fb6964

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Ldp4;

    .line 175
    .line 176
    invoke-direct {v0, v2, v3}, Ldp4;-><init>(Lpp4;Laq4;)V

    .line 177
    .line 178
    .line 179
    const v8, -0x50057d71

    .line 180
    .line 181
    .line 182
    invoke-static {v8, v0, v15}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v10, v0, v15}, Lmp4;->c(ILex8;Landroidx/compose/runtime/a;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :cond_8
    instance-of v9, v2, Lgw;

    .line 195
    .line 196
    if-eqz v9, :cond_9

    .line 197
    .line 198
    const v0, -0x25fb58df

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lfp4;

    .line 205
    .line 206
    invoke-direct {v0, v2, v3}, Lfp4;-><init>(Lpp4;Laq4;)V

    .line 207
    .line 208
    .line 209
    const v8, 0x2dc91aae

    .line 210
    .line 211
    .line 212
    invoke-static {v8, v0, v15}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v10, v0, v15}, Lmp4;->c(ILex8;Landroidx/compose/runtime/a;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_a

    .line 223
    .line 224
    :cond_9
    instance-of v9, v2, Lfvj;

    .line 225
    .line 226
    if-eqz v9, :cond_a

    .line 227
    .line 228
    const v0, -0x25fb47bb

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lgp4;

    .line 235
    .line 236
    invoke-direct {v0, v2, v3}, Lgp4;-><init>(Lpp4;Laq4;)V

    .line 237
    .line 238
    .line 239
    const v8, -0x54684d33

    .line 240
    .line 241
    .line 242
    invoke-static {v8, v0, v15}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v10, v0, v15}, Lmp4;->c(ILex8;Landroidx/compose/runtime/a;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_a

    .line 253
    .line 254
    :cond_a
    instance-of v9, v2, Ljvj;

    .line 255
    .line 256
    if-eqz v9, :cond_b

    .line 257
    .line 258
    const v0, -0x25fb35dd

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lhp4;

    .line 265
    .line 266
    invoke-direct {v0, v2, v3}, Lhp4;-><init>(Lpp4;Laq4;)V

    .line 267
    .line 268
    .line 269
    const v8, 0x29664aec

    .line 270
    .line 271
    .line 272
    invoke-static {v8, v0, v15}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v10, v0, v15}, Lmp4;->c(ILex8;Landroidx/compose/runtime/a;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_a

    .line 283
    .line 284
    :cond_b
    instance-of v9, v2, Ldxm;

    .line 285
    .line 286
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 287
    .line 288
    const/high16 v13, 0x70000

    .line 289
    .line 290
    if-eqz v9, :cond_f

    .line 291
    .line 292
    const v9, -0x25fb2529

    .line 293
    .line 294
    .line 295
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 296
    .line 297
    .line 298
    move-object v9, v2

    .line 299
    check-cast v9, Ldxm;

    .line 300
    .line 301
    iget-boolean v9, v9, Ldxm;->a:Z

    .line 302
    .line 303
    and-int/2addr v13, v0

    .line 304
    if-ne v13, v8, :cond_c

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_c
    move v11, v1

    .line 308
    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    if-nez v11, :cond_d

    .line 313
    .line 314
    if-ne v8, v12, :cond_e

    .line 315
    .line 316
    :cond_d
    new-instance v8, Lip4;

    .line 317
    .line 318
    invoke-direct {v8, v7}, Lip4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 325
    .line 326
    shr-int/2addr v0, v10

    .line 327
    and-int/lit8 v0, v0, 0x70

    .line 328
    .line 329
    invoke-static {v9, v4, v8, v15, v0}, Luxm;->a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_a

    .line 336
    .line 337
    :cond_f
    instance-of v9, v2, Lz390;

    .line 338
    .line 339
    if-eqz v9, :cond_10

    .line 340
    .line 341
    const v0, -0x25fb0a22

    .line 342
    .line 343
    .line 344
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Ljp4;

    .line 348
    .line 349
    invoke-direct {v0, v2, v3}, Ljp4;-><init>(Lpp4;Laq4;)V

    .line 350
    .line 351
    .line 352
    const v8, 0x25037b2a

    .line 353
    .line 354
    .line 355
    invoke-static {v8, v0, v15}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v10, v0, v15}, Lmp4;->c(ILex8;Landroidx/compose/runtime/a;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_a

    .line 366
    .line 367
    :cond_10
    instance-of v9, v2, Ltsg0;

    .line 368
    .line 369
    if-eqz v9, :cond_11

    .line 370
    .line 371
    const v0, -0x25faf9b5

    .line 372
    .line 373
    .line 374
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 375
    .line 376
    .line 377
    new-instance v0, Lkp4;

    .line 378
    .line 379
    invoke-direct {v0, v2, v6, v3}, Lkp4;-><init>(Lpp4;Lkotlin/jvm/functions/Function1;Laq4;)V

    .line 380
    .line 381
    .line 382
    const v8, -0x5d2decb7

    .line 383
    .line 384
    .line 385
    invoke-static {v8, v0, v15}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v10, v0, v15}, Lmp4;->c(ILex8;Landroidx/compose/runtime/a;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_a

    .line 396
    .line 397
    :cond_11
    sget-object v9, Lu8j;->a:Lu8j;

    .line 398
    .line 399
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    if-eqz v9, :cond_12

    .line 404
    .line 405
    const v0, -0x25fae88e

    .line 406
    .line 407
    .line 408
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 409
    .line 410
    .line 411
    new-instance v0, Lyo4;

    .line 412
    .line 413
    invoke-direct {v0, v4, v5}, Lyo4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 414
    .line 415
    .line 416
    const v8, 0x20a0ab68

    .line 417
    .line 418
    .line 419
    invoke-static {v8, v0, v15}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v10, v0, v15}, Lmp4;->c(ILex8;Landroidx/compose/runtime/a;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_a

    .line 430
    .line 431
    :cond_12
    sget-object v9, Lx960;->a:Lx960;

    .line 432
    .line 433
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-eqz v9, :cond_16

    .line 438
    .line 439
    const v9, -0x25faced2

    .line 440
    .line 441
    .line 442
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 443
    .line 444
    .line 445
    and-int v9, v0, v13

    .line 446
    .line 447
    if-ne v9, v8, :cond_13

    .line 448
    .line 449
    move v10, v11

    .line 450
    goto :goto_8

    .line 451
    :cond_13
    move v10, v1

    .line 452
    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    if-nez v10, :cond_14

    .line 457
    .line 458
    if-ne v8, v12, :cond_15

    .line 459
    .line 460
    :cond_14
    new-instance v8, Lzo4;

    .line 461
    .line 462
    invoke-direct {v8, v7}, Lzo4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_15
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 469
    .line 470
    shr-int/lit8 v0, v0, 0x3

    .line 471
    .line 472
    and-int/lit8 v0, v0, 0x70

    .line 473
    .line 474
    invoke-static {v0, v3, v15, v8}, Li;->a(ILaq4;Landroidx/compose/runtime/a;Lkotlin/jvm/functions/Function0;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 478
    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_16
    sget-object v9, Lqds;->a:Lqds;

    .line 482
    .line 483
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    if-eqz v9, :cond_1a

    .line 488
    .line 489
    const v9, -0x25fabd93

    .line 490
    .line 491
    .line 492
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 493
    .line 494
    .line 495
    and-int v9, v0, v13

    .line 496
    .line 497
    if-ne v9, v8, :cond_17

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_17
    move v11, v1

    .line 501
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    if-nez v11, :cond_18

    .line 506
    .line 507
    if-ne v8, v12, :cond_19

    .line 508
    .line 509
    :cond_18
    new-instance v8, Lap4;

    .line 510
    .line 511
    invoke-direct {v8, v7, v1}, Lap4;-><init>(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_19
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 518
    .line 519
    shr-int/2addr v0, v10

    .line 520
    and-int/lit8 v0, v0, 0xe

    .line 521
    .line 522
    invoke-static {v0, v3, v15, v8}, Lsds;->a(ILaq4;Landroidx/compose/runtime/a;Lkotlin/jvm/functions/Function0;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 526
    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_1a
    const v0, -0x25faad82

    .line 530
    .line 531
    .line 532
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 536
    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_1b
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 540
    .line 541
    .line 542
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    if-eqz v8, :cond_1c

    .line 547
    .line 548
    new-instance v0, Lep4;

    .line 549
    .line 550
    move/from16 v1, p0

    .line 551
    .line 552
    invoke-direct/range {v0 .. v7}, Lep4;-><init>(ILpp4;Laq4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 553
    .line 554
    .line 555
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 556
    .line 557
    :cond_1c
    return-void
.end method

.method public static final b(ILpp4;Laq4;Landroidx/compose/runtime/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, 0x13316c7

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, p0

    .line 33
    invoke-virtual {p3, p6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v1

    .line 45
    move-object/from16 v8, p7

    .line 46
    .line 47
    invoke-virtual {p3, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v1

    .line 59
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/16 v1, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v1, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v1

    .line 71
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const/16 v1, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v1, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v1

    .line 83
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    const/high16 v1, 0x20000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v1, 0x10000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v1

    .line 95
    const v1, 0x12493

    .line 96
    .line 97
    .line 98
    and-int/2addr v1, v0

    .line 99
    const v2, 0x12492

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    if-eq v1, v2, :cond_6

    .line 104
    .line 105
    move v1, v3

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/4 v1, 0x0

    .line 108
    :goto_6
    and-int/2addr v0, v3

    .line 109
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    new-instance v1, Lxo4;

    .line 116
    .line 117
    move-object v2, p1

    .line 118
    move-object v3, p2

    .line 119
    move-object v5, p4

    .line 120
    move-object v6, p5

    .line 121
    move-object v4, p6

    .line 122
    move-object v7, v8

    .line 123
    invoke-direct/range {v1 .. v7}, Lxo4;-><init>(Lpp4;Laq4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    const v0, 0x1119dab9

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1, p3}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v1, 0x6

    .line 134
    invoke-static {v1, v0, p3}, Lsew;->a(ILex8;Landroidx/compose/runtime/a;)V

    .line 135
    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->G()V

    .line 139
    .line 140
    .line 141
    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    if-eqz p3, :cond_8

    .line 146
    .line 147
    new-instance v1, Lcp4;

    .line 148
    .line 149
    move v2, p0

    .line 150
    move-object v3, p1

    .line 151
    move-object v4, p2

    .line 152
    move-object v5, p4

    .line 153
    move-object v6, p5

    .line 154
    move-object v7, p6

    .line 155
    move-object/from16 v8, p7

    .line 156
    .line 157
    invoke-direct/range {v1 .. v8}, Lcp4;-><init>(ILpp4;Laq4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    :cond_8
    return-void
.end method

.method public static final c(ILex8;Landroidx/compose/runtime/a;)V
    .locals 25

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x270905a6

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v0, 0x3

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v6

    .line 23
    :goto_0
    and-int/lit8 v4, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {v2, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    new-instance v3, Lagf;

    .line 32
    .line 33
    const/high16 v4, 0x41200000    # 10.0f

    .line 34
    .line 35
    invoke-direct {v3, v4}, Lagf;-><init>(F)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lmtc;

    .line 39
    .line 40
    invoke-direct {v4, v3, v3, v3, v3}, Ljdb;-><init>(Lndb;Lndb;Lndb;Lndb;)V

    .line 41
    .line 42
    .line 43
    const v3, 0x3f666666    # 0.9f

    .line 44
    .line 45
    .line 46
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 47
    .line 48
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, v4}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-wide v8, 0xff00d8c6L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v8, v9}, Lid8;->d(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    const/high16 v10, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v3, v10, v8, v9, v4}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v8, Lut$a;->a:Llb4;

    .line 76
    .line 77
    invoke-static {v8, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iget-wide v11, v2, Landroidx/compose/runtime/b;->T:J

    .line 82
    .line 83
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v13, Lhta;->k:Lhta$a;

    .line 96
    .line 97
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 103
    .line 104
    .line 105
    iget-boolean v14, v2, Landroidx/compose/runtime/b;->S:Z

    .line 106
    .line 107
    if-eqz v14, :cond_1

    .line 108
    .line 109
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 117
    .line 118
    invoke-static {v2, v9, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 122
    .line 123
    invoke-static {v2, v12, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v12, Lhta$a;->g:Lhta$a$a;

    .line 127
    .line 128
    iget-boolean v15, v2, Landroidx/compose/runtime/b;->S:Z

    .line 129
    .line 130
    if-nez v15, :cond_2

    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_3

    .line 145
    .line 146
    :cond_2
    invoke-static {v11, v2, v11, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 150
    .line 151
    invoke-static {v2, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v15, 0x3

    .line 160
    invoke-static {v3, v11, v15}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-wide v15, 0xff002c29L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static/range {v15 .. v16}, Lid8;->d(J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v10

    .line 173
    invoke-static {v3, v10, v11, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-wide v10, 0xfffafbfdL

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v10, v11}, Lid8;->d(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    new-instance v15, Lyc8;

    .line 187
    .line 188
    invoke-direct {v15, v10, v11}, Lyc8;-><init>(J)V

    .line 189
    .line 190
    .line 191
    const-wide v10, 0xffd7d5e2L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v10, v11}, Lid8;->d(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v10

    .line 200
    new-instance v6, Lyc8;

    .line 201
    .line 202
    invoke-direct {v6, v10, v11}, Lyc8;-><init>(J)V

    .line 203
    .line 204
    .line 205
    filled-new-array {v15, v6}, [Lyc8;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v6}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v18

    .line 213
    new-instance v17, Lcqs;

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const-wide/16 v20, 0x0

    .line 218
    .line 219
    const-wide v22, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    invoke-direct/range {v17 .. v24}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v6, v17

    .line 230
    .line 231
    const/high16 v10, 0x40000000    # 2.0f

    .line 232
    .line 233
    invoke-static {v3, v10, v6, v4}, Lf95;->b(Landroidx/compose/ui/d;FLfh5;Lgk90;)Landroidx/compose/ui/d;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const/high16 v4, 0x41800000    # 16.0f

    .line 238
    .line 239
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const/4 v4, 0x0

    .line 244
    invoke-static {v8, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iget-wide v10, v2, Landroidx/compose/runtime/b;->T:J

    .line 249
    .line 250
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 263
    .line 264
    .line 265
    iget-boolean v10, v2, Landroidx/compose/runtime/b;->S:Z

    .line 266
    .line 267
    if-eqz v10, :cond_4

    .line 268
    .line 269
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 274
    .line 275
    .line 276
    :goto_2
    invoke-static {v2, v4, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v8, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    iget-boolean v4, v2, Landroidx/compose/runtime/b;->S:Z

    .line 283
    .line 284
    if-nez v4, :cond_5

    .line 285
    .line 286
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-nez v4, :cond_6

    .line 299
    .line 300
    :cond_5
    invoke-static {v6, v2, v6, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 301
    .line 302
    .line 303
    :cond_6
    invoke-static {v2, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    const/high16 v3, 0x3f800000    # 1.0f

    .line 307
    .line 308
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    sget-object v4, Luw0;->c:Luw0$k;

    .line 313
    .line 314
    const/16 v6, 0x30

    .line 315
    .line 316
    sget-object v7, Lut$a;->n:Llb4$a;

    .line 317
    .line 318
    invoke-static {v4, v7, v2, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iget-wide v6, v2, Landroidx/compose/runtime/b;->T:J

    .line 323
    .line 324
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 337
    .line 338
    .line 339
    iget-boolean v8, v2, Landroidx/compose/runtime/b;->S:Z

    .line 340
    .line 341
    if-eqz v8, :cond_7

    .line 342
    .line 343
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 348
    .line 349
    .line 350
    :goto_3
    invoke-static {v2, v4, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v7, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    iget-boolean v4, v2, Landroidx/compose/runtime/b;->S:Z

    .line 357
    .line 358
    if-nez v4, :cond_8

    .line 359
    .line 360
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-nez v4, :cond_9

    .line 373
    .line 374
    :cond_8
    invoke-static {v6, v2, v6, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 375
    .line 376
    .line 377
    :cond_9
    invoke-static {v2, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    const/16 v3, 0x36

    .line 381
    .line 382
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    sget-object v4, Lcf8;->a:Lcf8;

    .line 387
    .line 388
    invoke-virtual {v1, v4, v2, v3}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    const/4 v3, 0x1

    .line 392
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->G()V

    .line 403
    .line 404
    .line 405
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    if-eqz v2, :cond_b

    .line 410
    .line 411
    new-instance v3, Lbp4;

    .line 412
    .line 413
    invoke-direct {v3, v0, v1}, Lbp4;-><init>(ILex8;)V

    .line 414
    .line 415
    .line 416
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 417
    .line 418
    :cond_b
    return-void
.end method
