.class public final Lfw3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lz14;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz14;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ly44;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljfe0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljfe0;",
            "-",
            "Ljava/math/BigDecimal;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljfe0;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljfe0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljfe0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljfe0;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpq3;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v11, p11

    .line 6
    .line 7
    move-object/from16 v12, p12

    .line 8
    .line 9
    move/from16 v0, p16

    .line 10
    .line 11
    move/from16 v3, p17

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const v4, -0x311ccfce

    .line 44
    .line 45
    .line 46
    move-object/from16 v5, p15

    .line 47
    .line 48
    invoke-static {v11, v12, v5, v4}, Lsbg;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Landroidx/compose/runtime/b;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    and-int/lit8 v5, v0, 0x6

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    and-int/lit8 v5, v0, 0x8

    .line 57
    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    :goto_0
    if-eqz v5, :cond_1

    .line 70
    .line 71
    const/4 v5, 0x4

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v5, 0x2

    .line 74
    :goto_1
    or-int/2addr v5, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v5, v0

    .line 77
    :goto_2
    and-int/lit8 v8, v0, 0x30

    .line 78
    .line 79
    if-nez v8, :cond_4

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    const/16 v8, 0x20

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/16 v8, 0x10

    .line 91
    .line 92
    :goto_3
    or-int/2addr v5, v8

    .line 93
    :cond_4
    and-int/lit16 v8, v0, 0x180

    .line 94
    .line 95
    if-nez v8, :cond_6

    .line 96
    .line 97
    move-object/from16 v8, p2

    .line 98
    .line 99
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    if-eqz v15, :cond_5

    .line 104
    .line 105
    const/16 v15, 0x100

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    const/16 v15, 0x80

    .line 109
    .line 110
    :goto_4
    or-int/2addr v5, v15

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    move-object/from16 v8, p2

    .line 113
    .line 114
    :goto_5
    and-int/lit16 v15, v0, 0xc00

    .line 115
    .line 116
    const/16 v16, 0x400

    .line 117
    .line 118
    const/16 v17, 0x800

    .line 119
    .line 120
    if-nez v15, :cond_8

    .line 121
    .line 122
    move-object/from16 v15, p3

    .line 123
    .line 124
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v18

    .line 128
    if-eqz v18, :cond_7

    .line 129
    .line 130
    move/from16 v18, v17

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_7
    move/from16 v18, v16

    .line 134
    .line 135
    :goto_6
    or-int v5, v5, v18

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_8
    move-object/from16 v15, p3

    .line 139
    .line 140
    :goto_7
    and-int/lit16 v6, v0, 0x6000

    .line 141
    .line 142
    const/16 v18, 0x2000

    .line 143
    .line 144
    const/16 v19, 0x4000

    .line 145
    .line 146
    if-nez v6, :cond_a

    .line 147
    .line 148
    move-object/from16 v6, p4

    .line 149
    .line 150
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v20

    .line 154
    if-eqz v20, :cond_9

    .line 155
    .line 156
    move/from16 v20, v19

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_9
    move/from16 v20, v18

    .line 160
    .line 161
    :goto_8
    or-int v5, v5, v20

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_a
    move-object/from16 v6, p4

    .line 165
    .line 166
    :goto_9
    const/high16 v20, 0x30000

    .line 167
    .line 168
    and-int v20, v0, v20

    .line 169
    .line 170
    move-object/from16 v7, p5

    .line 171
    .line 172
    if-nez v20, :cond_c

    .line 173
    .line 174
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v21

    .line 178
    if-eqz v21, :cond_b

    .line 179
    .line 180
    const/high16 v21, 0x20000

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_b
    const/high16 v21, 0x10000

    .line 184
    .line 185
    :goto_a
    or-int v5, v5, v21

    .line 186
    .line 187
    :cond_c
    const/high16 v21, 0x180000

    .line 188
    .line 189
    and-int v21, v0, v21

    .line 190
    .line 191
    move-object/from16 v9, p6

    .line 192
    .line 193
    if-nez v21, :cond_e

    .line 194
    .line 195
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v22

    .line 199
    if-eqz v22, :cond_d

    .line 200
    .line 201
    const/high16 v22, 0x100000

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_d
    const/high16 v22, 0x80000

    .line 205
    .line 206
    :goto_b
    or-int v5, v5, v22

    .line 207
    .line 208
    :cond_e
    const/high16 v22, 0xc00000

    .line 209
    .line 210
    and-int v22, v0, v22

    .line 211
    .line 212
    move-object/from16 v10, p7

    .line 213
    .line 214
    if-nez v22, :cond_10

    .line 215
    .line 216
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v23

    .line 220
    if-eqz v23, :cond_f

    .line 221
    .line 222
    const/high16 v23, 0x800000

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_f
    const/high16 v23, 0x400000

    .line 226
    .line 227
    :goto_c
    or-int v5, v5, v23

    .line 228
    .line 229
    :cond_10
    const/high16 v23, 0x6000000

    .line 230
    .line 231
    and-int v23, v0, v23

    .line 232
    .line 233
    move-object/from16 v13, p8

    .line 234
    .line 235
    if-nez v23, :cond_12

    .line 236
    .line 237
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v24

    .line 241
    if-eqz v24, :cond_11

    .line 242
    .line 243
    const/high16 v24, 0x4000000

    .line 244
    .line 245
    goto :goto_d

    .line 246
    :cond_11
    const/high16 v24, 0x2000000

    .line 247
    .line 248
    :goto_d
    or-int v5, v5, v24

    .line 249
    .line 250
    :cond_12
    const/high16 v24, 0x30000000

    .line 251
    .line 252
    and-int v24, v0, v24

    .line 253
    .line 254
    move-object/from16 v14, p9

    .line 255
    .line 256
    if-nez v24, :cond_14

    .line 257
    .line 258
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v25

    .line 262
    if-eqz v25, :cond_13

    .line 263
    .line 264
    const/high16 v25, 0x20000000

    .line 265
    .line 266
    goto :goto_e

    .line 267
    :cond_13
    const/high16 v25, 0x10000000

    .line 268
    .line 269
    :goto_e
    or-int v5, v5, v25

    .line 270
    .line 271
    :cond_14
    move/from16 v25, v5

    .line 272
    .line 273
    and-int/lit8 v5, v3, 0x6

    .line 274
    .line 275
    if-nez v5, :cond_16

    .line 276
    .line 277
    move-object/from16 v5, p10

    .line 278
    .line 279
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v26

    .line 283
    if-eqz v26, :cond_15

    .line 284
    .line 285
    const/16 v20, 0x4

    .line 286
    .line 287
    goto :goto_f

    .line 288
    :cond_15
    const/16 v20, 0x2

    .line 289
    .line 290
    :goto_f
    or-int v20, v3, v20

    .line 291
    .line 292
    goto :goto_10

    .line 293
    :cond_16
    move-object/from16 v5, p10

    .line 294
    .line 295
    move/from16 v20, v3

    .line 296
    .line 297
    :goto_10
    and-int/lit8 v26, v3, 0x30

    .line 298
    .line 299
    if-nez v26, :cond_18

    .line 300
    .line 301
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v26

    .line 305
    if-eqz v26, :cond_17

    .line 306
    .line 307
    const/16 v21, 0x20

    .line 308
    .line 309
    goto :goto_11

    .line 310
    :cond_17
    const/16 v21, 0x10

    .line 311
    .line 312
    :goto_11
    or-int v20, v20, v21

    .line 313
    .line 314
    :cond_18
    and-int/lit16 v0, v3, 0x180

    .line 315
    .line 316
    if-nez v0, :cond_1a

    .line 317
    .line 318
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_19

    .line 323
    .line 324
    const/16 v23, 0x100

    .line 325
    .line 326
    goto :goto_12

    .line 327
    :cond_19
    const/16 v23, 0x80

    .line 328
    .line 329
    :goto_12
    or-int v20, v20, v23

    .line 330
    .line 331
    :cond_1a
    and-int/lit16 v0, v3, 0xc00

    .line 332
    .line 333
    if-nez v0, :cond_1c

    .line 334
    .line 335
    move-object/from16 v0, p13

    .line 336
    .line 337
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v21

    .line 341
    if-eqz v21, :cond_1b

    .line 342
    .line 343
    move/from16 v16, v17

    .line 344
    .line 345
    :cond_1b
    or-int v20, v20, v16

    .line 346
    .line 347
    goto :goto_13

    .line 348
    :cond_1c
    move-object/from16 v0, p13

    .line 349
    .line 350
    :goto_13
    and-int/lit16 v0, v3, 0x6000

    .line 351
    .line 352
    if-nez v0, :cond_1e

    .line 353
    .line 354
    move-object/from16 v0, p14

    .line 355
    .line 356
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v16

    .line 360
    if-eqz v16, :cond_1d

    .line 361
    .line 362
    move/from16 v18, v19

    .line 363
    .line 364
    :cond_1d
    or-int v20, v20, v18

    .line 365
    .line 366
    :goto_14
    move/from16 v0, v20

    .line 367
    .line 368
    goto :goto_15

    .line 369
    :cond_1e
    move-object/from16 v0, p14

    .line 370
    .line 371
    goto :goto_14

    .line 372
    :goto_15
    const v16, 0x12492493

    .line 373
    .line 374
    .line 375
    and-int v1, v25, v16

    .line 376
    .line 377
    const v2, 0x12492492

    .line 378
    .line 379
    .line 380
    if-ne v1, v2, :cond_20

    .line 381
    .line 382
    and-int/lit16 v0, v0, 0x2493

    .line 383
    .line 384
    const/16 v1, 0x2492

    .line 385
    .line 386
    if-eq v0, v1, :cond_1f

    .line 387
    .line 388
    goto :goto_16

    .line 389
    :cond_1f
    const/4 v0, 0x0

    .line 390
    goto :goto_17

    .line 391
    :cond_20
    :goto_16
    const/4 v0, 0x1

    .line 392
    :goto_17
    and-int/lit8 v1, v25, 0x1

    .line 393
    .line 394
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_21

    .line 399
    .line 400
    new-instance v0, Lzv3;

    .line 401
    .line 402
    move-object v1, v10

    .line 403
    move-object v10, v5

    .line 404
    move-object v5, v7

    .line 405
    move-object v7, v1

    .line 406
    move-object/from16 v1, p0

    .line 407
    .line 408
    move-object/from16 v2, p1

    .line 409
    .line 410
    move-object/from16 v27, v4

    .line 411
    .line 412
    move-object v3, v8

    .line 413
    move-object v8, v13

    .line 414
    move-object v4, v15

    .line 415
    move-object/from16 v13, p13

    .line 416
    .line 417
    move-object v15, v6

    .line 418
    move-object v6, v9

    .line 419
    move-object v9, v14

    .line 420
    move-object/from16 v14, p14

    .line 421
    .line 422
    invoke-direct/range {v0 .. v15}, Lzv3;-><init>(Lz14;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 423
    .line 424
    .line 425
    const v1, 0x48769c1a

    .line 426
    .line 427
    .line 428
    move-object/from16 v3, v27

    .line 429
    .line 430
    invoke-static {v1, v0, v3}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    shr-int/lit8 v1, v25, 0x3

    .line 435
    .line 436
    and-int/lit8 v1, v1, 0xe

    .line 437
    .line 438
    or-int/lit8 v1, v1, 0x30

    .line 439
    .line 440
    invoke-static {v2, v0, v3, v1}, Lfw3;->b(Lkotlin/jvm/functions/Function0;Lex8;Landroidx/compose/runtime/a;I)V

    .line 441
    .line 442
    .line 443
    goto :goto_18

    .line 444
    :cond_21
    move-object/from16 v2, p1

    .line 445
    .line 446
    move-object v3, v4

    .line 447
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 448
    .line 449
    .line 450
    :goto_18
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-eqz v0, :cond_22

    .line 455
    .line 456
    move-object v1, v0

    .line 457
    new-instance v0, Law3;

    .line 458
    .line 459
    move-object/from16 v3, p2

    .line 460
    .line 461
    move-object/from16 v4, p3

    .line 462
    .line 463
    move-object/from16 v5, p4

    .line 464
    .line 465
    move-object/from16 v6, p5

    .line 466
    .line 467
    move-object/from16 v7, p6

    .line 468
    .line 469
    move-object/from16 v8, p7

    .line 470
    .line 471
    move-object/from16 v9, p8

    .line 472
    .line 473
    move-object/from16 v10, p9

    .line 474
    .line 475
    move-object/from16 v11, p10

    .line 476
    .line 477
    move-object/from16 v12, p11

    .line 478
    .line 479
    move-object/from16 v13, p12

    .line 480
    .line 481
    move-object/from16 v14, p13

    .line 482
    .line 483
    move-object/from16 v15, p14

    .line 484
    .line 485
    move/from16 v16, p16

    .line 486
    .line 487
    move/from16 v17, p17

    .line 488
    .line 489
    move-object/from16 v28, v1

    .line 490
    .line 491
    move-object/from16 v1, p0

    .line 492
    .line 493
    invoke-direct/range {v0 .. v17}, Law3;-><init>(Lz14;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v1, v28

    .line 497
    .line 498
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 499
    .line 500
    :cond_22
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lex8;Landroidx/compose/runtime/a;I)V
    .locals 7

    .line 1
    const v0, -0x399ac956

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x2

    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p2, p3

    .line 24
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v0, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p2, v0

    .line 40
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eq v0, v1, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v0, v2

    .line 50
    :goto_3
    and-int/lit8 v1, p2, 0x1

    .line 51
    .line 52
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    move v0, v2

    .line 59
    new-instance v2, Lsue;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-direct {v2, v0, v0, v1}, Lsue;-><init>(ZZI)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ldw3;

    .line 66
    .line 67
    invoke-direct {v0, p1, p0}, Ldw3;-><init>(Lex8;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    const v1, -0x478f5d3f

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    and-int/lit8 p2, p2, 0xe

    .line 78
    .line 79
    or-int/lit16 v5, p2, 0x1b0

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v1, p0

    .line 83
    invoke-static/range {v1 .. v6}, La70;->a(Lkotlin/jvm/functions/Function0;Lsue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move-object v1, p0

    .line 88
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 89
    .line 90
    .line 91
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    new-instance p2, Lew3;

    .line 98
    .line 99
    invoke-direct {p2, v1, p1, p3}, Lew3;-><init>(Lkotlin/jvm/functions/Function0;Lex8;I)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    :cond_6
    return-void
.end method
