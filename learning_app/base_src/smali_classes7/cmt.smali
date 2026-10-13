.class public final Lcmt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lcjj;Lrjh;ZLqiz;Landroidx/compose/runtime/a;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x375f3077

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p6

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
    or-int v0, p7, v0

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
    move-object/from16 v10, p2

    .line 43
    .line 44
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    move-object/from16 v12, p3

    .line 57
    .line 58
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->b(Z)Z

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
    const/high16 v3, 0x10000

    .line 83
    .line 84
    or-int/2addr v0, v3

    .line 85
    const v3, 0x12493

    .line 86
    .line 87
    .line 88
    and-int/2addr v3, v0

    .line 89
    const v4, 0x12492

    .line 90
    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    if-eq v3, v4, :cond_5

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    move v3, v15

    .line 98
    :goto_5
    and-int/lit8 v4, v0, 0x1

    .line 99
    .line 100
    invoke-virtual {v5, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_17

    .line 105
    .line 106
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->A0()V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v3, p7, 0x1

    .line 110
    .line 111
    const v4, -0x70001

    .line 112
    .line 113
    .line 114
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 115
    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->h0()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 126
    .line 127
    .line 128
    and-int/2addr v0, v4

    .line 129
    move v3, v0

    .line 130
    move-object/from16 v0, p5

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_7
    :goto_6
    const v3, -0x45a63586

    .line 134
    .line 135
    .line 136
    const v7, -0x615d173a

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v7, v5, v5}, Lg7h0;->a(IILandroidx/compose/runtime/b;Landroidx/compose/runtime/b;)Lcb80;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/4 v7, 0x0

    .line 144
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v17

    .line 152
    or-int v16, v16, v17

    .line 153
    .line 154
    move/from16 p6, v4

    .line 155
    .line 156
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-nez v16, :cond_8

    .line 161
    .line 162
    if-ne v4, v6, :cond_9

    .line 163
    .line 164
    :cond_8
    const-class v4, Lqiz;

    .line 165
    .line 166
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v3, v4, v7, v7}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 181
    .line 182
    .line 183
    move-object v3, v4

    .line 184
    check-cast v3, Lqiz;

    .line 185
    .line 186
    and-int v0, v0, p6

    .line 187
    .line 188
    move-object/from16 v22, v3

    .line 189
    .line 190
    move v3, v0

    .line 191
    move-object/from16 v0, v22

    .line 192
    .line 193
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Y()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getGameListVO()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const v7, 0x51a1df19

    .line 201
    .line 202
    .line 203
    if-eqz v4, :cond_a

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    if-eqz v16, :cond_b

    .line 210
    .line 211
    :cond_a
    move-object/from16 v21, v0

    .line 212
    .line 213
    move v8, v7

    .line 214
    move v1, v15

    .line 215
    goto/16 :goto_11

    .line 216
    .line 217
    :cond_b
    const v11, 0x51bf2996

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 221
    .line 222
    .line 223
    const/4 v11, 0x3

    .line 224
    invoke-static {v15, v11, v5}, Lq9s;->a(IILandroidx/compose/runtime/a;)Lm9s;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-static {v5}, Lwej0;->a(Landroidx/compose/runtime/a;)Lkotlin/Pair;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    iget-object v9, v13, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v9, Landroidx/compose/ui/d;

    .line 235
    .line 236
    iget-object v13, v13, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v13, Lyje0;

    .line 239
    .line 240
    invoke-interface {v13}, Lyje0;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    check-cast v13, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-eqz v13, :cond_e

    .line 251
    .line 252
    const v13, 0x51c1055d

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/b;->N(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v18

    .line 266
    or-int v13, v13, v18

    .line 267
    .line 268
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    if-nez v13, :cond_c

    .line 273
    .line 274
    if-ne v14, v6, :cond_d

    .line 275
    .line 276
    :cond_c
    new-instance v14, Lylt;

    .line 277
    .line 278
    invoke-direct {v14, v0, v2}, Lylt;-><init>(Lqiz;Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_d
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    invoke-static {v11, v4, v14, v5, v15}, Lwqt;->a(Lm9s;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 287
    .line 288
    .line 289
    :goto_8
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_e
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :goto_9
    invoke-virtual {v2}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getKey()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    const-string v14, "lobby_v2_top_strip_"

    .line 305
    .line 306
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    invoke-static {v9, v13}, Landroidx/compose/ui/platform/d;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    sget-object v13, Luw0;->c:Luw0$k;

    .line 315
    .line 316
    sget-object v14, Lut$a;->m:Llb4$a;

    .line 317
    .line 318
    invoke-static {v13, v14, v5, v15}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    iget-wide v7, v5, Landroidx/compose/runtime/b;->T:J

    .line 323
    .line 324
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-static {v5, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    sget-object v14, Lhta;->k:Lhta$a;

    .line 337
    .line 338
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 342
    .line 343
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 344
    .line 345
    .line 346
    iget-boolean v15, v5, Landroidx/compose/runtime/b;->S:Z

    .line 347
    .line 348
    if-eqz v15, :cond_f

    .line 349
    .line 350
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 351
    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_f
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 355
    .line 356
    .line 357
    :goto_a
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 358
    .line 359
    invoke-static {v5, v13, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    sget-object v13, Lhta$a;->e:Lhta$a$d;

    .line 363
    .line 364
    invoke-static {v5, v8, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 368
    .line 369
    iget-boolean v13, v5, Landroidx/compose/runtime/b;->S:Z

    .line 370
    .line 371
    if-nez v13, :cond_10

    .line 372
    .line 373
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    if-nez v13, :cond_11

    .line 386
    .line 387
    :cond_10
    invoke-static {v7, v5, v7, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 388
    .line 389
    .line 390
    :cond_11
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 391
    .line 392
    invoke-static {v5, v9, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    shr-int/lit8 v7, v3, 0x3

    .line 396
    .line 397
    and-int/lit8 v7, v7, 0xe

    .line 398
    .line 399
    or-int/lit8 v7, v7, 0x30

    .line 400
    .line 401
    move-object v8, v6

    .line 402
    move v6, v7

    .line 403
    const/4 v7, 0x4

    .line 404
    move v9, v3

    .line 405
    const/4 v3, 0x0

    .line 406
    move-object v13, v4

    .line 407
    const/4 v4, 0x0

    .line 408
    move-object v14, v8

    .line 409
    const v8, 0x51a1df19

    .line 410
    .line 411
    .line 412
    invoke-static/range {v2 .. v7}, Lpft;->a(Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;ZLejj;Landroidx/compose/runtime/a;II)V

    .line 413
    .line 414
    .line 415
    move-object v6, v5

    .line 416
    const/high16 v3, 0x3f800000    # 1.0f

    .line 417
    .line 418
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 419
    .line 420
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    const v3, 0x7f070445

    .line 425
    .line 426
    .line 427
    invoke-static {v3, v6}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    new-instance v12, Luw0$i;

    .line 432
    .line 433
    new-instance v5, Lrw0;

    .line 434
    .line 435
    const/4 v8, 0x0

    .line 436
    invoke-direct {v5, v8}, Lrw0;-><init>(I)V

    .line 437
    .line 438
    .line 439
    const/4 v8, 0x1

    .line 440
    invoke-direct {v12, v4, v8, v5}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v3, v6}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    const/4 v5, 0x0

    .line 448
    const/4 v3, 0x2

    .line 449
    invoke-static {v4, v5, v3}, Landroidx/compose/foundation/layout/h;->a(FFI)Lh400;

    .line 450
    .line 451
    .line 452
    move-result-object v17

    .line 453
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    or-int/2addr v3, v4

    .line 462
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    or-int/2addr v3, v4

    .line 467
    and-int/lit16 v4, v9, 0x1c00

    .line 468
    .line 469
    const/16 v5, 0x800

    .line 470
    .line 471
    if-ne v4, v5, :cond_12

    .line 472
    .line 473
    move v4, v8

    .line 474
    goto :goto_b

    .line 475
    :cond_12
    const/4 v4, 0x0

    .line 476
    :goto_b
    or-int/2addr v3, v4

    .line 477
    and-int/lit16 v4, v9, 0x380

    .line 478
    .line 479
    const/16 v5, 0x100

    .line 480
    .line 481
    if-ne v4, v5, :cond_13

    .line 482
    .line 483
    move v4, v8

    .line 484
    goto :goto_c

    .line 485
    :cond_13
    const/4 v4, 0x0

    .line 486
    :goto_c
    or-int/2addr v3, v4

    .line 487
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    if-nez v3, :cond_14

    .line 492
    .line 493
    if-ne v4, v14, :cond_15

    .line 494
    .line 495
    :cond_14
    move-object v3, v0

    .line 496
    goto :goto_d

    .line 497
    :cond_15
    move-object/from16 v21, v0

    .line 498
    .line 499
    const v18, 0x7f070445

    .line 500
    .line 501
    .line 502
    goto :goto_e

    .line 503
    :goto_d
    new-instance v0, Lzlt;

    .line 504
    .line 505
    move-object v4, v1

    .line 506
    move-object/from16 v21, v3

    .line 507
    .line 508
    move-object v5, v13

    .line 509
    const v18, 0x7f070445

    .line 510
    .line 511
    .line 512
    move-object/from16 v1, p3

    .line 513
    .line 514
    move-object v3, v2

    .line 515
    move-object v2, v10

    .line 516
    invoke-direct/range {v0 .. v5}, Lzlt;-><init>(Lrjh;Lcjj;Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Ljava/util/List;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    move-object v4, v0

    .line 523
    :goto_e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    const/16 v19, 0x6

    .line 527
    .line 528
    const/16 v20, 0x1e8

    .line 529
    .line 530
    const/4 v13, 0x0

    .line 531
    const/4 v14, 0x0

    .line 532
    move-object v9, v15

    .line 533
    const/4 v15, 0x0

    .line 534
    const/16 v16, 0x0

    .line 535
    .line 536
    move v1, v0

    .line 537
    move-object v10, v11

    .line 538
    move-object/from16 v11, v17

    .line 539
    .line 540
    move/from16 v0, v18

    .line 541
    .line 542
    move-object/from16 v17, v4

    .line 543
    .line 544
    move-object/from16 v18, v6

    .line 545
    .line 546
    invoke-static/range {v9 .. v20}, Lg3s;->b(Landroidx/compose/ui/d;Lm9s;Lg400;Luw0$e;Lut$c;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v5, v18

    .line 550
    .line 551
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 552
    .line 553
    .line 554
    if-eqz p4, :cond_16

    .line 555
    .line 556
    const v2, 0x51e01461

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 560
    .line 561
    .line 562
    invoke-static {v0, v5}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v5, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 571
    .line 572
    .line 573
    :goto_f
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 574
    .line 575
    .line 576
    goto :goto_10

    .line 577
    :cond_16
    const v8, 0x51a1df19

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 581
    .line 582
    .line 583
    goto :goto_f

    .line 584
    :goto_10
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 585
    .line 586
    .line 587
    goto :goto_12

    .line 588
    :goto_11
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 589
    .line 590
    .line 591
    goto :goto_10

    .line 592
    :goto_12
    move-object/from16 v6, v21

    .line 593
    .line 594
    goto :goto_13

    .line 595
    :cond_17
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 596
    .line 597
    .line 598
    move-object/from16 v6, p5

    .line 599
    .line 600
    :goto_13
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    if-eqz v8, :cond_18

    .line 605
    .line 606
    new-instance v0, Lamt;

    .line 607
    .line 608
    move-object/from16 v1, p0

    .line 609
    .line 610
    move-object/from16 v2, p1

    .line 611
    .line 612
    move-object/from16 v3, p2

    .line 613
    .line 614
    move-object/from16 v4, p3

    .line 615
    .line 616
    move/from16 v5, p4

    .line 617
    .line 618
    move/from16 v7, p7

    .line 619
    .line 620
    invoke-direct/range {v0 .. v7}, Lamt;-><init>(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lcjj;Lrjh;ZLqiz;I)V

    .line 621
    .line 622
    .line 623
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 624
    .line 625
    :cond_18
    return-void
.end method
