.class public final Lkht;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lltx;ILrjh;Lcjj;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v10, p2

    .line 5
    .line 6
    move-object/from16 v11, p8

    .line 7
    .line 8
    move-object/from16 v12, p9

    .line 9
    .line 10
    move/from16 v13, p11

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v0, -0x46b51232

    .line 20
    .line 21
    move-object/from16 v2, p10

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 25
    move-result-object v8

    .line 26
    .line 27
    and-int/lit8 v0, v13, 0x6

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int/2addr v0, v13

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v13

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v3, v13, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_2
    const/16 v4, 0x10

    .line 59
    :goto_2
    or-int/2addr v0, v4

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_3
    move-object/from16 v3, p1

    .line 63
    .line 64
    :goto_3
    and-int/lit16 v4, v13, 0x180

    .line 65
    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->d(I)Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    const/16 v4, 0x100

    .line 75
    goto :goto_4

    .line 76
    .line 77
    :cond_4
    const/16 v4, 0x80

    .line 78
    :goto_4
    or-int/2addr v0, v4

    .line 79
    .line 80
    :cond_5
    and-int/lit16 v4, v13, 0xc00

    .line 81
    .line 82
    if-nez v4, :cond_7

    .line 83
    .line 84
    move-object/from16 v4, p3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 88
    move-result v5

    .line 89
    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    const/16 v5, 0x800

    .line 93
    goto :goto_5

    .line 94
    .line 95
    :cond_6
    const/16 v5, 0x400

    .line 96
    :goto_5
    or-int/2addr v0, v5

    .line 97
    goto :goto_6

    .line 98
    .line 99
    :cond_7
    move-object/from16 v4, p3

    .line 100
    .line 101
    :goto_6
    and-int/lit16 v5, v13, 0x6000

    .line 102
    .line 103
    if-nez v5, :cond_9

    .line 104
    .line 105
    move-object/from16 v5, p4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 109
    move-result v6

    .line 110
    .line 111
    if-eqz v6, :cond_8

    .line 112
    .line 113
    const/16 v6, 0x4000

    .line 114
    goto :goto_7

    .line 115
    .line 116
    :cond_8
    const/16 v6, 0x2000

    .line 117
    :goto_7
    or-int/2addr v0, v6

    .line 118
    goto :goto_8

    .line 119
    .line 120
    :cond_9
    move-object/from16 v5, p4

    .line 121
    .line 122
    :goto_8
    const/high16 v6, 0x30000

    .line 123
    and-int/2addr v6, v13

    .line 124
    .line 125
    if-nez v6, :cond_b

    .line 126
    .line 127
    move-object/from16 v6, p5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 131
    move-result v7

    .line 132
    .line 133
    if-eqz v7, :cond_a

    .line 134
    .line 135
    const/high16 v7, 0x20000

    .line 136
    goto :goto_9

    .line 137
    .line 138
    :cond_a
    const/high16 v7, 0x10000

    .line 139
    :goto_9
    or-int/2addr v0, v7

    .line 140
    goto :goto_a

    .line 141
    .line 142
    :cond_b
    move-object/from16 v6, p5

    .line 143
    .line 144
    :goto_a
    const/high16 v7, 0x180000

    .line 145
    and-int/2addr v7, v13

    .line 146
    .line 147
    if-nez v7, :cond_d

    .line 148
    .line 149
    move-object/from16 v7, p6

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 153
    move-result v9

    .line 154
    .line 155
    if-eqz v9, :cond_c

    .line 156
    .line 157
    const/high16 v9, 0x100000

    .line 158
    goto :goto_b

    .line 159
    .line 160
    :cond_c
    const/high16 v9, 0x80000

    .line 161
    :goto_b
    or-int/2addr v0, v9

    .line 162
    goto :goto_c

    .line 163
    .line 164
    :cond_d
    move-object/from16 v7, p6

    .line 165
    .line 166
    :goto_c
    const/high16 v9, 0xc00000

    .line 167
    and-int/2addr v9, v13

    .line 168
    .line 169
    if-nez v9, :cond_f

    .line 170
    .line 171
    move/from16 v9, p7

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 175
    move-result v14

    .line 176
    .line 177
    if-eqz v14, :cond_e

    .line 178
    .line 179
    const/high16 v14, 0x800000

    .line 180
    goto :goto_d

    .line 181
    .line 182
    :cond_e
    const/high16 v14, 0x400000

    .line 183
    :goto_d
    or-int/2addr v0, v14

    .line 184
    goto :goto_e

    .line 185
    .line 186
    :cond_f
    move/from16 v9, p7

    .line 187
    .line 188
    :goto_e
    const/high16 v14, 0x6000000

    .line 189
    and-int/2addr v14, v13

    .line 190
    .line 191
    if-nez v14, :cond_11

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 195
    move-result v14

    .line 196
    .line 197
    if-eqz v14, :cond_10

    .line 198
    .line 199
    const/high16 v14, 0x4000000

    .line 200
    goto :goto_f

    .line 201
    .line 202
    :cond_10
    const/high16 v14, 0x2000000

    .line 203
    :goto_f
    or-int/2addr v0, v14

    .line 204
    .line 205
    :cond_11
    const/high16 v14, 0x30000000

    .line 206
    and-int/2addr v14, v13

    .line 207
    .line 208
    if-nez v14, :cond_13

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 212
    move-result v14

    .line 213
    .line 214
    if-eqz v14, :cond_12

    .line 215
    .line 216
    const/high16 v14, 0x20000000

    .line 217
    goto :goto_10

    .line 218
    .line 219
    :cond_12
    const/high16 v14, 0x10000000

    .line 220
    :goto_10
    or-int/2addr v0, v14

    .line 221
    .line 222
    .line 223
    :cond_13
    const v14, 0x12492493

    .line 224
    and-int/2addr v14, v0

    .line 225
    .line 226
    .line 227
    const v2, 0x12492492

    .line 228
    .line 229
    if-eq v14, v2, :cond_14

    .line 230
    const/4 v2, 0x1

    .line 231
    goto :goto_11

    .line 232
    :cond_14
    const/4 v2, 0x0

    .line 233
    .line 234
    :goto_11
    and-int/lit8 v14, v0, 0x1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v14, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 238
    move-result v2

    .line 239
    .line 240
    if-eqz v2, :cond_22

    .line 241
    .line 242
    iget-object v2, v1, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->V:Lg5x;

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v8}, Lrus;->a(Lnus;Landroidx/compose/runtime/a;)Lm6x;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    .line 249
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    check-cast v2, Ljava/lang/Integer;

    .line 253
    .line 254
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    check-cast v2, Landroid/content/Context;

    .line 261
    .line 262
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 263
    .line 264
    const/high16 v15, 0x3f800000    # 1.0f

    .line 265
    .line 266
    .line 267
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 268
    move-result-object v14

    .line 269
    .line 270
    .line 271
    const v15, 0x3b991867

    .line 272
    .line 273
    .line 274
    const v3, 0x34fd0fd0

    .line 275
    .line 276
    if-eq v10, v3, :cond_16

    .line 277
    .line 278
    if-eq v10, v15, :cond_15

    .line 279
    .line 280
    const-string v3, "lobby_v2_route_category_"

    .line 281
    .line 282
    .line 283
    invoke-static {v10, v3}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v3

    .line 285
    goto :goto_12

    .line 286
    .line 287
    :cond_15
    const-string v3, "lobby_v2_route_home"

    .line 288
    goto :goto_12

    .line 289
    .line 290
    :cond_16
    const-string v3, "lobby_v2_route_favourite"

    .line 291
    .line 292
    .line 293
    :goto_12
    invoke-static {v14, v3}, Landroidx/compose/ui/platform/d;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 294
    move-result-object v18

    .line 295
    .line 296
    .line 297
    const v3, 0x7f070446

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v8}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 301
    move-result v3

    .line 302
    .line 303
    .line 304
    const v14, 0x7f070447

    .line 305
    .line 306
    .line 307
    invoke-static {v14, v8}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 308
    move-result v14

    .line 309
    .line 310
    const/high16 v19, 0x40000000    # 2.0f

    .line 311
    .line 312
    mul-float v14, v14, v19

    .line 313
    .line 314
    add-float v20, v14, v3

    .line 315
    .line 316
    const/16 v22, 0x0

    .line 317
    .line 318
    const/16 v23, 0xd

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    .line 325
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 326
    move-result-object v3

    .line 327
    .line 328
    sget-object v14, Lut$a;->a:Llb4;

    .line 329
    const/4 v15, 0x0

    .line 330
    .line 331
    .line 332
    invoke-static {v14, v15}, Lkd5;->c(Lut;Z)Lhuv;

    .line 333
    move-result-object v14

    .line 334
    .line 335
    iget-wide v4, v8, Landroidx/compose/runtime/b;->T:J

    .line 336
    .line 337
    .line 338
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 339
    move-result v4

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 343
    move-result-object v5

    .line 344
    .line 345
    .line 346
    invoke-static {v8, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 347
    move-result-object v3

    .line 348
    .line 349
    sget-object v15, Lhta;->k:Lhta$a;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 358
    .line 359
    iget-boolean v6, v8, Landroidx/compose/runtime/b;->S:Z

    .line 360
    .line 361
    if-eqz v6, :cond_17

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 365
    goto :goto_13

    .line 366
    .line 367
    .line 368
    :cond_17
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 369
    .line 370
    :goto_13
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 371
    .line 372
    .line 373
    invoke-static {v8, v14, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 376
    .line 377
    .line 378
    invoke-static {v8, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 381
    .line 382
    iget-boolean v6, v8, Landroidx/compose/runtime/b;->S:Z

    .line 383
    .line 384
    if-nez v6, :cond_18

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 388
    move-result-object v6

    .line 389
    .line 390
    .line 391
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v14

    .line 393
    .line 394
    .line 395
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    move-result v6

    .line 397
    .line 398
    if-nez v6, :cond_19

    .line 399
    .line 400
    .line 401
    :cond_18
    invoke-static {v4, v8, v4, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 402
    .line 403
    :cond_19
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 404
    .line 405
    .line 406
    invoke-static {v8, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    const/high16 v3, 0x70000000

    .line 409
    .line 410
    .line 411
    const v4, 0x3b991867

    .line 412
    .line 413
    if-ne v10, v4, :cond_1e

    .line 414
    .line 415
    .line 416
    const v4, 0x3634c0f1

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 420
    .line 421
    const/high16 v4, 0xe000000

    .line 422
    and-int/2addr v4, v0

    .line 423
    .line 424
    const/high16 v5, 0x4000000

    .line 425
    .line 426
    if-ne v4, v5, :cond_1a

    .line 427
    const/4 v4, 0x1

    .line 428
    goto :goto_14

    .line 429
    :cond_1a
    const/4 v4, 0x0

    .line 430
    .line 431
    .line 432
    :goto_14
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 433
    move-result v5

    .line 434
    or-int/2addr v4, v5

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 438
    move-result v5

    .line 439
    or-int/2addr v4, v5

    .line 440
    and-int/2addr v3, v0

    .line 441
    .line 442
    const/high16 v5, 0x20000000

    .line 443
    .line 444
    if-ne v3, v5, :cond_1b

    .line 445
    const/4 v3, 0x1

    .line 446
    goto :goto_15

    .line 447
    :cond_1b
    const/4 v3, 0x0

    .line 448
    :goto_15
    or-int/2addr v3, v4

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 452
    move-result-object v4

    .line 453
    .line 454
    if-nez v3, :cond_1c

    .line 455
    .line 456
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 457
    .line 458
    if-ne v4, v3, :cond_1d

    .line 459
    .line 460
    :cond_1c
    new-instance v4, Liht;

    .line 461
    .line 462
    .line 463
    invoke-direct {v4, v11, v1, v2, v12}, Liht;-><init>(Lkotlin/jvm/functions/Function0;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 467
    .line 468
    :cond_1d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 469
    .line 470
    and-int/lit8 v2, v0, 0x7e

    .line 471
    .line 472
    shr-int/lit8 v0, v0, 0x3

    .line 473
    .line 474
    and-int/lit16 v3, v0, 0x380

    .line 475
    or-int/2addr v2, v3

    .line 476
    .line 477
    and-int/lit16 v3, v0, 0x1c00

    .line 478
    or-int/2addr v2, v3

    .line 479
    .line 480
    .line 481
    const v3, 0xe000

    .line 482
    and-int/2addr v3, v0

    .line 483
    or-int/2addr v2, v3

    .line 484
    .line 485
    const/high16 v3, 0x70000

    .line 486
    and-int/2addr v3, v0

    .line 487
    or-int/2addr v2, v3

    .line 488
    .line 489
    const/high16 v3, 0x380000

    .line 490
    and-int/2addr v0, v3

    .line 491
    or-int/2addr v0, v2

    .line 492
    .line 493
    move-object/from16 v2, p3

    .line 494
    .line 495
    move-object/from16 v3, p4

    .line 496
    move-object v5, v7

    .line 497
    move v6, v9

    .line 498
    move v9, v0

    .line 499
    move-object v0, v1

    .line 500
    move-object v7, v4

    .line 501
    .line 502
    move-object/from16 v1, p1

    .line 503
    .line 504
    move-object/from16 v4, p5

    .line 505
    .line 506
    .line 507
    invoke-static/range {v0 .. v9}, Ligt;->a(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lltx;Lrjh;Lcjj;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 508
    move-object v1, v0

    .line 509
    const/4 v15, 0x0

    .line 510
    .line 511
    .line 512
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 513
    :goto_16
    const/4 v0, 0x1

    .line 514
    .line 515
    goto/16 :goto_1a

    .line 516
    .line 517
    .line 518
    :cond_1e
    const v2, 0x363f3a14

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 522
    .line 523
    .line 524
    const v2, 0x34fd0fd0

    .line 525
    .line 526
    if-ne v10, v2, :cond_1f

    .line 527
    const/4 v6, 0x1

    .line 528
    goto :goto_17

    .line 529
    :cond_1f
    const/4 v6, 0x0

    .line 530
    .line 531
    :goto_17
    if-eqz v6, :cond_20

    .line 532
    .line 533
    sget-object v4, Liwj;->a:Liwj;

    .line 534
    goto :goto_18

    .line 535
    .line 536
    :cond_20
    sget-object v4, Liwj;->c:Liwj;

    .line 537
    .line 538
    :goto_18
    if-ne v10, v2, :cond_21

    .line 539
    .line 540
    .line 541
    const v2, 0x3648d239

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 545
    const/4 v15, 0x0

    .line 546
    .line 547
    .line 548
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 549
    .line 550
    iget-object v2, v1, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->W:Lf7i;

    .line 551
    const/4 v15, 0x0

    .line 552
    goto :goto_19

    .line 553
    .line 554
    .line 555
    :cond_21
    const v2, 0x3649e7c5

    .line 556
    .line 557
    .line 558
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 559
    .line 560
    shr-int/lit8 v2, v0, 0x6

    .line 561
    .line 562
    and-int/lit8 v2, v2, 0xe

    .line 563
    .line 564
    shl-int/lit8 v5, v0, 0x6

    .line 565
    .line 566
    and-int/lit16 v5, v5, 0x380

    .line 567
    or-int/2addr v2, v5

    .line 568
    const/4 v5, 0x2

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v10, v2, v5, v8}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->I1(IIILandroidx/compose/runtime/a;)Lf7i;

    .line 572
    move-result-object v2

    .line 573
    const/4 v15, 0x0

    .line 574
    .line 575
    .line 576
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 577
    .line 578
    :goto_19
    shr-int/lit8 v5, v0, 0x3

    .line 579
    .line 580
    and-int/lit8 v5, v5, 0xe

    .line 581
    .line 582
    shl-int/lit8 v7, v0, 0x3

    .line 583
    .line 584
    and-int/lit8 v7, v7, 0x70

    .line 585
    or-int/2addr v5, v7

    .line 586
    .line 587
    and-int/lit16 v7, v0, 0x380

    .line 588
    or-int/2addr v5, v7

    .line 589
    .line 590
    shl-int/lit8 v7, v0, 0xc

    .line 591
    .line 592
    const/high16 v9, 0x1c00000

    .line 593
    and-int/2addr v7, v9

    .line 594
    or-int/2addr v5, v7

    .line 595
    .line 596
    shl-int/lit8 v0, v0, 0xf

    .line 597
    and-int/2addr v0, v3

    .line 598
    .line 599
    or-int v14, v5, v0

    .line 600
    .line 601
    move/from16 v17, v15

    .line 602
    .line 603
    const/16 v15, 0x30

    .line 604
    .line 605
    const/16 v16, 0x138

    .line 606
    const/4 v3, 0x0

    .line 607
    move-object v10, v4

    .line 608
    const/4 v4, 0x0

    .line 609
    const/4 v5, 0x0

    .line 610
    move-object v13, v8

    .line 611
    const/4 v8, 0x0

    .line 612
    .line 613
    const/4 v11, 0x0

    sget-object v11, Lcom/sporty/android/platform/features/luckywheel/fRrI/OBJWEEF;->aarHwtcYt:Ljava/lang/String;

    .line 614
    .line 615
    move-object/from16 v0, p1

    .line 616
    .line 617
    move-object/from16 v7, p3

    .line 618
    .line 619
    move-object/from16 v9, p4

    .line 620
    move-object v12, v2

    .line 621
    .line 622
    move/from16 v2, p2

    .line 623
    .line 624
    .line 625
    invoke-static/range {v0 .. v16}, Lzft;->c(Lltx;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;ILjava/lang/String;Ljava/lang/String;ZZLrjh;ZLcjj;Liwj;Ljava/lang/String;Lf7i;Landroidx/compose/runtime/a;III)V

    .line 626
    move-object v8, v13

    .line 627
    const/4 v15, 0x0

    .line 628
    .line 629
    .line 630
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 631
    goto :goto_16

    .line 632
    .line 633
    .line 634
    :goto_1a
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 635
    goto :goto_1b

    .line 636
    .line 637
    .line 638
    :cond_22
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 639
    .line 640
    .line 641
    :goto_1b
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 642
    move-result-object v12

    .line 643
    .line 644
    if-eqz v12, :cond_23

    .line 645
    .line 646
    new-instance v0, Ljht;

    .line 647
    .line 648
    move-object/from16 v1, p0

    .line 649
    .line 650
    move-object/from16 v2, p1

    .line 651
    .line 652
    move/from16 v3, p2

    .line 653
    .line 654
    move-object/from16 v4, p3

    .line 655
    .line 656
    move-object/from16 v5, p4

    .line 657
    .line 658
    move-object/from16 v6, p5

    .line 659
    .line 660
    move-object/from16 v7, p6

    .line 661
    .line 662
    move/from16 v8, p7

    .line 663
    .line 664
    move-object/from16 v9, p8

    .line 665
    .line 666
    move-object/from16 v10, p9

    .line 667
    .line 668
    move/from16 v11, p11

    .line 669
    .line 670
    .line 671
    invoke-direct/range {v0 .. v11}, Ljht;-><init>(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lltx;ILrjh;Lcjj;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 672
    .line 673
    iput-object v0, v12, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 674
    :cond_23
    return-void
.end method
