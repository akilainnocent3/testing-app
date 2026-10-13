.class public final Lcgo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ltgo$a;Lfeo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltgo$a;",
            "Lfeo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Picture;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sporty/android/core/model/social/ShareIntentType;",
            "-",
            "Landroid/graphics/Picture;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move-object/from16 v10, p6

    .line 12
    .line 13
    move-object/from16 v11, p7

    .line 14
    .line 15
    move/from16 v12, p10

    .line 16
    .line 17
    const v3, 0x42066275

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p9

    .line 21
    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    and-int/lit8 v3, v12, 0x6

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    and-int/lit8 v3, v12, 0x8

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_0
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v3, 0x2

    .line 48
    :goto_1
    or-int/2addr v3, v12

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v3, v12

    .line 51
    :goto_2
    and-int/lit8 v5, v12, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    and-int/lit8 v5, v12, 0x40

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    :goto_3
    if-eqz v5, :cond_4

    .line 69
    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v5, 0x10

    .line 74
    .line 75
    :goto_4
    or-int/2addr v3, v5

    .line 76
    :cond_5
    and-int/lit16 v5, v12, 0x180

    .line 77
    .line 78
    if-nez v5, :cond_7

    .line 79
    .line 80
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    const/16 v5, 0x100

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v5, 0x80

    .line 90
    .line 91
    :goto_5
    or-int/2addr v3, v5

    .line 92
    :cond_7
    and-int/lit16 v5, v12, 0xc00

    .line 93
    .line 94
    if-nez v5, :cond_9

    .line 95
    .line 96
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    const/16 v5, 0x800

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v5, 0x400

    .line 106
    .line 107
    :goto_6
    or-int/2addr v3, v5

    .line 108
    :cond_9
    and-int/lit16 v5, v12, 0x6000

    .line 109
    .line 110
    if-nez v5, :cond_b

    .line 111
    .line 112
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_a

    .line 117
    .line 118
    const/16 v5, 0x4000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/16 v5, 0x2000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v3, v5

    .line 124
    :cond_b
    const/high16 v5, 0x30000

    .line 125
    .line 126
    and-int/2addr v5, v12

    .line 127
    if-nez v5, :cond_d

    .line 128
    .line 129
    move-object/from16 v5, p5

    .line 130
    .line 131
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_c

    .line 136
    .line 137
    const/high16 v14, 0x20000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    const/high16 v14, 0x10000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v3, v14

    .line 143
    goto :goto_9

    .line 144
    :cond_d
    move-object/from16 v5, p5

    .line 145
    .line 146
    :goto_9
    const/high16 v14, 0x180000

    .line 147
    .line 148
    and-int/2addr v14, v12

    .line 149
    if-nez v14, :cond_f

    .line 150
    .line 151
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_e

    .line 156
    .line 157
    const/high16 v14, 0x100000

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_e
    const/high16 v14, 0x80000

    .line 161
    .line 162
    :goto_a
    or-int/2addr v3, v14

    .line 163
    :cond_f
    const/high16 v14, 0xc00000

    .line 164
    .line 165
    and-int/2addr v14, v12

    .line 166
    if-nez v14, :cond_11

    .line 167
    .line 168
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_10

    .line 173
    .line 174
    const/high16 v14, 0x800000

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_10
    const/high16 v14, 0x400000

    .line 178
    .line 179
    :goto_b
    or-int/2addr v3, v14

    .line 180
    :cond_11
    const/high16 v14, 0x6000000

    .line 181
    .line 182
    and-int/2addr v14, v12

    .line 183
    if-nez v14, :cond_13

    .line 184
    .line 185
    move-object/from16 v14, p8

    .line 186
    .line 187
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-eqz v16, :cond_12

    .line 192
    .line 193
    const/high16 v16, 0x4000000

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_12
    const/high16 v16, 0x2000000

    .line 197
    .line 198
    :goto_c
    or-int v3, v3, v16

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_13
    move-object/from16 v14, p8

    .line 202
    .line 203
    :goto_d
    const v16, 0x2492493

    .line 204
    .line 205
    .line 206
    and-int v15, v3, v16

    .line 207
    .line 208
    const v13, 0x2492492

    .line 209
    .line 210
    .line 211
    if-eq v15, v13, :cond_14

    .line 212
    .line 213
    const/4 v13, 0x1

    .line 214
    goto :goto_e

    .line 215
    :cond_14
    const/4 v13, 0x0

    .line 216
    :goto_e
    and-int/lit8 v15, v3, 0x1

    .line 217
    .line 218
    invoke-virtual {v6, v15, v13}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    if-eqz v13, :cond_2d

    .line 223
    .line 224
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 229
    .line 230
    if-ne v13, v15, :cond_15

    .line 231
    .line 232
    new-instance v13, Landroid/graphics/Picture;

    .line 233
    .line 234
    invoke-direct {v13}, Landroid/graphics/Picture;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_15
    move-object/from16 v21, v13

    .line 241
    .line 242
    check-cast v21, Landroid/graphics/Picture;

    .line 243
    .line 244
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    if-ne v13, v15, :cond_16

    .line 249
    .line 250
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-static {v13}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_16
    check-cast v13, Lm6x;

    .line 260
    .line 261
    instance-of v7, v1, Ltgo$a$a;

    .line 262
    .line 263
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-interface {v13, v4}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 271
    .line 272
    const/high16 v2, 0x3f800000    # 1.0f

    .line 273
    .line 274
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    sget-object v2, Luw0;->c:Luw0$k;

    .line 279
    .line 280
    sget-object v5, Lut$a;->n:Llb4$a;

    .line 281
    .line 282
    move/from16 v24, v7

    .line 283
    .line 284
    const/16 v7, 0x30

    .line 285
    .line 286
    invoke-static {v2, v5, v6, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object v7, v13

    .line 291
    iget-wide v12, v6, Landroidx/compose/runtime/b;->T:J

    .line 292
    .line 293
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    invoke-static {v6, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    sget-object v20, Lhta;->k:Lhta$a;

    .line 306
    .line 307
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    move-object/from16 v20, v7

    .line 311
    .line 312
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 313
    .line 314
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 315
    .line 316
    .line 317
    iget-boolean v14, v6, Landroidx/compose/runtime/b;->S:Z

    .line 318
    .line 319
    if-eqz v14, :cond_17

    .line 320
    .line 321
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 322
    .line 323
    .line 324
    goto :goto_f

    .line 325
    :cond_17
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 326
    .line 327
    .line 328
    :goto_f
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 329
    .line 330
    invoke-static {v6, v2, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 334
    .line 335
    invoke-static {v6, v13, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    sget-object v13, Lhta$a;->g:Lhta$a$a;

    .line 339
    .line 340
    iget-boolean v11, v6, Landroidx/compose/runtime/b;->S:Z

    .line 341
    .line 342
    if-nez v11, :cond_18

    .line 343
    .line 344
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    if-nez v10, :cond_19

    .line 357
    .line 358
    :cond_18
    invoke-static {v12, v6, v12, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 359
    .line 360
    .line 361
    :cond_19
    sget-object v10, Lhta$a;->d:Lhta$a$c;

    .line 362
    .line 363
    const/high16 v11, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/4 v12, 0x1

    .line 366
    invoke-static {v6, v4, v10, v11, v12}, Lits;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    and-int/lit16 v11, v3, 0x380

    .line 371
    .line 372
    const/16 v12, 0x100

    .line 373
    .line 374
    if-ne v11, v12, :cond_1a

    .line 375
    .line 376
    const/4 v11, 0x1

    .line 377
    goto :goto_10

    .line 378
    :cond_1a
    const/4 v11, 0x0

    .line 379
    :goto_10
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    if-nez v11, :cond_1b

    .line 384
    .line 385
    if-ne v12, v15, :cond_1c

    .line 386
    .line 387
    :cond_1b
    new-instance v12, Lwfo;

    .line 388
    .line 389
    const/4 v11, 0x0

    .line 390
    invoke-direct {v12, v0, v11}, Lwfo;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_1c
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 397
    .line 398
    const/4 v11, 0x1

    .line 399
    invoke-static {v4, v11, v12}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    const/high16 v11, 0x41f00000    # 30.0f

    .line 404
    .line 405
    const/4 v12, 0x0

    .line 406
    const/4 v0, 0x2

    .line 407
    invoke-static {v4, v11, v12, v0}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    sget-object v4, Luw0;->e:Luw0$c;

    .line 412
    .line 413
    const/16 v11, 0x36

    .line 414
    .line 415
    invoke-static {v4, v5, v6, v11}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    iget-wide v11, v6, Landroidx/compose/runtime/b;->T:J

    .line 420
    .line 421
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    invoke-static {v6, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 434
    .line 435
    .line 436
    iget-boolean v12, v6, Landroidx/compose/runtime/b;->S:Z

    .line 437
    .line 438
    if-eqz v12, :cond_1d

    .line 439
    .line 440
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 441
    .line 442
    .line 443
    goto :goto_11

    .line 444
    :cond_1d
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 445
    .line 446
    .line 447
    :goto_11
    invoke-static {v6, v4, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v6, v11, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 451
    .line 452
    .line 453
    iget-boolean v2, v6, Landroidx/compose/runtime/b;->S:Z

    .line 454
    .line 455
    if-nez v2, :cond_1e

    .line 456
    .line 457
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-nez v2, :cond_1f

    .line 470
    .line 471
    :cond_1e
    invoke-static {v5, v6, v5, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 472
    .line 473
    .line 474
    :cond_1f
    invoke-static {v6, v0, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 475
    .line 476
    .line 477
    const v0, 0x7f0804a0

    .line 478
    .line 479
    .line 480
    const/4 v11, 0x0

    .line 481
    invoke-static {v0, v11, v6}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    new-instance v0, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 486
    .line 487
    sget-object v2, Lut$a;->o:Llb4$a;

    .line 488
    .line 489
    invoke-direct {v0, v2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Llb4$a;)V

    .line 490
    .line 491
    .line 492
    const/high16 v29, 0x41000000    # 8.0f

    .line 493
    .line 494
    const/16 v30, 0x3

    .line 495
    .line 496
    const/16 v26, 0x0

    .line 497
    .line 498
    const/16 v27, 0x0

    .line 499
    .line 500
    const/high16 v28, 0x40000000    # 2.0f

    .line 501
    .line 502
    move-object/from16 v25, v0

    .line 503
    .line 504
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    and-int/lit16 v2, v3, 0x1c00

    .line 509
    .line 510
    const/16 v4, 0x800

    .line 511
    .line 512
    if-ne v2, v4, :cond_20

    .line 513
    .line 514
    const/4 v2, 0x1

    .line 515
    goto :goto_12

    .line 516
    :cond_20
    const/4 v2, 0x0

    .line 517
    :goto_12
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    if-nez v2, :cond_21

    .line 522
    .line 523
    if-ne v4, v15, :cond_22

    .line 524
    .line 525
    :cond_21
    new-instance v4, Lxfo;

    .line 526
    .line 527
    const/4 v11, 0x0

    .line 528
    invoke-direct {v4, v8, v11}, Lxfo;-><init>(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_22
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 535
    .line 536
    const/4 v11, 0x1

    .line 537
    invoke-static {v0, v11, v4}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const v2, 0x7f060865

    .line 542
    .line 543
    .line 544
    invoke-static {v2, v6}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 545
    .line 546
    .line 547
    move-result-wide v16

    .line 548
    const/16 v19, 0x30

    .line 549
    .line 550
    move-object/from16 v7, v20

    .line 551
    .line 552
    const/16 v20, 0x0

    .line 553
    .line 554
    const-string v14, "Instant Virtual show off close icon"

    .line 555
    .line 556
    move-object/from16 v18, v6

    .line 557
    .line 558
    move-object v11, v15

    .line 559
    const/high16 v10, 0x800000

    .line 560
    .line 561
    move-object v15, v0

    .line 562
    move-object v0, v7

    .line 563
    invoke-static/range {v13 .. v20}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 564
    .line 565
    .line 566
    instance-of v2, v1, Ltgo$a$b;

    .line 567
    .line 568
    if-eqz v2, :cond_23

    .line 569
    .line 570
    const v2, -0x44b7ac0d

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 574
    .line 575
    .line 576
    const/4 v2, 0x0

    .line 577
    invoke-static {v2, v6}, Lbfo;->a(ILandroidx/compose/runtime/a;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v14, v21

    .line 584
    .line 585
    :goto_13
    const/4 v12, 0x1

    .line 586
    goto :goto_14

    .line 587
    :cond_23
    instance-of v2, v1, Ltgo$a$d;

    .line 588
    .line 589
    if-eqz v2, :cond_24

    .line 590
    .line 591
    const v2, -0x44b52ccc

    .line 592
    .line 593
    .line 594
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 595
    .line 596
    .line 597
    move-object v2, v1

    .line 598
    check-cast v2, Ltgo$a$d;

    .line 599
    .line 600
    iget-object v13, v2, Ltgo$a$d;->a:Lego;

    .line 601
    .line 602
    iget-object v15, v2, Ltgo$a$d;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 603
    .line 604
    iget-object v2, v2, Ltgo$a$d;->c:Ljava/lang/Integer;

    .line 605
    .line 606
    const/16 v18, 0x8

    .line 607
    .line 608
    move-object/from16 v16, v2

    .line 609
    .line 610
    move-object/from16 v17, v6

    .line 611
    .line 612
    move-object/from16 v14, v21

    .line 613
    .line 614
    invoke-static/range {v13 .. v18}, Llgo;->a(Lego;Landroid/graphics/Picture;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Landroidx/compose/runtime/a;I)V

    .line 615
    .line 616
    .line 617
    const/4 v2, 0x0

    .line 618
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 619
    .line 620
    .line 621
    goto :goto_13

    .line 622
    :cond_24
    move-object/from16 v14, v21

    .line 623
    .line 624
    instance-of v2, v1, Ltgo$a$c;

    .line 625
    .line 626
    if-eqz v2, :cond_25

    .line 627
    .line 628
    const v2, -0x44ae7c69

    .line 629
    .line 630
    .line 631
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 632
    .line 633
    .line 634
    move-object v2, v1

    .line 635
    check-cast v2, Ltgo$a$c;

    .line 636
    .line 637
    iget-object v13, v2, Ltgo$a$c;->a:Lnfo;

    .line 638
    .line 639
    iget-object v15, v2, Ltgo$a$c;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 640
    .line 641
    iget-object v2, v2, Ltgo$a$c;->c:Ljava/lang/Integer;

    .line 642
    .line 643
    const/16 v18, 0x8

    .line 644
    .line 645
    move-object/from16 v16, v2

    .line 646
    .line 647
    move-object/from16 v17, v6

    .line 648
    .line 649
    invoke-static/range {v13 .. v18}, Ltfo;->b(Lnfo;Landroid/graphics/Picture;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Landroidx/compose/runtime/a;I)V

    .line 650
    .line 651
    .line 652
    const/4 v2, 0x0

    .line 653
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 654
    .line 655
    .line 656
    goto :goto_13

    .line 657
    :cond_25
    const/4 v2, 0x0

    .line 658
    if-eqz v24, :cond_2c

    .line 659
    .line 660
    const v4, -0x44a80d0d

    .line 661
    .line 662
    .line 663
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 664
    .line 665
    .line 666
    invoke-static {v2, v6}, Lbfo;->a(ILandroidx/compose/runtime/a;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 670
    .line 671
    .line 672
    goto :goto_13

    .line 673
    :goto_14
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    if-ne v4, v11, :cond_26

    .line 681
    .line 682
    new-instance v4, Lyfo;

    .line 683
    .line 684
    invoke-direct {v4, v9, v14}, Lyfo;-><init>(Lkotlin/jvm/functions/Function1;Landroid/graphics/Picture;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :cond_26
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 691
    .line 692
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    if-ne v5, v11, :cond_27

    .line 697
    .line 698
    new-instance v5, Lzfo;

    .line 699
    .line 700
    move-object/from16 v13, p6

    .line 701
    .line 702
    invoke-direct {v5, v13, v14}, Lzfo;-><init>(Lkotlin/jvm/functions/Function2;Landroid/graphics/Picture;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    goto :goto_15

    .line 709
    :cond_27
    move-object/from16 v13, p6

    .line 710
    .line 711
    :goto_15
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 712
    .line 713
    shr-int/lit8 v7, v3, 0x3

    .line 714
    .line 715
    and-int/lit8 v7, v7, 0xe

    .line 716
    .line 717
    const/16 v14, 0xc30

    .line 718
    .line 719
    or-int/2addr v7, v14

    .line 720
    shr-int/lit8 v14, v3, 0x9

    .line 721
    .line 722
    and-int/lit16 v14, v14, 0x380

    .line 723
    .line 724
    or-int/2addr v7, v14

    .line 725
    move v15, v2

    .line 726
    move v14, v3

    .line 727
    move-object v3, v4

    .line 728
    move-object/from16 v2, p1

    .line 729
    .line 730
    move-object/from16 v4, p5

    .line 731
    .line 732
    invoke-static/range {v2 .. v7}, Leeo;->a(Lfeo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    check-cast v2, Ljava/lang/Boolean;

    .line 740
    .line 741
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_2b

    .line 746
    .line 747
    const v2, -0x62c688fa

    .line 748
    .line 749
    .line 750
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 751
    .line 752
    .line 753
    const v2, 0x7f140495

    .line 754
    .line 755
    .line 756
    new-array v3, v15, [Ljava/lang/Object;

    .line 757
    .line 758
    invoke-static {v2, v3, v6}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    const v3, 0x7f1403f1

    .line 763
    .line 764
    .line 765
    new-array v4, v15, [Ljava/lang/Object;

    .line 766
    .line 767
    invoke-static {v3, v4, v6}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    const/high16 v4, 0x1c00000

    .line 772
    .line 773
    and-int/2addr v4, v14

    .line 774
    if-ne v4, v10, :cond_28

    .line 775
    .line 776
    move v4, v12

    .line 777
    goto :goto_16

    .line 778
    :cond_28
    move v4, v15

    .line 779
    :goto_16
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    if-nez v4, :cond_2a

    .line 784
    .line 785
    if-ne v5, v11, :cond_29

    .line 786
    .line 787
    goto :goto_17

    .line 788
    :cond_29
    move-object/from16 v11, p7

    .line 789
    .line 790
    goto :goto_18

    .line 791
    :cond_2a
    :goto_17
    new-instance v5, Lago;

    .line 792
    .line 793
    move-object/from16 v11, p7

    .line 794
    .line 795
    invoke-direct {v5, v0, v11}, Lago;-><init>(Lm6x;Lkotlin/jvm/functions/Function0;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    :goto_18
    move-object/from16 v26, v5

    .line 802
    .line 803
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 804
    .line 805
    shr-int/lit8 v0, v14, 0x12

    .line 806
    .line 807
    and-int/lit16 v0, v0, 0x380

    .line 808
    .line 809
    const/16 v31, 0x4ff9

    .line 810
    .line 811
    const/4 v13, 0x0

    .line 812
    const/16 v16, 0x0

    .line 813
    .line 814
    const/16 v17, 0x0

    .line 815
    .line 816
    const/16 v18, 0x0

    .line 817
    .line 818
    const/16 v19, 0x0

    .line 819
    .line 820
    const/16 v20, 0x0

    .line 821
    .line 822
    const/16 v21, 0x0

    .line 823
    .line 824
    const/16 v22, 0x0

    .line 825
    .line 826
    const/16 v23, 0x0

    .line 827
    .line 828
    const/16 v24, 0x0

    .line 829
    .line 830
    const/16 v27, 0x0

    .line 831
    .line 832
    const/16 v29, 0x0

    .line 833
    .line 834
    move-object/from16 v25, p8

    .line 835
    .line 836
    move/from16 v30, v0

    .line 837
    .line 838
    move-object v14, v2

    .line 839
    move-object/from16 v28, v6

    .line 840
    .line 841
    move v2, v15

    .line 842
    move-object v15, v3

    .line 843
    invoke-static/range {v13 .. v31}, Lh9k;->b(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lpmg0;Lm8k;Lgk90;Lwk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;III)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 847
    .line 848
    .line 849
    goto :goto_19

    .line 850
    :cond_2b
    move-object/from16 v11, p7

    .line 851
    .line 852
    move v2, v15

    .line 853
    const v0, -0x62bf8a5d

    .line 854
    .line 855
    .line 856
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 860
    .line 861
    .line 862
    :goto_19
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 863
    .line 864
    .line 865
    goto :goto_1a

    .line 866
    :cond_2c
    const v0, 0x2f54e246

    .line 867
    .line 868
    .line 869
    invoke-static {v6, v0, v2}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    throw v0

    .line 874
    :cond_2d
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 875
    .line 876
    .line 877
    :goto_1a
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 878
    .line 879
    .line 880
    move-result-object v12

    .line 881
    if-eqz v12, :cond_2e

    .line 882
    .line 883
    new-instance v0, Lbgo;

    .line 884
    .line 885
    move-object/from16 v2, p1

    .line 886
    .line 887
    move-object/from16 v3, p2

    .line 888
    .line 889
    move-object/from16 v6, p5

    .line 890
    .line 891
    move-object/from16 v7, p6

    .line 892
    .line 893
    move/from16 v10, p10

    .line 894
    .line 895
    move-object v4, v8

    .line 896
    move-object v5, v9

    .line 897
    move-object v8, v11

    .line 898
    move-object/from16 v9, p8

    .line 899
    .line 900
    invoke-direct/range {v0 .. v10}, Lbgo;-><init>(Ltgo$a;Lfeo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 901
    .line 902
    .line 903
    iput-object v0, v12, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 904
    .line 905
    :cond_2e
    return-void
.end method

.method public static final b(Lqgo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqgo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Picture;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sporty/android/core/model/social/ShareIntentType;",
            "-",
            "Landroid/graphics/Picture;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const v0, -0x60d99be8

    .line 34
    .line 35
    .line 36
    move-object/from16 v2, p10

    .line 37
    .line 38
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x2

    .line 51
    :goto_0
    or-int v0, p11, v0

    .line 52
    .line 53
    move-object/from16 v4, p1

    .line 54
    .line 55
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const/16 v2, 0x20

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/16 v2, 0x10

    .line 65
    .line 66
    :goto_1
    or-int/2addr v0, v2

    .line 67
    move-object/from16 v5, p2

    .line 68
    .line 69
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    const/16 v2, 0x100

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/16 v2, 0x80

    .line 79
    .line 80
    :goto_2
    or-int/2addr v0, v2

    .line 81
    move-object/from16 v6, p3

    .line 82
    .line 83
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    const/16 v2, 0x800

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/16 v2, 0x400

    .line 93
    .line 94
    :goto_3
    or-int/2addr v0, v2

    .line 95
    move-object/from16 v7, p4

    .line 96
    .line 97
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    const/16 v2, 0x4000

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    const/16 v2, 0x2000

    .line 107
    .line 108
    :goto_4
    or-int/2addr v0, v2

    .line 109
    move-object/from16 v8, p5

    .line 110
    .line 111
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    const/high16 v2, 0x20000

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    const/high16 v2, 0x10000

    .line 121
    .line 122
    :goto_5
    or-int/2addr v0, v2

    .line 123
    move-object/from16 v9, p6

    .line 124
    .line 125
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    const/high16 v2, 0x100000

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_6
    const/high16 v2, 0x80000

    .line 135
    .line 136
    :goto_6
    or-int/2addr v0, v2

    .line 137
    move-object/from16 v10, p7

    .line 138
    .line 139
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    const/high16 v2, 0x800000

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_7
    const/high16 v2, 0x400000

    .line 149
    .line 150
    :goto_7
    or-int/2addr v0, v2

    .line 151
    move-object/from16 v15, p8

    .line 152
    .line 153
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    const/high16 v2, 0x4000000

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_8
    const/high16 v2, 0x2000000

    .line 163
    .line 164
    :goto_8
    or-int/2addr v0, v2

    .line 165
    move-object/from16 v14, p9

    .line 166
    .line 167
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    const/high16 v2, 0x20000000

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_9
    const/high16 v2, 0x10000000

    .line 177
    .line 178
    :goto_9
    or-int/2addr v0, v2

    .line 179
    const v2, 0x12492493

    .line 180
    .line 181
    .line 182
    and-int/2addr v2, v0

    .line 183
    const v3, 0x12492492

    .line 184
    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    if-eq v2, v3, :cond_a

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    goto :goto_a

    .line 191
    :cond_a
    move v2, v13

    .line 192
    :goto_a
    and-int/lit8 v3, v0, 0x1

    .line 193
    .line 194
    invoke-virtual {v11, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_d

    .line 199
    .line 200
    iget-object v2, v1, Lqgo;->w:Lpp40;

    .line 201
    .line 202
    const/4 v3, 0x7

    .line 203
    invoke-static {v2, v11, v13, v3}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v12, v1, Lqgo;->z:Lpp40;

    .line 208
    .line 209
    invoke-static {v12, v11, v13, v3}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    check-cast v12, Ltgo;

    .line 218
    .line 219
    instance-of v13, v12, Ltgo$a;

    .line 220
    .line 221
    if-eqz v13, :cond_b

    .line 222
    .line 223
    const v12, 0x74a58837

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->N(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ltgo;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    check-cast v2, Ltgo$a;

    .line 239
    .line 240
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lfeo;

    .line 245
    .line 246
    shl-int/lit8 v0, v0, 0x3

    .line 247
    .line 248
    const v12, 0xfffff80

    .line 249
    .line 250
    .line 251
    and-int/2addr v12, v0

    .line 252
    invoke-static/range {v2 .. v12}, Lcgo;->a(Ltgo$a;Lfeo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 253
    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_b
    const/4 v2, 0x0

    .line 261
    instance-of v3, v12, Ltgo$b;

    .line 262
    .line 263
    if-eqz v3, :cond_c

    .line 264
    .line 265
    const v3, 0x74b0640b

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 269
    .line 270
    .line 271
    const v3, 0x7f140495

    .line 272
    .line 273
    .line 274
    new-array v4, v2, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v3, v4, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const v4, 0x7f1403ee

    .line 281
    .line 282
    .line 283
    new-array v5, v2, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v4, v5, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    shr-int/lit8 v5, v0, 0x15

    .line 290
    .line 291
    and-int/lit16 v5, v5, 0x380

    .line 292
    .line 293
    shr-int/lit8 v0, v0, 0xf

    .line 294
    .line 295
    and-int/lit16 v0, v0, 0x1c00

    .line 296
    .line 297
    or-int v19, v5, v0

    .line 298
    .line 299
    const/16 v20, 0x4ff9

    .line 300
    .line 301
    move v0, v2

    .line 302
    const/4 v2, 0x0

    .line 303
    const/4 v5, 0x0

    .line 304
    const/4 v6, 0x0

    .line 305
    const/4 v7, 0x0

    .line 306
    const/4 v8, 0x0

    .line 307
    const/4 v9, 0x0

    .line 308
    const/4 v10, 0x0

    .line 309
    move-object/from16 v17, v11

    .line 310
    .line 311
    const/4 v11, 0x0

    .line 312
    const/4 v12, 0x0

    .line 313
    const/4 v13, 0x0

    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    invoke-static/range {v2 .. v20}, Lh9k;->b(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lpmg0;Lm8k;Lgk90;Lwk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;III)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v11, v17

    .line 322
    .line 323
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_c
    move v0, v2

    .line 328
    const v1, 0x6f1e1524    # 4.892419E28f

    .line 329
    .line 330
    .line 331
    invoke-static {v11, v1, v0}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 337
    .line 338
    .line 339
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    if-eqz v12, :cond_e

    .line 344
    .line 345
    new-instance v0, Lvfo;

    .line 346
    .line 347
    move-object/from16 v2, p1

    .line 348
    .line 349
    move-object/from16 v3, p2

    .line 350
    .line 351
    move-object/from16 v4, p3

    .line 352
    .line 353
    move-object/from16 v5, p4

    .line 354
    .line 355
    move-object/from16 v6, p5

    .line 356
    .line 357
    move-object/from16 v7, p6

    .line 358
    .line 359
    move-object/from16 v8, p7

    .line 360
    .line 361
    move-object/from16 v9, p8

    .line 362
    .line 363
    move-object/from16 v10, p9

    .line 364
    .line 365
    move/from16 v11, p11

    .line 366
    .line 367
    invoke-direct/range {v0 .. v11}, Lvfo;-><init>(Lqgo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 368
    .line 369
    .line 370
    iput-object v0, v12, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 371
    .line 372
    :cond_e
    return-void
.end method
