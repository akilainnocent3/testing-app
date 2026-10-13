.class public final Lh940;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lx840$a;FFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x4a72941d    # 3974407.2f

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p7

    .line 12
    .line 13
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int v0, p8, v0

    .line 27
    .line 28
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    const v3, 0x36d80

    .line 41
    .line 42
    .line 43
    or-int/2addr v0, v3

    .line 44
    move-object/from16 v12, p6

    .line 45
    .line 46
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/high16 v13, 0x100000

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    move v3, v13

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/high16 v3, 0x80000

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v3

    .line 59
    const v3, 0x92493

    .line 60
    .line 61
    .line 62
    and-int/2addr v3, v0

    .line 63
    const v4, 0x92492

    .line 64
    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x1

    .line 68
    if-eq v3, v4, :cond_3

    .line 69
    .line 70
    move v3, v15

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v3, v14

    .line 73
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {v10, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_17

    .line 80
    .line 81
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 86
    .line 87
    if-ne v3, v4, :cond_4

    .line 88
    .line 89
    new-instance v3, Lh300;

    .line 90
    .line 91
    invoke-direct {v3, v15}, Lh300;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    move-object/from16 v16, v3

    .line 98
    .line 99
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    sget-object v3, Lcom/sportygames/newcms/c;->a:Lvle0;

    .line 102
    .line 103
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object/from16 v21, v3

    .line 108
    .line 109
    check-cast v21, Lcom/sportygames/newcms/b;

    .line 110
    .line 111
    invoke-static {v10}, Lj0q;->c(Landroidx/compose/runtime/a;)Le0q;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v5, Lrbc0;->a:Lrbc0;

    .line 116
    .line 117
    iget-object v3, v3, Le0q;->c:Lkb80;

    .line 118
    .line 119
    iget-object v3, v3, Lkb80;->d:Lcb80;

    .line 120
    .line 121
    const-class v6, Lzdb;

    .line 122
    .line 123
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-virtual {v3, v6, v7, v5}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object/from16 v18, v3

    .line 133
    .line 134
    check-cast v18, Lzdb;

    .line 135
    .line 136
    invoke-static {v10}, Lj0q;->c(Landroidx/compose/runtime/a;)Le0q;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v3, v3, Le0q;->c:Lkb80;

    .line 141
    .line 142
    iget-object v3, v3, Lkb80;->d:Lcb80;

    .line 143
    .line 144
    const-class v5, Lt630;

    .line 145
    .line 146
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v3, v5, v7, v7}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object/from16 v20, v3

    .line 155
    .line 156
    check-cast v20, Lt630;

    .line 157
    .line 158
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/4 v5, 0x0

    .line 163
    if-ne v3, v4, :cond_5

    .line 164
    .line 165
    invoke-static {v5}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    check-cast v3, Lw4x;

    .line 173
    .line 174
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-ne v6, v4, :cond_6

    .line 179
    .line 180
    invoke-static {v5}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    move-object/from16 v19, v6

    .line 188
    .line 189
    check-cast v19, Lw4x;

    .line 190
    .line 191
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-ne v6, v4, :cond_7

    .line 196
    .line 197
    invoke-static {v7}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    move-object/from16 v17, v6

    .line 205
    .line 206
    check-cast v17, Lm6x;

    .line 207
    .line 208
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-ne v6, v4, :cond_8

    .line 213
    .line 214
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-static {v6}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    check-cast v6, Lm6x;

    .line 224
    .line 225
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-ne v8, v4, :cond_9

    .line 230
    .line 231
    new-instance v8, Ly840;

    .line 232
    .line 233
    invoke-direct {v8, v3}, Ly840;-><init>(Lw4x;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v8}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    move-object/from16 v22, v8

    .line 244
    .line 245
    check-cast v22, Lyje0;

    .line 246
    .line 247
    invoke-interface {v6}, Lyje0;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_a

    .line 258
    .line 259
    const/high16 v5, 0x3f800000    # 1.0f

    .line 260
    .line 261
    :cond_a
    const/16 v8, 0x1f4

    .line 262
    .line 263
    const/4 v9, 0x6

    .line 264
    invoke-static {v8, v14, v7, v9}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    move-object v9, v4

    .line 269
    move-object v4, v8

    .line 270
    const/16 v8, 0xc30

    .line 271
    .line 272
    move-object/from16 v23, v9

    .line 273
    .line 274
    const/16 v9, 0x14

    .line 275
    .line 276
    move-object/from16 v24, v3

    .line 277
    .line 278
    move v3, v5

    .line 279
    const-string v5, "fade"

    .line 280
    .line 281
    move-object/from16 v25, v6

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    move-object v15, v7

    .line 285
    move-object v7, v10

    .line 286
    move-object/from16 v26, v18

    .line 287
    .line 288
    move-object/from16 v27, v20

    .line 289
    .line 290
    move-object/from16 v10, v21

    .line 291
    .line 292
    move-object/from16 v11, v23

    .line 293
    .line 294
    move-object/from16 v14, v25

    .line 295
    .line 296
    invoke-static/range {v3 .. v9}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    if-ne v5, v11, :cond_b

    .line 307
    .line 308
    new-instance v5, La940;

    .line 309
    .line 310
    invoke-direct {v5, v14, v15}, La940;-><init>(Lm6x;Lhab;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 317
    .line 318
    invoke-static {v7, v4, v5}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    invoke-interface/range {v17 .. v17}, Lyje0;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Ljava/lang/Float;

    .line 326
    .line 327
    const/high16 v6, 0x380000

    .line 328
    .line 329
    and-int/2addr v6, v0

    .line 330
    if-ne v6, v13, :cond_c

    .line 331
    .line 332
    const/4 v6, 0x1

    .line 333
    goto :goto_4

    .line 334
    :cond_c
    const/4 v6, 0x0

    .line 335
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    const/high16 v14, 0x43fa0000    # 500.0f

    .line 340
    .line 341
    move-object v9, v15

    .line 342
    const/high16 v15, 0x43fa0000    # 500.0f

    .line 343
    .line 344
    const/high16 v13, 0x44160000    # 600.0f

    .line 345
    .line 346
    if-nez v6, :cond_e

    .line 347
    .line 348
    if-ne v8, v11, :cond_d

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_d
    move-object v12, v8

    .line 352
    move/from16 v25, v13

    .line 353
    .line 354
    move-object/from16 v13, v24

    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    const/4 v8, 0x1

    .line 358
    move/from16 v24, v15

    .line 359
    .line 360
    move v15, v14

    .line 361
    move-object/from16 v14, v17

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_e
    :goto_5
    new-instance v12, Lb940;

    .line 365
    .line 366
    const/16 v21, 0x0

    .line 367
    .line 368
    move-object/from16 v20, v17

    .line 369
    .line 370
    move-object/from16 v18, v24

    .line 371
    .line 372
    const/4 v6, 0x0

    .line 373
    const/4 v8, 0x1

    .line 374
    move-object/from16 v17, p6

    .line 375
    .line 376
    invoke-direct/range {v12 .. v21}, Lb940;-><init>(FFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lw4x;Lw4x;Lm6x;Lhab;)V

    .line 377
    .line 378
    .line 379
    move/from16 v25, v13

    .line 380
    .line 381
    move/from16 v24, v15

    .line 382
    .line 383
    move-object/from16 v13, v18

    .line 384
    .line 385
    move v15, v14

    .line 386
    move-object/from16 v14, v20

    .line 387
    .line 388
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :goto_6
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 392
    .line 393
    invoke-static {v7, v5, v12}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    and-int/lit8 v0, v0, 0x70

    .line 397
    .line 398
    const/16 v5, 0x20

    .line 399
    .line 400
    if-ne v0, v5, :cond_f

    .line 401
    .line 402
    move v0, v8

    .line 403
    goto :goto_7

    .line 404
    :cond_f
    move v0, v6

    .line 405
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    if-nez v0, :cond_10

    .line 410
    .line 411
    if-ne v5, v11, :cond_11

    .line 412
    .line 413
    :cond_10
    new-instance v5, Lc940;

    .line 414
    .line 415
    invoke-direct {v5, v2, v13, v14, v9}, Lc940;-><init>(Lx840$a;Lw4x;Lm6x;Lhab;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 422
    .line 423
    invoke-static {v7, v2, v5}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v0, v27

    .line 427
    .line 428
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    or-int/2addr v5, v9

    .line 437
    move-object/from16 v9, v26

    .line 438
    .line 439
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    or-int/2addr v5, v12

    .line 444
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    if-nez v5, :cond_13

    .line 449
    .line 450
    if-ne v12, v11, :cond_12

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_12
    move-object/from16 v19, v22

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_13
    :goto_8
    new-instance v17, Le940;

    .line 457
    .line 458
    move-object/from16 v19, v22

    .line 459
    .line 460
    const/16 v22, 0x0

    .line 461
    .line 462
    move-object/from16 v20, v0

    .line 463
    .line 464
    move-object/from16 v18, v9

    .line 465
    .line 466
    move-object/from16 v21, v10

    .line 467
    .line 468
    invoke-direct/range {v17 .. v22}, Le940;-><init>(Lzdb;Lyje0;Lt630;Lcom/sportygames/newcms/b;Lhab;)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v12, v17

    .line 472
    .line 473
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :goto_9
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 477
    .line 478
    invoke-static {v7, v4, v12}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 479
    .line 480
    .line 481
    const/high16 v0, 0x43290000    # 169.0f

    .line 482
    .line 483
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Ljava/lang/Number;

    .line 492
    .line 493
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    invoke-static {v0, v3}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    sget-object v3, Lut$a;->h:Llb4;

    .line 502
    .line 503
    invoke-static {v3, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    iget-wide v4, v7, Landroidx/compose/runtime/b;->T:J

    .line 508
    .line 509
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-static {v7, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sget-object v9, Lhta;->k:Lhta$a;

    .line 522
    .line 523
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 527
    .line 528
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 529
    .line 530
    .line 531
    iget-boolean v10, v7, Landroidx/compose/runtime/b;->S:Z

    .line 532
    .line 533
    if-eqz v10, :cond_14

    .line 534
    .line 535
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 536
    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_14
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 540
    .line 541
    .line 542
    :goto_a
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 543
    .line 544
    invoke-static {v7, v3, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 545
    .line 546
    .line 547
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 548
    .line 549
    invoke-static {v7, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 550
    .line 551
    .line 552
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 553
    .line 554
    iget-boolean v5, v7, Landroidx/compose/runtime/b;->S:Z

    .line 555
    .line 556
    if-nez v5, :cond_15

    .line 557
    .line 558
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-nez v5, :cond_16

    .line 571
    .line 572
    :cond_15
    invoke-static {v4, v7, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 573
    .line 574
    .line 575
    :cond_16
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 576
    .line 577
    invoke-static {v7, v0, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 578
    .line 579
    .line 580
    const/high16 v13, 0x41200000    # 10.0f

    .line 581
    .line 582
    const/4 v14, 0x7

    .line 583
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 584
    .line 585
    const/4 v10, 0x0

    .line 586
    const/4 v11, 0x0

    .line 587
    const/4 v12, 0x0

    .line 588
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    move-object v13, v9

    .line 593
    const/high16 v3, 0x43540000    # 212.0f

    .line 594
    .line 595
    const/high16 v4, 0x431f0000    # 159.0f

    .line 596
    .line 597
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    sget-object v0, Lr640;->c0:Lr640;

    .line 602
    .line 603
    iget-object v3, v0, Ls640;->O:Lcom/sportygames/newcms/CMSRes;

    .line 604
    .line 605
    new-array v4, v6, [Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {v3, v4, v7}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    const/16 v11, 0x1b0

    .line 612
    .line 613
    const/16 v12, 0x7f8

    .line 614
    .line 615
    const-string v4, "card"

    .line 616
    .line 617
    move v9, v6

    .line 618
    const/4 v6, 0x0

    .line 619
    move-object v10, v7

    .line 620
    const/4 v7, 0x0

    .line 621
    move/from16 v18, v8

    .line 622
    .line 623
    const/4 v8, 0x0

    .line 624
    move v14, v9

    .line 625
    const/4 v9, 0x0

    .line 626
    move/from16 v15, v18

    .line 627
    .line 628
    invoke-static/range {v3 .. v12}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 629
    .line 630
    .line 631
    const/high16 v3, 0x42900000    # 72.0f

    .line 632
    .line 633
    const/high16 v4, 0x42ee0000    # 119.0f

    .line 634
    .line 635
    invoke-static {v13, v3, v4}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 636
    .line 637
    .line 638
    move-result-object v26

    .line 639
    invoke-interface/range {v19 .. v19}, Lyje0;->getValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    check-cast v3, Ljava/lang/Number;

    .line 644
    .line 645
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 646
    .line 647
    .line 648
    move-result v32

    .line 649
    const v3, 0x3eef9db2    # 0.468f

    .line 650
    .line 651
    .line 652
    const v4, 0x3f6147ae    # 0.88f

    .line 653
    .line 654
    .line 655
    invoke-static {v3, v4}, Lxsh0;->a(FF)J

    .line 656
    .line 657
    .line 658
    move-result-wide v33

    .line 659
    const/16 v35, 0x0

    .line 660
    .line 661
    const v36, 0x7faff

    .line 662
    .line 663
    .line 664
    const/16 v27, 0x0

    .line 665
    .line 666
    const/16 v28, 0x0

    .line 667
    .line 668
    const/16 v29, 0x0

    .line 669
    .line 670
    const/16 v30, 0x0

    .line 671
    .line 672
    const/16 v31, 0x0

    .line 673
    .line 674
    invoke-static/range {v26 .. v36}, Landroidx/compose/ui/graphics/a;->c(Landroidx/compose/ui/d;FFFFFFJLgk90;I)Landroidx/compose/ui/d;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    iget-object v0, v0, Ls640;->P:Lcom/sportygames/newcms/CMSRes;

    .line 679
    .line 680
    new-array v3, v14, [Ljava/lang/String;

    .line 681
    .line 682
    invoke-static {v0, v3, v10}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    const/16 v11, 0x30

    .line 687
    .line 688
    const-string v4, "pointer"

    .line 689
    .line 690
    invoke-static/range {v3 .. v12}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 694
    .line 695
    .line 696
    move-object/from16 v6, v16

    .line 697
    .line 698
    move/from16 v4, v24

    .line 699
    .line 700
    move/from16 v5, v25

    .line 701
    .line 702
    const/high16 v3, 0x43fa0000    # 500.0f

    .line 703
    .line 704
    goto :goto_b

    .line 705
    :cond_17
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 706
    .line 707
    .line 708
    move/from16 v3, p2

    .line 709
    .line 710
    move/from16 v4, p3

    .line 711
    .line 712
    move/from16 v5, p4

    .line 713
    .line 714
    move-object/from16 v6, p5

    .line 715
    .line 716
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    if-eqz v9, :cond_18

    .line 721
    .line 722
    new-instance v0, Lz840;

    .line 723
    .line 724
    move-object/from16 v7, p6

    .line 725
    .line 726
    move/from16 v8, p8

    .line 727
    .line 728
    invoke-direct/range {v0 .. v8}, Lz840;-><init>(Landroidx/compose/ui/d;Lx840$a;FFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 729
    .line 730
    .line 731
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 732
    .line 733
    :cond_18
    return-void
.end method
