.class public final Lpvo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmwo;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmwo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sportybet/android/instantwin/presentation/ticketdetail/b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x6bdb3dcb

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v2

    .line 26
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v15, 0x20

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v15

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
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v14, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v14

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v6

    .line 50
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {v13, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2c

    .line 57
    .line 58
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 59
    .line 60
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lt5c0;

    .line 65
    .line 66
    iget-wide v4, v4, Lt5c0;->i0:J

    .line 67
    .line 68
    sget-object v7, Ld750;->a:Ld750$a;

    .line 69
    .line 70
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 71
    .line 72
    invoke-static {v8, v4, v5, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Luw0;->c:Luw0$k;

    .line 77
    .line 78
    sget-object v7, Lut$a;->m:Llb4$a;

    .line 79
    .line 80
    invoke-static {v5, v7, v13, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-wide v7, v13, Landroidx/compose/runtime/b;->T:J

    .line 85
    .line 86
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v13, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v9, Lhta;->k:Lhta$a;

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 104
    .line 105
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 106
    .line 107
    .line 108
    iget-boolean v10, v13, Landroidx/compose/runtime/b;->S:Z

    .line 109
    .line 110
    if-eqz v10, :cond_3

    .line 111
    .line 112
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 117
    .line 118
    .line 119
    :goto_3
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 120
    .line 121
    invoke-static {v13, v5, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 125
    .line 126
    invoke-static {v13, v8, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 130
    .line 131
    iget-boolean v8, v13, Landroidx/compose/runtime/b;->S:Z

    .line 132
    .line 133
    if-nez v8, :cond_4

    .line 134
    .line 135
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_5

    .line 148
    .line 149
    :cond_4
    invoke-static {v7, v13, v7, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 153
    .line 154
    invoke-static {v13, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    iget-object v4, v0, Lmwo;->a:Ljxo;

    .line 158
    .line 159
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 160
    .line 161
    if-nez v4, :cond_6

    .line 162
    .line 163
    const v4, -0x2d538298

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 170
    .line 171
    .line 172
    move-object v14, v5

    .line 173
    move-object v8, v13

    .line 174
    move v13, v6

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    const v7, -0x2d538297

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 180
    .line 181
    .line 182
    and-int/lit8 v7, v3, 0x70

    .line 183
    .line 184
    if-ne v7, v15, :cond_7

    .line 185
    .line 186
    move v7, v14

    .line 187
    goto :goto_4

    .line 188
    :cond_7
    move v7, v6

    .line 189
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    if-nez v7, :cond_8

    .line 194
    .line 195
    if-ne v8, v5, :cond_9

    .line 196
    .line 197
    :cond_8
    new-instance v8, Lffj;

    .line 198
    .line 199
    invoke-direct {v8, v1, v14}, Lffj;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    const/16 v12, 0x3c

    .line 209
    .line 210
    move v7, v6

    .line 211
    const/4 v6, 0x0

    .line 212
    move v9, v7

    .line 213
    const/4 v7, 0x0

    .line 214
    move-object v10, v5

    .line 215
    move-object v5, v8

    .line 216
    const/4 v8, 0x0

    .line 217
    move/from16 v16, v9

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    move-object v14, v10

    .line 221
    move-object v10, v13

    .line 222
    move/from16 v13, v16

    .line 223
    .line 224
    invoke-static/range {v4 .. v12}, Lixo;->b(Ljxo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 225
    .line 226
    .line 227
    move-object v8, v10

    .line 228
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 231
    .line 232
    .line 233
    :goto_5
    iget-object v4, v0, Lmwo;->b:Lfuo;

    .line 234
    .line 235
    instance-of v5, v4, Lfuo$b;

    .line 236
    .line 237
    if-eqz v5, :cond_a

    .line 238
    .line 239
    const v4, -0x7d55162f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v13, v8}, Leuo;->a(ILandroidx/compose/runtime/a;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 249
    .line 250
    .line 251
    :goto_6
    move v15, v13

    .line 252
    move-object/from16 v18, v14

    .line 253
    .line 254
    :goto_7
    const/4 v5, 0x1

    .line 255
    goto/16 :goto_15

    .line 256
    .line 257
    :cond_a
    instance-of v5, v4, Lfuo$a;

    .line 258
    .line 259
    if-eqz v5, :cond_e

    .line 260
    .line 261
    const v4, -0x7d550944

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 265
    .line 266
    .line 267
    and-int/lit8 v4, v3, 0x70

    .line 268
    .line 269
    if-ne v4, v15, :cond_b

    .line 270
    .line 271
    const/4 v6, 0x1

    .line 272
    goto :goto_8

    .line 273
    :cond_b
    move v6, v13

    .line 274
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-nez v6, :cond_c

    .line 279
    .line 280
    if-ne v4, v14, :cond_d

    .line 281
    .line 282
    :cond_c
    new-instance v4, Llvo;

    .line 283
    .line 284
    invoke-direct {v4, v13, v1}, Llvo;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 291
    .line 292
    invoke-static {v4, v8, v13}, Lcuo;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_e
    instance-of v5, v4, Lfuo$c;

    .line 300
    .line 301
    if-eqz v5, :cond_2b

    .line 302
    .line 303
    const v5, -0x7d54edc7

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 307
    .line 308
    .line 309
    check-cast v4, Lfuo$c;

    .line 310
    .line 311
    iget-object v4, v4, Lfuo$c;->a:Lonn;

    .line 312
    .line 313
    and-int/lit8 v5, v3, 0x70

    .line 314
    .line 315
    if-ne v5, v15, :cond_f

    .line 316
    .line 317
    const/4 v6, 0x1

    .line 318
    goto :goto_9

    .line 319
    :cond_f
    move v6, v13

    .line 320
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    if-nez v6, :cond_10

    .line 325
    .line 326
    if-ne v7, v14, :cond_11

    .line 327
    .line 328
    :cond_10
    new-instance v7, Lfhe;

    .line 329
    .line 330
    const/4 v6, 0x1

    .line 331
    invoke-direct {v7, v1, v6}, Lfhe;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 338
    .line 339
    if-ne v5, v15, :cond_12

    .line 340
    .line 341
    const/4 v6, 0x1

    .line 342
    goto :goto_a

    .line 343
    :cond_12
    move v6, v13

    .line 344
    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    if-nez v6, :cond_13

    .line 349
    .line 350
    if-ne v9, v14, :cond_14

    .line 351
    .line 352
    :cond_13
    new-instance v9, Lmvo;

    .line 353
    .line 354
    invoke-direct {v9, v1}, Lmvo;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_14
    move-object v6, v9

    .line 361
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 362
    .line 363
    if-ne v5, v15, :cond_15

    .line 364
    .line 365
    const/4 v9, 0x1

    .line 366
    goto :goto_b

    .line 367
    :cond_15
    move v9, v13

    .line 368
    :goto_b
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    if-nez v9, :cond_16

    .line 373
    .line 374
    if-ne v10, v14, :cond_17

    .line 375
    .line 376
    :cond_16
    new-instance v10, Lhhe;

    .line 377
    .line 378
    const/4 v9, 0x1

    .line 379
    invoke-direct {v10, v1, v9}, Lhhe;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_17
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 386
    .line 387
    if-ne v5, v15, :cond_18

    .line 388
    .line 389
    const/4 v9, 0x1

    .line 390
    goto :goto_c

    .line 391
    :cond_18
    move v9, v13

    .line 392
    :goto_c
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    if-nez v9, :cond_19

    .line 397
    .line 398
    if-ne v11, v14, :cond_1a

    .line 399
    .line 400
    :cond_19
    new-instance v11, Lnvo;

    .line 401
    .line 402
    invoke-direct {v11, v13, v1}, Lnvo;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_1a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 409
    .line 410
    if-ne v5, v15, :cond_1b

    .line 411
    .line 412
    const/4 v9, 0x1

    .line 413
    goto :goto_d

    .line 414
    :cond_1b
    move v9, v13

    .line 415
    :goto_d
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    if-nez v9, :cond_1c

    .line 420
    .line 421
    if-ne v12, v14, :cond_1d

    .line 422
    .line 423
    :cond_1c
    new-instance v12, Lovo;

    .line 424
    .line 425
    invoke-direct {v12, v1, v13}, Lovo;-><init>(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_1d
    move-object v9, v12

    .line 432
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 433
    .line 434
    if-ne v5, v15, :cond_1e

    .line 435
    .line 436
    const/4 v12, 0x1

    .line 437
    goto :goto_e

    .line 438
    :cond_1e
    move v12, v13

    .line 439
    :goto_e
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v15

    .line 443
    if-nez v12, :cond_1f

    .line 444
    .line 445
    if-ne v15, v14, :cond_20

    .line 446
    .line 447
    :cond_1f
    new-instance v15, Lhvo;

    .line 448
    .line 449
    invoke-direct {v15, v1, v13}, Lhvo;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_20
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 456
    .line 457
    const/16 v12, 0x20

    .line 458
    .line 459
    if-ne v5, v12, :cond_21

    .line 460
    .line 461
    const/4 v12, 0x1

    .line 462
    goto :goto_f

    .line 463
    :cond_21
    move v12, v13

    .line 464
    :goto_f
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    if-nez v12, :cond_23

    .line 469
    .line 470
    if-ne v13, v14, :cond_22

    .line 471
    .line 472
    goto :goto_10

    .line 473
    :cond_22
    const/4 v12, 0x0

    .line 474
    goto :goto_11

    .line 475
    :cond_23
    :goto_10
    new-instance v13, Livo;

    .line 476
    .line 477
    const/4 v12, 0x0

    .line 478
    invoke-direct {v13, v1, v12}, Livo;-><init>(Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :goto_11
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 485
    .line 486
    const/16 v12, 0x20

    .line 487
    .line 488
    if-ne v5, v12, :cond_24

    .line 489
    .line 490
    const/4 v5, 0x1

    .line 491
    goto :goto_12

    .line 492
    :cond_24
    const/4 v5, 0x0

    .line 493
    :goto_12
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    if-nez v5, :cond_26

    .line 498
    .line 499
    if-ne v12, v14, :cond_25

    .line 500
    .line 501
    goto :goto_13

    .line 502
    :cond_25
    const/4 v5, 0x1

    .line 503
    goto :goto_14

    .line 504
    :cond_26
    :goto_13
    new-instance v12, Lsge;

    .line 505
    .line 506
    const/4 v5, 0x1

    .line 507
    invoke-direct {v12, v1, v5}, Lsge;-><init>(Ldjj;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :goto_14
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 514
    .line 515
    move-object/from16 v17, v14

    .line 516
    .line 517
    const/4 v14, 0x0

    .line 518
    move-object v5, v13

    .line 519
    move-object v13, v8

    .line 520
    move-object v8, v11

    .line 521
    move-object v11, v5

    .line 522
    move-object v5, v7

    .line 523
    move-object v7, v10

    .line 524
    move-object v10, v15

    .line 525
    move-object/from16 v18, v17

    .line 526
    .line 527
    const/4 v15, 0x0

    .line 528
    invoke-static/range {v4 .. v14}, Liuo;->a(Lonn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 529
    .line 530
    .line 531
    move-object v8, v13

    .line 532
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_7

    .line 536
    .line 537
    :goto_15
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 538
    .line 539
    .line 540
    iget-object v4, v0, Lmwo;->c:Lvso;

    .line 541
    .line 542
    if-nez v4, :cond_27

    .line 543
    .line 544
    const v3, -0x5e367240

    .line 545
    .line 546
    .line 547
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 551
    .line 552
    .line 553
    goto :goto_17

    .line 554
    :cond_27
    const v6, -0x5e36723f

    .line 555
    .line 556
    .line 557
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 558
    .line 559
    .line 560
    and-int/lit8 v3, v3, 0x70

    .line 561
    .line 562
    const/16 v12, 0x20

    .line 563
    .line 564
    if-ne v3, v12, :cond_28

    .line 565
    .line 566
    move v14, v5

    .line 567
    goto :goto_16

    .line 568
    :cond_28
    move v14, v15

    .line 569
    :goto_16
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    if-nez v14, :cond_29

    .line 574
    .line 575
    move-object/from16 v14, v18

    .line 576
    .line 577
    if-ne v3, v14, :cond_2a

    .line 578
    .line 579
    :cond_29
    new-instance v3, Ljvo;

    .line 580
    .line 581
    invoke-direct {v3, v15, v1}, Ljvo;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_2a
    move-object v5, v3

    .line 588
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 589
    .line 590
    const/4 v9, 0x0

    .line 591
    move-object v6, v5

    .line 592
    move-object v7, v5

    .line 593
    invoke-static/range {v4 .. v9}, Luso;->a(Lvso;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 594
    .line 595
    .line 596
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 597
    .line 598
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 599
    .line 600
    .line 601
    goto :goto_17

    .line 602
    :cond_2b
    move v15, v13

    .line 603
    const v0, -0x7d551d16

    .line 604
    .line 605
    .line 606
    invoke-static {v8, v0, v15}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    throw v0

    .line 611
    :cond_2c
    move-object v8, v13

    .line 612
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 613
    .line 614
    .line 615
    :goto_17
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    if-eqz v3, :cond_2d

    .line 620
    .line 621
    new-instance v4, Lkvo;

    .line 622
    .line 623
    invoke-direct {v4, v0, v1, v2}, Lkvo;-><init>(Lmwo;Lkotlin/jvm/functions/Function1;I)V

    .line 624
    .line 625
    .line 626
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 627
    .line 628
    :cond_2d
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/a;)V
    .locals 14

    .line 1
    const v0, -0x4a713863

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    move v1, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_0
    and-int/2addr p0, p1

    .line 16
    invoke-virtual {v6, p0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_5

    .line 21
    .line 22
    invoke-static {v6}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-static {v2, v6}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    instance-of p0, v2, Lpol;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    move-object p0, v2

    .line 37
    check-cast p0, Lpol;

    .line 38
    .line 39
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_1
    move-object v5, p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    sget-object p0, Lh6c$a;->b:Lh6c$a;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    const-class v10, Lcom/sportybet/android/instantwin/presentation/ticketdetail/d;

    .line 49
    .line 50
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static/range {v1 .. v6}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v9, p0

    .line 60
    check-cast v9, Lcom/sportybet/android/instantwin/presentation/ticketdetail/d;

    .line 61
    .line 62
    iget-object p0, v9, Lcom/sportybet/android/instantwin/presentation/ticketdetail/d;->v:Lpp40;

    .line 63
    .line 64
    const/4 p1, 0x7

    .line 65
    invoke-static {p0, v6, v0, p1}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lmwo;

    .line 74
    .line 75
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    sget-object p1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 86
    .line 87
    if-ne v1, p1, :cond_3

    .line 88
    .line 89
    :cond_2
    new-instance v7, Lpvo$a;

    .line 90
    .line 91
    const-string v12, "handleUiAction(Lcom/sportybet/android/instantwin/presentation/ticketdetail/InstantWinTicketDetailUiAction;)V"

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v8, 0x1

    .line 95
    const-string v11, "handleUiAction"

    .line 96
    .line 97
    invoke-direct/range {v7 .. v13}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v7

    .line 104
    :cond_3
    check-cast v1, Lrpp;

    .line 105
    .line 106
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-static {p0, v1, v6, v0}, Lpvo;->a(Lmwo;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 113
    .line 114
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_6

    .line 126
    .line 127
    new-instance p1, Lgvo;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_6
    return-void
.end method
