.class public final Lm0k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ZLandroidx/compose/runtime/a;I)V
    .locals 31

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, -0x6dc871b4

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p4

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    move-object/from16 v8, p0

    .line 16
    .line 17
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    or-int v0, p5, v0

    .line 27
    .line 28
    move-object/from16 v11, p1

    .line 29
    .line 30
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v7, 0x800

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    move v1, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x400

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v1

    .line 55
    move/from16 v2, p3

    .line 56
    .line 57
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const/16 v1, 0x4000

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v1, 0x2000

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v1

    .line 69
    and-int/lit16 v1, v0, 0x2493

    .line 70
    .line 71
    const/16 v5, 0x2492

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    if-eq v1, v5, :cond_4

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v1, v15

    .line 79
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {v6, v5, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_21

    .line 86
    .line 87
    sget-object v1, Lyot;->a:Landroidx/compose/runtime/d;

    .line 88
    .line 89
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lals;

    .line 94
    .line 95
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v12, 0x0

    .line 100
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 101
    .line 102
    if-ne v5, v13, :cond_5

    .line 103
    .line 104
    invoke-static {v12}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    check-cast v5, Lm6x;

    .line 112
    .line 113
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 114
    .line 115
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    move-object/from16 v10, v16

    .line 120
    .line 121
    check-cast v10, Landroid/content/res/Configuration;

    .line 122
    .line 123
    iget v10, v10, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 124
    .line 125
    int-to-float v10, v10

    .line 126
    const-string v9, "ROUND_WAITING"

    .line 127
    .line 128
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    const-string v4, "ROUND_PRE_START"

    .line 133
    .line 134
    if-nez v9, :cond_7

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_6

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    const v0, 0x6efe63b6

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 150
    .line 151
    .line 152
    move-object v0, v3

    .line 153
    move-object v5, v6

    .line 154
    goto/16 :goto_14

    .line 155
    .line 156
    :cond_7
    :goto_5
    const v9, 0x6f242bf4

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 160
    .line 161
    .line 162
    and-int/lit16 v9, v0, 0x1c00

    .line 163
    .line 164
    if-ne v9, v7, :cond_8

    .line 165
    .line 166
    const/16 v18, 0x1

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    move/from16 v18, v15

    .line 170
    .line 171
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    if-nez v18, :cond_9

    .line 176
    .line 177
    if-ne v15, v13, :cond_a

    .line 178
    .line 179
    :cond_9
    new-instance v15, Li0k0;

    .line 180
    .line 181
    invoke-direct {v15, v12, v5, v3}, Li0k0;-><init>(Lhab;Lm6x;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    invoke-static {v6, v3, v15}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    const v15, 0xe000

    .line 193
    .line 194
    .line 195
    and-int/2addr v0, v15

    .line 196
    const/16 v15, 0x4000

    .line 197
    .line 198
    if-ne v0, v15, :cond_b

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    goto :goto_7

    .line 202
    :cond_b
    const/4 v0, 0x0

    .line 203
    :goto_7
    if-ne v9, v7, :cond_c

    .line 204
    .line 205
    const/4 v15, 0x1

    .line 206
    goto :goto_8

    .line 207
    :cond_c
    const/4 v15, 0x0

    .line 208
    :goto_8
    or-int/2addr v0, v15

    .line 209
    move-object v3, v5

    .line 210
    const/4 v5, 0x1

    .line 211
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    or-int/2addr v0, v15

    .line 216
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    or-int/2addr v0, v15

    .line 221
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    if-nez v0, :cond_e

    .line 226
    .line 227
    if-ne v15, v13, :cond_d

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_d
    move-object v2, v1

    .line 231
    move/from16 v18, v5

    .line 232
    .line 233
    move/from16 v17, v10

    .line 234
    .line 235
    move-object v0, v15

    .line 236
    move-object/from16 v1, p2

    .line 237
    .line 238
    move-object v10, v3

    .line 239
    move-object v15, v4

    .line 240
    goto :goto_a

    .line 241
    :cond_e
    :goto_9
    new-instance v0, Lc0k0;

    .line 242
    .line 243
    move-object v15, v4

    .line 244
    move-object/from16 v4, p2

    .line 245
    .line 246
    invoke-direct/range {v0 .. v5}, Lc0k0;-><init>(Lals;ZLm6x;Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    move-object v2, v1

    .line 250
    move-object v1, v4

    .line 251
    move/from16 v18, v5

    .line 252
    .line 253
    move/from16 v17, v10

    .line 254
    .line 255
    move-object v10, v3

    .line 256
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :goto_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    invoke-static {v2, v0, v6}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-ne v0, v13, :cond_f

    .line 269
    .line 270
    const/high16 v0, -0x40800000    # -1.0f

    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_f
    check-cast v0, Lm6x;

    .line 284
    .line 285
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-ne v2, v13, :cond_10

    .line 290
    .line 291
    const/high16 v2, 0x40400000    # 3.0f

    .line 292
    .line 293
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_10
    check-cast v2, Lm6x;

    .line 305
    .line 306
    if-ne v9, v7, :cond_11

    .line 307
    .line 308
    const/4 v3, 0x1

    .line 309
    goto :goto_b

    .line 310
    :cond_11
    const/4 v3, 0x0

    .line 311
    :goto_b
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-nez v3, :cond_12

    .line 316
    .line 317
    if-ne v4, v13, :cond_13

    .line 318
    .line 319
    :cond_12
    new-instance v4, Lj0k0;

    .line 320
    .line 321
    invoke-direct {v4, v12, v0, v2, v1}, Lj0k0;-><init>(Lhab;Lm6x;Lm6x;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 328
    .line 329
    invoke-static {v6, v1, v4}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const/high16 v4, 0x3f800000    # 1.0f

    .line 337
    .line 338
    if-ne v3, v13, :cond_14

    .line 339
    .line 340
    invoke-static {v4}, Lme0;->a(F)Lee0;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_14
    check-cast v3, Lee0;

    .line 348
    .line 349
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v19

    .line 361
    if-ne v9, v7, :cond_15

    .line 362
    .line 363
    const/4 v7, 0x1

    .line 364
    goto :goto_c

    .line 365
    :cond_15
    const/4 v7, 0x0

    .line 366
    :goto_c
    or-int v7, v19, v7

    .line 367
    .line 368
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    if-nez v7, :cond_16

    .line 373
    .line 374
    if-ne v9, v13, :cond_17

    .line 375
    .line 376
    :cond_16
    new-instance v9, Lk0k0;

    .line 377
    .line 378
    invoke-direct {v9, v3, v12, v1}, Lk0k0;-><init>(Lee0;Lhab;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_17
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 385
    .line 386
    invoke-static {v6, v5, v9}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    const/16 v9, 0x226

    .line 404
    .line 405
    const/16 v7, 0x1f4

    .line 406
    .line 407
    move-object/from16 v19, v3

    .line 408
    .line 409
    const/4 v3, 0x6

    .line 410
    if-eqz v5, :cond_18

    .line 411
    .line 412
    const/4 v5, 0x4

    .line 413
    invoke-static {v7, v9, v12, v5}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 414
    .line 415
    .line 416
    move-result-object v20

    .line 417
    :goto_d
    move-object v5, v6

    .line 418
    goto :goto_e

    .line 419
    :cond_18
    const/4 v5, 0x0

    .line 420
    invoke-static {v5, v5, v12, v3}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 421
    .line 422
    .line 423
    move-result-object v20

    .line 424
    goto :goto_d

    .line 425
    :goto_e
    const/4 v6, 0x0

    .line 426
    move/from16 v21, v7

    .line 427
    .line 428
    const/16 v7, 0x1c

    .line 429
    .line 430
    move/from16 v22, v3

    .line 431
    .line 432
    const/4 v3, 0x0

    .line 433
    move/from16 v23, v4

    .line 434
    .line 435
    const/4 v4, 0x0

    .line 436
    move-object v8, v1

    .line 437
    move v1, v0

    .line 438
    move-object v0, v8

    .line 439
    move-object/from16 v24, v19

    .line 440
    .line 441
    move/from16 v8, v21

    .line 442
    .line 443
    move-object/from16 v19, v2

    .line 444
    .line 445
    move-object/from16 v2, v20

    .line 446
    .line 447
    invoke-static/range {v1 .. v7}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 448
    .line 449
    .line 450
    invoke-interface/range {v19 .. v19}, Lyje0;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Ljava/lang/Number;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_19

    .line 465
    .line 466
    const/4 v2, 0x4

    .line 467
    invoke-static {v8, v9, v12, v2}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    goto :goto_f

    .line 472
    :cond_19
    const/4 v2, 0x0

    .line 473
    const/4 v3, 0x6

    .line 474
    invoke-static {v2, v2, v12, v3}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    move-object v2, v3

    .line 479
    :goto_f
    const/4 v6, 0x0

    .line 480
    const/16 v7, 0x1c

    .line 481
    .line 482
    const/4 v3, 0x0

    .line 483
    const/4 v4, 0x0

    .line 484
    invoke-static/range {v1 .. v7}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 485
    .line 486
    .line 487
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 488
    .line 489
    const/high16 v2, 0x3f800000    # 1.0f

    .line 490
    .line 491
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 492
    .line 493
    .line 494
    move-result-object v25

    .line 495
    const v3, 0x3e051eb8    # 0.13f

    .line 496
    .line 497
    .line 498
    mul-float v29, v17, v3

    .line 499
    .line 500
    const/16 v30, 0x7

    .line 501
    .line 502
    const/16 v26, 0x0

    .line 503
    .line 504
    const/16 v27, 0x0

    .line 505
    .line 506
    const/16 v28, 0x0

    .line 507
    .line 508
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    sget-object v4, Lut$a;->d:Llb4;

    .line 513
    .line 514
    const/4 v6, 0x0

    .line 515
    invoke-static {v4, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    iget-wide v6, v5, Landroidx/compose/runtime/b;->T:J

    .line 520
    .line 521
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    invoke-static {v5, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    sget-object v8, Lhta;->k:Lhta$a;

    .line 534
    .line 535
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 539
    .line 540
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 541
    .line 542
    .line 543
    iget-boolean v9, v5, Landroidx/compose/runtime/b;->S:Z

    .line 544
    .line 545
    if-eqz v9, :cond_1a

    .line 546
    .line 547
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 548
    .line 549
    .line 550
    goto :goto_10

    .line 551
    :cond_1a
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 552
    .line 553
    .line 554
    :goto_10
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 555
    .line 556
    invoke-static {v5, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 557
    .line 558
    .line 559
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 560
    .line 561
    invoke-static {v5, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 562
    .line 563
    .line 564
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 565
    .line 566
    iget-boolean v7, v5, Landroidx/compose/runtime/b;->S:Z

    .line 567
    .line 568
    if-nez v7, :cond_1b

    .line 569
    .line 570
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    if-nez v7, :cond_1c

    .line 583
    .line 584
    :cond_1b
    invoke-static {v6, v5, v6, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 585
    .line 586
    .line 587
    :cond_1c
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 588
    .line 589
    invoke-static {v5, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    check-cast v3, Landroid/content/res/Configuration;

    .line 597
    .line 598
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 599
    .line 600
    iget v3, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 601
    .line 602
    new-instance v12, Lsb50;

    .line 603
    .line 604
    invoke-direct {v12}, Lsb50;-><init>()V

    .line 605
    .line 606
    .line 607
    const v6, 0x3f4ccccd    # 0.8f

    .line 608
    .line 609
    .line 610
    iput v6, v12, Lsb50;->a:F

    .line 611
    .line 612
    int-to-float v7, v4

    .line 613
    const v8, 0x4426c000    # 667.0f

    .line 614
    .line 615
    .line 616
    sub-float v9, v7, v8

    .line 617
    .line 618
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 619
    .line 620
    .line 621
    const/16 v9, 0x370

    .line 622
    .line 623
    if-lt v4, v9, :cond_1d

    .line 624
    .line 625
    const v14, -0x1816e84b

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/b;->N(I)V

    .line 629
    .line 630
    .line 631
    const v14, 0x7f070099

    .line 632
    .line 633
    .line 634
    invoke-static {v14, v5}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 635
    .line 636
    .line 637
    move-result v14

    .line 638
    const/4 v15, 0x0

    .line 639
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 640
    .line 641
    .line 642
    goto :goto_11

    .line 643
    :cond_1d
    const/4 v15, 0x0

    .line 644
    const v14, -0x1815cf1d

    .line 645
    .line 646
    .line 647
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/b;->N(I)V

    .line 648
    .line 649
    .line 650
    const v14, 0x7f070081

    .line 651
    .line 652
    .line 653
    invoke-static {v14, v5}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 654
    .line 655
    .line 656
    move-result v14

    .line 657
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 658
    .line 659
    .line 660
    :goto_11
    if-lt v4, v9, :cond_1e

    .line 661
    .line 662
    int-to-float v3, v3

    .line 663
    const/high16 v4, 0x40200000    # 2.5f

    .line 664
    .line 665
    :goto_12
    div-float/2addr v3, v4

    .line 666
    neg-float v3, v3

    .line 667
    goto :goto_13

    .line 668
    :cond_1e
    int-to-float v3, v3

    .line 669
    const v4, 0x402ccccd    # 2.7f

    .line 670
    .line 671
    .line 672
    goto :goto_12

    .line 673
    :goto_13
    div-float/2addr v7, v8

    .line 674
    iget v4, v12, Lsb50;->a:F

    .line 675
    .line 676
    const v8, 0x3e19999a    # 0.15f

    .line 677
    .line 678
    .line 679
    invoke-static {v7, v2, v8, v4}, Lzmf;->a(FFFF)F

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    const/high16 v7, 0x3f000000    # 0.5f

    .line 684
    .line 685
    invoke-static {v4, v7, v6}, Lkotlin/ranges/f;->d(FFF)F

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    iput v4, v12, Lsb50;->a:F

    .line 690
    .line 691
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 696
    .line 697
    .line 698
    move-result-object v25

    .line 699
    const v1, 0x7f07000c

    .line 700
    .line 701
    .line 702
    invoke-static {v1, v5}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 703
    .line 704
    .line 705
    move-result v29

    .line 706
    const/16 v30, 0x7

    .line 707
    .line 708
    const/16 v26, 0x0

    .line 709
    .line 710
    const/16 v27, 0x0

    .line 711
    .line 712
    const/16 v28, 0x0

    .line 713
    .line 714
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    const/4 v2, 0x0

    .line 723
    const/4 v4, 0x2

    .line 724
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    const-string v2, "sk_player_view"

    .line 729
    .line 730
    invoke-static {v1, v2}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    sget-object v2, Lut$a;->a:Llb4;

    .line 735
    .line 736
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 737
    .line 738
    invoke-virtual {v3, v1, v2}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    move-object/from16 v3, v24

    .line 743
    .line 744
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    if-nez v2, :cond_1f

    .line 753
    .line 754
    if-ne v4, v13, :cond_20

    .line 755
    .line 756
    :cond_1f
    new-instance v4, Ld0k0;

    .line 757
    .line 758
    invoke-direct {v4, v3}, Ld0k0;-><init>(Lee0;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    :cond_20
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 765
    .line 766
    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    new-instance v1, Le0k0;

    .line 771
    .line 772
    move-object/from16 v8, p0

    .line 773
    .line 774
    move-object v7, v1

    .line 775
    move-object v9, v11

    .line 776
    move/from16 v13, v18

    .line 777
    .line 778
    move/from16 v11, p3

    .line 779
    .line 780
    invoke-direct/range {v7 .. v13}, Le0k0;-><init>(Ljava/io/File;Ljava/io/File;Lm6x;ZLsb50;Z)V

    .line 781
    .line 782
    .line 783
    move-object v4, v5

    .line 784
    const/4 v5, 0x0

    .line 785
    const/4 v6, 0x4

    .line 786
    const/4 v3, 0x0

    .line 787
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/b;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 788
    .line 789
    .line 790
    move-object v5, v4

    .line 791
    const/4 v1, 0x1

    .line 792
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 793
    .line 794
    .line 795
    const/4 v15, 0x0

    .line 796
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 797
    .line 798
    .line 799
    goto :goto_14

    .line 800
    :cond_21
    move-object v0, v3

    .line 801
    move-object v5, v6

    .line 802
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 803
    .line 804
    .line 805
    :goto_14
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    if-eqz v6, :cond_22

    .line 810
    .line 811
    new-instance v0, Lf0k0;

    .line 812
    .line 813
    move-object/from16 v1, p0

    .line 814
    .line 815
    move-object/from16 v2, p1

    .line 816
    .line 817
    move-object/from16 v3, p2

    .line 818
    .line 819
    move/from16 v4, p3

    .line 820
    .line 821
    move/from16 v5, p5

    .line 822
    .line 823
    invoke-direct/range {v0 .. v5}, Lf0k0;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ZI)V

    .line 824
    .line 825
    .line 826
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 827
    .line 828
    :cond_22
    return-void
.end method
