.class public final Lpjf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp5s;Lxjf;Ljava/lang/Integer;Landroidx/compose/ui/d;ZLex8;Landroidx/compose/runtime/a;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, -0x43151dac

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p6

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    and-int/lit8 v1, v7, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v1, p0

    .line 39
    .line 40
    move v4, v7

    .line 41
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 42
    .line 43
    const/16 v8, 0x20

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    and-int/lit8 v5, v7, 0x40

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    :goto_2
    if-eqz v5, :cond_3

    .line 61
    .line 62
    move v5, v8

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v5

    .line 67
    :cond_4
    and-int/lit16 v5, v7, 0x180

    .line 68
    .line 69
    if-nez v5, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    const/16 v5, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v5, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v4, v5

    .line 83
    :cond_6
    or-int/lit16 v4, v4, 0x6c00

    .line 84
    .line 85
    const/high16 v5, 0x30000

    .line 86
    .line 87
    and-int/2addr v5, v7

    .line 88
    if-nez v5, :cond_8

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    const/high16 v5, 0x20000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/high16 v5, 0x10000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v4, v5

    .line 102
    :cond_8
    const v5, 0x12493

    .line 103
    .line 104
    .line 105
    and-int/2addr v5, v4

    .line 106
    const v9, 0x12492

    .line 107
    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    if-eq v5, v9, :cond_9

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    move v5, v10

    .line 115
    :goto_6
    and-int/lit8 v9, v4, 0x1

    .line 116
    .line 117
    invoke-virtual {v0, v9, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_1d

    .line 122
    .line 123
    sget-object v5, Ltkz;->a:Ltkz;

    .line 124
    .line 125
    new-instance v5, Ltjf;

    .line 126
    .line 127
    invoke-direct {v5, v10, v3, v2}, Ltjf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    new-instance v9, Lsb50;

    .line 135
    .line 136
    invoke-direct {v9}, Lsb50;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 144
    .line 145
    if-ne v12, v13, :cond_a

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    check-cast v12, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    iput v12, v9, Lsb50;->a:F

    .line 162
    .line 163
    invoke-virtual {v5}, Llje;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    check-cast v12, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    const/high16 v14, 0x3f800000    # 1.0f

    .line 174
    .line 175
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 176
    .line 177
    if-eqz v12, :cond_f

    .line 178
    .line 179
    const v12, -0x7640ae75

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->N(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v15, v14}, Loyg0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    const v14, 0x2dbbeaea

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->N(I)V

    .line 193
    .line 194
    .line 195
    and-int/lit8 v14, v4, 0x70

    .line 196
    .line 197
    if-eq v14, v8, :cond_c

    .line 198
    .line 199
    and-int/lit8 v14, v4, 0x40

    .line 200
    .line 201
    if-eqz v14, :cond_b

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-eqz v14, :cond_b

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_b
    move v14, v10

    .line 211
    goto :goto_8

    .line 212
    :cond_c
    :goto_7
    const/4 v14, 0x1

    .line 213
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    if-nez v14, :cond_d

    .line 218
    .line 219
    if-ne v11, v13, :cond_e

    .line 220
    .line 221
    :cond_d
    new-instance v11, Ljjf;

    .line 222
    .line 223
    invoke-direct {v11, v2, v10}, Ljjf;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    invoke-static {v15, v11}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v12, v11}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_c

    .line 246
    .line 247
    :cond_f
    const v11, 0x2dbc609c

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 251
    .line 252
    .line 253
    iget-object v11, v2, Lxjf;->n:Lm6x;

    .line 254
    .line 255
    check-cast v11, Lnsa0;

    .line 256
    .line 257
    invoke-virtual {v11}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-eqz v11, :cond_14

    .line 266
    .line 267
    const v11, -0x76386124

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v15, v14}, Loyg0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    const v12, 0x2dbc2f78

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->N(I)V

    .line 281
    .line 282
    .line 283
    and-int/lit8 v12, v4, 0x70

    .line 284
    .line 285
    if-eq v12, v8, :cond_11

    .line 286
    .line 287
    and-int/lit8 v12, v4, 0x40

    .line 288
    .line 289
    if-eqz v12, :cond_10

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-eqz v12, :cond_10

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_10
    move v12, v10

    .line 299
    goto :goto_a

    .line 300
    :cond_11
    :goto_9
    const/4 v12, 0x1

    .line 301
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    if-nez v12, :cond_12

    .line 306
    .line 307
    if-ne v14, v13, :cond_13

    .line 308
    .line 309
    :cond_12
    new-instance v14, Lkjf;

    .line 310
    .line 311
    invoke-direct {v14, v2}, Lkjf;-><init>(Lxjf;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_13
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    invoke-static {v15, v14}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v11, v12}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_14
    const v11, -0x7630f7d8

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, Lp5s;->b(Lp5s;)Landroidx/compose/ui/d;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    :goto_b
    new-instance v12, Lljf;

    .line 348
    .line 349
    invoke-direct {v12, v9}, Lljf;-><init>(Lsb50;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v11, v12}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 357
    .line 358
    .line 359
    :goto_c
    sget-object v12, Luw0;->c:Luw0$k;

    .line 360
    .line 361
    sget-object v14, Lut$a;->m:Llb4$a;

    .line 362
    .line 363
    invoke-static {v12, v14, v0, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    move-object/from16 p3, v9

    .line 368
    .line 369
    iget-wide v8, v0, Landroidx/compose/runtime/b;->T:J

    .line 370
    .line 371
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-static {v0, v11}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    sget-object v16, Lhta;->k:Lhta$a;

    .line 384
    .line 385
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 389
    .line 390
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 391
    .line 392
    .line 393
    iget-boolean v10, v0, Landroidx/compose/runtime/b;->S:Z

    .line 394
    .line 395
    if-eqz v10, :cond_15

    .line 396
    .line 397
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 398
    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 402
    .line 403
    .line 404
    :goto_d
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 405
    .line 406
    invoke-static {v0, v12, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    sget-object v10, Lhta$a;->e:Lhta$a$d;

    .line 410
    .line 411
    invoke-static {v0, v9, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 415
    .line 416
    iget-boolean v10, v0, Landroidx/compose/runtime/b;->S:Z

    .line 417
    .line 418
    if-nez v10, :cond_16

    .line 419
    .line 420
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    if-nez v10, :cond_17

    .line 433
    .line 434
    :cond_16
    invoke-static {v8, v0, v8, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 435
    .line 436
    .line 437
    :cond_17
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 438
    .line 439
    invoke-static {v0, v11, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    new-instance v8, Lijf;

    .line 443
    .line 444
    new-instance v9, Lmjf;

    .line 445
    .line 446
    move-object/from16 v10, p3

    .line 447
    .line 448
    const/4 v11, 0x0

    .line 449
    invoke-direct {v9, v10, v11}, Lmjf;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    invoke-direct {v8, v2, v3, v9}, Lijf;-><init>(Lxjf;Ljava/lang/Integer;Lmjf;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5}, Llje;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    check-cast v5, Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    shr-int/lit8 v9, v4, 0x9

    .line 465
    .line 466
    and-int/lit16 v9, v9, 0x380

    .line 467
    .line 468
    const/16 v10, 0x8

    .line 469
    .line 470
    or-int/2addr v9, v10

    .line 471
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-virtual {v6, v8, v5, v0, v9}, Lex8;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    const/4 v5, 0x1

    .line 479
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 480
    .line 481
    .line 482
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    const v9, 0xe000

    .line 487
    .line 488
    .line 489
    and-int/2addr v9, v4

    .line 490
    const/16 v10, 0x4000

    .line 491
    .line 492
    if-ne v9, v10, :cond_18

    .line 493
    .line 494
    move v9, v5

    .line 495
    goto :goto_e

    .line 496
    :cond_18
    move v9, v11

    .line 497
    :goto_e
    and-int/lit8 v10, v4, 0x70

    .line 498
    .line 499
    const/16 v14, 0x20

    .line 500
    .line 501
    if-eq v10, v14, :cond_1a

    .line 502
    .line 503
    and-int/lit8 v4, v4, 0x40

    .line 504
    .line 505
    if-eqz v4, :cond_19

    .line 506
    .line 507
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-eqz v4, :cond_19

    .line 512
    .line 513
    goto :goto_f

    .line 514
    :cond_19
    move v10, v11

    .line 515
    goto :goto_10

    .line 516
    :cond_1a
    :goto_f
    move v10, v5

    .line 517
    :goto_10
    or-int v4, v9, v10

    .line 518
    .line 519
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    or-int/2addr v4, v9

    .line 524
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    if-nez v4, :cond_1b

    .line 529
    .line 530
    if-ne v9, v13, :cond_1c

    .line 531
    .line 532
    :cond_1b
    new-instance v9, Lojf;

    .line 533
    .line 534
    const/4 v4, 0x0

    .line 535
    invoke-direct {v9, v2, v3, v4}, Lojf;-><init>(Lxjf;Ljava/lang/Integer;Lhab;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_1c
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 542
    .line 543
    invoke-static {v0, v8, v9}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 544
    .line 545
    .line 546
    move-object v4, v15

    .line 547
    goto :goto_11

    .line 548
    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 549
    .line 550
    .line 551
    move-object/from16 v4, p3

    .line 552
    .line 553
    move/from16 v5, p4

    .line 554
    .line 555
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    if-eqz v8, :cond_1e

    .line 560
    .line 561
    new-instance v0, Lnjf;

    .line 562
    .line 563
    invoke-direct/range {v0 .. v7}, Lnjf;-><init>(Lp5s;Lxjf;Ljava/lang/Integer;Landroidx/compose/ui/d;ZLex8;I)V

    .line 564
    .line 565
    .line 566
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 567
    .line 568
    :cond_1e
    return-void
.end method
