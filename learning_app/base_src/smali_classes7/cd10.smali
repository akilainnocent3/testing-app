.class public final Lcd10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;JJZLex8;Landroidx/compose/runtime/a;II)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, 0x3a1f6309

    .line 15
    .line 16
    .line 17
    move-object/from16 v6, p7

    .line 18
    .line 19
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    and-int/lit8 v6, v8, 0x6

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x2

    .line 36
    :goto_0
    or-int/2addr v6, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v6, v8

    .line 39
    :goto_1
    and-int/lit8 v9, v8, 0x30

    .line 40
    .line 41
    if-nez v9, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/b;->e(J)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    const/16 v9, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v9, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v6, v9

    .line 55
    :cond_3
    and-int/lit16 v9, v8, 0x180

    .line 56
    .line 57
    if-nez v9, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/b;->e(J)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_4

    .line 64
    .line 65
    const/16 v9, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v9, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v6, v9

    .line 71
    :cond_5
    and-int/lit8 v9, p9, 0x8

    .line 72
    .line 73
    if-eqz v9, :cond_7

    .line 74
    .line 75
    or-int/lit16 v6, v6, 0xc00

    .line 76
    .line 77
    :cond_6
    move/from16 v10, p5

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v10, v8, 0xc00

    .line 81
    .line 82
    if-nez v10, :cond_6

    .line 83
    .line 84
    move/from16 v10, p5

    .line 85
    .line 86
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_8

    .line 91
    .line 92
    const/16 v11, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v11, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v6, v11

    .line 98
    :goto_5
    and-int/lit16 v11, v8, 0x6000

    .line 99
    .line 100
    if-nez v11, :cond_a

    .line 101
    .line 102
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_9

    .line 107
    .line 108
    const/16 v11, 0x4000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/16 v11, 0x2000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v6, v11

    .line 114
    :cond_a
    and-int/lit16 v11, v6, 0x2493

    .line 115
    .line 116
    const/16 v12, 0x2492

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    if-eq v11, v12, :cond_b

    .line 120
    .line 121
    const/4 v11, 0x1

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move v11, v13

    .line 124
    :goto_7
    and-int/lit8 v12, v6, 0x1

    .line 125
    .line 126
    invoke-virtual {v0, v12, v11}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_14

    .line 131
    .line 132
    if-eqz v9, :cond_c

    .line 133
    .line 134
    move v10, v13

    .line 135
    :cond_c
    sget-object v9, Luw0;->c:Luw0$k;

    .line 136
    .line 137
    sget-object v11, Lut$a;->m:Llb4$a;

    .line 138
    .line 139
    invoke-static {v9, v11, v0, v13}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iget-wide v11, v0, Landroidx/compose/runtime/b;->T:J

    .line 144
    .line 145
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    sget-object v16, Lhta;->k:Lhta$a;

    .line 158
    .line 159
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 165
    .line 166
    .line 167
    iget-boolean v14, v0, Landroidx/compose/runtime/b;->S:Z

    .line 168
    .line 169
    if-eqz v14, :cond_d

    .line 170
    .line 171
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 176
    .line 177
    .line 178
    :goto_8
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 179
    .line 180
    invoke-static {v0, v9, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 184
    .line 185
    invoke-static {v0, v12, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object v12, Lhta$a;->g:Lhta$a$a;

    .line 189
    .line 190
    iget-boolean v1, v0, Landroidx/compose/runtime/b;->S:Z

    .line 191
    .line 192
    if-nez v1, :cond_e

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move/from16 v17, v6

    .line 199
    .line 200
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_f

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_e
    move/from16 v17, v6

    .line 212
    .line 213
    :goto_9
    invoke-static {v11, v0, v11, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 214
    .line 215
    .line 216
    :cond_f
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 217
    .line 218
    invoke-static {v0, v15, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 222
    .line 223
    const/high16 v11, 0x3f800000    # 1.0f

    .line 224
    .line 225
    if-eqz v10, :cond_10

    .line 226
    .line 227
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    const/4 v8, 0x1

    .line 232
    invoke-static {v11, v15, v8}, Le3v;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    goto :goto_a

    .line 237
    :cond_10
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    :goto_a
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    const/4 v11, 0x0

    .line 250
    move-object/from16 v18, v6

    .line 251
    .line 252
    invoke-static {v11, v2, v3}, Lyc8;->c(FJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    new-instance v11, Lyc8;

    .line 257
    .line 258
    invoke-direct {v11, v6, v7}, Lyc8;-><init>(J)V

    .line 259
    .line 260
    .line 261
    new-instance v6, Lyc8;

    .line 262
    .line 263
    invoke-direct {v6, v2, v3}, Lyc8;-><init>(J)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v21, v9

    .line 267
    .line 268
    move/from16 v20, v10

    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    invoke-static {v7, v2, v3}, Lyc8;->c(FJ)J

    .line 272
    .line 273
    .line 274
    move-result-wide v9

    .line 275
    new-instance v7, Lyc8;

    .line 276
    .line 277
    invoke-direct {v7, v9, v10}, Lyc8;-><init>(J)V

    .line 278
    .line 279
    .line 280
    filled-new-array {v11, v6, v7}, [Lyc8;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v6}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v22

    .line 288
    const-wide/16 v25, 0x0

    .line 289
    .line 290
    const/16 v27, 0xe

    .line 291
    .line 292
    const-wide/16 v23, 0x0

    .line 293
    .line 294
    invoke-static/range {v22 .. v27}, Lfh5$a;->d(Ljava/util/List;JJI)Lcqs;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    const/4 v7, 0x0

    .line 299
    const/4 v9, 0x6

    .line 300
    const/4 v10, 0x0

    .line 301
    invoke-static {v8, v6, v7, v10, v9}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    const/4 v8, 0x0

    .line 306
    invoke-static {v6, v0, v8}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v10, v4, v5}, Lyc8;->c(FJ)J

    .line 310
    .line 311
    .line 312
    move-result-wide v7

    .line 313
    new-instance v11, Lyc8;

    .line 314
    .line 315
    invoke-direct {v11, v7, v8}, Lyc8;-><init>(J)V

    .line 316
    .line 317
    .line 318
    new-instance v7, Lyc8;

    .line 319
    .line 320
    invoke-direct {v7, v4, v5}, Lyc8;-><init>(J)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v19, v7

    .line 324
    .line 325
    invoke-static {v10, v4, v5}, Lyc8;->c(FJ)J

    .line 326
    .line 327
    .line 328
    move-result-wide v6

    .line 329
    new-instance v8, Lyc8;

    .line 330
    .line 331
    invoke-direct {v8, v6, v7}, Lyc8;-><init>(J)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v6, v19

    .line 335
    .line 336
    filled-new-array {v11, v6, v8}, [Lyc8;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-static {v6}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v23

    .line 344
    const-wide/16 v26, 0x0

    .line 345
    .line 346
    const/16 v28, 0xe

    .line 347
    .line 348
    const-wide/16 v24, 0x0

    .line 349
    .line 350
    invoke-static/range {v23 .. v28}, Lfh5$a;->d(Ljava/util/List;JJI)Lcqs;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    const/4 v8, 0x0

    .line 355
    invoke-static {v15, v6, v8, v10, v9}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    sget-object v8, Lut$a;->a:Llb4;

    .line 360
    .line 361
    const/4 v10, 0x0

    .line 362
    invoke-static {v8, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    iget-wide v10, v0, Landroidx/compose/runtime/b;->T:J

    .line 367
    .line 368
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-static {v0, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 381
    .line 382
    .line 383
    iget-boolean v15, v0, Landroidx/compose/runtime/b;->S:Z

    .line 384
    .line 385
    if-eqz v15, :cond_11

    .line 386
    .line 387
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 388
    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 392
    .line 393
    .line 394
    :goto_b
    invoke-static {v0, v8, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v8, v21

    .line 398
    .line 399
    invoke-static {v0, v11, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    iget-boolean v8, v0, Landroidx/compose/runtime/b;->S:Z

    .line 403
    .line 404
    if-nez v8, :cond_12

    .line 405
    .line 406
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-nez v8, :cond_13

    .line 419
    .line 420
    :cond_12
    invoke-static {v10, v0, v10, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 421
    .line 422
    .line 423
    :cond_13
    invoke-static {v0, v7, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 424
    .line 425
    .line 426
    shr-int/lit8 v1, v17, 0xc

    .line 427
    .line 428
    and-int/lit8 v1, v1, 0xe

    .line 429
    .line 430
    move-object/from16 v7, p6

    .line 431
    .line 432
    const/4 v8, 0x1

    .line 433
    invoke-static {v1, v7, v0, v8}, Lpai;->a(ILex8;Landroidx/compose/runtime/b;Z)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v1, v18

    .line 437
    .line 438
    const/high16 v8, 0x3f800000    # 1.0f

    .line 439
    .line 440
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const/4 v10, 0x0

    .line 449
    invoke-static {v10, v2, v3}, Lyc8;->c(FJ)J

    .line 450
    .line 451
    .line 452
    move-result-wide v11

    .line 453
    new-instance v8, Lyc8;

    .line 454
    .line 455
    invoke-direct {v8, v11, v12}, Lyc8;-><init>(J)V

    .line 456
    .line 457
    .line 458
    new-instance v11, Lyc8;

    .line 459
    .line 460
    invoke-direct {v11, v2, v3}, Lyc8;-><init>(J)V

    .line 461
    .line 462
    .line 463
    invoke-static {v10, v2, v3}, Lyc8;->c(FJ)J

    .line 464
    .line 465
    .line 466
    move-result-wide v12

    .line 467
    new-instance v14, Lyc8;

    .line 468
    .line 469
    invoke-direct {v14, v12, v13}, Lyc8;-><init>(J)V

    .line 470
    .line 471
    .line 472
    filled-new-array {v8, v11, v14}, [Lyc8;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-static {v8}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v21

    .line 480
    const-wide/16 v24, 0x0

    .line 481
    .line 482
    const/16 v26, 0xe

    .line 483
    .line 484
    const-wide/16 v22, 0x0

    .line 485
    .line 486
    invoke-static/range {v21 .. v26}, Lfh5$a;->d(Ljava/util/List;JJI)Lcqs;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    const/4 v6, 0x0

    .line 491
    invoke-static {v1, v8, v6, v10, v9}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const/4 v8, 0x0

    .line 496
    invoke-static {v1, v0, v8}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 497
    .line 498
    .line 499
    const/4 v8, 0x1

    .line 500
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 501
    .line 502
    .line 503
    move/from16 v6, v20

    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 507
    .line 508
    .line 509
    move v6, v10

    .line 510
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    if-eqz v10, :cond_15

    .line 515
    .line 516
    new-instance v0, Lbd10;

    .line 517
    .line 518
    move-object/from16 v1, p0

    .line 519
    .line 520
    move/from16 v8, p8

    .line 521
    .line 522
    move/from16 v9, p9

    .line 523
    .line 524
    invoke-direct/range {v0 .. v9}, Lbd10;-><init>(Landroidx/compose/ui/d;JJZLex8;II)V

    .line 525
    .line 526
    .line 527
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 528
    .line 529
    :cond_15
    return-void
.end method
