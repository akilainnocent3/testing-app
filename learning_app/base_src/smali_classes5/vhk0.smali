.class public final Lvhk0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lqkk0$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lzfe0;Landroidx/compose/runtime/a;III)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lqkk0$a;",
            "Lkotlin/jvm/functions/Function0<",
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
            "Lkotlin/jvm/functions/Function0<",
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
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lzfe0;",
            "Landroidx/compose/runtime/a;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    move/from16 v13, p13

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const v0, -0x46e53cf1

    .line 38
    .line 39
    .line 40
    move-object/from16 v1, p12

    .line 41
    .line 42
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    and-int/lit8 v1, p15, 0x1

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    or-int/lit8 v5, v13, 0x6

    .line 51
    .line 52
    move v6, v5

    .line 53
    move-object/from16 v5, p0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    and-int/lit8 v5, v13, 0x6

    .line 57
    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    move-object/from16 v5, p0

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    const/4 v6, 0x4

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v6, 0x2

    .line 71
    :goto_0
    or-int/2addr v6, v13

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object/from16 v5, p0

    .line 74
    .line 75
    move v6, v13

    .line 76
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    const/16 v7, 0x20

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/16 v7, 0x10

    .line 86
    .line 87
    :goto_2
    or-int/2addr v6, v7

    .line 88
    and-int/lit16 v7, v13, 0x180

    .line 89
    .line 90
    if-nez v7, :cond_5

    .line 91
    .line 92
    move-object/from16 v7, p2

    .line 93
    .line 94
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_4

    .line 99
    .line 100
    const/16 v11, 0x100

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const/16 v11, 0x80

    .line 104
    .line 105
    :goto_3
    or-int/2addr v6, v11

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move-object/from16 v7, p2

    .line 108
    .line 109
    :goto_4
    and-int/lit16 v11, v13, 0xc00

    .line 110
    .line 111
    if-nez v11, :cond_7

    .line 112
    .line 113
    move-object/from16 v11, p3

    .line 114
    .line 115
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_6

    .line 120
    .line 121
    const/16 v12, 0x800

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    const/16 v12, 0x400

    .line 125
    .line 126
    :goto_5
    or-int/2addr v6, v12

    .line 127
    goto :goto_6

    .line 128
    :cond_7
    move-object/from16 v11, p3

    .line 129
    .line 130
    :goto_6
    and-int/lit16 v12, v13, 0x6000

    .line 131
    .line 132
    if-nez v12, :cond_9

    .line 133
    .line 134
    move-object/from16 v12, p4

    .line 135
    .line 136
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_8

    .line 141
    .line 142
    const/16 v14, 0x4000

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_8
    const/16 v14, 0x2000

    .line 146
    .line 147
    :goto_7
    or-int/2addr v6, v14

    .line 148
    goto :goto_8

    .line 149
    :cond_9
    move-object/from16 v12, p4

    .line 150
    .line 151
    :goto_8
    const/high16 v14, 0x30000

    .line 152
    .line 153
    and-int/2addr v14, v13

    .line 154
    if-nez v14, :cond_b

    .line 155
    .line 156
    move-object/from16 v14, p5

    .line 157
    .line 158
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-eqz v15, :cond_a

    .line 163
    .line 164
    const/high16 v15, 0x20000

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_a
    const/high16 v15, 0x10000

    .line 168
    .line 169
    :goto_9
    or-int/2addr v6, v15

    .line 170
    goto :goto_a

    .line 171
    :cond_b
    move-object/from16 v14, p5

    .line 172
    .line 173
    :goto_a
    const/high16 v15, 0x180000

    .line 174
    .line 175
    and-int/2addr v15, v13

    .line 176
    if-nez v15, :cond_d

    .line 177
    .line 178
    move-object/from16 v15, p6

    .line 179
    .line 180
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    if-eqz v16, :cond_c

    .line 185
    .line 186
    const/high16 v16, 0x100000

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_c
    const/high16 v16, 0x80000

    .line 190
    .line 191
    :goto_b
    or-int v6, v6, v16

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_d
    move-object/from16 v15, p6

    .line 195
    .line 196
    :goto_c
    const/high16 v16, 0xc00000

    .line 197
    .line 198
    and-int v16, v13, v16

    .line 199
    .line 200
    move-object/from16 v3, p7

    .line 201
    .line 202
    if-nez v16, :cond_f

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    if-eqz v16, :cond_e

    .line 209
    .line 210
    const/high16 v16, 0x800000

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_e
    const/high16 v16, 0x400000

    .line 214
    .line 215
    :goto_d
    or-int v6, v6, v16

    .line 216
    .line 217
    :cond_f
    const/high16 v16, 0x6000000

    .line 218
    .line 219
    and-int v16, v13, v16

    .line 220
    .line 221
    move-object/from16 v4, p8

    .line 222
    .line 223
    if-nez v16, :cond_11

    .line 224
    .line 225
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    if-eqz v17, :cond_10

    .line 230
    .line 231
    const/high16 v17, 0x4000000

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_10
    const/high16 v17, 0x2000000

    .line 235
    .line 236
    :goto_e
    or-int v6, v6, v17

    .line 237
    .line 238
    :cond_11
    const/high16 v17, 0x30000000

    .line 239
    .line 240
    and-int v17, v13, v17

    .line 241
    .line 242
    if-nez v17, :cond_13

    .line 243
    .line 244
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v17

    .line 248
    if-eqz v17, :cond_12

    .line 249
    .line 250
    const/high16 v17, 0x20000000

    .line 251
    .line 252
    goto :goto_f

    .line 253
    :cond_12
    const/high16 v17, 0x10000000

    .line 254
    .line 255
    :goto_f
    or-int v6, v6, v17

    .line 256
    .line 257
    :cond_13
    and-int/lit8 v17, p14, 0x6

    .line 258
    .line 259
    move-object/from16 v8, p10

    .line 260
    .line 261
    if-nez v17, :cond_15

    .line 262
    .line 263
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v18

    .line 267
    if-eqz v18, :cond_14

    .line 268
    .line 269
    const/16 v16, 0x4

    .line 270
    .line 271
    goto :goto_10

    .line 272
    :cond_14
    const/16 v16, 0x2

    .line 273
    .line 274
    :goto_10
    or-int v16, p14, v16

    .line 275
    .line 276
    :goto_11
    move-object/from16 v9, p11

    .line 277
    .line 278
    goto :goto_12

    .line 279
    :cond_15
    move/from16 v16, p14

    .line 280
    .line 281
    goto :goto_11

    .line 282
    :goto_12
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v18

    .line 286
    if-eqz v18, :cond_16

    .line 287
    .line 288
    const/16 v17, 0x20

    .line 289
    .line 290
    goto :goto_13

    .line 291
    :cond_16
    const/16 v17, 0x10

    .line 292
    .line 293
    :goto_13
    or-int v16, v16, v17

    .line 294
    .line 295
    const v17, 0x12492493

    .line 296
    .line 297
    .line 298
    move/from16 p12, v1

    .line 299
    .line 300
    and-int v1, v6, v17

    .line 301
    .line 302
    const v3, 0x12492492

    .line 303
    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    if-ne v1, v3, :cond_18

    .line 307
    .line 308
    and-int/lit8 v1, v16, 0x13

    .line 309
    .line 310
    const/16 v3, 0x12

    .line 311
    .line 312
    if-eq v1, v3, :cond_17

    .line 313
    .line 314
    goto :goto_14

    .line 315
    :cond_17
    move v1, v4

    .line 316
    goto :goto_15

    .line 317
    :cond_18
    :goto_14
    const/4 v1, 0x1

    .line 318
    :goto_15
    and-int/lit8 v3, v6, 0x1

    .line 319
    .line 320
    invoke-virtual {v0, v3, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_1d

    .line 325
    .line 326
    if-eqz p12, :cond_19

    .line 327
    .line 328
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 329
    .line 330
    move-object v14, v1

    .line 331
    goto :goto_16

    .line 332
    :cond_19
    move-object v14, v5

    .line 333
    :goto_16
    iget-object v1, v2, Lqkk0$a;->a:Lihk0;

    .line 334
    .line 335
    sget-object v3, Lihk0$a;->a:Lihk0$a;

    .line 336
    .line 337
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_1a

    .line 342
    .line 343
    const v1, -0x2ea5ccc6

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 347
    .line 348
    .line 349
    and-int/lit8 v1, v6, 0xe

    .line 350
    .line 351
    shr-int/lit8 v3, v6, 0x18

    .line 352
    .line 353
    and-int/lit8 v3, v3, 0x70

    .line 354
    .line 355
    or-int/2addr v1, v3

    .line 356
    invoke-static {v1, v0, v14, v10}, Lphk0;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_17

    .line 363
    .line 364
    :cond_1a
    sget-object v3, Lihk0$b;->a:Lihk0$b;

    .line 365
    .line 366
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_1b

    .line 371
    .line 372
    const v1, -0x2ea2949c

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 376
    .line 377
    .line 378
    and-int/lit8 v1, v6, 0xe

    .line 379
    .line 380
    invoke-static {v14, v0, v1}, Lshk0;->c(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_17

    .line 387
    :cond_1b
    instance-of v3, v1, Lihk0$c;

    .line 388
    .line 389
    if-eqz v3, :cond_1c

    .line 390
    .line 391
    const v3, -0x2ea02003

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 395
    .line 396
    .line 397
    check-cast v1, Lihk0$c;

    .line 398
    .line 399
    iget-object v1, v1, Lihk0$c;->a:Ldik0;

    .line 400
    .line 401
    and-int/lit8 v3, v6, 0xe

    .line 402
    .line 403
    sget v5, Ldik0;->u:I

    .line 404
    .line 405
    shl-int/lit8 v5, v5, 0x3

    .line 406
    .line 407
    or-int/2addr v3, v5

    .line 408
    and-int/lit16 v5, v6, 0x380

    .line 409
    .line 410
    or-int/2addr v3, v5

    .line 411
    and-int/lit16 v5, v6, 0x1c00

    .line 412
    .line 413
    or-int/2addr v3, v5

    .line 414
    const v5, 0xe000

    .line 415
    .line 416
    .line 417
    and-int/2addr v5, v6

    .line 418
    or-int/2addr v3, v5

    .line 419
    const/high16 v5, 0x70000

    .line 420
    .line 421
    and-int/2addr v5, v6

    .line 422
    or-int/2addr v3, v5

    .line 423
    const/high16 v5, 0x380000

    .line 424
    .line 425
    and-int/2addr v5, v6

    .line 426
    or-int/2addr v3, v5

    .line 427
    const/high16 v5, 0x1c00000

    .line 428
    .line 429
    and-int/2addr v5, v6

    .line 430
    or-int/2addr v3, v5

    .line 431
    const/high16 v5, 0xe000000

    .line 432
    .line 433
    and-int/2addr v5, v6

    .line 434
    or-int/2addr v3, v5

    .line 435
    shl-int/lit8 v5, v16, 0x1b

    .line 436
    .line 437
    const/high16 v6, 0x70000000

    .line 438
    .line 439
    and-int/2addr v5, v6

    .line 440
    or-int v26, v3, v5

    .line 441
    .line 442
    shr-int/lit8 v3, v16, 0x3

    .line 443
    .line 444
    and-int/lit8 v27, v3, 0xe

    .line 445
    .line 446
    move-object/from16 v19, p5

    .line 447
    .line 448
    move-object/from16 v21, p7

    .line 449
    .line 450
    move-object/from16 v22, p8

    .line 451
    .line 452
    move-object/from16 v25, v0

    .line 453
    .line 454
    move-object/from16 v16, v7

    .line 455
    .line 456
    move-object/from16 v23, v8

    .line 457
    .line 458
    move-object/from16 v24, v9

    .line 459
    .line 460
    move-object/from16 v17, v11

    .line 461
    .line 462
    move-object/from16 v18, v12

    .line 463
    .line 464
    move-object/from16 v20, v15

    .line 465
    .line 466
    move-object v15, v1

    .line 467
    invoke-static/range {v14 .. v27}, Ltik0;->f(Landroidx/compose/ui/d;Ldik0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lzfe0;Landroidx/compose/runtime/a;II)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 471
    .line 472
    .line 473
    :goto_17
    move-object v1, v14

    .line 474
    goto :goto_18

    .line 475
    :cond_1c
    const v1, -0x22898211

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v1, v4}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    throw v0

    .line 483
    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 484
    .line 485
    .line 486
    move-object v1, v5

    .line 487
    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-eqz v0, :cond_1e

    .line 492
    .line 493
    move-object v3, v0

    .line 494
    new-instance v0, Luhk0;

    .line 495
    .line 496
    move-object/from16 v4, p3

    .line 497
    .line 498
    move-object/from16 v5, p4

    .line 499
    .line 500
    move-object/from16 v6, p5

    .line 501
    .line 502
    move-object/from16 v7, p6

    .line 503
    .line 504
    move-object/from16 v8, p7

    .line 505
    .line 506
    move-object/from16 v9, p8

    .line 507
    .line 508
    move-object/from16 v11, p10

    .line 509
    .line 510
    move-object/from16 v12, p11

    .line 511
    .line 512
    move/from16 v14, p14

    .line 513
    .line 514
    move/from16 v15, p15

    .line 515
    .line 516
    move-object/from16 v28, v3

    .line 517
    .line 518
    move-object/from16 v3, p2

    .line 519
    .line 520
    invoke-direct/range {v0 .. v15}, Luhk0;-><init>(Landroidx/compose/ui/d;Lqkk0$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lzfe0;III)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v3, v28

    .line 524
    .line 525
    iput-object v0, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 526
    .line 527
    :cond_1e
    return-void
.end method
