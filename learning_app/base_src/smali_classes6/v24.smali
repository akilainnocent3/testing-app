.class public final Lv24;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llu3$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZLandroidx/compose/runtime/a;I)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v9, p5

    .line 6
    .line 7
    move/from16 v0, p7

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v2, -0x25196e0

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p6

    .line 25
    .line 26
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    and-int/lit8 v2, v0, 0x6

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x2

    .line 43
    :goto_0
    or-int/2addr v2, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v2, v0

    .line 46
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 47
    .line 48
    move-object/from16 v6, p1

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v5

    .line 64
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 65
    .line 66
    move-object/from16 v7, p2

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    const/16 v5, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v5, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v2, v5

    .line 82
    :cond_5
    and-int/lit16 v5, v0, 0xc00

    .line 83
    .line 84
    if-nez v5, :cond_7

    .line 85
    .line 86
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    const/16 v5, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/16 v5, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v2, v5

    .line 98
    :cond_7
    or-int/lit16 v2, v2, 0x6000

    .line 99
    .line 100
    const/high16 v5, 0x30000

    .line 101
    .line 102
    and-int/2addr v5, v0

    .line 103
    if-nez v5, :cond_9

    .line 104
    .line 105
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_8

    .line 110
    .line 111
    const/high16 v5, 0x20000

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    const/high16 v5, 0x10000

    .line 115
    .line 116
    :goto_5
    or-int/2addr v2, v5

    .line 117
    :cond_9
    const v5, 0x12493

    .line 118
    .line 119
    .line 120
    and-int/2addr v5, v2

    .line 121
    const v11, 0x12492

    .line 122
    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    if-eq v5, v11, :cond_a

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    goto :goto_6

    .line 129
    :cond_a
    move v5, v12

    .line 130
    :goto_6
    and-int/lit8 v11, v2, 0x1

    .line 131
    .line 132
    invoke-virtual {v10, v11, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_26

    .line 137
    .line 138
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 139
    .line 140
    const/high16 v5, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    sget-object v15, Luw0;->c:Luw0$k;

    .line 147
    .line 148
    sget-object v13, Lut$a;->m:Llb4$a;

    .line 149
    .line 150
    invoke-static {v15, v13, v10, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    iget-wide v3, v10, Landroidx/compose/runtime/b;->T:J

    .line 155
    .line 156
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v10, v11}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    sget-object v16, Lhta;->k:Lhta$a;

    .line 169
    .line 170
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 174
    .line 175
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 176
    .line 177
    .line 178
    iget-boolean v15, v10, Landroidx/compose/runtime/b;->S:Z

    .line 179
    .line 180
    if-eqz v15, :cond_b

    .line 181
    .line 182
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 187
    .line 188
    .line 189
    :goto_7
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 190
    .line 191
    invoke-static {v10, v13, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v13, Lhta$a;->e:Lhta$a$d;

    .line 195
    .line 196
    invoke-static {v10, v4, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 200
    .line 201
    iget-boolean v8, v10, Landroidx/compose/runtime/b;->S:Z

    .line 202
    .line 203
    if-nez v8, :cond_c

    .line 204
    .line 205
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_d

    .line 218
    .line 219
    :cond_c
    invoke-static {v3, v10, v3, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 220
    .line 221
    .line 222
    :cond_d
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 223
    .line 224
    invoke-static {v10, v11, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    const/high16 v5, 0x3f800000    # 1.0f

    .line 228
    .line 229
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    if-eqz v9, :cond_12

    .line 234
    .line 235
    const v5, -0x3ee9797c

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 239
    .line 240
    .line 241
    and-int/lit16 v5, v2, 0x1c00

    .line 242
    .line 243
    const/16 v11, 0x800

    .line 244
    .line 245
    if-ne v5, v11, :cond_e

    .line 246
    .line 247
    const/4 v5, 0x1

    .line 248
    goto :goto_8

    .line 249
    :cond_e
    const/4 v5, 0x0

    .line 250
    :goto_8
    and-int/lit8 v11, v2, 0xe

    .line 251
    .line 252
    const/4 v0, 0x4

    .line 253
    if-ne v11, v0, :cond_f

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    goto :goto_9

    .line 257
    :cond_f
    const/4 v0, 0x0

    .line 258
    :goto_9
    or-int/2addr v0, v5

    .line 259
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-nez v0, :cond_11

    .line 264
    .line 265
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 266
    .line 267
    if-ne v5, v0, :cond_10

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_10
    move-object/from16 v0, p3

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_11
    :goto_a
    new-instance v5, Lt24;

    .line 274
    .line 275
    move-object/from16 v0, p3

    .line 276
    .line 277
    invoke-direct {v5, v0, v1}, Lt24;-><init>(Lkotlin/jvm/functions/Function1;Llu3$a;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :goto_b
    move-object/from16 v18, v5

    .line 284
    .line 285
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 286
    .line 287
    const/16 v19, 0xf

    .line 288
    .line 289
    move-object v5, v15

    .line 290
    const/4 v15, 0x0

    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    const/4 v15, 0x0

    .line 300
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_12
    move-object/from16 v0, p3

    .line 305
    .line 306
    move-object v5, v15

    .line 307
    const/4 v15, 0x0

    .line 308
    const v11, -0x3ee97322

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 315
    .line 316
    .line 317
    move-object v11, v14

    .line 318
    :goto_c
    invoke-interface {v8, v11}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 319
    .line 320
    .line 321
    move-result-object v16

    .line 322
    if-eqz v9, :cond_13

    .line 323
    .line 324
    const v8, -0x3ee96aa0

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v10}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    iget v8, v8, Ln6c0;->e:F

    .line 335
    .line 336
    :goto_d
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 337
    .line 338
    .line 339
    move/from16 v20, v8

    .line 340
    .line 341
    goto :goto_e

    .line 342
    :cond_13
    const v8, -0x3ee9679f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v10}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    iget v8, v8, Ln6c0;->d:F

    .line 353
    .line 354
    goto :goto_d

    .line 355
    :goto_e
    const/16 v21, 0x7

    .line 356
    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    const/16 v19, 0x0

    .line 362
    .line 363
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    sget-object v11, Lut$a;->k:Llb4$b;

    .line 368
    .line 369
    sget-object v15, Luw0;->a:Luw0$j;

    .line 370
    .line 371
    const/16 v0, 0x30

    .line 372
    .line 373
    invoke-static {v15, v11, v10, v0}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-wide v6, v10, Landroidx/compose/runtime/b;->T:J

    .line 378
    .line 379
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-static {v10, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 392
    .line 393
    .line 394
    iget-boolean v11, v10, Landroidx/compose/runtime/b;->S:Z

    .line 395
    .line 396
    if-eqz v11, :cond_14

    .line 397
    .line 398
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 399
    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_14
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 403
    .line 404
    .line 405
    :goto_f
    invoke-static {v10, v0, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v10, v7, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    iget-boolean v0, v10, Landroidx/compose/runtime/b;->S:Z

    .line 412
    .line 413
    if-nez v0, :cond_15

    .line 414
    .line 415
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_16

    .line 428
    .line 429
    :cond_15
    invoke-static {v6, v10, v6, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 430
    .line 431
    .line 432
    :cond_16
    invoke-static {v10, v8, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 433
    .line 434
    .line 435
    move-object v15, v10

    .line 436
    iget-object v10, v1, Llu3$a;->a:Ljava/lang/String;

    .line 437
    .line 438
    iget-boolean v0, v1, Llu3$a;->b:Z

    .line 439
    .line 440
    invoke-static {v15}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    iget-wide v12, v3, Lt5c0;->o:J

    .line 445
    .line 446
    invoke-static {v15}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    iget-object v3, v3, Ls6c0;->j:Lpmg0;

    .line 451
    .line 452
    const/4 v4, 0x3

    .line 453
    if-eqz v9, :cond_17

    .line 454
    .line 455
    const/4 v5, 0x5

    .line 456
    goto :goto_10

    .line 457
    :cond_17
    move v5, v4

    .line 458
    :goto_10
    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 459
    .line 460
    const/high16 v6, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/4 v7, 0x1

    .line 463
    invoke-direct {v11, v6, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 464
    .line 465
    .line 466
    new-instance v6, Lmdg0;

    .line 467
    .line 468
    invoke-direct {v6, v5}, Lmdg0;-><init>(I)V

    .line 469
    .line 470
    .line 471
    const/16 v34, 0x0

    .line 472
    .line 473
    const v35, 0x1fbf8

    .line 474
    .line 475
    .line 476
    move-object v5, v14

    .line 477
    const/4 v14, 0x0

    .line 478
    move-object/from16 v32, v15

    .line 479
    .line 480
    const-wide/16 v15, 0x0

    .line 481
    .line 482
    const/16 v17, 0x0

    .line 483
    .line 484
    const/16 v18, 0x0

    .line 485
    .line 486
    const/16 v19, 0x0

    .line 487
    .line 488
    const/4 v8, 0x0

    .line 489
    const-wide/16 v20, 0x0

    .line 490
    .line 491
    const/16 v22, 0x0

    .line 492
    .line 493
    const-wide/16 v24, 0x0

    .line 494
    .line 495
    const/16 v26, 0x0

    .line 496
    .line 497
    const/16 v27, 0x0

    .line 498
    .line 499
    const/16 v28, 0x0

    .line 500
    .line 501
    const/16 v29, 0x0

    .line 502
    .line 503
    const/16 v30, 0x0

    .line 504
    .line 505
    const/16 v33, 0x0

    .line 506
    .line 507
    move-object/from16 v31, v3

    .line 508
    .line 509
    move-object/from16 v23, v6

    .line 510
    .line 511
    move v6, v7

    .line 512
    move v3, v8

    .line 513
    invoke-static/range {v10 .. v35}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v15, v32

    .line 517
    .line 518
    if-eqz v9, :cond_19

    .line 519
    .line 520
    const v7, 0x2c4fdab4

    .line 521
    .line 522
    .line 523
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 524
    .line 525
    .line 526
    if-eqz v0, :cond_18

    .line 527
    .line 528
    const v7, 0x7f0803ce

    .line 529
    .line 530
    .line 531
    goto :goto_11

    .line 532
    :cond_18
    const v7, 0x7f0803d1

    .line 533
    .line 534
    .line 535
    :goto_11
    invoke-static {v7, v3, v15}, Lx5c0;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    invoke-static {v15}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    iget-wide v13, v7, Lt5c0;->a0:J

    .line 544
    .line 545
    const/high16 v7, 0x41a00000    # 20.0f

    .line 546
    .line 547
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    const/16 v16, 0x1b0

    .line 552
    .line 553
    const/16 v17, 0x0

    .line 554
    .line 555
    const/4 v11, 0x0

    .line 556
    invoke-static/range {v10 .. v17}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 560
    .line 561
    .line 562
    goto :goto_12

    .line 563
    :cond_19
    const v7, 0x2c56b788

    .line 564
    .line 565
    .line 566
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 570
    .line 571
    .line 572
    :goto_12
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 573
    .line 574
    .line 575
    if-eqz v9, :cond_1b

    .line 576
    .line 577
    if-nez v0, :cond_1a

    .line 578
    .line 579
    goto :goto_13

    .line 580
    :cond_1a
    const v0, 0x61dc760c

    .line 581
    .line 582
    .line 583
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 587
    .line 588
    .line 589
    move v9, v6

    .line 590
    move-object v10, v15

    .line 591
    move-object v15, v5

    .line 592
    goto/16 :goto_1d

    .line 593
    .line 594
    :cond_1b
    :goto_13
    const v0, 0x61cb20ee

    .line 595
    .line 596
    .line 597
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v1, Llu3$a;->c:Ljava/util/List;

    .line 601
    .line 602
    invoke-static {v0, v4, v4}, Lkotlin/collections/CollectionsKt;->H0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    move v7, v3

    .line 611
    :goto_14
    if-ge v7, v12, :cond_25

    .line 612
    .line 613
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    add-int/lit8 v13, v7, 0x1

    .line 618
    .line 619
    move-object v14, v8

    .line 620
    check-cast v14, Ljava/util/List;

    .line 621
    .line 622
    const/high16 v7, 0x3f800000    # 1.0f

    .line 623
    .line 624
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    sget-object v7, Lk6p;->a:Lk6p;

    .line 629
    .line 630
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/ui/d;Lk6p;)Landroidx/compose/ui/d;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    const/high16 v8, 0x40800000    # 4.0f

    .line 635
    .line 636
    const/4 v10, 0x0

    .line 637
    invoke-static {v7, v10, v8, v6}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    new-instance v8, Luw0$i;

    .line 642
    .line 643
    new-instance v10, Lrw0;

    .line 644
    .line 645
    invoke-direct {v10, v3}, Lrw0;-><init>(I)V

    .line 646
    .line 647
    .line 648
    const/high16 v11, 0x41000000    # 8.0f

    .line 649
    .line 650
    invoke-direct {v8, v11, v6, v10}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 651
    .line 652
    .line 653
    sget-object v10, Lut$a;->j:Llb4$b;

    .line 654
    .line 655
    const/4 v11, 0x6

    .line 656
    invoke-static {v8, v10, v15, v11}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    iget-wide v10, v15, Landroidx/compose/runtime/b;->T:J

    .line 661
    .line 662
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 663
    .line 664
    .line 665
    move-result v10

    .line 666
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    invoke-static {v15, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    sget-object v16, Lhta;->k:Lhta$a;

    .line 675
    .line 676
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    move/from16 p4, v4

    .line 680
    .line 681
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 682
    .line 683
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 684
    .line 685
    .line 686
    iget-boolean v3, v15, Landroidx/compose/runtime/b;->S:Z

    .line 687
    .line 688
    if-eqz v3, :cond_1c

    .line 689
    .line 690
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 691
    .line 692
    .line 693
    goto :goto_15

    .line 694
    :cond_1c
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 695
    .line 696
    .line 697
    :goto_15
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 698
    .line 699
    invoke-static {v15, v8, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 700
    .line 701
    .line 702
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 703
    .line 704
    invoke-static {v15, v11, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 705
    .line 706
    .line 707
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 708
    .line 709
    iget-boolean v4, v15, Landroidx/compose/runtime/b;->S:Z

    .line 710
    .line 711
    if-nez v4, :cond_1d

    .line 712
    .line 713
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-nez v4, :cond_1e

    .line 726
    .line 727
    :cond_1d
    invoke-static {v10, v15, v10, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 728
    .line 729
    .line 730
    :cond_1e
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 731
    .line 732
    const v4, -0x7a1cd19c

    .line 733
    .line 734
    .line 735
    invoke-static {v15, v7, v3, v4, v14}, Lnv1;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;ILjava/util/List;)Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    const-string v8, "invalid weight; must be greater than zero"

    .line 744
    .line 745
    if-eqz v4, :cond_21

    .line 746
    .line 747
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    check-cast v4, Llu3$d;

    .line 752
    .line 753
    const p6, 0x7f7fffff    # Float.MAX_VALUE

    .line 754
    .line 755
    .line 756
    const/high16 v7, 0x3f800000    # 1.0f

    .line 757
    .line 758
    const-wide/16 v16, 0x0

    .line 759
    .line 760
    float-to-double v10, v7

    .line 761
    cmpl-double v10, v10, v16

    .line 762
    .line 763
    if-lez v10, :cond_1f

    .line 764
    .line 765
    goto :goto_17

    .line 766
    :cond_1f
    invoke-static {v8}, Lwvn;->a(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    :goto_17
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 770
    .line 771
    cmpl-float v10, v7, p6

    .line 772
    .line 773
    if-lez v10, :cond_20

    .line 774
    .line 775
    move/from16 v10, p6

    .line 776
    .line 777
    goto :goto_18

    .line 778
    :cond_20
    move v10, v7

    .line 779
    :goto_18
    invoke-direct {v8, v10, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 780
    .line 781
    .line 782
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    and-int/lit16 v10, v2, 0x3f0

    .line 787
    .line 788
    const v11, 0xe000

    .line 789
    .line 790
    .line 791
    shr-int/lit8 v16, v2, 0x3

    .line 792
    .line 793
    and-int v11, v16, v11

    .line 794
    .line 795
    or-int/2addr v11, v10

    .line 796
    move-object/from16 v6, p1

    .line 797
    .line 798
    move-object v10, v15

    .line 799
    move-object v15, v5

    .line 800
    move-object v5, v4

    .line 801
    move v4, v7

    .line 802
    move-object/from16 v7, p2

    .line 803
    .line 804
    invoke-static/range {v5 .. v11}, Ls24;->a(Llu3$d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZLandroidx/compose/runtime/a;I)V

    .line 805
    .line 806
    .line 807
    move/from16 v9, p5

    .line 808
    .line 809
    move-object v5, v15

    .line 810
    const/4 v6, 0x1

    .line 811
    move-object v15, v10

    .line 812
    goto :goto_16

    .line 813
    :cond_21
    move-object v10, v15

    .line 814
    const p6, 0x7f7fffff    # Float.MAX_VALUE

    .line 815
    .line 816
    .line 817
    const/high16 v4, 0x3f800000    # 1.0f

    .line 818
    .line 819
    const-wide/16 v16, 0x0

    .line 820
    .line 821
    move-object v15, v5

    .line 822
    const/4 v5, 0x0

    .line 823
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 824
    .line 825
    .line 826
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    rsub-int/lit8 v3, v3, 0x3

    .line 831
    .line 832
    const v5, -0x7a1c7c82

    .line 833
    .line 834
    .line 835
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 836
    .line 837
    .line 838
    const/4 v5, 0x0

    .line 839
    :goto_19
    if-ge v5, v3, :cond_24

    .line 840
    .line 841
    float-to-double v6, v4

    .line 842
    cmpl-double v6, v6, v16

    .line 843
    .line 844
    if-lez v6, :cond_22

    .line 845
    .line 846
    goto :goto_1a

    .line 847
    :cond_22
    invoke-static {v8}, Lwvn;->a(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    :goto_1a
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 851
    .line 852
    cmpl-float v7, v4, p6

    .line 853
    .line 854
    if-lez v7, :cond_23

    .line 855
    .line 856
    move/from16 v7, p6

    .line 857
    .line 858
    :goto_1b
    const/4 v9, 0x1

    .line 859
    goto :goto_1c

    .line 860
    :cond_23
    move v7, v4

    .line 861
    goto :goto_1b

    .line 862
    :goto_1c
    invoke-direct {v6, v7, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 863
    .line 864
    .line 865
    invoke-static {v10, v6}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 866
    .line 867
    .line 868
    add-int/lit8 v5, v5, 0x1

    .line 869
    .line 870
    goto :goto_19

    .line 871
    :cond_24
    const/4 v5, 0x0

    .line 872
    const/4 v9, 0x1

    .line 873
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 877
    .line 878
    .line 879
    move/from16 v4, p4

    .line 880
    .line 881
    move v3, v5

    .line 882
    move v6, v9

    .line 883
    move v7, v13

    .line 884
    move-object v5, v15

    .line 885
    move/from16 v9, p5

    .line 886
    .line 887
    move-object v15, v10

    .line 888
    goto/16 :goto_14

    .line 889
    .line 890
    :cond_25
    move v9, v6

    .line 891
    move-object v10, v15

    .line 892
    move-object v15, v5

    .line 893
    move v5, v3

    .line 894
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 895
    .line 896
    .line 897
    :goto_1d
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 898
    .line 899
    .line 900
    move-object v5, v15

    .line 901
    goto :goto_1e

    .line 902
    :cond_26
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 903
    .line 904
    .line 905
    move-object/from16 v5, p4

    .line 906
    .line 907
    :goto_1e
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 908
    .line 909
    .line 910
    move-result-object v8

    .line 911
    if-eqz v8, :cond_27

    .line 912
    .line 913
    new-instance v0, Lu24;

    .line 914
    .line 915
    move-object/from16 v2, p1

    .line 916
    .line 917
    move-object/from16 v3, p2

    .line 918
    .line 919
    move-object/from16 v4, p3

    .line 920
    .line 921
    move/from16 v6, p5

    .line 922
    .line 923
    move/from16 v7, p7

    .line 924
    .line 925
    invoke-direct/range {v0 .. v7}, Lu24;-><init>(Llu3$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZI)V

    .line 926
    .line 927
    .line 928
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 929
    .line 930
    :cond_27
    return-void
.end method
