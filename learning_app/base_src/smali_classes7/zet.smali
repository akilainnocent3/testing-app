.class public final Lzet;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lcjj;Lrjh;ZLqiz;Landroidx/compose/runtime/a;I)V
    .locals 32

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x78d3f4b1

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p6

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    move-object/from16 v6, p0

    .line 16
    .line 17
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    move-object/from16 v8, p2

    .line 41
    .line 42
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    move-object/from16 v10, p3

    .line 55
    .line 56
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/16 v1, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v1, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v1

    .line 68
    const/high16 v1, 0x10000

    .line 69
    .line 70
    or-int/2addr v0, v1

    .line 71
    const v1, 0x10493

    .line 72
    .line 73
    .line 74
    and-int/2addr v1, v0

    .line 75
    const v2, 0x10492

    .line 76
    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x1

    .line 80
    if-eq v1, v2, :cond_4

    .line 81
    .line 82
    move v1, v13

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move v1, v12

    .line 85
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 86
    .line 87
    invoke-virtual {v9, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1a

    .line 92
    .line 93
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->A0()V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v1, p7, 0x1

    .line 97
    .line 98
    const v2, -0x70001

    .line 99
    .line 100
    .line 101
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->h0()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 113
    .line 114
    .line 115
    and-int/2addr v0, v2

    .line 116
    move-object/from16 v3, p5

    .line 117
    .line 118
    :goto_5
    move v15, v0

    .line 119
    goto :goto_7

    .line 120
    :cond_6
    :goto_6
    const v1, -0x45a63586

    .line 121
    .line 122
    .line 123
    const v3, -0x615d173a

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v3, v9, v9}, Lg7h0;->a(IILandroidx/compose/runtime/b;Landroidx/compose/runtime/b;)Lcb80;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    or-int/2addr v5, v11

    .line 140
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    if-nez v5, :cond_7

    .line 145
    .line 146
    if-ne v11, v14, :cond_8

    .line 147
    .line 148
    :cond_7
    const-class v5, Lqiz;

    .line 149
    .line 150
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v1, v5, v3, v3}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 165
    .line 166
    .line 167
    move-object v1, v11

    .line 168
    check-cast v1, Lqiz;

    .line 169
    .line 170
    and-int/2addr v0, v2

    .line 171
    move-object v3, v1

    .line 172
    goto :goto_5

    .line 173
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Y()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getGameListVO()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    :cond_9
    move v1, v12

    .line 189
    move-object v12, v3

    .line 190
    goto/16 :goto_15

    .line 191
    .line 192
    :cond_a
    const v0, -0x1e6f0b56

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v9}, Lwej0;->a(Landroidx/compose/runtime/a;)Lkotlin/Pair;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v11, v1

    .line 205
    check-cast v11, Landroidx/compose/ui/d;

    .line 206
    .line 207
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v1, v0

    .line 210
    check-cast v1, Lyje0;

    .line 211
    .line 212
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    or-int v5, v5, v16

    .line 223
    .line 224
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    or-int v5, v5, v16

    .line 229
    .line 230
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    or-int v5, v5, v16

    .line 235
    .line 236
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    if-nez v5, :cond_b

    .line 241
    .line 242
    if-ne v7, v14, :cond_c

    .line 243
    .line 244
    :cond_b
    move-object v5, v0

    .line 245
    goto :goto_8

    .line 246
    :cond_c
    move-object/from16 v31, v7

    .line 247
    .line 248
    move-object v7, v0

    .line 249
    move-object/from16 v0, v31

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :goto_8
    new-instance v0, Lwet;

    .line 253
    .line 254
    move-object v7, v5

    .line 255
    const/4 v5, 0x0

    .line 256
    invoke-direct/range {v0 .. v5}, Lwet;-><init>(Lyje0;Ljava/util/List;Lqiz;Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lhab;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :goto_9
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    invoke-static {v9, v7, v0}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    shr-int/lit8 v0, v15, 0x3

    .line 268
    .line 269
    and-int/lit8 v0, v0, 0xe

    .line 270
    .line 271
    or-int/lit8 v4, v0, 0x30

    .line 272
    .line 273
    const/4 v5, 0x4

    .line 274
    const/4 v1, 0x0

    .line 275
    move-object v0, v2

    .line 276
    const/4 v2, 0x0

    .line 277
    move-object v7, v3

    .line 278
    move-object v3, v9

    .line 279
    move-object v9, v0

    .line 280
    move-object/from16 v0, p1

    .line 281
    .line 282
    invoke-static/range {v0 .. v5}, Lpft;->a(Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;ZLejj;Landroidx/compose/runtime/a;II)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getKey()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    const-string v2, "lobby_v2_double_row_"

    .line 293
    .line 294
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v11, v1}, Landroidx/compose/ui/platform/d;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/high16 v2, 0x3f800000    # 1.0f

    .line 303
    .line 304
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 305
    .line 306
    .line 307
    move-result-object v16

    .line 308
    const v1, 0x7f070445

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v3}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 312
    .line 313
    .line 314
    move-result v17

    .line 315
    invoke-static {v1, v3}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 316
    .line 317
    .line 318
    move-result v19

    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    const/16 v21, 0xa

    .line 322
    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v1, v3}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    new-instance v11, Luw0$i;

    .line 334
    .line 335
    new-instance v1, Lrw0;

    .line 336
    .line 337
    invoke-direct {v1, v12}, Lrw0;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v11, v5, v13, v1}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    sget-object v1, Lut$a;->j:Llb4$b;

    .line 344
    .line 345
    invoke-static {v11, v1, v3, v12}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    move/from16 v17, v13

    .line 350
    .line 351
    iget-wide v12, v3, Landroidx/compose/runtime/b;->T:J

    .line 352
    .line 353
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    sget-object v13, Lhta;->k:Lhta$a;

    .line 366
    .line 367
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 371
    .line 372
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 373
    .line 374
    .line 375
    iget-boolean v2, v3, Landroidx/compose/runtime/b;->S:Z

    .line 376
    .line 377
    if-eqz v2, :cond_d

    .line 378
    .line 379
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 380
    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_d
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 384
    .line 385
    .line 386
    :goto_a
    sget-object v2, Lhta$a;->f:Lhta$a$b;

    .line 387
    .line 388
    invoke-static {v3, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 392
    .line 393
    invoke-static {v3, v12, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 397
    .line 398
    iget-boolean v5, v3, Landroidx/compose/runtime/b;->S:Z

    .line 399
    .line 400
    if-nez v5, :cond_e

    .line 401
    .line 402
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-nez v5, :cond_f

    .line 415
    .line 416
    :cond_e
    invoke-static {v11, v3, v11, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 417
    .line 418
    .line 419
    :cond_f
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 420
    .line 421
    invoke-static {v3, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    add-int/lit8 v2, v2, -0x1

    .line 429
    .line 430
    const/4 v4, 0x2

    .line 431
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    const v2, -0x66c6bbb4

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 439
    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    :goto_b
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 443
    .line 444
    const/high16 v27, 0x1c00000

    .line 445
    .line 446
    const v28, 0xe000

    .line 447
    .line 448
    .line 449
    sget-object v11, Lwn60;->a:Lwn60;

    .line 450
    .line 451
    const/4 v4, 0x3

    .line 452
    if-ge v2, v4, :cond_11

    .line 453
    .line 454
    if-gt v2, v12, :cond_10

    .line 455
    .line 456
    const v4, -0x720ff831

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;

    .line 467
    .line 468
    new-instance v19, Lcom/sportygames/compose/lobbyv2/models/GameLogData;

    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getKey()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v21

    .line 474
    invoke-virtual {v0}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getSectionName()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v22

    .line 478
    const/16 v25, 0x8

    .line 479
    .line 480
    const/16 v26, 0x0

    .line 481
    .line 482
    const-string v20, "lobby_home"

    .line 483
    .line 484
    const/16 v23, 0x0

    .line 485
    .line 486
    move/from16 v24, v2

    .line 487
    .line 488
    invoke-direct/range {v19 .. v26}, Lcom/sportygames/compose/lobbyv2/models/GameLogData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 489
    .line 490
    .line 491
    move/from16 v5, v17

    .line 492
    .line 493
    const/high16 v2, 0x3f800000    # 1.0f

    .line 494
    .line 495
    invoke-virtual {v11, v2, v13, v5}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    add-int/lit8 v5, v24, 0x1

    .line 500
    .line 501
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    and-int/lit8 v13, v15, 0xe

    .line 506
    .line 507
    shl-int/lit8 v18, v15, 0x3

    .line 508
    .line 509
    and-int v18, v18, v28

    .line 510
    .line 511
    or-int v13, v13, v18

    .line 512
    .line 513
    shl-int/lit8 v18, v15, 0xf

    .line 514
    .line 515
    and-int v18, v18, v27

    .line 516
    .line 517
    or-int v13, v13, v18

    .line 518
    .line 519
    move/from16 v18, v2

    .line 520
    .line 521
    move-object v2, v11

    .line 522
    const/16 v11, 0x20

    .line 523
    .line 524
    const/4 v6, 0x0

    .line 525
    move-object/from16 v29, v1

    .line 526
    .line 527
    move/from16 p5, v12

    .line 528
    .line 529
    move/from16 p6, v15

    .line 530
    .line 531
    move/from16 v15, v18

    .line 532
    .line 533
    move-object/from16 v1, p0

    .line 534
    .line 535
    move-object v12, v9

    .line 536
    move-object v9, v3

    .line 537
    move-object v3, v4

    .line 538
    move-object v4, v5

    .line 539
    move-object v5, v10

    .line 540
    move v10, v13

    .line 541
    move-object v13, v7

    .line 542
    move-object/from16 v7, v19

    .line 543
    .line 544
    invoke-static/range {v1 .. v11}, Lmft;->b(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Landroidx/compose/ui/d;Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;Ljava/lang/Integer;Lrjh;Liwj;Lcom/sportygames/compose/lobbyv2/models/GameLogData;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 545
    .line 546
    .line 547
    const/4 v1, 0x0

    .line 548
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 549
    .line 550
    .line 551
    move-object v3, v13

    .line 552
    const/4 v5, 0x1

    .line 553
    goto :goto_c

    .line 554
    :cond_10
    move-object/from16 v29, v1

    .line 555
    .line 556
    move/from16 v24, v2

    .line 557
    .line 558
    move/from16 p5, v12

    .line 559
    .line 560
    move/from16 p6, v15

    .line 561
    .line 562
    const/4 v1, 0x0

    .line 563
    const/high16 v15, 0x3f800000    # 1.0f

    .line 564
    .line 565
    move-object v12, v9

    .line 566
    move-object v9, v3

    .line 567
    move-object v3, v7

    .line 568
    const v2, -0x7203917a

    .line 569
    .line 570
    .line 571
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 572
    .line 573
    .line 574
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    const/4 v5, 0x1

    .line 579
    invoke-virtual {v11, v15, v2, v5}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-static {v9, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 587
    .line 588
    .line 589
    :goto_c
    add-int/lit8 v2, v24, 0x1

    .line 590
    .line 591
    move-object/from16 v6, p0

    .line 592
    .line 593
    move-object/from16 v8, p2

    .line 594
    .line 595
    move-object/from16 v10, p3

    .line 596
    .line 597
    move/from16 v15, p6

    .line 598
    .line 599
    move-object v7, v3

    .line 600
    move/from16 v17, v5

    .line 601
    .line 602
    move-object v3, v9

    .line 603
    move-object v9, v12

    .line 604
    move-object/from16 v1, v29

    .line 605
    .line 606
    move/from16 v12, p5

    .line 607
    .line 608
    goto/16 :goto_b

    .line 609
    .line 610
    :cond_11
    move-object/from16 v29, v1

    .line 611
    .line 612
    move-object v12, v9

    .line 613
    move/from16 p6, v15

    .line 614
    .line 615
    move/from16 v5, v17

    .line 616
    .line 617
    const/4 v1, 0x0

    .line 618
    const/high16 v15, 0x3f800000    # 1.0f

    .line 619
    .line 620
    move-object v9, v3

    .line 621
    move-object v3, v7

    .line 622
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 626
    .line 627
    .line 628
    const v6, 0x7f070445

    .line 629
    .line 630
    .line 631
    invoke-static {v6, v9}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-static {v9, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v9}, Lwej0;->a(Landroidx/compose/runtime/a;)Lkotlin/Pair;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 647
    .line 648
    move-object v7, v2

    .line 649
    check-cast v7, Landroidx/compose/ui/d;

    .line 650
    .line 651
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v1, Lyje0;

    .line 654
    .line 655
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 656
    .line 657
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    or-int/2addr v2, v5

    .line 666
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    or-int/2addr v2, v5

    .line 671
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    or-int/2addr v2, v5

    .line 676
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    if-nez v2, :cond_13

    .line 681
    .line 682
    if-ne v5, v14, :cond_12

    .line 683
    .line 684
    goto :goto_d

    .line 685
    :cond_12
    move v10, v4

    .line 686
    move-object v14, v12

    .line 687
    move-object v12, v3

    .line 688
    goto :goto_e

    .line 689
    :cond_13
    :goto_d
    new-instance v0, Lyet;

    .line 690
    .line 691
    const/4 v5, 0x0

    .line 692
    move v10, v4

    .line 693
    move-object v2, v12

    .line 694
    move-object/from16 v4, p1

    .line 695
    .line 696
    invoke-direct/range {v0 .. v5}, Lyet;-><init>(Lyje0;Ljava/util/List;Lqiz;Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lhab;)V

    .line 697
    .line 698
    .line 699
    move-object v14, v2

    .line 700
    move-object v12, v3

    .line 701
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    move-object v5, v0

    .line 705
    :goto_e
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 706
    .line 707
    invoke-static {v9, v8, v5}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 711
    .line 712
    .line 713
    move-result-object v18

    .line 714
    invoke-static {v6, v9}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 715
    .line 716
    .line 717
    move-result v19

    .line 718
    invoke-static {v6, v9}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 719
    .line 720
    .line 721
    move-result v21

    .line 722
    const/16 v22, 0x0

    .line 723
    .line 724
    const/16 v23, 0xa

    .line 725
    .line 726
    const/16 v20, 0x0

    .line 727
    .line 728
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v6, v9}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    new-instance v2, Luw0$i;

    .line 737
    .line 738
    new-instance v3, Lrw0;

    .line 739
    .line 740
    const/4 v4, 0x0

    .line 741
    invoke-direct {v3, v4}, Lrw0;-><init>(I)V

    .line 742
    .line 743
    .line 744
    const/4 v5, 0x1

    .line 745
    invoke-direct {v2, v1, v5, v3}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 746
    .line 747
    .line 748
    move-object/from16 v1, v29

    .line 749
    .line 750
    invoke-static {v2, v1, v9, v4}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    iget-wide v2, v9, Landroidx/compose/runtime/b;->T:J

    .line 755
    .line 756
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-static {v9, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    sget-object v4, Lhta;->k:Lhta$a;

    .line 769
    .line 770
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 774
    .line 775
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 776
    .line 777
    .line 778
    iget-boolean v5, v9, Landroidx/compose/runtime/b;->S:Z

    .line 779
    .line 780
    if-eqz v5, :cond_14

    .line 781
    .line 782
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 783
    .line 784
    .line 785
    goto :goto_f

    .line 786
    :cond_14
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 787
    .line 788
    .line 789
    :goto_f
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 790
    .line 791
    invoke-static {v9, v1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 792
    .line 793
    .line 794
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 795
    .line 796
    invoke-static {v9, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 797
    .line 798
    .line 799
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 800
    .line 801
    iget-boolean v3, v9, Landroidx/compose/runtime/b;->S:Z

    .line 802
    .line 803
    if-nez v3, :cond_15

    .line 804
    .line 805
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    if-nez v3, :cond_16

    .line 818
    .line 819
    :cond_15
    invoke-static {v2, v9, v2, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 820
    .line 821
    .line 822
    :cond_16
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 823
    .line 824
    invoke-static {v9, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 825
    .line 826
    .line 827
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    const/16 v17, 0x1

    .line 832
    .line 833
    add-int/lit8 v0, v0, -0x1

    .line 834
    .line 835
    const/4 v1, 0x5

    .line 836
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-lt v0, v10, :cond_19

    .line 841
    .line 842
    const v1, -0x3ad7a084

    .line 843
    .line 844
    .line 845
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 846
    .line 847
    .line 848
    move v4, v10

    .line 849
    :goto_10
    const/4 v1, 0x6

    .line 850
    if-ge v4, v1, :cond_18

    .line 851
    .line 852
    if-gt v4, v0, :cond_17

    .line 853
    .line 854
    const v1, -0x3a7db62c

    .line 855
    .line 856
    .line 857
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 858
    .line 859
    .line 860
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    move-object v3, v1

    .line 865
    check-cast v3, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;

    .line 866
    .line 867
    new-instance v18, Lcom/sportygames/compose/lobbyv2/models/GameLogData;

    .line 868
    .line 869
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getKey()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v20

    .line 873
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getSectionName()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v21

    .line 877
    const/16 v24, 0x8

    .line 878
    .line 879
    const/16 v25, 0x0

    .line 880
    .line 881
    const-string v19, "lobby_home"

    .line 882
    .line 883
    const/16 v22, 0x0

    .line 884
    .line 885
    move/from16 v23, v4

    .line 886
    .line 887
    invoke-direct/range {v18 .. v25}, Lcom/sportygames/compose/lobbyv2/models/GameLogData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 888
    .line 889
    .line 890
    const/4 v5, 0x1

    .line 891
    invoke-virtual {v11, v15, v13, v5}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    add-int/lit8 v4, v23, 0x1

    .line 896
    .line 897
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    and-int/lit8 v1, p6, 0xe

    .line 902
    .line 903
    shl-int/lit8 v5, p6, 0x3

    .line 904
    .line 905
    and-int v5, v5, v28

    .line 906
    .line 907
    or-int/2addr v1, v5

    .line 908
    shl-int/lit8 v5, p6, 0xf

    .line 909
    .line 910
    and-int v5, v5, v27

    .line 911
    .line 912
    or-int v10, v1, v5

    .line 913
    .line 914
    move-object v1, v11

    .line 915
    const/16 v11, 0x20

    .line 916
    .line 917
    const/4 v6, 0x0

    .line 918
    move-object/from16 v8, p2

    .line 919
    .line 920
    move-object/from16 v5, p3

    .line 921
    .line 922
    move-object/from16 v30, v1

    .line 923
    .line 924
    move-object/from16 v7, v18

    .line 925
    .line 926
    move-object/from16 v1, p0

    .line 927
    .line 928
    invoke-static/range {v1 .. v11}, Lmft;->b(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Landroidx/compose/ui/d;Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;Ljava/lang/Integer;Lrjh;Liwj;Lcom/sportygames/compose/lobbyv2/models/GameLogData;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 929
    .line 930
    .line 931
    const/4 v1, 0x0

    .line 932
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 933
    .line 934
    .line 935
    move-object/from16 v3, v30

    .line 936
    .line 937
    goto :goto_11

    .line 938
    :cond_17
    move/from16 v23, v4

    .line 939
    .line 940
    move-object/from16 v30, v11

    .line 941
    .line 942
    const/4 v1, 0x0

    .line 943
    const v2, -0x3a704e41

    .line 944
    .line 945
    .line 946
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 947
    .line 948
    .line 949
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    move-object/from16 v3, v30

    .line 954
    .line 955
    const/4 v5, 0x1

    .line 956
    invoke-virtual {v3, v15, v2, v5}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    invoke-static {v9, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 964
    .line 965
    .line 966
    :goto_11
    add-int/lit8 v4, v23, 0x1

    .line 967
    .line 968
    move-object v11, v3

    .line 969
    goto :goto_10

    .line 970
    :cond_18
    const/4 v1, 0x0

    .line 971
    :goto_12
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 972
    .line 973
    .line 974
    const/4 v5, 0x1

    .line 975
    goto :goto_13

    .line 976
    :cond_19
    const/4 v1, 0x0

    .line 977
    const v0, -0x3ad7a085

    .line 978
    .line 979
    .line 980
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 981
    .line 982
    .line 983
    goto :goto_12

    .line 984
    :goto_13
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 985
    .line 986
    .line 987
    :goto_14
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 988
    .line 989
    .line 990
    goto :goto_16

    .line 991
    :goto_15
    const v0, -0x1e8c526f

    .line 992
    .line 993
    .line 994
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 995
    .line 996
    .line 997
    goto :goto_14

    .line 998
    :goto_16
    move-object v6, v12

    .line 999
    goto :goto_17

    .line 1000
    :cond_1a
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v6, p5

    .line 1004
    .line 1005
    :goto_17
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v8

    .line 1009
    if-eqz v8, :cond_1b

    .line 1010
    .line 1011
    new-instance v0, Lvet;

    .line 1012
    .line 1013
    move-object/from16 v1, p0

    .line 1014
    .line 1015
    move-object/from16 v2, p1

    .line 1016
    .line 1017
    move-object/from16 v3, p2

    .line 1018
    .line 1019
    move-object/from16 v4, p3

    .line 1020
    .line 1021
    move/from16 v5, p4

    .line 1022
    .line 1023
    move/from16 v7, p7

    .line 1024
    .line 1025
    invoke-direct/range {v0 .. v7}, Lvet;-><init>(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lcjj;Lrjh;ZLqiz;I)V

    .line 1026
    .line 1027
    .line 1028
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1029
    .line 1030
    :cond_1b
    return-void
.end method
