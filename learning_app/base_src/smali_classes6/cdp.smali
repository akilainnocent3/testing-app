.class public final Lcdp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqep;Landroidx/compose/runtime/a;I)V
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v2, 0x2722016a

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int v2, p2, v2

    .line 26
    .line 27
    and-int/lit8 v5, v2, 0x3

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eq v5, v3, :cond_1

    .line 32
    .line 33
    move v3, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v7

    .line 36
    :goto_1
    and-int/2addr v2, v6

    .line 37
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_11

    .line 42
    .line 43
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v8, Luw0;->c:Luw0$k;

    .line 52
    .line 53
    sget-object v9, Lut$a;->m:Llb4$a;

    .line 54
    .line 55
    invoke-static {v8, v9, v10, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    iget-wide v12, v10, Landroidx/compose/runtime/b;->T:J

    .line 60
    .line 61
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-static {v10, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v14, Lhta;->k:Lhta$a;

    .line 74
    .line 75
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 79
    .line 80
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 81
    .line 82
    .line 83
    iget-boolean v15, v10, Landroidx/compose/runtime/b;->S:Z

    .line 84
    .line 85
    if-eqz v15, :cond_2

    .line 86
    .line 87
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 92
    .line 93
    .line 94
    :goto_2
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 95
    .line 96
    invoke-static {v10, v11, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 100
    .line 101
    invoke-static {v10, v13, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v13, Lhta$a;->g:Lhta$a$a;

    .line 105
    .line 106
    iget-boolean v3, v10, Landroidx/compose/runtime/b;->S:Z

    .line 107
    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    :cond_3
    invoke-static {v12, v10, v12, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 128
    .line 129
    invoke-static {v10, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 133
    .line 134
    sget-object v5, Lut$a;->n:Llb4$a;

    .line 135
    .line 136
    invoke-direct {v4, v5}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Llb4$a;)V

    .line 137
    .line 138
    .line 139
    sget-object v12, Luw0;->a:Luw0$j;

    .line 140
    .line 141
    move-object/from16 v17, v8

    .line 142
    .line 143
    sget-object v8, Lut$a;->k:Llb4$b;

    .line 144
    .line 145
    const/16 v6, 0x30

    .line 146
    .line 147
    invoke-static {v12, v8, v10, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    move-object/from16 v20, v8

    .line 152
    .line 153
    iget-wide v7, v10, Landroidx/compose/runtime/b;->T:J

    .line 154
    .line 155
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v10, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 168
    .line 169
    .line 170
    move-object/from16 v29, v2

    .line 171
    .line 172
    iget-boolean v2, v10, Landroidx/compose/runtime/b;->S:Z

    .line 173
    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-static {v10, v6, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v10, v8, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    iget-boolean v2, v10, Landroidx/compose/runtime/b;->S:Z

    .line 190
    .line 191
    if-nez v2, :cond_6

    .line 192
    .line 193
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_7

    .line 206
    .line 207
    :cond_6
    invoke-static {v7, v10, v7, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    invoke-static {v10, v4, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    const v2, 0x7f140df8

    .line 214
    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    new-array v6, v4, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v2, v6, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const v6, 0x7f15001c

    .line 224
    .line 225
    .line 226
    invoke-static {v6, v10}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 227
    .line 228
    .line 229
    move-result-object v24

    .line 230
    const v7, 0x7f06085f

    .line 231
    .line 232
    .line 233
    move-object/from16 v19, v5

    .line 234
    .line 235
    move v8, v6

    .line 236
    invoke-static {v7, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    const/16 v27, 0x0

    .line 241
    .line 242
    const v28, 0x1fffa

    .line 243
    .line 244
    .line 245
    move/from16 v21, v4

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    move/from16 v22, v7

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    move/from16 v23, v8

    .line 252
    .line 253
    move-object/from16 v25, v9

    .line 254
    .line 255
    const-wide/16 v8, 0x0

    .line 256
    .line 257
    move-object/from16 v26, v25

    .line 258
    .line 259
    move-object/from16 v25, v10

    .line 260
    .line 261
    const/4 v10, 0x0

    .line 262
    move-object/from16 v30, v11

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    move-object/from16 v31, v12

    .line 266
    .line 267
    const/4 v12, 0x0

    .line 268
    move-object/from16 v33, v13

    .line 269
    .line 270
    move-object/from16 v32, v14

    .line 271
    .line 272
    const-wide/16 v13, 0x0

    .line 273
    .line 274
    move-object/from16 v34, v15

    .line 275
    .line 276
    const/4 v15, 0x0

    .line 277
    const/16 v35, 0x4

    .line 278
    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    move-object/from16 v37, v17

    .line 282
    .line 283
    const/16 v36, 0x1

    .line 284
    .line 285
    const-wide/16 v17, 0x0

    .line 286
    .line 287
    move-object/from16 v38, v19

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    move-object/from16 v39, v20

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    move/from16 v40, v21

    .line 296
    .line 297
    const/16 v21, 0x0

    .line 298
    .line 299
    move/from16 v41, v22

    .line 300
    .line 301
    const/16 v22, 0x0

    .line 302
    .line 303
    move/from16 v42, v23

    .line 304
    .line 305
    const/16 v23, 0x0

    .line 306
    .line 307
    move-object/from16 v43, v26

    .line 308
    .line 309
    const/16 v26, 0x0

    .line 310
    .line 311
    move-object/from16 v46, v3

    .line 312
    .line 313
    move-object/from16 v44, v30

    .line 314
    .line 315
    move-object/from16 v55, v31

    .line 316
    .line 317
    move-object/from16 v45, v33

    .line 318
    .line 319
    move/from16 v1, v35

    .line 320
    .line 321
    move-object/from16 v51, v37

    .line 322
    .line 323
    move-object/from16 v53, v38

    .line 324
    .line 325
    move-object/from16 v54, v39

    .line 326
    .line 327
    move-object/from16 v52, v43

    .line 328
    .line 329
    move-object v3, v2

    .line 330
    move-object/from16 v2, v32

    .line 331
    .line 332
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v10, v25

    .line 336
    .line 337
    const/4 v15, 0x0

    .line 338
    const/16 v16, 0xe

    .line 339
    .line 340
    const/high16 v13, 0x40c00000    # 6.0f

    .line 341
    .line 342
    move v12, v13

    .line 343
    const/4 v13, 0x0

    .line 344
    const/4 v14, 0x0

    .line 345
    move-object/from16 v11, v29

    .line 346
    .line 347
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    move/from16 v30, v12

    .line 352
    .line 353
    const v4, 0x7f0600ad

    .line 354
    .line 355
    .line 356
    invoke-static {v4, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    sget-object v6, Lk6c0;->a:Lvle0;

    .line 361
    .line 362
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Li6c0;

    .line 367
    .line 368
    iget v6, v6, Li6c0;->e:F

    .line 369
    .line 370
    invoke-static {v6}, Lzm60;->c(F)Lym60;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const/high16 v4, 0x40800000    # 4.0f

    .line 379
    .line 380
    const/high16 v5, 0x41800000    # 16.0f

    .line 381
    .line 382
    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    iget-object v3, v0, Lqep;->a:Lbp50;

    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 392
    .line 393
    iget v7, v3, Lbp50;->a:I

    .line 394
    .line 395
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    iget v8, v3, Lbp50;->b:I

    .line 400
    .line 401
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    iget v9, v3, Lbp50;->c:I

    .line 406
    .line 407
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    iget v3, v3, Lbp50;->d:I

    .line 412
    .line 413
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    filled-new-array {v7, v8, v9, v3}, [Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v3, "%dd %02dh %02dm %02ds"

    .line 426
    .line 427
    invoke-static {v6, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    const v8, 0x7f15001c

    .line 432
    .line 433
    .line 434
    invoke-static {v8, v10}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 435
    .line 436
    .line 437
    move-result-object v24

    .line 438
    move v13, v5

    .line 439
    const v1, 0x7f06085f

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v5

    .line 446
    const v28, 0x1fff8

    .line 447
    .line 448
    .line 449
    const/4 v7, 0x0

    .line 450
    const-wide/16 v8, 0x0

    .line 451
    .line 452
    const/4 v10, 0x0

    .line 453
    const/4 v11, 0x0

    .line 454
    const/4 v12, 0x0

    .line 455
    move v15, v13

    .line 456
    const-wide/16 v13, 0x0

    .line 457
    .line 458
    move/from16 v16, v15

    .line 459
    .line 460
    const/4 v15, 0x0

    .line 461
    move/from16 v17, v16

    .line 462
    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    move/from16 v19, v17

    .line 466
    .line 467
    const-wide/16 v17, 0x0

    .line 468
    .line 469
    move/from16 v20, v19

    .line 470
    .line 471
    const/16 v19, 0x0

    .line 472
    .line 473
    move/from16 v21, v20

    .line 474
    .line 475
    const/16 v20, 0x0

    .line 476
    .line 477
    move/from16 v22, v21

    .line 478
    .line 479
    const/16 v21, 0x0

    .line 480
    .line 481
    move/from16 v23, v22

    .line 482
    .line 483
    const/16 v22, 0x0

    .line 484
    .line 485
    move/from16 v26, v23

    .line 486
    .line 487
    const/16 v23, 0x0

    .line 488
    .line 489
    move/from16 v31, v26

    .line 490
    .line 491
    const/16 v26, 0x0

    .line 492
    .line 493
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v10, v25

    .line 497
    .line 498
    const/4 v3, 0x1

    .line 499
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 500
    .line 501
    .line 502
    const/4 v15, 0x0

    .line 503
    const/16 v16, 0xd

    .line 504
    .line 505
    const/4 v12, 0x0

    .line 506
    const/4 v14, 0x0

    .line 507
    move-object/from16 v11, v29

    .line 508
    .line 509
    move/from16 v13, v31

    .line 510
    .line 511
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    move-object/from16 v5, v53

    .line 516
    .line 517
    move-object v13, v11

    .line 518
    invoke-static {v5, v4}, Lbf8;->a(Llb4$a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    sget-object v14, Lut$a;->j:Llb4$b;

    .line 523
    .line 524
    move-object/from16 v5, v55

    .line 525
    .line 526
    const/4 v15, 0x0

    .line 527
    invoke-static {v5, v14, v10, v15}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    iget-wide v7, v10, Landroidx/compose/runtime/b;->T:J

    .line 532
    .line 533
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    invoke-static {v10, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 546
    .line 547
    .line 548
    iget-boolean v9, v10, Landroidx/compose/runtime/b;->S:Z

    .line 549
    .line 550
    if-eqz v9, :cond_8

    .line 551
    .line 552
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 553
    .line 554
    .line 555
    :goto_4
    move-object/from16 v9, v34

    .line 556
    .line 557
    goto :goto_5

    .line 558
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 559
    .line 560
    .line 561
    goto :goto_4

    .line 562
    :goto_5
    invoke-static {v10, v6, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v6, v44

    .line 566
    .line 567
    invoke-static {v10, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 568
    .line 569
    .line 570
    iget-boolean v8, v10, Landroidx/compose/runtime/b;->S:Z

    .line 571
    .line 572
    if-nez v8, :cond_9

    .line 573
    .line 574
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    if-nez v8, :cond_a

    .line 587
    .line 588
    :cond_9
    move-object/from16 v8, v45

    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_a
    move-object/from16 v8, v45

    .line 592
    .line 593
    :goto_6
    move-object/from16 v7, v46

    .line 594
    .line 595
    goto :goto_8

    .line 596
    :goto_7
    invoke-static {v7, v10, v7, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 597
    .line 598
    .line 599
    goto :goto_6

    .line 600
    :goto_8
    invoke-static {v10, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 601
    .line 602
    .line 603
    sget-object v4, Lwn60;->a:Lwn60;

    .line 604
    .line 605
    const/high16 v11, 0x3f800000    # 1.0f

    .line 606
    .line 607
    invoke-virtual {v4, v11, v13, v3}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    const/high16 v3, 0x43020000    # 130.0f

    .line 612
    .line 613
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/j;->l(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    const v12, 0x7f08072e

    .line 618
    .line 619
    .line 620
    invoke-static {v12, v15, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 621
    .line 622
    .line 623
    move-result-object v12

    .line 624
    move/from16 v47, v11

    .line 625
    .line 626
    const/16 v11, 0x6030

    .line 627
    .line 628
    move-object/from16 v55, v5

    .line 629
    .line 630
    move-object v5, v3

    .line 631
    move-object v3, v12

    .line 632
    const/16 v12, 0x68

    .line 633
    .line 634
    move-object/from16 v16, v4

    .line 635
    .line 636
    const-string v4, "Jackpot FreeBet image"

    .line 637
    .line 638
    move-object/from16 v44, v6

    .line 639
    .line 640
    const/4 v6, 0x0

    .line 641
    move-object/from16 v46, v7

    .line 642
    .line 643
    sget-object v7, Lo8b$a;->c:Lo8b$a$c;

    .line 644
    .line 645
    move-object/from16 v45, v8

    .line 646
    .line 647
    const/4 v8, 0x0

    .line 648
    move-object/from16 v34, v9

    .line 649
    .line 650
    const/4 v9, 0x0

    .line 651
    move-object/from16 p1, v14

    .line 652
    .line 653
    move-object/from16 v1, v16

    .line 654
    .line 655
    move-object/from16 v14, v34

    .line 656
    .line 657
    move-object/from16 v56, v45

    .line 658
    .line 659
    move-object/from16 v57, v46

    .line 660
    .line 661
    move/from16 v15, v47

    .line 662
    .line 663
    move-object/from16 v58, v55

    .line 664
    .line 665
    const/4 v0, 0x1

    .line 666
    invoke-static/range {v3 .. v12}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v15, v13, v0}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    move-object/from16 v4, v54

    .line 674
    .line 675
    invoke-virtual {v1, v3, v4}, Lwn60;->b(Landroidx/compose/ui/d;Llb4$b;)Landroidx/compose/ui/d;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    move-object/from16 v4, v51

    .line 680
    .line 681
    move-object/from16 v5, v52

    .line 682
    .line 683
    const/4 v15, 0x0

    .line 684
    invoke-static {v4, v5, v10, v15}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    iget-wide v5, v10, Landroidx/compose/runtime/b;->T:J

    .line 689
    .line 690
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    invoke-static {v10, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 703
    .line 704
    .line 705
    iget-boolean v7, v10, Landroidx/compose/runtime/b;->S:Z

    .line 706
    .line 707
    if-eqz v7, :cond_b

    .line 708
    .line 709
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 710
    .line 711
    .line 712
    goto :goto_9

    .line 713
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 714
    .line 715
    .line 716
    :goto_9
    invoke-static {v10, v4, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v4, v44

    .line 720
    .line 721
    invoke-static {v10, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 722
    .line 723
    .line 724
    iget-boolean v6, v10, Landroidx/compose/runtime/b;->S:Z

    .line 725
    .line 726
    if-nez v6, :cond_c

    .line 727
    .line 728
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    if-nez v6, :cond_d

    .line 741
    .line 742
    :cond_c
    move-object/from16 v6, v56

    .line 743
    .line 744
    goto :goto_b

    .line 745
    :cond_d
    move-object/from16 v6, v56

    .line 746
    .line 747
    :goto_a
    move-object/from16 v5, v57

    .line 748
    .line 749
    goto :goto_c

    .line 750
    :goto_b
    invoke-static {v5, v10, v5, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 751
    .line 752
    .line 753
    goto :goto_a

    .line 754
    :goto_c
    invoke-static {v10, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 755
    .line 756
    .line 757
    const v3, 0x7f140df9

    .line 758
    .line 759
    .line 760
    const/4 v15, 0x0

    .line 761
    new-array v7, v15, [Ljava/lang/Object;

    .line 762
    .line 763
    invoke-static {v3, v7, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    const v7, 0x7f15001b

    .line 768
    .line 769
    .line 770
    invoke-static {v7, v10}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 771
    .line 772
    .line 773
    move-result-object v24

    .line 774
    const v8, 0x7f06085f

    .line 775
    .line 776
    .line 777
    invoke-static {v8, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 778
    .line 779
    .line 780
    move-result-wide v8

    .line 781
    const/16 v27, 0x0

    .line 782
    .line 783
    const v28, 0x1fffa

    .line 784
    .line 785
    .line 786
    move-object/from16 v44, v4

    .line 787
    .line 788
    const/4 v4, 0x0

    .line 789
    move v11, v7

    .line 790
    const/4 v7, 0x0

    .line 791
    move-object/from16 v46, v5

    .line 792
    .line 793
    move-object/from16 v45, v6

    .line 794
    .line 795
    move-wide v5, v8

    .line 796
    const-wide/16 v8, 0x0

    .line 797
    .line 798
    move-object/from16 v25, v10

    .line 799
    .line 800
    const/4 v10, 0x0

    .line 801
    move v12, v11

    .line 802
    const/4 v11, 0x0

    .line 803
    move/from16 v16, v12

    .line 804
    .line 805
    const/4 v12, 0x0

    .line 806
    move-object/from16 v29, v13

    .line 807
    .line 808
    move-object/from16 v34, v14

    .line 809
    .line 810
    const-wide/16 v13, 0x0

    .line 811
    .line 812
    move/from16 v19, v15

    .line 813
    .line 814
    const/4 v15, 0x0

    .line 815
    move/from16 v17, v16

    .line 816
    .line 817
    const/16 v16, 0x0

    .line 818
    .line 819
    move/from16 v20, v17

    .line 820
    .line 821
    const-wide/16 v17, 0x0

    .line 822
    .line 823
    move/from16 v50, v19

    .line 824
    .line 825
    const/16 v19, 0x0

    .line 826
    .line 827
    move/from16 v21, v20

    .line 828
    .line 829
    const/16 v20, 0x0

    .line 830
    .line 831
    move/from16 v22, v21

    .line 832
    .line 833
    const/16 v21, 0x0

    .line 834
    .line 835
    move/from16 v23, v22

    .line 836
    .line 837
    const/16 v22, 0x0

    .line 838
    .line 839
    move/from16 v26, v23

    .line 840
    .line 841
    const/16 v23, 0x0

    .line 842
    .line 843
    move/from16 v32, v26

    .line 844
    .line 845
    const/16 v26, 0x0

    .line 846
    .line 847
    move-object/from16 v0, p1

    .line 848
    .line 849
    move-object/from16 v32, v29

    .line 850
    .line 851
    move-object/from16 v59, v45

    .line 852
    .line 853
    move-object/from16 v60, v46

    .line 854
    .line 855
    move-object/from16 v29, v1

    .line 856
    .line 857
    move/from16 v1, v50

    .line 858
    .line 859
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 860
    .line 861
    .line 862
    move-object/from16 v10, v25

    .line 863
    .line 864
    const/4 v15, 0x0

    .line 865
    const/16 v16, 0xd

    .line 866
    .line 867
    const/4 v12, 0x0

    .line 868
    const/4 v14, 0x0

    .line 869
    move/from16 v13, v30

    .line 870
    .line 871
    move-object/from16 v11, v32

    .line 872
    .line 873
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    move-object v4, v11

    .line 878
    move-object/from16 v5, v58

    .line 879
    .line 880
    invoke-static {v5, v0, v10, v1}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    iget-wide v5, v10, Landroidx/compose/runtime/b;->T:J

    .line 885
    .line 886
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    invoke-static {v10, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 899
    .line 900
    .line 901
    iget-boolean v6, v10, Landroidx/compose/runtime/b;->S:Z

    .line 902
    .line 903
    if-eqz v6, :cond_e

    .line 904
    .line 905
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 906
    .line 907
    .line 908
    :goto_d
    move-object/from16 v14, v34

    .line 909
    .line 910
    goto :goto_e

    .line 911
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 912
    .line 913
    .line 914
    goto :goto_d

    .line 915
    :goto_e
    invoke-static {v10, v0, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 916
    .line 917
    .line 918
    move-object/from16 v6, v44

    .line 919
    .line 920
    invoke-static {v10, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 921
    .line 922
    .line 923
    iget-boolean v0, v10, Landroidx/compose/runtime/b;->S:Z

    .line 924
    .line 925
    if-nez v0, :cond_f

    .line 926
    .line 927
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-nez v0, :cond_10

    .line 940
    .line 941
    :cond_f
    move-object/from16 v6, v59

    .line 942
    .line 943
    goto :goto_10

    .line 944
    :cond_10
    :goto_f
    move-object/from16 v5, v60

    .line 945
    .line 946
    goto :goto_11

    .line 947
    :goto_10
    invoke-static {v1, v10, v1, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 948
    .line 949
    .line 950
    goto :goto_f

    .line 951
    :goto_11
    invoke-static {v10, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 952
    .line 953
    .line 954
    move-object v11, v4

    .line 955
    move-object/from16 v1, v29

    .line 956
    .line 957
    invoke-virtual {v1, v11}, Lwn60;->d(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    move-object/from16 v0, p0

    .line 962
    .line 963
    iget-object v3, v0, Lqep;->d:Ljava/lang/String;

    .line 964
    .line 965
    const v2, 0x7f15001b

    .line 966
    .line 967
    .line 968
    invoke-static {v2, v10}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 969
    .line 970
    .line 971
    move-result-object v24

    .line 972
    const v5, 0x7f060839

    .line 973
    .line 974
    .line 975
    invoke-static {v5, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 976
    .line 977
    .line 978
    move-result-wide v5

    .line 979
    const/16 v27, 0x0

    .line 980
    .line 981
    const v28, 0x1fff8

    .line 982
    .line 983
    .line 984
    const/4 v7, 0x0

    .line 985
    const-wide/16 v8, 0x0

    .line 986
    .line 987
    move-object/from16 v25, v10

    .line 988
    .line 989
    const/4 v10, 0x0

    .line 990
    move-object/from16 v29, v11

    .line 991
    .line 992
    const/4 v11, 0x0

    .line 993
    const/4 v12, 0x0

    .line 994
    const-wide/16 v13, 0x0

    .line 995
    .line 996
    const/4 v15, 0x0

    .line 997
    const/16 v16, 0x0

    .line 998
    .line 999
    const-wide/16 v17, 0x0

    .line 1000
    .line 1001
    const/16 v19, 0x0

    .line 1002
    .line 1003
    const/16 v20, 0x0

    .line 1004
    .line 1005
    const/16 v21, 0x0

    .line 1006
    .line 1007
    const/16 v22, 0x0

    .line 1008
    .line 1009
    const/16 v23, 0x0

    .line 1010
    .line 1011
    const/16 v26, 0x0

    .line 1012
    .line 1013
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v10, v25

    .line 1017
    .line 1018
    const/4 v15, 0x0

    .line 1019
    const/16 v16, 0xe

    .line 1020
    .line 1021
    const/high16 v12, 0x40a00000    # 5.0f

    .line 1022
    .line 1023
    const/4 v13, 0x0

    .line 1024
    const/4 v14, 0x0

    .line 1025
    move-object/from16 v11, v29

    .line 1026
    .line 1027
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    invoke-virtual {v1, v3}, Lwn60;->d(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    iget-object v3, v0, Lqep;->e:Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-static {v2, v10}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v37

    .line 1041
    const/high16 v1, 0x42200000    # 40.0f

    .line 1042
    .line 1043
    invoke-static {v1, v10}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v40

    .line 1047
    const/16 v54, 0x0

    .line 1048
    .line 1049
    const v55, 0xfffffd

    .line 1050
    .line 1051
    .line 1052
    const-wide/16 v38, 0x0

    .line 1053
    .line 1054
    const/16 v42, 0x0

    .line 1055
    .line 1056
    const/16 v43, 0x0

    .line 1057
    .line 1058
    const/16 v44, 0x0

    .line 1059
    .line 1060
    const-wide/16 v45, 0x0

    .line 1061
    .line 1062
    const/16 v47, 0x0

    .line 1063
    .line 1064
    const/16 v48, 0x0

    .line 1065
    .line 1066
    const/16 v49, 0x0

    .line 1067
    .line 1068
    const/16 v50, 0x0

    .line 1069
    .line 1070
    const-wide/16 v51, 0x0

    .line 1071
    .line 1072
    const/16 v53, 0x0

    .line 1073
    .line 1074
    invoke-static/range {v37 .. v55}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v24

    .line 1078
    const v1, 0x7f060839

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v1, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v5

    .line 1085
    new-instance v1, Lmdg0;

    .line 1086
    .line 1087
    const/4 v2, 0x5

    .line 1088
    invoke-direct {v1, v2}, Lmdg0;-><init>(I)V

    .line 1089
    .line 1090
    .line 1091
    const v28, 0x1fbf8

    .line 1092
    .line 1093
    .line 1094
    const/4 v10, 0x0

    .line 1095
    const/4 v11, 0x0

    .line 1096
    const/4 v12, 0x0

    .line 1097
    const-wide/16 v13, 0x0

    .line 1098
    .line 1099
    const/4 v15, 0x0

    .line 1100
    move-object/from16 v16, v1

    .line 1101
    .line 1102
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1103
    .line 1104
    .line 1105
    move-object/from16 v10, v25

    .line 1106
    .line 1107
    const/4 v3, 0x1

    .line 1108
    invoke-static {v10, v3, v3, v3}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 1109
    .line 1110
    .line 1111
    const/4 v15, 0x0

    .line 1112
    const/16 v16, 0xd

    .line 1113
    .line 1114
    const/4 v12, 0x0

    .line 1115
    const/4 v14, 0x0

    .line 1116
    move-object/from16 v11, v29

    .line 1117
    .line 1118
    move/from16 v13, v31

    .line 1119
    .line 1120
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    iget-object v1, v0, Lqep;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1125
    .line 1126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 1130
    .line 1131
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    check-cast v2, Landroid/content/Context;

    .line 1136
    .line 1137
    invoke-virtual {v1, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    const v1, 0x7f15001e

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v1, v10}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v24

    .line 1148
    const v1, 0x7f060862

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v1, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v5

    .line 1155
    const v28, 0x1fff8

    .line 1156
    .line 1157
    .line 1158
    const/4 v10, 0x0

    .line 1159
    const/4 v11, 0x0

    .line 1160
    const/4 v12, 0x0

    .line 1161
    const-wide/16 v13, 0x0

    .line 1162
    .line 1163
    const/4 v15, 0x0

    .line 1164
    const/16 v16, 0x0

    .line 1165
    .line 1166
    const/16 v26, 0x30

    .line 1167
    .line 1168
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1169
    .line 1170
    .line 1171
    move-object/from16 v10, v25

    .line 1172
    .line 1173
    const/4 v3, 0x1

    .line 1174
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_12

    .line 1178
    :cond_11
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 1179
    .line 1180
    .line 1181
    :goto_12
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    if-eqz v1, :cond_12

    .line 1186
    .line 1187
    new-instance v2, Lbdp;

    .line 1188
    .line 1189
    move/from16 v3, p2

    .line 1190
    .line 1191
    invoke-direct {v2, v0, v3}, Lbdp;-><init>(Lqep;I)V

    .line 1192
    .line 1193
    .line 1194
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1195
    .line 1196
    :cond_12
    return-void
.end method
