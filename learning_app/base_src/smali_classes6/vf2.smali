.class public final Lvf2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf2$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/sporty/android/core/model/pocket/transaction/Transaction;Lcom/sporty/android/core/model/pocket/common/PLAOperatorBOConfig;Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x90f846b

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v7, 0x2

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v7

    .line 28
    :goto_0
    or-int/2addr v5, v3

    .line 29
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    const/16 v8, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v8, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v5, v8

    .line 41
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v8

    .line 53
    and-int/lit16 v8, v5, 0x93

    .line 54
    .line 55
    const/16 v9, 0x92

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    const/4 v11, 0x0

    .line 59
    if-eq v8, v9, :cond_3

    .line 60
    .line 61
    move v8, v10

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v8, v11

    .line 64
    :goto_3
    and-int/lit8 v9, v5, 0x1

    .line 65
    .line 66
    invoke-virtual {v4, v9, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_1a

    .line 71
    .line 72
    const/high16 v8, 0x41800000    # 16.0f

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 76
    .line 77
    invoke-static {v12, v8, v9, v7}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 86
    .line 87
    if-ne v9, v12, :cond_4

    .line 88
    .line 89
    new-instance v9, Ltf2;

    .line 90
    .line 91
    invoke-direct {v9, v11}, Ltf2;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-static {v8, v11, v9}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    new-instance v9, Luw0$i;

    .line 104
    .line 105
    new-instance v13, Lrw0;

    .line 106
    .line 107
    invoke-direct {v13, v11}, Lrw0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const/high16 v14, 0x41a00000    # 20.0f

    .line 111
    .line 112
    invoke-direct {v9, v14, v10, v13}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v13, Lut$a;->m:Llb4$a;

    .line 116
    .line 117
    const/4 v14, 0x6

    .line 118
    invoke-static {v9, v13, v4, v14}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget-wide v13, v4, Landroidx/compose/runtime/b;->T:J

    .line 123
    .line 124
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-static {v4, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    sget-object v15, Lhta;->k:Lhta$a;

    .line 137
    .line 138
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 142
    .line 143
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 144
    .line 145
    .line 146
    iget-boolean v6, v4, Landroidx/compose/runtime/b;->S:Z

    .line 147
    .line 148
    if-eqz v6, :cond_5

    .line 149
    .line 150
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 155
    .line 156
    .line 157
    :goto_4
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 158
    .line 159
    invoke-static {v4, v9, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 163
    .line 164
    invoke-static {v4, v14, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 168
    .line 169
    iget-boolean v9, v4, Landroidx/compose/runtime/b;->S:Z

    .line 170
    .line 171
    if-nez v9, :cond_6

    .line 172
    .line 173
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_7

    .line 186
    .line 187
    :cond_6
    invoke-static {v13, v4, v13, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 191
    .line 192
    invoke-static {v4, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    iget-object v6, v0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->betStatus:Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;

    .line 196
    .line 197
    const/4 v8, 0x3

    .line 198
    if-nez v6, :cond_8

    .line 199
    .line 200
    const v6, 0x472e0fcd

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    :cond_8
    const v9, 0x472e0fce

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 215
    .line 216
    .line 217
    sget-object v9, Lvf2$a;->a:[I

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    aget v6, v9, v6

    .line 224
    .line 225
    if-eq v6, v10, :cond_c

    .line 226
    .line 227
    if-eq v6, v7, :cond_b

    .line 228
    .line 229
    if-eq v6, v8, :cond_a

    .line 230
    .line 231
    const/4 v7, 0x4

    .line 232
    if-ne v6, v7, :cond_9

    .line 233
    .line 234
    const v6, 0x2ce45ead

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 238
    .line 239
    .line 240
    const v6, 0x7f1417b8

    .line 241
    .line 242
    .line 243
    new-array v7, v11, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v6, v7, v4}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    const v0, 0x2ce43c2c

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v0, v11}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :cond_a
    const v6, 0x2ce4544b

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 265
    .line 266
    .line 267
    const v6, 0x7f1417b9

    .line 268
    .line 269
    .line 270
    new-array v7, v11, [Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {v6, v7, v4}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_b
    const v6, 0x2ce44a4a

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 284
    .line 285
    .line 286
    const v6, 0x7f1417bb

    .line 287
    .line 288
    .line 289
    new-array v7, v11, [Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v6, v7, v4}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_c
    const v6, 0x2ce43fee

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 303
    .line 304
    .line 305
    const v6, 0x7f1417ba

    .line 306
    .line 307
    .line 308
    new-array v7, v11, [Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {v6, v7, v4}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 315
    .line 316
    .line 317
    :goto_5
    const v7, 0x7f1417b7

    .line 318
    .line 319
    .line 320
    invoke-static {v7, v11, v4, v6}, Lwl;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 324
    .line 325
    .line 326
    :goto_6
    iget-object v6, v0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->maxOdds:Ljava/lang/String;

    .line 327
    .line 328
    if-nez v6, :cond_d

    .line 329
    .line 330
    const v6, 0x47303f60    # 45119.375f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_d
    const v7, 0x47303f61

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 344
    .line 345
    .line 346
    const v7, 0x7f1417de

    .line 347
    .line 348
    .line 349
    invoke-static {v7, v11, v4, v6}, Lwl;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 353
    .line 354
    .line 355
    :goto_7
    iget-object v6, v0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->odds:Ljava/lang/String;

    .line 356
    .line 357
    if-nez v6, :cond_e

    .line 358
    .line 359
    const v6, 0x47321c3e

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_e
    const v7, 0x47321c3f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 373
    .line 374
    .line 375
    const v7, 0x7f1417ad

    .line 376
    .line 377
    .line 378
    invoke-static {v7, v11, v4, v6}, Lwl;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 382
    .line 383
    .line 384
    :goto_8
    iget-object v6, v0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->potentialWinnings:Ljava/lang/String;

    .line 385
    .line 386
    if-nez v6, :cond_f

    .line 387
    .line 388
    const v6, 0x4734337a

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_f
    const v7, 0x4734337b

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 402
    .line 403
    .line 404
    const v7, 0x7f1417df

    .line 405
    .line 406
    .line 407
    invoke-static {v7, v11, v4, v6}, Lwl;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 411
    .line 412
    .line 413
    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    if-ne v6, v12, :cond_10

    .line 418
    .line 419
    new-instance v6, Ljava/util/Date;

    .line 420
    .line 421
    iget-wide v13, v0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->createTime:J

    .line 422
    .line 423
    invoke-direct {v6, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 424
    .line 425
    .line 426
    invoke-static {v6}, Ldwg0;->r(Ljava/util/Date;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_10
    check-cast v6, Ljava/lang/String;

    .line 434
    .line 435
    const v7, 0x7f1417b5

    .line 436
    .line 437
    .line 438
    const/16 v9, 0x30

    .line 439
    .line 440
    invoke-static {v7, v9, v4, v6}, Lwl;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v6, v0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->resultDateTime:Ljava/lang/Long;

    .line 444
    .line 445
    if-nez v6, :cond_11

    .line 446
    .line 447
    const v6, 0x47397857

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 454
    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_11
    const v6, 0x47397858

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    if-ne v6, v12, :cond_12

    .line 468
    .line 469
    new-instance v6, Ljava/util/Date;

    .line 470
    .line 471
    iget-object v7, v0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->resultDateTime:Ljava/lang/Long;

    .line 472
    .line 473
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 477
    .line 478
    .line 479
    move-result-wide v12

    .line 480
    invoke-direct {v6, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 481
    .line 482
    .line 483
    invoke-static {v6}, Ldwg0;->r(Ljava/util/Date;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_12
    check-cast v6, Ljava/lang/String;

    .line 491
    .line 492
    const v7, 0x7f1417b6

    .line 493
    .line 494
    .line 495
    invoke-static {v7, v9, v4, v6}, Lwl;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 499
    .line 500
    .line 501
    :goto_a
    iget-object v6, v0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->stake:Ljava/lang/String;

    .line 502
    .line 503
    if-nez v6, :cond_13

    .line 504
    .line 505
    const v6, 0x473d5b5e

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 512
    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_13
    const v7, 0x473d5b5f

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 519
    .line 520
    .line 521
    const v7, 0x7f1417b3

    .line 522
    .line 523
    .line 524
    invoke-static {v7, v11, v4, v6}, Lwl;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 528
    .line 529
    .line 530
    :goto_b
    iget-object v6, v0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->winnings:Ljava/lang/String;

    .line 531
    .line 532
    if-nez v6, :cond_14

    .line 533
    .line 534
    const v6, 0x473f4f3e

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 541
    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_14
    const v7, 0x473f4f3f

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 548
    .line 549
    .line 550
    const v7, 0x7f14182b

    .line 551
    .line 552
    .line 553
    invoke-static {v7, v11, v4, v6}, Lwl;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 557
    .line 558
    .line 559
    :goto_c
    const v6, 0x7f1417cf

    .line 560
    .line 561
    .line 562
    const-string v7, "sportybet.co.za"

    .line 563
    .line 564
    invoke-static {v6, v9, v4, v7}, Lwl;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    const v6, 0x7f141829

    .line 568
    .line 569
    .line 570
    const-string v7, "single"

    .line 571
    .line 572
    invoke-static {v6, v9, v4, v7}, Lwl;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    shr-int/2addr v5, v8

    .line 576
    and-int/lit8 v5, v5, 0x70

    .line 577
    .line 578
    const v6, 0x7f141822

    .line 579
    .line 580
    .line 581
    invoke-static {v6, v5, v4, v2}, Lwl;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iget-object v5, v0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->eventNumber:Ljava/lang/String;

    .line 585
    .line 586
    if-nez v5, :cond_15

    .line 587
    .line 588
    const-string v5, ""

    .line 589
    .line 590
    :cond_15
    const v6, 0x7f1417ce

    .line 591
    .line 592
    .line 593
    invoke-static {v6, v11, v4, v5}, Lwl;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iget-object v5, v0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->pick:Ljava/lang/String;

    .line 597
    .line 598
    if-nez v5, :cond_16

    .line 599
    .line 600
    const v5, 0x4746c95f

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 607
    .line 608
    .line 609
    goto :goto_d

    .line 610
    :cond_16
    const v6, 0x4746c960    # 50889.375f

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 614
    .line 615
    .line 616
    const v6, 0x7f14180a

    .line 617
    .line 618
    .line 619
    invoke-static {v6, v11, v4, v5}, Lwl;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 623
    .line 624
    .line 625
    :goto_d
    if-nez v1, :cond_17

    .line 626
    .line 627
    const v5, 0x4748d2cd

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 634
    .line 635
    .line 636
    goto :goto_f

    .line 637
    :cond_17
    const v5, 0x4748d2ce

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 641
    .line 642
    .line 643
    const v5, 0x7f1417db

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/common/PLAOperatorBOConfig;->getName()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    invoke-static {v5, v11, v4, v6}, Lwl;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/common/PLAOperatorBOConfig;->getCity()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    if-lez v6, :cond_18

    .line 662
    .line 663
    goto :goto_e

    .line 664
    :cond_18
    const/4 v5, 0x0

    .line 665
    :goto_e
    if-nez v5, :cond_19

    .line 666
    .line 667
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/common/PLAOperatorBOConfig;->getProvince()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    :cond_19
    const v6, 0x7f1417c1

    .line 672
    .line 673
    .line 674
    invoke-static {v6, v11, v4, v5}, Lwl;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    const v5, 0x7f1417af

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/common/PLAOperatorBOConfig;->getAddress()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    invoke-static {v5, v11, v4, v6}, Lwl;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 688
    .line 689
    .line 690
    :goto_f
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 691
    .line 692
    .line 693
    goto :goto_10

    .line 694
    :cond_1a
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 695
    .line 696
    .line 697
    :goto_10
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    if-eqz v4, :cond_1b

    .line 702
    .line 703
    new-instance v5, Luf2;

    .line 704
    .line 705
    invoke-direct {v5, v0, v1, v2, v3}, Luf2;-><init>(Lcom/sporty/android/core/model/pocket/transaction/Transaction;Lcom/sporty/android/core/model/pocket/common/PLAOperatorBOConfig;Ljava/lang/String;I)V

    .line 706
    .line 707
    .line 708
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 709
    .line 710
    :cond_1b
    return-void
.end method
