.class public final Lhet;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lcjj;Lejj;ZLqiz;Landroidx/compose/runtime/a;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    const v1, 0x5188a686

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p5

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
    or-int v1, p6, v1

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
    move-object/from16 v2, p2

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v4

    .line 53
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    const/16 v4, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v4, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v1, v4

    .line 65
    or-int/lit16 v1, v1, 0x2000

    .line 66
    .line 67
    and-int/lit16 v4, v1, 0x2493

    .line 68
    .line 69
    const/16 v5, 0x2492

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    if-eq v4, v5, :cond_4

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v4, v10

    .line 77
    :goto_4
    and-int/lit8 v5, v1, 0x1

    .line 78
    .line 79
    invoke-virtual {v3, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_15

    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->A0()V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v4, p6, 0x1

    .line 89
    .line 90
    const v5, -0xe001

    .line 91
    .line 92
    .line 93
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->h0()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 105
    .line 106
    .line 107
    and-int/2addr v1, v5

    .line 108
    move-object/from16 v12, p4

    .line 109
    .line 110
    :goto_5
    move v13, v1

    .line 111
    goto :goto_7

    .line 112
    :cond_6
    :goto_6
    const v4, -0x45a63586

    .line 113
    .line 114
    .line 115
    const v12, -0x615d173a

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v12, v3, v3}, Lg7h0;->a(IILandroidx/compose/runtime/b;Landroidx/compose/runtime/b;)Lcb80;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/4 v12, 0x0

    .line 123
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    or-int/2addr v13, v14

    .line 132
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    if-nez v13, :cond_7

    .line 137
    .line 138
    if-ne v14, v11, :cond_8

    .line 139
    .line 140
    :cond_7
    const-class v13, Lqiz;

    .line 141
    .line 142
    invoke-static {v13}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v4, v13, v12, v12}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 157
    .line 158
    .line 159
    move-object v4, v14

    .line 160
    check-cast v4, Lqiz;

    .line 161
    .line 162
    and-int/2addr v1, v5

    .line 163
    move-object v12, v4

    .line 164
    goto :goto_5

    .line 165
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Y()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getGameListVO()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    const v15, 0x2d02197c

    .line 173
    .line 174
    .line 175
    if-eqz v14, :cond_9

    .line 176
    .line 177
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    :cond_9
    move-object v8, v3

    .line 184
    move v3, v10

    .line 185
    move-object v4, v12

    .line 186
    move v1, v15

    .line 187
    goto/16 :goto_e

    .line 188
    .line 189
    :cond_a
    const v1, 0x2d360709

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x3

    .line 196
    invoke-static {v10, v1, v3}, Lq9s;->a(IILandroidx/compose/runtime/a;)Lm9s;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v3}, Lwej0;->a(Landroidx/compose/runtime/a;)Lkotlin/Pair;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v5, Landroidx/compose/ui/d;

    .line 207
    .line 208
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, Lyje0;

    .line 211
    .line 212
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_d

    .line 223
    .line 224
    const v4, 0x2d341f45

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    or-int v4, v4, v16

    .line 239
    .line 240
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    if-nez v4, :cond_b

    .line 245
    .line 246
    if-ne v8, v11, :cond_c

    .line 247
    .line 248
    :cond_b
    new-instance v8, Laet;

    .line 249
    .line 250
    invoke-direct {v8, v10, v12, v0}, Laet;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    invoke-static {v1, v14, v8, v3, v10}, Lwqt;->a(Lm9s;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 259
    .line 260
    .line 261
    :goto_8
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_d
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/b;->N(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :goto_9
    invoke-virtual {v0}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getKey()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    const-string v8, "lobby_v2_card_row_"

    .line 277
    .line 278
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v5, v4}, Landroidx/compose/ui/platform/d;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    sget-object v5, Luw0;->c:Luw0$k;

    .line 287
    .line 288
    sget-object v8, Lut$a;->m:Llb4$a;

    .line 289
    .line 290
    invoke-static {v5, v8, v3, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    iget-wide v9, v3, Landroidx/compose/runtime/b;->T:J

    .line 295
    .line 296
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    sget-object v17, Lhta;->k:Lhta$a;

    .line 309
    .line 310
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 314
    .line 315
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 316
    .line 317
    .line 318
    iget-boolean v15, v3, Landroidx/compose/runtime/b;->S:Z

    .line 319
    .line 320
    if-eqz v15, :cond_e

    .line 321
    .line 322
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 323
    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_e
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 327
    .line 328
    .line 329
    :goto_a
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 330
    .line 331
    invoke-static {v3, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 335
    .line 336
    invoke-static {v3, v10, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 340
    .line 341
    iget-boolean v8, v3, Landroidx/compose/runtime/b;->S:Z

    .line 342
    .line 343
    if-nez v8, :cond_f

    .line 344
    .line 345
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-nez v8, :cond_10

    .line 358
    .line 359
    :cond_f
    invoke-static {v9, v3, v9, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 360
    .line 361
    .line 362
    :cond_10
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 363
    .line 364
    invoke-static {v3, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    and-int/lit16 v4, v13, 0x38e

    .line 368
    .line 369
    const/4 v5, 0x2

    .line 370
    move-object v9, v1

    .line 371
    const/4 v1, 0x0

    .line 372
    invoke-static/range {v0 .. v5}, Lpft;->a(Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;ZLejj;Landroidx/compose/runtime/a;II)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getKey()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    const-string v2, "lobby_v2_card_list_"

    .line 383
    .line 384
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 389
    .line 390
    invoke-static {v2, v1}, Landroidx/compose/ui/platform/d;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    const v1, 0x7f070445

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v3}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    new-instance v5, Luw0$i;

    .line 402
    .line 403
    new-instance v10, Lrw0;

    .line 404
    .line 405
    const/4 v15, 0x0

    .line 406
    invoke-direct {v10, v15}, Lrw0;-><init>(I)V

    .line 407
    .line 408
    .line 409
    const/4 v15, 0x1

    .line 410
    invoke-direct {v5, v4, v15, v10}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    or-int/2addr v4, v10

    .line 422
    and-int/lit8 v10, v13, 0x70

    .line 423
    .line 424
    const/16 v13, 0x20

    .line 425
    .line 426
    if-ne v10, v13, :cond_11

    .line 427
    .line 428
    move v10, v15

    .line 429
    goto :goto_b

    .line 430
    :cond_11
    const/4 v10, 0x0

    .line 431
    :goto_b
    or-int/2addr v4, v10

    .line 432
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    if-nez v4, :cond_12

    .line 437
    .line 438
    if-ne v10, v11, :cond_13

    .line 439
    .line 440
    :cond_12
    new-instance v10, Lbet;

    .line 441
    .line 442
    invoke-direct {v10, v14, v0, v6}, Lbet;-><init>(Ljava/util/List;Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lcjj;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_13
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 449
    .line 450
    const/16 v18, 0x0

    .line 451
    .line 452
    const/16 v19, 0x1ec

    .line 453
    .line 454
    move-object/from16 v16, v10

    .line 455
    .line 456
    const/4 v4, 0x0

    .line 457
    const/4 v10, 0x0

    .line 458
    move-object v11, v12

    .line 459
    const/4 v12, 0x0

    .line 460
    const/4 v13, 0x0

    .line 461
    const/4 v14, 0x0

    .line 462
    move/from16 v20, v15

    .line 463
    .line 464
    const/4 v15, 0x0

    .line 465
    move-object/from16 v17, v3

    .line 466
    .line 467
    move v3, v4

    .line 468
    move-object v4, v11

    .line 469
    move-object v11, v5

    .line 470
    move/from16 v5, v20

    .line 471
    .line 472
    invoke-static/range {v8 .. v19}, Lg3s;->b(Landroidx/compose/ui/d;Lm9s;Lg400;Luw0$e;Lut$c;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v8, v17

    .line 476
    .line 477
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 478
    .line 479
    .line 480
    if-eqz v7, :cond_14

    .line 481
    .line 482
    const v5, 0x2dcc7d24

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 486
    .line 487
    .line 488
    invoke-static {v1, v8}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v8, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 497
    .line 498
    .line 499
    :goto_c
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 500
    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_14
    const v1, 0x2d02197c

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 507
    .line 508
    .line 509
    goto :goto_c

    .line 510
    :goto_d
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 511
    .line 512
    .line 513
    goto :goto_f

    .line 514
    :goto_e
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 515
    .line 516
    .line 517
    goto :goto_d

    .line 518
    :goto_f
    move-object v5, v4

    .line 519
    goto :goto_10

    .line 520
    :cond_15
    move-object v8, v3

    .line 521
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 522
    .line 523
    .line 524
    move-object/from16 v5, p4

    .line 525
    .line 526
    :goto_10
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    if-eqz v8, :cond_16

    .line 531
    .line 532
    new-instance v0, Lcet;

    .line 533
    .line 534
    move-object/from16 v1, p0

    .line 535
    .line 536
    move-object/from16 v3, p2

    .line 537
    .line 538
    move-object v2, v6

    .line 539
    move v4, v7

    .line 540
    move/from16 v6, p6

    .line 541
    .line 542
    invoke-direct/range {v0 .. v6}, Lcet;-><init>(Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lcjj;Lejj;ZLqiz;I)V

    .line 543
    .line 544
    .line 545
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 546
    .line 547
    :cond_16
    return-void
.end method
