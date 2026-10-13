.class public final Ljoj0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcpj0;Lcom/sportybet/android/instantwin/presentation/buildandgo/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcpj0;",
            "Lcom/sportybet/android/instantwin/presentation/buildandgo/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapj0;",
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x5ea8f762

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
    move-result-object v11

    .line 18
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x2

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v5

    .line 28
    :goto_0
    or-int/2addr v4, v3

    .line 29
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v6

    .line 41
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/16 v15, 0x100

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    move v6, v15

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v6

    .line 54
    and-int/lit16 v6, v4, 0x93

    .line 55
    .line 56
    const/16 v7, 0x92

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    const/4 v9, 0x0

    .line 60
    if-eq v6, v7, :cond_3

    .line 61
    .line 62
    move v6, v8

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v6, v9

    .line 65
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 66
    .line 67
    invoke-virtual {v11, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_24

    .line 72
    .line 73
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 74
    .line 75
    const/high16 v7, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const v7, 0x7f060062

    .line 82
    .line 83
    .line 84
    invoke-static {v7, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    sget-object v7, Ld750;->a:Ld750$a;

    .line 89
    .line 90
    invoke-static {v6, v12, v13, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v7, Luw0;->c:Luw0$k;

    .line 95
    .line 96
    sget-object v10, Lut$a;->m:Llb4$a;

    .line 97
    .line 98
    invoke-static {v7, v10, v11, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-wide v12, v11, Landroidx/compose/runtime/b;->T:J

    .line 103
    .line 104
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-static {v11, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v13, Lhta;->k:Lhta$a;

    .line 117
    .line 118
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 122
    .line 123
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 124
    .line 125
    .line 126
    iget-boolean v9, v11, Landroidx/compose/runtime/b;->S:Z

    .line 127
    .line 128
    if-eqz v9, :cond_4

    .line 129
    .line 130
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 135
    .line 136
    .line 137
    :goto_4
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 138
    .line 139
    invoke-static {v11, v7, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 143
    .line 144
    invoke-static {v11, v12, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 148
    .line 149
    iget-boolean v9, v11, Landroidx/compose/runtime/b;->S:Z

    .line 150
    .line 151
    if-nez v9, :cond_5

    .line 152
    .line 153
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_6

    .line 166
    .line 167
    :cond_5
    invoke-static {v10, v11, v10, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 171
    .line 172
    invoke-static {v11, v6, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    iget-object v6, v0, Lcpj0;->a:Ljxo;

    .line 176
    .line 177
    and-int/lit16 v7, v4, 0x380

    .line 178
    .line 179
    if-ne v7, v15, :cond_7

    .line 180
    .line 181
    move v9, v8

    .line 182
    goto :goto_5

    .line 183
    :cond_7
    const/4 v9, 0x0

    .line 184
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 189
    .line 190
    if-nez v9, :cond_8

    .line 191
    .line 192
    if-ne v10, v12, :cond_9

    .line 193
    .line 194
    :cond_8
    new-instance v10, Li3y;

    .line 195
    .line 196
    invoke-direct {v10, v2, v5}, Li3y;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    if-ne v7, v15, :cond_a

    .line 205
    .line 206
    move v9, v8

    .line 207
    goto :goto_6

    .line 208
    :cond_a
    const/4 v9, 0x0

    .line 209
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    if-nez v9, :cond_b

    .line 214
    .line 215
    if-ne v13, v12, :cond_c

    .line 216
    .line 217
    :cond_b
    new-instance v13, Lwg20;

    .line 218
    .line 219
    invoke-direct {v13, v2, v5}, Lwg20;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_c
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    if-ne v7, v15, :cond_d

    .line 228
    .line 229
    move v5, v8

    .line 230
    goto :goto_7

    .line 231
    :cond_d
    const/4 v5, 0x0

    .line 232
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    if-nez v5, :cond_e

    .line 237
    .line 238
    if-ne v9, v12, :cond_f

    .line 239
    .line 240
    :cond_e
    new-instance v9, Lxg20;

    .line 241
    .line 242
    invoke-direct {v9, v2, v8}, Lxg20;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    if-ne v7, v15, :cond_10

    .line 251
    .line 252
    move v5, v8

    .line 253
    goto :goto_8

    .line 254
    :cond_10
    const/4 v5, 0x0

    .line 255
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    if-nez v5, :cond_11

    .line 260
    .line 261
    if-ne v8, v12, :cond_12

    .line 262
    .line 263
    :cond_11
    new-instance v8, Lgoj0;

    .line 264
    .line 265
    invoke-direct {v8, v2}, Lgoj0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 272
    .line 273
    move-object v5, v12

    .line 274
    const/4 v12, 0x0

    .line 275
    move/from16 v16, v7

    .line 276
    .line 277
    move-object v7, v13

    .line 278
    const/16 v13, 0x10

    .line 279
    .line 280
    move-object/from16 v17, v5

    .line 281
    .line 282
    move-object v5, v6

    .line 283
    move-object v6, v10

    .line 284
    move-object v10, v8

    .line 285
    move-object v8, v9

    .line 286
    const/4 v9, 0x0

    .line 287
    move/from16 v14, v16

    .line 288
    .line 289
    move-object/from16 v18, v17

    .line 290
    .line 291
    const/4 v15, 0x0

    .line 292
    invoke-static/range {v5 .. v13}, Lixo;->b(Ljxo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 293
    .line 294
    .line 295
    iget-object v5, v0, Lcpj0;->b:Likj0;

    .line 296
    .line 297
    sget-object v6, Likj0$b;->a:Likj0$b;

    .line 298
    .line 299
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_13

    .line 304
    .line 305
    const v5, 0x28278872    # 9.299949E-15f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v15, v11}, Lvka0;->c(ILandroidx/compose/runtime/a;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v7, v18

    .line 318
    .line 319
    :goto_9
    const/4 v5, 0x1

    .line 320
    goto :goto_b

    .line 321
    :cond_13
    instance-of v6, v5, Likj0$a;

    .line 322
    .line 323
    if-eqz v6, :cond_17

    .line 324
    .line 325
    const v5, 0x28294cbb

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 329
    .line 330
    .line 331
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    const/16 v6, 0x100

    .line 334
    .line 335
    if-ne v14, v6, :cond_14

    .line 336
    .line 337
    const/4 v8, 0x1

    .line 338
    goto :goto_a

    .line 339
    :cond_14
    move v8, v15

    .line 340
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    move-object/from16 v7, v18

    .line 345
    .line 346
    if-nez v8, :cond_15

    .line 347
    .line 348
    if-ne v6, v7, :cond_16

    .line 349
    .line 350
    :cond_15
    new-instance v6, Ljoj0$a;

    .line 351
    .line 352
    const/4 v8, 0x0

    .line 353
    invoke-direct {v6, v2, v8}, Ljoj0$a;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_16
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 360
    .line 361
    invoke-static {v11, v5, v6}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_17
    move-object/from16 v7, v18

    .line 369
    .line 370
    instance-of v6, v5, Likj0$c;

    .line 371
    .line 372
    if-eqz v6, :cond_23

    .line 373
    .line 374
    const v6, 0x282c5a26

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 378
    .line 379
    .line 380
    check-cast v5, Likj0$c;

    .line 381
    .line 382
    iget-object v5, v5, Likj0$c;->a:Lhkj0;

    .line 383
    .line 384
    shr-int/lit8 v6, v4, 0x3

    .line 385
    .line 386
    and-int/lit8 v6, v6, 0x70

    .line 387
    .line 388
    invoke-static {v5, v2, v11, v6}, Llkj0;->a(Lhkj0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :goto_b
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 396
    .line 397
    .line 398
    iget-object v6, v0, Lcpj0;->c:Linj0;

    .line 399
    .line 400
    if-nez v6, :cond_18

    .line 401
    .line 402
    const v6, 0x4f4b2946

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_e

    .line 412
    :cond_18
    const v8, 0x4f4b2947    # 3.40848E9f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 416
    .line 417
    .line 418
    const/16 v8, 0x100

    .line 419
    .line 420
    if-ne v14, v8, :cond_19

    .line 421
    .line 422
    move v8, v5

    .line 423
    goto :goto_c

    .line 424
    :cond_19
    move v8, v15

    .line 425
    :goto_c
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    if-nez v8, :cond_1a

    .line 430
    .line 431
    if-ne v9, v7, :cond_1b

    .line 432
    .line 433
    :cond_1a
    new-instance v9, Lhoj0;

    .line 434
    .line 435
    invoke-direct {v9, v2}, Lhoj0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_1b
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 442
    .line 443
    const/16 v8, 0x100

    .line 444
    .line 445
    if-ne v14, v8, :cond_1c

    .line 446
    .line 447
    move v8, v5

    .line 448
    goto :goto_d

    .line 449
    :cond_1c
    move v8, v15

    .line 450
    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    if-nez v8, :cond_1d

    .line 455
    .line 456
    if-ne v10, v7, :cond_1e

    .line 457
    .line 458
    :cond_1d
    new-instance v10, Lnaj;

    .line 459
    .line 460
    const/4 v8, 0x4

    .line 461
    invoke-direct {v10, v2, v8}, Lnaj;-><init>(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_1e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 468
    .line 469
    invoke-static {v6, v9, v10, v11, v15}, Lkmj0;->a(Linj0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 473
    .line 474
    .line 475
    :goto_e
    iget-boolean v6, v0, Lcpj0;->d:Z

    .line 476
    .line 477
    if-eqz v6, :cond_22

    .line 478
    .line 479
    const v6, 0x4f554ff3    # 3.5787866E9f

    .line 480
    .line 481
    .line 482
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 483
    .line 484
    .line 485
    const/16 v8, 0x100

    .line 486
    .line 487
    if-ne v14, v8, :cond_1f

    .line 488
    .line 489
    move v8, v5

    .line 490
    goto :goto_f

    .line 491
    :cond_1f
    move v8, v15

    .line 492
    :goto_f
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    const/4 v6, 0x3

    .line 497
    if-nez v8, :cond_20

    .line 498
    .line 499
    if-ne v5, v7, :cond_21

    .line 500
    .line 501
    :cond_20
    new-instance v5, Loaj;

    .line 502
    .line 503
    invoke-direct {v5, v2, v6}, Loaj;-><init>(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_21
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 510
    .line 511
    shr-int/2addr v4, v6

    .line 512
    and-int/lit8 v4, v4, 0xe

    .line 513
    .line 514
    const/16 v6, 0x8

    .line 515
    .line 516
    or-int/2addr v4, v6

    .line 517
    invoke-static {v1, v5, v11, v4}, Lvj5;->a(Lcom/sportybet/android/instantwin/presentation/buildandgo/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 521
    .line 522
    .line 523
    goto :goto_10

    .line 524
    :cond_22
    const v4, 0x4f58d8a4

    .line 525
    .line 526
    .line 527
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 531
    .line 532
    .line 533
    goto :goto_10

    .line 534
    :cond_23
    const v0, 0x98d9f82

    .line 535
    .line 536
    .line 537
    invoke-static {v11, v0, v15}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    throw v0

    .line 542
    :cond_24
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 543
    .line 544
    .line 545
    :goto_10
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    if-eqz v4, :cond_25

    .line 550
    .line 551
    new-instance v5, Lioj0;

    .line 552
    .line 553
    invoke-direct {v5, v0, v1, v2, v3}, Lioj0;-><init>(Lcpj0;Lcom/sportybet/android/instantwin/presentation/buildandgo/f;Lkotlin/jvm/functions/Function1;I)V

    .line 554
    .line 555
    .line 556
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 557
    .line 558
    :cond_25
    return-void
.end method
