.class public final Lqma0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J

.field public static final d:F

.field public static final e:F

.field public static final f:Lx6j0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lina0;->m:F

    .line 2
    .line 3
    sput v0, Lqma0;->a:F

    .line 4
    .line 5
    sget v0, Lina0;->k:F

    .line 6
    .line 7
    sput v0, Lqma0;->b:F

    .line 8
    .line 9
    sget v1, Lina0;->i:F

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcgf;->a(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sput-wide v2, Lqma0;->c:J

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcgf;->a(FF)J

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x40c00000    # 6.0f

    .line 21
    .line 22
    sput v0, Lqma0;->d:F

    .line 23
    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    sput v0, Lqma0;->e:F

    .line 27
    .line 28
    new-instance v0, Lx6j0;

    .line 29
    .line 30
    sget-object v1, Lqma0$a;->a:Lqma0$a;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lwt;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lqma0;->f:Lx6j0;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Lr08;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZLq08;Lqla0;Ld5x;Ld5x;Lex8;Lex8;Lcjj;ILandroidx/compose/runtime/a;I)V
    .locals 25

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v12, p11

    .line 6
    .line 7
    move/from16 v13, p13

    .line 8
    .line 9
    const v0, 0x72b1d1a2

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p12

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v1, v13, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v13

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v1, p0

    .line 36
    .line 37
    move v3, v13

    .line 38
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v4

    .line 54
    :cond_3
    and-int/lit16 v4, v13, 0x180

    .line 55
    .line 56
    const/16 v7, 0x80

    .line 57
    .line 58
    const/16 v8, 0x100

    .line 59
    .line 60
    move-object/from16 v15, p2

    .line 61
    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    move v4, v8

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v4, v7

    .line 73
    :goto_3
    or-int/2addr v3, v4

    .line 74
    :cond_5
    or-int/lit16 v3, v3, 0xc00

    .line 75
    .line 76
    and-int/lit16 v4, v13, 0x6000

    .line 77
    .line 78
    const/16 v9, 0x4000

    .line 79
    .line 80
    if-nez v4, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    move v4, v9

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v4, 0x2000

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v4

    .line 93
    :cond_7
    const/high16 v4, 0x30000

    .line 94
    .line 95
    or-int/2addr v4, v3

    .line 96
    const/high16 v10, 0x180000

    .line 97
    .line 98
    and-int/2addr v10, v13

    .line 99
    if-nez v10, :cond_8

    .line 100
    .line 101
    const/high16 v4, 0xb0000

    .line 102
    .line 103
    or-int/2addr v4, v3

    .line 104
    :cond_8
    const/high16 v3, 0x6c00000

    .line 105
    .line 106
    or-int/2addr v4, v3

    .line 107
    const/high16 v10, 0x30000000

    .line 108
    .line 109
    and-int/2addr v10, v13

    .line 110
    if-nez v10, :cond_a

    .line 111
    .line 112
    move-object/from16 v10, p8

    .line 113
    .line 114
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_9

    .line 119
    .line 120
    const/high16 v11, 0x20000000

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_9
    const/high16 v11, 0x10000000

    .line 124
    .line 125
    :goto_5
    or-int/2addr v4, v11

    .line 126
    goto :goto_6

    .line 127
    :cond_a
    move-object/from16 v10, p8

    .line 128
    .line 129
    :goto_6
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->d(I)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_b

    .line 134
    .line 135
    move v7, v8

    .line 136
    :cond_b
    const/16 v11, 0x36

    .line 137
    .line 138
    or-int/2addr v7, v11

    .line 139
    const v11, 0x12492493

    .line 140
    .line 141
    .line 142
    and-int/2addr v11, v4

    .line 143
    const v14, 0x12492492

    .line 144
    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    move/from16 p12, v3

    .line 149
    .line 150
    if-ne v11, v14, :cond_d

    .line 151
    .line 152
    and-int/lit16 v11, v7, 0x93

    .line 153
    .line 154
    const/16 v14, 0x92

    .line 155
    .line 156
    if-eq v11, v14, :cond_c

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_c
    move/from16 v11, v16

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_d
    :goto_7
    const/4 v11, 0x1

    .line 163
    :goto_8
    and-int/lit8 v14, v4, 0x1

    .line 164
    .line 165
    invoke-virtual {v0, v14, v11}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_1b

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 172
    .line 173
    .line 174
    and-int/lit8 v11, v13, 0x1

    .line 175
    .line 176
    const v17, -0x380001

    .line 177
    .line 178
    .line 179
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 180
    .line 181
    if-eqz v11, :cond_f

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_e

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 191
    .line 192
    .line 193
    and-int v4, v4, v17

    .line 194
    .line 195
    move/from16 v3, p3

    .line 196
    .line 197
    move-object/from16 v11, p5

    .line 198
    .line 199
    move-object/from16 v18, p6

    .line 200
    .line 201
    move-object/from16 v19, p7

    .line 202
    .line 203
    :goto_9
    const/16 v6, 0x20

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_f
    :goto_a
    sget-object v11, Lzla0;->a:Lzla0;

    .line 207
    .line 208
    invoke-static {v0}, Lzla0;->d(Landroidx/compose/runtime/a;)Lqla0;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    and-int v4, v4, v17

    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-ne v3, v14, :cond_10

    .line 219
    .line 220
    invoke-static {v0}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :cond_10
    check-cast v3, Ld5x;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-ne v6, v14, :cond_11

    .line 231
    .line 232
    invoke-static {v0}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    :cond_11
    check-cast v6, Ld5x;

    .line 237
    .line 238
    move-object/from16 v18, v3

    .line 239
    .line 240
    move-object/from16 v19, v6

    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    goto :goto_9

    .line 244
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 245
    .line 246
    .line 247
    and-int/lit16 v7, v7, 0x380

    .line 248
    .line 249
    if-ne v7, v8, :cond_12

    .line 250
    .line 251
    const/4 v7, 0x1

    .line 252
    goto :goto_c

    .line 253
    :cond_12
    move/from16 v7, v16

    .line 254
    .line 255
    :goto_c
    const v8, 0xe000

    .line 256
    .line 257
    .line 258
    and-int v6, v4, v8

    .line 259
    .line 260
    xor-int/lit16 v6, v6, 0x6000

    .line 261
    .line 262
    if-le v6, v9, :cond_13

    .line 263
    .line 264
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-nez v6, :cond_14

    .line 269
    .line 270
    :cond_13
    and-int/lit16 v6, v4, 0x6000

    .line 271
    .line 272
    if-ne v6, v9, :cond_15

    .line 273
    .line 274
    :cond_14
    const/4 v6, 0x1

    .line 275
    goto :goto_d

    .line 276
    :cond_15
    move/from16 v6, v16

    .line 277
    .line 278
    :goto_d
    or-int/2addr v6, v7

    .line 279
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    if-nez v6, :cond_16

    .line 284
    .line 285
    if-ne v7, v14, :cond_17

    .line 286
    .line 287
    :cond_16
    new-instance v7, Lcm40;

    .line 288
    .line 289
    invoke-interface {v1}, Ls08;->getStart()Ljava/lang/Comparable;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-interface {v1}, Ls08;->d()Ljava/lang/Comparable;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    check-cast v9, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    invoke-direct {v7, v6, v9, v12, v5}, Lcm40;-><init>(FFILq08;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_17
    check-cast v7, Lcm40;

    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    and-int/lit8 v6, v4, 0x70

    .line 321
    .line 322
    const/16 v9, 0x20

    .line 323
    .line 324
    if-ne v6, v9, :cond_18

    .line 325
    .line 326
    const/16 v16, 0x1

    .line 327
    .line 328
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    if-nez v16, :cond_19

    .line 333
    .line 334
    if-ne v6, v14, :cond_1a

    .line 335
    .line 336
    :cond_19
    new-instance v6, Lkq10;

    .line 337
    .line 338
    const/4 v9, 0x1

    .line 339
    invoke-direct {v6, v2, v9}, Lkq10;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_1a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    iput-object v6, v7, Lcm40;->e:Lkotlin/jvm/functions/Function1;

    .line 348
    .line 349
    invoke-interface {v1}, Ls08;->getStart()Ljava/lang/Comparable;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Ljava/lang/Number;

    .line 354
    .line 355
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    invoke-virtual {v7, v6}, Lcm40;->h(F)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v1}, Ls08;->d()Ljava/lang/Comparable;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    invoke-virtual {v7, v6}, Lcm40;->g(F)V

    .line 373
    .line 374
    .line 375
    shr-int/lit8 v6, v4, 0x3

    .line 376
    .line 377
    and-int/lit16 v6, v6, 0x3f0

    .line 378
    .line 379
    shr-int/lit8 v4, v4, 0x9

    .line 380
    .line 381
    and-int/2addr v8, v4

    .line 382
    or-int/2addr v6, v8

    .line 383
    const/high16 v8, 0x70000

    .line 384
    .line 385
    and-int/2addr v8, v4

    .line 386
    or-int/2addr v6, v8

    .line 387
    const/high16 v8, 0x380000

    .line 388
    .line 389
    and-int/2addr v4, v8

    .line 390
    or-int/2addr v4, v6

    .line 391
    or-int v24, v4, p12

    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    move-object/from16 v21, p9

    .line 396
    .line 397
    move-object/from16 v22, p10

    .line 398
    .line 399
    move-object/from16 v23, v0

    .line 400
    .line 401
    move/from16 v16, v3

    .line 402
    .line 403
    move-object v14, v7

    .line 404
    move-object/from16 v20, v10

    .line 405
    .line 406
    invoke-static/range {v14 .. v24}, Lqma0;->b(Lcm40;Landroidx/compose/ui/d;ZLqla0;Ld5x;Ld5x;Lex8;Lex8;Lcjj;Landroidx/compose/runtime/a;I)V

    .line 407
    .line 408
    .line 409
    move-object v6, v11

    .line 410
    move/from16 v4, v16

    .line 411
    .line 412
    move-object/from16 v7, v18

    .line 413
    .line 414
    move-object/from16 v8, v19

    .line 415
    .line 416
    goto :goto_e

    .line 417
    :cond_1b
    move-object/from16 v23, v0

    .line 418
    .line 419
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/b;->G()V

    .line 420
    .line 421
    .line 422
    move/from16 v4, p3

    .line 423
    .line 424
    move-object/from16 v6, p5

    .line 425
    .line 426
    move-object/from16 v7, p6

    .line 427
    .line 428
    move-object/from16 v8, p7

    .line 429
    .line 430
    :goto_e
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    if-eqz v14, :cond_1c

    .line 435
    .line 436
    new-instance v0, Lima0;

    .line 437
    .line 438
    move-object/from16 v3, p2

    .line 439
    .line 440
    move-object/from16 v9, p8

    .line 441
    .line 442
    move-object/from16 v10, p9

    .line 443
    .line 444
    move-object/from16 v11, p10

    .line 445
    .line 446
    invoke-direct/range {v0 .. v13}, Lima0;-><init>(Lr08;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZLq08;Lqla0;Ld5x;Ld5x;Lex8;Lex8;Lcjj;II)V

    .line 447
    .line 448
    .line 449
    iput-object v0, v14, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 450
    .line 451
    :cond_1c
    return-void
