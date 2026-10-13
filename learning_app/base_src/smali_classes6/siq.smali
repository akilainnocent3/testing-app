.class public final Lsiq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvsx;Lltx;Lean;Landroidx/compose/runtime/a;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

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
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, -0x26d2cb98

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p3

    .line 19
    .line 20
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    and-int/lit8 v0, v8, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v8

    .line 40
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v2, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v2

    .line 56
    :cond_3
    and-int/lit16 v2, v8, 0x180

    .line 57
    .line 58
    if-nez v2, :cond_6

    .line 59
    .line 60
    and-int/lit16 v2, v8, 0x200

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_3
    if-eqz v2, :cond_5

    .line 74
    .line 75
    const/16 v2, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v2, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v2

    .line 81
    :cond_6
    move v10, v0

    .line 82
    and-int/lit16 v0, v10, 0x93

    .line 83
    .line 84
    const/16 v2, 0x92

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    if-eq v0, v2, :cond_7

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move v0, v12

    .line 92
    :goto_5
    and-int/lit8 v2, v10, 0x1

    .line 93
    .line 94
    invoke-virtual {v13, v2, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1b

    .line 99
    .line 100
    invoke-static {v1, v13}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1}, Lvsx;->getDefaultViewModelCreationExtras()Lh6c;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-class v17, Lckq;

    .line 109
    .line 110
    invoke-static/range {v17 .. v17}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v2, 0x0

    .line 115
    move-object v5, v13

    .line 116
    invoke-static/range {v0 .. v5}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lckq;

    .line 121
    .line 122
    iget-object v2, v0, Lckq;->L:Lpp40;

    .line 123
    .line 124
    const/4 v3, 0x7

    .line 125
    invoke-static {v2, v13, v12, v3}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 134
    .line 135
    if-ne v3, v4, :cond_8

    .line 136
    .line 137
    new-instance v3, Lq6x;

    .line 138
    .line 139
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-direct {v3, v5}, Lq6x;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    check-cast v3, Lq6x;

    .line 148
    .line 149
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-ne v5, v4, :cond_9

    .line 154
    .line 155
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-static {v5}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    check-cast v5, Lm6x;

    .line 165
    .line 166
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    if-ne v14, v4, :cond_a

    .line 171
    .line 172
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-static {v14}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    check-cast v14, Lm6x;

    .line 182
    .line 183
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    if-nez v15, :cond_b

    .line 192
    .line 193
    if-ne v11, v4, :cond_c

    .line 194
    .line 195
    :cond_b
    new-instance v11, Lmiq;

    .line 196
    .line 197
    invoke-direct {v11, v12, v0, v14}, Lmiq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    if-nez v15, :cond_d

    .line 214
    .line 215
    if-ne v9, v4, :cond_e

    .line 216
    .line 217
    :cond_d
    new-instance v9, Lniq;

    .line 218
    .line 219
    invoke-direct {v9, v3, v5, v14}, Lniq;-><init>(Lq6x;Lm6x;Lm6x;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_e
    move-object/from16 v21, v9

    .line 226
    .line 227
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    const/4 v12, 0x0

    .line 240
    if-nez v14, :cond_f

    .line 241
    .line 242
    if-ne v15, v4, :cond_10

    .line 243
    .line 244
    :cond_f
    new-instance v15, Lsiq$a;

    .line 245
    .line 246
    invoke-direct {v15, v3, v12}, Lsiq$a;-><init>(Lq6x;Lhab;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_10
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    invoke-static {v13, v9, v15}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    check-cast v9, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v14, v3, Lq6x;->b:Lm6x;

    .line 267
    .line 268
    check-cast v14, Lnsa0;

    .line 269
    .line 270
    invoke-virtual {v14}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    iget-object v15, v3, Lq6x;->c:Lm6x;

    .line 275
    .line 276
    check-cast v15, Lnsa0;

    .line 277
    .line 278
    invoke-virtual {v15}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    invoke-virtual {v3}, Lq6x;->n0()Z

    .line 283
    .line 284
    .line 285
    move-result v19

    .line 286
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    filled-new-array {v9, v14, v15, v12}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    or-int/2addr v12, v14

    .line 303
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    if-nez v12, :cond_11

    .line 308
    .line 309
    if-ne v14, v4, :cond_12

    .line 310
    .line 311
    :cond_11
    new-instance v14, Lsiq$b;

    .line 312
    .line 313
    const/4 v12, 0x0

    .line 314
    invoke-direct {v14, v3, v11, v5, v12}, Lsiq$b;-><init>(Lq6x;Lkotlin/jvm/functions/Function0;Lm6x;Lhab;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_12
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    invoke-static {v9, v14, v13}, Lw4g;->h([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 323
    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    invoke-static {v5, v13}, Lsiq;->b(ILandroidx/compose/runtime/a;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    if-nez v9, :cond_13

    .line 338
    .line 339
    if-ne v11, v4, :cond_14

    .line 340
    .line 341
    :cond_13
    new-instance v11, Loiq;

    .line 342
    .line 343
    invoke-direct {v11, v0, v5}, Loiq;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_14
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 350
    .line 351
    const/16 v9, 0x8

    .line 352
    .line 353
    const/4 v12, 0x0

    .line 354
    invoke-static {v0, v12, v11, v13, v9}, Lrks;->b(Ljava/lang/Object;Lals;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 355
    .line 356
    .line 357
    iget-object v9, v0, Lckq;->M:Luga0;

    .line 358
    .line 359
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    and-int/lit16 v12, v10, 0x380

    .line 364
    .line 365
    const/16 v14, 0x100

    .line 366
    .line 367
    if-eq v12, v14, :cond_15

    .line 368
    .line 369
    and-int/lit16 v10, v10, 0x200

    .line 370
    .line 371
    if-eqz v10, :cond_16

    .line 372
    .line 373
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-eqz v10, :cond_16

    .line 378
    .line 379
    :cond_15
    const/4 v5, 0x1

    .line 380
    :cond_16
    or-int/2addr v5, v11

    .line 381
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    if-nez v5, :cond_17

    .line 386
    .line 387
    if-ne v10, v4, :cond_18

    .line 388
    .line 389
    :cond_17
    new-instance v10, Lsiq$c;

    .line 390
    .line 391
    const/4 v12, 0x0

    .line 392
    invoke-direct {v10, v6, v7, v12}, Lsiq$c;-><init>(Lltx;Lean;Lhab;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_18
    move-object v12, v10

    .line 399
    check-cast v12, Lcjj;

    .line 400
    .line 401
    const/4 v14, 0x0

    .line 402
    const/4 v10, 0x0

    .line 403
    const/4 v11, 0x0

    .line 404
    invoke-static/range {v9 .. v14}, Lsks;->b(Lf7i;Lals;Lmjs$b;Lcjj;Landroidx/compose/runtime/a;I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    move-object v9, v2

    .line 412
    check-cast v9, Lsjq;

    .line 413
    .line 414
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    if-nez v2, :cond_19

    .line 423
    .line 424
    if-ne v5, v4, :cond_1a

    .line 425
    .line 426
    :cond_19
    new-instance v14, Lsiq$d;

    .line 427
    .line 428
    const-string v19, "handleAction(Lcom/sportybet/feature/luckynumber/featurematch/presentation/quickbet/LNFeatureMatchQuickBetAction;)V"

    .line 429
    .line 430
    const/16 v20, 0x0

    .line 431
    .line 432
    const/4 v15, 0x1

    .line 433
    const-string v18, "handleAction"

    .line 434
    .line 435
    move-object/from16 v16, v0

    .line 436
    .line 437
    invoke-direct/range {v14 .. v20}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    move-object v5, v14

    .line 444
    :cond_1a
    check-cast v5, Lrpp;

    .line 445
    .line 446
    move-object v12, v5

    .line 447
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 448
    .line 449
    const/4 v14, 0x0

    .line 450
    move-object v10, v3

    .line 451
    move-object/from16 v11, v21

    .line 452
    .line 453
    invoke-static/range {v9 .. v14}, Lrjq;->d(Lsjq;Lq6x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_1b
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 458
    .line 459
    .line 460
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_1c

    .line 465
    .line 466
    new-instance v2, Lpiq;

    .line 467
    .line 468
    invoke-direct {v2, v1, v6, v7, v8}, Lpiq;-><init>(Lvsx;Lltx;Lean;I)V

    .line 469
    .line 470
    .line 471
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 472
    .line 473
    :cond_1c
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/a;)V
    .locals 5

    .line 1
    const v0, -0x57391508

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    move v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    and-int/2addr p0, v0

    .line 16
    invoke-virtual {p1, p0, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_b

    .line 21
    .line 22
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lvle0;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v3, v2, Lyue;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    check-cast v2, Lyue;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-eqz v2, :cond_a

    .line 43
    .line 44
    invoke-interface {v2}, Lyue;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 63
    .line 64
    if-ne v4, v3, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v2, v4

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_4
    :goto_2
    const/4 v3, -0x1

    .line 71
    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 79
    .line 80
    .line 81
    const/high16 v3, 0xc000000

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 84
    .line 85
    .line 86
    const/high16 v3, -0x80000000

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v2, v3}, Landroid/view/Window;->setDimAmount(F)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 96
    .line 97
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 107
    .line 108
    .line 109
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v4, 0x1c

    .line 112
    .line 113
    if-lt v3, v4, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4, v0}, Lv6b;->b(Landroid/view/WindowManager$LayoutParams;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    const/16 v0, 0x1d

    .line 126
    .line 127
    if-lt v3, v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-static {v2, v1}, Lnck0;->a(Landroid/view/Window;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/16 v3, 0x700

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lebb0;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lebb0;-><init>(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    const/16 v3, 0x23

    .line 155
    .line 156
    if-lt p0, v3, :cond_7

    .line 157
    .line 158
    new-instance p0, Lcdk0$f;

    .line 159
    .line 160
    invoke-direct {p0, v2, v0}, Lcdk0$d;-><init>(Landroid/view/Window;Lebb0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    const/16 v3, 0x1e

    .line 165
    .line 166
    if-lt p0, v3, :cond_8

    .line 167
    .line 168
    new-instance p0, Lcdk0$d;

    .line 169
    .line 170
    invoke-direct {p0, v2, v0}, Lcdk0$d;-><init>(Landroid/view/Window;Lebb0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    const/16 v3, 0x1a

    .line 175
    .line 176
    if-lt p0, v3, :cond_9

    .line 177
    .line 178
    new-instance p0, Lcdk0$c;

    .line 179
    .line 180
    invoke-direct {p0, v2, v0}, Lcdk0$a;-><init>(Landroid/view/Window;Lebb0;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    new-instance p0, Lcdk0$b;

    .line 185
    .line 186
    invoke-direct {p0, v2, v0}, Lcdk0$a;-><init>(Landroid/view/Window;Lebb0;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-virtual {p0, v1}, Lcdk0$g;->d(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v1}, Lcdk0$g;->c(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_4
    check-cast v2, Landroid/view/Window;

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_a
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-eqz p0, :cond_c

    .line 206
    .line 207
    new-instance p1, Lqiq;

    .line 208
    .line 209
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    :goto_6
    iput-object p1, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    return-void

    .line 215
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 216
    .line 217
    .line 218
    :goto_7
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-eqz p0, :cond_c

    .line 223
    .line 224
    new-instance p1, Lriq;

    .line 225
    .line 226
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_c
    return-void
.end method
