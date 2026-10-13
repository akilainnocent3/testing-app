.class public final Ludj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkdj;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkdj;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lf9j;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    const v0, -0x10c01265

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    and-int/lit8 v0, v8, 0x6

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v8

    .line 33
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v2

    .line 49
    :cond_3
    move/from16 v16, v0

    .line 50
    .line 51
    and-int/lit8 v0, v16, 0x13

    .line 52
    .line 53
    const/16 v2, 0x12

    .line 54
    .line 55
    const/16 v17, 0x1

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eq v0, v2, :cond_4

    .line 59
    .line 60
    move/from16 v0, v17

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v0, v5

    .line 64
    :goto_3
    and-int/lit8 v2, v16, 0x1

    .line 65
    .line 66
    invoke-virtual {v14, v2, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_18

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {v5, v0, v14}, Lq9s;->a(IILandroidx/compose/runtime/a;)Lm9s;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v2, v3, Lkdj;->b:Z

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v6, "chip_list"

    .line 84
    .line 85
    const/16 v9, 0x30

    .line 86
    .line 87
    invoke-static {v2, v6, v14, v9, v5}, Lkuh0;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lsth0;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object v2, v9, Lsth0;->a:Lo;

    .line 92
    .line 93
    sget-object v13, Lcl9;->b:Ls0i0;

    .line 94
    .line 95
    invoke-virtual {v9}, Lsth0;->i()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/4 v10, 0x0

    .line 100
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 101
    .line 102
    if-nez v6, :cond_8

    .line 103
    .line 104
    const v6, 0x63564970

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    if-nez v6, :cond_5

    .line 119
    .line 120
    if-ne v12, v11, :cond_7

    .line 121
    .line 122
    :cond_5
    sget-object v6, Lsra0;->e:Lsra0$a;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lsra0$a;->a()Lsra0;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    invoke-virtual {v6}, Lsra0;->e()Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move-object v12, v10

    .line 139
    :goto_4
    invoke-static {v6}, Lsra0$a;->b(Lsra0;)Lsra0;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    :try_start_0
    invoke-virtual {v2}, Lo;->V()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-static {v6, v15, v12}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v12, v2

    .line 154
    :cond_7
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    invoke-static {v6, v15, v12}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_8
    const v6, 0x635a29cd

    .line 164
    .line 165
    .line 166
    invoke-static {v14, v6, v5, v2}, Lvec;->a(Landroidx/compose/runtime/b;IZLo;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    :goto_5
    check-cast v12, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const v6, 0x181065f4

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 180
    .line 181
    .line 182
    const/4 v12, 0x0

    .line 183
    const/high16 v15, 0x3f800000    # 1.0f

    .line 184
    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    move v2, v15

    .line 188
    goto :goto_6

    .line 189
    :cond_9
    move v2, v12

    .line 190
    :goto_6
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v18

    .line 201
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-nez v18, :cond_a

    .line 206
    .line 207
    if-ne v4, v11, :cond_b

    .line 208
    .line 209
    :cond_a
    new-instance v4, Ludj$a;

    .line 210
    .line 211
    invoke-direct {v4, v9}, Ludj$a;-><init>(Lsth0;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    check-cast v4, Lyje0;

    .line 222
    .line 223
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 234
    .line 235
    .line 236
    if-eqz v4, :cond_c

    .line 237
    .line 238
    move v12, v15

    .line 239
    :cond_c
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 240
    .line 241
    .line 242
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    if-nez v6, :cond_d

    .line 255
    .line 256
    if-ne v12, v11, :cond_e

    .line 257
    .line 258
    :cond_d
    new-instance v6, Ludj$b;

    .line 259
    .line 260
    invoke-direct {v6, v9}, Ludj$b;-><init>(Lsth0;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v6}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_e
    check-cast v12, Lyje0;

    .line 271
    .line 272
    invoke-interface {v12}, Lyje0;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Lsth0$b;

    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    const v6, 0x796933b9

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 285
    .line 286
    .line 287
    const/high16 v6, 0x43480000    # 200.0f

    .line 288
    .line 289
    invoke-static {v15, v6, v10, v1}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 294
    .line 295
    .line 296
    const/high16 v15, 0x30000

    .line 297
    .line 298
    move-object/from16 v22, v10

    .line 299
    .line 300
    move-object v10, v2

    .line 301
    move-object/from16 v2, v22

    .line 302
    .line 303
    move-object/from16 v22, v11

    .line 304
    .line 305
    move-object v11, v4

    .line 306
    move-object/from16 v4, v22

    .line 307
    .line 308
    invoke-static/range {v9 .. v15}, Lkuh0;->d(Lsth0;Ljava/lang/Object;Ljava/lang/Object;Lywh;Lr0i0;Landroidx/compose/runtime/a;I)Lsth0$d;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v6}, Lsth0$d;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    check-cast v9, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    const/high16 v10, 0x43220000    # 162.0f

    .line 323
    .line 324
    mul-float/2addr v9, v10

    .line 325
    const/high16 v10, 0x42600000    # 56.0f

    .line 326
    .line 327
    add-float/2addr v9, v10

    .line 328
    const/high16 v10, 0x42480000    # 50.0f

    .line 329
    .line 330
    invoke-static {v10, v14}, Lbgf;->a(FLandroidx/compose/runtime/a;)F

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    iget-boolean v11, v3, Lkdj;->b:Z

    .line 335
    .line 336
    if-nez v11, :cond_13

    .line 337
    .line 338
    const v11, -0x3f92b28e

    .line 339
    .line 340
    .line 341
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    if-ne v11, v4, :cond_f

    .line 349
    .line 350
    invoke-static {v2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_f
    move-object v2, v11

    .line 358
    check-cast v2, Lm6x;

    .line 359
    .line 360
    invoke-virtual {v6}, Lsth0$d;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    check-cast v11, Ljava/lang/Number;

    .line 365
    .line 366
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    and-int/lit8 v13, v16, 0xe

    .line 379
    .line 380
    if-ne v13, v1, :cond_10

    .line 381
    .line 382
    move/from16 v13, v17

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_10
    move v13, v5

    .line 386
    :goto_7
    or-int/2addr v12, v13

    .line 387
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/b;->c(F)Z

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    or-int/2addr v12, v13

    .line 392
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    or-int/2addr v12, v13

    .line 397
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    if-nez v12, :cond_11

    .line 402
    .line 403
    if-ne v13, v4, :cond_12

    .line 404
    .line 405
    :cond_11
    move v12, v1

    .line 406
    move-object v1, v0

    .line 407
    goto :goto_8

    .line 408
    :cond_12
    move v12, v1

    .line 409
    move-object v15, v4

    .line 410
    const/16 v10, 0x20

    .line 411
    .line 412
    move-object v1, v0

    .line 413
    move-object v0, v13

    .line 414
    move v13, v5

    .line 415
    goto :goto_9

    .line 416
    :goto_8
    new-instance v0, Ludj$c;

    .line 417
    .line 418
    move v13, v5

    .line 419
    move-object v5, v6

    .line 420
    const/4 v6, 0x0

    .line 421
    move-object v15, v4

    .line 422
    move v4, v10

    .line 423
    const/16 v10, 0x20

    .line 424
    .line 425
    invoke-direct/range {v0 .. v6}, Ludj$c;-><init>(Lm9s;Lm6x;Lkdj;FLsth0$d;Lhab;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :goto_9
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 432
    .line 433
    invoke-static {v14, v11, v0}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 434
    .line 435
    .line 436
    :goto_a
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 437
    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_13
    move v12, v1

    .line 441
    move-object v15, v4

    .line 442
    move v13, v5

    .line 443
    const/16 v10, 0x20

    .line 444
    .line 445
    move-object v1, v0

    .line 446
    const v0, -0x3ff6ed79

    .line 447
    .line 448
    .line 449
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 450
    .line 451
    .line 452
    goto :goto_a

    .line 453
    :goto_b
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 454
    .line 455
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    sget-wide v4, Lyc8;->b:J

    .line 460
    .line 461
    const v2, 0x3e99999a    # 0.3f

    .line 462
    .line 463
    .line 464
    invoke-static {v2, v4, v5}, Lyc8;->c(FJ)J

    .line 465
    .line 466
    .line 467
    move-result-wide v4

    .line 468
    const/high16 v2, 0x43960000    # 300.0f

    .line 469
    .line 470
    invoke-static {v2}, Lzm60;->c(F)Lym60;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-static {v0, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v2}, Lzm60;->c(F)Lym60;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v0, v2}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    and-int/lit8 v0, v16, 0xe

    .line 487
    .line 488
    if-ne v0, v12, :cond_14

    .line 489
    .line 490
    move/from16 v5, v17

    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_14
    move v5, v13

    .line 494
    :goto_c
    and-int/lit8 v0, v16, 0x70

    .line 495
    .line 496
    if-ne v0, v10, :cond_15

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_15
    move/from16 v17, v13

    .line 500
    .line 501
    :goto_d
    or-int v0, v5, v17

    .line 502
    .line 503
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    if-nez v0, :cond_16

    .line 508
    .line 509
    if-ne v2, v15, :cond_17

    .line 510
    .line 511
    :cond_16
    new-instance v2, Lsdj;

    .line 512
    .line 513
    invoke-direct {v2, v3, v7}, Lsdj;-><init>(Lkdj;Lkotlin/jvm/functions/Function1;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_17
    move-object/from16 v18, v2

    .line 520
    .line 521
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 522
    .line 523
    const/16 v20, 0xc00

    .line 524
    .line 525
    const/16 v21, 0x1f4

    .line 526
    .line 527
    const/4 v11, 0x0

    .line 528
    const/4 v12, 0x1

    .line 529
    const/4 v13, 0x0

    .line 530
    move-object/from16 v19, v14

    .line 531
    .line 532
    const/4 v14, 0x0

    .line 533
    const/4 v15, 0x0

    .line 534
    const/16 v16, 0x0

    .line 535
    .line 536
    const/16 v17, 0x0

    .line 537
    .line 538
    move-object v10, v1

    .line 539
    invoke-static/range {v9 .. v21}, Lg3s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v14, v19

    .line 543
    .line 544
    goto :goto_e

    .line 545
    :cond_18
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 546
    .line 547
    .line 548
    :goto_e
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-eqz v0, :cond_19

    .line 553
    .line 554
    new-instance v1, Ltdj;

    .line 555
    .line 556
    invoke-direct {v1, v3, v7, v8}, Ltdj;-><init>(Lkdj;Lkotlin/jvm/functions/Function1;I)V

    .line 557
    .line 558
    .line 559
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 560
    .line 561
    :cond_19
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Lkdj;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lkdj;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lf9j;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    const v1, 0x60691763

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v8

    .line 28
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v9, 0x20

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move v2, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v2

    .line 41
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x80

    .line 51
    .line 52
    :goto_2
    or-int v10, v1, v2

    .line 53
    .line 54
    and-int/lit16 v1, v10, 0x93

    .line 55
    .line 56
    const/16 v2, 0x92

    .line 57
    .line 58
    if-eq v1, v2, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    :goto_3
    and-int/lit8 v2, v10, 0x1

    .line 64
    .line 65
    invoke-virtual {v13, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_15

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/16 v5, 0xb

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/high16 v3, 0x41f00000    # 30.0f

    .line 77
    .line 78
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-boolean v2, v6, Lkdj;->a:Z

    .line 83
    .line 84
    iget-boolean v3, v6, Lkdj;->b:Z

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    const/high16 v2, 0x3f800000    # 1.0f

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/high16 v2, 0x3f000000    # 0.5f

    .line 92
    .line 93
    :goto_4
    invoke-static {v1, v2}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Lut$a;->n:Llb4$a;

    .line 98
    .line 99
    sget-object v4, Luw0;->c:Luw0$k;

    .line 100
    .line 101
    const/16 v5, 0x30

    .line 102
    .line 103
    invoke-static {v4, v2, v13, v5}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-wide v4, v13, Landroidx/compose/runtime/b;->T:J

    .line 108
    .line 109
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v13, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v14, Lhta;->k:Lhta$a;

    .line 122
    .line 123
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 127
    .line 128
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 129
    .line 130
    .line 131
    iget-boolean v11, v13, Landroidx/compose/runtime/b;->S:Z

    .line 132
    .line 133
    if-eqz v11, :cond_5

    .line 134
    .line 135
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 140
    .line 141
    .line 142
    :goto_5
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 143
    .line 144
    invoke-static {v13, v2, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 148
    .line 149
    invoke-static {v13, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 153
    .line 154
    iget-boolean v12, v13, Landroidx/compose/runtime/b;->S:Z

    .line 155
    .line 156
    if-nez v12, :cond_6

    .line 157
    .line 158
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-nez v12, :cond_7

    .line 171
    .line 172
    :cond_6
    invoke-static {v4, v13, v4, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 176
    .line 177
    invoke-static {v13, v1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    const v22, 0x40a6147b    # 5.19f

    .line 181
    .line 182
    .line 183
    const/16 v23, 0x7

    .line 184
    .line 185
    sget-object v18, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 194
    .line 195
    .line 196
    move-result-object v24

    .line 197
    move-object/from16 v1, v18

    .line 198
    .line 199
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 204
    .line 205
    if-ne v12, v15, :cond_8

    .line 206
    .line 207
    invoke-static {v13}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    :cond_8
    move-object/from16 v25, v12

    .line 212
    .line 213
    check-cast v25, Ld5x;

    .line 214
    .line 215
    and-int/lit8 v12, v10, 0x70

    .line 216
    .line 217
    if-ne v12, v9, :cond_9

    .line 218
    .line 219
    const/4 v9, 0x1

    .line 220
    goto :goto_6

    .line 221
    :cond_9
    const/4 v9, 0x0

    .line 222
    :goto_6
    and-int/lit16 v12, v10, 0x380

    .line 223
    .line 224
    move/from16 v18, v3

    .line 225
    .line 226
    const/16 v3, 0x100

    .line 227
    .line 228
    if-ne v12, v3, :cond_a

    .line 229
    .line 230
    const/4 v3, 0x1

    .line 231
    goto :goto_7

    .line 232
    :cond_a
    const/4 v3, 0x0

    .line 233
    :goto_7
    or-int/2addr v3, v9

    .line 234
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    if-nez v3, :cond_b

    .line 239
    .line 240
    if-ne v9, v15, :cond_c

    .line 241
    .line 242
    :cond_b
    new-instance v9, Lpdj;

    .line 243
    .line 244
    invoke-direct {v9, v6, v7}, Lpdj;-><init>(Lkdj;Lkotlin/jvm/functions/Function1;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_c
    move-object/from16 v29, v9

    .line 251
    .line 252
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    const/16 v30, 0x1c

    .line 255
    .line 256
    const/16 v26, 0x0

    .line 257
    .line 258
    const/16 v27, 0x0

    .line 259
    .line 260
    const/16 v28, 0x0

    .line 261
    .line 262
    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    xor-int/lit8 v9, v18, 0x1

    .line 267
    .line 268
    move/from16 v19, v12

    .line 269
    .line 270
    const/4 v12, 0x0

    .line 271
    move-object/from16 v20, v14

    .line 272
    .line 273
    const/4 v14, 0x0

    .line 274
    move-object/from16 v21, v11

    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    move/from16 v16, v10

    .line 278
    .line 279
    move/from16 v35, v19

    .line 280
    .line 281
    move-object/from16 v33, v20

    .line 282
    .line 283
    move-object/from16 v34, v21

    .line 284
    .line 285
    move-object v10, v3

    .line 286
    const/4 v3, 0x0

    .line 287
    invoke-static/range {v9 .. v14}, Li9j;->a(ZLandroidx/compose/ui/d;FFLandroidx/compose/runtime/a;I)V

    .line 288
    .line 289
    .line 290
    sget-object v9, Lut$a;->a:Llb4;

    .line 291
    .line 292
    invoke-static {v9, v3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    iget-wide v10, v13, Landroidx/compose/runtime/b;->T:J

    .line 297
    .line 298
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-static {v13, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 311
    .line 312
    .line 313
    iget-boolean v14, v13, Landroidx/compose/runtime/b;->S:Z

    .line 314
    .line 315
    if-eqz v14, :cond_d

    .line 316
    .line 317
    move-object/from16 v14, v33

    .line 318
    .line 319
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 320
    .line 321
    .line 322
    :goto_8
    move-object/from16 v14, v34

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :goto_9
    invoke-static {v13, v9, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v13, v11, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    iget-boolean v2, v13, Landroidx/compose/runtime/b;->S:Z

    .line 336
    .line 337
    if-nez v2, :cond_e

    .line 338
    .line 339
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_f

    .line 352
    .line 353
    :cond_e
    invoke-static {v10, v13, v10, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 354
    .line 355
    .line 356
    :cond_f
    invoke-static {v13, v12, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    shr-int/lit8 v2, v16, 0x3

    .line 360
    .line 361
    and-int/lit8 v2, v2, 0x7e

    .line 362
    .line 363
    invoke-static {v6, v7, v13, v2}, Ludj;->a(Lkdj;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 364
    .line 365
    .line 366
    if-nez v18, :cond_14

    .line 367
    .line 368
    const v2, 0x3d6e4e41

    .line 369
    .line 370
    .line 371
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 372
    .line 373
    .line 374
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 375
    .line 376
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 377
    .line 378
    .line 379
    move-result-object v18

    .line 380
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-ne v2, v15, :cond_10

    .line 385
    .line 386
    invoke-static {v13}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    :cond_10
    move-object/from16 v19, v2

    .line 391
    .line 392
    check-cast v19, Ld5x;

    .line 393
    .line 394
    move/from16 v2, v35

    .line 395
    .line 396
    const/16 v4, 0x100

    .line 397
    .line 398
    if-ne v2, v4, :cond_11

    .line 399
    .line 400
    const/4 v11, 0x1

    .line 401
    goto :goto_a

    .line 402
    :cond_11
    move v11, v3

    .line 403
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    if-nez v11, :cond_12

    .line 408
    .line 409
    if-ne v2, v15, :cond_13

    .line 410
    .line 411
    :cond_12
    new-instance v2, Lqdj;

    .line 412
    .line 413
    invoke-direct {v2, v7, v3}, Lqdj;-><init>(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_13
    move-object/from16 v23, v2

    .line 420
    .line 421
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 422
    .line 423
    const/16 v24, 0x1c

    .line 424
    .line 425
    const/16 v20, 0x0

    .line 426
    .line 427
    const/16 v21, 0x0

    .line 428
    .line 429
    const/16 v22, 0x0

    .line 430
    .line 431
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {v2, v13, v3}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 436
    .line 437
    .line 438
    :goto_b
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 439
    .line 440
    .line 441
    const/4 v2, 0x1

    .line 442
    goto :goto_c

    .line 443
    :cond_14
    const v2, 0x3d1ece83

    .line 444
    .line 445
    .line 446
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 447
    .line 448
    .line 449
    goto :goto_b

    .line 450
    :goto_c
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 451
    .line 452
    .line 453
    const/16 v28, 0x0

    .line 454
    .line 455
    const/16 v29, 0xd

    .line 456
    .line 457
    const/16 v25, 0x0

    .line 458
    .line 459
    const/high16 v26, 0x40400000    # 3.0f

    .line 460
    .line 461
    const/16 v27, 0x0

    .line 462
    .line 463
    move-object/from16 v24, v1

    .line 464
    .line 465
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    iget-object v9, v6, Lkdj;->d:Ljava/lang/String;

    .line 470
    .line 471
    sget-object v16, Lqii;->v:Lqii;

    .line 472
    .line 473
    const/high16 v1, 0x41200000    # 10.0f

    .line 474
    .line 475
    invoke-static {v1, v13}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 476
    .line 477
    .line 478
    move-result-wide v3

    .line 479
    sget-wide v11, Lyc8;->f:J

    .line 480
    .line 481
    const/16 v31, 0x0

    .line 482
    .line 483
    const v32, 0x1ffd0

    .line 484
    .line 485
    .line 486
    const/4 v15, 0x0

    .line 487
    const/16 v17, 0x0

    .line 488
    .line 489
    const-wide/16 v18, 0x0

    .line 490
    .line 491
    const/16 v20, 0x0

    .line 492
    .line 493
    const-wide/16 v21, 0x0

    .line 494
    .line 495
    const/16 v23, 0x0

    .line 496
    .line 497
    const/16 v24, 0x0

    .line 498
    .line 499
    const/16 v25, 0x0

    .line 500
    .line 501
    const/16 v26, 0x0

    .line 502
    .line 503
    const/16 v27, 0x0

    .line 504
    .line 505
    const/16 v28, 0x0

    .line 506
    .line 507
    const v30, 0x301b0

    .line 508
    .line 509
    .line 510
    move-object/from16 v29, v13

    .line 511
    .line 512
    move-wide v13, v3

    .line 513
    invoke-static/range {v9 .. v32}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v13, v29

    .line 517
    .line 518
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 519
    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_15
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 523
    .line 524
    .line 525
    :goto_d
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    if-eqz v1, :cond_16

    .line 530
    .line 531
    new-instance v2, Lrdj;

    .line 532
    .line 533
    invoke-direct {v2, v0, v6, v7, v8}, Lrdj;-><init>(Landroidx/compose/ui/d;Lkdj;Lkotlin/jvm/functions/Function1;I)V

    .line 534
    .line 535
    .line 536
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 537
    .line 538
    :cond_16
    return-void
.end method

.method public static final c(Ljdj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljdj;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
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
            "Ljava/lang/Boolean;",
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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v0, -0x1f935b65

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p5

    .line 22
    .line 23
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v8, 0x4

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move v0, v8

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int v0, p6, v0

    .line 38
    .line 39
    move-object/from16 v10, p1

    .line 40
    .line 41
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v9, 0x20

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    move v2, v9

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v0, v2

    .line 54
    move-object/from16 v11, p2

    .line 55
    .line 56
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const/16 v2, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v2, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v2

    .line 68
    move-object/from16 v13, p3

    .line 69
    .line 70
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    const/16 v2, 0x800

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v2, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v0, v2

    .line 82
    move-object/from16 v15, p4

    .line 83
    .line 84
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    const/16 v2, 0x4000

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/16 v2, 0x2000

    .line 94
    .line 95
    :goto_4
    or-int/2addr v0, v2

    .line 96
    and-int/lit16 v2, v0, 0x2493

    .line 97
    .line 98
    const/16 v4, 0x2492

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    if-eq v2, v4, :cond_5

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move v2, v5

    .line 106
    :goto_5
    and-int/lit8 v4, v0, 0x1

    .line 107
    .line 108
    invoke-virtual {v6, v4, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_20

    .line 113
    .line 114
    sget-object v2, Lrbc0;->a:Lrbc0;

    .line 115
    .line 116
    const v4, -0x45a63586

    .line 117
    .line 118
    .line 119
    const v3, -0x615d173a

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v3, v6, v6}, Lg7h0;->a(IILandroidx/compose/runtime/b;Landroidx/compose/runtime/b;)Lcb80;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    or-int v4, v4, v16

    .line 135
    .line 136
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    if-nez v4, :cond_6

    .line 144
    .line 145
    if-ne v7, v14, :cond_7

    .line 146
    .line 147
    :cond_6
    const-class v4, Lzdb;

    .line 148
    .line 149
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3, v4, v12, v2}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 164
    .line 165
    .line 166
    check-cast v7, Lzdb;

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-nez v2, :cond_8

    .line 177
    .line 178
    if-ne v3, v14, :cond_9

    .line 179
    .line 180
    :cond_8
    new-instance v3, Lldj;

    .line 181
    .line 182
    invoke-direct {v3, v7, v5}, Lldj;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    invoke-static {v6}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_1f

    .line 195
    .line 196
    const-class v22, Lvdj;

    .line 197
    .line 198
    invoke-static/range {v22 .. v22}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    new-instance v7, Lvsn;

    .line 203
    .line 204
    invoke-direct {v7}, Lvsn;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-static/range {v22 .. v22}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v7, v5, v3}, Lvsn;->a(Lmx7;Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Lvsn;->b()Lusn;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    instance-of v3, v2, Lpol;

    .line 219
    .line 220
    if-eqz v3, :cond_a

    .line 221
    .line 222
    move-object v3, v2

    .line 223
    check-cast v3, Lpol;

    .line 224
    .line 225
    invoke-interface {v3}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    :goto_6
    move-object v7, v2

    .line 230
    move-object v2, v4

    .line 231
    goto :goto_7

    .line 232
    :cond_a
    sget-object v3, Lh6c$a;->b:Lh6c$a;

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :goto_7
    const/4 v4, 0x0

    .line 236
    move-object/from16 v26, v6

    .line 237
    .line 238
    move-object v6, v3

    .line 239
    move-object v3, v7

    .line 240
    move-object/from16 v7, v26

    .line 241
    .line 242
    invoke-static/range {v2 .. v7}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    move-object v6, v7

    .line 247
    check-cast v2, Lvdj;

    .line 248
    .line 249
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    and-int/lit8 v4, v0, 0xe

    .line 254
    .line 255
    if-ne v4, v8, :cond_b

    .line 256
    .line 257
    const/4 v5, 0x1

    .line 258
    goto :goto_8

    .line 259
    :cond_b
    const/4 v5, 0x0

    .line 260
    :goto_8
    or-int/2addr v3, v5

    .line 261
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-nez v3, :cond_c

    .line 266
    .line 267
    if-ne v4, v14, :cond_d

    .line 268
    .line 269
    :cond_c
    new-instance v4, Ludj$h;

    .line 270
    .line 271
    invoke-direct {v4, v12, v1, v2}, Ludj$h;-><init>(Lhab;Ljdj;Lvdj;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    invoke-static {v6, v1, v4}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    iget-object v3, v2, Lvdj;->f:Lnp40;

    .line 283
    .line 284
    and-int/lit8 v4, v0, 0x70

    .line 285
    .line 286
    if-ne v4, v9, :cond_e

    .line 287
    .line 288
    const/4 v5, 0x1

    .line 289
    goto :goto_9

    .line 290
    :cond_e
    const/4 v5, 0x0

    .line 291
    :goto_9
    and-int/lit16 v4, v0, 0x380

    .line 292
    .line 293
    const/16 v7, 0x100

    .line 294
    .line 295
    if-ne v4, v7, :cond_f

    .line 296
    .line 297
    const/4 v4, 0x1

    .line 298
    goto :goto_a

    .line 299
    :cond_f
    const/4 v4, 0x0

    .line 300
    :goto_a
    or-int/2addr v4, v5

    .line 301
    and-int/lit16 v5, v0, 0x1c00

    .line 302
    .line 303
    const/16 v7, 0x800

    .line 304
    .line 305
    if-ne v5, v7, :cond_10

    .line 306
    .line 307
    const/4 v5, 0x1

    .line 308
    goto :goto_b

    .line 309
    :cond_10
    const/4 v5, 0x0

    .line 310
    :goto_b
    or-int/2addr v4, v5

    .line 311
    const v5, 0xe000

    .line 312
    .line 313
    .line 314
    and-int/2addr v0, v5

    .line 315
    const/16 v5, 0x4000

    .line 316
    .line 317
    if-ne v0, v5, :cond_11

    .line 318
    .line 319
    const/4 v5, 0x1

    .line 320
    goto :goto_c

    .line 321
    :cond_11
    const/4 v5, 0x0

    .line 322
    :goto_c
    or-int v0, v4, v5

    .line 323
    .line 324
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-nez v0, :cond_13

    .line 329
    .line 330
    if-ne v4, v14, :cond_12

    .line 331
    .line 332
    goto :goto_d

    .line 333
    :cond_12
    move-object v9, v4

    .line 334
    move-object v4, v12

    .line 335
    move-object v0, v14

    .line 336
    goto :goto_e

    .line 337
    :cond_13
    :goto_d
    new-instance v9, Ludj$i;

    .line 338
    .line 339
    move-object v0, v14

    .line 340
    const/4 v14, 0x0

    .line 341
    move-object v4, v12

    .line 342
    move-object v12, v13

    .line 343
    move-object v13, v15

    .line 344
    invoke-direct/range {v9 .. v14}, Ludj$i;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :goto_e
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    const/4 v10, 0x0

    .line 353
    invoke-static {v3, v4, v9, v6, v10}, La0a0;->a(Lsp90;Lmjs$b;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 354
    .line 355
    .line 356
    iget-object v3, v2, Lvdj;->d:Lpp40;

    .line 357
    .line 358
    const/4 v4, 0x7

    .line 359
    invoke-static {v3, v6, v10, v4}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    if-ne v3, v0, :cond_14

    .line 368
    .line 369
    new-instance v3, Lzff;

    .line 370
    .line 371
    const/4 v4, 0x0

    .line 372
    invoke-direct {v3, v4}, Lzff;-><init>(F)V

    .line 373
    .line 374
    .line 375
    invoke-static {v3}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_14
    check-cast v3, Lm6x;

    .line 383
    .line 384
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Lzff;

    .line 389
    .line 390
    iget v4, v4, Lzff;->a:F

    .line 391
    .line 392
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->c(F)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    if-nez v4, :cond_15

    .line 401
    .line 402
    if-ne v5, v0, :cond_16

    .line 403
    .line 404
    :cond_15
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Lzff;

    .line 409
    .line 410
    iget v4, v4, Lzff;->a:F

    .line 411
    .line 412
    const/high16 v5, 0x43b40000    # 360.0f

    .line 413
    .line 414
    div-float/2addr v4, v5

    .line 415
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_16
    check-cast v5, Ljava/lang/Number;

    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 429
    .line 430
    const/high16 v13, 0x3f800000    # 1.0f

    .line 431
    .line 432
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    new-instance v5, Lmdj;

    .line 441
    .line 442
    invoke-direct {v5, v3}, Lmdj;-><init>(Lm6x;)V

    .line 443
    .line 444
    .line 445
    const v3, 0x30fa9071

    .line 446
    .line 447
    .line 448
    invoke-static {v3, v5, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    const/16 v7, 0xc06

    .line 453
    .line 454
    const/4 v8, 0x6

    .line 455
    const/4 v3, 0x0

    .line 456
    move-object/from16 v21, v2

    .line 457
    .line 458
    move-object v2, v4

    .line 459
    const/4 v4, 0x0

    .line 460
    move-object/from16 v14, v21

    .line 461
    .line 462
    invoke-static/range {v2 .. v8}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v9}, Lyje0;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Lkdj;

    .line 470
    .line 471
    iget-object v2, v2, Lkdj;->e:Lonn;

    .line 472
    .line 473
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-nez v2, :cond_1e

    .line 478
    .line 479
    const v2, -0x7d05751a

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 483
    .line 484
    .line 485
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 486
    .line 487
    .line 488
    move-result-object v15

    .line 489
    const/high16 v19, 0x428c0000    # 70.0f

    .line 490
    .line 491
    const/16 v20, 0x7

    .line 492
    .line 493
    const/16 v16, 0x0

    .line 494
    .line 495
    const/16 v17, 0x0

    .line 496
    .line 497
    const/16 v18, 0x0

    .line 498
    .line 499
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    sget-object v3, Lut$a;->i:Llb4;

    .line 504
    .line 505
    invoke-static {v3, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    iget-wide v4, v6, Landroidx/compose/runtime/b;->T:J

    .line 510
    .line 511
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-static {v6, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    sget-object v7, Lhta;->k:Lhta$a;

    .line 524
    .line 525
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 529
    .line 530
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 531
    .line 532
    .line 533
    iget-boolean v8, v6, Landroidx/compose/runtime/b;->S:Z

    .line 534
    .line 535
    if-eqz v8, :cond_17

    .line 536
    .line 537
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 538
    .line 539
    .line 540
    goto :goto_f

    .line 541
    :cond_17
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 542
    .line 543
    .line 544
    :goto_f
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 545
    .line 546
    invoke-static {v6, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 547
    .line 548
    .line 549
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 550
    .line 551
    invoke-static {v6, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 552
    .line 553
    .line 554
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 555
    .line 556
    iget-boolean v5, v6, Landroidx/compose/runtime/b;->S:Z

    .line 557
    .line 558
    if-nez v5, :cond_18

    .line 559
    .line 560
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-nez v5, :cond_19

    .line 573
    .line 574
    :cond_18
    invoke-static {v4, v6, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 575
    .line 576
    .line 577
    :cond_19
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 578
    .line 579
    invoke-static {v6, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/b;->c(F)Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    if-nez v2, :cond_1a

    .line 591
    .line 592
    if-ne v3, v0, :cond_1b

    .line 593
    .line 594
    :cond_1a
    new-instance v3, Lndj;

    .line 595
    .line 596
    invoke-direct {v3, v11}, Lndj;-><init>(F)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_1b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 603
    .line 604
    invoke-static {v12, v3}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-interface {v9}, Lyje0;->getValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    check-cast v3, Lkdj;

    .line 613
    .line 614
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    if-nez v4, :cond_1c

    .line 623
    .line 624
    if-ne v5, v0, :cond_1d

    .line 625
    .line 626
    :cond_1c
    new-instance v19, Ludj$j;

    .line 627
    .line 628
    const-string v24, "handleAction(Lcom/sportygames/fruithunt/views/chips/FruitHuntAction;)V"

    .line 629
    .line 630
    const/16 v25, 0x0

    .line 631
    .line 632
    const/16 v20, 0x1

    .line 633
    .line 634
    const-string v23, "handleAction"

    .line 635
    .line 636
    move-object/from16 v21, v14

    .line 637
    .line 638
    invoke-direct/range {v19 .. v25}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v5, v19

    .line 642
    .line 643
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    :cond_1d
    check-cast v5, Lrpp;

    .line 647
    .line 648
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 649
    .line 650
    invoke-static {v2, v3, v5, v6, v10}, Ludj;->b(Landroidx/compose/ui/d;Lkdj;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 651
    .line 652
    .line 653
    const/4 v0, 0x1

    .line 654
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 655
    .line 656
    .line 657
    :goto_10
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 658
    .line 659
    .line 660
    goto :goto_11

    .line 661
    :cond_1e
    const v0, -0x7d3ee6d9

    .line 662
    .line 663
    .line 664
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 665
    .line 666
    .line 667
    goto :goto_10

    .line 668
    :cond_1f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 669
    .line 670
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :cond_20
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 675
    .line 676
    .line 677
    :goto_11
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    if-eqz v7, :cond_21

    .line 682
    .line 683
    new-instance v0, Lodj;

    .line 684
    .line 685
    move-object/from16 v2, p1

    .line 686
    .line 687
    move-object/from16 v3, p2

    .line 688
    .line 689
    move-object/from16 v4, p3

    .line 690
    .line 691
    move-object/from16 v5, p4

    .line 692
    .line 693
    move/from16 v6, p6

    .line 694
    .line 695
    invoke-direct/range {v0 .. v6}, Lodj;-><init>(Ljdj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 696
    .line 697
    .line 698
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 699
    .line 700
    :cond_21
    return-void
.end method
