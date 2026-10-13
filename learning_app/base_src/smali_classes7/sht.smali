.class public final Lsht;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lltx;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lrjh;Lcjj;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v2, 0x30b079c6

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p10

    .line 15
    .line 16
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int v2, p11, v2

    .line 30
    .line 31
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v2, v3

    .line 43
    move-object/from16 v9, p2

    .line 44
    .line 45
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v3

    .line 57
    move-object/from16 v11, p3

    .line 58
    .line 59
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const/16 v3, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v3, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v3

    .line 71
    move-object/from16 v12, p4

    .line 72
    .line 73
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    const/16 v3, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v3, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v3

    .line 85
    move-object/from16 v13, p5

    .line 86
    .line 87
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    const/high16 v3, 0x20000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/high16 v3, 0x10000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v2, v3

    .line 99
    move-object/from16 v14, p6

    .line 100
    .line 101
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    const/high16 v3, 0x100000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    const/high16 v3, 0x80000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v2, v3

    .line 113
    move/from16 v15, p7

    .line 114
    .line 115
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    const/high16 v3, 0x800000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    const/high16 v3, 0x400000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v2, v3

    .line 127
    move-object/from16 v3, p8

    .line 128
    .line 129
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    const/high16 v4, 0x4000000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_8
    const/high16 v4, 0x2000000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v2, v4

    .line 141
    move-object/from16 v4, p9

    .line 142
    .line 143
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_9

    .line 148
    .line 149
    const/high16 v5, 0x20000000

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_9
    const/high16 v5, 0x10000000

    .line 153
    .line 154
    :goto_9
    or-int v16, v2, v5

    .line 155
    .line 156
    const v2, 0x12492493

    .line 157
    .line 158
    .line 159
    and-int v2, v16, v2

    .line 160
    .line 161
    const v5, 0x12492492

    .line 162
    .line 163
    .line 164
    if-eq v2, v5, :cond_a

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    goto :goto_a

    .line 168
    :cond_a
    const/4 v2, 0x0

    .line 169
    :goto_a
    and-int/lit8 v5, v16, 0x1

    .line 170
    .line 171
    invoke-virtual {v10, v5, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_30

    .line 176
    .line 177
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 178
    .line 179
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Landroid/content/Context;

    .line 184
    .line 185
    const v5, -0x45a63586

    .line 186
    .line 187
    .line 188
    const v8, -0x615d173a

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v8, v10, v10}, Lg7h0;->a(IILandroidx/compose/runtime/b;Landroidx/compose/runtime/b;)Lcb80;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const/4 v8, 0x0

    .line 196
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v18

    .line 204
    or-int v17, v17, v18

    .line 205
    .line 206
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 211
    .line 212
    if-nez v17, :cond_c

    .line 213
    .line 214
    if-ne v6, v7, :cond_b

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_b
    :goto_b
    const/4 v5, 0x0

    .line 218
    goto :goto_d

    .line 219
    :cond_c
    :goto_c
    const-class v6, Lqiz;

    .line 220
    .line 221
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v5, v6, v8, v8}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_b

    .line 233
    :goto_d
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 237
    .line 238
    .line 239
    check-cast v6, Lqiz;

    .line 240
    .line 241
    move-object/from16 v17, v8

    .line 242
    .line 243
    iget-object v8, v0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->z:Lg5x;

    .line 244
    .line 245
    const v19, 0x3b991867

    .line 246
    .line 247
    .line 248
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const/16 v3, 0x30

    .line 253
    .line 254
    invoke-static {v8, v5, v10, v3}, Lrus;->b(Lnus;Ljava/lang/Object;Landroidx/compose/runtime/a;I)Lm6x;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-object v5, v0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->B:Lg5x;

    .line 259
    .line 260
    sget-object v8, Lcom/sportygames/compose/lobbyv2/models/UIState;->Companion:Lcom/sportygames/compose/lobbyv2/models/UIState$a;

    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/sportygames/compose/lobbyv2/models/UIState$a;->b()Lcom/sportygames/compose/lobbyv2/models/UIState;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    move-object/from16 v20, v3

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    invoke-static {v5, v8, v10, v3}, Lrus;->b(Lnus;Ljava/lang/Object;Landroidx/compose/runtime/a;I)Lm6x;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget-object v8, v0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->P:Lbke0;

    .line 277
    .line 278
    invoke-static {v8, v10}, Lu160;->b(Lzje0;Landroidx/compose/runtime/a;)Lm6x;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    iget-object v3, v0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->N:Lg5x;

    .line 283
    .line 284
    invoke-static {v3, v10}, Lrus;->a(Lnus;Landroidx/compose/runtime/a;)Lm6x;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-interface/range {v20 .. v20}, Lyje0;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Lcom/sportygames/compose/lobbyv2/models/UIState;

    .line 302
    .line 303
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    if-ne v4, v7, :cond_d

    .line 308
    .line 309
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_d
    check-cast v4, Lm6x;

    .line 317
    .line 318
    move-object/from16 v20, v4

    .line 319
    .line 320
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    if-ne v4, v7, :cond_e

    .line 325
    .line 326
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-static {v4}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_e
    check-cast v4, Lm6x;

    .line 336
    .line 337
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v21

    .line 341
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v22

    .line 345
    or-int v21, v21, v22

    .line 346
    .line 347
    move-object/from16 v22, v3

    .line 348
    .line 349
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-nez v21, :cond_10

    .line 354
    .line 355
    if-ne v3, v7, :cond_f

    .line 356
    .line 357
    goto :goto_e

    .line 358
    :cond_f
    move-object/from16 v21, v4

    .line 359
    .line 360
    goto/16 :goto_15

    .line 361
    .line 362
    :cond_10
    :goto_e
    if-nez v22, :cond_11

    .line 363
    .line 364
    move-object/from16 v21, v4

    .line 365
    .line 366
    goto :goto_f

    .line 367
    :cond_11
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    move-object/from16 v21, v4

    .line 372
    .line 373
    move/from16 v4, v19

    .line 374
    .line 375
    if-ne v3, v4, :cond_12

    .line 376
    .line 377
    sget-object v3, Lrnt;->a:Lcom/sportygames/compose/lobbyv2/models/LobbyV2CategoryItemModel;

    .line 378
    .line 379
    goto :goto_14

    .line 380
    :cond_12
    :goto_f
    if-nez v22, :cond_13

    .line 381
    .line 382
    goto :goto_10

    .line 383
    :cond_13
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    const v4, 0x34fd0fd0

    .line 388
    .line 389
    .line 390
    if-ne v3, v4, :cond_14

    .line 391
    .line 392
    sget-object v3, Lrnt;->b:Lcom/sportygames/compose/lobbyv2/models/LobbyV2CategoryItemModel;

    .line 393
    .line 394
    goto :goto_14

    .line 395
    :cond_14
    :goto_10
    invoke-virtual {v5}, Lcom/sportygames/compose/lobbyv2/models/UIState;->getData()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 400
    .line 401
    if-eqz v3, :cond_18

    .line 402
    .line 403
    invoke-virtual {v3}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Ljava/util/List;

    .line 408
    .line 409
    if-eqz v3, :cond_18

    .line 410
    .line 411
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_17

    .line 420
    .line 421
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    move-object/from16 v19, v4

    .line 426
    .line 427
    check-cast v19, Lcom/sportygames/compose/lobbyv2/models/LobbyV2CategoryItemModel;

    .line 428
    .line 429
    move-object/from16 v23, v3

    .line 430
    .line 431
    invoke-virtual/range {v19 .. v19}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2CategoryItemModel;->getId()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-nez v22, :cond_15

    .line 436
    .line 437
    goto :goto_12

    .line 438
    :cond_15
    move-object/from16 v19, v4

    .line 439
    .line 440
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-ne v3, v4, :cond_16

    .line 445
    .line 446
    move-object/from16 v4, v19

    .line 447
    .line 448
    goto :goto_13

    .line 449
    :cond_16
    :goto_12
    move-object/from16 v3, v23

    .line 450
    .line 451
    goto :goto_11

    .line 452
    :cond_17
    move-object/from16 v4, v17

    .line 453
    .line 454
    :goto_13
    check-cast v4, Lcom/sportygames/compose/lobbyv2/models/LobbyV2CategoryItemModel;

    .line 455
    .line 456
    move-object v3, v4

    .line 457
    goto :goto_14

    .line 458
    :cond_18
    move-object/from16 v3, v17

    .line 459
    .line 460
    :goto_14
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :goto_15
    check-cast v3, Lcom/sportygames/compose/lobbyv2/models/LobbyV2CategoryItemModel;

    .line 464
    .line 465
    invoke-interface {v8}, Lyje0;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {v5}, Lcom/sportygames/compose/lobbyv2/models/UIState;->getData()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v19

    .line 475
    check-cast v19, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 476
    .line 477
    if-eqz v19, :cond_19

    .line 478
    .line 479
    invoke-virtual/range {v19 .. v19}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v19

    .line 483
    check-cast v19, Ljava/util/List;

    .line 484
    .line 485
    move-object/from16 v9, v19

    .line 486
    .line 487
    goto :goto_16

    .line 488
    :cond_19
    move-object/from16 v9, v17

    .line 489
    .line 490
    :goto_16
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v19

    .line 494
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v23

    .line 498
    or-int v19, v19, v23

    .line 499
    .line 500
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v23

    .line 504
    or-int v19, v19, v23

    .line 505
    .line 506
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v23

    .line 510
    or-int v19, v19, v23

    .line 511
    .line 512
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-nez v19, :cond_1a

    .line 517
    .line 518
    if-ne v0, v7, :cond_1b

    .line 519
    .line 520
    :cond_1a
    move-object v0, v6

    .line 521
    move-object v6, v2

    .line 522
    goto :goto_17

    .line 523
    :cond_1b
    move-object v2, v0

    .line 524
    move-object v13, v3

    .line 525
    move-object v0, v4

    .line 526
    move-object/from16 v19, v5

    .line 527
    .line 528
    move-object/from16 v24, v6

    .line 529
    .line 530
    move-object v14, v7

    .line 531
    move-object/from16 v12, v22

    .line 532
    .line 533
    goto :goto_18

    .line 534
    :goto_17
    new-instance v2, Lrht;

    .line 535
    .line 536
    move-object/from16 v19, v4

    .line 537
    .line 538
    move-object v4, v8

    .line 539
    const/4 v8, 0x0

    .line 540
    move-object/from16 v24, v0

    .line 541
    .line 542
    move-object v13, v3

    .line 543
    move-object v14, v7

    .line 544
    move-object/from16 v0, v19

    .line 545
    .line 546
    move-object/from16 v7, v20

    .line 547
    .line 548
    move-object/from16 v12, v22

    .line 549
    .line 550
    move-object/from16 v3, p1

    .line 551
    .line 552
    invoke-direct/range {v2 .. v8}, Lrht;-><init>(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lm6x;Lcom/sportygames/compose/lobbyv2/models/UIState;Landroid/content/Context;Lm6x;Lhab;)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v19, v5

    .line 556
    .line 557
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :goto_18
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 561
    .line 562
    invoke-static {v0, v9, v2, v10}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    or-int/2addr v0, v2

    .line 574
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    if-nez v0, :cond_1c

    .line 579
    .line 580
    if-ne v2, v14, :cond_1d

    .line 581
    .line 582
    :cond_1c
    new-instance v2, Llht;

    .line 583
    .line 584
    invoke-direct {v2, v1, v12}, Llht;-><init>(Lltx;Ljava/lang/Integer;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :cond_1d
    move-object/from16 v22, v2

    .line 591
    .line 592
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 593
    .line 594
    if-eqz v13, :cond_1e

    .line 595
    .line 596
    invoke-virtual {v13}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2CategoryItemModel;->getPromoIsActive()Z

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    goto :goto_19

    .line 601
    :cond_1e
    const/4 v7, 0x0

    .line 602
    :goto_19
    if-eqz v7, :cond_1f

    .line 603
    .line 604
    invoke-interface/range {v20 .. v20}, Lyje0;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2CategoryItemModel;

    .line 609
    .line 610
    if-nez v0, :cond_1f

    .line 611
    .line 612
    const/16 v23, 0x1

    .line 613
    .line 614
    goto :goto_1a

    .line 615
    :cond_1f
    const/16 v23, 0x0

    .line 616
    .line 617
    :goto_1a
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 618
    .line 619
    const/high16 v2, 0x3f800000    # 1.0f

    .line 620
    .line 621
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    sget-object v4, Lf470;->a:Lvle0;

    .line 626
    .line 627
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    check-cast v4, Ld470;

    .line 632
    .line 633
    iget-wide v4, v4, Ld470;->v:J

    .line 634
    .line 635
    sget-object v6, Ld750;->a:Ld750$a;

    .line 636
    .line 637
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    sget-object v4, Lut$a;->a:Llb4;

    .line 642
    .line 643
    const/4 v5, 0x0

    .line 644
    invoke-static {v4, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    iget-wide v7, v10, Landroidx/compose/runtime/b;->T:J

    .line 649
    .line 650
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    invoke-static {v10, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    sget-object v8, Lhta;->k:Lhta$a;

    .line 663
    .line 664
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 668
    .line 669
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 670
    .line 671
    .line 672
    iget-boolean v9, v10, Landroidx/compose/runtime/b;->S:Z

    .line 673
    .line 674
    if-eqz v9, :cond_20

    .line 675
    .line 676
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 677
    .line 678
    .line 679
    goto :goto_1b

    .line 680
    :cond_20
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 681
    .line 682
    .line 683
    :goto_1b
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 684
    .line 685
    invoke-static {v10, v6, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 686
    .line 687
    .line 688
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 689
    .line 690
    invoke-static {v10, v7, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 691
    .line 692
    .line 693
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 694
    .line 695
    iget-boolean v2, v10, Landroidx/compose/runtime/b;->S:Z

    .line 696
    .line 697
    if-nez v2, :cond_21

    .line 698
    .line 699
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-nez v1, :cond_22

    .line 712
    .line 713
    :cond_21
    invoke-static {v5, v10, v5, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 714
    .line 715
    .line 716
    :cond_22
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 717
    .line 718
    invoke-static {v10, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 719
    .line 720
    .line 721
    const/high16 v2, 0x3f800000    # 1.0f

    .line 722
    .line 723
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 724
    .line 725
    .line 726
    move-result-object v25

    .line 727
    if-eqz v23, :cond_23

    .line 728
    .line 729
    const/high16 v2, 0x42ac0000    # 86.0f

    .line 730
    .line 731
    :goto_1c
    move/from16 v29, v2

    .line 732
    .line 733
    goto :goto_1d

    .line 734
    :cond_23
    const/4 v2, 0x0

    .line 735
    goto :goto_1c

    .line 736
    :goto_1d
    const/16 v30, 0x7

    .line 737
    .line 738
    const/16 v26, 0x0

    .line 739
    .line 740
    const/16 v27, 0x0

    .line 741
    .line 742
    const/16 v28, 0x0

    .line 743
    .line 744
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    const/4 v5, 0x0

    .line 749
    invoke-static {v4, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    iget-wide v4, v10, Landroidx/compose/runtime/b;->T:J

    .line 754
    .line 755
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    invoke-static {v10, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 768
    .line 769
    .line 770
    move-object/from16 v25, v0

    .line 771
    .line 772
    iget-boolean v0, v10, Landroidx/compose/runtime/b;->S:Z

    .line 773
    .line 774
    if-eqz v0, :cond_24

    .line 775
    .line 776
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 777
    .line 778
    .line 779
    goto :goto_1e

    .line 780
    :cond_24
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 781
    .line 782
    .line 783
    :goto_1e
    invoke-static {v10, v3, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v10, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 787
    .line 788
    .line 789
    iget-boolean v0, v10, Landroidx/compose/runtime/b;->S:Z

    .line 790
    .line 791
    if-nez v0, :cond_25

    .line 792
    .line 793
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-nez v0, :cond_26

    .line 806
    .line 807
    :cond_25
    invoke-static {v4, v10, v4, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 808
    .line 809
    .line 810
    :cond_26
    invoke-static {v10, v2, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    shr-int/lit8 v0, v16, 0x3

    .line 821
    .line 822
    and-int/lit8 v0, v0, 0xe

    .line 823
    .line 824
    shl-int/lit8 v1, v16, 0x3

    .line 825
    .line 826
    and-int/lit8 v3, v1, 0x70

    .line 827
    .line 828
    or-int/2addr v3, v0

    .line 829
    and-int/lit16 v4, v1, 0x1c00

    .line 830
    .line 831
    or-int/2addr v3, v4

    .line 832
    const v4, 0xe000

    .line 833
    .line 834
    .line 835
    and-int/2addr v4, v1

    .line 836
    or-int/2addr v3, v4

    .line 837
    const/high16 v26, 0x70000

    .line 838
    .line 839
    and-int v1, v1, v26

    .line 840
    .line 841
    or-int/2addr v1, v3

    .line 842
    const/high16 v3, 0x380000

    .line 843
    .line 844
    and-int v3, v16, v3

    .line 845
    .line 846
    or-int/2addr v1, v3

    .line 847
    const/high16 v3, 0x1c00000

    .line 848
    .line 849
    and-int v3, v16, v3

    .line 850
    .line 851
    or-int/2addr v1, v3

    .line 852
    const/high16 v3, 0xe000000

    .line 853
    .line 854
    and-int v3, v16, v3

    .line 855
    .line 856
    or-int/2addr v1, v3

    .line 857
    const/high16 v3, 0x70000000

    .line 858
    .line 859
    and-int v3, v16, v3

    .line 860
    .line 861
    or-int/2addr v1, v3

    .line 862
    move-object/from16 v3, p2

    .line 863
    .line 864
    move-object/from16 v5, p4

    .line 865
    .line 866
    move-object/from16 v6, p6

    .line 867
    .line 868
    move-object/from16 v8, p8

    .line 869
    .line 870
    move-object/from16 v9, p9

    .line 871
    .line 872
    move-object v4, v11

    .line 873
    move-object/from16 p10, v13

    .line 874
    .line 875
    move v7, v15

    .line 876
    move-object/from16 v13, v25

    .line 877
    .line 878
    const/4 v15, 0x1

    .line 879
    move v11, v1

    .line 880
    move-object/from16 v25, v20

    .line 881
    .line 882
    move-object/from16 v1, p0

    .line 883
    .line 884
    move-object/from16 v20, v12

    .line 885
    .line 886
    move v12, v0

    .line 887
    move-object/from16 v0, p1

    .line 888
    .line 889
    invoke-static/range {v0 .. v11}, Lkht;->a(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lltx;ILrjh;Lcjj;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 890
    .line 891
    .line 892
    move-object v6, v10

    .line 893
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 894
    .line 895
    .line 896
    invoke-interface/range {v21 .. v21}, Lyje0;->getValue()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, Ljava/lang/Boolean;

    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    const v9, -0x7808bdbe

    .line 906
    .line 907
    .line 908
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 909
    .line 910
    .line 911
    const/4 v10, 0x0

    .line 912
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 913
    .line 914
    .line 915
    const v0, -0x7796bd6c

    .line 916
    .line 917
    .line 918
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    invoke-interface/range {v21 .. v21}, Lyje0;->getValue()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, Ljava/lang/Boolean;

    .line 930
    .line 931
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    if-ne v0, v14, :cond_27

    .line 940
    .line 941
    new-instance v0, Lmht;

    .line 942
    .line 943
    move-object/from16 v4, v21

    .line 944
    .line 945
    invoke-direct {v0, v4, v10}, Lmht;-><init>(Ljava/lang/Object;I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    :cond_27
    move-object v4, v0

    .line 952
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 953
    .line 954
    or-int/lit16 v0, v12, 0x6000

    .line 955
    .line 956
    and-int v2, v16, v26

    .line 957
    .line 958
    or-int v8, v0, v2

    .line 959
    .line 960
    move-object/from16 v0, p1

    .line 961
    .line 962
    move-object/from16 v5, p5

    .line 963
    .line 964
    move-object v7, v6

    .line 965
    move-object/from16 v2, v19

    .line 966
    .line 967
    move-object/from16 v6, v22

    .line 968
    .line 969
    invoke-static/range {v0 .. v8}, Lbgt;->a(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;ILcom/sportygames/compose/lobbyv2/models/UIState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 970
    .line 971
    .line 972
    move-object v6, v7

    .line 973
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 974
    .line 975
    .line 976
    if-eqz v23, :cond_2c

    .line 977
    .line 978
    const v0, 0x56fb6711

    .line 979
    .line 980
    .line 981
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 982
    .line 983
    .line 984
    if-eqz p10, :cond_28

    .line 985
    .line 986
    invoke-virtual/range {p10 .. p10}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2CategoryItemModel;->getPromoUrl()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v8

    .line 990
    goto :goto_1f

    .line 991
    :cond_28
    move-object/from16 v8, v17

    .line 992
    .line 993
    :goto_1f
    if-nez v8, :cond_29

    .line 994
    .line 995
    const v0, -0x778e84f0

    .line 996
    .line 997
    .line 998
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1002
    .line 1003
    .line 1004
    move-object/from16 v7, v25

    .line 1005
    .line 1006
    goto :goto_22

    .line 1007
    :cond_29
    const v0, -0x778e84ef

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1011
    .line 1012
    .line 1013
    sget-object v0, Lut$a;->h:Llb4;

    .line 1014
    .line 1015
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 1016
    .line 1017
    invoke-virtual {v1, v13, v0}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual/range {p10 .. p10}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2CategoryItemModel;->getPromoUrl()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    move-object/from16 v2, v24

    .line 1026
    .line 1027
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    move-object/from16 v13, p10

    .line 1032
    .line 1033
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    or-int/2addr v3, v4

    .line 1038
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    if-nez v3, :cond_2b

    .line 1043
    .line 1044
    if-ne v4, v14, :cond_2a

    .line 1045
    .line 1046
    goto :goto_20

    .line 1047
    :cond_2a
    move-object/from16 v7, v25

    .line 1048
    .line 1049
    goto :goto_21

    .line 1050
    :cond_2b
    :goto_20
    new-instance v4, Lnht;

    .line 1051
    .line 1052
    move-object/from16 v7, v25

    .line 1053
    .line 1054
    invoke-direct {v4, v2, v13, v7}, Lnht;-><init>(Lqiz;Lcom/sportygames/compose/lobbyv2/models/LobbyV2CategoryItemModel;Lm6x;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    :goto_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1061
    .line 1062
    const/4 v10, 0x0

    .line 1063
    invoke-static {v10, v6, v0, v1, v4}, Lsht;->b(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1064
    .line 1065
    .line 1066
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1067
    .line 1068
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1069
    .line 1070
    .line 1071
    :goto_22
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_23

    .line 1075
    :cond_2c
    move-object/from16 v7, v25

    .line 1076
    .line 1077
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_22

    .line 1081
    :goto_23
    invoke-interface {v7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    check-cast v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2CategoryItemModel;

    .line 1086
    .line 1087
    if-nez v0, :cond_2d

    .line 1088
    .line 1089
    const v0, -0x7786cf5a

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1093
    .line 1094
    .line 1095
    :goto_24
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_27

    .line 1099
    :cond_2d
    const v1, -0x7786cf59

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v0}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2CategoryItemModel;->getPromoUrl()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    if-nez v1, :cond_2e

    .line 1110
    .line 1111
    const v0, -0x3fb630e8    # -3.153265f

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1115
    .line 1116
    .line 1117
    :goto_25
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_26

    .line 1121
    :cond_2e
    const v2, -0x3fb630e7

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v0}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2CategoryItemModel;->getId()I

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    if-ne v0, v14, :cond_2f

    .line 1136
    .line 1137
    new-instance v0, Loht;

    .line 1138
    .line 1139
    invoke-direct {v0, v7, v10}, Loht;-><init>(Ljava/lang/Object;I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_2f
    move-object v8, v0

    .line 1146
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1147
    .line 1148
    const/4 v5, 0x0

    .line 1149
    const/16 v4, 0x180

    .line 1150
    .line 1151
    move-object v7, v1

    .line 1152
    invoke-static/range {v3 .. v8}, Lc17;->a(IILqiz;Landroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1153
    .line 1154
    .line 1155
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1156
    .line 1157
    goto :goto_25

    .line 1158
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1159
    .line 1160
    goto :goto_24

    .line 1161
    :goto_27
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_28

    .line 1165
    :cond_30
    move-object v6, v10

    .line 1166
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 1167
    .line 1168
    .line 1169
    :goto_28
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v12

    .line 1173
    if-eqz v12, :cond_31

    .line 1174
    .line 1175
    new-instance v0, Lpht;

    .line 1176
    .line 1177
    move-object/from16 v1, p0

    .line 1178
    .line 1179
    move-object/from16 v2, p1

    .line 1180
    .line 1181
    move-object/from16 v3, p2

    .line 1182
    .line 1183
    move-object/from16 v4, p3

    .line 1184
    .line 1185
    move-object/from16 v5, p4

    .line 1186
    .line 1187
    move-object/from16 v6, p5

    .line 1188
    .line 1189
    move-object/from16 v7, p6

    .line 1190
    .line 1191
    move/from16 v8, p7

    .line 1192
    .line 1193
    move-object/from16 v9, p8

    .line 1194
    .line 1195
    move-object/from16 v10, p9

    .line 1196
    .line 1197
    move/from16 v11, p11

    .line 1198
    .line 1199
    invoke-direct/range {v0 .. v11}, Lpht;-><init>(Lltx;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lrjh;Lcjj;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 1200
    .line 1201
    .line 1202
    iput-object v0, v12, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1203
    .line 1204
    :cond_31
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 28

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    const v3, 0x203eaa3b

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p0, v3

    .line 26
    .line 27
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v4

    .line 39
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v4

    .line 51
    and-int/lit16 v4, v3, 0x93

    .line 52
    .line 53
    const/16 v5, 0x92

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x1

    .line 57
    if-eq v4, v5, :cond_3

    .line 58
    .line 59
    move v4, v11

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v4, v10

    .line 62
    :goto_3
    and-int/2addr v3, v11

    .line 63
    invoke-virtual {v9, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_c

    .line 68
    .line 69
    sget-object v3, Lf470;->a:Lvle0;

    .line 70
    .line 71
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ld470;

    .line 76
    .line 77
    const/high16 v4, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-wide v12, v3, Ld470;->v:J

    .line 84
    .line 85
    sget-object v6, Ld750;->a:Ld750$a;

    .line 86
    .line 87
    invoke-static {v5, v12, v13, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/high16 v6, 0x41c00000    # 24.0f

    .line 92
    .line 93
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v12, Lut$a;->e:Llb4;

    .line 98
    .line 99
    invoke-static {v12, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-wide v13, v9, Landroidx/compose/runtime/b;->T:J

    .line 104
    .line 105
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-static {v9, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v14, Lhta;->k:Lhta$a;

    .line 118
    .line 119
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 123
    .line 124
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 125
    .line 126
    .line 127
    iget-boolean v15, v9, Landroidx/compose/runtime/b;->S:Z

    .line 128
    .line 129
    if-eqz v15, :cond_4

    .line 130
    .line 131
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 136
    .line 137
    .line 138
    :goto_4
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 139
    .line 140
    invoke-static {v9, v6, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 144
    .line 145
    invoke-static {v9, v13, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v13, Lhta$a;->g:Lhta$a$a;

    .line 149
    .line 150
    iget-boolean v10, v9, Landroidx/compose/runtime/b;->S:Z

    .line 151
    .line 152
    if-nez v10, :cond_5

    .line 153
    .line 154
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-nez v10, :cond_6

    .line 167
    .line 168
    :cond_5
    invoke-static {v8, v9, v8, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    sget-object v10, Lhta$a;->d:Lhta$a$c;

    .line 172
    .line 173
    invoke-static {v9, v5, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 177
    .line 178
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    move-object v8, v6

    .line 183
    iget-wide v5, v3, Ld470;->b0:J

    .line 184
    .line 185
    const/high16 v3, 0x41200000    # 10.0f

    .line 186
    .line 187
    invoke-static {v3}, Lzm60;->c(F)Lym60;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v4, v5, v6, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const/4 v6, 0x0

    .line 196
    move-object v4, v8

    .line 197
    const/16 v8, 0xf

    .line 198
    .line 199
    move-object v5, v4

    .line 200
    const/4 v4, 0x0

    .line 201
    move-object v11, v5

    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/high16 v4, 0x41400000    # 12.0f

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    const/4 v6, 0x1

    .line 211
    invoke-static {v3, v5, v4, v6}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-static {v12, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iget-wide v7, v9, Landroidx/compose/runtime/b;->T:J

    .line 221
    .line 222
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {v9, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 235
    .line 236
    .line 237
    iget-boolean v8, v9, Landroidx/compose/runtime/b;->S:Z

    .line 238
    .line 239
    if-eqz v8, :cond_7

    .line 240
    .line 241
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 246
    .line 247
    .line 248
    :goto_5
    invoke-static {v9, v5, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v9, v7, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    iget-boolean v5, v9, Landroidx/compose/runtime/b;->S:Z

    .line 255
    .line 256
    if-nez v5, :cond_8

    .line 257
    .line 258
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-nez v5, :cond_9

    .line 271
    .line 272
    :cond_8
    invoke-static {v4, v9, v4, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    invoke-static {v9, v3, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    const-string v3, ""

    .line 279
    .line 280
    if-eqz v2, :cond_b

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-nez v4, :cond_a

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_a
    const-string v4, "/"

    .line 290
    .line 291
    :try_start_0
    invoke-static {v2}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v5, v4}, Lkotlin/text/StringsKt;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v5, v4, v5}, Lkotlin/text/StringsKt;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    new-instance v5, Lkotlin/text/Regex;

    .line 308
    .line 309
    const-string v7, "[^a-zA-Z0-9\\s]"

    .line 310
    .line 311
    invoke-direct {v5, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v4, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    const-string v5, " "

    .line 319
    .line 320
    const-string v7, "_"

    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    invoke-static {v4, v5, v7, v8}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 328
    .line 329
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    .line 335
    .line 336
    move-object v3, v4

    .line 337
    :catch_0
    :cond_b
    :goto_6
    new-instance v4, Ljava/util/HashMap;

    .line 338
    .line 339
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 340
    .line 341
    .line 342
    sget-object v5, Lcw5;->a:Lcw5;

    .line 343
    .line 344
    invoke-static {v3}, Lzt5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    new-instance v7, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v3, ":sg_games_promotions"

    .line 357
    .line 358
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    const-string v5, "Terms & Conditions"

    .line 369
    .line 370
    invoke-static {v3, v5, v4}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    const/16 v3, 0xe

    .line 375
    .line 376
    invoke-static {v3}, Lt3g;->g(I)J

    .line 377
    .line 378
    .line 379
    move-result-wide v13

    .line 380
    const/16 v3, 0x14

    .line 381
    .line 382
    invoke-static {v3}, Lt3g;->g(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v23

    .line 386
    sget-object v15, Lqii;->C:Lqii;

    .line 387
    .line 388
    sget-wide v11, Lyc8;->f:J

    .line 389
    .line 390
    new-instance v10, Lpmg0;

    .line 391
    .line 392
    const/16 v26, 0x0

    .line 393
    .line 394
    const v27, 0xfd7ff8

    .line 395
    .line 396
    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    const/16 v17, 0x0

    .line 400
    .line 401
    const-wide/16 v18, 0x0

    .line 402
    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    const/16 v21, 0x0

    .line 406
    .line 407
    const/16 v22, 0x3

    .line 408
    .line 409
    const/16 v25, 0x0

    .line 410
    .line 411
    invoke-direct/range {v10 .. v27}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v23, v10

    .line 415
    .line 416
    const/16 v26, 0x0

    .line 417
    .line 418
    const v27, 0xfffe

    .line 419
    .line 420
    .line 421
    const/4 v5, 0x0

    .line 422
    move/from16 v16, v6

    .line 423
    .line 424
    const-wide/16 v6, 0x0

    .line 425
    .line 426
    move-object/from16 v24, v9

    .line 427
    .line 428
    const-wide/16 v8, 0x0

    .line 429
    .line 430
    const/4 v10, 0x0

    .line 431
    const/4 v11, 0x0

    .line 432
    const/4 v12, 0x0

    .line 433
    const-wide/16 v13, 0x0

    .line 434
    .line 435
    const/4 v15, 0x0

    .line 436
    move/from16 v3, v16

    .line 437
    .line 438
    const-wide/16 v16, 0x0

    .line 439
    .line 440
    const/16 v18, 0x0

    .line 441
    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    const/16 v20, 0x0

    .line 445
    .line 446
    const/16 v21, 0x0

    .line 447
    .line 448
    const/16 v22, 0x0

    .line 449
    .line 450
    const/16 v25, 0x0

    .line 451
    .line 452
    move v0, v3

    .line 453
    move-object/from16 v3, p4

    .line 454
    .line 455
    invoke-static/range {v4 .. v27}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v4, v24

    .line 459
    .line 460
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_c
    move-object v3, v7

    .line 468
    move-object v4, v9

    .line 469
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 470
    .line 471
    .line 472
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_d

    .line 477
    .line 478
    new-instance v4, Lqht;

    .line 479
    .line 480
    move/from16 v5, p0

    .line 481
    .line 482
    invoke-direct {v4, v5, v1, v2, v3}, Lqht;-><init>(ILandroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 483
    .line 484
    .line 485
    iput-object v4, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 486
    .line 487
    :cond_d
    return-void
.end method
