.class public final Lxzi0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZZLjava/lang/String;FLcom/sportygames/common/network/campaign/Campaign;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "F",
            "Lcom/sportygames/common/network/campaign/Campaign;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v10, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v0, p10

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const v1, -0x33cf0e0b    # -4.6385108E7f

    .line 25
    .line 26
    .line 27
    move-object/from16 v2, p9

    .line 28
    .line 29
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    and-int/lit8 v2, v0, 0x6

    .line 34
    .line 35
    move/from16 v9, p0

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x2

    .line 48
    :goto_0
    or-int/2addr v2, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v2, v0

    .line 51
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    move/from16 v4, p1

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v2, v6

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move/from16 v4, p1

    .line 71
    .line 72
    :goto_3
    and-int/lit16 v6, v0, 0x180

    .line 73
    .line 74
    const/16 v7, 0x100

    .line 75
    .line 76
    if-nez v6, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    move v6, v7

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/16 v6, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v6

    .line 89
    :cond_5
    and-int/lit16 v6, v0, 0xc00

    .line 90
    .line 91
    if-nez v6, :cond_7

    .line 92
    .line 93
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/b;->c(F)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    const/16 v6, 0x800

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    const/16 v6, 0x400

    .line 103
    .line 104
    :goto_5
    or-int/2addr v2, v6

    .line 105
    :cond_7
    and-int/lit16 v6, v0, 0x6000

    .line 106
    .line 107
    if-nez v6, :cond_9

    .line 108
    .line 109
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_8

    .line 114
    .line 115
    const/16 v6, 0x4000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    const/16 v6, 0x2000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v2, v6

    .line 121
    :cond_9
    const/high16 v6, 0x30000

    .line 122
    .line 123
    and-int/2addr v6, v0

    .line 124
    if-nez v6, :cond_b

    .line 125
    .line 126
    move-object/from16 v6, p5

    .line 127
    .line 128
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_a

    .line 133
    .line 134
    const/high16 v11, 0x20000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_a
    const/high16 v11, 0x10000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v2, v11

    .line 140
    goto :goto_8

    .line 141
    :cond_b
    move-object/from16 v6, p5

    .line 142
    .line 143
    :goto_8
    const/high16 v11, 0x180000

    .line 144
    .line 145
    and-int/2addr v11, v0

    .line 146
    if-nez v11, :cond_d

    .line 147
    .line 148
    move-object/from16 v11, p6

    .line 149
    .line 150
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_c

    .line 155
    .line 156
    const/high16 v12, 0x100000

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_c
    const/high16 v12, 0x80000

    .line 160
    .line 161
    :goto_9
    or-int/2addr v2, v12

    .line 162
    goto :goto_a

    .line 163
    :cond_d
    move-object/from16 v11, p6

    .line 164
    .line 165
    :goto_a
    const/high16 v12, 0xc00000

    .line 166
    .line 167
    and-int/2addr v12, v0

    .line 168
    if-nez v12, :cond_f

    .line 169
    .line 170
    move-object/from16 v12, p7

    .line 171
    .line 172
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-eqz v13, :cond_e

    .line 177
    .line 178
    const/high16 v13, 0x800000

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_e
    const/high16 v13, 0x400000

    .line 182
    .line 183
    :goto_b
    or-int/2addr v2, v13

    .line 184
    goto :goto_c

    .line 185
    :cond_f
    move-object/from16 v12, p7

    .line 186
    .line 187
    :goto_c
    const/high16 v13, 0x6000000

    .line 188
    .line 189
    and-int/2addr v13, v0

    .line 190
    if-nez v13, :cond_11

    .line 191
    .line 192
    move-object/from16 v13, p8

    .line 193
    .line 194
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-eqz v14, :cond_10

    .line 199
    .line 200
    const/high16 v14, 0x4000000

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_10
    const/high16 v14, 0x2000000

    .line 204
    .line 205
    :goto_d
    or-int/2addr v2, v14

    .line 206
    goto :goto_e

    .line 207
    :cond_11
    move-object/from16 v13, p8

    .line 208
    .line 209
    :goto_e
    const v14, 0x2492493

    .line 210
    .line 211
    .line 212
    and-int/2addr v14, v2

    .line 213
    const v15, 0x2492492

    .line 214
    .line 215
    .line 216
    const/4 v13, 0x0

    .line 217
    if-eq v14, v15, :cond_12

    .line 218
    .line 219
    const/4 v14, 0x1

    .line 220
    goto :goto_f

    .line 221
    :cond_12
    move v14, v13

    .line 222
    :goto_f
    and-int/lit8 v15, v2, 0x1

    .line 223
    .line 224
    invoke-virtual {v1, v15, v14}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-eqz v14, :cond_1f

    .line 229
    .line 230
    if-nez v5, :cond_13

    .line 231
    .line 232
    const v2, -0xc2cf28d

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 239
    .line 240
    .line 241
    move-object v11, v1

    .line 242
    goto/16 :goto_14

    .line 243
    .line 244
    :cond_13
    const v14, -0xc2cf28c

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/b;->N(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 255
    .line 256
    if-ne v14, v15, :cond_14

    .line 257
    .line 258
    invoke-static {v3}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_14
    check-cast v14, Lm6x;

    .line 266
    .line 267
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    and-int/lit16 v13, v2, 0x380

    .line 272
    .line 273
    if-ne v13, v7, :cond_15

    .line 274
    .line 275
    const/4 v7, 0x1

    .line 276
    goto :goto_10

    .line 277
    :cond_15
    const/4 v7, 0x0

    .line 278
    :goto_10
    and-int/lit16 v2, v2, 0x1c00

    .line 279
    .line 280
    const/16 v13, 0x800

    .line 281
    .line 282
    if-ne v2, v13, :cond_16

    .line 283
    .line 284
    const/4 v2, 0x1

    .line 285
    goto :goto_11

    .line 286
    :cond_16
    const/4 v2, 0x0

    .line 287
    :goto_11
    or-int/2addr v2, v7

    .line 288
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    const/4 v13, 0x0

    .line 293
    if-nez v2, :cond_17

    .line 294
    .line 295
    if-ne v7, v15, :cond_18

    .line 296
    .line 297
    :cond_17
    new-instance v7, Lxzi0$a;

    .line 298
    .line 299
    invoke-direct {v7, v3, v10, v14, v13}, Lxzi0$a;-><init>(Ljava/lang/String;FLm6x;Lhab;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_18
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    invoke-static {v3, v8, v7, v1}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 308
    .line 309
    .line 310
    const/high16 v2, 0x3f800000    # 1.0f

    .line 311
    .line 312
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 313
    .line 314
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    sget-object v8, Lut$a;->f:Llb4;

    .line 319
    .line 320
    const/4 v15, 0x0

    .line 321
    invoke-static {v8, v15}, Lkd5;->c(Lut;Z)Lhuv;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    move-object/from16 p9, v14

    .line 326
    .line 327
    iget-wide v13, v1, Landroidx/compose/runtime/b;->T:J

    .line 328
    .line 329
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    invoke-static {v1, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    sget-object v17, Lhta;->k:Lhta$a;

    .line 342
    .line 343
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 347
    .line 348
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->D()V

    .line 349
    .line 350
    .line 351
    iget-boolean v0, v1, Landroidx/compose/runtime/b;->S:Z

    .line 352
    .line 353
    if-eqz v0, :cond_19

    .line 354
    .line 355
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 356
    .line 357
    .line 358
    goto :goto_12

    .line 359
    :cond_19
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->p()V

    .line 360
    .line 361
    .line 362
    :goto_12
    sget-object v0, Lhta$a;->f:Lhta$a$b;

    .line 363
    .line 364
    invoke-static {v1, v8, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 368
    .line 369
    invoke-static {v1, v14, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    sget-object v14, Lhta$a;->g:Lhta$a$a;

    .line 373
    .line 374
    iget-boolean v3, v1, Landroidx/compose/runtime/b;->S:Z

    .line 375
    .line 376
    if-nez v3, :cond_1a

    .line 377
    .line 378
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-nez v3, :cond_1b

    .line 391
    .line 392
    :cond_1a
    invoke-static {v13, v1, v13, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 393
    .line 394
    .line 395
    :cond_1b
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 396
    .line 397
    invoke-static {v1, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    const/4 v2, 0x3

    .line 401
    const/4 v4, 0x0

    .line 402
    invoke-static {v7, v4, v2}, Landroidx/compose/foundation/layout/j;->C(Landroidx/compose/ui/d;Llb4;I)Landroidx/compose/ui/d;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    sget-object v4, Luw0;->c:Luw0$k;

    .line 407
    .line 408
    sget-object v13, Lut$a;->m:Llb4$a;

    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    invoke-static {v4, v13, v1, v5}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    iget-wide v5, v1, Landroidx/compose/runtime/b;->T:J

    .line 416
    .line 417
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-static {v1, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->D()V

    .line 430
    .line 431
    .line 432
    iget-boolean v13, v1, Landroidx/compose/runtime/b;->S:Z

    .line 433
    .line 434
    if-eqz v13, :cond_1c

    .line 435
    .line 436
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 437
    .line 438
    .line 439
    goto :goto_13

    .line 440
    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->p()V

    .line 441
    .line 442
    .line 443
    :goto_13
    invoke-static {v1, v4, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v1, v6, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 447
    .line 448
    .line 449
    iget-boolean v0, v1, Landroidx/compose/runtime/b;->S:Z

    .line 450
    .line 451
    if-nez v0, :cond_1d

    .line 452
    .line 453
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_1e

    .line 466
    .line 467
    :cond_1d
    invoke-static {v5, v1, v5, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 468
    .line 469
    .line 470
    :cond_1e
    invoke-static {v1, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    .line 472
    .line 473
    const/high16 v0, 0x40c00000    # 6.0f

    .line 474
    .line 475
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v1, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 480
    .line 481
    .line 482
    invoke-interface/range {p9 .. p9}, Lyje0;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Ljava/lang/String;

    .line 487
    .line 488
    new-instance v4, Lvzi0;

    .line 489
    .line 490
    move/from16 v5, p1

    .line 491
    .line 492
    move-object/from16 v8, p8

    .line 493
    .line 494
    move-object v6, v11

    .line 495
    move-object v7, v12

    .line 496
    const/4 v2, 0x1

    .line 497
    const/16 v16, 0x0

    .line 498
    .line 499
    move-object/from16 v11, p4

    .line 500
    .line 501
    move-object/from16 v12, p5

    .line 502
    .line 503
    invoke-direct/range {v4 .. v12}, Lvzi0;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZFLcom/sportygames/common/network/campaign/Campaign;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const v3, 0x3d583110

    .line 507
    .line 508
    .line 509
    invoke-static {v3, v4, v1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    const/high16 v12, 0x180000

    .line 514
    .line 515
    const/16 v13, 0x3e

    .line 516
    .line 517
    const/4 v5, 0x0

    .line 518
    const/4 v6, 0x0

    .line 519
    const/4 v7, 0x0

    .line 520
    const/4 v8, 0x0

    .line 521
    const/4 v9, 0x0

    .line 522
    move-object v4, v0

    .line 523
    move-object v11, v1

    .line 524
    move/from16 v15, v16

    .line 525
    .line 526
    invoke-static/range {v4 .. v13}, Landroidx/compose/animation/a;->b(Ljava/lang/Object;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lut;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lejj;Landroidx/compose/runtime/a;II)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 533
    .line 534
    .line 535
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 536
    .line 537
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 538
    .line 539
    .line 540
    goto :goto_14

    .line 541
    :cond_1f
    move-object v11, v1

    .line 542
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 543
    .line 544
    .line 545
    :goto_14
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    if-eqz v11, :cond_20

    .line 550
    .line 551
    new-instance v0, Lwzi0;

    .line 552
    .line 553
    move/from16 v1, p0

    .line 554
    .line 555
    move/from16 v2, p1

    .line 556
    .line 557
    move-object/from16 v3, p2

    .line 558
    .line 559
    move/from16 v4, p3

    .line 560
    .line 561
    move-object/from16 v5, p4

    .line 562
    .line 563
    move-object/from16 v6, p5

    .line 564
    .line 565
    move-object/from16 v7, p6

    .line 566
    .line 567
    move-object/from16 v8, p7

    .line 568
    .line 569
    move-object/from16 v9, p8

    .line 570
    .line 571
    move/from16 v10, p10

    .line 572
    .line 573
    invoke-direct/range {v0 .. v10}, Lwzi0;-><init>(ZZLjava/lang/String;FLcom/sportygames/common/network/campaign/Campaign;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 574
    .line 575
    .line 576
    iput-object v0, v11, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 577
    .line 578
    :cond_20
    return-void
.end method
