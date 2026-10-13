.class public final Llgq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;JJJJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "JJJJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, -0x5ef4f100

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p10

    .line 15
    .line 16
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    and-int/lit8 v2, v11, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v11

    .line 36
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_4

    .line 39
    .line 40
    and-int/lit8 v4, p12, 0x2

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    move-wide/from16 v4, p1

    .line 45
    .line 46
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/b;->e(J)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-wide/from16 v4, p1

    .line 56
    .line 57
    :cond_3
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v6

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move-wide/from16 v4, p1

    .line 62
    .line 63
    :goto_3
    and-int/lit16 v6, v11, 0x180

    .line 64
    .line 65
    if-nez v6, :cond_7

    .line 66
    .line 67
    and-int/lit8 v6, p12, 0x4

    .line 68
    .line 69
    if-nez v6, :cond_5

    .line 70
    .line 71
    move-wide/from16 v6, p3

    .line 72
    .line 73
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/b;->e(J)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_6

    .line 78
    .line 79
    const/16 v8, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move-wide/from16 v6, p3

    .line 83
    .line 84
    :cond_6
    const/16 v8, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v8

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move-wide/from16 v6, p3

    .line 89
    .line 90
    :goto_5
    and-int/lit16 v8, v11, 0xc00

    .line 91
    .line 92
    if-nez v8, :cond_a

    .line 93
    .line 94
    and-int/lit8 v8, p12, 0x8

    .line 95
    .line 96
    if-nez v8, :cond_8

    .line 97
    .line 98
    move-wide/from16 v8, p5

    .line 99
    .line 100
    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/b;->e(J)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_9

    .line 105
    .line 106
    const/16 v10, 0x800

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    move-wide/from16 v8, p5

    .line 110
    .line 111
    :cond_9
    const/16 v10, 0x400

    .line 112
    .line 113
    :goto_6
    or-int/2addr v2, v10

    .line 114
    goto :goto_7

    .line 115
    :cond_a
    move-wide/from16 v8, p5

    .line 116
    .line 117
    :goto_7
    and-int/lit16 v10, v11, 0x6000

    .line 118
    .line 119
    if-nez v10, :cond_c

    .line 120
    .line 121
    and-int/lit8 v10, p12, 0x10

    .line 122
    .line 123
    move-wide/from16 v12, p7

    .line 124
    .line 125
    if-nez v10, :cond_b

    .line 126
    .line 127
    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/b;->e(J)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_b

    .line 132
    .line 133
    const/16 v10, 0x4000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_b
    const/16 v10, 0x2000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v2, v10

    .line 139
    goto :goto_9

    .line 140
    :cond_c
    move-wide/from16 v12, p7

    .line 141
    .line 142
    :goto_9
    const/high16 v10, 0x30000

    .line 143
    .line 144
    and-int/2addr v10, v11

    .line 145
    if-nez v10, :cond_e

    .line 146
    .line 147
    move-object/from16 v10, p9

    .line 148
    .line 149
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_d

    .line 154
    .line 155
    const/high16 v14, 0x20000

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_d
    const/high16 v14, 0x10000

    .line 159
    .line 160
    :goto_a
    or-int/2addr v2, v14

    .line 161
    goto :goto_b

    .line 162
    :cond_e
    move-object/from16 v10, p9

    .line 163
    .line 164
    :goto_b
    const v14, 0x12493

    .line 165
    .line 166
    .line 167
    and-int/2addr v14, v2

    .line 168
    const v15, 0x12492

    .line 169
    .line 170
    .line 171
    if-eq v14, v15, :cond_f

    .line 172
    .line 173
    const/4 v14, 0x1

    .line 174
    goto :goto_c

    .line 175
    :cond_f
    const/4 v14, 0x0

    .line 176
    :goto_c
    and-int/lit8 v15, v2, 0x1

    .line 177
    .line 178
    invoke-virtual {v0, v15, v14}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-eqz v14, :cond_1d

    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 185
    .line 186
    .line 187
    and-int/lit8 v14, v11, 0x1

    .line 188
    .line 189
    const v15, -0xe001

    .line 190
    .line 191
    .line 192
    if-eqz v14, :cond_15

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-eqz v14, :cond_10

    .line 199
    .line 200
    goto :goto_e

    .line 201
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 202
    .line 203
    .line 204
    and-int/lit8 v14, p12, 0x2

    .line 205
    .line 206
    if-eqz v14, :cond_11

    .line 207
    .line 208
    and-int/lit8 v2, v2, -0x71

    .line 209
    .line 210
    :cond_11
    and-int/lit8 v14, p12, 0x4

    .line 211
    .line 212
    if-eqz v14, :cond_12

    .line 213
    .line 214
    and-int/lit16 v2, v2, -0x381

    .line 215
    .line 216
    :cond_12
    and-int/lit8 v14, p12, 0x8

    .line 217
    .line 218
    if-eqz v14, :cond_13

    .line 219
    .line 220
    and-int/lit16 v2, v2, -0x1c01

    .line 221
    .line 222
    :cond_13
    and-int/lit8 v14, p12, 0x10

    .line 223
    .line 224
    if-eqz v14, :cond_14

    .line 225
    .line 226
    :goto_d
    and-int/2addr v2, v15

    .line 227
    :cond_14
    move-wide v14, v8

    .line 228
    move-wide v8, v12

    .line 229
    goto :goto_f

    .line 230
    :cond_15
    :goto_e
    and-int/lit8 v14, p12, 0x2

    .line 231
    .line 232
    if-eqz v14, :cond_16

    .line 233
    .line 234
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 235
    .line 236
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lt5c0;

    .line 241
    .line 242
    iget-wide v4, v4, Lt5c0;->q0:J

    .line 243
    .line 244
    and-int/lit8 v2, v2, -0x71

    .line 245
    .line 246
    :cond_16
    and-int/lit8 v14, p12, 0x4

    .line 247
    .line 248
    if-eqz v14, :cond_17

    .line 249
    .line 250
    sget-object v6, Lw5c0;->a:Lvle0;

    .line 251
    .line 252
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Lt5c0;

    .line 257
    .line 258
    iget-wide v6, v6, Lt5c0;->P:J

    .line 259
    .line 260
    and-int/lit16 v2, v2, -0x381

    .line 261
    .line 262
    :cond_17
    and-int/lit8 v14, p12, 0x8

    .line 263
    .line 264
    if-eqz v14, :cond_18

    .line 265
    .line 266
    sget-object v8, Lw5c0;->a:Lvle0;

    .line 267
    .line 268
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    check-cast v8, Lt5c0;

    .line 273
    .line 274
    iget-wide v8, v8, Lt5c0;->a:J

    .line 275
    .line 276
    and-int/lit16 v2, v2, -0x1c01

    .line 277
    .line 278
    :cond_18
    and-int/lit8 v14, p12, 0x10

    .line 279
    .line 280
    if-eqz v14, :cond_14

    .line 281
    .line 282
    sget-object v12, Lw5c0;->a:Lvle0;

    .line 283
    .line 284
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    check-cast v12, Lt5c0;

    .line 289
    .line 290
    iget-wide v12, v12, Lt5c0;->b:J

    .line 291
    .line 292
    goto :goto_d

    .line 293
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 294
    .line 295
    .line 296
    const/high16 v12, 0x3f800000    # 1.0f

    .line 297
    .line 298
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    sget-object v13, Ld750;->a:Ld750$a;

    .line 303
    .line 304
    invoke-static {v12, v4, v5, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    sget-object v3, Lut$a;->n:Llb4$a;

    .line 309
    .line 310
    const/16 v1, 0x36

    .line 311
    .line 312
    move/from16 v38, v2

    .line 313
    .line 314
    sget-object v2, Luw0;->e:Luw0$c;

    .line 315
    .line 316
    invoke-static {v2, v3, v0, v1}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-wide v2, v0, Landroidx/compose/runtime/b;->T:J

    .line 321
    .line 322
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v0, v12}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    sget-object v16, Lhta;->k:Lhta$a;

    .line 335
    .line 336
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    move-wide/from16 v39, v4

    .line 340
    .line 341
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 342
    .line 343
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 344
    .line 345
    .line 346
    iget-boolean v5, v0, Landroidx/compose/runtime/b;->S:Z

    .line 347
    .line 348
    if-eqz v5, :cond_19

    .line 349
    .line 350
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 351
    .line 352
    .line 353
    goto :goto_10

    .line 354
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 355
    .line 356
    .line 357
    :goto_10
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 358
    .line 359
    invoke-static {v0, v1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 363
    .line 364
    invoke-static {v0, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 368
    .line 369
    iget-boolean v3, v0, Landroidx/compose/runtime/b;->S:Z

    .line 370
    .line 371
    if-nez v3, :cond_1a

    .line 372
    .line 373
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-nez v3, :cond_1b

    .line 386
    .line 387
    :cond_1a
    invoke-static {v2, v0, v2, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 388
    .line 389
    .line 390
    :cond_1b
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 391
    .line 392
    invoke-static {v0, v12, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    const/high16 v1, 0x42400000    # 48.0f

    .line 396
    .line 397
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 398
    .line 399
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const v3, 0x7f08044c

    .line 404
    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    invoke-static {v3, v4, v0}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    shl-int/lit8 v4, v38, 0x3

    .line 412
    .line 413
    and-int/lit16 v4, v4, 0x1c00

    .line 414
    .line 415
    or-int/lit16 v4, v4, 0x1b0

    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    const-string v12, "alert"

    .line 419
    .line 420
    move-object/from16 p6, v0

    .line 421
    .line 422
    move-object/from16 p3, v1

    .line 423
    .line 424
    move-object/from16 p1, v3

    .line 425
    .line 426
    move/from16 p7, v4

    .line 427
    .line 428
    move/from16 p8, v5

    .line 429
    .line 430
    move-wide/from16 p4, v6

    .line 431
    .line 432
    move-object/from16 p2, v12

    .line 433
    .line 434
    invoke-static/range {p1 .. p8}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 435
    .line 436
    .line 437
    const/4 v1, 0x0

    .line 438
    const/16 v3, 0xd

    .line 439
    .line 440
    const/4 v4, 0x0

    .line 441
    const/high16 v5, 0x41000000    # 8.0f

    .line 442
    .line 443
    const/4 v12, 0x0

    .line 444
    move/from16 p5, v1

    .line 445
    .line 446
    move-object/from16 p1, v2

    .line 447
    .line 448
    move/from16 p6, v3

    .line 449
    .line 450
    move/from16 p2, v4

    .line 451
    .line 452
    move/from16 p3, v5

    .line 453
    .line 454
    move/from16 p4, v12

    .line 455
    .line 456
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    move/from16 v3, p3

    .line 461
    .line 462
    const v4, 0x7f14150e

    .line 463
    .line 464
    .line 465
    const/4 v5, 0x0

    .line 466
    new-array v12, v5, [Ljava/lang/Object;

    .line 467
    .line 468
    invoke-static {v4, v12, v0}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    sget-object v4, Lt6c0;->a:Lvle0;

    .line 473
    .line 474
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    check-cast v5, Ls6c0;

    .line 479
    .line 480
    iget-object v5, v5, Ls6c0;->d:Lpmg0;

    .line 481
    .line 482
    new-instance v3, Lmdg0;

    .line 483
    .line 484
    move-object/from16 p6, v0

    .line 485
    .line 486
    const/4 v0, 0x3

    .line 487
    invoke-direct {v3, v0}, Lmdg0;-><init>(I)V

    .line 488
    .line 489
    .line 490
    shr-int/lit8 v0, v38, 0x3

    .line 491
    .line 492
    and-int/lit16 v0, v0, 0x380

    .line 493
    .line 494
    or-int/lit8 v35, v0, 0x30

    .line 495
    .line 496
    const/16 v36, 0x0

    .line 497
    .line 498
    const v37, 0x1fbf8

    .line 499
    .line 500
    .line 501
    const/16 v16, 0x0

    .line 502
    .line 503
    const-wide/16 v17, 0x0

    .line 504
    .line 505
    const/16 v19, 0x0

    .line 506
    .line 507
    const/16 v20, 0x0

    .line 508
    .line 509
    const/16 v21, 0x0

    .line 510
    .line 511
    const-wide/16 v22, 0x0

    .line 512
    .line 513
    const/16 v24, 0x0

    .line 514
    .line 515
    const-wide/16 v26, 0x0

    .line 516
    .line 517
    const/16 v28, 0x0

    .line 518
    .line 519
    const/16 v29, 0x0

    .line 520
    .line 521
    const/16 v30, 0x0

    .line 522
    .line 523
    const/16 v31, 0x0

    .line 524
    .line 525
    const/16 v32, 0x0

    .line 526
    .line 527
    move-object/from16 v34, p6

    .line 528
    .line 529
    move-object/from16 v25, v3

    .line 530
    .line 531
    move-object/from16 v33, v5

    .line 532
    .line 533
    move-object v0, v13

    .line 534
    move-object v13, v1

    .line 535
    invoke-static/range {v12 .. v37}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 536
    .line 537
    .line 538
    move-wide/from16 v41, v14

    .line 539
    .line 540
    move-object/from16 v1, v34

    .line 541
    .line 542
    const/high16 v3, 0x42a00000    # 80.0f

    .line 543
    .line 544
    const/4 v5, 0x0

    .line 545
    const/4 v12, 0x2

    .line 546
    invoke-static {v2, v3, v5, v12}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    const/4 v12, 0x0

    .line 551
    const/16 v13, 0xd

    .line 552
    .line 553
    const/4 v14, 0x0

    .line 554
    const/high16 v15, 0x40800000    # 4.0f

    .line 555
    .line 556
    const/16 v16, 0x0

    .line 557
    .line 558
    move-object/from16 p1, v3

    .line 559
    .line 560
    move/from16 p5, v12

    .line 561
    .line 562
    move/from16 p6, v13

    .line 563
    .line 564
    move/from16 p2, v14

    .line 565
    .line 566
    move/from16 p3, v15

    .line 567
    .line 568
    move/from16 p4, v16

    .line 569
    .line 570
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    const v3, 0x7f141508

    .line 575
    .line 576
    .line 577
    const/4 v12, 0x0

    .line 578
    new-array v14, v12, [Ljava/lang/Object;

    .line 579
    .line 580
    invoke-static {v3, v14, v1}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v12

    .line 584
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, Ls6c0;

    .line 589
    .line 590
    iget-object v3, v3, Ls6c0;->o:Lpmg0;

    .line 591
    .line 592
    new-instance v14, Lmdg0;

    .line 593
    .line 594
    const/4 v15, 0x3

    .line 595
    invoke-direct {v14, v15}, Lmdg0;-><init>(I)V

    .line 596
    .line 597
    .line 598
    shr-int/lit8 v15, v38, 0x6

    .line 599
    .line 600
    and-int/lit16 v15, v15, 0x380

    .line 601
    .line 602
    or-int/lit8 v35, v15, 0x30

    .line 603
    .line 604
    const/16 v16, 0x0

    .line 605
    .line 606
    move-object/from16 v33, v3

    .line 607
    .line 608
    move-object/from16 v25, v14

    .line 609
    .line 610
    move-wide v14, v8

    .line 611
    invoke-static/range {v12 .. v37}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 612
    .line 613
    .line 614
    const/4 v3, 0x0

    .line 615
    const/16 v12, 0xd

    .line 616
    .line 617
    const/4 v13, 0x0

    .line 618
    const/high16 v14, 0x41a00000    # 20.0f

    .line 619
    .line 620
    const/4 v15, 0x0

    .line 621
    move-object/from16 p1, v2

    .line 622
    .line 623
    move/from16 p5, v3

    .line 624
    .line 625
    move/from16 p6, v12

    .line 626
    .line 627
    move/from16 p2, v13

    .line 628
    .line 629
    move/from16 p3, v14

    .line 630
    .line 631
    move/from16 p4, v15

    .line 632
    .line 633
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    const/high16 v3, 0x40000000    # 2.0f

    .line 638
    .line 639
    invoke-static {v3}, Lzm60;->c(F)Lym60;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-static {v2, v3}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    sget-object v3, Lw5c0;->a:Lvle0;

    .line 648
    .line 649
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    check-cast v12, Lt5c0;

    .line 654
    .line 655
    iget-wide v12, v12, Lt5c0;->x0:J

    .line 656
    .line 657
    invoke-static {v2, v12, v13, v0}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 666
    .line 667
    if-ne v2, v12, :cond_1c

    .line 668
    .line 669
    invoke-static {v1}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    :cond_1c
    check-cast v2, Ld5x;

    .line 674
    .line 675
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v12

    .line 679
    check-cast v12, Lt5c0;

    .line 680
    .line 681
    iget-wide v12, v12, Lt5c0;->i:J

    .line 682
    .line 683
    const/4 v14, 0x0

    .line 684
    const/4 v15, 0x3

    .line 685
    invoke-static {v5, v15, v12, v13, v14}, Lmg60;->b(FIJZ)Lpg60;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    const/4 v12, 0x0

    .line 690
    const/16 v13, 0x1c

    .line 691
    .line 692
    const/4 v15, 0x0

    .line 693
    move-object/from16 p1, v0

    .line 694
    .line 695
    move-object/from16 p2, v2

    .line 696
    .line 697
    move-object/from16 p3, v5

    .line 698
    .line 699
    move-object/from16 p6, v10

    .line 700
    .line 701
    move-object/from16 p5, v12

    .line 702
    .line 703
    move/from16 p7, v13

    .line 704
    .line 705
    move/from16 p4, v15

    .line 706
    .line 707
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    const/high16 v2, 0x41400000    # 12.0f

    .line 712
    .line 713
    const/high16 v5, 0x41000000    # 8.0f

    .line 714
    .line 715
    invoke-static {v0, v2, v5, v2, v5}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 716
    .line 717
    .line 718
    move-result-object v13

    .line 719
    const v0, 0x7f140558

    .line 720
    .line 721
    .line 722
    new-array v2, v14, [Ljava/lang/Object;

    .line 723
    .line 724
    invoke-static {v0, v2, v1}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v12

    .line 728
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Ls6c0;

    .line 733
    .line 734
    iget-object v0, v0, Ls6c0;->j:Lpmg0;

    .line 735
    .line 736
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    check-cast v2, Lt5c0;

    .line 741
    .line 742
    iget-wide v14, v2, Lt5c0;->o:J

    .line 743
    .line 744
    const/16 v36, 0x0

    .line 745
    .line 746
    const v37, 0x1fff8

    .line 747
    .line 748
    .line 749
    const/16 v16, 0x0

    .line 750
    .line 751
    const-wide/16 v17, 0x0

    .line 752
    .line 753
    const/16 v19, 0x0

    .line 754
    .line 755
    const/16 v20, 0x0

    .line 756
    .line 757
    const/16 v21, 0x0

    .line 758
    .line 759
    const-wide/16 v22, 0x0

    .line 760
    .line 761
    const/16 v24, 0x0

    .line 762
    .line 763
    const/16 v25, 0x0

    .line 764
    .line 765
    const-wide/16 v26, 0x0

    .line 766
    .line 767
    const/16 v28, 0x0

    .line 768
    .line 769
    const/16 v29, 0x0

    .line 770
    .line 771
    const/16 v30, 0x0

    .line 772
    .line 773
    const/16 v31, 0x0

    .line 774
    .line 775
    const/16 v32, 0x0

    .line 776
    .line 777
    const/16 v35, 0x0

    .line 778
    .line 779
    move-object/from16 v33, v0

    .line 780
    .line 781
    move-object/from16 v34, v1

    .line 782
    .line 783
    invoke-static/range {v12 .. v37}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 784
    .line 785
    .line 786
    const/4 v0, 0x1

    .line 787
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 788
    .line 789
    .line 790
    move-wide v4, v6

    .line 791
    move-wide/from16 v2, v39

    .line 792
    .line 793
    move-wide/from16 v6, v41

    .line 794
    .line 795
    goto :goto_11

    .line 796
    :cond_1d
    move-object v1, v0

    .line 797
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->G()V

    .line 798
    .line 799
    .line 800
    move-wide v2, v4

    .line 801
    move-wide v4, v6

    .line 802
    move-wide v6, v8

    .line 803
    move-wide v8, v12

    .line 804
    :goto_11
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 805
    .line 806
    .line 807
    move-result-object v13

    .line 808
    if-eqz v13, :cond_1e

    .line 809
    .line 810
    new-instance v0, Lkgq;

    .line 811
    .line 812
    move-object/from16 v1, p0

    .line 813
    .line 814
    move-object/from16 v10, p9

    .line 815
    .line 816
    move/from16 v12, p12

    .line 817
    .line 818
    invoke-direct/range {v0 .. v12}, Lkgq;-><init>(Landroidx/compose/ui/d;JJJJLkotlin/jvm/functions/Function0;II)V

    .line 819
    .line 820
    .line 821
    iput-object v0, v13, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 822
    .line 823
    :cond_1e
    return-void
.end method
