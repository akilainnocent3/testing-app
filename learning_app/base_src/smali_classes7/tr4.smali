.class public final Ltr4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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
    move/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move/from16 v9, p9

    .line 10
    .line 11
    const v0, -0x33cb7e22    # -4.7318904E7f

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p8

    .line 15
    .line 16
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    and-int/lit8 v0, v9, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v9

    .line 36
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v2, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v3, v9, 0x180

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    move-object/from16 v3, p2

    .line 62
    .line 63
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    const/16 v4, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v4, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v0, v4

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move-object/from16 v3, p2

    .line 77
    .line 78
    :goto_5
    and-int/lit16 v4, v9, 0xc00

    .line 79
    .line 80
    if-nez v4, :cond_7

    .line 81
    .line 82
    move-object/from16 v4, p3

    .line 83
    .line 84
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    const/16 v5, 0x800

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    const/16 v5, 0x400

    .line 94
    .line 95
    :goto_6
    or-int/2addr v0, v5

    .line 96
    goto :goto_7

    .line 97
    :cond_7
    move-object/from16 v4, p3

    .line 98
    .line 99
    :goto_7
    and-int/lit8 v5, p10, 0x10

    .line 100
    .line 101
    if-eqz v5, :cond_9

    .line 102
    .line 103
    or-int/lit16 v0, v0, 0x6000

    .line 104
    .line 105
    :cond_8
    move/from16 v11, p4

    .line 106
    .line 107
    goto :goto_9

    .line 108
    :cond_9
    and-int/lit16 v11, v9, 0x6000

    .line 109
    .line 110
    if-nez v11, :cond_8

    .line 111
    .line 112
    move/from16 v11, p4

    .line 113
    .line 114
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_a

    .line 119
    .line 120
    const/16 v12, 0x4000

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_a
    const/16 v12, 0x2000

    .line 124
    .line 125
    :goto_8
    or-int/2addr v0, v12

    .line 126
    :goto_9
    const/high16 v12, 0x30000

    .line 127
    .line 128
    and-int/2addr v12, v9

    .line 129
    if-nez v12, :cond_c

    .line 130
    .line 131
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_b

    .line 136
    .line 137
    const/high16 v12, 0x20000

    .line 138
    .line 139
    goto :goto_a

    .line 140
    :cond_b
    const/high16 v12, 0x10000

    .line 141
    .line 142
    :goto_a
    or-int/2addr v0, v12

    .line 143
    :cond_c
    const/high16 v12, 0x180000

    .line 144
    .line 145
    and-int/2addr v12, v9

    .line 146
    if-nez v12, :cond_e

    .line 147
    .line 148
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_d

    .line 153
    .line 154
    const/high16 v12, 0x100000

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_d
    const/high16 v12, 0x80000

    .line 158
    .line 159
    :goto_b
    or-int/2addr v0, v12

    .line 160
    :cond_e
    const/high16 v12, 0xc00000

    .line 161
    .line 162
    and-int/2addr v12, v9

    .line 163
    if-nez v12, :cond_10

    .line 164
    .line 165
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_f

    .line 170
    .line 171
    const/high16 v12, 0x800000

    .line 172
    .line 173
    goto :goto_c

    .line 174
    :cond_f
    const/high16 v12, 0x400000

    .line 175
    .line 176
    :goto_c
    or-int/2addr v0, v12

    .line 177
    :cond_10
    const v12, 0x492493

    .line 178
    .line 179
    .line 180
    and-int/2addr v12, v0

    .line 181
    const v15, 0x492492

    .line 182
    .line 183
    .line 184
    const/16 v17, 0x1

    .line 185
    .line 186
    if-eq v12, v15, :cond_11

    .line 187
    .line 188
    move/from16 v12, v17

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_11
    const/4 v12, 0x0

    .line 192
    :goto_d
    and-int/lit8 v15, v0, 0x1

    .line 193
    .line 194
    invoke-virtual {v14, v15, v12}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_1f

    .line 199
    .line 200
    if-eqz v5, :cond_12

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    goto :goto_e

    .line 204
    :cond_12
    move v5, v11

    .line 205
    :goto_e
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 210
    .line 211
    if-ne v11, v12, :cond_13

    .line 212
    .line 213
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-static {v11}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_13
    check-cast v11, Lm6x;

    .line 223
    .line 224
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    const/high16 v16, 0x70000

    .line 229
    .line 230
    and-int v10, v0, v16

    .line 231
    .line 232
    const/high16 v13, 0x20000

    .line 233
    .line 234
    if-ne v10, v13, :cond_14

    .line 235
    .line 236
    move/from16 v10, v17

    .line 237
    .line 238
    goto :goto_f

    .line 239
    :cond_14
    const/4 v10, 0x0

    .line 240
    :goto_f
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    move/from16 p8, v0

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    if-nez v10, :cond_15

    .line 248
    .line 249
    if-ne v13, v12, :cond_16

    .line 250
    .line 251
    :cond_15
    new-instance v13, Ltr4$a;

    .line 252
    .line 253
    invoke-direct {v13, v6, v11, v0}, Ltr4$a;-><init>(ZLm6x;Lhab;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_16
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    invoke-static {v14, v15, v13}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    if-nez v6, :cond_17

    .line 265
    .line 266
    move-object/from16 v19, v4

    .line 267
    .line 268
    goto :goto_10

    .line 269
    :cond_17
    invoke-interface {v11}, Lyje0;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    check-cast v10, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-eqz v10, :cond_18

    .line 280
    .line 281
    move-object/from16 v19, v3

    .line 282
    .line 283
    goto :goto_10

    .line 284
    :cond_18
    move-object/from16 v19, v2

    .line 285
    .line 286
    :goto_10
    invoke-interface {v11}, Lyje0;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    check-cast v10, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-eqz v10, :cond_19

    .line 297
    .line 298
    if-eqz v6, :cond_19

    .line 299
    .line 300
    const v10, 0x3f70a3d7    # 0.94f

    .line 301
    .line 302
    .line 303
    goto :goto_11

    .line 304
    :cond_19
    const/high16 v10, 0x3f800000    # 1.0f

    .line 305
    .line 306
    :goto_11
    const/16 v13, 0x5a

    .line 307
    .line 308
    const/4 v15, 0x6

    .line 309
    const/4 v2, 0x0

    .line 310
    invoke-static {v13, v2, v0, v15}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const/16 v15, 0xc30

    .line 315
    .line 316
    const/16 v16, 0x14

    .line 317
    .line 318
    move-object v13, v12

    .line 319
    const-string v12, "bonus-cup-arrow-button-pressed-scale"

    .line 320
    .line 321
    move-object/from16 v20, v13

    .line 322
    .line 323
    const/4 v13, 0x0

    .line 324
    move-object v2, v11

    .line 325
    move-object v11, v0

    .line 326
    move-object v0, v2

    .line 327
    move-object/from16 v21, v20

    .line 328
    .line 329
    const/16 v2, 0x4000

    .line 330
    .line 331
    invoke-static/range {v10 .. v16}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    const v11, 0xe000

    .line 336
    .line 337
    .line 338
    and-int v11, p8, v11

    .line 339
    .line 340
    if-ne v11, v2, :cond_1a

    .line 341
    .line 342
    goto :goto_12

    .line 343
    :cond_1a
    const/16 v17, 0x0

    .line 344
    .line 345
    :goto_12
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    or-int v2, v17, v2

    .line 350
    .line 351
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    move-object/from16 v13, v21

    .line 356
    .line 357
    if-nez v2, :cond_1b

    .line 358
    .line 359
    if-ne v11, v13, :cond_1c

    .line 360
    .line 361
    :cond_1b
    new-instance v11, Lfr4;

    .line 362
    .line 363
    invoke-direct {v11, v5, v10}, Lfr4;-><init>(ZLyje0;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_1c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 370
    .line 371
    invoke-static {v1, v11}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 376
    .line 377
    if-eqz v6, :cond_1e

    .line 378
    .line 379
    const v11, -0x6d97cf58

    .line 380
    .line 381
    .line 382
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    if-ne v11, v13, :cond_1d

    .line 390
    .line 391
    new-instance v11, Lkr4;

    .line 392
    .line 393
    invoke-direct {v11, v0}, Lkr4;-><init>(Lm6x;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_1d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 400
    .line 401
    filled-new-array {v7, v8, v11}, [Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-instance v12, Lur4;

    .line 406
    .line 407
    invoke-direct {v12, v11, v7, v8}, Lur4;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v10, v0, v12}, Lokf0;->b(Landroidx/compose/ui/d;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/d;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    const/4 v0, 0x0

    .line 415
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 416
    .line 417
    .line 418
    goto :goto_13

    .line 419
    :cond_1e
    const/4 v0, 0x0

    .line 420
    const v11, -0x6d94004c

    .line 421
    .line 422
    .line 423
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 427
    .line 428
    .line 429
    :goto_13
    invoke-interface {v2, v10}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    const v18, 0x180030

    .line 434
    .line 435
    .line 436
    move-object/from16 v10, v19

    .line 437
    .line 438
    const/16 v19, 0x7b8

    .line 439
    .line 440
    const-string v11, ""

    .line 441
    .line 442
    const/4 v13, 0x0

    .line 443
    move-object/from16 v17, v14

    .line 444
    .line 445
    const/4 v14, 0x0

    .line 446
    sget-object v15, Lo8b$a;->g:Lo8b$a$b;

    .line 447
    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    invoke-static/range {v10 .. v19}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v14, v17

    .line 454
    .line 455
    goto :goto_14

    .line 456
    :cond_1f
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 457
    .line 458
    .line 459
    move v5, v11

    .line 460
    :goto_14
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    if-eqz v11, :cond_20

    .line 465
    .line 466
    new-instance v0, Llr4;

    .line 467
    .line 468
    move-object/from16 v2, p1

    .line 469
    .line 470
    move/from16 v10, p10

    .line 471
    .line 472
    invoke-direct/range {v0 .. v10}, Llr4;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 473
    .line 474
    .line 475
    iput-object v0, v11, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 476
    .line 477
    :cond_20
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x51ba5cc5

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p2

    .line 22
    and-int/lit8 v2, v0, 0x3

    .line 23
    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0xe

    .line 38
    .line 39
    invoke-static {p0, p1, v0}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    new-instance v0, Lsr4;

    .line 53
    .line 54
    invoke-direct {v0, p0, p2}, Lsr4;-><init>(Landroidx/compose/ui/d;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public static final c(Landroidx/compose/ui/d;JLjava/lang/String;JLandroidx/compose/runtime/a;I)V
    .locals 19

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x7e444e39

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
    move-result-object v12

    .line 12
    and-int/lit8 v0, v7, 0x6

    .line 13
    .line 14
    move-object/from16 v8, p0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v7, 0x30

    .line 31
    .line 32
    move-wide/from16 v14, p1

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v12, v14, v15}, Landroidx/compose/runtime/b;->e(J)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    :cond_3
    and-int/lit16 v1, v7, 0x180

    .line 49
    .line 50
    move-object/from16 v4, p3

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v1, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    :cond_5
    and-int/lit16 v1, v7, 0xc00

    .line 67
    .line 68
    move-wide/from16 v5, p4

    .line 69
    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {v12, v5, v6}, Landroidx/compose/runtime/b;->e(J)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const/16 v1, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v1, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v1

    .line 84
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 85
    .line 86
    const/16 v2, 0x492

    .line 87
    .line 88
    if-eq v1, v2, :cond_8

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    const/4 v1, 0x0

    .line 93
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {v12, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    new-instance v13, Lmr4;

    .line 102
    .line 103
    move-object/from16 v16, v4

    .line 104
    .line 105
    move-wide/from16 v17, v5

    .line 106
    .line 107
    invoke-direct/range {v13 .. v18}, Lmr4;-><init>(JLjava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    const v1, 0x6c9a0523

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v13, v12}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    and-int/lit8 v0, v0, 0xe

    .line 118
    .line 119
    or-int/lit16 v13, v0, 0xc30

    .line 120
    .line 121
    const/4 v14, 0x4

    .line 122
    sget-object v9, Lut$a;->e:Llb4;

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    invoke-static/range {v8 .. v14}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 130
    .line 131
    .line 132
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_a

    .line 137
    .line 138
    new-instance v0, Lnr4;

    .line 139
    .line 140
    move-object/from16 v1, p0

    .line 141
    .line 142
    move-wide/from16 v2, p1

    .line 143
    .line 144
    move-object/from16 v4, p3

    .line 145
    .line 146
    move-wide/from16 v5, p4

    .line 147
    .line 148
    invoke-direct/range {v0 .. v7}, Lnr4;-><init>(Landroidx/compose/ui/d;JLjava/lang/String;JI)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    :cond_a
    return-void
.end method

.method public static final d(Landroidx/compose/ui/d;FJIILandroidx/compose/runtime/a;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x31d54d58

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p6

    .line 12
    .line 13
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p7, v0

    .line 27
    .line 28
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->c(F)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v3

    .line 40
    move-wide/from16 v7, p2

    .line 41
    .line 42
    invoke-virtual {v9, v7, v8}, Landroidx/compose/runtime/b;->e(J)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v3

    .line 54
    move/from16 v11, p4

    .line 55
    .line 56
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->d(I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const/16 v3, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v3, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v3

    .line 68
    move/from16 v12, p5

    .line 69
    .line 70
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->d(I)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    const/16 v3, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v3, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v3

    .line 82
    and-int/lit16 v3, v0, 0x2493

    .line 83
    .line 84
    const/16 v4, 0x2492

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v13, 0x1

    .line 88
    if-eq v3, v4, :cond_5

    .line 89
    .line 90
    move v3, v13

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move v3, v5

    .line 93
    :goto_5
    and-int/lit8 v4, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {v9, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_d

    .line 100
    .line 101
    new-instance v3, Luw0$i;

    .line 102
    .line 103
    new-instance v4, Lrw0;

    .line 104
    .line 105
    invoke-direct {v4, v5}, Lrw0;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v2, v13, v4}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v4, Lut$a;->j:Llb4$b;

    .line 112
    .line 113
    invoke-static {v3, v4, v9, v5}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-wide v4, v9, Landroidx/compose/runtime/b;->T:J

    .line 118
    .line 119
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v9, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object v10, Lhta;->k:Lhta$a;

    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 137
    .line 138
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 139
    .line 140
    .line 141
    iget-boolean v14, v9, Landroidx/compose/runtime/b;->S:Z

    .line 142
    .line 143
    if-eqz v14, :cond_6

    .line 144
    .line 145
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 150
    .line 151
    .line 152
    :goto_6
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 153
    .line 154
    invoke-static {v9, v3, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 158
    .line 159
    invoke-static {v9, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 163
    .line 164
    iget-boolean v5, v9, Landroidx/compose/runtime/b;->S:Z

    .line 165
    .line 166
    if-nez v5, :cond_7

    .line 167
    .line 168
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_8

    .line 181
    .line 182
    :cond_7
    invoke-static {v4, v9, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 186
    .line 187
    invoke-static {v9, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    const/high16 v14, 0x3f800000    # 1.0f

    .line 191
    .line 192
    float-to-double v3, v14

    .line 193
    const-wide/16 v15, 0x0

    .line 194
    .line 195
    cmpl-double v3, v3, v15

    .line 196
    .line 197
    const-string v17, "invalid weight; must be greater than zero"

    .line 198
    .line 199
    if-lez v3, :cond_9

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_9
    invoke-static/range {v17 .. v17}, Lwvn;->a(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_7
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 206
    .line 207
    const v18, 0x7f7fffff    # Float.MAX_VALUE

    .line 208
    .line 209
    .line 210
    cmpl-float v4, v14, v18

    .line 211
    .line 212
    if-lez v4, :cond_a

    .line 213
    .line 214
    move/from16 v4, v18

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_a
    move v4, v14

    .line 218
    :goto_8
    invoke-direct {v3, v4, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 219
    .line 220
    .line 221
    const-wide v4, 0xffe0b71eL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v4, v5}, Lid8;->d(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    shl-int/lit8 v0, v0, 0x3

    .line 235
    .line 236
    and-int/lit16 v0, v0, 0x1c00

    .line 237
    .line 238
    or-int/lit8 v10, v0, 0x30

    .line 239
    .line 240
    invoke-static/range {v3 .. v10}, Ltr4;->c(Landroidx/compose/ui/d;JLjava/lang/String;JLandroidx/compose/runtime/a;I)V

    .line 241
    .line 242
    .line 243
    float-to-double v3, v14

    .line 244
    cmpl-double v0, v3, v15

    .line 245
    .line 246
    if-lez v0, :cond_b

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_b
    invoke-static/range {v17 .. v17}, Lwvn;->a(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_9
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 253
    .line 254
    cmpl-float v0, v14, v18

    .line 255
    .line 256
    if-lez v0, :cond_c

    .line 257
    .line 258
    move/from16 v14, v18

    .line 259
    .line 260
    :cond_c
    invoke-direct {v3, v14, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 261
    .line 262
    .line 263
    const-wide v4, 0xffc50000L

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v4, v5}, Lid8;->d(J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    move-wide/from16 v7, p2

    .line 277
    .line 278
    invoke-static/range {v3 .. v10}, Ltr4;->c(Landroidx/compose/ui/d;JLjava/lang/String;JLandroidx/compose/runtime/a;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 286
    .line 287
    .line 288
    :goto_a
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    if-eqz v8, :cond_e

    .line 293
    .line 294
    new-instance v0, Lir4;

    .line 295
    .line 296
    move-wide/from16 v3, p2

    .line 297
    .line 298
    move/from16 v7, p7

    .line 299
    .line 300
    move v5, v11

    .line 301
    move v6, v12

    .line 302
    invoke-direct/range {v0 .. v7}, Lir4;-><init>(Landroidx/compose/ui/d;FJIII)V

    .line 303
    .line 304
    .line 305
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    :cond_e
    return-void
.end method

.method public static final e(Landroidx/compose/ui/d;FZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "FZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v0, -0x7adb3601

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p6

    .line 21
    .line 22
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int v0, p7, v0

    .line 36
    .line 37
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->c(F)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v3

    .line 49
    move/from16 v8, p2

    .line 50
    .line 51
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const/16 v3, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v3, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v3

    .line 63
    move-object/from16 v9, p3

    .line 64
    .line 65
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/16 v3, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v3, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v3

    .line 77
    move-object/from16 v14, p4

    .line 78
    .line 79
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    const/16 v3, 0x4000

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/16 v3, 0x2000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v3

    .line 91
    move-object/from16 v10, p5

    .line 92
    .line 93
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    const/high16 v3, 0x20000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    const/high16 v3, 0x10000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v3

    .line 105
    const v3, 0x12493

    .line 106
    .line 107
    .line 108
    and-int/2addr v3, v0

    .line 109
    const v4, 0x12492

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    if-eq v3, v4, :cond_6

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    move v3, v5

    .line 118
    :goto_6
    and-int/lit8 v4, v0, 0x1

    .line 119
    .line 120
    invoke-virtual {v11, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_a

    .line 125
    .line 126
    sget-object v3, Lut$a;->k:Llb4$b;

    .line 127
    .line 128
    const/16 v4, 0x36

    .line 129
    .line 130
    sget-object v6, Luw0;->g:Luw0$g;

    .line 131
    .line 132
    invoke-static {v6, v3, v11, v4}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-wide v6, v11, Landroidx/compose/runtime/b;->T:J

    .line 137
    .line 138
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v11, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    sget-object v12, Lhta;->k:Lhta$a;

    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 156
    .line 157
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 158
    .line 159
    .line 160
    iget-boolean v13, v11, Landroidx/compose/runtime/b;->S:Z

    .line 161
    .line 162
    if-eqz v13, :cond_7

    .line 163
    .line 164
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 169
    .line 170
    .line 171
    :goto_7
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 172
    .line 173
    invoke-static {v11, v3, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 177
    .line 178
    invoke-static {v11, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 182
    .line 183
    iget-boolean v6, v11, Landroidx/compose/runtime/b;->S:Z

    .line 184
    .line 185
    if-nez v6, :cond_8

    .line 186
    .line 187
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_9

    .line 200
    .line 201
    :cond_8
    invoke-static {v4, v11, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 205
    .line 206
    invoke-static {v11, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    const/high16 v3, 0x42580000    # 54.0f

    .line 210
    .line 211
    mul-float/2addr v3, v2

    .line 212
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 213
    .line 214
    move v6, v3

    .line 215
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    sget-object v7, Loo4;->w0:Loo4;

    .line 220
    .line 221
    iget-object v12, v7, Lpo4;->i:Lcom/sportygames/newcms/CMSRes;

    .line 222
    .line 223
    iget-object v13, v7, Lpo4;->j:Lcom/sportygames/newcms/CMSRes;

    .line 224
    .line 225
    iget-object v15, v7, Lpo4;->k:Lcom/sportygames/newcms/CMSRes;

    .line 226
    .line 227
    move/from16 v16, v0

    .line 228
    .line 229
    new-array v0, v5, [Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v12, v0, v11}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-array v12, v5, [Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v15, v12, v11}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    move-object/from16 v17, v0

    .line 242
    .line 243
    new-array v0, v5, [Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v13, v0, v11}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    shl-int/lit8 v18, v16, 0x9

    .line 250
    .line 251
    const/high16 v19, 0x70000

    .line 252
    .line 253
    move-object/from16 v20, v7

    .line 254
    .line 255
    and-int v7, v18, v19

    .line 256
    .line 257
    const/high16 v19, 0x3f0000

    .line 258
    .line 259
    and-int v18, v18, v19

    .line 260
    .line 261
    shl-int/lit8 v16, v16, 0x6

    .line 262
    .line 263
    const/high16 v19, 0x1c00000

    .line 264
    .line 265
    and-int v19, v16, v19

    .line 266
    .line 267
    or-int v18, v18, v19

    .line 268
    .line 269
    move-object/from16 v21, v13

    .line 270
    .line 271
    const/16 v13, 0x10

    .line 272
    .line 273
    move/from16 v22, v7

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    move v1, v6

    .line 277
    move-object v6, v0

    .line 278
    move v0, v1

    .line 279
    move-object v14, v4

    .line 280
    move-object v5, v12

    .line 281
    move-object/from16 v4, v17

    .line 282
    .line 283
    move/from16 v12, v18

    .line 284
    .line 285
    move-object/from16 v1, v20

    .line 286
    .line 287
    move-object/from16 v2, v21

    .line 288
    .line 289
    invoke-static/range {v3 .. v13}, Ltr4;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 290
    .line 291
    .line 292
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iget-object v0, v1, Lpo4;->i:Lcom/sportygames/newcms/CMSRes;

    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    new-array v4, v1, [Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v0, v4, v11}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    new-array v0, v1, [Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v15, v0, v11}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    new-array v0, v1, [Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v2, v0, v11}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    move/from16 v0, v22

    .line 318
    .line 319
    or-int/lit16 v0, v0, 0x6000

    .line 320
    .line 321
    const/high16 v1, 0x380000

    .line 322
    .line 323
    and-int v1, v16, v1

    .line 324
    .line 325
    or-int/2addr v0, v1

    .line 326
    or-int v12, v0, v19

    .line 327
    .line 328
    const/4 v13, 0x0

    .line 329
    const/4 v7, 0x1

    .line 330
    move/from16 v8, p2

    .line 331
    .line 332
    move-object/from16 v9, p4

    .line 333
    .line 334
    move-object/from16 v10, p5

    .line 335
    .line 336
    invoke-static/range {v3 .. v13}, Ltr4;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x1

    .line 340
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 345
    .line 346
    .line 347
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    if-eqz v8, :cond_b

    .line 352
    .line 353
    new-instance v0, Lpr4;

    .line 354
    .line 355
    move-object/from16 v1, p0

    .line 356
    .line 357
    move/from16 v2, p1

    .line 358
    .line 359
    move/from16 v3, p2

    .line 360
    .line 361
    move-object/from16 v4, p3

    .line 362
    .line 363
    move-object/from16 v5, p4

    .line 364
    .line 365
    move-object/from16 v6, p5

    .line 366
    .line 367
    move/from16 v7, p7

    .line 368
    .line 369
    invoke-direct/range {v0 .. v7}, Lpr4;-><init>(Landroidx/compose/ui/d;FZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 370
    .line 371
    .line 372
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 373
    .line 374
    :cond_b
    return-void
.end method

.method public static final f(Landroidx/compose/ui/d;Ljava/lang/String;DFJJLandroidx/compose/runtime/a;I)V
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, -0x45810c1d

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p9

    .line 15
    .line 16
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int v2, p10, v2

    .line 30
    .line 31
    move-object/from16 v6, p1

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v2, v4

    .line 45
    move-wide/from16 v7, p2

    .line 46
    .line 47
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/b;->f(D)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v4

    .line 59
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->c(F)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    const/16 v4, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v4, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v4

    .line 71
    move-wide/from16 v10, p5

    .line 72
    .line 73
    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/b;->e(J)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    const/16 v4, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v4, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v4

    .line 85
    move-wide/from16 v12, p7

    .line 86
    .line 87
    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/b;->e(J)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    const/high16 v4, 0x20000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/high16 v4, 0x10000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v2, v4

    .line 99
    const v4, 0x12493

    .line 100
    .line 101
    .line 102
    and-int/2addr v4, v2

    .line 103
    const v9, 0x12492

    .line 104
    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    if-eq v4, v9, :cond_6

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    move v4, v14

    .line 112
    :goto_6
    and-int/lit8 v9, v2, 0x1

    .line 113
    .line 114
    invoke-virtual {v0, v9, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_d

    .line 119
    .line 120
    sget-object v4, Loo4;->w0:Loo4;

    .line 121
    .line 122
    iget-object v4, v4, Lpo4;->v0:Lcom/sportygames/newcms/CMSRes;

    .line 123
    .line 124
    invoke-static {v4, v0}, Laii;->a(Lcom/sportygames/newcms/CMSRes;Landroidx/compose/runtime/a;)Landroid/graphics/Typeface;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4}, Lad0;->a(Landroid/graphics/Typeface;)Ly8t;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget-wide v12, Lyc8;->f:J

    .line 133
    .line 134
    const v9, 0x3f666666    # 0.9f

    .line 135
    .line 136
    .line 137
    invoke-static {v9, v12, v13}, Lyc8;->c(FJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v18

    .line 141
    sget-object v9, Lut$a;->e:Llb4;

    .line 142
    .line 143
    invoke-static {v9, v14}, Lkd5;->c(Lut;Z)Lhuv;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    move-object/from16 v30, v4

    .line 148
    .line 149
    iget-wide v3, v0, Landroidx/compose/runtime/b;->T:J

    .line 150
    .line 151
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    sget-object v16, Lhta;->k:Lhta$a;

    .line 164
    .line 165
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 171
    .line 172
    .line 173
    iget-boolean v1, v0, Landroidx/compose/runtime/b;->S:Z

    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 182
    .line 183
    .line 184
    :goto_7
    sget-object v1, Lhta$a;->f:Lhta$a$b;

    .line 185
    .line 186
    invoke-static {v0, v9, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 190
    .line 191
    invoke-static {v0, v4, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 195
    .line 196
    move/from16 v31, v2

    .line 197
    .line 198
    iget-boolean v2, v0, Landroidx/compose/runtime/b;->S:Z

    .line 199
    .line 200
    if-nez v2, :cond_8

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_9

    .line 215
    .line 216
    :cond_8
    invoke-static {v3, v0, v3, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 220
    .line 221
    invoke-static {v0, v14, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 225
    .line 226
    const/high16 v6, 0x3f800000    # 1.0f

    .line 227
    .line 228
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    const/4 v6, 0x0

    .line 233
    const/4 v7, 0x2

    .line 234
    invoke-static {v14, v5, v6, v7}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    sget-object v7, Luw0;->e:Luw0$c;

    .line 239
    .line 240
    const/16 v8, 0x36

    .line 241
    .line 242
    sget-object v14, Lut$a;->n:Llb4$a;

    .line 243
    .line 244
    invoke-static {v7, v14, v0, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    iget-wide v10, v0, Landroidx/compose/runtime/b;->T:J

    .line 249
    .line 250
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-static {v0, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 263
    .line 264
    .line 265
    iget-boolean v11, v0, Landroidx/compose/runtime/b;->S:Z

    .line 266
    .line 267
    if-eqz v11, :cond_a

    .line 268
    .line 269
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 274
    .line 275
    .line 276
    :goto_8
    invoke-static {v0, v7, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v10, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    iget-boolean v1, v0, Landroidx/compose/runtime/b;->S:Z

    .line 283
    .line 284
    if-nez v1, :cond_b

    .line 285
    .line 286
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_c

    .line 299
    .line 300
    :cond_b
    invoke-static {v8, v0, v8, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 301
    .line 302
    .line 303
    :cond_c
    invoke-static {v0, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    const/high16 v1, 0x3f800000    # 1.0f

    .line 307
    .line 308
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    move-wide v8, v12

    .line 313
    sget-object v13, Lqii;->E:Lqii;

    .line 314
    .line 315
    new-instance v25, Lpmg0;

    .line 316
    .line 317
    new-instance v43, Lzj90;

    .line 318
    .line 319
    const-wide/16 v20, 0x0

    .line 320
    .line 321
    const/high16 v17, 0x41400000    # 12.0f

    .line 322
    .line 323
    move-object/from16 v16, v43

    .line 324
    .line 325
    invoke-direct/range {v16 .. v21}, Lzj90;-><init>(FJJ)V

    .line 326
    .line 327
    .line 328
    const/16 v48, 0x0

    .line 329
    .line 330
    const v49, 0xffdfff

    .line 331
    .line 332
    .line 333
    const-wide/16 v33, 0x0

    .line 334
    .line 335
    const-wide/16 v35, 0x0

    .line 336
    .line 337
    const/16 v37, 0x0

    .line 338
    .line 339
    const/16 v38, 0x0

    .line 340
    .line 341
    const/16 v39, 0x0

    .line 342
    .line 343
    const-wide/16 v40, 0x0

    .line 344
    .line 345
    const/16 v42, 0x0

    .line 346
    .line 347
    const/16 v44, 0x0

    .line 348
    .line 349
    const-wide/16 v45, 0x0

    .line 350
    .line 351
    const/16 v47, 0x0

    .line 352
    .line 353
    move-object/from16 v32, v25

    .line 354
    .line 355
    invoke-direct/range {v32 .. v49}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 356
    .line 357
    .line 358
    new-instance v2, Lmdg0;

    .line 359
    .line 360
    const/4 v4, 0x3

    .line 361
    invoke-direct {v2, v4}, Lmdg0;-><init>(I)V

    .line 362
    .line 363
    .line 364
    shr-int/lit8 v6, v31, 0x3

    .line 365
    .line 366
    and-int/lit8 v10, v6, 0xe

    .line 367
    .line 368
    const v32, 0x301b0

    .line 369
    .line 370
    .line 371
    or-int v10, v10, v32

    .line 372
    .line 373
    and-int/lit16 v6, v6, 0x1c00

    .line 374
    .line 375
    or-int v27, v10, v6

    .line 376
    .line 377
    shr-int/lit8 v6, v31, 0xc

    .line 378
    .line 379
    and-int/lit8 v6, v6, 0xe

    .line 380
    .line 381
    const/high16 v33, 0x180000

    .line 382
    .line 383
    or-int v28, v6, v33

    .line 384
    .line 385
    const v29, 0xf9d0

    .line 386
    .line 387
    .line 388
    const/4 v12, 0x0

    .line 389
    const/4 v14, 0x0

    .line 390
    const-wide/16 v15, 0x0

    .line 391
    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    const/16 v21, 0x0

    .line 395
    .line 396
    const/4 v6, 0x1

    .line 397
    const/16 v22, 0x0

    .line 398
    .line 399
    const/16 v23, 0x0

    .line 400
    .line 401
    const/16 v24, 0x0

    .line 402
    .line 403
    move-wide v10, v8

    .line 404
    move-wide/from16 v8, v18

    .line 405
    .line 406
    move-wide/from16 v18, p5

    .line 407
    .line 408
    move-object/from16 v26, v0

    .line 409
    .line 410
    move-object/from16 v17, v2

    .line 411
    .line 412
    move v4, v6

    .line 413
    move-object/from16 v6, p1

    .line 414
    .line 415
    move v2, v1

    .line 416
    move-wide v0, v10

    .line 417
    move-wide/from16 v10, p5

    .line 418
    .line 419
    invoke-static/range {v6 .. v29}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 420
    .line 421
    .line 422
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    const-string v6, "%.2f"

    .line 439
    .line 440
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    sget-object v13, Lqii;->G:Lqii;

    .line 445
    .line 446
    new-instance v25, Lpmg0;

    .line 447
    .line 448
    new-instance v6, Lzj90;

    .line 449
    .line 450
    const-wide/16 v10, 0x0

    .line 451
    .line 452
    const/high16 v7, 0x41400000    # 12.0f

    .line 453
    .line 454
    move-wide v8, v0

    .line 455
    invoke-direct/range {v6 .. v11}, Lzj90;-><init>(FJJ)V

    .line 456
    .line 457
    .line 458
    const/16 v50, 0x0

    .line 459
    .line 460
    const v51, 0xffdfff

    .line 461
    .line 462
    .line 463
    const-wide/16 v37, 0x0

    .line 464
    .line 465
    const/16 v40, 0x0

    .line 466
    .line 467
    const/16 v41, 0x0

    .line 468
    .line 469
    const-wide/16 v42, 0x0

    .line 470
    .line 471
    const/16 v44, 0x0

    .line 472
    .line 473
    const/16 v46, 0x0

    .line 474
    .line 475
    const-wide/16 v47, 0x0

    .line 476
    .line 477
    const/16 v49, 0x0

    .line 478
    .line 479
    move-object/from16 v45, v6

    .line 480
    .line 481
    move-object/from16 v34, v25

    .line 482
    .line 483
    invoke-direct/range {v34 .. v51}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 484
    .line 485
    .line 486
    new-instance v0, Lmdg0;

    .line 487
    .line 488
    const/4 v1, 0x3

    .line 489
    invoke-direct {v0, v1}, Lmdg0;-><init>(I)V

    .line 490
    .line 491
    .line 492
    shr-int/lit8 v1, v31, 0x6

    .line 493
    .line 494
    and-int/lit16 v1, v1, 0x1c00

    .line 495
    .line 496
    or-int v27, v1, v32

    .line 497
    .line 498
    shr-int/lit8 v1, v31, 0xf

    .line 499
    .line 500
    and-int/lit8 v1, v1, 0xe

    .line 501
    .line 502
    or-int v28, v1, v33

    .line 503
    .line 504
    const v29, 0xf990

    .line 505
    .line 506
    .line 507
    move-wide/from16 v18, p7

    .line 508
    .line 509
    move-wide/from16 v10, p7

    .line 510
    .line 511
    move-object/from16 v17, v0

    .line 512
    .line 513
    move-object v7, v2

    .line 514
    move-object v6, v3

    .line 515
    move-object/from16 v14, v30

    .line 516
    .line 517
    invoke-static/range {v6 .. v29}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v0, v26

    .line 521
    .line 522
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 526
    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 530
    .line 531
    .line 532
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    if-eqz v11, :cond_e

    .line 537
    .line 538
    new-instance v0, Ljr4;

    .line 539
    .line 540
    move-object/from16 v1, p0

    .line 541
    .line 542
    move-object/from16 v2, p1

    .line 543
    .line 544
    move-wide/from16 v3, p2

    .line 545
    .line 546
    move-wide/from16 v6, p5

    .line 547
    .line 548
    move-wide/from16 v8, p7

    .line 549
    .line 550
    move/from16 v10, p10

    .line 551
    .line 552
    invoke-direct/range {v0 .. v10}, Ljr4;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;DFJJI)V

    .line 553
    .line 554
    .line 555
    iput-object v0, v11, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 556
    .line 557
    :cond_e
    return-void
.end method

.method public static final g(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x2d4a9825

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    and-int/lit8 v1, p4, 0x2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x30

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    and-int/lit8 v2, p3, 0x30

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v2

    .line 44
    :cond_3
    :goto_2
    and-int/lit8 v2, v0, 0x13

    .line 45
    .line 46
    const/16 v3, 0x12

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eq v2, v3, :cond_4

    .line 51
    .line 52
    move v2, v5

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v2, v4

    .line 55
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_9

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    sget-object p1, Lr09;->a:Lex8;

    .line 66
    .line 67
    :cond_5
    sget-object v1, Lut$a;->a:Llb4;

    .line 68
    .line 69
    invoke-static {v1, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-wide v2, p2, Landroidx/compose/runtime/b;->T:J

    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {p2, p0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v6, Lhta;->k:Lhta$a;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 93
    .line 94
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->D()V

    .line 95
    .line 96
    .line 97
    iget-boolean v7, p2, Landroidx/compose/runtime/b;->S:Z

    .line 98
    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->p()V

    .line 106
    .line 107
    .line 108
    :goto_4
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 109
    .line 110
    invoke-static {p2, v1, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 114
    .line 115
    invoke-static {p2, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 119
    .line 120
    iget-boolean v3, p2, Landroidx/compose/runtime/b;->S:Z

    .line 121
    .line 122
    if-nez v3, :cond_7

    .line 123
    .line 124
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_8

    .line 137
    .line 138
    :cond_7
    invoke-static {v2, p2, v2, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 142
    .line 143
    invoke-static {p2, v4, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    shr-int/lit8 v0, v0, 0x3

    .line 147
    .line 148
    and-int/lit8 v0, v0, 0xe

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 162
    .line 163
    .line 164
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-eqz p2, :cond_a

    .line 169
    .line 170
    new-instance v0, Lrr4;

    .line 171
    .line 172
    invoke-direct {v0, p0, p1, p3, p4}, Lrr4;-><init>(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;II)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    :cond_a
    return-void
.end method

.method public static final h(FILandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x77ee2331    # 9.660003E33f

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x2

    .line 20
    :goto_0
    or-int/2addr p2, p1

    .line 21
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/b;->c(F)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v0, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p2, v0

    .line 33
    and-int/lit8 v0, p2, 0x13

    .line 34
    .line 35
    const/16 v1, 0x12

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v8

    .line 43
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 44
    .line 45
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {p0, v0, v1}, Lkotlin/ranges/f;->d(FFF)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v0, 0x1f4

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x6

    .line 62
    invoke-static {v0, v8, v2, v3}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v6, 0xc30

    .line 67
    .line 68
    const/16 v7, 0x14

    .line 69
    .line 70
    const-string v3, "BonusCupStopwatchProgress"

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static/range {v1 .. v7}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 88
    .line 89
    if-ne v2, v1, :cond_4

    .line 90
    .line 91
    :cond_3
    new-instance v2, Lgr4;

    .line 92
    .line 93
    invoke-direct {v2, v0, v8}, Lgr4;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    and-int/lit8 p2, p2, 0xe

    .line 102
    .line 103
    invoke-static {p3, v2, v5, p2}, Lzz0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    new-instance v0, Lhr4;

    .line 117
    .line 118
    invoke-direct {v0, p0, p1, p3}, Lhr4;-><init>(FILandroidx/compose/ui/d;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    :cond_6
    return-void
.end method

.method public static final i(Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;I)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v4, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x5ae6922b

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p4, v2

    .line 27
    .line 28
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/b;->e(J)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v3

    .line 40
    and-int/lit8 v3, v2, 0x13

    .line 41
    .line 42
    const/16 v6, 0x12

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    if-eq v3, v6, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v3, v7

    .line 50
    :goto_2
    and-int/lit8 v6, v2, 0x1

    .line 51
    .line 52
    invoke-virtual {v0, v6, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    sget-object v3, Loo4;->w0:Loo4;

    .line 59
    .line 60
    iget-object v6, v3, Lpo4;->v0:Lcom/sportygames/newcms/CMSRes;

    .line 61
    .line 62
    invoke-static {v6, v0}, Laii;->a(Lcom/sportygames/newcms/CMSRes;Landroidx/compose/runtime/a;)Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Lad0;->a(Landroid/graphics/Typeface;)Ly8t;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v3, v3, Lpo4;->f:Lcom/sportygames/newcms/CMSRes;

    .line 71
    .line 72
    new-array v6, v7, [Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3, v6, v0}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-wide v6, 0xfffff236L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v6, v7}, Lid8;->d(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    move-object/from16 v20, v0

    .line 88
    .line 89
    move-object v0, v3

    .line 90
    move-wide/from16 v39, v6

    .line 91
    .line 92
    move v6, v2

    .line 93
    move-wide/from16 v2, v39

    .line 94
    .line 95
    sget-object v7, Lqii;->G:Lqii;

    .line 96
    .line 97
    new-instance v19, Lpmg0;

    .line 98
    .line 99
    new-instance v32, Lzj90;

    .line 100
    .line 101
    const-wide v9, 0xff8dfb28L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v9, v10}, Lid8;->d(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    const-wide/16 v13, 0x0

    .line 111
    .line 112
    const/high16 v10, 0x41400000    # 12.0f

    .line 113
    .line 114
    move-object/from16 v9, v32

    .line 115
    .line 116
    invoke-direct/range {v9 .. v14}, Lzj90;-><init>(FJJ)V

    .line 117
    .line 118
    .line 119
    const/16 v37, 0x0

    .line 120
    .line 121
    const v38, 0xffdfff

    .line 122
    .line 123
    .line 124
    const-wide/16 v22, 0x0

    .line 125
    .line 126
    const-wide/16 v24, 0x0

    .line 127
    .line 128
    const/16 v26, 0x0

    .line 129
    .line 130
    const/16 v27, 0x0

    .line 131
    .line 132
    const/16 v28, 0x0

    .line 133
    .line 134
    const-wide/16 v29, 0x0

    .line 135
    .line 136
    const/16 v31, 0x0

    .line 137
    .line 138
    const/16 v33, 0x0

    .line 139
    .line 140
    const-wide/16 v34, 0x0

    .line 141
    .line 142
    const/16 v36, 0x0

    .line 143
    .line 144
    move-object/from16 v21, v19

    .line 145
    .line 146
    invoke-direct/range {v21 .. v38}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 147
    .line 148
    .line 149
    new-instance v11, Lmdg0;

    .line 150
    .line 151
    const/4 v9, 0x3

    .line 152
    invoke-direct {v11, v9}, Lmdg0;-><init>(I)V

    .line 153
    .line 154
    .line 155
    shl-int/lit8 v10, v6, 0x3

    .line 156
    .line 157
    and-int/lit8 v10, v10, 0x70

    .line 158
    .line 159
    const v12, 0x30180

    .line 160
    .line 161
    .line 162
    or-int/2addr v10, v12

    .line 163
    shl-int/lit8 v12, v6, 0x6

    .line 164
    .line 165
    and-int/lit16 v12, v12, 0x1c00

    .line 166
    .line 167
    or-int v21, v10, v12

    .line 168
    .line 169
    shr-int/2addr v6, v9

    .line 170
    and-int/lit8 v6, v6, 0xe

    .line 171
    .line 172
    const/high16 v9, 0x180000

    .line 173
    .line 174
    or-int v22, v6, v9

    .line 175
    .line 176
    const v23, 0xf990

    .line 177
    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const-wide/16 v9, 0x0

    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    move-wide/from16 v12, p1

    .line 191
    .line 192
    invoke-static/range {v0 .. v23}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_3
    move-object/from16 v20, v0

    .line 197
    .line 198
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/b;->G()V

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    new-instance v2, Lqr4;

    .line 208
    .line 209
    move/from16 v3, p4

    .line 210
    .line 211
    invoke-direct {v2, v1, v4, v5, v3}, Lqr4;-><init>(Landroidx/compose/ui/d;JI)V

    .line 212
    .line 213
    .line 214
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    :cond_4
    return-void
.end method
