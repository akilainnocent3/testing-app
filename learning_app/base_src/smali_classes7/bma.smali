.class public final Lbma;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(DILandroidx/compose/runtime/a;Ljava/lang/String;)V
    .locals 32

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x5ee9ce0b

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/b;->f(D)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x4

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v7

    .line 30
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v5

    .line 42
    and-int/lit8 v5, v0, 0x13

    .line 43
    .line 44
    const/16 v8, 0x12

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    if-eq v5, v8, :cond_2

    .line 48
    .line 49
    move v5, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v5, 0x0

    .line 52
    :goto_2
    and-int/lit8 v8, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {v12, v8, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_18

    .line 59
    .line 60
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 65
    .line 66
    if-ne v5, v8, :cond_3

    .line 67
    .line 68
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v5}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    check-cast v5, Lm6x;

    .line 78
    .line 79
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    const/high16 v11, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    if-eqz v10, :cond_4

    .line 94
    .line 95
    move-object v10, v8

    .line 96
    move v8, v11

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v10, v8

    .line 99
    move/from16 v8, v16

    .line 100
    .line 101
    :goto_3
    const/4 v13, 0x0

    .line 102
    const/16 v14, 0x1e

    .line 103
    .line 104
    move/from16 v17, v9

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    move-object/from16 v18, v10

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    move/from16 v19, v11

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    move-object/from16 v15, v18

    .line 114
    .line 115
    invoke-static/range {v8 .. v14}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-ne v9, v15, :cond_5

    .line 124
    .line 125
    invoke-static/range {v16 .. v16}, Lme0;->a(F)Lee0;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    check-cast v9, Lee0;

    .line 133
    .line 134
    and-int/lit8 v10, v0, 0xe

    .line 135
    .line 136
    if-ne v10, v4, :cond_6

    .line 137
    .line 138
    const/4 v11, 0x1

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    const/4 v11, 0x0

    .line 141
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    const-string v14, "up"

    .line 146
    .line 147
    if-nez v11, :cond_7

    .line 148
    .line 149
    if-ne v13, v15, :cond_b

    .line 150
    .line 151
    :cond_7
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 152
    .line 153
    cmpg-double v11, v1, v16

    .line 154
    .line 155
    const-string v13, "- "

    .line 156
    .line 157
    const-string v16, "+ "

    .line 158
    .line 159
    if-gez v11, :cond_9

    .line 160
    .line 161
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-eqz v11, :cond_8

    .line 166
    .line 167
    move-object/from16 v13, v16

    .line 168
    .line 169
    :cond_8
    new-instance v11, Ljava/text/DecimalFormat;

    .line 170
    .line 171
    const-string v6, "0.00"

    .line 172
    .line 173
    sget-object v4, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 174
    .line 175
    invoke-direct {v11, v6, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v13, v4}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :goto_5
    move-object v13, v4

    .line 187
    goto :goto_6

    .line 188
    :cond_9
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_a

    .line 193
    .line 194
    move-object/from16 v13, v16

    .line 195
    .line 196
    :cond_a
    sget-object v4, Lbx;->a:Ljava/util/TreeMap;

    .line 197
    .line 198
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v4}, Lbx;->g(Ljava/lang/Double;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    goto :goto_5

    .line 211
    :goto_6
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_b
    check-cast v13, Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    const/4 v4, 0x4

    .line 221
    if-ne v10, v4, :cond_c

    .line 222
    .line 223
    const/4 v4, 0x1

    .line 224
    goto :goto_7

    .line 225
    :cond_c
    const/4 v4, 0x0

    .line 226
    :goto_7
    and-int/lit8 v0, v0, 0x70

    .line 227
    .line 228
    const/16 v6, 0x20

    .line 229
    .line 230
    if-ne v0, v6, :cond_d

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    goto :goto_8

    .line 234
    :cond_d
    const/4 v0, 0x0

    .line 235
    :goto_8
    or-int/2addr v0, v4

    .line 236
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    or-int/2addr v0, v4

    .line 241
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-nez v0, :cond_f

    .line 246
    .line 247
    if-ne v4, v15, :cond_e

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_e
    move-object v0, v4

    .line 251
    move-object v4, v9

    .line 252
    goto :goto_a

    .line 253
    :cond_f
    :goto_9
    new-instance v0, Lbma$a;

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    move-object v4, v9

    .line 257
    invoke-direct/range {v0 .. v6}, Lbma$a;-><init>(DLjava/lang/String;Lee0;Lm6x;Lhab;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :goto_a
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    invoke-static {v11, v3, v0, v12}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 269
    .line 270
    const/high16 v6, 0x3f800000    # 1.0f

    .line 271
    .line 272
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-eqz v9, :cond_10

    .line 285
    .line 286
    sget-object v9, Lut$a;->g:Llb4;

    .line 287
    .line 288
    :goto_b
    const/4 v10, 0x0

    .line 289
    goto :goto_c

    .line 290
    :cond_10
    sget-object v9, Lut$a;->a:Llb4;

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :goto_c
    invoke-static {v9, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    iget-wide v10, v12, Landroidx/compose/runtime/b;->T:J

    .line 298
    .line 299
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-static {v12, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    sget-object v16, Lhta;->k:Lhta$a;

    .line 312
    .line 313
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-object/from16 v16, v5

    .line 317
    .line 318
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 319
    .line 320
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 321
    .line 322
    .line 323
    move-object/from16 v17, v8

    .line 324
    .line 325
    iget-boolean v8, v12, Landroidx/compose/runtime/b;->S:Z

    .line 326
    .line 327
    if-eqz v8, :cond_11

    .line 328
    .line 329
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 330
    .line 331
    .line 332
    goto :goto_d

    .line 333
    :cond_11
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 334
    .line 335
    .line 336
    :goto_d
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 337
    .line 338
    invoke-static {v12, v9, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 342
    .line 343
    invoke-static {v12, v11, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 347
    .line 348
    iget-boolean v8, v12, Landroidx/compose/runtime/b;->S:Z

    .line 349
    .line 350
    if-nez v8, :cond_12

    .line 351
    .line 352
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-nez v8, :cond_13

    .line 365
    .line 366
    :cond_12
    invoke-static {v10, v12, v10, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 367
    .line 368
    .line 369
    :cond_13
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 370
    .line 371
    invoke-static {v12, v6, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    const-wide/16 v5, 0x0

    .line 375
    .line 376
    cmpl-double v5, v1, v5

    .line 377
    .line 378
    if-lez v5, :cond_17

    .line 379
    .line 380
    invoke-interface/range {v16 .. v16}, Lyje0;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_17

    .line 391
    .line 392
    const v5, -0x49024942

    .line 393
    .line 394
    .line 395
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface/range {v17 .. v17}, Lyje0;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    check-cast v5, Ljava/lang/Number;

    .line 403
    .line 404
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    invoke-static {v0, v5}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    if-nez v5, :cond_14

    .line 421
    .line 422
    if-ne v6, v15, :cond_15

    .line 423
    .line 424
    :cond_14
    new-instance v6, Ltla;

    .line 425
    .line 426
    invoke-direct {v6, v4}, Ltla;-><init>(Lee0;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_15
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 433
    .line 434
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 435
    .line 436
    .line 437
    move-result-object v15

    .line 438
    const/16 v19, 0x0

    .line 439
    .line 440
    const/16 v20, 0xe

    .line 441
    .line 442
    const/high16 v16, 0x428c0000    # 70.0f

    .line 443
    .line 444
    const/16 v17, 0x0

    .line 445
    .line 446
    const/16 v18, 0x0

    .line 447
    .line 448
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_16

    .line 457
    .line 458
    sget-wide v4, Lyc8;->h:J

    .line 459
    .line 460
    :goto_e
    move-wide v10, v4

    .line 461
    goto :goto_f

    .line 462
    :cond_16
    sget-wide v4, Lyc8;->g:J

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :goto_f
    sget-object v0, La570;->b:Lvle0;

    .line 466
    .line 467
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lo3e0;

    .line 472
    .line 473
    iget-object v0, v0, Lo3e0;->d:Lpmg0;

    .line 474
    .line 475
    const v4, 0x7f070019

    .line 476
    .line 477
    .line 478
    invoke-static {v4, v0, v12}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 479
    .line 480
    .line 481
    move-result-object v27

    .line 482
    const/16 v30, 0x0

    .line 483
    .line 484
    const v31, 0xfff8

    .line 485
    .line 486
    .line 487
    move-object/from16 v28, v12

    .line 488
    .line 489
    move-object v8, v13

    .line 490
    const-wide/16 v12, 0x0

    .line 491
    .line 492
    const/4 v14, 0x0

    .line 493
    const/4 v15, 0x0

    .line 494
    const/16 v16, 0x0

    .line 495
    .line 496
    const-wide/16 v17, 0x0

    .line 497
    .line 498
    const/16 v19, 0x0

    .line 499
    .line 500
    const-wide/16 v20, 0x0

    .line 501
    .line 502
    const/16 v22, 0x0

    .line 503
    .line 504
    const/16 v23, 0x0

    .line 505
    .line 506
    const/16 v24, 0x0

    .line 507
    .line 508
    const/16 v25, 0x0

    .line 509
    .line 510
    const/16 v26, 0x0

    .line 511
    .line 512
    const/16 v29, 0x0

    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    invoke-static/range {v8 .. v31}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v12, v28

    .line 519
    .line 520
    :goto_10
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 521
    .line 522
    .line 523
    const/4 v0, 0x1

    .line 524
    goto :goto_11

    .line 525
    :cond_17
    const/4 v0, 0x0

    .line 526
    const v4, -0x4a530463

    .line 527
    .line 528
    .line 529
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 530
    .line 531
    .line 532
    goto :goto_10

    .line 533
    :goto_11
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 534
    .line 535
    .line 536
    goto :goto_12

    .line 537
    :cond_18
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 538
    .line 539
    .line 540
    :goto_12
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-eqz v0, :cond_19

    .line 545
    .line 546
    new-instance v4, Lula;

    .line 547
    .line 548
    invoke-direct {v4, v1, v2, v7, v3}, Lula;-><init>(DILjava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iput-object v4, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 552
    .line 553
    :cond_19
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLc12;Lqp5;FJZZZZLandroidx/compose/runtime/a;II)V
    .locals 60

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move/from16 v10, p12

    move/from16 v11, p13

    move/from16 v15, p24

    move/from16 v14, p25

    const v13, -0x2baa0001

    move-object/from16 v12, p23

    invoke-static {v8, v9, v12, v13}, Lsbg;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Landroidx/compose/runtime/b;

    move-result-object v12

    and-int/lit8 v13, v15, 0x6

    move/from16 p23, v13

    move-object/from16 v13, p0

    if-nez p23, :cond_1

    .line 1
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v15, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v15

    :goto_1
    and-int/lit8 v17, v15, 0x30

    const/16 v18, 0x10

    move-object/from16 v13, p1

    if-nez v17, :cond_3

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v16, v16, v17

    :cond_3
    and-int/lit16 v13, v15, 0x180

    const/16 v17, 0x80

    move/from16 v19, v13

    if-nez v19, :cond_5

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v19

    if-eqz v19, :cond_4

    const/16 v19, 0x100

    goto :goto_3

    :cond_4
    move/from16 v19, v17

    :goto_3
    or-int v16, v16, v19

    :cond_5
    and-int/lit16 v13, v15, 0xc00

    move/from16 v19, v13

    if-nez v19, :cond_7

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_6

    const/16 v19, 0x800

    goto :goto_4

    :cond_6
    const/16 v19, 0x400

    :goto_4
    or-int v16, v16, v19

    :cond_7
    and-int/lit16 v13, v15, 0x6000

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-nez v13, :cond_9

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    move/from16 v13, v20

    goto :goto_5

    :cond_8
    move/from16 v13, v19

    :goto_5
    or-int v16, v16, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int v21, v15, v13

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    if-nez v21, :cond_b

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v23

    goto :goto_6

    :cond_a
    move/from16 v21, v22

    :goto_6
    or-int v16, v16, v21

    :cond_b
    const/high16 v21, 0x180000

    and-int v24, v15, v21

    const/high16 v25, 0x80000

    move/from16 v26, v13

    if-nez v24, :cond_d

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    const/high16 v24, 0x100000

    goto :goto_7

    :cond_c
    move/from16 v24, v25

    :goto_7
    or-int v16, v16, v24

    :cond_d
    const/high16 v24, 0xc00000

    and-int v27, v15, v24

    const/high16 v28, 0x400000

    if-nez v27, :cond_f

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_e

    const/high16 v27, 0x800000

    goto :goto_8

    :cond_e
    move/from16 v27, v28

    :goto_8
    or-int v16, v16, v27

    :cond_f
    const/high16 v27, 0x6000000

    and-int v29, p24, v27

    const/high16 v30, 0x2000000

    if-nez v29, :cond_11

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    const/high16 v29, 0x4000000

    goto :goto_9

    :cond_10
    move/from16 v29, v30

    :goto_9
    or-int v16, v16, v29

    :cond_11
    const/high16 v29, 0x30000000

    and-int v31, p24, v29

    const/high16 v32, 0x10000000

    if-nez v31, :cond_13

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_12

    const/high16 v31, 0x20000000

    goto :goto_a

    :cond_12
    move/from16 v31, v32

    :goto_a
    or-int v16, v16, v31

    :cond_13
    move/from16 v15, v16

    and-int/lit8 v16, v14, 0x6

    if-nez v16, :cond_15

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v16, 0x4

    goto :goto_b

    :cond_14
    const/16 v16, 0x2

    :goto_b
    or-int v16, v14, v16

    goto :goto_c

    :cond_15
    move/from16 v16, v14

    :goto_c
    and-int/lit8 v31, v14, 0x30

    if-nez v31, :cond_17

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/16 v31, 0x20

    goto :goto_d

    :cond_16
    move/from16 v31, v18

    :goto_d
    or-int v16, v16, v31

    :cond_17
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_19

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v5

    if-eqz v5, :cond_18

    const/16 v5, 0x100

    goto :goto_e

    :cond_18
    move/from16 v5, v17

    :goto_e
    or-int v16, v16, v5

    :cond_19
    move/from16 v5, v16

    or-int/lit16 v5, v5, 0xc00

    and-int/lit16 v13, v14, 0x6000

    if-nez v13, :cond_1b

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v13

    if-eqz v13, :cond_1a

    move/from16 v19, v20

    :cond_1a
    or-int v5, v5, v19

    :cond_1b
    and-int v13, v14, v26

    if-nez v13, :cond_1d

    move-object/from16 v13, p14

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    move/from16 v22, v23

    :cond_1c
    or-int v5, v5, v22

    goto :goto_f

    :cond_1d
    move-object/from16 v13, p14

    :goto_f
    and-int v19, v14, v21

    move-object/from16 v0, p15

    if-nez v19, :cond_1f

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1e

    const/high16 v25, 0x100000

    :cond_1e
    or-int v5, v5, v25

    :cond_1f
    and-int v19, v14, v24

    move/from16 v1, p16

    if-nez v19, :cond_21

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v19

    if-eqz v19, :cond_20

    const/high16 v28, 0x800000

    :cond_20
    or-int v5, v5, v28

    :cond_21
    and-int v19, v14, v27

    if-nez v19, :cond_23

    move/from16 v19, v5

    move-wide/from16 v5, p17

    invoke-virtual {v12, v5, v6}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v20

    if-eqz v20, :cond_22

    const/high16 v30, 0x4000000

    :cond_22
    or-int v19, v19, v30

    goto :goto_10

    :cond_23
    move/from16 v19, v5

    move-wide/from16 v5, p17

    :goto_10
    and-int v20, v14, v29

    move/from16 v1, p19

    if-nez v20, :cond_25

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v20

    if-eqz v20, :cond_24

    const/high16 v32, 0x20000000

    :cond_24
    or-int v19, v19, v32

    :cond_25
    move/from16 v14, p20

    move/from16 v10, v19

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v19

    if-eqz v19, :cond_26

    const/16 v19, 0x4

    :goto_11
    move/from16 v14, p21

    goto :goto_12

    :cond_26
    const/16 v19, 0x2

    goto :goto_11

    :goto_12
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v20

    if-eqz v20, :cond_27

    const/16 v18, 0x20

    :cond_27
    or-int v18, v19, v18

    move/from16 v14, p22

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v19

    if-eqz v19, :cond_28

    const/16 v17, 0x100

    :cond_28
    or-int v1, v18, v17

    const v17, 0x12492493

    and-int v8, v15, v17

    const v9, 0x12492492

    const/4 v14, 0x0

    move/from16 v41, v15

    if-ne v8, v9, :cond_2a

    and-int v8, v10, v17

    if-ne v8, v9, :cond_2a

    and-int/lit16 v1, v1, 0x93

    const/16 v8, 0x92

    if-eq v1, v8, :cond_29

    goto :goto_13

    :cond_29
    move v1, v14

    goto :goto_14

    :cond_2a
    :goto_13
    const/4 v1, 0x1

    :goto_14
    and-int/lit8 v8, v41, 0x1

    invoke-virtual {v12, v8, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v1

    if-eqz v1, :cond_75

    .line 2
    sget-object v1, Lfdk0;->v:Ljava/util/WeakHashMap;

    invoke-static {v12}, Lfdk0$a;->a(Landroidx/compose/runtime/a;)Lfdk0;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lfdk0;->c:Lxd0;

    .line 4
    invoke-static {v1, v12}, Lgdk0;->c(Luck0;Landroidx/compose/runtime/a;)Leyn;

    .line 5
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    invoke-static {v1}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v8

    .line 6
    const-string v9, "gameheader"

    invoke-static {v8, v9}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v8

    .line 7
    sget-object v9, Luw0;->c:Luw0$k;

    .line 8
    sget-object v15, Lut$a;->m:Llb4$a;

    .line 9
    invoke-static {v9, v15, v12, v14}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    move-result-object v9

    .line 10
    invoke-static {v12}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v15

    .line 11
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v14

    .line 12
    invoke-static {v12, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v8

    .line 13
    sget-object v17, Lhta;->k:Lhta$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 15
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 16
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->g()Z

    move-result v17

    if-eqz v17, :cond_2b

    .line 17
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 18
    :cond_2b
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 19
    :goto_15
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 20
    invoke-static {v12, v9, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 22
    invoke-static {v12, v14, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    sget-object v14, Lhta$a;->g:Lhta$a$a;

    .line 24
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->g()Z

    move-result v17

    move/from16 v43, v10

    if-nez v17, :cond_2c

    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2d

    .line 25
    :cond_2c
    invoke-static {v15, v12, v15, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 26
    :cond_2d
    sget-object v10, Lhta$a;->d:Lhta$a$c;

    .line 27
    invoke-static {v12, v8, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 29
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v13

    .line 30
    check-cast v13, Landroid/content/res/Configuration;

    .line 31
    iget v13, v13, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 32
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 33
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v15

    .line 34
    check-cast v15, Landroid/content/Context;

    move-object/from16 v44, v15

    .line 35
    sget-object v15, Lsva;->h:Lvle0;

    .line 36
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Livd;

    .line 37
    invoke-interface/range {v17 .. v17}, Livd;->getDensity()F

    move-result v17

    int-to-float v13, v13

    mul-float v45, v13, v17

    const/16 v46, 0x0

    .line 38
    invoke-static/range {v46 .. v46}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const-wide v24, 0xff182026L

    invoke-static/range {v24 .. v25}, Lid8;->d(J)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lyc8;->a(J)Lyc8;

    move-result-object v7

    invoke-static {v13, v7}, Lknr;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    const v7, 0x3dcccccd    # 0.1f

    .line 39
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static/range {v24 .. v25}, Lid8;->d(J)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lyc8;->a(J)Lyc8;

    move-result-object v7

    invoke-static {v13, v7}, Lknr;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    const v7, 0x3e99999a    # 0.3f

    .line 40
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-wide v19, 0xcc182026L

    invoke-static/range {v19 .. v20}, Lid8;->d(J)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lyc8;->a(J)Lyc8;

    move-result-object v13

    invoke-static {v7, v13}, Lknr;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    const/high16 v7, 0x3f000000    # 0.5f

    .line 41
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-wide v20, 0x99182026L

    invoke-static/range {v20 .. v21}, Lid8;->d(J)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lyc8;->a(J)Lyc8;

    move-result-object v13

    invoke-static {v7, v13}, Lknr;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    const/high16 v7, 0x3f400000    # 0.75f

    .line 42
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v13, 0x4d182026    # 1.5951523E8f

    invoke-static {v13}, Lid8;->b(I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Lyc8;->a(J)Lyc8;

    move-result-object v13

    invoke-static {v7, v13}, Lknr;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    const v7, 0x3f666666    # 0.9f

    .line 43
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v13, 0x1a182026

    invoke-static {v13}, Lid8;->b(I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lyc8;->a(J)Lyc8;

    move-result-object v13

    invoke-static {v7, v13}, Lknr;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    const/high16 v7, 0x3f800000    # 1.0f

    .line 44
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 45
    sget-wide v26, Lyc8;->l:J

    .line 46
    invoke-static/range {v26 .. v27}, Lyc8;->a(J)Lyc8;

    move-result-object v7

    invoke-static {v13, v7}, Lknr;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    filled-new-array/range {v17 .. v23}, [Lkotlin/Pair;

    move-result-object v7

    const/16 v13, 0xe

    .line 47
    invoke-static {v7, v13}, Lfh5$a;->j([Lkotlin/Pair;I)Lcqs;

    move-result-object v7

    .line 48
    const-string v13, "sporty-cars"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v18, v7

    sget-object v7, Lfh5;->a:Lfh5$a;

    if-eqz v17, :cond_2e

    move-object/from16 v26, v13

    move-object/from16 v0, v18

    move/from16 v5, v46

    goto :goto_16

    .line 49
    :cond_2e
    invoke-virtual/range {p14 .. p14}, Lc12;->V()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lyc8;->a(J)Lyc8;

    move-result-object v0

    invoke-virtual/range {p14 .. p14}, Lc12;->W()J

    move-result-wide v17

    move-object/from16 v26, v13

    invoke-static/range {v17 .. v18}, Lyc8;->a(J)Lyc8;

    move-result-object v13

    filled-new-array {v0, v13}, [Lyc8;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move/from16 v5, v46

    const/16 v13, 0xe

    .line 50
    invoke-static {v7, v0, v5, v5, v13}, Lfh5$a;->i(Lfh5$a;Ljava/util/List;FFI)Lcqs;

    move-result-object v0

    .line 51
    :goto_16
    invoke-static {v1}, Landroidx/compose/foundation/layout/j;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v6

    .line 52
    invoke-static {v6}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v6

    const/4 v13, 0x0

    const/4 v4, 0x6

    .line 53
    invoke-static {v6, v0, v13, v5, v4}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    move-result-object v0

    if-eqz p22, :cond_2f

    .line 54
    invoke-static {v1}, Lldk0;->c(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v6

    goto :goto_17

    :cond_2f
    move-object v6, v1

    :goto_17
    invoke-interface {v0, v6}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v4, 0x2

    .line 55
    invoke-static {v0, v6, v5, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v0

    .line 56
    sget-object v4, Luw0;->a:Luw0$j;

    .line 57
    sget-object v5, Lut$a;->k:Llb4$b;

    const/16 v6, 0x30

    invoke-static {v4, v5, v12, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v4

    .line 58
    invoke-static {v12}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 59
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v13

    .line 60
    invoke-static {v12, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 61
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 62
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->g()Z

    move-result v17

    if-eqz v17, :cond_30

    .line 63
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 64
    :cond_30
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 65
    :goto_18
    invoke-static {v12, v4, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 66
    invoke-static {v12, v13, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->g()Z

    move-result v4

    if-nez v4, :cond_31

    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    .line 68
    :cond_31
    invoke-static {v6, v12, v6, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 69
    :cond_32
    invoke-static {v12, v0, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz p12, :cond_74

    const v0, -0x319589bc    # -9.834048E8f

    .line 70
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->N(I)V

    const v0, 0x7f080122

    const/4 v4, 0x0

    .line 71
    invoke-static {v0, v4, v12}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    move-result-object v0

    .line 72
    sget-wide v19, Lyc8;->f:J

    .line 73
    sget-object v4, Lwn60;->a:Lwn60;

    const v6, 0x3dcccccd    # 0.1f

    invoke-static {v4, v1, v6}, Lvn60;->c(Lvn60;Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v32

    .line 74
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v17, v0

    .line 75
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-ne v13, v0, :cond_33

    .line 76
    invoke-static {}, Lq4p;->a()Le5x;

    move-result-object v13

    .line 77
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 78
    :cond_33
    move-object/from16 v33, v13

    check-cast v33, Ld5x;

    const/high16 v13, 0x380000

    and-int v13, v41, v13

    const/high16 v6, 0x100000

    if-ne v13, v6, :cond_34

    const/4 v6, 0x1

    goto :goto_19

    :cond_34
    const/4 v6, 0x0

    .line 79
    :goto_19
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_35

    if-ne v13, v0, :cond_36

    .line 80
    :cond_35
    new-instance v13, Lvla;

    invoke-direct {v13, v2}, Lvla;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 82
    :cond_36
    move-object/from16 v37, v13

    check-cast v37, Lkotlin/jvm/functions/Function0;

    const/16 v38, 0x1c

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 83
    invoke-static/range {v32 .. v38}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    move-result-object v6

    .line 84
    const-string v13, "navigation_back_button"

    invoke-static {v6, v13}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v18

    const/16 v22, 0xc30

    const/16 v23, 0x0

    move-object/from16 v16, v17

    .line 85
    const-string v17, "navigation_back_button"

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v23}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    move-object/from16 v6, v21

    .line 86
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v8

    .line 87
    check-cast v8, Landroid/content/res/Configuration;

    .line 88
    iget v8, v8, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 89
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Livd;

    .line 90
    invoke-interface {v12}, Livd;->getDensity()F

    move-result v12

    int-to-float v8, v8

    mul-float/2addr v8, v12

    const v12, 0x3db851ec    # 0.09f

    mul-float/2addr v8, v12

    const/high16 v12, 0x41300000    # 11.0f

    div-float/2addr v8, v12

    .line 91
    invoke-static {v8, v6}, Lsta;->b(FLandroidx/compose/runtime/a;)F

    move-result v8

    const-wide v12, 0xff11181dL

    .line 92
    invoke-static {v12, v13}, Lid8;->d(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Lyc8;->a(J)Lyc8;

    move-result-object v12

    .line 93
    invoke-static/range {v24 .. v25}, Lid8;->d(J)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lyc8;->a(J)Lyc8;

    move-result-object v13

    filled-new-array {v12, v13}, [Lyc8;

    move-result-object v12

    .line 94
    invoke-static {v12}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v13, 0xe

    const/4 v15, 0x0

    .line 95
    invoke-static {v7, v12, v15, v15, v13}, Lfh5$a;->i(Lfh5$a;Ljava/util/List;FFI)Lcqs;

    move-result-object v7

    .line 96
    const-string v12, "crazy-rider"

    move-object/from16 v13, p3

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_37

    new-instance v7, Lgbb0;

    move-object/from16 v17, v1

    move-wide/from16 v1, p17

    .line 97
    invoke-direct {v7, v1, v2}, Lgbb0;-><init>(J)V

    goto :goto_1a

    :cond_37
    move-object/from16 v17, v1

    move-object/from16 v12, v26

    move-wide/from16 v1, p17

    .line 98
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_38

    goto :goto_1a

    .line 99
    :cond_38
    new-instance v7, Lgbb0;

    invoke-virtual/range {p14 .. p14}, Lc12;->T()J

    move-result-wide v1

    .line 100
    invoke-direct {v7, v1, v2}, Lgbb0;-><init>(J)V

    .line 101
    :goto_1a
    invoke-interface/range {p10 .. p10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_39

    const v1, 0x3fa66666    # 1.3f

    goto :goto_1b

    :cond_39
    const v1, 0x3f4ccccd    # 0.8f

    :goto_1b
    const v12, 0x172d631d

    .line 102
    invoke-static/range {p20 .. p20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v6, v12, v15}, Landroidx/compose/runtime/b;->C(ILjava/lang/Object;)V

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/high16 v18, 0x41000000    # 8.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 103
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v12

    move-object/from16 v15, v17

    .line 104
    invoke-static {v4, v12, v1}, Lvn60;->c(Lvn60;Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v12

    .line 105
    sget-object v2, Lut$a;->e:Llb4;

    if-eqz p19, :cond_3a

    sget-object v16, Lut$a;->d:Llb4;

    move/from16 v51, v1

    move-object/from16 v1, v16

    :goto_1c
    const/4 v13, 0x0

    goto :goto_1d

    :cond_3a
    move/from16 v51, v1

    move-object v1, v2

    goto :goto_1c

    .line 106
    :goto_1d
    invoke-static {v1, v13}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v1

    .line 107
    invoke-static {v6}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    move-object/from16 v52, v5

    .line 108
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v5

    .line 109
    invoke-static {v6, v12}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v12

    .line 110
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 111
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->g()Z

    move-result v16

    if-eqz v16, :cond_3b

    .line 112
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e

    .line 113
    :cond_3b
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 114
    :goto_1e
    invoke-static {v6, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    invoke-static {v6, v5, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->g()Z

    move-result v1

    if-nez v1, :cond_3c

    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    .line 117
    :cond_3c
    invoke-static {v13, v6, v13, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 118
    :cond_3d
    invoke-static {v6, v12, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    invoke-interface/range {p10 .. p10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v5, Lut$a;->b:Llb4;

    const-string v12, ""

    if-eqz v1, :cond_52

    const v1, -0x73aec03

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->N(I)V

    if-eqz p19, :cond_44

    const v7, -0x73c1a24

    .line 120
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->N(I)V

    const v7, 0x3f0a3d71    # 0.54f

    .line 121
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v7

    const v8, 0x3f333333    # 0.7f

    .line 122
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v7

    move-object/from16 v13, p15

    move-object/from16 v53, v2

    .line 123
    iget-wide v1, v13, Lqp5;->H:J

    const/high16 v8, 0x40a00000    # 5.0f

    .line 124
    invoke-static {v8}, Lzm60;->c(F)Lym60;

    move-result-object v8

    .line 125
    invoke-static {v7, v1, v2, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    move-result-object v17

    const/high16 v1, 0x70000000

    and-int v1, v41, v1

    const/high16 v2, 0x20000000

    if-ne v1, v2, :cond_3e

    const/4 v1, 0x1

    goto :goto_1f

    :cond_3e
    const/4 v1, 0x0

    .line 126
    :goto_1f
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_40

    if-ne v2, v0, :cond_3f

    goto :goto_20

    :cond_3f
    move-object/from16 v1, p9

    const/4 v7, 0x0

    goto :goto_21

    .line 127
    :cond_40
    :goto_20
    new-instance v2, Lwla;

    move-object/from16 v1, p9

    const/4 v7, 0x0

    invoke-direct {v2, v1, v7}, Lwla;-><init>(Ljava/lang/Object;I)V

    .line 128
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 129
    :goto_21
    move-object/from16 v21, v2

    check-cast v21, Lkotlin/jvm/functions/Function0;

    const/16 v22, 0xf

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 130
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    move-result-object v2

    const/high16 v8, 0x40c00000    # 6.0f

    .line 131
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    move-object/from16 v8, v53

    .line 132
    invoke-static {v8, v7}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v8

    .line 133
    invoke-static {v6}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 134
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v15

    .line 135
    invoke-static {v6, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 136
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 137
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->g()Z

    move-result v16

    if-eqz v16, :cond_41

    .line 138
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    .line 139
    :cond_41
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 140
    :goto_22
    invoke-static {v6, v8, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    invoke-static {v6, v15, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->g()Z

    move-result v3

    if-nez v3, :cond_42

    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    .line 143
    :cond_42
    invoke-static {v7, v6, v7, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 144
    :cond_43
    invoke-static {v6, v2, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    sget-object v2, Lct5;->z0:Lct5;

    invoke-virtual {v2}, Lct5;->a()Ljava/lang/String;

    move-result-object v16

    .line 146
    sget-object v17, Lpmg0;->d:Lpmg0;

    .line 147
    sget-object v22, Lqii;->E:Lqii;

    const/16 v34, 0x0

    const v35, 0xfffffb

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    .line 148
    invoke-static/range {v17 .. v35}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    move-result-object v18

    move-object/from16 v2, p14

    .line 149
    iget-wide v7, v2, Lc12;->Z:J

    const/16 v28, 0x0

    const/16 v29, 0xfa

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v27, v6

    move-wide/from16 v25, v7

    .line 150
    invoke-static/range {v16 .. v29}, Lih1;->a(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;IJLzj90;ILg400;JLandroidx/compose/runtime/a;II)V

    .line 151
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->s()V

    .line 152
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->H()V

    move-object/from16 v40, v0

    move-object/from16 v46, v4

    move-object/from16 v53, v12

    const/4 v12, 0x0

    goto/16 :goto_28

    :cond_44
    move-object/from16 v13, p15

    move-object v1, v2

    const v2, -0x72555a8

    .line 153
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 154
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    .line 155
    sget-object v8, Lut$a;->a:Llb4;

    move-object/from16 v53, v12

    const/4 v12, 0x0

    .line 156
    invoke-static {v8, v12}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v8

    .line 157
    invoke-static {v6}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 158
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v13

    .line 159
    invoke-static {v6, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 160
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 161
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->g()Z

    move-result v17

    if-eqz v17, :cond_45

    .line 162
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_23

    .line 163
    :cond_45
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 164
    :goto_23
    invoke-static {v6, v8, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    invoke-static {v6, v13, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->g()Z

    move-result v8

    if-nez v8, :cond_46

    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_47

    .line 167
    :cond_46
    invoke-static {v12, v6, v12, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 168
    :cond_47
    invoke-static {v6, v2, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    invoke-virtual/range {p14 .. p14}, Lc12;->N()J

    move-result-wide v12

    const/high16 v8, 0x40c00000    # 6.0f

    .line 170
    invoke-static {v8}, Lzm60;->c(F)Lym60;

    move-result-object v2

    const/high16 v8, 0x3f800000    # 1.0f

    .line 171
    invoke-static {v15, v8, v12, v13, v2}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    move-result-object v2

    const/high16 v12, 0x42b40000    # 90.0f

    const/high16 v13, 0x41f00000    # 30.0f

    .line 172
    invoke-static {v2, v12, v13}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v2

    .line 173
    invoke-virtual/range {p14 .. p14}, Lc12;->U()J

    move-result-wide v12

    invoke-static {v12, v13, v2}, Landroidx/compose/foundation/a;->c(JLandroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    const/high16 v12, 0x41200000    # 10.0f

    const/high16 v13, 0x40c00000    # 6.0f

    .line 174
    invoke-static {v2, v12, v13}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v2

    const/4 v12, 0x0

    .line 175
    invoke-static {v1, v12}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v13

    .line 176
    invoke-static {v6}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 177
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v8

    .line 178
    invoke-static {v6, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 179
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 180
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->g()Z

    move-result v16

    if-eqz v16, :cond_48

    .line 181
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_24

    .line 182
    :cond_48
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 183
    :goto_24
    invoke-static {v6, v13, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    invoke-static {v6, v8, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->g()Z

    move-result v8

    if-nez v8, :cond_49

    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4a

    .line 186
    :cond_49
    invoke-static {v12, v6, v12, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 187
    :cond_4a
    invoke-static {v6, v2, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4b

    move-object/from16 v16, v53

    goto :goto_25

    :cond_4b
    sget-object v2, Lbx;->a:Ljava/util/TreeMap;

    .line 189
    invoke-static/range {p0 .. p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 190
    invoke-static {v2}, Lbx;->g(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    .line 191
    :goto_25
    invoke-virtual/range {p14 .. p14}, Lc12;->N()J

    move-result-wide v18

    .line 192
    sget-object v2, La570;->b:Lvle0;

    .line 193
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v8

    .line 194
    check-cast v8, Lo3e0;

    .line 195
    iget-object v8, v8, Lo3e0;->d:Lpmg0;

    const v12, 0x7f070019

    .line 196
    invoke-static {v12, v8, v6}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    move-result-object v35

    .line 197
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    invoke-virtual {v8, v15, v1}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    move-result-object v12

    .line 198
    const-string v13, "header_currency_balance"

    invoke-static {v12, v13}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v17

    const/16 v38, 0xc30

    const v39, 0xd7f8

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x2

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v6

    .line 199
    invoke-static/range {v16 .. v39}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move/from16 v12, v43

    and-int/lit16 v13, v12, 0x1c00

    const/16 v12, 0x800

    if-ne v13, v12, :cond_4c

    const/4 v12, 0x1

    goto :goto_26

    :cond_4c
    const/4 v12, 0x0

    .line 200
    :goto_26
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_4d

    if-ne v13, v0, :cond_4e

    .line 201
    :cond_4d
    new-instance v13, Lxla;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 202
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 203
    :cond_4e
    move-object/from16 v16, v13

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v6

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/viewinterop/b;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 204
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->s()V

    .line 205
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->s()V

    const/4 v12, 0x3

    const/4 v13, 0x0

    .line 206
    invoke-static {v15, v13, v12}, Landroidx/compose/foundation/layout/j;->C(Landroidx/compose/ui/d;Llb4;I)Landroidx/compose/ui/d;

    move-result-object v12

    move-object/from16 v40, v0

    move-object/from16 v46, v4

    const/4 v0, 0x6

    const/4 v4, 0x0

    .line 207
    invoke-static {v12, v7, v13, v4, v0}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    move-result-object v0

    const/high16 v7, 0x40800000    # 4.0f

    const/4 v12, 0x2

    .line 208
    invoke-static {v0, v7, v4, v12}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v0

    .line 209
    invoke-virtual {v8, v0, v5}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    move-result-object v0

    const/4 v12, 0x0

    .line 210
    invoke-static {v1, v12}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v7

    .line 211
    invoke-static {v6}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 212
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v4

    .line 213
    invoke-static {v6, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 214
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 215
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->g()Z

    move-result v16

    if-eqz v16, :cond_4f

    .line 216
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_27

    .line 217
    :cond_4f
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 218
    :goto_27
    invoke-static {v6, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    invoke-static {v6, v4, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->g()Z

    move-result v3

    if-nez v3, :cond_50

    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_51

    .line 221
    :cond_50
    invoke-static {v13, v6, v13, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 222
    :cond_51
    invoke-static {v6, v0, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    invoke-virtual/range {p14 .. p14}, Lc12;->N()J

    move-result-wide v18

    .line 224
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v0

    .line 225
    check-cast v0, Lo3e0;

    .line 226
    iget-object v0, v0, Lo3e0;->d:Lpmg0;

    const v2, 0x7f0702b0

    .line 227
    invoke-static {v2, v0, v6}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    move-result-object v35

    .line 228
    invoke-virtual {v8, v15, v1}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 229
    const-string v1, "header_currency"

    invoke-static {v0, v1}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v17

    shr-int/lit8 v0, v41, 0x3

    const/16 v49, 0xe

    and-int/lit8 v37, v0, 0xe

    const/16 v38, 0x0

    const v39, 0xfff8

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v16, p1

    move-object/from16 v36, v6

    .line 230
    invoke-static/range {v16 .. v39}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 231
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->s()V

    .line 232
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->H()V

    .line 233
    :goto_28
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->H()V

    goto :goto_29

    :cond_52
    move-object/from16 v40, v0

    move-object/from16 v46, v4

    move-object/from16 v53, v12

    const/4 v12, 0x0

    const v0, -0x7bbd3ff

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->N(I)V

    goto :goto_28

    .line 234
    :goto_29
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->s()V

    .line 235
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->K()V

    const v0, 0x7f141d84

    move-object/from16 v15, v44

    .line 236
    :try_start_0
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p3, :cond_53

    move-object/from16 v1, v53

    :goto_2a
    const/4 v2, 0x1

    goto :goto_2b

    :cond_53
    move-object/from16 v1, p3

    goto :goto_2a

    .line 237
    :goto_2b
    :try_start_1
    invoke-static {v0, v1, v2}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_54

    const v0, 0x3fb33333    # 1.4f

    move/from16 v50, v0

    goto :goto_2c

    :cond_54
    const v50, 0x3fa66666    # 1.3f

    :goto_2c
    move/from16 v0, v50

    goto :goto_2d

    :catch_0
    const/4 v2, 0x1

    :catch_1
    const v0, 0x3fa66666    # 1.3f

    .line 238
    :goto_2d
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    move-object/from16 v3, v46

    invoke-static {v3, v1, v0}, Lvn60;->c(Lvn60;Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    .line 239
    sget-object v4, Luw0;->e:Luw0$c;

    const/16 v7, 0x36

    move-object/from16 v8, v52

    invoke-static {v4, v8, v6, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v4

    .line 240
    invoke-static {v6}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 241
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v10

    .line 242
    invoke-static {v6, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 243
    sget-object v11, Lhta;->k:Lhta$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 245
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 246
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->g()Z

    move-result v13

    if-eqz v13, :cond_55

    .line 247
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2e

    .line 248
    :cond_55
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 249
    :goto_2e
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 250
    invoke-static {v6, v4, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 252
    invoke-static {v6, v10, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 254
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->g()Z

    move-result v14

    if-nez v14, :cond_56

    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_57

    .line 255
    :cond_56
    invoke-static {v9, v6, v9, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 256
    :cond_57
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 257
    invoke-static {v6, v0, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez p4, :cond_59

    const v0, -0x3416c7d3    # -3.0568538E7f

    .line 258
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->N(I)V

    if-nez p3, :cond_58

    const v0, -0x3416c7d4

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->N(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/b;->H()V

    move-object/from16 v12, p3

    move/from16 v0, p16

    move-object/from16 v58, v3

    move-object/from16 v54, v4

    move-object/from16 v57, v5

    move-object v3, v8

    move-object/from16 v56, v9

    move-object/from16 v55, v10

    move-object/from16 v31, v11

    move-object/from16 v30, v13

    const/16 v46, 0x0

    const v47, 0x3dcccccd    # 0.1f

    const/high16 v48, 0x3f800000    # 1.0f

    goto/16 :goto_2f

    :cond_58
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->N(I)V

    move-object/from16 v23, v6

    move v0, v7

    .line 259
    invoke-virtual/range {p14 .. p14}, Lc12;->e0()J

    move-result-wide v6

    const/16 v14, 0x18

    .line 260
    invoke-static {v14}, Lt3g;->g(I)J

    move-result-wide v14

    move-object/from16 v16, v11

    .line 261
    sget-object v11, Lqii;->E:Lqii;

    const/16 v26, 0x0

    const v27, 0x1ffd2

    move-object/from16 v17, v5

    const/4 v5, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move/from16 v19, v12

    const/4 v12, 0x0

    move-object/from16 v52, v8

    move-object/from16 v20, v9

    move-wide v8, v14

    move-object v15, v13

    const-wide/16 v13, 0x0

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move-object/from16 v22, v16

    move-object/from16 v24, v17

    const-wide/16 v16, 0x0

    move-object/from16 v25, v18

    const/16 v18, 0x0

    move/from16 v28, v19

    const/16 v19, 0x0

    move-object/from16 v29, v20

    const/16 v20, 0x0

    move-object/from16 v30, v21

    const/16 v21, 0x0

    move-object/from16 v31, v22

    const/16 v22, 0x0

    move-object/from16 v36, v23

    const/16 v23, 0x0

    move-object/from16 v32, v25

    const v25, 0x30c00

    move/from16 v0, p16

    move-object/from16 v58, v3

    move-object/from16 v54, v4

    move-object/from16 v57, v24

    move-object/from16 v56, v29

    move-object/from16 v55, v32

    move-object/from16 v24, v36

    move-object/from16 v3, v52

    const/16 v46, 0x0

    const v47, 0x3dcccccd    # 0.1f

    const/high16 v48, 0x3f800000    # 1.0f

    move-object/from16 v4, p3

    .line 262
    invoke-static/range {v4 .. v27}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object v12, v4

    move-object/from16 v6, v24

    .line 263
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->H()V

    :goto_2f
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->H()V

    goto/16 :goto_31

    :cond_59
    move-object/from16 v12, p3

    move/from16 v0, p16

    move-object/from16 v58, v3

    move-object/from16 v54, v4

    move-object/from16 v57, v5

    move-object v3, v8

    move-object/from16 v56, v9

    move-object/from16 v55, v10

    move-object/from16 v31, v11

    move-object/from16 v30, v13

    const/16 v46, 0x0

    const v47, 0x3dcccccd    # 0.1f

    const/high16 v48, 0x3f800000    # 1.0f

    const v4, -0x34108d24

    .line 265
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 266
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    move-result-object v4

    .line 267
    const-string v5, "ke"

    .line 268
    invoke-static {v4, v5, v2}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "header_game_image"

    const-string v7, ":sg_game_name"

    if-nez v4, :cond_5a

    .line 269
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    move-result-object v4

    .line 270
    const-string v8, "za"

    .line 271
    invoke-static {v4, v8, v2}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5b

    :cond_5a
    if-eqz v12, :cond_5b

    .line 272
    const-string v4, "skills"

    .line 273
    invoke-static {v12, v4, v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-ne v4, v2, :cond_5b

    const v4, -0x3406d6f7    # -3.2657938E7f

    .line 274
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 275
    invoke-static {v12}, Liti0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 276
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 277
    sget-object v9, Lcw5;->a:Lcw5;

    .line 278
    const-string v10, "game_title_mc_webp"

    invoke-static {v10}, Lzt5;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 279
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v4, v8}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v14

    .line 280
    invoke-static {v1}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 281
    invoke-static {v4, v0, v0}, Ljl70;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v4

    .line 282
    invoke-static {v4, v5}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v16

    const/16 v24, 0xc30

    const/16 v25, 0x7f0

    .line 283
    const-string v15, ""

    sget-object v17, Lo8b$a;->d:Lo8b$a$d;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v6

    invoke-static/range {v14 .. v25}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    .line 284
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->H()V

    goto :goto_30

    :cond_5b
    const v4, -0x33f9a834    # -3.52172E7f

    .line 285
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 286
    invoke-static {v12}, Liti0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 287
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 288
    sget-object v9, Lcw5;->a:Lcw5;

    .line 289
    const-string v10, "game_title_webp"

    invoke-static {v10}, Lzt5;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 290
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v4, v8}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v14

    .line 291
    invoke-static {v1}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 292
    invoke-static {v4, v0, v0}, Ljl70;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v4

    .line 293
    invoke-static {v4, v5}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v16

    const/16 v24, 0xc30

    const/16 v25, 0x7f0

    .line 294
    const-string v15, ""

    sget-object v17, Lo8b$a;->d:Lo8b$a$d;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v6

    invoke-static/range {v14 .. v25}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    .line 295
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->H()V

    .line 296
    :goto_30
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->H()V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    :goto_31
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->s()V

    if-eqz p21, :cond_5c

    add-float v7, v51, v47

    :goto_32
    move-object/from16 v4, v58

    goto :goto_33

    :cond_5c
    move/from16 v7, v48

    goto :goto_32

    .line 298
    :goto_33
    invoke-static {v4, v1, v7}, Lvn60;->c(Lvn60;Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v4

    .line 299
    sget-object v5, Luw0;->b:Luw0$d;

    const/16 v7, 0x36

    invoke-static {v5, v3, v6, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v3

    .line 300
    invoke-static {v6}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 301
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v7

    .line 302
    invoke-static {v6, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 303
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 304
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->g()Z

    move-result v8

    if-eqz v8, :cond_5d

    move-object/from16 v8, v31

    .line 305
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    :goto_34
    move-object/from16 v9, v30

    goto :goto_35

    :cond_5d
    move-object/from16 v8, v31

    .line 306
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    goto :goto_34

    .line 307
    :goto_35
    invoke-static {v6, v3, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v54

    .line 308
    invoke-static {v6, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->g()Z

    move-result v7

    if-nez v7, :cond_5e

    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5f

    :cond_5e
    move-object/from16 v7, v55

    goto :goto_37

    :cond_5f
    move-object/from16 v7, v55

    :goto_36
    move-object/from16 v5, v56

    goto :goto_38

    .line 310
    :goto_37
    invoke-static {v5, v6, v5, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    goto :goto_36

    .line 311
    :goto_38
    invoke-static {v6, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v17, 0x0

    const/16 v18, 0xb

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x41800000    # 16.0f

    move-object v13, v1

    .line 312
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v1

    .line 313
    sget-wide v10, Lyc8;->l:J

    .line 314
    invoke-static {v10, v11, v1}, Landroidx/compose/foundation/a;->c(JLandroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    move-object/from16 v4, v57

    const/4 v10, 0x0

    .line 315
    invoke-static {v4, v10}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v4

    .line 316
    invoke-static {v6}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 317
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v11

    .line 318
    invoke-static {v6, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 319
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 320
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->g()Z

    move-result v14

    if-eqz v14, :cond_60

    .line 321
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_39

    .line 322
    :cond_60
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 323
    :goto_39
    invoke-static {v6, v4, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    invoke-static {v6, v11, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->g()Z

    move-result v4

    if-nez v4, :cond_61

    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_62

    .line 326
    :cond_61
    invoke-static {v10, v6, v10, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 327
    :cond_62
    invoke-static {v6, v1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x7f080258

    const/4 v10, 0x0

    .line 328
    invoke-static {v1, v10, v6}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    move-result-object v4

    move-object/from16 v25, v7

    move-object/from16 v31, v8

    .line 329
    invoke-virtual/range {p14 .. p14}, Lc12;->G()J

    move-result-wide v7

    const/high16 v1, 0x41700000    # 15.0f

    div-float v1, v45, v1

    .line 330
    invoke-static {v1, v6}, Lsta;->b(FLandroidx/compose/runtime/a;)F

    move-result v10

    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v14

    .line 331
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v11, v40

    if-ne v10, v11, :cond_63

    .line 332
    invoke-static {}, Lq4p;->a()Le5x;

    move-result-object v10

    .line 333
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 334
    :cond_63
    move-object v15, v10

    check-cast v15, Ld5x;

    and-int/lit8 v10, v43, 0xe

    const/4 v2, 0x4

    if-ne v10, v2, :cond_64

    const/4 v2, 0x1

    goto :goto_3a

    :cond_64
    const/4 v2, 0x0

    :goto_3a
    and-int/lit8 v10, v43, 0x70

    const/16 v0, 0x20

    if-ne v10, v0, :cond_65

    const/4 v0, 0x1

    goto :goto_3b

    :cond_65
    const/4 v0, 0x0

    :goto_3b
    or-int/2addr v0, v2

    move/from16 v2, v41

    and-int/lit16 v10, v2, 0x380

    move/from16 p23, v0

    const/16 v0, 0x100

    if-ne v10, v0, :cond_66

    const/4 v0, 0x1

    goto :goto_3c

    :cond_66
    const/4 v0, 0x0

    :goto_3c
    or-int v0, p23, v0

    const/high16 v10, 0x1c00000

    and-int/2addr v10, v2

    move/from16 p23, v0

    const/high16 v0, 0x800000

    if-ne v10, v0, :cond_67

    const/4 v0, 0x1

    goto :goto_3d

    :cond_67
    const/4 v0, 0x0

    :goto_3d
    or-int v0, p23, v0

    .line 335
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_69

    if-ne v10, v11, :cond_68

    goto :goto_3e

    :cond_68
    move/from16 v0, p2

    move-object/from16 v12, p11

    move/from16 v41, v2

    move-object/from16 v40, v11

    move-object/from16 v11, p7

    move-object/from16 v2, p10

    goto :goto_3f

    .line 336
    :cond_69
    :goto_3e
    new-instance v10, Lyla;

    move/from16 v0, p2

    move-object/from16 v12, p11

    move/from16 v41, v2

    move-object/from16 v40, v11

    move-object/from16 v11, p7

    move-object/from16 v2, p10

    invoke-direct {v10, v2, v12, v11, v0}, Lyla;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 337
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 338
    :goto_3f
    move-object/from16 v19, v10

    check-cast v19, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x1c

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 339
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    move-result-object v10

    if-eqz v0, :cond_6a

    move/from16 v14, v48

    goto :goto_40

    :cond_6a
    move/from16 v14, v46

    .line 340
    :goto_40
    invoke-static {v10, v14}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v10

    .line 341
    const-string v14, "navigation_chat_button"

    invoke-static {v10, v14}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v10

    move-object/from16 v23, v6

    move-object v6, v10

    const/16 v10, 0x30

    const/4 v11, 0x0

    move-object/from16 v29, v5

    .line 342
    const-string v5, "navigation_chat_button"

    move-object v15, v9

    move-object/from16 v9, v23

    move-object/from16 v0, v25

    move-object/from16 v2, v29

    move-object/from16 v14, v31

    move-object/from16 v12, v40

    invoke-static/range {v4 .. v11}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    move-object v6, v9

    if-eqz p13, :cond_6b

    const v4, -0x3648729e

    .line 343
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->N(I)V

    const/4 v10, 0x0

    .line 344
    invoke-static {v10, v6}, Lvqa;->a(ILandroidx/compose/runtime/a;)V

    .line 345
    :goto_41
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->H()V

    goto :goto_42

    :cond_6b
    const/4 v10, 0x0

    const v4, -0x376dc1d3

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->N(I)V

    goto :goto_41

    .line 346
    :goto_42
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->s()V

    .line 347
    sget-object v4, Lut$a;->c:Llb4;

    .line 348
    invoke-static {v4, v10}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v4

    .line 349
    invoke-static {v6}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 350
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v7

    .line 351
    invoke-static {v6, v13}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v8

    .line 352
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 353
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->g()Z

    move-result v9

    if-eqz v9, :cond_6c

    .line 354
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_43

    .line 355
    :cond_6c
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 356
    :goto_43
    invoke-static {v6, v4, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    invoke-static {v6, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->g()Z

    move-result v3

    if-nez v3, :cond_6d

    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6e

    .line 359
    :cond_6d
    invoke-static {v5, v6, v5, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 360
    :cond_6e
    invoke-static {v6, v8, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f080533

    const/4 v10, 0x0

    .line 361
    invoke-static {v0, v10, v6}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    move-result-object v4

    .line 362
    sget-wide v7, Lyc8;->f:J

    .line 363
    invoke-static {v1, v6}, Lsta;->b(FLandroidx/compose/runtime/a;)F

    move-result v0

    .line 364
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 365
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v14

    .line 366
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6f

    .line 367
    invoke-static {}, Lq4p;->a()Le5x;

    move-result-object v0

    .line 368
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 369
    :cond_6f
    move-object v15, v0

    check-cast v15, Ld5x;

    const/high16 v0, 0xe000000

    and-int v0, v41, v0

    const/high16 v1, 0x4000000

    if-ne v0, v1, :cond_70

    const/16 v42, 0x1

    goto :goto_44

    :cond_70
    const/16 v42, 0x0

    .line 370
    :goto_44
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    if-nez v42, :cond_72

    if-ne v0, v12, :cond_71

    goto :goto_45

    :cond_71
    move-object/from16 v1, p8

    goto :goto_46

    .line 371
    :cond_72
    :goto_45
    new-instance v0, Lzla;

    move-object/from16 v1, p8

    const/4 v10, 0x0

    invoke-direct {v0, v10, v1}, Lzla;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 372
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 373
    :goto_46
    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x1c

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 374
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    move-result-object v0

    .line 375
    const-string v2, "navigation_menu_button"

    invoke-static {v0, v2}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v0

    const/16 v10, 0xc30

    const/4 v11, 0x0

    .line 376
    const-string v5, "navigation_menu_button"

    move-object v9, v6

    move-object v6, v0

    invoke-static/range {v4 .. v11}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    move-object v6, v9

    .line 377
    invoke-interface/range {p10 .. p10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_73

    if-eqz p5, :cond_73

    const v0, 0x23c6d68d

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->N(I)V

    const/16 v17, 0x0

    const/16 v18, 0xd

    const/4 v14, 0x0

    const/high16 v15, 0x40000000    # 2.0f

    const/16 v16, 0x0

    .line 378
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v0

    const/high16 v2, 0x41000000    # 8.0f

    .line 379
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    .line 380
    sget-object v2, Lzm60;->a:Lym60;

    .line 381
    invoke-static {v0, v2}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 382
    sget-wide v2, Lyc8;->g:J

    .line 383
    invoke-static {v2, v3, v0}, Landroidx/compose/foundation/a;->c(JLandroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 384
    invoke-static {v6, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 385
    :goto_47
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->H()V

    goto :goto_48

    :cond_73
    const v0, 0x22917076

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->N(I)V

    goto :goto_47

    .line 386
    :goto_48
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->s()V

    .line 387
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->s()V

    .line 388
    :goto_49
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->H()V

    goto :goto_4a

    :cond_74
    move-object/from16 v1, p8

    move-object v6, v12

    const v0, -0x31fc68d7

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->N(I)V

    goto :goto_49

    .line 389
    :goto_4a
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->s()V

    .line 390
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->s()V

    goto :goto_4b

    :cond_75
    move-object/from16 v1, p8

    move-object v6, v12

    .line 391
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 392
    :goto_4b
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v0

    if-eqz v0, :cond_76

    move-object v2, v0

    new-instance v0, Lama;

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-wide/from16 v18, p17

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p24

    move/from16 v25, p25

    move-object v9, v1

    move-object/from16 v59, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v25}, Lama;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLc12;Lqp5;FJZZZZII)V

    move-object/from16 v2, v59

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/e;->e(Lkotlin/jvm/functions/Function2;)V

    :cond_76
    return-void
.end method
