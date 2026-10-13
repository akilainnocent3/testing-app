.class public final Lclo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhlo;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhlo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sportybet/android/instantwin/presentation/bethistory2/a;",
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
    const v3, -0x5d72007

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    :goto_0
    or-int v3, p3, v3

    .line 24
    .line 25
    and-int/lit8 v4, p3, 0x30

    .line 26
    .line 27
    const/16 v14, 0x20

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v4, v14

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v4

    .line 42
    :cond_2
    and-int/lit8 v4, v3, 0x13

    .line 43
    .line 44
    const/16 v5, 0x12

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-eq v4, v5, :cond_3

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v4, v6

    .line 52
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 53
    .line 54
    invoke-virtual {v10, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_50

    .line 59
    .line 60
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 61
    .line 62
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lt5c0;

    .line 67
    .line 68
    iget-wide v4, v4, Lt5c0;->i0:J

    .line 69
    .line 70
    sget-object v7, Ld750;->a:Ld750$a;

    .line 71
    .line 72
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 73
    .line 74
    invoke-static {v8, v4, v5, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Luw0;->c:Luw0$k;

    .line 79
    .line 80
    sget-object v7, Lut$a;->m:Llb4$a;

    .line 81
    .line 82
    invoke-static {v5, v7, v10, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-wide v7, v10, Landroidx/compose/runtime/b;->T:J

    .line 87
    .line 88
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v10, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v9, Lhta;->k:Lhta$a;

    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 106
    .line 107
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 108
    .line 109
    .line 110
    iget-boolean v11, v10, Landroidx/compose/runtime/b;->S:Z

    .line 111
    .line 112
    if-eqz v11, :cond_4

    .line 113
    .line 114
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 119
    .line 120
    .line 121
    :goto_3
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 122
    .line 123
    invoke-static {v10, v5, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 127
    .line 128
    invoke-static {v10, v8, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 132
    .line 133
    iget-boolean v8, v10, Landroidx/compose/runtime/b;->S:Z

    .line 134
    .line 135
    if-nez v8, :cond_5

    .line 136
    .line 137
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-nez v8, :cond_6

    .line 150
    .line 151
    :cond_5
    invoke-static {v7, v10, v7, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 155
    .line 156
    invoke-static {v10, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    iget-object v4, v0, Lhlo;->a:Ljxo;

    .line 160
    .line 161
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 162
    .line 163
    if-nez v4, :cond_7

    .line 164
    .line 165
    const v4, -0x6ffe6fa4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v23, v5

    .line 175
    .line 176
    move v15, v6

    .line 177
    goto :goto_5

    .line 178
    :cond_7
    const v7, -0x6ffe6fa3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 182
    .line 183
    .line 184
    and-int/lit8 v7, v3, 0x70

    .line 185
    .line 186
    if-ne v7, v14, :cond_8

    .line 187
    .line 188
    const/4 v7, 0x1

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    move v7, v6

    .line 191
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    if-nez v7, :cond_9

    .line 196
    .line 197
    if-ne v8, v5, :cond_a

    .line 198
    .line 199
    :cond_9
    new-instance v8, Ltko;

    .line 200
    .line 201
    invoke-direct {v8, v1, v6}, Ltko;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    const/16 v12, 0x3c

    .line 211
    .line 212
    move v7, v6

    .line 213
    const/4 v6, 0x0

    .line 214
    move v9, v7

    .line 215
    const/4 v7, 0x0

    .line 216
    move-object/from16 v16, v5

    .line 217
    .line 218
    move-object v5, v8

    .line 219
    const/4 v8, 0x0

    .line 220
    move/from16 v17, v9

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    move-object/from16 v23, v16

    .line 224
    .line 225
    move/from16 v15, v17

    .line 226
    .line 227
    invoke-static/range {v4 .. v12}, Lixo;->b(Ljxo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 228
    .line 229
    .line 230
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 233
    .line 234
    .line 235
    :goto_5
    iget-object v4, v0, Lhlo;->b:Lnjo;

    .line 236
    .line 237
    if-nez v4, :cond_b

    .line 238
    .line 239
    const v4, -0x6ff9c092

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v12, v23

    .line 249
    .line 250
    goto/16 :goto_b

    .line 251
    .line 252
    :cond_b
    const v5, -0x6ff9c091

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 256
    .line 257
    .line 258
    and-int/lit8 v5, v3, 0x70

    .line 259
    .line 260
    if-ne v5, v14, :cond_c

    .line 261
    .line 262
    const/4 v6, 0x1

    .line 263
    goto :goto_6

    .line 264
    :cond_c
    move v6, v15

    .line 265
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    move-object/from16 v12, v23

    .line 270
    .line 271
    if-nez v6, :cond_d

    .line 272
    .line 273
    if-ne v7, v12, :cond_e

    .line 274
    .line 275
    :cond_d
    new-instance v7, Lnko;

    .line 276
    .line 277
    invoke-direct {v7, v1}, Lnko;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    if-ne v5, v14, :cond_f

    .line 286
    .line 287
    const/4 v6, 0x1

    .line 288
    goto :goto_7

    .line 289
    :cond_f
    move v6, v15

    .line 290
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    if-nez v6, :cond_10

    .line 295
    .line 296
    if-ne v8, v12, :cond_11

    .line 297
    .line 298
    :cond_10
    new-instance v8, Lqko;

    .line 299
    .line 300
    invoke-direct {v8, v1}, Lqko;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_11
    move-object v6, v8

    .line 307
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 308
    .line 309
    if-ne v5, v14, :cond_12

    .line 310
    .line 311
    const/4 v8, 0x1

    .line 312
    goto :goto_8

    .line 313
    :cond_12
    move v8, v15

    .line 314
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    if-nez v8, :cond_13

    .line 319
    .line 320
    if-ne v9, v12, :cond_14

    .line 321
    .line 322
    :cond_13
    new-instance v9, Lrko;

    .line 323
    .line 324
    invoke-direct {v9, v1}, Lrko;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 331
    .line 332
    if-ne v5, v14, :cond_15

    .line 333
    .line 334
    const/4 v8, 0x1

    .line 335
    goto :goto_9

    .line 336
    :cond_15
    move v8, v15

    .line 337
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    if-nez v8, :cond_16

    .line 342
    .line 343
    if-ne v11, v12, :cond_17

    .line 344
    .line 345
    :cond_16
    new-instance v11, Ln5e;

    .line 346
    .line 347
    const/4 v8, 0x1

    .line 348
    invoke-direct {v11, v1, v8}, Ln5e;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_17
    move-object v8, v11

    .line 355
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 356
    .line 357
    if-ne v5, v14, :cond_18

    .line 358
    .line 359
    const/4 v5, 0x1

    .line 360
    goto :goto_a

    .line 361
    :cond_18
    move v5, v15

    .line 362
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    if-nez v5, :cond_19

    .line 367
    .line 368
    if-ne v11, v12, :cond_1a

    .line 369
    .line 370
    :cond_19
    new-instance v11, Lo5e;

    .line 371
    .line 372
    const/4 v5, 0x1

    .line 373
    invoke-direct {v11, v1, v5}, Lo5e;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_1a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 380
    .line 381
    move-object v5, v7

    .line 382
    move-object v7, v9

    .line 383
    move-object v9, v11

    .line 384
    const/4 v11, 0x0

    .line 385
    invoke-static/range {v4 .. v11}, Lmjo;->a(Lnjo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 386
    .line 387
    .line 388
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 389
    .line 390
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 391
    .line 392
    .line 393
    :goto_b
    iget-object v4, v0, Lhlo;->c:Lpio;

    .line 394
    .line 395
    instance-of v5, v4, Lpio$b;

    .line 396
    .line 397
    if-eqz v5, :cond_1b

    .line 398
    .line 399
    const v4, 0x25ae14c7

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v15, v10}, Liio;->b(ILandroidx/compose/runtime/a;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 409
    .line 410
    .line 411
    :goto_c
    move/from16 v23, v3

    .line 412
    .line 413
    move-object v3, v12

    .line 414
    move v2, v15

    .line 415
    goto/16 :goto_1c

    .line 416
    .line 417
    :cond_1b
    instance-of v5, v4, Lpio$a;

    .line 418
    .line 419
    if-eqz v5, :cond_1f

    .line 420
    .line 421
    const v4, 0x25ae2139

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 425
    .line 426
    .line 427
    and-int/lit8 v4, v3, 0x70

    .line 428
    .line 429
    if-ne v4, v14, :cond_1c

    .line 430
    .line 431
    const/4 v6, 0x1

    .line 432
    goto :goto_d

    .line 433
    :cond_1c
    move v6, v15

    .line 434
    :goto_d
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    if-nez v6, :cond_1d

    .line 439
    .line 440
    if-ne v4, v12, :cond_1e

    .line 441
    .line 442
    :cond_1d
    new-instance v4, Lsko;

    .line 443
    .line 444
    invoke-direct {v4, v1, v15}, Lsko;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_1e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 451
    .line 452
    invoke-static {v4, v10, v15}, Leio;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_1f
    instance-of v5, v4, Lpio$c;

    .line 460
    .line 461
    if-eqz v5, :cond_4f

    .line 462
    .line 463
    const v5, 0x25ae3da8

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 467
    .line 468
    .line 469
    check-cast v4, Lpio$c;

    .line 470
    .line 471
    iget-object v4, v4, Lpio$c;->a:Loio;

    .line 472
    .line 473
    and-int/lit8 v5, v3, 0x70

    .line 474
    .line 475
    if-ne v5, v14, :cond_20

    .line 476
    .line 477
    const/4 v6, 0x1

    .line 478
    goto :goto_e

    .line 479
    :cond_20
    move v6, v15

    .line 480
    :goto_e
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    if-nez v6, :cond_21

    .line 485
    .line 486
    if-ne v7, v12, :cond_22

    .line 487
    .line 488
    :cond_21
    new-instance v7, Luko;

    .line 489
    .line 490
    invoke-direct {v7, v1}, Luko;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_22
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 497
    .line 498
    if-ne v5, v14, :cond_23

    .line 499
    .line 500
    const/4 v6, 0x1

    .line 501
    goto :goto_f

    .line 502
    :cond_23
    move v6, v15

    .line 503
    :goto_f
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    if-nez v6, :cond_24

    .line 508
    .line 509
    if-ne v8, v12, :cond_25

    .line 510
    .line 511
    :cond_24
    new-instance v8, Lvko;

    .line 512
    .line 513
    invoke-direct {v8, v1, v15}, Lvko;-><init>(Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_25
    move-object v6, v8

    .line 520
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 521
    .line 522
    if-ne v5, v14, :cond_26

    .line 523
    .line 524
    const/4 v8, 0x1

    .line 525
    goto :goto_10

    .line 526
    :cond_26
    move v8, v15

    .line 527
    :goto_10
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    if-nez v8, :cond_27

    .line 532
    .line 533
    if-ne v9, v12, :cond_28

    .line 534
    .line 535
    :cond_27
    new-instance v9, Lwko;

    .line 536
    .line 537
    invoke-direct {v9, v1}, Lwko;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_28
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 544
    .line 545
    if-ne v5, v14, :cond_29

    .line 546
    .line 547
    const/4 v8, 0x1

    .line 548
    goto :goto_11

    .line 549
    :cond_29
    move v8, v15

    .line 550
    :goto_11
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    if-nez v8, :cond_2a

    .line 555
    .line 556
    if-ne v11, v12, :cond_2b

    .line 557
    .line 558
    :cond_2a
    new-instance v11, Lxko;

    .line 559
    .line 560
    invoke-direct {v11, v1}, Lxko;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_2b
    move-object v8, v11

    .line 567
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 568
    .line 569
    if-ne v5, v14, :cond_2c

    .line 570
    .line 571
    const/4 v11, 0x1

    .line 572
    goto :goto_12

    .line 573
    :cond_2c
    move v11, v15

    .line 574
    :goto_12
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v13

    .line 578
    if-nez v11, :cond_2d

    .line 579
    .line 580
    if-ne v13, v12, :cond_2e

    .line 581
    .line 582
    :cond_2d
    new-instance v13, Lyko;

    .line 583
    .line 584
    invoke-direct {v13, v1, v15}, Lyko;-><init>(Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :cond_2e
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 591
    .line 592
    if-ne v5, v14, :cond_2f

    .line 593
    .line 594
    const/4 v11, 0x1

    .line 595
    goto :goto_13

    .line 596
    :cond_2f
    move v11, v15

    .line 597
    :goto_13
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v14

    .line 601
    if-nez v11, :cond_30

    .line 602
    .line 603
    if-ne v14, v12, :cond_31

    .line 604
    .line 605
    :cond_30
    new-instance v14, Lzko;

    .line 606
    .line 607
    invoke-direct {v14, v1, v15}, Lzko;-><init>(Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :cond_31
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 614
    .line 615
    const/16 v11, 0x20

    .line 616
    .line 617
    if-ne v5, v11, :cond_32

    .line 618
    .line 619
    const/4 v11, 0x1

    .line 620
    goto :goto_14

    .line 621
    :cond_32
    move v11, v15

    .line 622
    :goto_14
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v15

    .line 626
    if-nez v11, :cond_34

    .line 627
    .line 628
    if-ne v15, v12, :cond_33

    .line 629
    .line 630
    goto :goto_15

    .line 631
    :cond_33
    const/4 v11, 0x0

    .line 632
    goto :goto_16

    .line 633
    :cond_34
    :goto_15
    new-instance v15, Lalo;

    .line 634
    .line 635
    const/4 v11, 0x0

    .line 636
    invoke-direct {v15, v1, v11}, Lalo;-><init>(Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    :goto_16
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 643
    .line 644
    const/16 v11, 0x20

    .line 645
    .line 646
    if-ne v5, v11, :cond_35

    .line 647
    .line 648
    const/4 v11, 0x1

    .line 649
    :goto_17
    move/from16 v23, v3

    .line 650
    .line 651
    goto :goto_18

    .line 652
    :cond_35
    const/4 v11, 0x0

    .line 653
    goto :goto_17

    .line 654
    :goto_18
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    if-nez v11, :cond_36

    .line 659
    .line 660
    if-ne v3, v12, :cond_37

    .line 661
    .line 662
    :cond_36
    new-instance v3, Lp9j;

    .line 663
    .line 664
    const/4 v11, 0x1

    .line 665
    invoke-direct {v3, v1, v11}, Lp9j;-><init>(Ljava/lang/Object;I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :cond_37
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 672
    .line 673
    const/16 v11, 0x20

    .line 674
    .line 675
    if-ne v5, v11, :cond_38

    .line 676
    .line 677
    const/4 v5, 0x1

    .line 678
    goto :goto_19

    .line 679
    :cond_38
    const/4 v5, 0x0

    .line 680
    :goto_19
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    if-nez v5, :cond_3a

    .line 685
    .line 686
    if-ne v11, v12, :cond_39

    .line 687
    .line 688
    goto :goto_1a

    .line 689
    :cond_39
    const/4 v5, 0x1

    .line 690
    goto :goto_1b

    .line 691
    :cond_3a
    :goto_1a
    new-instance v11, Lq9j;

    .line 692
    .line 693
    const/4 v5, 0x1

    .line 694
    invoke-direct {v11, v1, v5}, Lq9j;-><init>(Ljava/lang/Object;I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :goto_1b
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 701
    .line 702
    move/from16 v19, v5

    .line 703
    .line 704
    move-object v5, v7

    .line 705
    move-object v7, v9

    .line 706
    move-object v9, v13

    .line 707
    move-object v13, v11

    .line 708
    move-object v11, v15

    .line 709
    const/4 v15, 0x0

    .line 710
    move-object v2, v12

    .line 711
    move-object v12, v3

    .line 712
    move-object v3, v2

    .line 713
    move-object v2, v14

    .line 714
    move-object v14, v10

    .line 715
    move-object v10, v2

    .line 716
    const/4 v2, 0x0

    .line 717
    invoke-static/range {v4 .. v15}, Luio;->a(Loio;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 718
    .line 719
    .line 720
    move-object v10, v14

    .line 721
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 722
    .line 723
    .line 724
    :goto_1c
    iget-object v4, v0, Lhlo;->d:Larj0;

    .line 725
    .line 726
    sget-object v5, Larj0;->b:Larj0;

    .line 727
    .line 728
    if-ne v4, v5, :cond_41

    .line 729
    .line 730
    const v4, -0x6fcd0a6c

    .line 731
    .line 732
    .line 733
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 734
    .line 735
    .line 736
    and-int/lit8 v4, v23, 0x70

    .line 737
    .line 738
    const/16 v11, 0x20

    .line 739
    .line 740
    if-ne v4, v11, :cond_3b

    .line 741
    .line 742
    const/4 v15, 0x1

    .line 743
    goto :goto_1d

    .line 744
    :cond_3b
    move v15, v2

    .line 745
    :goto_1d
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    if-nez v15, :cond_3c

    .line 750
    .line 751
    if-ne v6, v3, :cond_3d

    .line 752
    .line 753
    :cond_3c
    new-instance v6, Lr9j;

    .line 754
    .line 755
    const/4 v8, 0x1

    .line 756
    invoke-direct {v6, v1, v8}, Lr9j;-><init>(Ljava/lang/Object;I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    :cond_3d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 763
    .line 764
    const/16 v11, 0x20

    .line 765
    .line 766
    if-ne v4, v11, :cond_3e

    .line 767
    .line 768
    const/4 v15, 0x1

    .line 769
    goto :goto_1e

    .line 770
    :cond_3e
    move v15, v2

    .line 771
    :goto_1e
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    if-nez v15, :cond_3f

    .line 776
    .line 777
    if-ne v4, v3, :cond_40

    .line 778
    .line 779
    :cond_3f
    new-instance v4, Lblo;

    .line 780
    .line 781
    invoke-direct {v4, v1, v2}, Lblo;-><init>(Ljava/lang/Object;I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    :cond_40
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 788
    .line 789
    invoke-static {v6, v4, v10, v2}, Liko;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 793
    .line 794
    .line 795
    goto :goto_1f

    .line 796
    :cond_41
    const v4, -0x6fc6c781

    .line 797
    .line 798
    .line 799
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 803
    .line 804
    .line 805
    :goto_1f
    iget-object v4, v0, Lhlo;->e:Larj0;

    .line 806
    .line 807
    if-ne v4, v5, :cond_43

    .line 808
    .line 809
    const v4, -0x6fc547e1

    .line 810
    .line 811
    .line 812
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    if-ne v4, v3, :cond_42

    .line 820
    .line 821
    new-instance v4, Llko;

    .line 822
    .line 823
    invoke-direct {v4, v2}, Llko;-><init>(I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    :cond_42
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 830
    .line 831
    new-instance v5, Lsue;

    .line 832
    .line 833
    invoke-direct {v5, v2, v2, v2}, Lsue;-><init>(ZZZ)V

    .line 834
    .line 835
    .line 836
    const/16 v8, 0x1b6

    .line 837
    .line 838
    const/4 v9, 0x0

    .line 839
    sget-object v6, Lne9;->a:Lex8;

    .line 840
    .line 841
    move-object v7, v10

    .line 842
    invoke-static/range {v4 .. v9}, La70;->a(Lkotlin/jvm/functions/Function0;Lsue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 846
    .line 847
    .line 848
    goto :goto_20

    .line 849
    :cond_43
    const v4, -0x6fbbe561

    .line 850
    .line 851
    .line 852
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 856
    .line 857
    .line 858
    :goto_20
    iget-object v4, v0, Lhlo;->f:Llt;

    .line 859
    .line 860
    instance-of v5, v4, Llt$b;

    .line 861
    .line 862
    const/4 v6, 0x0

    .line 863
    if-eqz v5, :cond_44

    .line 864
    .line 865
    check-cast v4, Llt$b;

    .line 866
    .line 867
    goto :goto_21

    .line 868
    :cond_44
    move-object v4, v6

    .line 869
    :goto_21
    if-nez v4, :cond_45

    .line 870
    .line 871
    const v4, -0x6fba7941

    .line 872
    .line 873
    .line 874
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_25

    .line 881
    .line 882
    :cond_45
    const v5, -0x6fba7940

    .line 883
    .line 884
    .line 885
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 886
    .line 887
    .line 888
    new-instance v14, Lsue;

    .line 889
    .line 890
    const/4 v5, 0x4

    .line 891
    invoke-direct {v14, v2, v2, v5}, Lsue;-><init>(ZZI)V

    .line 892
    .line 893
    .line 894
    iget-object v5, v4, Llt$b;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 895
    .line 896
    if-nez v5, :cond_46

    .line 897
    .line 898
    const v5, -0xf7244d4

    .line 899
    .line 900
    .line 901
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 902
    .line 903
    .line 904
    :goto_22
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 905
    .line 906
    .line 907
    goto :goto_23

    .line 908
    :cond_46
    const v6, 0x2088b375

    .line 909
    .line 910
    .line 911
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 912
    .line 913
    .line 914
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 915
    .line 916
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    check-cast v6, Landroid/content/Context;

    .line 921
    .line 922
    invoke-virtual {v5, v6}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    goto :goto_22

    .line 927
    :goto_23
    if-nez v6, :cond_47

    .line 928
    .line 929
    const-string v6, ""

    .line 930
    .line 931
    :cond_47
    move-object v5, v6

    .line 932
    iget-object v6, v4, Llt$b;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 933
    .line 934
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 938
    .line 939
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v8

    .line 943
    check-cast v8, Landroid/content/Context;

    .line 944
    .line 945
    invoke-virtual {v6, v8}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    iget-object v4, v4, Llt$b;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 950
    .line 951
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v7

    .line 958
    check-cast v7, Landroid/content/Context;

    .line 959
    .line 960
    invoke-virtual {v4, v7}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v11

    .line 964
    and-int/lit8 v4, v23, 0x70

    .line 965
    .line 966
    const/16 v7, 0x20

    .line 967
    .line 968
    if-ne v4, v7, :cond_48

    .line 969
    .line 970
    const/4 v15, 0x1

    .line 971
    goto :goto_24

    .line 972
    :cond_48
    move v15, v2

    .line 973
    :goto_24
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    if-nez v15, :cond_49

    .line 978
    .line 979
    if-ne v4, v3, :cond_4a

    .line 980
    .line 981
    :cond_49
    new-instance v4, Lmko;

    .line 982
    .line 983
    invoke-direct {v4, v1, v2}, Lmko;-><init>(Ljava/lang/Object;I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    :cond_4a
    move-object/from16 v17, v4

    .line 990
    .line 991
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 992
    .line 993
    const/16 v21, 0x6

    .line 994
    .line 995
    const/16 v22, 0x5b79

    .line 996
    .line 997
    const/4 v4, 0x0

    .line 998
    const/4 v7, 0x0

    .line 999
    const/4 v8, 0x0

    .line 1000
    const/4 v9, 0x0

    .line 1001
    move-object/from16 v19, v10

    .line 1002
    .line 1003
    const/4 v10, 0x0

    .line 1004
    const/4 v12, 0x0

    .line 1005
    const/4 v13, 0x0

    .line 1006
    const/4 v15, 0x0

    .line 1007
    const/16 v16, 0x0

    .line 1008
    .line 1009
    const/16 v18, 0x0

    .line 1010
    .line 1011
    const/16 v20, 0x0

    .line 1012
    .line 1013
    invoke-static/range {v4 .. v22}, Lh9k;->b(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lpmg0;Lm8k;Lgk90;Lwk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;III)V

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v10, v19

    .line 1017
    .line 1018
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1019
    .line 1020
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1021
    .line 1022
    .line 1023
    :goto_25
    iget-object v4, v0, Lhlo;->g:Lflo;

    .line 1024
    .line 1025
    if-nez v4, :cond_4b

    .line 1026
    .line 1027
    const v3, -0x6fafeb69

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1034
    .line 1035
    .line 1036
    :goto_26
    const/4 v5, 0x1

    .line 1037
    goto :goto_28

    .line 1038
    :cond_4b
    const v5, -0x6fafeb68

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 1042
    .line 1043
    .line 1044
    and-int/lit8 v5, v23, 0x70

    .line 1045
    .line 1046
    const/16 v11, 0x20

    .line 1047
    .line 1048
    if-ne v5, v11, :cond_4c

    .line 1049
    .line 1050
    const/4 v15, 0x1

    .line 1051
    goto :goto_27

    .line 1052
    :cond_4c
    move v15, v2

    .line 1053
    :goto_27
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v5

    .line 1057
    or-int/2addr v5, v15

    .line 1058
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    if-nez v5, :cond_4d

    .line 1063
    .line 1064
    if-ne v6, v3, :cond_4e

    .line 1065
    .line 1066
    :cond_4d
    new-instance v6, Loko;

    .line 1067
    .line 1068
    invoke-direct {v6, v1, v4}, Loko;-><init>(Lkotlin/jvm/functions/Function1;Lflo;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_4e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1075
    .line 1076
    invoke-static {v6, v10, v2}, Lypi;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 1077
    .line 1078
    .line 1079
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1080
    .line 1081
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_26

    .line 1085
    :goto_28
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_29

    .line 1089
    :cond_4f
    move v2, v15

    .line 1090
    const v0, 0x25ae0eb6

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v10, v0, v2}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    throw v0

    .line 1098
    :cond_50
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 1099
    .line 1100
    .line 1101
    :goto_29
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    if-eqz v2, :cond_51

    .line 1106
    .line 1107
    new-instance v3, Lpko;

    .line 1108
    .line 1109
    move/from16 v4, p3

    .line 1110
    .line 1111
    invoke-direct {v3, v0, v1, v4}, Lpko;-><init>(Lhlo;Lkotlin/jvm/functions/Function1;I)V

    .line 1112
    .line 1113
    .line 1114
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1115
    .line 1116
    :cond_51
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/a;)V
    .locals 14

    .line 1
    const v0, -0x4317175

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
    const-class v10, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;

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
    check-cast v9, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;

    .line 61
    .line 62
    iget-object p0, v9, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->F:Lpp40;

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
    check-cast p0, Lhlo;

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
    new-instance v7, Lclo$a;

    .line 90
    .line 91
    const-string v12, "handleUiAction(Lcom/sportybet/android/instantwin/presentation/bethistory2/InstantWinBetHistoryUiAction;)V"

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
    invoke-static {p0, v1, v6, v0}, Lclo;->a(Lhlo;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

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
    new-instance p1, Lkko;

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
