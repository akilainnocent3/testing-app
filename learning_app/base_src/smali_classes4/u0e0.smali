.class public final Lu0e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg3p;Lho20;IIZLkotlin/jvm/functions/Function0;Lex8;Landroidx/compose/runtime/a;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v0, -0x7bd7081

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p7

    .line 24
    .line 25
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    and-int/lit8 v3, v8, 0x6

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v3, v8

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v8

    .line 45
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v4, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v4

    .line 61
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 62
    .line 63
    move/from16 v15, p2

    .line 64
    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->d(I)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    const/16 v4, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v4, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v3, v4

    .line 79
    :cond_5
    and-int/lit16 v4, v8, 0xc00

    .line 80
    .line 81
    move/from16 v13, p3

    .line 82
    .line 83
    if-nez v4, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->d(I)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    const/16 v4, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/16 v4, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v3, v4

    .line 97
    :cond_7
    and-int/lit16 v4, v8, 0x6000

    .line 98
    .line 99
    if-nez v4, :cond_9

    .line 100
    .line 101
    move/from16 v4, p4

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_8

    .line 108
    .line 109
    const/16 v10, 0x4000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    const/16 v10, 0x2000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v3, v10

    .line 115
    goto :goto_6

    .line 116
    :cond_9
    move/from16 v4, p4

    .line 117
    .line 118
    :goto_6
    const/high16 v10, 0x30000

    .line 119
    .line 120
    and-int/2addr v10, v8

    .line 121
    const/4 v11, 0x0

    .line 122
    if-nez v10, :cond_b

    .line 123
    .line 124
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_a

    .line 129
    .line 130
    const/high16 v10, 0x20000

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_a
    const/high16 v10, 0x10000

    .line 134
    .line 135
    :goto_7
    or-int/2addr v3, v10

    .line 136
    :cond_b
    const/high16 v10, 0x180000

    .line 137
    .line 138
    and-int/2addr v10, v8

    .line 139
    if-nez v10, :cond_d

    .line 140
    .line 141
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_c

    .line 146
    .line 147
    const/high16 v10, 0x100000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_c
    const/high16 v10, 0x80000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v3, v10

    .line 153
    :cond_d
    const/high16 v10, 0xc00000

    .line 154
    .line 155
    and-int/2addr v10, v8

    .line 156
    if-nez v10, :cond_f

    .line 157
    .line 158
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_e

    .line 163
    .line 164
    const/high16 v10, 0x800000

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_e
    const/high16 v10, 0x400000

    .line 168
    .line 169
    :goto_9
    or-int/2addr v3, v10

    .line 170
    :cond_f
    const v10, 0x492493

    .line 171
    .line 172
    .line 173
    and-int/2addr v10, v3

    .line 174
    const v14, 0x492492

    .line 175
    .line 176
    .line 177
    const/16 v16, 0x1

    .line 178
    .line 179
    if-eq v10, v14, :cond_10

    .line 180
    .line 181
    move/from16 v10, v16

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_10
    move v10, v11

    .line 185
    :goto_a
    and-int/lit8 v14, v3, 0x1

    .line 186
    .line 187
    invoke-virtual {v0, v14, v10}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_19

    .line 192
    .line 193
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lvle0;

    .line 194
    .line 195
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->J()Landroidx/compose/runtime/b$b;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-static {v7, v0}, Landroidx/compose/runtime/m;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm6x;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-static {v6, v0}, Landroidx/compose/runtime/m;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm6x;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v5, v0}, Landroidx/compose/runtime/m;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm6x;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v1, v0}, Landroidx/compose/runtime/m;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm6x;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static {v2, v0}, Landroidx/compose/runtime/m;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm6x;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v2, Lsva;->t:Lvle0;

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lock0;

    .line 236
    .line 237
    invoke-interface {v2}, Lock0;->a()J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    new-instance v2, Lc4p;

    .line 242
    .line 243
    invoke-direct {v2, v6, v7}, Lc4p;-><init>(J)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v0}, Landroidx/compose/runtime/m;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm6x;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    sget-object v6, Lsva;->n:Lvle0;

    .line 251
    .line 252
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v6, v0}, Landroidx/compose/runtime/m;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm6x;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 265
    .line 266
    if-ne v7, v4, :cond_11

    .line 267
    .line 268
    new-instance v7, Lz0h0;

    .line 269
    .line 270
    invoke-direct {v7}, Lz0h0;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_11
    check-cast v7, Lz0h0;

    .line 277
    .line 278
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v20

    .line 282
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    if-nez v20, :cond_12

    .line 287
    .line 288
    if-ne v8, v4, :cond_13

    .line 289
    .line 290
    :cond_12
    new-instance v8, Ll0e0;

    .line 291
    .line 292
    invoke-direct {v8, v7}, Ll0e0;-><init>(Lz0h0;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 299
    .line 300
    sget-object v20, Lw4g;->a:Lq1f;

    .line 301
    .line 302
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->t(Lkotlin/jvm/functions/Function0;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 314
    .line 315
    filled-new-array {v10, v14, v8, v13, v15}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    or-int/2addr v13, v15

    .line 328
    and-int/lit16 v15, v3, 0x1c00

    .line 329
    .line 330
    move-object/from16 v20, v10

    .line 331
    .line 332
    const/16 v10, 0x800

    .line 333
    .line 334
    if-ne v15, v10, :cond_14

    .line 335
    .line 336
    move/from16 v10, v16

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_14
    const/4 v10, 0x0

    .line 340
    :goto_b
    or-int/2addr v10, v13

    .line 341
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    or-int/2addr v10, v13

    .line 346
    and-int/lit16 v13, v3, 0x380

    .line 347
    .line 348
    const/16 v15, 0x100

    .line 349
    .line 350
    if-ne v13, v15, :cond_15

    .line 351
    .line 352
    move/from16 v13, v16

    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_15
    const/4 v13, 0x0

    .line 356
    :goto_c
    or-int/2addr v10, v13

    .line 357
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    or-int/2addr v10, v13

    .line 362
    const/high16 v13, 0x70000

    .line 363
    .line 364
    and-int/2addr v3, v13

    .line 365
    const/high16 v13, 0x20000

    .line 366
    .line 367
    if-ne v3, v13, :cond_16

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_16
    const/16 v16, 0x0

    .line 371
    .line 372
    :goto_d
    or-int v3, v10, v16

    .line 373
    .line 374
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    or-int/2addr v3, v10

    .line 379
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    or-int/2addr v3, v10

    .line 384
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    or-int/2addr v3, v10

    .line 389
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    or-int/2addr v3, v10

    .line 394
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    or-int/2addr v3, v10

    .line 399
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    or-int/2addr v3, v10

    .line 404
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    if-nez v3, :cond_17

    .line 409
    .line 410
    if-ne v10, v4, :cond_18

    .line 411
    .line 412
    :cond_17
    move-object/from16 v10, v20

    .line 413
    .line 414
    move-object/from16 v20, v9

    .line 415
    .line 416
    new-instance v9, Lm0e0;

    .line 417
    .line 418
    move/from16 v15, p2

    .line 419
    .line 420
    move/from16 v13, p3

    .line 421
    .line 422
    move-object/from16 v19, v1

    .line 423
    .line 424
    move-object/from16 v18, v2

    .line 425
    .line 426
    move-object/from16 v16, v5

    .line 427
    .line 428
    move-object/from16 v21, v6

    .line 429
    .line 430
    move-object/from16 v17, v12

    .line 431
    .line 432
    move-object v12, v14

    .line 433
    move-object v14, v11

    .line 434
    move-object v11, v7

    .line 435
    invoke-direct/range {v9 .. v21}, Lm0e0;-><init>(Landroid/view/View;Lz0h0;Ltua;ILm6x;ILm6x;Lm6x;Lm6x;Lm6x;Lm6x;Lm6x;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    move-object v10, v9

    .line 442
    :cond_18
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 443
    .line 444
    invoke-static {v8, v10, v0}, Lw4g;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 445
    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 449
    .line 450
    .line 451
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    if-eqz v9, :cond_1a

    .line 456
    .line 457
    new-instance v0, Ln0e0;

    .line 458
    .line 459
    move-object/from16 v1, p0

    .line 460
    .line 461
    move-object/from16 v2, p1

    .line 462
    .line 463
    move/from16 v3, p2

    .line 464
    .line 465
    move/from16 v4, p3

    .line 466
    .line 467
    move/from16 v5, p4

    .line 468
    .line 469
    move-object/from16 v6, p5

    .line 470
    .line 471
    move-object/from16 v7, p6

    .line 472
    .line 473
    move/from16 v8, p8

    .line 474
    .line 475
    invoke-direct/range {v0 .. v8}, Ln0e0;-><init>(Lg3p;Lho20;IIZLkotlin/jvm/functions/Function0;Lex8;I)V

    .line 476
    .line 477
    .line 478
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 479
    .line 480
    :cond_1a
    return-void
.end method
