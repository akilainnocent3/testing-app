.class public final Lews;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt2c0;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lfjj;Lcjj;ZLandroidx/compose/runtime/a;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt2c0;",
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
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v12, p10

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const v0, -0x1d59a83f

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p9

    .line 36
    .line 37
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    and-int/lit8 v0, v12, 0x6

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x2

    .line 54
    :goto_0
    or-int/2addr v0, v12

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v0, v12

    .line 57
    :goto_1
    and-int/lit8 v1, v12, 0x30

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const/16 v1, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v1, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v0, v1

    .line 73
    :cond_3
    and-int/lit16 v1, v12, 0x180

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    const/16 v1, 0x100

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/16 v1, 0x80

    .line 87
    .line 88
    :goto_3
    or-int/2addr v0, v1

    .line 89
    :cond_5
    and-int/lit16 v1, v12, 0xc00

    .line 90
    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    and-int/lit16 v1, v12, 0x1000

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :goto_4
    if-eqz v1, :cond_7

    .line 107
    .line 108
    const/16 v1, 0x800

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    const/16 v1, 0x400

    .line 112
    .line 113
    :goto_5
    or-int/2addr v0, v1

    .line 114
    :cond_8
    and-int/lit16 v1, v12, 0x6000

    .line 115
    .line 116
    move-object/from16 v10, p4

    .line 117
    .line 118
    if-nez v1, :cond_a

    .line 119
    .line 120
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    const/16 v1, 0x4000

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_9
    const/16 v1, 0x2000

    .line 130
    .line 131
    :goto_6
    or-int/2addr v0, v1

    .line 132
    :cond_a
    const/high16 v1, 0x30000

    .line 133
    .line 134
    and-int/2addr v1, v12

    .line 135
    move-object/from16 v11, p5

    .line 136
    .line 137
    if-nez v1, :cond_c

    .line 138
    .line 139
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    const/high16 v1, 0x20000

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_b
    const/high16 v1, 0x10000

    .line 149
    .line 150
    :goto_7
    or-int/2addr v0, v1

    .line 151
    :cond_c
    const/high16 v1, 0x180000

    .line 152
    .line 153
    and-int/2addr v1, v12

    .line 154
    if-nez v1, :cond_e

    .line 155
    .line 156
    move-object/from16 v1, p6

    .line 157
    .line 158
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_d

    .line 163
    .line 164
    const/high16 v14, 0x100000

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_d
    const/high16 v14, 0x80000

    .line 168
    .line 169
    :goto_8
    or-int/2addr v0, v14

    .line 170
    goto :goto_9

    .line 171
    :cond_e
    move-object/from16 v1, p6

    .line 172
    .line 173
    :goto_9
    const/high16 v14, 0xc00000

    .line 174
    .line 175
    and-int/2addr v14, v12

    .line 176
    if-nez v14, :cond_10

    .line 177
    .line 178
    move-object/from16 v14, p7

    .line 179
    .line 180
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    if-eqz v16, :cond_f

    .line 185
    .line 186
    const/high16 v16, 0x800000

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_f
    const/high16 v16, 0x400000

    .line 190
    .line 191
    :goto_a
    or-int v0, v0, v16

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_10
    move-object/from16 v14, p7

    .line 195
    .line 196
    :goto_b
    move/from16 v8, p11

    .line 197
    .line 198
    and-int/lit16 v5, v8, 0x100

    .line 199
    .line 200
    const/high16 v17, 0x6000000

    .line 201
    .line 202
    if-eqz v5, :cond_11

    .line 203
    .line 204
    or-int v0, v0, v17

    .line 205
    .line 206
    move/from16 v9, p8

    .line 207
    .line 208
    goto :goto_d

    .line 209
    :cond_11
    and-int v17, v12, v17

    .line 210
    .line 211
    move/from16 v9, p8

    .line 212
    .line 213
    if-nez v17, :cond_13

    .line 214
    .line 215
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 216
    .line 217
    .line 218
    move-result v18

    .line 219
    if-eqz v18, :cond_12

    .line 220
    .line 221
    const/high16 v18, 0x4000000

    .line 222
    .line 223
    goto :goto_c

    .line 224
    :cond_12
    const/high16 v18, 0x2000000

    .line 225
    .line 226
    :goto_c
    or-int v0, v0, v18

    .line 227
    .line 228
    :cond_13
    :goto_d
    const v18, 0x2492493

    .line 229
    .line 230
    .line 231
    and-int v15, v0, v18

    .line 232
    .line 233
    const v3, 0x2492492

    .line 234
    .line 235
    .line 236
    const/16 v19, 0x1

    .line 237
    .line 238
    if-eq v15, v3, :cond_14

    .line 239
    .line 240
    move/from16 v3, v19

    .line 241
    .line 242
    goto :goto_e

    .line 243
    :cond_14
    const/4 v3, 0x0

    .line 244
    :goto_e
    and-int/lit8 v15, v0, 0x1

    .line 245
    .line 246
    invoke-virtual {v13, v15, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_23

    .line 251
    .line 252
    if-eqz v5, :cond_15

    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    :cond_15
    iget v3, v2, Lcom/sportybet/plugin/realsports/data/Event;->totalMarketSize:I

    .line 256
    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const v5, 0x7f140080

    .line 266
    .line 267
    .line 268
    invoke-static {v5, v3, v13}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iget-object v3, v2, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 273
    .line 274
    if-eqz v3, :cond_16

    .line 275
    .line 276
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 277
    .line 278
    goto :goto_f

    .line 279
    :cond_16
    const/4 v3, 0x0

    .line 280
    :goto_f
    if-eqz v3, :cond_17

    .line 281
    .line 282
    iget-object v15, v3, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 283
    .line 284
    goto :goto_10

    .line 285
    :cond_17
    const/4 v15, 0x0

    .line 286
    :goto_10
    if-eqz v9, :cond_18

    .line 287
    .line 288
    if-eqz v3, :cond_18

    .line 289
    .line 290
    if-eqz v15, :cond_18

    .line 291
    .line 292
    const v1, 0x7b880dff

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v3, Lcom/sportybet/plugin/realsports/data/Category;->name:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v3, v15, Lcom/sportybet/plugin/realsports/data/Tournament;->name:Ljava/lang/String;

    .line 301
    .line 302
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const v3, 0x7f1400c4

    .line 307
    .line 308
    .line 309
    invoke-static {v3, v1, v13}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    const/4 v1, 0x0

    .line 314
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 315
    .line 316
    .line 317
    move-object v3, v15

    .line 318
    goto :goto_11

    .line 319
    :cond_18
    const/4 v1, 0x0

    .line 320
    const v3, 0x7b89978d

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 327
    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    :goto_11
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 335
    .line 336
    if-ne v15, v1, :cond_19

    .line 337
    .line 338
    sget-object v15, Lews$a;->a:Lews$a;

    .line 339
    .line 340
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_19
    check-cast v15, Lrpp;

    .line 344
    .line 345
    check-cast v15, Lcjj;

    .line 346
    .line 347
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 348
    .line 349
    move/from16 p8, v9

    .line 350
    .line 351
    const/high16 v9, 0x3f800000    # 1.0f

    .line 352
    .line 353
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    const/high16 v9, 0x42a80000    # 84.0f

    .line 358
    .line 359
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    and-int/lit16 v9, v0, 0x1c00

    .line 364
    .line 365
    move-object/from16 v20, v8

    .line 366
    .line 367
    const/16 v8, 0x800

    .line 368
    .line 369
    if-eq v9, v8, :cond_1b

    .line 370
    .line 371
    and-int/lit16 v8, v0, 0x1000

    .line 372
    .line 373
    if-eqz v8, :cond_1a

    .line 374
    .line 375
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-eqz v8, :cond_1a

    .line 380
    .line 381
    goto :goto_12

    .line 382
    :cond_1a
    const/4 v8, 0x0

    .line 383
    goto :goto_13

    .line 384
    :cond_1b
    :goto_12
    move/from16 v8, v19

    .line 385
    .line 386
    :goto_13
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    or-int/2addr v8, v9

    .line 391
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    or-int/2addr v8, v9

    .line 396
    const/high16 v9, 0x1c00000

    .line 397
    .line 398
    and-int/2addr v9, v0

    .line 399
    move/from16 v18, v0

    .line 400
    .line 401
    const/high16 v0, 0x800000

    .line 402
    .line 403
    if-ne v9, v0, :cond_1c

    .line 404
    .line 405
    move/from16 v0, v19

    .line 406
    .line 407
    goto :goto_14

    .line 408
    :cond_1c
    const/4 v0, 0x0

    .line 409
    :goto_14
    or-int/2addr v0, v8

    .line 410
    const/high16 v8, 0x380000

    .line 411
    .line 412
    and-int v8, v18, v8

    .line 413
    .line 414
    const/high16 v9, 0x100000

    .line 415
    .line 416
    if-ne v8, v9, :cond_1d

    .line 417
    .line 418
    move/from16 v8, v19

    .line 419
    .line 420
    goto :goto_15

    .line 421
    :cond_1d
    const/4 v8, 0x0

    .line 422
    :goto_15
    or-int/2addr v0, v8

    .line 423
    const v8, 0xe000

    .line 424
    .line 425
    .line 426
    and-int v8, v18, v8

    .line 427
    .line 428
    const/16 v9, 0x4000

    .line 429
    .line 430
    if-ne v8, v9, :cond_1e

    .line 431
    .line 432
    move/from16 v8, v19

    .line 433
    .line 434
    goto :goto_16

    .line 435
    :cond_1e
    const/4 v8, 0x0

    .line 436
    :goto_16
    or-int/2addr v0, v8

    .line 437
    const/high16 v8, 0x70000

    .line 438
    .line 439
    and-int v8, v18, v8

    .line 440
    .line 441
    const/high16 v9, 0x20000

    .line 442
    .line 443
    if-ne v8, v9, :cond_1f

    .line 444
    .line 445
    move/from16 v8, v19

    .line 446
    .line 447
    goto :goto_17

    .line 448
    :cond_1f
    const/4 v8, 0x0

    .line 449
    :goto_17
    or-int/2addr v0, v8

    .line 450
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    or-int/2addr v0, v8

    .line 455
    const/high16 v8, 0xe000000

    .line 456
    .line 457
    and-int v8, v18, v8

    .line 458
    .line 459
    const/high16 v9, 0x4000000

    .line 460
    .line 461
    if-ne v8, v9, :cond_20

    .line 462
    .line 463
    goto :goto_18

    .line 464
    :cond_20
    const/16 v19, 0x0

    .line 465
    .line 466
    :goto_18
    or-int v0, v0, v19

    .line 467
    .line 468
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    or-int/2addr v0, v8

    .line 473
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    or-int/2addr v0, v8

    .line 478
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    if-nez v0, :cond_22

    .line 483
    .line 484
    if-ne v8, v1, :cond_21

    .line 485
    .line 486
    goto :goto_19

    .line 487
    :cond_21
    move/from16 v4, p8

    .line 488
    .line 489
    move-object/from16 v14, v20

    .line 490
    .line 491
    goto :goto_1a

    .line 492
    :cond_22
    :goto_19
    new-instance v0, Lzvs;

    .line 493
    .line 494
    move-object/from16 v9, p6

    .line 495
    .line 496
    move-object v1, v4

    .line 497
    move-object v8, v14

    .line 498
    move-object/from16 v14, v20

    .line 499
    .line 500
    move/from16 v4, p8

    .line 501
    .line 502
    invoke-direct/range {v0 .. v11}, Lzvs;-><init>(Ljava/util/List;Lcom/sportybet/plugin/realsports/data/Event;Ljava/lang/String;ZLjava/lang/String;Lt2c0;Lcom/sportybet/plugin/realsports/data/Market;Lcjj;Lfjj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    move-object v8, v0

    .line 509
    :goto_1a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 510
    .line 511
    const/16 v0, 0x36

    .line 512
    .line 513
    invoke-static {v15, v14, v8, v13, v0}, Lqd0;->a(Lcjj;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 514
    .line 515
    .line 516
    move v9, v4

    .line 517
    goto :goto_1b

    .line 518
    :cond_23
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 519
    .line 520
    .line 521
    :goto_1b
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    if-eqz v13, :cond_24

    .line 526
    .line 527
    new-instance v0, Laws;

    .line 528
    .line 529
    move-object/from16 v1, p0

    .line 530
    .line 531
    move-object/from16 v2, p1

    .line 532
    .line 533
    move-object/from16 v3, p2

    .line 534
    .line 535
    move-object/from16 v4, p3

    .line 536
    .line 537
    move-object/from16 v5, p4

    .line 538
    .line 539
    move-object/from16 v6, p5

    .line 540
    .line 541
    move-object/from16 v7, p6

    .line 542
    .line 543
    move-object/from16 v8, p7

    .line 544
    .line 545
    move/from16 v11, p11

    .line 546
    .line 547
    move v10, v12

    .line 548
    invoke-direct/range {v0 .. v11}, Laws;-><init>(Lt2c0;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lfjj;Lcjj;ZII)V

    .line 549
    .line 550
    .line 551
    iput-object v0, v13, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 552
    .line 553
    :cond_24
    return-void
.end method