.end method

.method public static final b(Lcm40;Landroidx/compose/ui/d;ZLqla0;Ld5x;Ld5x;Lex8;Lex8;Lcjj;Landroidx/compose/runtime/a;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, -0x2e8f7aa3

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p9

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    and-int/lit8 v0, v10, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v10

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v10

    .line 30
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object/from16 v2, p1

    .line 50
    .line 51
    :goto_3
    and-int/lit16 v3, v10, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    move/from16 v3, p2

    .line 56
    .line 57
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_4
    or-int/2addr v0, v4

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move/from16 v3, p2

    .line 71
    .line 72
    :goto_5
    and-int/lit16 v4, v10, 0xc00

    .line 73
    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    or-int/lit16 v0, v0, 0x400

    .line 77
    .line 78
    :cond_6
    and-int/lit16 v4, v10, 0x6000

    .line 79
    .line 80
    move-object/from16 v5, p4

    .line 81
    .line 82
    if-nez v4, :cond_8

    .line 83
    .line 84
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    const/16 v4, 0x4000

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_7
    const/16 v4, 0x2000

    .line 94
    .line 95
    :goto_6
    or-int/2addr v0, v4

    .line 96
    :cond_8
    const/high16 v4, 0x30000

    .line 97
    .line 98
    and-int/2addr v4, v10

    .line 99
    move-object/from16 v6, p5

    .line 100
    .line 101
    if-nez v4, :cond_a

    .line 102
    .line 103
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_9

    .line 108
    .line 109
    const/high16 v4, 0x20000

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    const/high16 v4, 0x10000

    .line 113
    .line 114
    :goto_7
    or-int/2addr v0, v4

    .line 115
    :cond_a
    const/high16 v4, 0x180000

    .line 116
    .line 117
    and-int/2addr v4, v10

    .line 118
    move-object/from16 v7, p6

    .line 119
    .line 120
    if-nez v4, :cond_c

    .line 121
    .line 122
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_b

    .line 127
    .line 128
    const/high16 v4, 0x100000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_b
    const/high16 v4, 0x80000

    .line 132
    .line 133
    :goto_8
    or-int/2addr v0, v4

    .line 134
    :cond_c
    const/high16 v4, 0xc00000

    .line 135
    .line 136
    and-int/2addr v4, v10

    .line 137
    if-nez v4, :cond_e

    .line 138
    .line 139
    move-object/from16 v4, p7

    .line 140
    .line 141
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_d

    .line 146
    .line 147
    const/high16 v9, 0x800000

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_d
    const/high16 v9, 0x400000

    .line 151
    .line 152
    :goto_9
    or-int/2addr v0, v9

    .line 153
    goto :goto_a

    .line 154
    :cond_e
    move-object/from16 v4, p7

    .line 155
    .line 156
    :goto_a
    const/high16 v9, 0x6000000

    .line 157
    .line 158
    and-int/2addr v9, v10

    .line 159
    if-nez v9, :cond_10

    .line 160
    .line 161
    move-object/from16 v9, p8

    .line 162
    .line 163
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_f

    .line 168
    .line 169
    const/high16 v11, 0x4000000

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_f
    const/high16 v11, 0x2000000

    .line 173
    .line 174
    :goto_b
    or-int/2addr v0, v11

    .line 175
    goto :goto_c

    .line 176
    :cond_10
    move-object/from16 v9, p8

    .line 177
    .line 178
    :goto_c
    const v11, 0x2492493

    .line 179
    .line 180
    .line 181
    and-int/2addr v11, v0

    .line 182
    const v12, 0x2492492

    .line 183
    .line 184
    .line 185
    if-eq v11, v12, :cond_11

    .line 186
    .line 187
    const/4 v11, 0x1

    .line 188
    goto :goto_d

    .line 189
    :cond_11
    const/4 v11, 0x0

    .line 190
    :goto_d
    and-int/lit8 v12, v0, 0x1

    .line 191
    .line 192
    invoke-virtual {v8, v12, v11}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_15

    .line 197
    .line 198
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->A0()V

    .line 199
    .line 200
    .line 201
    and-int/lit8 v11, v10, 0x1

    .line 202
    .line 203
    if-eqz v11, :cond_13

    .line 204
    .line 205
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->h0()Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_12

    .line 210
    .line 211
    goto :goto_e

    .line 212
    :cond_12
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 213
    .line 214
    .line 215
    and-int/lit16 v0, v0, -0x1c01

    .line 216
    .line 217
    move-object/from16 v11, p3

    .line 218
    .line 219
    goto :goto_f

    .line 220
    :cond_13
    :goto_e
    sget-object v11, Lzla0;->a:Lzla0;

    .line 221
    .line 222
    invoke-static {v8}, Lzla0;->d(Landroidx/compose/runtime/a;)Lqla0;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    and-int/lit16 v0, v0, -0x1c01

    .line 227
    .line 228
    :goto_f
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Y()V

    .line 229
    .line 230
    .line 231
    iget v12, v1, Lcm40;->a:I

    .line 232
    .line 233
    if-ltz v12, :cond_14

    .line 234
    .line 235
    shr-int/lit8 v12, v0, 0x3

    .line 236
    .line 237
    and-int/lit8 v13, v12, 0xe

    .line 238
    .line 239
    shl-int/lit8 v14, v0, 0x3

    .line 240
    .line 241
    and-int/lit8 v14, v14, 0x70

    .line 242
    .line 243
    or-int/2addr v13, v14

    .line 244
    and-int/lit16 v0, v0, 0x380

    .line 245
    .line 246
    or-int/2addr v0, v13

    .line 247
    and-int/lit16 v13, v12, 0x1c00

    .line 248
    .line 249
    or-int/2addr v0, v13

    .line 250
    const v13, 0xe000

    .line 251
    .line 252
    .line 253
    and-int/2addr v13, v12

    .line 254
    or-int/2addr v0, v13

    .line 255
    const/high16 v13, 0x70000

    .line 256
    .line 257
    and-int/2addr v13, v12

    .line 258
    or-int/2addr v0, v13

    .line 259
    const/high16 v13, 0x380000

    .line 260
    .line 261
    and-int/2addr v13, v12

    .line 262
    or-int/2addr v0, v13

    .line 263
    const/high16 v13, 0x1c00000

    .line 264
    .line 265
    and-int/2addr v12, v13

    .line 266
    or-int/2addr v0, v12

    .line 267
    move-object v15, v9

    .line 268
    move v9, v0

    .line 269
    move-object v0, v2

    .line 270
    move v2, v3

    .line 271
    move-object v3, v5

    .line 272
    move-object v5, v7

    .line 273
    move-object v7, v15

    .line 274
    move-object v15, v6

    .line 275
    move-object v6, v4

    .line 276
    move-object v4, v15

    .line 277
    invoke-static/range {v0 .. v9}, Lqma0;->c(Landroidx/compose/ui/d;Lcm40;ZLd5x;Ld5x;Lex8;Lex8;Lcjj;Landroidx/compose/runtime/a;I)V

    .line 278
    .line 279
    .line 280
    move-object v4, v11

    .line 281
    goto :goto_10

    .line 282
    :cond_14
    const-string v0, "steps should be >= 0"

    .line 283
    .line 284
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_15
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 289
    .line 290
    .line 291
    move-object/from16 v4, p3

    .line 292
    .line 293
    :goto_10
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    if-eqz v11, :cond_16

    .line 298
    .line 299
    new-instance v0, Llma0;

    .line 300
    .line 301
    move-object/from16 v1, p0

    .line 302
    .line 303
    move-object/from16 v2, p1

    .line 304
    .line 305
    move/from16 v3, p2

    .line 306
    .line 307
    move-object/from16 v5, p4

    .line 308
    .line 309
    move-object/from16 v6, p5

    .line 310
    .line 311
    move-object/from16 v7, p6

    .line 312
    .line 313
    move-object/from16 v8, p7

    .line 314
    .line 315
    move-object/from16 v9, p8

    .line 316
    .line 317
    invoke-direct/range {v0 .. v10}, Llma0;-><init>(Lcm40;Landroidx/compose/ui/d;ZLqla0;Ld5x;Ld5x;Lex8;Lex8;Lcjj;I)V

    .line 318
    .line 319
    .line 320
    iput-object v0, v11, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    :cond_16
    return-void
.end method

.method public static final c(Landroidx/compose/ui/d;Lcm40;ZLd5x;Ld5x;Lex8;Lex8;Lcjj;Landroidx/compose/runtime/a;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    const v0, -0x11226b26

    .line 20
    .line 21
    .line 22
    move-object/from16 v10, p8

    .line 23
    .line 24
    invoke-interface {v10, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    and-int/lit8 v10, v9, 0x6

    .line 29
    .line 30
    if-nez v10, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-eqz v10, :cond_0

    .line 37
    .line 38
    const/4 v10, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v10, 0x2

    .line 41
    :goto_0
    or-int/2addr v10, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v10, v9

    .line 44
    :goto_1
    and-int/lit8 v11, v9, 0x30

    .line 45
    .line 46
    if-nez v11, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_2

    .line 53
    .line 54
    const/16 v11, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v11, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v10, v11

    .line 60
    :cond_3
    and-int/lit16 v11, v9, 0x180

    .line 61
    .line 62
    if-nez v11, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_4

    .line 69
    .line 70
    const/16 v11, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v11, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v10, v11

    .line 76
    :cond_5
    and-int/lit16 v11, v9, 0xc00

    .line 77
    .line 78
    if-nez v11, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_6

    .line 85
    .line 86
    const/16 v11, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v11, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v10, v11

    .line 92
    :cond_7
    and-int/lit16 v11, v9, 0x6000

    .line 93
    .line 94
    if-nez v11, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_8

    .line 101
    .line 102
    const/16 v11, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v11, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v10, v11

    .line 108
    :cond_9
    const/high16 v11, 0x30000

    .line 109
    .line 110
    and-int/2addr v11, v9

    .line 111
    if-nez v11, :cond_b

    .line 112
    .line 113
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_a

    .line 118
    .line 119
    const/high16 v11, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v11, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v10, v11

    .line 125
    :cond_b
    const/high16 v11, 0x180000

    .line 126
    .line 127
    and-int/2addr v11, v9

    .line 128
    if-nez v11, :cond_d

    .line 129
    .line 130
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_c

    .line 135
    .line 136
    const/high16 v11, 0x100000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v11, 0x80000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v10, v11

    .line 142
    :cond_d
    const/high16 v11, 0xc00000

    .line 143
    .line 144
    and-int/2addr v11, v9

    .line 145
    if-nez v11, :cond_f

    .line 146
    .line 147
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_e

    .line 152
    .line 153
    const/high16 v11, 0x800000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/high16 v11, 0x400000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v10, v11

    .line 159
    :cond_f
    const v11, 0x492493

    .line 160
    .line 161
    .line 162
    and-int/2addr v11, v10

    .line 163
    const v12, 0x492492

    .line 164
    .line 165
    .line 166
    if-eq v11, v12, :cond_10

    .line 167
    .line 168
    const/4 v11, 0x1

    .line 169
    goto :goto_9

    .line 170
    :cond_10
    const/4 v11, 0x0

    .line 171
    :goto_9
    and-int/lit8 v12, v10, 0x1

    .line 172
    .line 173
    invoke-virtual {v0, v12, v11}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_29

    .line 178
    .line 179
    sget-object v11, Lsva;->n:Lvle0;

    .line 180
    .line 181
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    sget-object v12, Lg1s;->b:Lg1s;

    .line 186
    .line 187
    if-ne v11, v12, :cond_11

    .line 188
    .line 189
    const/4 v11, 0x1

    .line 190
    goto :goto_a

    .line 191
    :cond_11
    const/4 v11, 0x0

    .line 192
    :goto_a
    iget-object v12, v2, Lcm40;->o:Lm6x;

    .line 193
    .line 194
    iget-object v15, v2, Lcm40;->c:Lw4x;

    .line 195
    .line 196
    iget-object v13, v2, Lcm40;->d:Lw4x;

    .line 197
    .line 198
    iget-object v14, v2, Lcm40;->b:Lq08;

    .line 199
    .line 200
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    check-cast v12, Lnsa0;

    .line 205
    .line 206
    invoke-virtual {v12, v11}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 210
    .line 211
    if-eqz v3, :cond_12

    .line 212
    .line 213
    filled-new-array {v4, v5, v2}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    new-instance v9, Lana0;

    .line 218
    .line 219
    invoke-direct {v9, v2, v4, v5}, Lana0;-><init>(Lcm40;Ld5x;Ld5x;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v11, v12, v9}, Lokf0;->b(Landroidx/compose/ui/d;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/d;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    goto :goto_b

    .line 227
    :cond_12
    move-object v9, v11

    .line 228
    :goto_b
    const v12, 0x7f141a06

    .line 229
    .line 230
    .line 231
    invoke-static {v12, v0}, Lhye0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    move/from16 v16, v10

    .line 236
    .line 237
    const v10, 0x7f141a03

    .line 238
    .line 239
    .line 240
    invoke-static {v10, v0}, Lhye0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    sget-object v17, Ls4p;->a:Ltum;

    .line 245
    .line 246
    move-object/from16 v17, v13

    .line 247
    .line 248
    sget-object v13, Landroidx/compose/material3/MinimumInteractiveModifier;->b:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 249
    .line 250
    invoke-interface {v1, v13}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 251
    .line 252
    .line 253
    move-result-object v18

    .line 254
    const/16 v22, 0x0

    .line 255
    .line 256
    const/16 v23, 0xc

    .line 257
    .line 258
    sget v19, Lqma0;->b:F

    .line 259
    .line 260
    sget v20, Lqma0;->a:F

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/j;->p(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-interface {v13, v9}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    move/from16 v18, v13

    .line 281
    .line 282
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 283
    .line 284
    if-nez v18, :cond_13

    .line 285
    .line 286
    if-ne v1, v13, :cond_14

    .line 287
    .line 288
    :cond_13
    new-instance v1, Lsma0;

    .line 289
    .line 290
    invoke-direct {v1, v2}, Lsma0;-><init>(Lcm40;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_14
    check-cast v1, Lhuv;

    .line 297
    .line 298
    move-object/from16 v18, v15

    .line 299
    .line 300
    invoke-interface {v0}, Landroidx/compose/runtime/a;->I()I

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-static {v0, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    sget-object v19, Lhta;->k:Lhta$a;

    .line 313
    .line 314
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 320
    .line 321
    .line 322
    iget-boolean v5, v0, Landroidx/compose/runtime/b;->S:Z

    .line 323
    .line 324
    if-eqz v5, :cond_15

    .line 325
    .line 326
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 327
    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 331
    .line 332
    .line 333
    :goto_c
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 334
    .line 335
    invoke-static {v0, v1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 339
    .line 340
    invoke-static {v0, v8, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 344
    .line 345
    move-object/from16 v19, v10

    .line 346
    .line 347
    iget-boolean v10, v0, Landroidx/compose/runtime/b;->S:Z

    .line 348
    .line 349
    if-nez v10, :cond_16

    .line 350
    .line 351
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-nez v6, :cond_17

    .line 364
    .line 365
    :cond_16
    invoke-static {v15, v0, v15, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 366
    .line 367
    .line 368
    :cond_17
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 369
    .line 370
    invoke-static {v0, v9, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    sget-object v9, Lyl40;->b:Lyl40;

    .line 374
    .line 375
    invoke-static {v11, v9}, Landroidx/compose/ui/layout/i;->b(Landroidx/compose/ui/d;Ljava/lang/Object;)Landroidx/compose/ui/d;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    const/4 v10, 0x0

    .line 380
    const/4 v15, 0x3

    .line 381
    invoke-static {v9, v10, v15}, Landroidx/compose/foundation/layout/j;->D(Landroidx/compose/ui/d;Llb4$a;I)Landroidx/compose/ui/d;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v20

    .line 389
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    if-nez v20, :cond_18

    .line 394
    .line 395
    if-ne v10, v13, :cond_19

    .line 396
    .line 397
    :cond_18
    new-instance v10, Lnma0;

    .line 398
    .line 399
    invoke-direct {v10, v2}, Lnma0;-><init>(Lcm40;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_19
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 406
    .line 407
    invoke-static {v9, v10}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    iget v10, v14, Lq08;->a:F

    .line 412
    .line 413
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    check-cast v17, Ljsa0;

    .line 422
    .line 423
    invoke-virtual/range {v17 .. v17}, Ljsa0;->j()F

    .line 424
    .line 425
    .line 426
    move-result v15

    .line 427
    move-object/from16 v22, v14

    .line 428
    .line 429
    new-instance v14, Lq08;

    .line 430
    .line 431
    invoke-direct {v14, v10, v15}, Lq08;-><init>(FF)V

    .line 432
    .line 433
    .line 434
    new-instance v10, Lcma0;

    .line 435
    .line 436
    invoke-direct {v10, v3, v2, v14}, Lcma0;-><init>(ZLcm40;Lq08;)V

    .line 437
    .line 438
    .line 439
    const/4 v15, 0x0

    .line 440
    invoke-static {v9, v15, v10}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    sget-object v10, Ln7;->a:Landroidx/compose/ui/d;

    .line 445
    .line 446
    invoke-interface {v9, v10}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    move-object/from16 v15, v18

    .line 451
    .line 452
    check-cast v15, Ljsa0;

    .line 453
    .line 454
    move-object/from16 v18, v15

    .line 455
    .line 456
    invoke-virtual/range {v18 .. v18}, Ljsa0;->j()F

    .line 457
    .line 458
    .line 459
    move-result v15

    .line 460
    move-object/from16 v23, v10

    .line 461
    .line 462
    invoke-virtual {v2}, Lcm40;->d()I

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    move-object/from16 v24, v11

    .line 467
    .line 468
    new-instance v11, Lmn30;

    .line 469
    .line 470
    invoke-direct {v11, v15, v14, v10}, Lmn30;-><init>(FLq08;I)V

    .line 471
    .line 472
    .line 473
    const/4 v10, 0x1

    .line 474
    invoke-static {v9, v10, v11}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    if-nez v10, :cond_1a

    .line 487
    .line 488
    if-ne v11, v13, :cond_1b

    .line 489
    .line 490
    :cond_1a
    new-instance v11, Loma0;

    .line 491
    .line 492
    invoke-direct {v11, v12}, Loma0;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_1b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 499
    .line 500
    const/4 v10, 0x1

    .line 501
    invoke-static {v9, v10, v11}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    invoke-static {v9, v3, v4}, Landroidx/compose/foundation/e;->a(Landroidx/compose/ui/d;ZLd5x;)Landroidx/compose/ui/d;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    sget-object v10, Lut$a;->a:Llb4;

    .line 510
    .line 511
    const/4 v15, 0x0

    .line 512
    invoke-static {v10, v15}, Lkd5;->c(Lut;Z)Lhuv;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    invoke-interface {v0}, Landroidx/compose/runtime/a;->I()I

    .line 517
    .line 518
    .line 519
    move-result v12

    .line 520
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 521
    .line 522
    .line 523
    move-result-object v14

    .line 524
    invoke-static {v0, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 529
    .line 530
    .line 531
    iget-boolean v15, v0, Landroidx/compose/runtime/b;->S:Z

    .line 532
    .line 533
    if-eqz v15, :cond_1c

    .line 534
    .line 535
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 536
    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 540
    .line 541
    .line 542
    :goto_d
    invoke-static {v0, v11, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v0, v14, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 546
    .line 547
    .line 548
    iget-boolean v11, v0, Landroidx/compose/runtime/b;->S:Z

    .line 549
    .line 550
    if-nez v11, :cond_1d

    .line 551
    .line 552
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v14

    .line 560
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v11

    .line 564
    if-nez v11, :cond_1e

    .line 565
    .line 566
    :cond_1d
    invoke-static {v12, v0, v12, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 567
    .line 568
    .line 569
    :cond_1e
    invoke-static {v0, v9, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 570
    .line 571
    .line 572
    shr-int/lit8 v9, v16, 0x3

    .line 573
    .line 574
    and-int/lit8 v9, v9, 0xe

    .line 575
    .line 576
    shr-int/lit8 v11, v16, 0xc

    .line 577
    .line 578
    and-int/lit8 v11, v11, 0x70

    .line 579
    .line 580
    or-int/2addr v11, v9

    .line 581
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    move-object/from16 v12, p5

    .line 586
    .line 587
    invoke-virtual {v12, v2, v0, v11}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    const/4 v11, 0x1

    .line 591
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 592
    .line 593
    .line 594
    sget-object v11, Lyl40;->a:Lyl40;

    .line 595
    .line 596
    move-object/from16 v14, v24

    .line 597
    .line 598
    invoke-static {v14, v11}, Landroidx/compose/ui/layout/i;->b(Landroidx/compose/ui/d;Ljava/lang/Object;)Landroidx/compose/ui/d;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    const/4 v4, 0x0

    .line 603
    const/4 v15, 0x3

    .line 604
    invoke-static {v11, v4, v15}, Landroidx/compose/foundation/layout/j;->D(Landroidx/compose/ui/d;Llb4$a;I)Landroidx/compose/ui/d;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v11

    .line 612
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v15

    .line 616
    if-nez v11, :cond_1f

    .line 617
    .line 618
    if-ne v15, v13, :cond_20

    .line 619
    .line 620
    :cond_1f
    new-instance v15, Lpma0;

    .line 621
    .line 622
    invoke-direct {v15, v2}, Lpma0;-><init>(Lcm40;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :cond_20
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 629
    .line 630
    invoke-static {v4, v15}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-virtual/range {v18 .. v18}, Ljsa0;->j()F

    .line 635
    .line 636
    .line 637
    move-result v11

    .line 638
    move-object/from16 v15, v22

    .line 639
    .line 640
    iget v15, v15, Lq08;->b:F

    .line 641
    .line 642
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 643
    .line 644
    .line 645
    move-result-object v15

    .line 646
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 647
    .line 648
    .line 649
    move-result v15

    .line 650
    move/from16 v18, v9

    .line 651
    .line 652
    new-instance v9, Lq08;

    .line 653
    .line 654
    invoke-direct {v9, v11, v15}, Lq08;-><init>(FF)V

    .line 655
    .line 656
    .line 657
    new-instance v11, Lbma0;

    .line 658
    .line 659
    invoke-direct {v11, v3, v2, v9}, Lbma0;-><init>(ZLcm40;Lq08;)V

    .line 660
    .line 661
    .line 662
    const/4 v15, 0x0

    .line 663
    invoke-static {v4, v15, v11}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    move-object/from16 v11, v23

    .line 668
    .line 669
    invoke-interface {v4, v11}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    invoke-virtual/range {v17 .. v17}, Ljsa0;->j()F

    .line 674
    .line 675
    .line 676
    move-result v11

    .line 677
    invoke-virtual {v2}, Lcm40;->c()I

    .line 678
    .line 679
    .line 680
    move-result v15

    .line 681
    new-instance v12, Lmn30;

    .line 682
    .line 683
    invoke-direct {v12, v11, v9, v15}, Lmn30;-><init>(FLq08;I)V

    .line 684
    .line 685
    .line 686
    const/4 v11, 0x1

    .line 687
    invoke-static {v4, v11, v12}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    move-object/from16 v9, v19

    .line 692
    .line 693
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v12

    .line 697
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v15

    .line 701
    if-nez v12, :cond_21

    .line 702
    .line 703
    if-ne v15, v13, :cond_22

    .line 704
    .line 705
    :cond_21
    new-instance v15, Ljcs;

    .line 706
    .line 707
    invoke-direct {v15, v9, v11}, Ljcs;-><init>(Ljava/lang/String;I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :cond_22
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 714
    .line 715
    invoke-static {v4, v11, v15}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    move-object/from16 v9, p4

    .line 720
    .line 721
    invoke-static {v4, v3, v9}, Landroidx/compose/foundation/e;->a(Landroidx/compose/ui/d;ZLd5x;)Landroidx/compose/ui/d;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    const/4 v15, 0x0

    .line 726
    invoke-static {v10, v15}, Lkd5;->c(Lut;Z)Lhuv;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    invoke-interface {v0}, Landroidx/compose/runtime/a;->I()I

    .line 731
    .line 732
    .line 733
    move-result v12

    .line 734
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 735
    .line 736
    .line 737
    move-result-object v13

    .line 738
    invoke-static {v0, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 743
    .line 744
    .line 745
    iget-boolean v15, v0, Landroidx/compose/runtime/b;->S:Z

    .line 746
    .line 747
    if-eqz v15, :cond_23

    .line 748
    .line 749
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 750
    .line 751
    .line 752
    goto :goto_e

    .line 753
    :cond_23
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 754
    .line 755
    .line 756
    :goto_e
    invoke-static {v0, v11, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v0, v13, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 760
    .line 761
    .line 762
    iget-boolean v11, v0, Landroidx/compose/runtime/b;->S:Z

    .line 763
    .line 764
    if-nez v11, :cond_24

    .line 765
    .line 766
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v11

    .line 770
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v13

    .line 774
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v11

    .line 778
    if-nez v11, :cond_25

    .line 779
    .line 780
    :cond_24
    invoke-static {v12, v0, v12, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 781
    .line 782
    .line 783
    :cond_25
    invoke-static {v0, v4, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 784
    .line 785
    .line 786
    shr-int/lit8 v4, v16, 0xf

    .line 787
    .line 788
    and-int/lit8 v4, v4, 0x70

    .line 789
    .line 790
    or-int v4, v18, v4

    .line 791
    .line 792
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    move-object/from16 v11, p6

    .line 797
    .line 798
    invoke-virtual {v11, v2, v0, v4}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    const/4 v4, 0x1

    .line 802
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 803
    .line 804
    .line 805
    sget-object v4, Lyl40;->c:Lyl40;

    .line 806
    .line 807
    invoke-static {v14, v4}, Landroidx/compose/ui/layout/i;->b(Landroidx/compose/ui/d;Ljava/lang/Object;)Landroidx/compose/ui/d;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    const/4 v15, 0x0

    .line 812
    invoke-static {v10, v15}, Lkd5;->c(Lut;Z)Lhuv;

    .line 813
    .line 814
    .line 815
    move-result-object v10

    .line 816
    invoke-interface {v0}, Landroidx/compose/runtime/a;->I()I

    .line 817
    .line 818
    .line 819
    move-result v12

    .line 820
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 821
    .line 822
    .line 823
    move-result-object v13

    .line 824
    invoke-static {v0, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 829
    .line 830
    .line 831
    iget-boolean v14, v0, Landroidx/compose/runtime/b;->S:Z

    .line 832
    .line 833
    if-eqz v14, :cond_26

    .line 834
    .line 835
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 836
    .line 837
    .line 838
    goto :goto_f

    .line 839
    :cond_26
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 840
    .line 841
    .line 842
    :goto_f
    invoke-static {v0, v10, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 843
    .line 844
    .line 845
    invoke-static {v0, v13, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 846
    .line 847
    .line 848
    iget-boolean v1, v0, Landroidx/compose/runtime/b;->S:Z

    .line 849
    .line 850
    if-nez v1, :cond_27

    .line 851
    .line 852
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-nez v1, :cond_28

    .line 865
    .line 866
    :cond_27
    invoke-static {v12, v0, v12, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 867
    .line 868
    .line 869
    :cond_28
    invoke-static {v0, v4, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 870
    .line 871
    .line 872
    shr-int/lit8 v1, v16, 0x12

    .line 873
    .line 874
    and-int/lit8 v1, v1, 0x70

    .line 875
    .line 876
    or-int v1, v18, v1

    .line 877
    .line 878
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    move-object/from16 v8, p7

    .line 883
    .line 884
    invoke-interface {v8, v2, v0, v1}, Lcjj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    const/4 v10, 0x1

    .line 888
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 892
    .line 893
    .line 894
    goto :goto_10

    .line 895
    :cond_29
    move-object v9, v5

    .line 896
    move-object v11, v7

    .line 897
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 898
    .line 899
    .line 900
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 901
    .line 902
    .line 903
    move-result-object v10

    .line 904
    if-eqz v10, :cond_2a

    .line 905
    .line 906
    new-instance v0, Lama0;

    .line 907
    .line 908
    move-object/from16 v1, p0

    .line 909
    .line 910
    move-object/from16 v4, p3

    .line 911
    .line 912
    move-object/from16 v6, p5

    .line 913
    .line 914
    move-object v5, v9

    .line 915
    move-object v7, v11

    .line 916
    move/from16 v9, p9

    .line 917
    .line 918
    invoke-direct/range {v0 .. v9}, Lama0;-><init>(Landroidx/compose/ui/d;Lcm40;ZLd5x;Ld5x;Lex8;Lex8;Lcjj;I)V

    .line 919
    .line 920
    .line 921
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 922
    .line 923
    :cond_2a
    return-void
.end method

.method public static final d(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZLq08;ILkotlin/jvm/functions/Function0;Lqla0;Ld5x;Landroidx/compose/runtime/a;I)V
    .locals 15

    .line 1
    move-object/from16 v5, p7

    .line 2
    .line 3
    const v0, -0xc0af27b

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p9

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/b;->c(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p10, v0

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v2

    .line 37
    or-int/lit16 v0, v0, 0xc00

    .line 38
    .line 39
    move-object/from16 v10, p4

    .line 40
    .line 41
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x4000

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x2000

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v2

    .line 53
    move/from16 v6, p5

    .line 54
    .line 55
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const/high16 v2, 0x20000

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/high16 v2, 0x10000

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    move-object/from16 v7, p6

    .line 68
    .line 69
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    const/high16 v2, 0x100000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/high16 v2, 0x80000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v2

    .line 81
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    const/high16 v2, 0x800000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v2, 0x400000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v2

    .line 93
    const/high16 v2, 0x6000000

    .line 94
    .line 95
    or-int/2addr v0, v2

    .line 96
    const v2, 0x2492493

    .line 97
    .line 98
    .line 99
    and-int/2addr v2, v0

    .line 100
    const v3, 0x2492492

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    if-eq v2, v3, :cond_6

    .line 105
    .line 106
    move v2, v4

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    const/4 v2, 0x0

    .line 109
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 110
    .line 111
    invoke-virtual {v11, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->A0()V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v2, p10, 0x1

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->h0()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 132
    .line 133
    .line 134
    move/from16 v3, p3

    .line 135
    .line 136
    move-object/from16 v6, p8

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_8
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 144
    .line 145
    if-ne v2, v3, :cond_9

    .line 146
    .line 147
    invoke-static {v11}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :cond_9
    check-cast v2, Ld5x;

    .line 152
    .line 153
    move-object v6, v2

    .line 154
    move v3, v4

    .line 155
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Y()V

    .line 156
    .line 157
    .line 158
    new-instance v2, Ltma0;

    .line 159
    .line 160
    invoke-direct {v2, v6, v5, v3}, Ltma0;-><init>(Ld5x;Lqla0;Z)V

    .line 161
    .line 162
    .line 163
    const v4, 0x125f81c1

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v2, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    new-instance v2, Luma0;

    .line 171
    .line 172
    invoke-direct {v2, v5, v3}, Luma0;-><init>(Lqla0;Z)V

    .line 173
    .line 174
    .line 175
    const v4, -0x6ddd853e

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v2, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    and-int/lit8 v2, v0, 0xe

    .line 183
    .line 184
    const/high16 v4, 0x36000000

    .line 185
    .line 186
    or-int/2addr v2, v4

    .line 187
    and-int/lit8 v4, v0, 0x70

    .line 188
    .line 189
    or-int/2addr v2, v4

    .line 190
    or-int/lit16 v2, v2, 0xd80

    .line 191
    .line 192
    shr-int/lit8 v4, v0, 0x6

    .line 193
    .line 194
    const v12, 0xe000

    .line 195
    .line 196
    .line 197
    and-int/2addr v12, v4

    .line 198
    or-int/2addr v2, v12

    .line 199
    const/high16 v12, 0x70000

    .line 200
    .line 201
    and-int/2addr v4, v12

    .line 202
    or-int/2addr v2, v4

    .line 203
    const/high16 v4, 0x180000

    .line 204
    .line 205
    or-int/2addr v2, v4

    .line 206
    const/high16 v4, 0x1c00000

    .line 207
    .line 208
    shl-int/lit8 v12, v0, 0x6

    .line 209
    .line 210
    and-int/2addr v4, v12

    .line 211
    or-int v12, v2, v4

    .line 212
    .line 213
    shr-int/lit8 v0, v0, 0xc

    .line 214
    .line 215
    and-int/lit8 v13, v0, 0xe

    .line 216
    .line 217
    const/4 v14, 0x0

    .line 218
    move v0, p0

    .line 219
    move-object/from16 v2, p2

    .line 220
    .line 221
    move-object v4, v7

    .line 222
    move/from16 v7, p5

    .line 223
    .line 224
    invoke-static/range {v0 .. v14}, Lqma0;->e(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;Lqla0;Ld5x;ILex8;Lex8;Lq08;Landroidx/compose/runtime/a;III)V

    .line 225
    .line 226
    .line 227
    move v4, v3

    .line 228
    move-object v9, v6

    .line 229
    goto :goto_9

    .line 230
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 231
    .line 232
    .line 233
    move/from16 v4, p3

    .line 234
    .line 235
    move-object/from16 v9, p8

    .line 236
    .line 237
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    if-eqz v11, :cond_b

    .line 242
    .line 243
    new-instance v0, Lfma0;

    .line 244
    .line 245
    move v1, p0

    .line 246
    move-object/from16 v2, p1

    .line 247
    .line 248
    move-object/from16 v3, p2

    .line 249
    .line 250
    move-object/from16 v5, p4

    .line 251
    .line 252
    move/from16 v6, p5

    .line 253
    .line 254
    move-object/from16 v7, p6

    .line 255
    .line 256
    move-object/from16 v8, p7

    .line 257
    .line 258
    move/from16 v10, p10

    .line 259
    .line 260
    invoke-direct/range {v0 .. v10}, Lfma0;-><init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZLq08;ILkotlin/jvm/functions/Function0;Lqla0;Ld5x;I)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v11, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    :cond_b
    return-void
.end method

.method public static final e(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;Lqla0;Ld5x;ILex8;Lex8;Lq08;Landroidx/compose/runtime/a;III)V
    .locals 22

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v8, p7

    .line 6
    .line 7
    move-object/from16 v11, p10

    .line 8
    .line 9
    move/from16 v12, p12

    .line 10
    .line 11
    const v0, 0x3ac3ab6f

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p11

    .line 15
    .line 16
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    and-int/lit8 v3, v12, 0x6

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->c(F)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v12

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v12

    .line 36
    :goto_1
    and-int/lit8 v6, v12, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v12, 0x180

    .line 53
    .line 54
    move-object/from16 v14, p2

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v6

    .line 70
    :cond_5
    and-int/lit8 v6, p14, 0x8

    .line 71
    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    or-int/lit16 v3, v3, 0xc00

    .line 75
    .line 76
    :cond_6
    move/from16 v7, p3

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v7, v12, 0xc00

    .line 80
    .line 81
    if-nez v7, :cond_6

    .line 82
    .line 83
    move/from16 v7, p3

    .line 84
    .line 85
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_8

    .line 90
    .line 91
    const/16 v9, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v9, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v3, v9

    .line 97
    :goto_5
    and-int/lit8 v9, p14, 0x10

    .line 98
    .line 99
    if-eqz v9, :cond_a

    .line 100
    .line 101
    or-int/lit16 v3, v3, 0x6000

    .line 102
    .line 103
    :cond_9
    move-object/from16 v10, p4

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_a
    and-int/lit16 v10, v12, 0x6000

    .line 107
    .line 108
    if-nez v10, :cond_9

    .line 109
    .line 110
    move-object/from16 v10, p4

    .line 111
    .line 112
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_b

    .line 117
    .line 118
    const/16 v13, 0x4000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const/16 v13, 0x2000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v3, v13

    .line 124
    :goto_7
    const/high16 v13, 0x30000

    .line 125
    .line 126
    and-int/2addr v13, v12

    .line 127
    if-nez v13, :cond_e

    .line 128
    .line 129
    and-int/lit8 v13, p14, 0x20

    .line 130
    .line 131
    if-nez v13, :cond_c

    .line 132
    .line 133
    move-object/from16 v13, p5

    .line 134
    .line 135
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-eqz v15, :cond_d

    .line 140
    .line 141
    const/high16 v15, 0x20000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-object/from16 v13, p5

    .line 145
    .line 146
    :cond_d
    const/high16 v15, 0x10000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v3, v15

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object/from16 v13, p5

    .line 151
    .line 152
    :goto_9
    const/high16 v15, 0x180000

    .line 153
    .line 154
    and-int/2addr v15, v12

    .line 155
    if-nez v15, :cond_10

    .line 156
    .line 157
    move-object/from16 v15, p6

    .line 158
    .line 159
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    if-eqz v16, :cond_f

    .line 164
    .line 165
    const/high16 v16, 0x100000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_f
    const/high16 v16, 0x80000

    .line 169
    .line 170
    :goto_a
    or-int v3, v3, v16

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_10
    move-object/from16 v15, p6

    .line 174
    .line 175
    :goto_b
    const/high16 v16, 0xc00000

    .line 176
    .line 177
    and-int v16, v12, v16

    .line 178
    .line 179
    if-nez v16, :cond_12

    .line 180
    .line 181
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->d(I)Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    if-eqz v16, :cond_11

    .line 186
    .line 187
    const/high16 v16, 0x800000

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_11
    const/high16 v16, 0x400000

    .line 191
    .line 192
    :goto_c
    or-int v3, v3, v16

    .line 193
    .line 194
    :cond_12
    const/high16 v16, 0x6000000

    .line 195
    .line 196
    and-int v16, v12, v16

    .line 197
    .line 198
    move-object/from16 v5, p8

    .line 199
    .line 200
    if-nez v16, :cond_14

    .line 201
    .line 202
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    if-eqz v17, :cond_13

    .line 207
    .line 208
    const/high16 v17, 0x4000000

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_13
    const/high16 v17, 0x2000000

    .line 212
    .line 213
    :goto_d
    or-int v3, v3, v17

    .line 214
    .line 215
    :cond_14
    const/high16 v17, 0x30000000

    .line 216
    .line 217
    and-int v17, v12, v17

    .line 218
    .line 219
    move-object/from16 v4, p9

    .line 220
    .line 221
    if-nez v17, :cond_16

    .line 222
    .line 223
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v18

    .line 227
    if-eqz v18, :cond_15

    .line 228
    .line 229
    const/high16 v18, 0x20000000

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_15
    const/high16 v18, 0x10000000

    .line 233
    .line 234
    :goto_e
    or-int v3, v3, v18

    .line 235
    .line 236
    :cond_16
    and-int/lit8 v18, p13, 0x6

    .line 237
    .line 238
    if-nez v18, :cond_18

    .line 239
    .line 240
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v18

    .line 244
    if-eqz v18, :cond_17

    .line 245
    .line 246
    const/16 v18, 0x4

    .line 247
    .line 248
    goto :goto_f

    .line 249
    :cond_17
    const/16 v18, 0x2

    .line 250
    .line 251
    :goto_f
    or-int v18, p13, v18

    .line 252
    .line 253
    goto :goto_10

    .line 254
    :cond_18
    move/from16 v18, p13

    .line 255
    .line 256
    :goto_10
    const v19, 0x12492493

    .line 257
    .line 258
    .line 259
    move/from16 v20, v3

    .line 260
    .line 261
    and-int v3, v20, v19

    .line 262
    .line 263
    const v4, 0x12492492

    .line 264
    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const/16 v21, 0x1

    .line 269
    .line 270
    if-ne v3, v4, :cond_1a

    .line 271
    .line 272
    and-int/lit8 v3, v18, 0x3

    .line 273
    .line 274
    const/4 v4, 0x2

    .line 275
    if-eq v3, v4, :cond_19

    .line 276
    .line 277
    goto :goto_11

    .line 278
    :cond_19
    move/from16 v3, v19

    .line 279
    .line 280
    goto :goto_12

    .line 281
    :cond_1a
    :goto_11
    move/from16 v3, v21

    .line 282
    .line 283
    :goto_12
    and-int/lit8 v4, v20, 0x1

    .line 284
    .line 285
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_27

    .line 290
    .line 291
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 292
    .line 293
    .line 294
    and-int/lit8 v3, v12, 0x1

    .line 295
    .line 296
    const v4, -0x70001

    .line 297
    .line 298
    .line 299
    if-eqz v3, :cond_1d

    .line 300
    .line 301
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_1b

    .line 306
    .line 307
    goto :goto_14

    .line 308
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 309
    .line 310
    .line 311
    and-int/lit8 v3, p14, 0x20

    .line 312
    .line 313
    if-eqz v3, :cond_1c

    .line 314
    .line 315
    and-int v3, v20, v4

    .line 316
    .line 317
    goto :goto_13

    .line 318
    :cond_1c
    move/from16 v3, v20

    .line 319
    .line 320
    :goto_13
    move v4, v3

    .line 321
    move-object v3, v10

    .line 322
    move-object v6, v13

    .line 323
    goto :goto_16

    .line 324
    :cond_1d
    :goto_14
    if-eqz v6, :cond_1e

    .line 325
    .line 326
    move/from16 v7, v21

    .line 327
    .line 328
    :cond_1e
    if-eqz v9, :cond_1f

    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    goto :goto_15

    .line 332
    :cond_1f
    move-object v3, v10

    .line 333
    :goto_15
    and-int/lit8 v6, p14, 0x20

    .line 334
    .line 335
    if-eqz v6, :cond_20

    .line 336
    .line 337
    sget-object v6, Lzla0;->a:Lzla0;

    .line 338
    .line 339
    invoke-static {v0}, Lzla0;->d(Landroidx/compose/runtime/a;)Lqla0;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    and-int v4, v20, v4

    .line 344
    .line 345
    goto :goto_16

    .line 346
    :cond_20
    move-object v6, v13

    .line 347
    move/from16 v4, v20

    .line 348
    .line 349
    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 350
    .line 351
    .line 352
    const/high16 v9, 0x1c00000

    .line 353
    .line 354
    and-int/2addr v9, v4

    .line 355
    const/high16 v10, 0x800000

    .line 356
    .line 357
    if-ne v9, v10, :cond_21

    .line 358
    .line 359
    move/from16 v9, v21

    .line 360
    .line 361
    goto :goto_17

    .line 362
    :cond_21
    move/from16 v9, v19

    .line 363
    .line 364
    :goto_17
    and-int/lit8 v10, v18, 0xe

    .line 365
    .line 366
    xor-int/lit8 v10, v10, 0x6

    .line 367
    .line 368
    const/4 v13, 0x4

    .line 369
    if-le v10, v13, :cond_22

    .line 370
    .line 371
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    if-nez v10, :cond_23

    .line 376
    .line 377
    :cond_22
    and-int/lit8 v10, v18, 0x6

    .line 378
    .line 379
    if-ne v10, v13, :cond_24

    .line 380
    .line 381
    :cond_23
    move/from16 v19, v21

    .line 382
    .line 383
    :cond_24
    or-int v9, v9, v19

    .line 384
    .line 385
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    if-nez v9, :cond_25

    .line 390
    .line 391
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 392
    .line 393
    if-ne v10, v9, :cond_26

    .line 394
    .line 395
    :cond_25
    new-instance v10, Lhna0;

    .line 396
    .line 397
    invoke-direct {v10, v1, v8, v3, v11}, Lhna0;-><init>(FILkotlin/jvm/functions/Function0;Lq08;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_26
    move-object v13, v10

    .line 404
    check-cast v13, Lhna0;

    .line 405
    .line 406
    iput-object v3, v13, Lhna0;->b:Lkotlin/jvm/functions/Function0;

    .line 407
    .line 408
    iput-object v2, v13, Lhna0;->e:Lkotlin/jvm/functions/Function1;

    .line 409
    .line 410
    invoke-virtual {v13, v1}, Lhna0;->d(F)V

    .line 411
    .line 412
    .line 413
    shr-int/lit8 v9, v4, 0x3

    .line 414
    .line 415
    and-int/lit16 v9, v9, 0x3f0

    .line 416
    .line 417
    shr-int/lit8 v10, v4, 0x6

    .line 418
    .line 419
    const v16, 0xe000

    .line 420
    .line 421
    .line 422
    and-int v10, v10, v16

    .line 423
    .line 424
    or-int/2addr v9, v10

    .line 425
    shr-int/lit8 v4, v4, 0x9

    .line 426
    .line 427
    const/high16 v10, 0x70000

    .line 428
    .line 429
    and-int/2addr v10, v4

    .line 430
    or-int/2addr v9, v10

    .line 431
    const/high16 v10, 0x380000

    .line 432
    .line 433
    and-int/2addr v4, v10

    .line 434
    or-int v21, v9, v4

    .line 435
    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    move-object/from16 v19, p9

    .line 439
    .line 440
    move-object/from16 v20, v0

    .line 441
    .line 442
    move-object/from16 v18, v5

    .line 443
    .line 444
    move-object/from16 v17, v15

    .line 445
    .line 446
    move v15, v7

    .line 447
    invoke-static/range {v13 .. v21}, Lqma0;->f(Lhna0;Landroidx/compose/ui/d;ZLqla0;Ld5x;Lex8;Lex8;Landroidx/compose/runtime/a;I)V

    .line 448
    .line 449
    .line 450
    move-object v5, v3

    .line 451
    move v4, v15

    .line 452
    goto :goto_18

    .line 453
    :cond_27
    move-object/from16 v20, v0

    .line 454
    .line 455
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/b;->G()V

    .line 456
    .line 457
    .line 458
    move v4, v7

    .line 459
    move-object v5, v10

    .line 460
    move-object v6, v13

    .line 461
    :goto_18
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 462
    .line 463
    .line 464
    move-result-object v15

    .line 465
    if-eqz v15, :cond_28

    .line 466
    .line 467
    new-instance v0, Lgma0;

    .line 468
    .line 469
    move-object/from16 v3, p2

    .line 470
    .line 471
    move-object/from16 v7, p6

    .line 472
    .line 473
    move-object/from16 v9, p8

    .line 474
    .line 475
    move-object/from16 v10, p9

    .line 476
    .line 477
    move/from16 v13, p13

    .line 478
    .line 479
    move/from16 v14, p14

    .line 480
    .line 481
    invoke-direct/range {v0 .. v14}, Lgma0;-><init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;Lqla0;Ld5x;ILex8;Lex8;Lq08;III)V

    .line 482
    .line 483
    .line 484
    iput-object v0, v15, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 485
    .line 486
    :cond_28
    return-void
.end method

.method public static final f(Lhna0;Landroidx/compose/ui/d;ZLqla0;Ld5x;Lex8;Lex8;Landroidx/compose/runtime/a;I)V
    .locals 13

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, 0x186dff48

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p7

    .line 7
    .line 8
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    and-int/lit8 v0, v8, 0x6

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, v8

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v8

    .line 28
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v3

    .line 44
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 45
    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    move v3, p2

    .line 49
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    const/16 v4, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v4, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v4

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    move v3, p2

    .line 63
    :goto_4
    and-int/lit16 v4, v8, 0xc00

    .line 64
    .line 65
    if-nez v4, :cond_6

    .line 66
    .line 67
    or-int/lit16 v0, v0, 0x400

    .line 68
    .line 69
    :cond_6
    and-int/lit16 v4, v8, 0x6000

    .line 70
    .line 71
    move-object/from16 v5, p4

    .line 72
    .line 73
    if-nez v4, :cond_8

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_7

    .line 80
    .line 81
    const/16 v4, 0x4000

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    const/16 v4, 0x2000

    .line 85
    .line 86
    :goto_5
    or-int/2addr v0, v4

    .line 87
    :cond_8
    const/high16 v4, 0x30000

    .line 88
    .line 89
    and-int/2addr v4, v8

    .line 90
    if-nez v4, :cond_a

    .line 91
    .line 92
    move-object/from16 v4, p5

    .line 93
    .line 94
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_9

    .line 99
    .line 100
    const/high16 v7, 0x20000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_9
    const/high16 v7, 0x10000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v0, v7

    .line 106
    goto :goto_7

    .line 107
    :cond_a
    move-object/from16 v4, p5

    .line 108
    .line 109
    :goto_7
    const/high16 v7, 0x180000

    .line 110
    .line 111
    and-int/2addr v7, v8

    .line 112
    if-nez v7, :cond_c

    .line 113
    .line 114
    move-object/from16 v7, p6

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_b

    .line 121
    .line 122
    const/high16 v9, 0x100000

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_b
    const/high16 v9, 0x80000

    .line 126
    .line 127
    :goto_8
    or-int/2addr v0, v9

    .line 128
    goto :goto_9

    .line 129
    :cond_c
    move-object/from16 v7, p6

    .line 130
    .line 131
    :goto_9
    const v9, 0x92493

    .line 132
    .line 133
    .line 134
    and-int/2addr v9, v0

    .line 135
    const v10, 0x92492

    .line 136
    .line 137
    .line 138
    if-eq v9, v10, :cond_d

    .line 139
    .line 140
    const/4 v9, 0x1

    .line 141
    goto :goto_a

    .line 142
    :cond_d
    const/4 v9, 0x0

    .line 143
    :goto_a
    and-int/lit8 v10, v0, 0x1

    .line 144
    .line 145
    invoke-virtual {v6, v10, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_11

    .line 150
    .line 151
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->A0()V

    .line 152
    .line 153
    .line 154
    and-int/lit8 v9, v8, 0x1

    .line 155
    .line 156
    if-eqz v9, :cond_f

    .line 157
    .line 158
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->h0()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_e

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_e
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 166
    .line 167
    .line 168
    and-int/lit16 v0, v0, -0x1c01

    .line 169
    .line 170
    move-object/from16 v9, p3

    .line 171
    .line 172
    goto :goto_c

    .line 173
    :cond_f
    :goto_b
    sget-object v9, Lzla0;->a:Lzla0;

    .line 174
    .line 175
    invoke-static {v6}, Lzla0;->d(Landroidx/compose/runtime/a;)Lqla0;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    and-int/lit16 v0, v0, -0x1c01

    .line 180
    .line 181
    :goto_c
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Y()V

    .line 182
    .line 183
    .line 184
    iget v10, p0, Lhna0;->a:I

    .line 185
    .line 186
    if-ltz v10, :cond_10

    .line 187
    .line 188
    shr-int/lit8 v10, v0, 0x3

    .line 189
    .line 190
    and-int/lit8 v11, v10, 0xe

    .line 191
    .line 192
    shl-int/lit8 v12, v0, 0x3

    .line 193
    .line 194
    and-int/lit8 v12, v12, 0x70

    .line 195
    .line 196
    or-int/2addr v11, v12

    .line 197
    and-int/lit16 v0, v0, 0x380

    .line 198
    .line 199
    or-int/2addr v0, v11

    .line 200
    and-int/lit16 v11, v10, 0x1c00

    .line 201
    .line 202
    or-int/2addr v0, v11

    .line 203
    const v11, 0xe000

    .line 204
    .line 205
    .line 206
    and-int/2addr v11, v10

    .line 207
    or-int/2addr v0, v11

    .line 208
    const/high16 v11, 0x70000

    .line 209
    .line 210
    and-int/2addr v10, v11

    .line 211
    or-int/2addr v0, v10

    .line 212
    move-object v1, p0

    .line 213
    move v2, v3

    .line 214
    move-object v3, v5

    .line 215
    move-object v5, v7

    .line 216
    move v7, v0

    .line 217
    move-object v0, p1

    .line 218
    invoke-static/range {v0 .. v7}, Lqma0;->g(Landroidx/compose/ui/d;Lhna0;ZLd5x;Lex8;Lex8;Landroidx/compose/runtime/a;I)V

    .line 219
    .line 220
    .line 221
    move-object v4, v9

    .line 222
    goto :goto_d

    .line 223
    :cond_10
    const-string v0, "steps should be >= 0"

    .line 224
    .line 225
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_11
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 230
    .line 231
    .line 232
    move-object/from16 v4, p3

    .line 233
    .line 234
    :goto_d
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    if-eqz v9, :cond_12

    .line 239
    .line 240
    new-instance v0, Lhma0;

    .line 241
    .line 242
    move-object v1, p0

    .line 243
    move-object v2, p1

    .line 244
    move v3, p2

    .line 245
    move-object/from16 v5, p4

    .line 246
    .line 247
    move-object/from16 v6, p5

    .line 248
    .line 249
    move-object/from16 v7, p6

    .line 250
    .line 251
    invoke-direct/range {v0 .. v8}, Lhma0;-><init>(Lhna0;Landroidx/compose/ui/d;ZLqla0;Ld5x;Lex8;Lex8;I)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    :cond_12
    return-void
.end method

.method public static final g(Landroidx/compose/ui/d;Lhna0;ZLd5x;Lex8;Lex8;Landroidx/compose/runtime/a;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    move-object/from16 v13, p5

    .line 12
    .line 13
    move/from16 v14, p7

    .line 14
    .line 15
    const v2, 0x358907a3

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p6

    .line 19
    .line 20
    invoke-interface {v5, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    and-int/lit8 v2, v14, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v14

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v14

    .line 40
    :goto_1
    and-int/lit8 v5, v14, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v5

    .line 56
    :cond_3
    and-int/lit16 v5, v14, 0x180

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v5, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v5

    .line 72
    :cond_5
    and-int/lit16 v5, v14, 0xc00

    .line 73
    .line 74
    if-nez v5, :cond_7

    .line 75
    .line 76
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    const/16 v5, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v5, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v2, v5

    .line 88
    :cond_7
    and-int/lit16 v5, v14, 0x6000

    .line 89
    .line 90
    if-nez v5, :cond_9

    .line 91
    .line 92
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    const/16 v5, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v5, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v2, v5

    .line 104
    :cond_9
    const/high16 v5, 0x30000

    .line 105
    .line 106
    and-int/2addr v5, v14

    .line 107
    if-nez v5, :cond_b

    .line 108
    .line 109
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    const/high16 v5, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v5, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v2, v5

    .line 121
    :cond_b
    move/from16 v16, v2

    .line 122
    .line 123
    const v2, 0x12493

    .line 124
    .line 125
    .line 126
    and-int v2, v16, v2

    .line 127
    .line 128
    const v5, 0x12492

    .line 129
    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    if-eq v2, v5, :cond_c

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    goto :goto_7

    .line 136
    :cond_c
    move v2, v9

    .line 137
    :goto_7
    and-int/lit8 v5, v16, 0x1

    .line 138
    .line 139
    invoke-virtual {v15, v5, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_25

    .line 144
    .line 145
    sget-object v2, Lsva;->n:Lvle0;

    .line 146
    .line 147
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v5, Lg1s;->b:Lg1s;

    .line 152
    .line 153
    if-ne v2, v5, :cond_d

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    goto :goto_8

    .line 157
    :cond_d
    move v2, v9

    .line 158
    :goto_8
    iput-boolean v2, v3, Lhna0;->j:Z

    .line 159
    .line 160
    iget-object v10, v3, Lhna0;->d:Lw4x;

    .line 161
    .line 162
    iget-object v11, v3, Lhna0;->m:Ltkz;

    .line 163
    .line 164
    sget-object v5, Ltkz;->b:Ltkz;

    .line 165
    .line 166
    if-ne v11, v5, :cond_f

    .line 167
    .line 168
    if-nez v2, :cond_e

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_e
    move-object/from16 v17, v10

    .line 172
    .line 173
    const/4 v10, 0x1

    .line 174
    goto :goto_a

    .line 175
    :cond_f
    :goto_9
    move-object/from16 v17, v10

    .line 176
    .line 177
    move v10, v9

    .line 178
    :goto_a
    sget-object v18, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 179
    .line 180
    if-eqz v0, :cond_10

    .line 181
    .line 182
    new-instance v6, Lcna0;

    .line 183
    .line 184
    invoke-direct {v6, v3}, Lcna0;-><init>(Lhna0;)V

    .line 185
    .line 186
    .line 187
    sget-object v2, Lokf0;->a:Lkj20;

    .line 188
    .line 189
    new-instance v2, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v7, 0x4

    .line 193
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_10
    move-object/from16 v2, v18

    .line 198
    .line 199
    :goto_b
    iget-object v4, v3, Lhna0;->m:Ltkz;

    .line 200
    .line 201
    iget-object v5, v3, Lhna0;->n:Lm6x;

    .line 202
    .line 203
    check-cast v5, Lnsa0;

    .line 204
    .line 205
    invoke-virtual {v5}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 224
    .line 225
    move-object/from16 v19, v11

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    if-nez v5, :cond_11

    .line 229
    .line 230
    if-ne v6, v8, :cond_12

    .line 231
    .line 232
    :cond_11
    new-instance v6, Lxma0;

    .line 233
    .line 234
    invoke-direct {v6, v3, v11}, Lxma0;-><init>(Lhna0;Lhab;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_12
    check-cast v6, Lcjj;

    .line 241
    .line 242
    move-object v5, v11

    .line 243
    const/16 v11, 0x20

    .line 244
    .line 245
    move-object/from16 v20, v8

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    move-object v14, v2

    .line 249
    move-object v12, v5

    .line 250
    move-object v9, v6

    .line 251
    move-object/from16 v2, v18

    .line 252
    .line 253
    move-object/from16 v13, v20

    .line 254
    .line 255
    move-object/from16 v6, p3

    .line 256
    .line 257
    move v5, v0

    .line 258
    move-object/from16 v0, v19

    .line 259
    .line 260
    invoke-static/range {v2 .. v11}, Ltif;->a(Landroidx/compose/ui/d;Lglf;Ltkz;ZLd5x;ZLcjj;Lcjj;ZI)Landroidx/compose/ui/d;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    move-object v4, v2

    .line 265
    move-object v2, v6

    .line 266
    move v7, v10

    .line 267
    move-object v10, v3

    .line 268
    move v3, v5

    .line 269
    sget-object v5, Ltkz;->a:Ltkz;

    .line 270
    .line 271
    const/4 v6, 0x3

    .line 272
    if-ne v0, v5, :cond_13

    .line 273
    .line 274
    sget-object v8, Lrla0;->a:Lrla0;

    .line 275
    .line 276
    invoke-static {v4, v8}, Landroidx/compose/ui/layout/i;->b(Landroidx/compose/ui/d;Ljava/lang/Object;)Landroidx/compose/ui/d;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-static {v8, v12, v6}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    :goto_c
    move-object v12, v6

    .line 285
    goto :goto_d

    .line 286
    :cond_13
    sget-object v8, Lrla0;->a:Lrla0;

    .line 287
    .line 288
    invoke-static {v4, v8}, Landroidx/compose/ui/layout/i;->b(Landroidx/compose/ui/d;Ljava/lang/Object;)Landroidx/compose/ui/d;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-static {v8, v12, v6}, Landroidx/compose/foundation/layout/j;->D(Landroidx/compose/ui/d;Llb4$a;I)Landroidx/compose/ui/d;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    goto :goto_c

    .line 297
    :goto_d
    sget-object v6, Ls4p;->a:Ltum;

    .line 298
    .line 299
    sget-object v6, Landroidx/compose/material3/MinimumInteractiveModifier;->b:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 300
    .line 301
    invoke-interface {v1, v6}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 302
    .line 303
    .line 304
    move-result-object v19

    .line 305
    sget v6, Lqma0;->b:F

    .line 306
    .line 307
    sget v8, Lqma0;->a:F

    .line 308
    .line 309
    if-ne v0, v5, :cond_14

    .line 310
    .line 311
    move/from16 v20, v8

    .line 312
    .line 313
    goto :goto_e

    .line 314
    :cond_14
    move/from16 v20, v6

    .line 315
    .line 316
    :goto_e
    if-ne v0, v5, :cond_15

    .line 317
    .line 318
    move/from16 v21, v6

    .line 319
    .line 320
    goto :goto_f

    .line 321
    :cond_15
    move/from16 v21, v8

    .line 322
    .line 323
    :goto_f
    const/16 v23, 0x0

    .line 324
    .line 325
    const/16 v24, 0xc

    .line 326
    .line 327
    const/16 v22, 0x0

    .line 328
    .line 329
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/j;->p(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    new-instance v8, Lkma0;

    .line 334
    .line 335
    invoke-direct {v8, v3, v10}, Lkma0;-><init>(ZLhna0;)V

    .line 336
    .line 337
    .line 338
    const/4 v9, 0x0

    .line 339
    invoke-static {v6, v9, v8}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    iget-object v8, v10, Lhna0;->c:Lq08;

    .line 344
    .line 345
    if-ne v0, v5, :cond_16

    .line 346
    .line 347
    sget-object v0, Ln7;->b:Landroidx/compose/ui/d;

    .line 348
    .line 349
    goto :goto_10

    .line 350
    :cond_16
    sget-object v0, Ln7;->a:Landroidx/compose/ui/d;

    .line 351
    .line 352
    :goto_10
    invoke-interface {v6, v0}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    move-object/from16 v5, v17

    .line 357
    .line 358
    check-cast v5, Ljsa0;

    .line 359
    .line 360
    invoke-virtual {v5}, Ljsa0;->j()F

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    iget v9, v8, Lq08;->a:F

    .line 365
    .line 366
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    iget v8, v8, Lq08;->b:F

    .line 375
    .line 376
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    new-instance v1, Lq08;

    .line 385
    .line 386
    invoke-direct {v1, v9, v8}, Lq08;-><init>(FF)V

    .line 387
    .line 388
    .line 389
    iget v8, v10, Lhna0;->a:I

    .line 390
    .line 391
    new-instance v9, Lmn30;

    .line 392
    .line 393
    invoke-direct {v9, v6, v1, v8}, Lmn30;-><init>(FLq08;I)V

    .line 394
    .line 395
    .line 396
    const/4 v1, 0x1

    .line 397
    invoke-static {v0, v1, v9}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0, v3, v2}, Landroidx/compose/foundation/e;->a(Landroidx/compose/ui/d;ZLd5x;)Landroidx/compose/ui/d;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget v6, v10, Lhna0;->a:I

    .line 406
    .line 407
    move-object v1, v5

    .line 408
    iget-object v5, v10, Lhna0;->c:Lq08;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljsa0;->j()F

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    move-object v1, v4

    .line 415
    iget-object v4, v10, Lhna0;->e:Lkotlin/jvm/functions/Function1;

    .line 416
    .line 417
    iget-object v9, v10, Lhna0;->b:Lkotlin/jvm/functions/Function0;

    .line 418
    .line 419
    if-ltz v6, :cond_24

    .line 420
    .line 421
    new-instance v2, Lbna0;

    .line 422
    .line 423
    invoke-direct/range {v2 .. v9}, Lbna0;-><init>(ZLkotlin/jvm/functions/Function1;Lq08;IZFLkotlin/jvm/functions/Function0;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-interface {v0, v14}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v0, v11}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    if-nez v2, :cond_17

    .line 447
    .line 448
    if-ne v3, v13, :cond_18

    .line 449
    .line 450
    :cond_17
    new-instance v3, Lwma0;

    .line 451
    .line 452
    invoke-direct {v3, v10}, Lwma0;-><init>(Lhna0;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_18
    check-cast v3, Lhuv;

    .line 459
    .line 460
    invoke-interface {v15}, Landroidx/compose/runtime/a;->I()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-static {v15, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    sget-object v5, Lhta;->k:Lhta$a;

    .line 473
    .line 474
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 478
    .line 479
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 480
    .line 481
    .line 482
    iget-boolean v6, v15, Landroidx/compose/runtime/b;->S:Z

    .line 483
    .line 484
    if-eqz v6, :cond_19

    .line 485
    .line 486
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 487
    .line 488
    .line 489
    goto :goto_11

    .line 490
    :cond_19
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 491
    .line 492
    .line 493
    :goto_11
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 494
    .line 495
    invoke-static {v15, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 496
    .line 497
    .line 498
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 499
    .line 500
    invoke-static {v15, v4, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 501
    .line 502
    .line 503
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 504
    .line 505
    iget-boolean v7, v15, Landroidx/compose/runtime/b;->S:Z

    .line 506
    .line 507
    if-nez v7, :cond_1a

    .line 508
    .line 509
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    if-nez v7, :cond_1b

    .line 522
    .line 523
    :cond_1a
    invoke-static {v2, v15, v2, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 524
    .line 525
    .line 526
    :cond_1b
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 527
    .line 528
    invoke-static {v15, v0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    if-nez v0, :cond_1c

    .line 540
    .line 541
    if-ne v7, v13, :cond_1d

    .line 542
    .line 543
    :cond_1c
    new-instance v7, Le8d;

    .line 544
    .line 545
    const/4 v0, 0x1

    .line 546
    invoke-direct {v7, v10, v0}, Le8d;-><init>(Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_1d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 553
    .line 554
    invoke-static {v12, v7}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    sget-object v7, Lut$a;->a:Llb4;

    .line 559
    .line 560
    const/4 v9, 0x0

    .line 561
    invoke-static {v7, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    invoke-interface {v15}, Landroidx/compose/runtime/a;->I()I

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    invoke-static {v15, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 578
    .line 579
    .line 580
    iget-boolean v12, v15, Landroidx/compose/runtime/b;->S:Z

    .line 581
    .line 582
    if-eqz v12, :cond_1e

    .line 583
    .line 584
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 585
    .line 586
    .line 587
    goto :goto_12

    .line 588
    :cond_1e
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 589
    .line 590
    .line 591
    :goto_12
    invoke-static {v15, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v15, v11, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 595
    .line 596
    .line 597
    iget-boolean v8, v15, Landroidx/compose/runtime/b;->S:Z

    .line 598
    .line 599
    if-nez v8, :cond_1f

    .line 600
    .line 601
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    if-nez v8, :cond_20

    .line 614
    .line 615
    :cond_1f
    invoke-static {v9, v15, v9, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 616
    .line 617
    .line 618
    :cond_20
    invoke-static {v15, v0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 619
    .line 620
    .line 621
    shr-int/lit8 v0, v16, 0x3

    .line 622
    .line 623
    and-int/lit8 v0, v0, 0xe

    .line 624
    .line 625
    shr-int/lit8 v8, v16, 0x9

    .line 626
    .line 627
    and-int/lit8 v8, v8, 0x70

    .line 628
    .line 629
    or-int/2addr v8, v0

    .line 630
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    move-object/from16 v12, p4

    .line 635
    .line 636
    invoke-virtual {v12, v10, v15, v8}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    const/4 v8, 0x1

    .line 640
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 641
    .line 642
    .line 643
    sget-object v8, Lrla0;->b:Lrla0;

    .line 644
    .line 645
    invoke-static {v1, v8}, Landroidx/compose/ui/layout/i;->b(Landroidx/compose/ui/d;Ljava/lang/Object;)Landroidx/compose/ui/d;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const/4 v9, 0x0

    .line 650
    invoke-static {v7, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    invoke-interface {v15}, Landroidx/compose/runtime/a;->I()I

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    invoke-static {v15, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 667
    .line 668
    .line 669
    iget-boolean v11, v15, Landroidx/compose/runtime/b;->S:Z

    .line 670
    .line 671
    if-eqz v11, :cond_21

    .line 672
    .line 673
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 674
    .line 675
    .line 676
    goto :goto_13

    .line 677
    :cond_21
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 678
    .line 679
    .line 680
    :goto_13
    invoke-static {v15, v7, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v15, v9, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 684
    .line 685
    .line 686
    iget-boolean v3, v15, Landroidx/compose/runtime/b;->S:Z

    .line 687
    .line 688
    if-nez v3, :cond_22

    .line 689
    .line 690
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-nez v3, :cond_23

    .line 703
    .line 704
    :cond_22
    invoke-static {v8, v15, v8, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 705
    .line 706
    .line 707
    :cond_23
    invoke-static {v15, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 708
    .line 709
    .line 710
    shr-int/lit8 v1, v16, 0xc

    .line 711
    .line 712
    and-int/lit8 v1, v1, 0x70

    .line 713
    .line 714
    or-int/2addr v0, v1

    .line 715
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    move-object/from16 v13, p5

    .line 720
    .line 721
    invoke-virtual {v13, v10, v15, v0}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    const/4 v8, 0x1

    .line 725
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 729
    .line 730
    .line 731
    goto :goto_14

    .line 732
    :cond_24
    const-string v0, "steps should be >= 0"

    .line 733
    .line 734
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :cond_25
    move-object v10, v3

    .line 739
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 740
    .line 741
    .line 742
    :goto_14
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    if-eqz v8, :cond_26

    .line 747
    .line 748
    new-instance v0, Ljma0;

    .line 749
    .line 750
    move-object/from16 v1, p0

    .line 751
    .line 752
    move/from16 v3, p2

    .line 753
    .line 754
    move-object/from16 v4, p3

    .line 755
    .line 756
    move/from16 v7, p7

    .line 757
    .line 758
    move-object v2, v10

    .line 759
    move-object v5, v12

    .line 760
    move-object v6, v13

    .line 761
    invoke-direct/range {v0 .. v7}, Ljma0;-><init>(Landroidx/compose/ui/d;Lhna0;ZLd5x;Lex8;Lex8;I)V

    .line 762
    .line 763
    .line 764
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 765
    .line 766
    :cond_26
    return-void
.end method

.method public static final h(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    cmpg-float v0, p0, p1

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-long v0, p0

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-long p0, p0

    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    shl-long/2addr v0, v2

    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p0, v2

    .line 37
    or-long/2addr p0, v0

    .line 38
    sget v0, Lena0;->c:I

    .line 39
    .line 40
    return-wide p0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "start("

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ") must be <= endInclusive("

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 p0, 0x29

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public static final i(Ljr1;JILf12;)Ljava/io/Serializable;
    .locals 9

    .line 1
    instance-of v0, p4, Lyma0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lyma0;

    .line 7
    .line 8
    iget v1, v0, Lyma0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyma0;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lyma0;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Ljab;-><init>(Lhab;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lyma0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v1, v6, Lyma0;->c:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v6, Lyma0;->a:Lsb50;

    .line 40
    .line 41
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v7

    .line 51
    :cond_2
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p4, Lsb50;

    .line 55
    .line 56
    invoke-direct {p4}, Lsb50;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lpq10;

    .line 60
    .line 61
    invoke-direct {v5, p4, v2}, Lpq10;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object p4, v6, Lyma0;->a:Lsb50;

    .line 65
    .line 66
    iput v2, v6, Lyma0;->c:I

    .line 67
    .line 68
    move-object v1, p0

    .line 69
    move-wide v2, p1

    .line 70
    move v4, p3

    .line 71
    invoke-static/range {v1 .. v6}, Lqgf;->a(Ljr1;JILpq10;Ljab;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    move-object v8, p4

    .line 79
    move-object p4, p0

    .line 80
    move-object p0, v8

    .line 81
    :goto_2
    check-cast p4, Lvj20;

    .line 82
    .line 83
    if-eqz p4, :cond_4

    .line 84
    .line 85
    iget p0, p0, Lsb50;->a:F

    .line 86
    .line 87
    new-instance p1, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Lkotlin/Pair;

    .line 93
    .line 94
    invoke-direct {p0, p4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    return-object v7
.end method

.method public static final j(FFF)F
    .locals 2

    .line 1
    sub-float/2addr p1, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    move p2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-float/2addr p2, p0

    .line 10
    div-float/2addr p2, p1

    .line 11
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p2, v0, p0}, Lkotlin/ranges/f;->d(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final k(FFF[F)F
    .locals 7

    .line 1
    array-length v0, p3

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget v0, p3, v0

    .line 8
    .line 9
    array-length v1, p3

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p1, p2, v0}, Lrul;->b(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-float/2addr v3, p0

    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gt v2, v1, :cond_3

    .line 29
    .line 30
    :goto_0
    aget v4, p3, v2

    .line 31
    .line 32
    invoke-static {p1, p2, v4}, Lrul;->b(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-float/2addr v5, p0

    .line 37
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-lez v6, :cond_2

    .line 46
    .line 47
    move v0, v4

    .line 48
    move v3, v5

    .line 49
    :cond_2
    if-eq v2, v1, :cond_3

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    :goto_1
    if-eqz p3, :cond_4

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p1, p2, p0}, Lrul;->b(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    :cond_4
    return p0
.end method
