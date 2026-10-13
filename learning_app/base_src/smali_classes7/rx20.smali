.class public final Lrx20;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lfjj;Lcjj;ZLandroidx/compose/runtime/a;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/data/Outcome;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            "Lkotlin/Unit;",
            ">;",
            "Lfjj<",
            "-",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            "-",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            "-",
            "Lcom/sportybet/plugin/realsports/data/Outcome;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcjj<",
            "-",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            "-",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            "-",
            "Lcom/sportybet/plugin/realsports/data/Outcome;",
            "Lcqz;",
            ">;Z",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v11, p9

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const v0, -0x411ae683

    .line 28
    .line 29
    .line 30
    move-object/from16 v2, p8

    .line 31
    .line 32
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    and-int/lit8 v0, v11, 0x6

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x2

    .line 49
    :goto_0
    or-int/2addr v0, v11

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v0, v11

    .line 52
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const/16 v2, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v2, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v2

    .line 68
    :cond_3
    and-int/lit16 v2, v11, 0x180

    .line 69
    .line 70
    if-nez v2, :cond_6

    .line 71
    .line 72
    and-int/lit16 v2, v11, 0x200

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_3
    if-eqz v2, :cond_5

    .line 86
    .line 87
    const/16 v2, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    const/16 v2, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v2

    .line 93
    :cond_6
    and-int/lit16 v2, v11, 0xc00

    .line 94
    .line 95
    move-object/from16 v9, p3

    .line 96
    .line 97
    if-nez v2, :cond_8

    .line 98
    .line 99
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    const/16 v2, 0x800

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    const/16 v2, 0x400

    .line 109
    .line 110
    :goto_5
    or-int/2addr v0, v2

    .line 111
    :cond_8
    and-int/lit16 v2, v11, 0x6000

    .line 112
    .line 113
    move-object/from16 v10, p4

    .line 114
    .line 115
    if-nez v2, :cond_a

    .line 116
    .line 117
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    const/16 v2, 0x4000

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_9
    const/16 v2, 0x2000

    .line 127
    .line 128
    :goto_6
    or-int/2addr v0, v2

    .line 129
    :cond_a
    const/high16 v2, 0x30000

    .line 130
    .line 131
    and-int/2addr v2, v11

    .line 132
    if-nez v2, :cond_c

    .line 133
    .line 134
    move-object/from16 v2, p5

    .line 135
    .line 136
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_b

    .line 141
    .line 142
    const/high16 v13, 0x20000

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_b
    const/high16 v13, 0x10000

    .line 146
    .line 147
    :goto_7
    or-int/2addr v0, v13

    .line 148
    goto :goto_8

    .line 149
    :cond_c
    move-object/from16 v2, p5

    .line 150
    .line 151
    :goto_8
    const/high16 v13, 0x180000

    .line 152
    .line 153
    and-int/2addr v13, v11

    .line 154
    if-nez v13, :cond_e

    .line 155
    .line 156
    move-object/from16 v13, p6

    .line 157
    .line 158
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-eqz v15, :cond_d

    .line 163
    .line 164
    const/high16 v15, 0x100000

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_d
    const/high16 v15, 0x80000

    .line 168
    .line 169
    :goto_9
    or-int/2addr v0, v15

    .line 170
    goto :goto_a

    .line 171
    :cond_e
    move-object/from16 v13, p6

    .line 172
    .line 173
    :goto_a
    move/from16 v15, p10

    .line 174
    .line 175
    and-int/lit16 v7, v15, 0x80

    .line 176
    .line 177
    const/high16 v16, 0xc00000

    .line 178
    .line 179
    if-eqz v7, :cond_f

    .line 180
    .line 181
    or-int v0, v0, v16

    .line 182
    .line 183
    move/from16 v5, p7

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_f
    and-int v16, v11, v16

    .line 187
    .line 188
    move/from16 v5, p7

    .line 189
    .line 190
    if-nez v16, :cond_11

    .line 191
    .line 192
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 193
    .line 194
    .line 195
    move-result v17

    .line 196
    if-eqz v17, :cond_10

    .line 197
    .line 198
    const/high16 v17, 0x800000

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_10
    const/high16 v17, 0x400000

    .line 202
    .line 203
    :goto_b
    or-int v0, v0, v17

    .line 204
    .line 205
    :cond_11
    :goto_c
    const v17, 0x492493

    .line 206
    .line 207
    .line 208
    and-int v8, v0, v17

    .line 209
    .line 210
    const v14, 0x492492

    .line 211
    .line 212
    .line 213
    const/16 v18, 0x1

    .line 214
    .line 215
    if-eq v8, v14, :cond_12

    .line 216
    .line 217
    move/from16 v8, v18

    .line 218
    .line 219
    goto :goto_d

    .line 220
    :cond_12
    const/4 v8, 0x0

    .line 221
    :goto_d
    and-int/lit8 v14, v0, 0x1

    .line 222
    .line 223
    invoke-virtual {v12, v14, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_21

    .line 228
    .line 229
    if-eqz v7, :cond_13

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    :cond_13
    iget v7, v1, Lcom/sportybet/plugin/realsports/data/Event;->totalMarketSize:I

    .line 233
    .line 234
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    const v8, 0x7f140080

    .line 243
    .line 244
    .line 245
    invoke-static {v8, v7, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iget-object v8, v1, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 250
    .line 251
    if-eqz v8, :cond_14

    .line 252
    .line 253
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 254
    .line 255
    goto :goto_e

    .line 256
    :cond_14
    const/4 v8, 0x0

    .line 257
    :goto_e
    if-eqz v8, :cond_15

    .line 258
    .line 259
    iget-object v14, v8, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 260
    .line 261
    goto :goto_f

    .line 262
    :cond_15
    const/4 v14, 0x0

    .line 263
    :goto_f
    if-eqz v8, :cond_16

    .line 264
    .line 265
    if-eqz v14, :cond_16

    .line 266
    .line 267
    const v4, -0x596587bd

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 271
    .line 272
    .line 273
    iget-object v4, v8, Lcom/sportybet/plugin/realsports/data/Category;->name:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v8, v14, Lcom/sportybet/plugin/realsports/data/Tournament;->name:Ljava/lang/String;

    .line 276
    .line 277
    filled-new-array {v4, v8}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const v8, 0x7f1400c4

    .line 282
    .line 283
    .line 284
    invoke-static {v8, v4, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    const/4 v4, 0x0

    .line 289
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_10

    .line 293
    :cond_16
    const/4 v4, 0x0

    .line 294
    const v8, -0x5963fe2f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 301
    .line 302
    .line 303
    const/4 v14, 0x0

    .line 304
    :goto_10
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 309
    .line 310
    if-ne v8, v4, :cond_17

    .line 311
    .line 312
    sget-object v8, Lrx20$a;->a:Lrx20$a;

    .line 313
    .line 314
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_17
    check-cast v8, Lrpp;

    .line 318
    .line 319
    check-cast v8, Lcjj;

    .line 320
    .line 321
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 322
    .line 323
    move/from16 p7, v5

    .line 324
    .line 325
    const/high16 v5, 0x3f800000    # 1.0f

    .line 326
    .line 327
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const/high16 v5, 0x42a80000    # 84.0f

    .line 332
    .line 333
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    and-int/lit16 v5, v0, 0x380

    .line 338
    .line 339
    move-object/from16 v19, v2

    .line 340
    .line 341
    const/16 v2, 0x100

    .line 342
    .line 343
    if-eq v5, v2, :cond_19

    .line 344
    .line 345
    and-int/lit16 v2, v0, 0x200

    .line 346
    .line 347
    if-eqz v2, :cond_18

    .line 348
    .line 349
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_18

    .line 354
    .line 355
    goto :goto_11

    .line 356
    :cond_18
    const/4 v2, 0x0

    .line 357
    goto :goto_12

    .line 358
    :cond_19
    :goto_11
    move/from16 v2, v18

    .line 359
    .line 360
    :goto_12
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    or-int/2addr v2, v5

    .line 365
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    or-int/2addr v2, v5

    .line 370
    const/high16 v5, 0x380000

    .line 371
    .line 372
    and-int/2addr v5, v0

    .line 373
    const/high16 v1, 0x100000

    .line 374
    .line 375
    if-ne v5, v1, :cond_1a

    .line 376
    .line 377
    move/from16 v1, v18

    .line 378
    .line 379
    goto :goto_13

    .line 380
    :cond_1a
    const/4 v1, 0x0

    .line 381
    :goto_13
    or-int/2addr v1, v2

    .line 382
    const/high16 v2, 0x70000

    .line 383
    .line 384
    and-int/2addr v2, v0

    .line 385
    const/high16 v5, 0x20000

    .line 386
    .line 387
    if-ne v2, v5, :cond_1b

    .line 388
    .line 389
    move/from16 v2, v18

    .line 390
    .line 391
    goto :goto_14

    .line 392
    :cond_1b
    const/4 v2, 0x0

    .line 393
    :goto_14
    or-int/2addr v1, v2

    .line 394
    and-int/lit16 v2, v0, 0x1c00

    .line 395
    .line 396
    const/16 v5, 0x800

    .line 397
    .line 398
    if-ne v2, v5, :cond_1c

    .line 399
    .line 400
    move/from16 v2, v18

    .line 401
    .line 402
    goto :goto_15

    .line 403
    :cond_1c
    const/4 v2, 0x0

    .line 404
    :goto_15
    or-int/2addr v1, v2

    .line 405
    const v2, 0xe000

    .line 406
    .line 407
    .line 408
    and-int/2addr v2, v0

    .line 409
    const/16 v5, 0x4000

    .line 410
    .line 411
    if-ne v2, v5, :cond_1d

    .line 412
    .line 413
    move/from16 v2, v18

    .line 414
    .line 415
    goto :goto_16

    .line 416
    :cond_1d
    const/4 v2, 0x0

    .line 417
    :goto_16
    or-int/2addr v1, v2

    .line 418
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    or-int/2addr v1, v2

    .line 423
    const/high16 v2, 0x1c00000

    .line 424
    .line 425
    and-int/2addr v0, v2

    .line 426
    const/high16 v2, 0x800000

    .line 427
    .line 428
    if-ne v0, v2, :cond_1e

    .line 429
    .line 430
    goto :goto_17

    .line 431
    :cond_1e
    const/16 v18, 0x0

    .line 432
    .line 433
    :goto_17
    or-int v0, v1, v18

    .line 434
    .line 435
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    or-int/2addr v0, v1

    .line 440
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-nez v0, :cond_20

    .line 445
    .line 446
    if-ne v1, v4, :cond_1f

    .line 447
    .line 448
    goto :goto_18

    .line 449
    :cond_1f
    move/from16 v4, p7

    .line 450
    .line 451
    move-object v13, v8

    .line 452
    move-object/from16 v14, v19

    .line 453
    .line 454
    goto :goto_19

    .line 455
    :cond_20
    :goto_18
    new-instance v0, Lmx20;

    .line 456
    .line 457
    move-object/from16 v2, p0

    .line 458
    .line 459
    move/from16 v4, p7

    .line 460
    .line 461
    move-object v1, v3

    .line 462
    move-object v5, v7

    .line 463
    move-object v7, v13

    .line 464
    move-object v3, v14

    .line 465
    move-object/from16 v14, v19

    .line 466
    .line 467
    move-object v13, v8

    .line 468
    move-object/from16 v8, p5

    .line 469
    .line 470
    invoke-direct/range {v0 .. v10}, Lmx20;-><init>(Ljava/util/List;Lcom/sportybet/plugin/realsports/data/Event;Ljava/lang/String;ZLjava/lang/String;Lcom/sportybet/plugin/realsports/data/Market;Lcjj;Lfjj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    move-object v1, v0

    .line 477
    :goto_19
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 478
    .line 479
    const/16 v0, 0x36

    .line 480
    .line 481
    invoke-static {v13, v14, v1, v12, v0}, Lqd0;->a(Lcjj;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 482
    .line 483
    .line 484
    move v8, v4

    .line 485
    goto :goto_1a

    .line 486
    :cond_21
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 487
    .line 488
    .line 489
    move v8, v5

    .line 490
    :goto_1a
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    if-eqz v12, :cond_22

    .line 495
    .line 496
    new-instance v0, Lnx20;

    .line 497
    .line 498
    move-object/from16 v1, p0

    .line 499
    .line 500
    move-object/from16 v2, p1

    .line 501
    .line 502
    move-object/from16 v3, p2

    .line 503
    .line 504
    move-object/from16 v4, p3

    .line 505
    .line 506
    move-object/from16 v5, p4

    .line 507
    .line 508
    move-object/from16 v6, p5

    .line 509
    .line 510
    move-object/from16 v7, p6

    .line 511
    .line 512
    move v9, v11

    .line 513
    move v10, v15

    .line 514
    invoke-direct/range {v0 .. v10}, Lnx20;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lfjj;Lcjj;ZII)V

    .line 515
    .line 516
    .line 517
    iput-object v0, v12, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 518
    .line 519
    :cond_22
    return-void
.end method
