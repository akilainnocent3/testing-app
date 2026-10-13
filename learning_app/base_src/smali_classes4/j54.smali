.class public final Lj54;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lonn;Lz44;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 33

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x594d1e2b

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p5

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    or-int/lit8 v0, p6, 0x6

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v2, 0x10

    .line 29
    .line 30
    :goto_0
    or-int/2addr v0, v2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/16 v4, 0x800

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    move v2, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v2, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v2

    .line 64
    move-object/from16 v5, p4

    .line 65
    .line 66
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const/16 v2, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v2, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v2

    .line 78
    and-int/lit16 v2, v0, 0x2493

    .line 79
    .line 80
    const/16 v6, 0x2492

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    if-eq v2, v6, :cond_5

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move v2, v7

    .line 88
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {v13, v6, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_13

    .line 95
    .line 96
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 101
    .line 102
    if-ne v2, v6, :cond_6

    .line 103
    .line 104
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {v2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    check-cast v2, Lm6x;

    .line 114
    .line 115
    if-nez p2, :cond_7

    .line 116
    .line 117
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_14

    .line 122
    .line 123
    new-instance v0, Lc54;

    .line 124
    .line 125
    move-object/from16 v2, p2

    .line 126
    .line 127
    move-object v4, v5

    .line 128
    move/from16 v5, p6

    .line 129
    .line 130
    invoke-direct/range {v0 .. v5}, Lc54;-><init>(Lonn;Lz44;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    const v5, 0x7f060884

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v13}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 144
    .line 145
    sget-object v11, Ld750;->a:Ld750$a;

    .line 146
    .line 147
    invoke-static {v14, v9, v10, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-ne v9, v6, :cond_8

    .line 156
    .line 157
    invoke-static {v13}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    :cond_8
    move-object/from16 v16, v9

    .line 162
    .line 163
    check-cast v16, Ld5x;

    .line 164
    .line 165
    and-int/lit16 v0, v0, 0x1c00

    .line 166
    .line 167
    if-ne v0, v4, :cond_9

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    goto :goto_6

    .line 171
    :cond_9
    move v0, v7

    .line 172
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-nez v0, :cond_a

    .line 177
    .line 178
    if-ne v4, v6, :cond_b

    .line 179
    .line 180
    :cond_a
    new-instance v4, Ld54;

    .line 181
    .line 182
    invoke-direct {v4, v2, v3}, Ld54;-><init>(Lm6x;Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_b
    move-object/from16 v20, v4

    .line 189
    .line 190
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    const/16 v21, 0x1c

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v4, Luw0;->c:Luw0$k;

    .line 205
    .line 206
    sget-object v9, Lut$a;->m:Llb4$a;

    .line 207
    .line 208
    invoke-static {v4, v9, v13, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget-wide v9, v13, Landroidx/compose/runtime/b;->T:J

    .line 213
    .line 214
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-static {v13, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v12, Lhta;->k:Lhta$a;

    .line 227
    .line 228
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 232
    .line 233
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 234
    .line 235
    .line 236
    iget-boolean v15, v13, Landroidx/compose/runtime/b;->S:Z

    .line 237
    .line 238
    if-eqz v15, :cond_c

    .line 239
    .line 240
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 245
    .line 246
    .line 247
    :goto_7
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 248
    .line 249
    invoke-static {v13, v4, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 253
    .line 254
    invoke-static {v13, v10, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 258
    .line 259
    iget-boolean v7, v13, Landroidx/compose/runtime/b;->S:Z

    .line 260
    .line 261
    if-nez v7, :cond_d

    .line 262
    .line 263
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-nez v7, :cond_e

    .line 276
    .line 277
    :cond_d
    invoke-static {v9, v13, v9, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 278
    .line 279
    .line 280
    :cond_e
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 281
    .line 282
    invoke-static {v13, v0, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    const/4 v8, 0x3

    .line 287
    invoke-static {v14, v0, v8}, Landroidx/compose/foundation/layout/j;->D(Landroidx/compose/ui/d;Llb4$a;I)Landroidx/compose/ui/d;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    const/high16 v8, 0x41a00000    # 20.0f

    .line 292
    .line 293
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-static {v5, v13}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    invoke-static {v8, v0, v1, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sget-object v1, Lut$a;->k:Llb4$b;

    .line 306
    .line 307
    sget-object v5, Luw0;->e:Luw0$c;

    .line 308
    .line 309
    const/16 v8, 0x36

    .line 310
    .line 311
    invoke-static {v5, v1, v13, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-wide v8, v13, Landroidx/compose/runtime/b;->T:J

    .line 316
    .line 317
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-static {v13, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 330
    .line 331
    .line 332
    iget-boolean v9, v13, Landroidx/compose/runtime/b;->S:Z

    .line 333
    .line 334
    if-eqz v9, :cond_f

    .line 335
    .line 336
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 341
    .line 342
    .line 343
    :goto_8
    invoke-static {v13, v1, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v13, v8, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    iget-boolean v1, v13, Landroidx/compose/runtime/b;->S:Z

    .line 350
    .line 351
    if-nez v1, :cond_10

    .line 352
    .line 353
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_11

    .line 366
    .line 367
    :cond_10
    invoke-static {v5, v13, v5, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 368
    .line 369
    .line 370
    :cond_11
    invoke-static {v13, v0, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v1, p2

    .line 374
    .line 375
    iget v0, v1, Lz44;->a:I

    .line 376
    .line 377
    invoke-static {v0, v13}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const v4, 0x7f060676

    .line 382
    .line 383
    .line 384
    invoke-static {v4, v13}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    const v7, 0x7f15001f

    .line 389
    .line 390
    .line 391
    invoke-static {v7, v13}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 392
    .line 393
    .line 394
    move-result-object v22

    .line 395
    const/16 v25, 0x0

    .line 396
    .line 397
    const v26, 0x1fff8

    .line 398
    .line 399
    .line 400
    move-wide v3, v4

    .line 401
    const/4 v5, 0x0

    .line 402
    move-object v8, v6

    .line 403
    const-wide/16 v6, 0x0

    .line 404
    .line 405
    move-object v9, v8

    .line 406
    const/4 v8, 0x0

    .line 407
    move-object v10, v9

    .line 408
    const/4 v9, 0x0

    .line 409
    move-object v12, v10

    .line 410
    const/4 v10, 0x0

    .line 411
    move-object/from16 v17, v11

    .line 412
    .line 413
    move-object v15, v12

    .line 414
    const-wide/16 v11, 0x0

    .line 415
    .line 416
    move-object/from16 v23, v13

    .line 417
    .line 418
    const/4 v13, 0x0

    .line 419
    move-object/from16 v18, v2

    .line 420
    .line 421
    move-object v2, v14

    .line 422
    const/4 v14, 0x0

    .line 423
    move-object/from16 v19, v15

    .line 424
    .line 425
    const/16 v20, 0x1

    .line 426
    .line 427
    const-wide/16 v15, 0x0

    .line 428
    .line 429
    move-object/from16 v21, v17

    .line 430
    .line 431
    const/16 v17, 0x0

    .line 432
    .line 433
    move-object/from16 v24, v18

    .line 434
    .line 435
    const/16 v18, 0x0

    .line 436
    .line 437
    move-object/from16 v27, v19

    .line 438
    .line 439
    const/16 v19, 0x0

    .line 440
    .line 441
    move/from16 v28, v20

    .line 442
    .line 443
    const/16 v20, 0x0

    .line 444
    .line 445
    move-object/from16 v29, v21

    .line 446
    .line 447
    const/16 v21, 0x0

    .line 448
    .line 449
    move-object/from16 v30, v24

    .line 450
    .line 451
    const/16 v24, 0x30

    .line 452
    .line 453
    move-object v1, v0

    .line 454
    move-object/from16 v31, v27

    .line 455
    .line 456
    move-object/from16 v32, v29

    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v13, v23

    .line 463
    .line 464
    const/16 v18, 0x0

    .line 465
    .line 466
    const/16 v19, 0xe

    .line 467
    .line 468
    const/high16 v15, 0x40c00000    # 6.0f

    .line 469
    .line 470
    const/16 v16, 0x0

    .line 471
    .line 472
    const/16 v17, 0x0

    .line 473
    .line 474
    move-object v14, v2

    .line 475
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    move-object v11, v14

    .line 480
    const v1, 0x7f0602d4

    .line 481
    .line 482
    .line 483
    invoke-static {v1, v13}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 484
    .line 485
    .line 486
    move-result-wide v1

    .line 487
    new-instance v7, Ldl4;

    .line 488
    .line 489
    const/4 v4, 0x5

    .line 490
    invoke-direct {v7, v1, v2, v4}, Ldl4;-><init>(JI)V

    .line 491
    .line 492
    .line 493
    const v1, 0x7f080aac

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v0, v13}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const/16 v9, 0x1b0

    .line 501
    .line 502
    const/16 v10, 0x38

    .line 503
    .line 504
    const/4 v2, 0x0

    .line 505
    const/4 v4, 0x0

    .line 506
    const/4 v6, 0x0

    .line 507
    move-object v8, v13

    .line 508
    invoke-static/range {v1 .. v10}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 509
    .line 510
    .line 511
    const/4 v6, 0x1

    .line 512
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 513
    .line 514
    .line 515
    const v1, 0x7f0600a0

    .line 516
    .line 517
    .line 518
    invoke-static {v1, v13}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 519
    .line 520
    .line 521
    move-result-wide v1

    .line 522
    move-object/from16 v3, v32

    .line 523
    .line 524
    invoke-static {v11, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const/4 v2, 0x3

    .line 529
    const/4 v3, 0x0

    .line 530
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    new-instance v8, Ln1h0;

    .line 535
    .line 536
    const/high16 v1, 0x41300000    # 11.0f

    .line 537
    .line 538
    invoke-static {v1, v13}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    invoke-static {v15, v13}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    const/high16 v3, 0x420c0000    # 35.0f

    .line 547
    .line 548
    invoke-static {v3, v13}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    invoke-direct {v8, v1, v2, v3}, Ln1h0;-><init>(FFF)V

    .line 553
    .line 554
    .line 555
    invoke-interface/range {v30 .. v30}, Lyje0;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Ljava/lang/Boolean;

    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    move-object/from16 v10, v31

    .line 570
    .line 571
    if-ne v1, v10, :cond_12

    .line 572
    .line 573
    new-instance v1, Le54;

    .line 574
    .line 575
    move-object/from16 v4, v30

    .line 576
    .line 577
    invoke-direct {v1, v4, v0}, Le54;-><init>(Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    goto :goto_9

    .line 584
    :cond_12
    move-object/from16 v4, v30

    .line 585
    .line 586
    :goto_9
    move-object v10, v1

    .line 587
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 588
    .line 589
    new-instance v0, Lf54;

    .line 590
    .line 591
    const/4 v5, 0x0

    .line 592
    move-object/from16 v1, p1

    .line 593
    .line 594
    move-object/from16 v2, p2

    .line 595
    .line 596
    move-object/from16 v3, p4

    .line 597
    .line 598
    invoke-direct/range {v0 .. v5}, Lf54;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    const v1, -0xe7e04ba

    .line 602
    .line 603
    .line 604
    invoke-static {v1, v0, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    const/16 v14, 0x30

    .line 609
    .line 610
    const/16 v15, 0x7b8

    .line 611
    .line 612
    const-wide/16 v4, 0x0

    .line 613
    .line 614
    move/from16 v28, v6

    .line 615
    .line 616
    const/4 v6, 0x0

    .line 617
    move-object v3, v7

    .line 618
    const/4 v7, 0x0

    .line 619
    move v1, v9

    .line 620
    move-object v2, v10

    .line 621
    const-wide/16 v9, 0x0

    .line 622
    .line 623
    move-object v0, v11

    .line 624
    const/4 v11, 0x0

    .line 625
    move-object/from16 v16, v0

    .line 626
    .line 627
    move/from16 v0, v28

    .line 628
    .line 629
    invoke-static/range {v1 .. v15}, Le90;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;JLbd80;Lio20;Lgk90;JFLex8;Landroidx/compose/runtime/a;II)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v1, v16

    .line 636
    .line 637
    goto :goto_a

    .line 638
    :cond_13
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 639
    .line 640
    .line 641
    move-object/from16 v1, p0

    .line 642
    .line 643
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    if-eqz v7, :cond_14

    .line 648
    .line 649
    new-instance v0, Lg54;

    .line 650
    .line 651
    move-object/from16 v2, p1

    .line 652
    .line 653
    move-object/from16 v3, p2

    .line 654
    .line 655
    move-object/from16 v4, p3

    .line 656
    .line 657
    move-object/from16 v5, p4

    .line 658
    .line 659
    move/from16 v6, p6

    .line 660
    .line 661
    invoke-direct/range {v0 .. v6}, Lg54;-><init>(Landroidx/compose/ui/d;Lonn;Lz44;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 662
    .line 663
    .line 664
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 665
    .line 666
    :cond_14
    return-void
.end method
