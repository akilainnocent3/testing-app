.class public final Lajt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lcjj;ZLqiz;Landroidx/compose/runtime/a;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    const v1, -0x4766ac96

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p5, v1

    .line 26
    .line 27
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v2

    .line 39
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    or-int/lit16 v1, v1, 0x400

    .line 52
    .line 53
    and-int/lit16 v2, v1, 0x493

    .line 54
    .line 55
    const/16 v4, 0x492

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    if-eq v2, v4, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v2, v10

    .line 63
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 64
    .line 65
    invoke-virtual {v3, v4, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_14

    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->A0()V

    .line 72
    .line 73
    .line 74
    and-int/lit8 v2, p5, 0x1

    .line 75
    .line 76
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->h0()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 88
    .line 89
    .line 90
    and-int/lit16 v1, v1, -0x1c01

    .line 91
    .line 92
    move-object/from16 v12, p3

    .line 93
    .line 94
    :goto_4
    move v13, v1

    .line 95
    goto :goto_6

    .line 96
    :cond_5
    :goto_5
    const v2, -0x45a63586

    .line 97
    .line 98
    .line 99
    const v4, -0x615d173a

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v4, v3, v3}, Lg7h0;->a(IILandroidx/compose/runtime/b;Landroidx/compose/runtime/b;)Lcb80;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    or-int/2addr v5, v12

    .line 116
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    if-nez v5, :cond_6

    .line 121
    .line 122
    if-ne v12, v11, :cond_7

    .line 123
    .line 124
    :cond_6
    const-class v5, Lqiz;

    .line 125
    .line 126
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v2, v5, v4, v4}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 141
    .line 142
    .line 143
    move-object v2, v12

    .line 144
    check-cast v2, Lqiz;

    .line 145
    .line 146
    and-int/lit16 v1, v1, -0x1c01

    .line 147
    .line 148
    move-object v12, v2

    .line 149
    goto :goto_4

    .line 150
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Y()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getGameListVO()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    const v15, -0x56a3e88

    .line 158
    .line 159
    .line 160
    if-eqz v14, :cond_8

    .line 161
    .line 162
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    :cond_8
    move-object v8, v3

    .line 169
    move v4, v10

    .line 170
    move-object v3, v12

    .line 171
    move v1, v15

    .line 172
    goto/16 :goto_d

    .line 173
    .line 174
    :cond_9
    const v1, -0x5462d7f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x3

    .line 181
    invoke-static {v10, v1, v3}, Lq9s;->a(IILandroidx/compose/runtime/a;)Lm9s;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v3}, Lwej0;->a(Landroidx/compose/runtime/a;)Lkotlin/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v4, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Landroidx/compose/ui/d;

    .line 192
    .line 193
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lyje0;

    .line 196
    .line 197
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_c

    .line 208
    .line 209
    const v2, -0x5454d98

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-nez v2, :cond_a

    .line 224
    .line 225
    if-ne v5, v11, :cond_b

    .line 226
    .line 227
    :cond_a
    new-instance v5, Luit;

    .line 228
    .line 229
    invoke-direct {v5, v12}, Luit;-><init>(Lqiz;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    invoke-static {v1, v14, v5, v3, v10}, Lwqt;->a(Lm9s;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 238
    .line 239
    .line 240
    :goto_7
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_c
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/b;->N(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :goto_8
    invoke-virtual {v0}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getKey()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    const-string v5, "lobby_v2_promotion_"

    .line 256
    .line 257
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v4, v2}, Landroidx/compose/ui/platform/d;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    sget-object v4, Luw0;->c:Luw0$k;

    .line 266
    .line 267
    sget-object v5, Lut$a;->m:Llb4$a;

    .line 268
    .line 269
    invoke-static {v4, v5, v3, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-wide v8, v3, Landroidx/compose/runtime/b;->T:J

    .line 274
    .line 275
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-static {v3, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    sget-object v9, Lhta;->k:Lhta$a;

    .line 288
    .line 289
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 293
    .line 294
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 295
    .line 296
    .line 297
    iget-boolean v15, v3, Landroidx/compose/runtime/b;->S:Z

    .line 298
    .line 299
    if-eqz v15, :cond_d

    .line 300
    .line 301
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 302
    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_d
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 306
    .line 307
    .line 308
    :goto_9
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 309
    .line 310
    invoke-static {v3, v4, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 314
    .line 315
    invoke-static {v3, v8, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 319
    .line 320
    iget-boolean v8, v3, Landroidx/compose/runtime/b;->S:Z

    .line 321
    .line 322
    if-nez v8, :cond_e

    .line 323
    .line 324
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-nez v8, :cond_f

    .line 337
    .line 338
    :cond_e
    invoke-static {v5, v3, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 339
    .line 340
    .line 341
    :cond_f
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 342
    .line 343
    invoke-static {v3, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    move-object v9, v1

    .line 347
    invoke-virtual {v0}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getShowAll()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    and-int/lit8 v4, v13, 0xe

    .line 352
    .line 353
    const/4 v5, 0x4

    .line 354
    const/4 v2, 0x0

    .line 355
    invoke-static/range {v0 .. v5}, Lpft;->a(Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;ZLejj;Landroidx/compose/runtime/a;II)V

    .line 356
    .line 357
    .line 358
    const/high16 v1, 0x3f800000    # 1.0f

    .line 359
    .line 360
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 361
    .line 362
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    const v1, 0x7f070445

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v3}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    new-instance v5, Luw0$i;

    .line 374
    .line 375
    new-instance v15, Lrw0;

    .line 376
    .line 377
    invoke-direct {v15, v10}, Lrw0;-><init>(I)V

    .line 378
    .line 379
    .line 380
    const/4 v10, 0x1

    .line 381
    invoke-direct {v5, v4, v10, v15}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    or-int/2addr v4, v15

    .line 393
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    or-int/2addr v4, v15

    .line 398
    and-int/lit8 v13, v13, 0x70

    .line 399
    .line 400
    const/16 v15, 0x20

    .line 401
    .line 402
    if-ne v13, v15, :cond_10

    .line 403
    .line 404
    move v13, v10

    .line 405
    goto :goto_a

    .line 406
    :cond_10
    const/4 v13, 0x0

    .line 407
    :goto_a
    or-int/2addr v4, v13

    .line 408
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    if-nez v4, :cond_11

    .line 413
    .line 414
    if-ne v13, v11, :cond_12

    .line 415
    .line 416
    :cond_11
    new-instance v13, Lvit;

    .line 417
    .line 418
    invoke-direct {v13, v14, v0, v12, v6}, Lvit;-><init>(Ljava/util/List;Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lqiz;Lcjj;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_12
    move-object/from16 v16, v13

    .line 425
    .line 426
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 427
    .line 428
    const/16 v18, 0x6

    .line 429
    .line 430
    const/16 v19, 0x1ec

    .line 431
    .line 432
    move v4, v10

    .line 433
    const/4 v10, 0x0

    .line 434
    move-object v11, v12

    .line 435
    const/4 v12, 0x0

    .line 436
    const/4 v13, 0x0

    .line 437
    const/4 v14, 0x0

    .line 438
    const/4 v15, 0x0

    .line 439
    move-object/from16 v17, v3

    .line 440
    .line 441
    move-object v3, v11

    .line 442
    move-object v11, v5

    .line 443
    move v5, v4

    .line 444
    const/4 v4, 0x0

    .line 445
    invoke-static/range {v8 .. v19}, Lg3s;->b(Landroidx/compose/ui/d;Lm9s;Lg400;Luw0$e;Lut$c;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v8, v17

    .line 449
    .line 450
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 451
    .line 452
    .line 453
    if-eqz v7, :cond_13

    .line 454
    .line 455
    const v5, -0x5049700

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 459
    .line 460
    .line 461
    invoke-static {v1, v8}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v8, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 470
    .line 471
    .line 472
    :goto_b
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 473
    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_13
    const v1, -0x56a3e88

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 480
    .line 481
    .line 482
    goto :goto_b

    .line 483
    :goto_c
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 484
    .line 485
    .line 486
    goto :goto_e

    .line 487
    :goto_d
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 488
    .line 489
    .line 490
    goto :goto_c

    .line 491
    :goto_e
    move-object v4, v3

    .line 492
    goto :goto_f

    .line 493
    :cond_14
    move-object v8, v3

    .line 494
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 495
    .line 496
    .line 497
    move-object/from16 v4, p3

    .line 498
    .line 499
    :goto_f
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    if-eqz v8, :cond_15

    .line 504
    .line 505
    new-instance v0, Lwit;

    .line 506
    .line 507
    move-object/from16 v1, p0

    .line 508
    .line 509
    move/from16 v5, p5

    .line 510
    .line 511
    move-object v2, v6

    .line 512
    move v3, v7

    .line 513
    invoke-direct/range {v0 .. v5}, Lwit;-><init>(Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lcjj;ZLqiz;I)V

    .line 514
    .line 515
    .line 516
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 517
    .line 518
    :cond_15
    return-void
.end method
