.class public final Lbk5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Lcom/sportybet/android/instantwin/newtork/model/response/Round;Lcom/sportybet/android/instantwin/newtork/model/response/Sports;Lcom/sportybet/android/instantwin/presentation/buildandgo/f;Landroidx/compose/runtime/a;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    const v2, -0x57e34d9d

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    invoke-interface {v5, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    and-int/lit8 v2, v0, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v0

    .line 34
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 35
    .line 36
    move-object/from16 v11, p1

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_6

    .line 55
    .line 56
    and-int/lit16 v5, v0, 0x200

    .line 57
    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    :goto_3
    if-eqz v5, :cond_5

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v2, v5

    .line 77
    :cond_6
    and-int/lit16 v5, v0, 0xc00

    .line 78
    .line 79
    const/16 v6, 0x800

    .line 80
    .line 81
    if-nez v5, :cond_9

    .line 82
    .line 83
    and-int/lit16 v5, v0, 0x1000

    .line 84
    .line 85
    if-nez v5, :cond_7

    .line 86
    .line 87
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    :goto_5
    if-eqz v5, :cond_8

    .line 97
    .line 98
    move v5, v6

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const/16 v5, 0x400

    .line 101
    .line 102
    :goto_6
    or-int/2addr v2, v5

    .line 103
    :cond_9
    and-int/lit16 v5, v2, 0x493

    .line 104
    .line 105
    const/16 v7, 0x492

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    if-eq v5, v7, :cond_a

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    goto :goto_7

    .line 112
    :cond_a
    move v5, v9

    .line 113
    :goto_7
    and-int/lit8 v7, v2, 0x1

    .line 114
    .line 115
    invoke-virtual {v14, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_1c

    .line 120
    .line 121
    iget-object v5, v4, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;->H:Lpp40;

    .line 122
    .line 123
    const/4 v7, 0x7

    .line 124
    invoke-static {v5, v14, v9, v7}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v10, v4, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;->B:Lbke0;

    .line 129
    .line 130
    invoke-static {v10, v14, v9, v7}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    iget-object v12, v4, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;->e:Lmk5;

    .line 135
    .line 136
    iget-object v12, v12, Lmk5;->e:Lbke0;

    .line 137
    .line 138
    invoke-static {v12, v14, v9, v7}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    iget-object v13, v4, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;->d:Lbj5;

    .line 143
    .line 144
    iget-object v13, v13, Lbj5;->d:Lbke0;

    .line 145
    .line 146
    invoke-static {v13, v14, v9, v7}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-object v13, v4, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;->F:Lgp5;

    .line 151
    .line 152
    sget-object v15, Lcom/sporty/android/core/model/config/tax/TaxConfig;->Companion:Lcom/sporty/android/core/model/config/tax/TaxConfig$Companion;

    .line 153
    .line 154
    invoke-virtual {v15}, Lcom/sporty/android/core/model/config/tax/TaxConfig$Companion;->getDefault()Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    const/16 v8, 0xe

    .line 159
    .line 160
    invoke-static {v13, v15, v14, v9, v8}, Lq7i;->b(Lf7i;Ljava/lang/Object;Landroidx/compose/runtime/a;II)Lm6x;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-interface {v8}, Lyje0;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    move-object v13, v8

    .line 169
    check-cast v13, Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 170
    .line 171
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    move-object/from16 v16, v10

    .line 176
    .line 177
    const-wide/16 v9, 0x0

    .line 178
    .line 179
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 180
    .line 181
    if-ne v8, v15, :cond_b

    .line 182
    .line 183
    new-instance v8, Lo1z;

    .line 184
    .line 185
    invoke-direct {v8, v9, v10}, Lo1z;-><init>(J)V

    .line 186
    .line 187
    .line 188
    invoke-static {v8}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    move-object/from16 v17, v8

    .line 196
    .line 197
    check-cast v17, Lm6x;

    .line 198
    .line 199
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-ne v8, v15, :cond_c

    .line 204
    .line 205
    new-instance v8, Lo1z;

    .line 206
    .line 207
    invoke-direct {v8, v9, v10}, Lo1z;-><init>(J)V

    .line 208
    .line 209
    .line 210
    invoke-static {v8}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_c
    move-object/from16 v18, v8

    .line 218
    .line 219
    check-cast v18, Lm6x;

    .line 220
    .line 221
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    if-ne v8, v15, :cond_d

    .line 226
    .line 227
    new-instance v8, Lc4p;

    .line 228
    .line 229
    invoke-direct {v8, v9, v10}, Lc4p;-><init>(J)V

    .line 230
    .line 231
    .line 232
    invoke-static {v8}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_d
    move-object/from16 v19, v8

    .line 240
    .line 241
    check-cast v19, Lm6x;

    .line 242
    .line 243
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    if-nez v8, :cond_e

    .line 252
    .line 253
    if-ne v9, v15, :cond_f

    .line 254
    .line 255
    :cond_e
    invoke-static {v11}, Lw9a;->a(Lcom/sportybet/android/instantwin/newtork/model/response/Round;)Lonn;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_f
    move-object/from16 v20, v9

    .line 263
    .line 264
    check-cast v20, Lonn;

    .line 265
    .line 266
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Lap5;

    .line 271
    .line 272
    iget-object v8, v8, Lap5;->d:Ljava/lang/String;

    .line 273
    .line 274
    and-int/lit16 v9, v2, 0x1c00

    .line 275
    .line 276
    if-eq v9, v6, :cond_11

    .line 277
    .line 278
    and-int/lit16 v10, v2, 0x1000

    .line 279
    .line 280
    if-eqz v10, :cond_10

    .line 281
    .line 282
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-eqz v10, :cond_10

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_10
    const/4 v10, 0x0

    .line 290
    goto :goto_9

    .line 291
    :cond_11
    :goto_8
    const/4 v10, 0x1

    .line 292
    :goto_9
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v21

    .line 296
    or-int v10, v10, v21

    .line 297
    .line 298
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    const/4 v0, 0x0

    .line 303
    if-nez v10, :cond_12

    .line 304
    .line 305
    if-ne v6, v15, :cond_13

    .line 306
    .line 307
    :cond_12
    new-instance v6, Lbk5$a;

    .line 308
    .line 309
    invoke-direct {v6, v4, v5, v0}, Lbk5$a;-><init>(Lcom/sportybet/android/instantwin/presentation/buildandgo/f;Lm6x;Lhab;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    invoke-static {v14, v8, v6}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Lap5;

    .line 325
    .line 326
    iget-object v6, v6, Lap5;->f:Ln020;

    .line 327
    .line 328
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    const/16 v10, 0x800

    .line 333
    .line 334
    if-eq v9, v10, :cond_15

    .line 335
    .line 336
    and-int/lit16 v10, v2, 0x1000

    .line 337
    .line 338
    if-eqz v10, :cond_14

    .line 339
    .line 340
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-eqz v10, :cond_14

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_14
    const/4 v10, 0x0

    .line 348
    goto :goto_b

    .line 349
    :cond_15
    :goto_a
    const/4 v10, 0x1

    .line 350
    :goto_b
    or-int/2addr v8, v10

    .line 351
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    if-nez v8, :cond_16

    .line 356
    .line 357
    if-ne v10, v15, :cond_17

    .line 358
    .line 359
    :cond_16
    new-instance v10, Lbk5$b;

    .line 360
    .line 361
    invoke-direct {v10, v4, v5, v0}, Lbk5$b;-><init>(Lcom/sportybet/android/instantwin/presentation/buildandgo/f;Lm6x;Lhab;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_17
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 368
    .line 369
    invoke-static {v14, v6, v10}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lap5;

    .line 377
    .line 378
    invoke-interface/range {v16 .. v16}, Lyje0;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    move-object/from16 v16, v5

    .line 383
    .line 384
    check-cast v16, Ljava/lang/String;

    .line 385
    .line 386
    invoke-interface {v12}, Lyje0;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    move-object v12, v5

    .line 391
    check-cast v12, Lrk5;

    .line 392
    .line 393
    invoke-interface {v7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    move-object/from16 v22, v5

    .line 398
    .line 399
    check-cast v22, Li1b;

    .line 400
    .line 401
    const/16 v10, 0x800

    .line 402
    .line 403
    if-eq v9, v10, :cond_19

    .line 404
    .line 405
    and-int/lit16 v5, v2, 0x1000

    .line 406
    .line 407
    if-eqz v5, :cond_18

    .line 408
    .line 409
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_18

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_18
    const/4 v8, 0x0

    .line 417
    goto :goto_d

    .line 418
    :cond_19
    :goto_c
    const/4 v8, 0x1

    .line 419
    :goto_d
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    if-nez v8, :cond_1a

    .line 424
    .line 425
    if-ne v5, v15, :cond_1b

    .line 426
    .line 427
    :cond_1a
    new-instance v4, Lbk5$c;

    .line 428
    .line 429
    const-string v9, "handleUiAction(Lcom/sportybet/android/instantwin/presentation/buildandgo/BuildAndGoUiAction;)V"

    .line 430
    .line 431
    const/4 v10, 0x0

    .line 432
    const/4 v5, 0x1

    .line 433
    const-class v7, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    .line 434
    .line 435
    const-string v8, "handleUiAction"

    .line 436
    .line 437
    move-object/from16 v6, p3

    .line 438
    .line 439
    invoke-direct/range {v4 .. v10}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    move-object v5, v4

    .line 446
    :cond_1b
    check-cast v5, Lrpp;

    .line 447
    .line 448
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 449
    .line 450
    const/high16 v4, 0x36c00000

    .line 451
    .line 452
    sget v6, Lap5;->l:I

    .line 453
    .line 454
    or-int/2addr v4, v6

    .line 455
    sget v6, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;->$stable:I

    .line 456
    .line 457
    shl-int/lit8 v6, v6, 0xc

    .line 458
    .line 459
    or-int/2addr v4, v6

    .line 460
    const v6, 0xe000

    .line 461
    .line 462
    .line 463
    shl-int/lit8 v2, v2, 0x6

    .line 464
    .line 465
    and-int/2addr v2, v6

    .line 466
    or-int/2addr v2, v4

    .line 467
    sget v4, Lnl5;->d:I

    .line 468
    .line 469
    shl-int/lit8 v4, v4, 0x12

    .line 470
    .line 471
    or-int v15, v2, v4

    .line 472
    .line 473
    const/4 v9, 0x0

    .line 474
    move-object v2, v0

    .line 475
    move-object v6, v3

    .line 476
    move-object v4, v12

    .line 477
    move-object v7, v13

    .line 478
    move-object/from16 v3, v16

    .line 479
    .line 480
    move-object/from16 v10, v17

    .line 481
    .line 482
    move-object/from16 v11, v18

    .line 483
    .line 484
    move-object/from16 v12, v19

    .line 485
    .line 486
    move-object/from16 v8, v20

    .line 487
    .line 488
    move-object v13, v5

    .line 489
    move-object/from16 v5, v22

    .line 490
    .line 491
    invoke-static/range {v2 .. v15}, Lcom/sportybet/android/instantwin/presentation/buildandgo/c;->a(Lap5;Ljava/lang/String;Lrk5;Li1b;Lcom/sportybet/android/instantwin/newtork/model/response/Sports;Lcom/sporty/android/core/model/config/tax/TaxConfig;Lonn;ZLm6x;Lm6x;Lm6x;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 492
    .line 493
    .line 494
    goto :goto_e

    .line 495
    :cond_1c
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 496
    .line 497
    .line 498
    :goto_e
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    if-eqz v6, :cond_1d

    .line 503
    .line 504
    new-instance v0, Lak5;

    .line 505
    .line 506
    move-object/from16 v2, p1

    .line 507
    .line 508
    move-object/from16 v3, p2

    .line 509
    .line 510
    move-object/from16 v4, p3

    .line 511
    .line 512
    move/from16 v5, p5

    .line 513
    .line 514
    invoke-direct/range {v0 .. v5}, Lak5;-><init>(Ljava/lang/Object;Lcom/sportybet/android/instantwin/newtork/model/response/Round;Lcom/sportybet/android/instantwin/newtork/model/response/Sports;Lcom/sportybet/android/instantwin/presentation/buildandgo/f;I)V

    .line 515
    .line 516
    .line 517
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 518
    .line 519
    :cond_1d
    return-void
.end method
