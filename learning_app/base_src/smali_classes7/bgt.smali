.class public final Lbgt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;ILcom/sportygames/compose/lobbyv2/models/UIState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 23

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, -0x16062afe

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p7

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    and-int/lit8 v0, v8, 0x6

    .line 21
    .line 22
    move-object/from16 v9, p0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v8

    .line 38
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 39
    .line 40
    move/from16 v11, p1

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->d(I)Z

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
    move-object/from16 v12, p2

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const/16 v2, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v2, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v2

    .line 74
    :cond_5
    and-int/lit16 v2, v8, 0xc00

    .line 75
    .line 76
    move/from16 v4, p3

    .line 77
    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    const/16 v2, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v2, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v2

    .line 92
    :cond_7
    and-int/lit16 v2, v8, 0x6000

    .line 93
    .line 94
    move-object/from16 v14, p4

    .line 95
    .line 96
    if-nez v2, :cond_9

    .line 97
    .line 98
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    const/16 v2, 0x4000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v2, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v0, v2

    .line 110
    :cond_9
    const/high16 v2, 0x30000

    .line 111
    .line 112
    and-int/2addr v2, v8

    .line 113
    move-object/from16 v15, p5

    .line 114
    .line 115
    if-nez v2, :cond_b

    .line 116
    .line 117
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_a

    .line 122
    .line 123
    const/high16 v2, 0x20000

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    const/high16 v2, 0x10000

    .line 127
    .line 128
    :goto_6
    or-int/2addr v0, v2

    .line 129
    :cond_b
    const/high16 v2, 0x180000

    .line 130
    .line 131
    and-int/2addr v2, v8

    .line 132
    if-nez v2, :cond_d

    .line 133
    .line 134
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_c

    .line 139
    .line 140
    const/high16 v2, 0x100000

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_c
    const/high16 v2, 0x80000

    .line 144
    .line 145
    :goto_7
    or-int/2addr v0, v2

    .line 146
    :cond_d
    const v2, 0x92493

    .line 147
    .line 148
    .line 149
    and-int/2addr v2, v0

    .line 150
    const v3, 0x92492

    .line 151
    .line 152
    .line 153
    if-eq v2, v3, :cond_e

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/4 v2, 0x0

    .line 158
    :goto_8
    and-int/lit8 v3, v0, 0x1

    .line 159
    .line 160
    invoke-virtual {v13, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_19

    .line 165
    .line 166
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 167
    .line 168
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Landroid/content/res/Configuration;

    .line 173
    .line 174
    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 175
    .line 176
    int-to-float v2, v2

    .line 177
    const/high16 v3, 0x40400000    # 3.0f

    .line 178
    .line 179
    div-float/2addr v2, v3

    .line 180
    const-string v3, "lobby_v2_header"

    .line 181
    .line 182
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 183
    .line 184
    invoke-static {v10, v3}, Landroidx/compose/ui/platform/d;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/high16 v1, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const v1, 0x7f070445

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v13}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    const v5, 0x7f070447

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v13}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-static {v3, v6, v5}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v1, v13}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    new-instance v5, Luw0$i;

    .line 217
    .line 218
    new-instance v6, Lrw0;

    .line 219
    .line 220
    move/from16 v17, v0

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-direct {v6, v0}, Lrw0;-><init>(I)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    invoke-direct {v5, v1, v0, v6}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lut$a;->j:Llb4$b;

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    invoke-static {v5, v0, v13, v1}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-wide v5, v13, Landroidx/compose/runtime/b;->T:J

    .line 238
    .line 239
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v13, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    sget-object v6, Lhta;->k:Lhta$a;

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 257
    .line 258
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 259
    .line 260
    .line 261
    iget-boolean v4, v13, Landroidx/compose/runtime/b;->S:Z

    .line 262
    .line 263
    if-eqz v4, :cond_f

    .line 264
    .line 265
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 270
    .line 271
    .line 272
    :goto_9
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 273
    .line 274
    invoke-static {v13, v0, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 278
    .line 279
    invoke-static {v13, v5, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 283
    .line 284
    iget-boolean v4, v13, Landroidx/compose/runtime/b;->S:Z

    .line 285
    .line 286
    if-nez v4, :cond_10

    .line 287
    .line 288
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_11

    .line 301
    .line 302
    :cond_10
    invoke-static {v1, v13, v1, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 303
    .line 304
    .line 305
    :cond_11
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 306
    .line 307
    invoke-static {v13, v3, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12}, Lcom/sportygames/compose/lobbyv2/models/UIState;->getUiStatus()Lpbi0;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const-string v3, "invalid weight; must be greater than zero"

    .line 319
    .line 320
    if-eqz v0, :cond_16

    .line 321
    .line 322
    const/4 v6, 0x1

    .line 323
    if-eq v0, v6, :cond_16

    .line 324
    .line 325
    const/4 v6, 0x3

    .line 326
    const/4 v1, 0x2

    .line 327
    const v18, 0x7f7fffff    # Float.MAX_VALUE

    .line 328
    .line 329
    .line 330
    if-eq v0, v1, :cond_13

    .line 331
    .line 332
    if-ne v0, v6, :cond_12

    .line 333
    .line 334
    const v0, -0x67ef645f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 342
    .line 343
    .line 344
    :goto_a
    const/4 v6, 0x1

    .line 345
    goto/16 :goto_f

    .line 346
    .line 347
    :cond_12
    const/4 v0, 0x0

    .line 348
    const v1, 0x1dad3420

    .line 349
    .line 350
    .line 351
    invoke-static {v13, v1, v0}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    throw v0

    .line 356
    :cond_13
    const v0, -0x67f937f9

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 360
    .line 361
    .line 362
    const/high16 v0, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const-wide/16 v19, 0x0

    .line 365
    .line 366
    float-to-double v4, v0

    .line 367
    cmpl-double v1, v4, v19

    .line 368
    .line 369
    if-lez v1, :cond_14

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_14
    invoke-static {v3}, Lwvn;->a(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :goto_b
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 376
    .line 377
    cmpl-float v3, v0, v18

    .line 378
    .line 379
    if-lez v3, :cond_15

    .line 380
    .line 381
    move/from16 v0, v18

    .line 382
    .line 383
    :goto_c
    const/4 v3, 0x1

    .line 384
    goto :goto_d

    .line 385
    :cond_15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :goto_d
    invoke-direct {v1, v0, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 389
    .line 390
    .line 391
    shr-int/lit8 v0, v17, 0xf

    .line 392
    .line 393
    and-int/lit8 v0, v0, 0x70

    .line 394
    .line 395
    invoke-static {v1, v7, v13, v0}, Likt;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    and-int/lit8 v0, v17, 0xe

    .line 403
    .line 404
    shl-int/lit8 v1, v17, 0x3

    .line 405
    .line 406
    and-int/lit16 v2, v1, 0x380

    .line 407
    .line 408
    or-int/2addr v0, v2

    .line 409
    and-int/lit16 v2, v1, 0x1c00

    .line 410
    .line 411
    or-int/2addr v0, v2

    .line 412
    const v2, 0xe000

    .line 413
    .line 414
    .line 415
    and-int/2addr v2, v1

    .line 416
    or-int/2addr v0, v2

    .line 417
    const/high16 v2, 0x70000

    .line 418
    .line 419
    and-int/2addr v2, v1

    .line 420
    or-int/2addr v0, v2

    .line 421
    const/high16 v2, 0x380000

    .line 422
    .line 423
    and-int/2addr v1, v2

    .line 424
    or-int v17, v0, v1

    .line 425
    .line 426
    move-object/from16 v16, v13

    .line 427
    .line 428
    move/from16 v13, p3

    .line 429
    .line 430
    invoke-static/range {v9 .. v17}, Luet;->a(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Landroidx/compose/ui/d;ILcom/sportygames/compose/lobbyv2/models/UIState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v13, v16

    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 437
    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_16
    const v18, 0x7f7fffff    # Float.MAX_VALUE

    .line 441
    .line 442
    .line 443
    const-wide/16 v19, 0x0

    .line 444
    .line 445
    const v0, -0x6805cb5f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 449
    .line 450
    .line 451
    const-string v0, "lobby_v2_header_loading"

    .line 452
    .line 453
    invoke-static {v10, v0}, Landroidx/compose/ui/platform/d;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const v1, 0x7f070446

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v13}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const/high16 v4, 0x3f800000    # 1.0f

    .line 469
    .line 470
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    float-to-double v5, v4

    .line 475
    cmpl-double v5, v5, v19

    .line 476
    .line 477
    if-lez v5, :cond_17

    .line 478
    .line 479
    goto :goto_e

    .line 480
    :cond_17
    invoke-static {v3}, Lwvn;->a(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :goto_e
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 484
    .line 485
    cmpl-float v5, v4, v18

    .line 486
    .line 487
    if-lez v5, :cond_18

    .line 488
    .line 489
    move/from16 v4, v18

    .line 490
    .line 491
    :cond_18
    const/4 v6, 0x1

    .line 492
    invoke-direct {v3, v4, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v0, v3}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    sget-object v3, Lf470;->a:Lvle0;

    .line 500
    .line 501
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    check-cast v4, Ld470;

    .line 506
    .line 507
    iget-wide v4, v4, Ld470;->u:J

    .line 508
    .line 509
    const/16 v15, 0xe

    .line 510
    .line 511
    const-wide/16 v11, 0x0

    .line 512
    .line 513
    const/4 v14, 0x0

    .line 514
    move-wide/from16 v21, v4

    .line 515
    .line 516
    move-object v4, v10

    .line 517
    move-wide/from16 v9, v21

    .line 518
    .line 519
    invoke-static/range {v9 .. v15}, Lvm6;->b(JJLandroidx/compose/runtime/a;II)Lum6;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    move v5, v14

    .line 524
    const/high16 v16, 0x30000

    .line 525
    .line 526
    const/16 v17, 0x1a

    .line 527
    .line 528
    const/4 v10, 0x0

    .line 529
    const/4 v12, 0x0

    .line 530
    move-object v15, v13

    .line 531
    const/4 v13, 0x0

    .line 532
    sget-object v14, Ltj9;->a:Lex8;

    .line 533
    .line 534
    move-object v9, v0

    .line 535
    invoke-static/range {v9 .. v17}, Lgn6;->a(Landroidx/compose/ui/d;Lgk90;Lum6;Lym6;Ln95;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 536
    .line 537
    .line 538
    move-object v13, v15

    .line 539
    invoke-static {v1, v13}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Ld470;

    .line 556
    .line 557
    iget-wide v9, v1, Ld470;->u:J

    .line 558
    .line 559
    const-wide/16 v11, 0x0

    .line 560
    .line 561
    const/16 v15, 0xe

    .line 562
    .line 563
    move v14, v5

    .line 564
    invoke-static/range {v9 .. v15}, Lvm6;->b(JJLandroidx/compose/runtime/a;II)Lum6;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    const/4 v10, 0x0

    .line 569
    const/4 v12, 0x0

    .line 570
    move-object v15, v13

    .line 571
    const/4 v13, 0x0

    .line 572
    sget-object v14, Ltj9;->b:Lex8;

    .line 573
    .line 574
    move-object v9, v0

    .line 575
    invoke-static/range {v9 .. v17}, Lgn6;->a(Landroidx/compose/ui/d;Lgk90;Lum6;Lym6;Ln95;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 576
    .line 577
    .line 578
    move-object v13, v15

    .line 579
    const/4 v0, 0x0

    .line 580
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_a

    .line 584
    .line 585
    :goto_f
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 586
    .line 587
    .line 588
    goto :goto_10

    .line 589
    :cond_19
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 590
    .line 591
    .line 592
    :goto_10
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    if-eqz v9, :cond_1a

    .line 597
    .line 598
    new-instance v0, Lagt;

    .line 599
    .line 600
    move-object/from16 v1, p0

    .line 601
    .line 602
    move/from16 v2, p1

    .line 603
    .line 604
    move-object/from16 v3, p2

    .line 605
    .line 606
    move/from16 v4, p3

    .line 607
    .line 608
    move-object/from16 v5, p4

    .line 609
    .line 610
    move-object/from16 v6, p5

    .line 611
    .line 612
    invoke-direct/range {v0 .. v8}, Lagt;-><init>(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;ILcom/sportygames/compose/lobbyv2/models/UIState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 613
    .line 614
    .line 615
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 616
    .line 617
    :cond_1a
    return-void
.end method
