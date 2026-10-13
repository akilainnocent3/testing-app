.class public final Lrgt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lcjj;Lejj;Lrjh;ZLqiz;Landroidx/compose/runtime/a;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v8, p5

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x29493f1f

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p7

    .line 14
    .line 15
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p8, v0

    .line 29
    .line 30
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v3

    .line 42
    move-object/from16 v9, p2

    .line 43
    .line 44
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v3

    .line 56
    move-object/from16 v4, p3

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    const/16 v3, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v3, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v3

    .line 70
    move-object/from16 v11, p4

    .line 71
    .line 72
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    const/16 v3, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v3, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v3

    .line 84
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    const/high16 v3, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v3, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v3

    .line 96
    const/high16 v3, 0x80000

    .line 97
    .line 98
    or-int/2addr v0, v3

    .line 99
    const v3, 0x92493

    .line 100
    .line 101
    .line 102
    and-int/2addr v3, v0

    .line 103
    const v6, 0x92492

    .line 104
    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    if-eq v3, v6, :cond_6

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    move v3, v14

    .line 112
    :goto_6
    and-int/lit8 v6, v0, 0x1

    .line 113
    .line 114
    invoke-virtual {v5, v6, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_18

    .line 119
    .line 120
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->A0()V

    .line 121
    .line 122
    .line 123
    and-int/lit8 v3, p8, 0x1

    .line 124
    .line 125
    const v6, -0x380001

    .line 126
    .line 127
    .line 128
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 129
    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->h0()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 140
    .line 141
    .line 142
    and-int/2addr v0, v6

    .line 143
    move v3, v0

    .line 144
    move-object/from16 v0, p6

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_8
    :goto_7
    const v3, -0x45a63586

    .line 148
    .line 149
    .line 150
    const v7, -0x615d173a

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v7, v5, v5}, Lg7h0;->a(IILandroidx/compose/runtime/b;Landroidx/compose/runtime/b;)Lcb80;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v17

    .line 166
    or-int v16, v16, v17

    .line 167
    .line 168
    move/from16 p7, v6

    .line 169
    .line 170
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-nez v16, :cond_9

    .line 175
    .line 176
    if-ne v6, v15, :cond_a

    .line 177
    .line 178
    :cond_9
    const-class v6, Lqiz;

    .line 179
    .line 180
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v3, v6, v7, v7}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 195
    .line 196
    .line 197
    move-object v3, v6

    .line 198
    check-cast v3, Lqiz;

    .line 199
    .line 200
    and-int v0, v0, p7

    .line 201
    .line 202
    move-object/from16 v22, v3

    .line 203
    .line 204
    move v3, v0

    .line 205
    move-object/from16 v0, v22

    .line 206
    .line 207
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Y()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getGameListVO()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-eqz v6, :cond_b

    .line 215
    .line 216
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    if-eqz v16, :cond_c

    .line 221
    .line 222
    :cond_b
    move-object/from16 v21, v0

    .line 223
    .line 224
    move v3, v14

    .line 225
    const v0, 0x7d224ec1

    .line 226
    .line 227
    .line 228
    goto/16 :goto_11

    .line 229
    .line 230
    :cond_c
    const v10, 0x7d40dc14

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 234
    .line 235
    .line 236
    const/4 v10, 0x3

    .line 237
    invoke-static {v14, v10, v5}, Lq9s;->a(IILandroidx/compose/runtime/a;)Lm9s;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-static {v5}, Lwej0;->a(Landroidx/compose/runtime/a;)Lkotlin/Pair;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    iget-object v13, v12, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v13, Landroidx/compose/ui/d;

    .line 248
    .line 249
    iget-object v12, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v12, Lyje0;

    .line 252
    .line 253
    invoke-interface {v12}, Lyje0;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    check-cast v12, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-eqz v12, :cond_f

    .line 264
    .line 265
    const v12, 0x7d426c6a

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/b;->N(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v18

    .line 279
    or-int v12, v12, v18

    .line 280
    .line 281
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    if-nez v12, :cond_d

    .line 286
    .line 287
    if-ne v7, v15, :cond_e

    .line 288
    .line 289
    :cond_d
    new-instance v7, Lngt;

    .line 290
    .line 291
    invoke-direct {v7, v0, v2}, Lngt;-><init>(Lqiz;Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    invoke-static {v10, v6, v7, v5, v14}, Lwqt;->a(Lm9s;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 303
    .line 304
    .line 305
    const v7, 0x7d224ec1

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_f
    const v7, 0x7d224ec1

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 316
    .line 317
    .line 318
    :goto_9
    invoke-virtual {v2}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getKey()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    const-string v7, "lobby_v2_section_"

    .line 326
    .line 327
    invoke-virtual {v7, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-static {v13, v7}, Landroidx/compose/ui/platform/d;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    sget-object v12, Luw0;->c:Luw0$k;

    .line 336
    .line 337
    sget-object v13, Lut$a;->m:Llb4$a;

    .line 338
    .line 339
    invoke-static {v12, v13, v5, v14}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    move-object/from16 v18, v15

    .line 344
    .line 345
    iget-wide v14, v5, Landroidx/compose/runtime/b;->T:J

    .line 346
    .line 347
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    invoke-static {v5, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    sget-object v19, Lhta;->k:Lhta$a;

    .line 360
    .line 361
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 365
    .line 366
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 367
    .line 368
    .line 369
    move-object/from16 v20, v0

    .line 370
    .line 371
    iget-boolean v0, v5, Landroidx/compose/runtime/b;->S:Z

    .line 372
    .line 373
    if-eqz v0, :cond_10

    .line 374
    .line 375
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 376
    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_10
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 380
    .line 381
    .line 382
    :goto_a
    sget-object v0, Lhta$a;->f:Lhta$a$b;

    .line 383
    .line 384
    invoke-static {v5, v12, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 388
    .line 389
    invoke-static {v5, v15, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 393
    .line 394
    iget-boolean v12, v5, Landroidx/compose/runtime/b;->S:Z

    .line 395
    .line 396
    if-nez v12, :cond_11

    .line 397
    .line 398
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    if-nez v12, :cond_12

    .line 411
    .line 412
    :cond_11
    invoke-static {v14, v5, v14, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 413
    .line 414
    .line 415
    :cond_12
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 416
    .line 417
    invoke-static {v5, v7, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    .line 419
    .line 420
    move v0, v3

    .line 421
    invoke-virtual {v2}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getShowAll()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    shr-int/lit8 v7, v0, 0x3

    .line 426
    .line 427
    and-int/lit16 v7, v7, 0x38e

    .line 428
    .line 429
    move-object v12, v6

    .line 430
    move v6, v7

    .line 431
    const/4 v7, 0x0

    .line 432
    const v13, 0x7d224ec1

    .line 433
    .line 434
    .line 435
    invoke-static/range {v2 .. v7}, Lpft;->a(Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;ZLejj;Landroidx/compose/runtime/a;II)V

    .line 436
    .line 437
    .line 438
    move-object v6, v5

    .line 439
    const/high16 v3, 0x3f800000    # 1.0f

    .line 440
    .line 441
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 442
    .line 443
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v2}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getKey()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    const-string v5, "lobby_v2_horizontal_games_"

    .line 455
    .line 456
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/d;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    const v15, 0x7f070445

    .line 465
    .line 466
    .line 467
    invoke-static {v15, v6}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    new-instance v4, Luw0$i;

    .line 472
    .line 473
    new-instance v5, Lrw0;

    .line 474
    .line 475
    const/4 v13, 0x0

    .line 476
    invoke-direct {v5, v13}, Lrw0;-><init>(I)V

    .line 477
    .line 478
    .line 479
    const/4 v13, 0x1

    .line 480
    invoke-direct {v4, v3, v13, v5}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    or-int/2addr v3, v5

    .line 492
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    or-int/2addr v3, v5

    .line 497
    const v5, 0xe000

    .line 498
    .line 499
    .line 500
    and-int/2addr v5, v0

    .line 501
    const/16 v13, 0x4000

    .line 502
    .line 503
    if-ne v5, v13, :cond_13

    .line 504
    .line 505
    const/4 v5, 0x1

    .line 506
    goto :goto_b

    .line 507
    :cond_13
    const/4 v5, 0x0

    .line 508
    :goto_b
    or-int/2addr v3, v5

    .line 509
    and-int/lit16 v0, v0, 0x380

    .line 510
    .line 511
    const/16 v5, 0x100

    .line 512
    .line 513
    if-ne v0, v5, :cond_14

    .line 514
    .line 515
    const/4 v0, 0x1

    .line 516
    goto :goto_c

    .line 517
    :cond_14
    const/4 v0, 0x0

    .line 518
    :goto_c
    or-int/2addr v0, v3

    .line 519
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    if-nez v0, :cond_16

    .line 524
    .line 525
    move-object/from16 v0, v18

    .line 526
    .line 527
    if-ne v3, v0, :cond_15

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_15
    move-object v12, v4

    .line 531
    move-object/from16 v21, v20

    .line 532
    .line 533
    goto :goto_e

    .line 534
    :cond_16
    :goto_d
    new-instance v0, Logt;

    .line 535
    .line 536
    move-object v3, v2

    .line 537
    move-object v2, v9

    .line 538
    move-object v5, v12

    .line 539
    move-object/from16 v21, v20

    .line 540
    .line 541
    move-object v12, v4

    .line 542
    move-object v4, v1

    .line 543
    move-object v1, v11

    .line 544
    invoke-direct/range {v0 .. v5}, Logt;-><init>(Lrjh;Lcjj;Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Ljava/util/List;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    move-object v3, v0

    .line 551
    :goto_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 552
    .line 553
    const/4 v13, 0x0

    .line 554
    const/16 v19, 0x0

    .line 555
    .line 556
    const/16 v20, 0x1ec

    .line 557
    .line 558
    const/4 v11, 0x0

    .line 559
    move v0, v13

    .line 560
    const/4 v13, 0x0

    .line 561
    move-object v9, v14

    .line 562
    const/4 v14, 0x0

    .line 563
    move v1, v15

    .line 564
    const/4 v15, 0x0

    .line 565
    const/16 v16, 0x0

    .line 566
    .line 567
    move-object/from16 v17, v3

    .line 568
    .line 569
    move-object/from16 v18, v6

    .line 570
    .line 571
    const/4 v2, 0x1

    .line 572
    move v3, v0

    .line 573
    const v0, 0x7d224ec1

    .line 574
    .line 575
    .line 576
    invoke-static/range {v9 .. v20}, Lg3s;->b(Landroidx/compose/ui/d;Lm9s;Lg400;Luw0$e;Lut$c;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v5, v18

    .line 580
    .line 581
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 582
    .line 583
    .line 584
    if-eqz v8, :cond_17

    .line 585
    .line 586
    const v0, 0x7d6bc709

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 590
    .line 591
    .line 592
    invoke-static {v1, v5}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v5, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 601
    .line 602
    .line 603
    :goto_f
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 604
    .line 605
    .line 606
    goto :goto_10

    .line 607
    :cond_17
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 608
    .line 609
    .line 610
    goto :goto_f

    .line 611
    :goto_10
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 612
    .line 613
    .line 614
    goto :goto_12

    .line 615
    :goto_11
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 616
    .line 617
    .line 618
    goto :goto_10

    .line 619
    :goto_12
    move-object/from16 v7, v21

    .line 620
    .line 621
    goto :goto_13

    .line 622
    :cond_18
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 623
    .line 624
    .line 625
    move-object/from16 v7, p6

    .line 626
    .line 627
    :goto_13
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    if-eqz v9, :cond_19

    .line 632
    .line 633
    new-instance v0, Lpgt;

    .line 634
    .line 635
    move-object/from16 v1, p0

    .line 636
    .line 637
    move-object/from16 v2, p1

    .line 638
    .line 639
    move-object/from16 v3, p2

    .line 640
    .line 641
    move-object/from16 v4, p3

    .line 642
    .line 643
    move-object/from16 v5, p4

    .line 644
    .line 645
    move v6, v8

    .line 646
    move/from16 v8, p8

    .line 647
    .line 648
    invoke-direct/range {v0 .. v8}, Lpgt;-><init>(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lcjj;Lejj;Lrjh;ZLqiz;I)V

    .line 649
    .line 650
    .line 651
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 652
    .line 653
    :cond_19
    return-void
.end method
