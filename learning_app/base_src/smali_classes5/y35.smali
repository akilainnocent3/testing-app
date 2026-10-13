.class public final Ly35;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj55;Landroidx/compose/runtime/a;I)V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v2, -0x7d58a6a

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v4

    .line 22
    :goto_0
    or-int v3, p2, v3

    .line 23
    .line 24
    and-int/lit8 v5, v3, 0x3

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v5, v4, :cond_1

    .line 28
    .line 29
    move v4, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    and-int/2addr v3, v6

    .line 33
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_b

    .line 38
    .line 39
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/content/Context;

    .line 46
    .line 47
    const/high16 v4, 0x3f800000    # 1.0f

    .line 48
    .line 49
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 50
    .line 51
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const v5, 0x7f0600d9

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v2}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    sget-object v5, Ld750;->a:Ld750$a;

    .line 63
    .line 64
    invoke-static {v4, v9, v10, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "booking_code_header_root"

    .line 69
    .line 70
    invoke-static {v4, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/16 v5, 0x36

    .line 75
    .line 76
    sget-object v9, Luw0;->g:Luw0$g;

    .line 77
    .line 78
    sget-object v14, Lut$a;->k:Llb4$b;

    .line 79
    .line 80
    invoke-static {v9, v14, v2, v5}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-wide v9, v2, Landroidx/compose/runtime/b;->T:J

    .line 85
    .line 86
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v2, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v11, Lhta;->k:Lhta$a;

    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 106
    .line 107
    .line 108
    iget-boolean v11, v2, Landroidx/compose/runtime/b;->S:Z

    .line 109
    .line 110
    if-eqz v11, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 120
    .line 121
    invoke-static {v2, v5, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 125
    .line 126
    invoke-static {v2, v10, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 130
    .line 131
    iget-boolean v12, v2, Landroidx/compose/runtime/b;->S:Z

    .line 132
    .line 133
    if-nez v12, :cond_3

    .line 134
    .line 135
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-nez v12, :cond_4

    .line 148
    .line 149
    :cond_3
    invoke-static {v9, v2, v9, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 153
    .line 154
    invoke-static {v2, v4, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    move-object v4, v11

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v13, 0x4

    .line 160
    move-object v12, v9

    .line 161
    const/high16 v9, 0x41a00000    # 20.0f

    .line 162
    .line 163
    move-object/from16 v16, v10

    .line 164
    .line 165
    const/high16 v10, 0x40b00000    # 5.5f

    .line 166
    .line 167
    move-object/from16 v17, v12

    .line 168
    .line 169
    move v12, v10

    .line 170
    move-object/from16 v29, v16

    .line 171
    .line 172
    move-object/from16 v30, v17

    .line 173
    .line 174
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    const-string v11, "booking_code_header_share_code"

    .line 179
    .line 180
    invoke-static {v9, v11}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    move-object v11, v3

    .line 185
    iget-object v3, v0, Lj55;->a:Ljava/lang/String;

    .line 186
    .line 187
    const v12, 0x7f060862

    .line 188
    .line 189
    .line 190
    move-object v13, v5

    .line 191
    move/from16 v16, v6

    .line 192
    .line 193
    invoke-static {v12, v2}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    const v7, 0x7f15001b

    .line 198
    .line 199
    .line 200
    invoke-static {v7, v2}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 201
    .line 202
    .line 203
    move-result-object v24

    .line 204
    const/16 v27, 0x6180

    .line 205
    .line 206
    const v28, 0x1aff8

    .line 207
    .line 208
    .line 209
    move/from16 v17, v7

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    move-object/from16 v18, v4

    .line 213
    .line 214
    move-object/from16 v19, v8

    .line 215
    .line 216
    move-object v4, v9

    .line 217
    const-wide/16 v8, 0x0

    .line 218
    .line 219
    move/from16 v20, v10

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    move-object/from16 v21, v11

    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    move/from16 v22, v12

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    move-object/from16 v23, v13

    .line 229
    .line 230
    move-object/from16 v25, v14

    .line 231
    .line 232
    const-wide/16 v13, 0x0

    .line 233
    .line 234
    move-object/from16 v26, v15

    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    move/from16 v31, v16

    .line 238
    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    move/from16 v33, v17

    .line 242
    .line 243
    move-object/from16 v32, v18

    .line 244
    .line 245
    const-wide/16 v17, 0x0

    .line 246
    .line 247
    move-object/from16 v34, v19

    .line 248
    .line 249
    const/16 v19, 0x2

    .line 250
    .line 251
    move/from16 v35, v20

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    move-object/from16 v36, v21

    .line 256
    .line 257
    const/16 v21, 0x1

    .line 258
    .line 259
    move/from16 v37, v22

    .line 260
    .line 261
    const/16 v22, 0x0

    .line 262
    .line 263
    move-object/from16 v38, v23

    .line 264
    .line 265
    const/16 v23, 0x0

    .line 266
    .line 267
    move-object/from16 v39, v26

    .line 268
    .line 269
    const/16 v26, 0x30

    .line 270
    .line 271
    move-object/from16 v0, v25

    .line 272
    .line 273
    move-object/from16 v25, v2

    .line 274
    .line 275
    move-object v2, v0

    .line 276
    move-object/from16 v0, v34

    .line 277
    .line 278
    move-object/from16 v1, v39

    .line 279
    .line 280
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v3, v25

    .line 284
    .line 285
    const-string v4, "booking_code_header_folds_row"

    .line 286
    .line 287
    invoke-static {v0, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    sget-object v5, Luw0;->a:Luw0$j;

    .line 292
    .line 293
    const/16 v6, 0x30

    .line 294
    .line 295
    invoke-static {v5, v2, v3, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    iget-wide v8, v3, Landroidx/compose/runtime/b;->T:J

    .line 300
    .line 301
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 314
    .line 315
    .line 316
    iget-boolean v10, v3, Landroidx/compose/runtime/b;->S:Z

    .line 317
    .line 318
    if-eqz v10, :cond_5

    .line 319
    .line 320
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 321
    .line 322
    .line 323
    :goto_3
    move-object/from16 v10, v32

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :goto_4
    invoke-static {v3, v7, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v7, v38

    .line 334
    .line 335
    invoke-static {v3, v9, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    iget-boolean v9, v3, Landroidx/compose/runtime/b;->S:Z

    .line 339
    .line 340
    if-nez v9, :cond_6

    .line 341
    .line 342
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-nez v9, :cond_7

    .line 355
    .line 356
    :cond_6
    move-object/from16 v9, v29

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_7
    move-object/from16 v9, v29

    .line 360
    .line 361
    :goto_5
    move-object/from16 v8, v30

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :goto_6
    invoke-static {v8, v3, v8, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :goto_7
    invoke-static {v3, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    const/4 v4, 0x0

    .line 372
    const/high16 v11, 0x40f00000    # 7.5f

    .line 373
    .line 374
    const/4 v12, 0x1

    .line 375
    invoke-static {v0, v4, v11, v12}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    const v14, 0x3f333333    # 0.7f

    .line 380
    .line 381
    .line 382
    invoke-static {v13, v14}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    const-string v15, "booking_code_header_folds_label"

    .line 387
    .line 388
    invoke-static {v13, v15}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    const v15, 0x7f141123

    .line 393
    .line 394
    .line 395
    move-object/from16 v23, v7

    .line 396
    .line 397
    const/4 v7, 0x0

    .line 398
    new-array v4, v7, [Ljava/lang/Object;

    .line 399
    .line 400
    invoke-static {v15, v4, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    const-string v15, ":"

    .line 405
    .line 406
    invoke-virtual {v4, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    move-object/from16 v16, v5

    .line 411
    .line 412
    move/from16 v17, v6

    .line 413
    .line 414
    const v7, 0x7f060862

    .line 415
    .line 416
    .line 417
    invoke-static {v7, v3}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v5

    .line 421
    const v7, 0x7f150153

    .line 422
    .line 423
    .line 424
    invoke-static {v7, v3}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 425
    .line 426
    .line 427
    move-result-object v24

    .line 428
    const/16 v27, 0x0

    .line 429
    .line 430
    const v28, 0x1fff8

    .line 431
    .line 432
    .line 433
    move/from16 v18, v7

    .line 434
    .line 435
    const/4 v7, 0x0

    .line 436
    move-object/from16 v30, v8

    .line 437
    .line 438
    move-object/from16 v29, v9

    .line 439
    .line 440
    const-wide/16 v8, 0x0

    .line 441
    .line 442
    move-object/from16 v32, v10

    .line 443
    .line 444
    const/4 v10, 0x0

    .line 445
    move/from16 v19, v11

    .line 446
    .line 447
    const/4 v11, 0x0

    .line 448
    move/from16 v31, v12

    .line 449
    .line 450
    const/4 v12, 0x0

    .line 451
    move-object/from16 v25, v3

    .line 452
    .line 453
    move-object v3, v4

    .line 454
    move-object v4, v13

    .line 455
    move/from16 v20, v14

    .line 456
    .line 457
    const-wide/16 v13, 0x0

    .line 458
    .line 459
    move-object/from16 v21, v15

    .line 460
    .line 461
    const/4 v15, 0x0

    .line 462
    move-object/from16 v26, v16

    .line 463
    .line 464
    const/16 v16, 0x0

    .line 465
    .line 466
    move/from16 v34, v17

    .line 467
    .line 468
    move/from16 v33, v18

    .line 469
    .line 470
    const-wide/16 v17, 0x0

    .line 471
    .line 472
    move/from16 v35, v19

    .line 473
    .line 474
    const/16 v19, 0x0

    .line 475
    .line 476
    move/from16 v37, v20

    .line 477
    .line 478
    const/16 v20, 0x0

    .line 479
    .line 480
    move-object/from16 v38, v21

    .line 481
    .line 482
    const/16 v21, 0x0

    .line 483
    .line 484
    const v40, 0x7f060862

    .line 485
    .line 486
    .line 487
    const/16 v22, 0x0

    .line 488
    .line 489
    move-object/from16 v39, v23

    .line 490
    .line 491
    const/16 v23, 0x0

    .line 492
    .line 493
    move-object/from16 v41, v26

    .line 494
    .line 495
    const/16 v26, 0x30

    .line 496
    .line 497
    move-object/from16 v44, v29

    .line 498
    .line 499
    move-object/from16 v45, v30

    .line 500
    .line 501
    move-object/from16 v42, v32

    .line 502
    .line 503
    move-object/from16 v46, v38

    .line 504
    .line 505
    move-object/from16 v43, v39

    .line 506
    .line 507
    move-object/from16 v47, v41

    .line 508
    .line 509
    move-object/from16 v39, v1

    .line 510
    .line 511
    move-object/from16 v29, v2

    .line 512
    .line 513
    move/from16 v2, v31

    .line 514
    .line 515
    const/4 v1, 0x0

    .line 516
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v3, v25

    .line 520
    .line 521
    const/high16 v4, 0x40800000    # 4.0f

    .line 522
    .line 523
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-static {v3, v5}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 528
    .line 529
    .line 530
    const/high16 v5, 0x40b00000    # 5.5f

    .line 531
    .line 532
    invoke-static {v0, v1, v5, v2}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    const-string v7, "booking_code_header_folds_value"

    .line 537
    .line 538
    invoke-static {v6, v7}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    move-object/from16 v7, p0

    .line 543
    .line 544
    iget-object v8, v7, Lj55;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 545
    .line 546
    move-object/from16 v9, v36

    .line 547
    .line 548
    invoke-virtual {v8, v9}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    move v11, v4

    .line 553
    move/from16 v35, v5

    .line 554
    .line 555
    move-object v4, v6

    .line 556
    const v10, 0x7f060862

    .line 557
    .line 558
    .line 559
    invoke-static {v10, v3}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 560
    .line 561
    .line 562
    move-result-wide v5

    .line 563
    const v10, 0x7f15001b

    .line 564
    .line 565
    .line 566
    invoke-static {v10, v3}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 567
    .line 568
    .line 569
    move-result-object v24

    .line 570
    const/4 v7, 0x0

    .line 571
    move-object v3, v8

    .line 572
    const-wide/16 v8, 0x0

    .line 573
    .line 574
    move/from16 v17, v10

    .line 575
    .line 576
    const/4 v10, 0x0

    .line 577
    move v12, v11

    .line 578
    const/4 v11, 0x0

    .line 579
    move v13, v12

    .line 580
    const/4 v12, 0x0

    .line 581
    move v15, v13

    .line 582
    const-wide/16 v13, 0x0

    .line 583
    .line 584
    move/from16 v16, v15

    .line 585
    .line 586
    const/4 v15, 0x0

    .line 587
    move/from16 v18, v16

    .line 588
    .line 589
    const/16 v16, 0x0

    .line 590
    .line 591
    move/from16 v33, v17

    .line 592
    .line 593
    move/from16 v19, v18

    .line 594
    .line 595
    const-wide/16 v17, 0x0

    .line 596
    .line 597
    move/from16 v20, v19

    .line 598
    .line 599
    const/16 v19, 0x0

    .line 600
    .line 601
    move/from16 v21, v20

    .line 602
    .line 603
    const/16 v20, 0x0

    .line 604
    .line 605
    move/from16 v22, v21

    .line 606
    .line 607
    const/16 v21, 0x0

    .line 608
    .line 609
    move/from16 v23, v22

    .line 610
    .line 611
    const/16 v22, 0x0

    .line 612
    .line 613
    move/from16 v26, v23

    .line 614
    .line 615
    const/16 v23, 0x0

    .line 616
    .line 617
    move/from16 v30, v26

    .line 618
    .line 619
    const/16 v26, 0x30

    .line 620
    .line 621
    move-object/from16 v48, v36

    .line 622
    .line 623
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v3, v25

    .line 627
    .line 628
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 629
    .line 630
    .line 631
    const/4 v12, 0x0

    .line 632
    const/16 v13, 0xb

    .line 633
    .line 634
    const/4 v9, 0x0

    .line 635
    const/4 v10, 0x0

    .line 636
    const/high16 v11, 0x41700000    # 15.0f

    .line 637
    .line 638
    move-object v8, v0

    .line 639
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    move-object v4, v8

    .line 644
    const-string v5, "booking_code_header_odds_row"

    .line 645
    .line 646
    invoke-static {v0, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    move-object/from16 v5, v29

    .line 651
    .line 652
    move-object/from16 v6, v47

    .line 653
    .line 654
    const/16 v7, 0x30

    .line 655
    .line 656
    invoke-static {v6, v5, v3, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    iget-wide v6, v3, Landroidx/compose/runtime/b;->T:J

    .line 661
    .line 662
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    invoke-static {v3, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 675
    .line 676
    .line 677
    iget-boolean v8, v3, Landroidx/compose/runtime/b;->S:Z

    .line 678
    .line 679
    if-eqz v8, :cond_8

    .line 680
    .line 681
    move-object/from16 v8, v39

    .line 682
    .line 683
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 684
    .line 685
    .line 686
    :goto_8
    move-object/from16 v10, v42

    .line 687
    .line 688
    goto :goto_9

    .line 689
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 690
    .line 691
    .line 692
    goto :goto_8

    .line 693
    :goto_9
    invoke-static {v3, v5, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 694
    .line 695
    .line 696
    move-object/from16 v13, v43

    .line 697
    .line 698
    invoke-static {v3, v7, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 699
    .line 700
    .line 701
    iget-boolean v5, v3, Landroidx/compose/runtime/b;->S:Z

    .line 702
    .line 703
    if-nez v5, :cond_9

    .line 704
    .line 705
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    if-nez v5, :cond_a

    .line 718
    .line 719
    :cond_9
    move-object/from16 v9, v44

    .line 720
    .line 721
    goto :goto_b

    .line 722
    :cond_a
    :goto_a
    move-object/from16 v8, v45

    .line 723
    .line 724
    goto :goto_c

    .line 725
    :goto_b
    invoke-static {v6, v3, v6, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 726
    .line 727
    .line 728
    goto :goto_a

    .line 729
    :goto_c
    invoke-static {v3, v0, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 730
    .line 731
    .line 732
    const/high16 v0, 0x40f00000    # 7.5f

    .line 733
    .line 734
    invoke-static {v4, v1, v0, v2}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    const v5, 0x3f333333    # 0.7f

    .line 739
    .line 740
    .line 741
    invoke-static {v0, v5}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    const-string v5, "booking_code_header_odds_label"

    .line 746
    .line 747
    invoke-static {v0, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    const v5, 0x7f141130

    .line 752
    .line 753
    .line 754
    const/4 v7, 0x0

    .line 755
    new-array v6, v7, [Ljava/lang/Object;

    .line 756
    .line 757
    invoke-static {v5, v6, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    move-object/from16 v6, v46

    .line 762
    .line 763
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    move-object v8, v5

    .line 768
    const v7, 0x7f060862

    .line 769
    .line 770
    .line 771
    invoke-static {v7, v3}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 772
    .line 773
    .line 774
    move-result-wide v5

    .line 775
    const v7, 0x7f150153

    .line 776
    .line 777
    .line 778
    invoke-static {v7, v3}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 779
    .line 780
    .line 781
    move-result-object v24

    .line 782
    const/16 v27, 0x0

    .line 783
    .line 784
    const v28, 0x1fff8

    .line 785
    .line 786
    .line 787
    const/4 v7, 0x0

    .line 788
    move-object/from16 v25, v3

    .line 789
    .line 790
    move-object v3, v8

    .line 791
    const-wide/16 v8, 0x0

    .line 792
    .line 793
    const/4 v10, 0x0

    .line 794
    const/4 v11, 0x0

    .line 795
    const/4 v12, 0x0

    .line 796
    const-wide/16 v13, 0x0

    .line 797
    .line 798
    const/4 v15, 0x0

    .line 799
    const/16 v16, 0x0

    .line 800
    .line 801
    const-wide/16 v17, 0x0

    .line 802
    .line 803
    const/16 v19, 0x0

    .line 804
    .line 805
    const/16 v20, 0x0

    .line 806
    .line 807
    const/16 v21, 0x0

    .line 808
    .line 809
    const/16 v22, 0x0

    .line 810
    .line 811
    const/16 v23, 0x0

    .line 812
    .line 813
    const/16 v26, 0x30

    .line 814
    .line 815
    move-object/from16 v49, v4

    .line 816
    .line 817
    move-object v4, v0

    .line 818
    move-object/from16 v0, v49

    .line 819
    .line 820
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 821
    .line 822
    .line 823
    move-object/from16 v3, v25

    .line 824
    .line 825
    const/high16 v11, 0x40800000    # 4.0f

    .line 826
    .line 827
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    invoke-static {v3, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 832
    .line 833
    .line 834
    const/high16 v10, 0x40b00000    # 5.5f

    .line 835
    .line 836
    invoke-static {v0, v1, v10, v2}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    const-string v1, "booking_code_header_odds_value"

    .line 841
    .line 842
    invoke-static {v0, v1}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    move-object/from16 v0, p0

    .line 847
    .line 848
    iget-object v1, v0, Lj55;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 849
    .line 850
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    move-object/from16 v9, v48

    .line 854
    .line 855
    invoke-virtual {v1, v9}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    const v7, 0x7f060862

    .line 864
    .line 865
    .line 866
    invoke-static {v7, v3}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 867
    .line 868
    .line 869
    move-result-wide v5

    .line 870
    const v10, 0x7f15001b

    .line 871
    .line 872
    .line 873
    invoke-static {v10, v3}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 874
    .line 875
    .line 876
    move-result-object v24

    .line 877
    const/4 v7, 0x0

    .line 878
    const-wide/16 v8, 0x0

    .line 879
    .line 880
    const/4 v10, 0x0

    .line 881
    const/4 v11, 0x0

    .line 882
    move-object v3, v1

    .line 883
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 884
    .line 885
    .line 886
    move-object/from16 v3, v25

    .line 887
    .line 888
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 892
    .line 893
    .line 894
    goto :goto_d

    .line 895
    :cond_b
    move-object v3, v2

    .line 896
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 897
    .line 898
    .line 899
    :goto_d
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    if-eqz v1, :cond_c

    .line 904
    .line 905
    new-instance v2, Lx35;

    .line 906
    .line 907
    move/from16 v3, p2

    .line 908
    .line 909
    invoke-direct {v2, v0, v3}, Lx35;-><init>(Lj55;I)V

    .line 910
    .line 911
    .line 912
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 913
    .line 914
    :cond_c
    return-void
.end method
