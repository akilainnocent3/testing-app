.class public final Lirg0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v2, 0x2454ecc4

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
    move-result-object v10

    .line 12
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    or-int v2, p2, v2

    .line 23
    .line 24
    and-int/lit8 v4, v2, 0x3

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v4, v3, :cond_1

    .line 29
    .line 30
    move v3, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v6

    .line 33
    :goto_1
    and-int/2addr v2, v5

    .line 34
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_8

    .line 39
    .line 40
    new-instance v2, Luw0$i;

    .line 41
    .line 42
    new-instance v3, Lrw0;

    .line 43
    .line 44
    invoke-direct {v3, v6}, Lrw0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/high16 v4, 0x41000000    # 8.0f

    .line 48
    .line 49
    invoke-direct {v2, v4, v5, v3}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lut$a;->n:Llb4$a;

    .line 53
    .line 54
    const/16 v4, 0x36

    .line 55
    .line 56
    invoke-static {v2, v3, v10, v4}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-wide v7, v10, Landroidx/compose/runtime/b;->T:J

    .line 61
    .line 62
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v10, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    sget-object v9, Lhta;->k:Lhta$a;

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 80
    .line 81
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 82
    .line 83
    .line 84
    iget-boolean v11, v10, Landroidx/compose/runtime/b;->S:Z

    .line 85
    .line 86
    if-eqz v11, :cond_2

    .line 87
    .line 88
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 93
    .line 94
    .line 95
    :goto_2
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 96
    .line 97
    invoke-static {v10, v2, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 101
    .line 102
    invoke-static {v10, v7, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 106
    .line 107
    iget-boolean v12, v10, Landroidx/compose/runtime/b;->S:Z

    .line 108
    .line 109
    if-nez v12, :cond_3

    .line 110
    .line 111
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-nez v12, :cond_4

    .line 124
    .line 125
    :cond_3
    invoke-static {v3, v10, v3, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 129
    .line 130
    invoke-static {v10, v8, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    const v8, 0x7f14146b

    .line 134
    .line 135
    .line 136
    new-array v12, v6, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v8, v12, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const v12, 0x7f060866

    .line 143
    .line 144
    .line 145
    move v13, v5

    .line 146
    move v14, v6

    .line 147
    invoke-static {v12, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    const v15, 0x7f150153

    .line 152
    .line 153
    .line 154
    invoke-static {v15, v10}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    new-instance v4, Lqii;

    .line 159
    .line 160
    move-object/from16 v35, v7

    .line 161
    .line 162
    const/16 v7, 0x190

    .line 163
    .line 164
    invoke-direct {v4, v7}, Lqii;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const/16 v33, 0x0

    .line 168
    .line 169
    const v34, 0xfffffb

    .line 170
    .line 171
    .line 172
    const-wide/16 v17, 0x0

    .line 173
    .line 174
    const-wide/16 v19, 0x0

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    const-wide/16 v24, 0x0

    .line 181
    .line 182
    const/16 v26, 0x0

    .line 183
    .line 184
    const/16 v27, 0x0

    .line 185
    .line 186
    const/16 v28, 0x0

    .line 187
    .line 188
    const/16 v29, 0x0

    .line 189
    .line 190
    const-wide/16 v30, 0x0

    .line 191
    .line 192
    const/16 v32, 0x0

    .line 193
    .line 194
    move-object/from16 v21, v4

    .line 195
    .line 196
    invoke-static/range {v16 .. v34}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 197
    .line 198
    .line 199
    move-result-object v24

    .line 200
    const/16 v27, 0x0

    .line 201
    .line 202
    const v28, 0x1fffa

    .line 203
    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    move/from16 v16, v7

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    move-object/from16 v18, v3

    .line 210
    .line 211
    move-object v3, v8

    .line 212
    move-object/from16 v17, v9

    .line 213
    .line 214
    const-wide/16 v8, 0x0

    .line 215
    .line 216
    move-object/from16 v25, v10

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    move-object/from16 v19, v11

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    move/from16 v20, v12

    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    move/from16 v21, v13

    .line 226
    .line 227
    move/from16 v22, v14

    .line 228
    .line 229
    const-wide/16 v13, 0x0

    .line 230
    .line 231
    move/from16 v23, v15

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    move/from16 v26, v16

    .line 235
    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    move-object/from16 v29, v17

    .line 239
    .line 240
    move-object/from16 v30, v18

    .line 241
    .line 242
    const-wide/16 v17, 0x0

    .line 243
    .line 244
    move-object/from16 v31, v19

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    move/from16 v32, v20

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    move/from16 v33, v21

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    move/from16 v34, v22

    .line 257
    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    move/from16 v36, v23

    .line 261
    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    move/from16 v37, v26

    .line 265
    .line 266
    const/16 v26, 0x0

    .line 267
    .line 268
    move-object/from16 p1, v2

    .line 269
    .line 270
    move-object/from16 v0, v29

    .line 271
    .line 272
    move-object/from16 v39, v30

    .line 273
    .line 274
    move-object/from16 v1, v31

    .line 275
    .line 276
    move/from16 v2, v34

    .line 277
    .line 278
    move-object/from16 v38, v35

    .line 279
    .line 280
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v10, v25

    .line 284
    .line 285
    new-instance v3, Luw0$i;

    .line 286
    .line 287
    new-instance v4, Lrw0;

    .line 288
    .line 289
    invoke-direct {v4, v2}, Lrw0;-><init>(I)V

    .line 290
    .line 291
    .line 292
    const/high16 v5, 0x40800000    # 4.0f

    .line 293
    .line 294
    const/4 v13, 0x1

    .line 295
    invoke-direct {v3, v5, v13, v4}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    sget-object v4, Lut$a;->l:Llb4$b;

    .line 299
    .line 300
    const/16 v5, 0x36

    .line 301
    .line 302
    invoke-static {v3, v4, v10, v5}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-wide v4, v10, Landroidx/compose/runtime/b;->T:J

    .line 307
    .line 308
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 317
    .line 318
    invoke-static {v10, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 323
    .line 324
    .line 325
    iget-boolean v8, v10, Landroidx/compose/runtime/b;->S:Z

    .line 326
    .line 327
    if-eqz v8, :cond_5

    .line 328
    .line 329
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 334
    .line 335
    .line 336
    :goto_3
    invoke-static {v10, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v0, p1

    .line 340
    .line 341
    invoke-static {v10, v5, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    iget-boolean v0, v10, Landroidx/compose/runtime/b;->S:Z

    .line 345
    .line 346
    if-nez v0, :cond_6

    .line 347
    .line 348
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_7

    .line 361
    .line 362
    :cond_6
    move-object/from16 v0, v38

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_7
    :goto_4
    move-object/from16 v0, v39

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :goto_5
    invoke-static {v4, v10, v4, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :goto_6
    invoke-static {v10, v7, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    const v0, 0x7f1413be

    .line 376
    .line 377
    .line 378
    new-array v1, v2, [Ljava/lang/Object;

    .line 379
    .line 380
    invoke-static {v0, v1, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const v0, 0x7f060866

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 388
    .line 389
    .line 390
    move-result-wide v0

    .line 391
    const v4, 0x7f15019f

    .line 392
    .line 393
    .line 394
    invoke-static {v4, v10}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    new-instance v4, Lqii;

    .line 399
    .line 400
    const/16 v5, 0x1f4

    .line 401
    .line 402
    invoke-direct {v4, v5}, Lqii;-><init>(I)V

    .line 403
    .line 404
    .line 405
    const/16 v28, 0x0

    .line 406
    .line 407
    const v29, 0xfffffb

    .line 408
    .line 409
    .line 410
    const-wide/16 v12, 0x0

    .line 411
    .line 412
    const-wide/16 v14, 0x0

    .line 413
    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    const-wide/16 v19, 0x0

    .line 419
    .line 420
    const/16 v21, 0x0

    .line 421
    .line 422
    const/16 v22, 0x0

    .line 423
    .line 424
    const/16 v23, 0x0

    .line 425
    .line 426
    const/16 v24, 0x0

    .line 427
    .line 428
    const-wide/16 v25, 0x0

    .line 429
    .line 430
    const/16 v27, 0x0

    .line 431
    .line 432
    move-object/from16 v16, v4

    .line 433
    .line 434
    invoke-static/range {v11 .. v29}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 435
    .line 436
    .line 437
    move-result-object v24

    .line 438
    const-string v4, "invite_only"

    .line 439
    .line 440
    invoke-static {v6, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    const/16 v27, 0x0

    .line 445
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
    move-object/from16 v25, v10

    .line 453
    .line 454
    const/4 v10, 0x0

    .line 455
    const/4 v11, 0x0

    .line 456
    const/4 v12, 0x0

    .line 457
    const-wide/16 v13, 0x0

    .line 458
    .line 459
    const/4 v15, 0x0

    .line 460
    const/16 v16, 0x0

    .line 461
    .line 462
    const-wide/16 v17, 0x0

    .line 463
    .line 464
    const/16 v19, 0x0

    .line 465
    .line 466
    const/16 v20, 0x0

    .line 467
    .line 468
    const/16 v21, 0x0

    .line 469
    .line 470
    const/16 v22, 0x0

    .line 471
    .line 472
    const/16 v26, 0x30

    .line 473
    .line 474
    move-wide/from16 v40, v0

    .line 475
    .line 476
    move-object v0, v6

    .line 477
    move-wide/from16 v5, v40

    .line 478
    .line 479
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v10, v25

    .line 483
    .line 484
    const v1, 0x7f1405ba

    .line 485
    .line 486
    .line 487
    new-array v2, v2, [Ljava/lang/Object;

    .line 488
    .line 489
    invoke-static {v1, v2, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    const v1, 0x7f060863

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 497
    .line 498
    .line 499
    move-result-wide v5

    .line 500
    const v1, 0x7f150153

    .line 501
    .line 502
    .line 503
    invoke-static {v1, v10}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    new-instance v1, Lqii;

    .line 508
    .line 509
    const/16 v2, 0x190

    .line 510
    .line 511
    invoke-direct {v1, v2}, Lqii;-><init>(I)V

    .line 512
    .line 513
    .line 514
    const/16 v28, 0x0

    .line 515
    .line 516
    const-wide/16 v12, 0x0

    .line 517
    .line 518
    const-wide/16 v14, 0x0

    .line 519
    .line 520
    const/16 v17, 0x0

    .line 521
    .line 522
    const/16 v18, 0x0

    .line 523
    .line 524
    const-wide/16 v19, 0x0

    .line 525
    .line 526
    const/16 v21, 0x0

    .line 527
    .line 528
    const/16 v22, 0x0

    .line 529
    .line 530
    const/16 v24, 0x0

    .line 531
    .line 532
    const-wide/16 v25, 0x0

    .line 533
    .line 534
    const/16 v27, 0x0

    .line 535
    .line 536
    move-object/from16 v16, v1

    .line 537
    .line 538
    invoke-static/range {v11 .. v29}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 539
    .line 540
    .line 541
    move-result-object v24

    .line 542
    const/16 v27, 0x0

    .line 543
    .line 544
    const v28, 0x1fffa

    .line 545
    .line 546
    .line 547
    const/4 v4, 0x0

    .line 548
    move-object/from16 v25, v10

    .line 549
    .line 550
    const/4 v10, 0x0

    .line 551
    const/4 v11, 0x0

    .line 552
    const/4 v12, 0x0

    .line 553
    const-wide/16 v13, 0x0

    .line 554
    .line 555
    const/4 v15, 0x0

    .line 556
    const/16 v16, 0x0

    .line 557
    .line 558
    const-wide/16 v17, 0x0

    .line 559
    .line 560
    const/16 v19, 0x0

    .line 561
    .line 562
    const/16 v20, 0x0

    .line 563
    .line 564
    const/16 v21, 0x0

    .line 565
    .line 566
    const/16 v22, 0x0

    .line 567
    .line 568
    const/16 v26, 0x0

    .line 569
    .line 570
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 571
    .line 572
    .line 573
    const/high16 v1, 0x41c00000    # 24.0f

    .line 574
    .line 575
    const v2, 0x41948f5c    # 18.57f

    .line 576
    .line 577
    .line 578
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    sget-object v0, Lrrg0;->G:Lrrg0;

    .line 583
    .line 584
    iget-object v3, v0, Lrrg0;->d:Ljava/lang/String;

    .line 585
    .line 586
    const/16 v11, 0x1b0

    .line 587
    .line 588
    const/16 v12, 0x7f8

    .line 589
    .line 590
    const/4 v6, 0x0

    .line 591
    const/4 v8, 0x0

    .line 592
    const/4 v9, 0x0

    .line 593
    const-string v4, "icon"

    .line 594
    .line 595
    move-object/from16 v10, v25

    .line 596
    .line 597
    invoke-static/range {v3 .. v12}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 598
    .line 599
    .line 600
    const/4 v13, 0x1

    .line 601
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 605
    .line 606
    .line 607
    goto :goto_7

    .line 608
    :cond_8
    move v13, v5

    .line 609
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 610
    .line 611
    .line 612
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-eqz v0, :cond_9

    .line 617
    .line 618
    new-instance v1, Luhq;

    .line 619
    .line 620
    move-object/from16 v2, p0

    .line 621
    .line 622
    move/from16 v3, p2

    .line 623
    .line 624
    invoke-direct {v1, v3, v13, v2}, Luhq;-><init>(IILjava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 628
    .line 629
    :cond_9
    return-void
.end method

.method public static final b(Lkrg0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkrg0;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
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
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v4, -0x5f832b91

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int v4, p4, v4

    .line 26
    .line 27
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v4, v5

    .line 39
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v5

    .line 51
    and-int/lit16 v5, v4, 0x93

    .line 52
    .line 53
    const/16 v6, 0x92

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    if-eq v5, v6, :cond_3

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v5, v14

    .line 61
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 62
    .line 63
    invoke-virtual {v9, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_12

    .line 68
    .line 69
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 70
    .line 71
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 72
    .line 73
    sget-object v7, Lut$a;->e:Llb4;

    .line 74
    .line 75
    if-eqz v0, :cond_d

    .line 76
    .line 77
    const v8, 0x1e981cf0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 81
    .line 82
    .line 83
    sget-object v8, Luw0;->c:Luw0$k;

    .line 84
    .line 85
    sget-object v10, Lut$a;->m:Llb4$a;

    .line 86
    .line 87
    invoke-static {v8, v10, v9, v14}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-wide v10, v9, Landroidx/compose/runtime/b;->T:J

    .line 92
    .line 93
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v9, v15}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    sget-object v16, Lhta;->k:Lhta$a;

    .line 106
    .line 107
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 111
    .line 112
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 113
    .line 114
    .line 115
    iget-boolean v14, v9, Landroidx/compose/runtime/b;->S:Z

    .line 116
    .line 117
    if-eqz v14, :cond_4

    .line 118
    .line 119
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 124
    .line 125
    .line 126
    :goto_4
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 127
    .line 128
    invoke-static {v9, v8, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 132
    .line 133
    invoke-static {v9, v11, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 137
    .line 138
    iget-boolean v5, v9, Landroidx/compose/runtime/b;->S:Z

    .line 139
    .line 140
    if-nez v5, :cond_5

    .line 141
    .line 142
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    :cond_5
    invoke-static {v10, v9, v10, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 160
    .line 161
    invoke-static {v9, v12, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    const/high16 v5, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const/4 v10, 0x0

    .line 171
    invoke-static {v7, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    iget-wide v2, v9, Landroidx/compose/runtime/b;->T:J

    .line 176
    .line 177
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v9, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 190
    .line 191
    .line 192
    iget-boolean v10, v9, Landroidx/compose/runtime/b;->S:Z

    .line 193
    .line 194
    if-eqz v10, :cond_7

    .line 195
    .line 196
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 201
    .line 202
    .line 203
    :goto_5
    invoke-static {v9, v12, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v9, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    iget-boolean v3, v9, Landroidx/compose/runtime/b;->S:Z

    .line 210
    .line 211
    if-nez v3, :cond_8

    .line 212
    .line 213
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_9

    .line 226
    .line 227
    :cond_8
    invoke-static {v2, v9, v2, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    invoke-static {v9, v5, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v15, v7}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/4 v10, 0x0

    .line 238
    invoke-static {v1, v9, v10}, Lirg0;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 239
    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 243
    .line 244
    .line 245
    sget-object v1, Lw5c0;->a:Lvle0;

    .line 246
    .line 247
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lt5c0;

    .line 252
    .line 253
    iget-wide v7, v1, Lt5c0;->H:J

    .line 254
    .line 255
    sget-object v1, Lp6c0;->a:Lvle0;

    .line 256
    .line 257
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ln6c0;

    .line 262
    .line 263
    iget v2, v2, Ln6c0;->e:F

    .line 264
    .line 265
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ln6c0;

    .line 270
    .line 271
    iget v1, v1, Ln6c0;->c:F

    .line 272
    .line 273
    const/16 v20, 0x5

    .line 274
    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    move/from16 v19, v1

    .line 280
    .line 281
    move/from16 v17, v2

    .line 282
    .line 283
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    const/16 v10, 0x30

    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    const/high16 v6, 0x3f800000    # 1.0f

    .line 291
    .line 292
    invoke-static/range {v5 .. v11}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lkrg0;->a:Lftg0;

    .line 296
    .line 297
    and-int/lit16 v2, v4, 0x380

    .line 298
    .line 299
    const/16 v3, 0x100

    .line 300
    .line 301
    if-ne v2, v3, :cond_a

    .line 302
    .line 303
    const/4 v2, 0x1

    .line 304
    goto :goto_6

    .line 305
    :cond_a
    const/4 v2, 0x0

    .line 306
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-nez v2, :cond_c

    .line 311
    .line 312
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 313
    .line 314
    if-ne v3, v2, :cond_b

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_b
    move-object/from16 v2, p2

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_c
    :goto_7
    new-instance v3, Lgrg0;

    .line 321
    .line 322
    move-object/from16 v2, p2

    .line 323
    .line 324
    invoke-direct {v3, v2}, Lgrg0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :goto_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 331
    .line 332
    const/4 v10, 0x0

    .line 333
    invoke-static {v1, v3, v9, v10}, Litg0;->d(Lftg0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 334
    .line 335
    .line 336
    const/4 v1, 0x1

    .line 337
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_b

    .line 344
    .line 345
    :cond_d
    move v10, v14

    .line 346
    const v1, 0x1ea1c511

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 350
    .line 351
    .line 352
    const/high16 v5, 0x3f800000    # 1.0f

    .line 353
    .line 354
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v7, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    iget-wide v4, v9, Landroidx/compose/runtime/b;->T:J

    .line 363
    .line 364
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-static {v9, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    sget-object v8, Lhta;->k:Lhta$a;

    .line 377
    .line 378
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 382
    .line 383
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 384
    .line 385
    .line 386
    iget-boolean v10, v9, Landroidx/compose/runtime/b;->S:Z

    .line 387
    .line 388
    if-eqz v10, :cond_e

    .line 389
    .line 390
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 395
    .line 396
    .line 397
    :goto_9
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 398
    .line 399
    invoke-static {v9, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 403
    .line 404
    invoke-static {v9, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 405
    .line 406
    .line 407
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 408
    .line 409
    iget-boolean v5, v9, Landroidx/compose/runtime/b;->S:Z

    .line 410
    .line 411
    if-nez v5, :cond_f

    .line 412
    .line 413
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-nez v5, :cond_10

    .line 426
    .line 427
    :cond_f
    invoke-static {v4, v9, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 428
    .line 429
    .line 430
    :cond_10
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 431
    .line 432
    invoke-static {v9, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v15, v7}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const/4 v10, 0x0

    .line 440
    invoke-static {v1, v9, v10}, Lirg0;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 441
    .line 442
    .line 443
    const/4 v1, 0x1

    .line 444
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 445
    .line 446
    .line 447
    if-eqz p1, :cond_11

    .line 448
    .line 449
    const v1, 0x1ea4fe33

    .line 450
    .line 451
    .line 452
    const/high16 v3, 0x41000000    # 8.0f

    .line 453
    .line 454
    invoke-static {v9, v1, v15, v3, v9}, Lu2i;->c(Landroidx/compose/runtime/b;ILandroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 458
    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_11
    const v1, 0x1ea5ee73

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 468
    .line 469
    .line 470
    :goto_a
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 471
    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_12
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 475
    .line 476
    .line 477
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-eqz v1, :cond_13

    .line 482
    .line 483
    new-instance v3, Lhrg0;

    .line 484
    .line 485
    move/from16 v4, p1

    .line 486
    .line 487
    move/from16 v5, p4

    .line 488
    .line 489
    invoke-direct {v3, v0, v4, v2, v5}, Lhrg0;-><init>(Lkrg0;ZLkotlin/jvm/functions/Function0;I)V

    .line 490
    .line 491
    .line 492
    iput-object v3, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 493
    .line 494
    :cond_13
    return-void
.end method

.method public static final c(Ljrg0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljrg0;",
            "Lkotlin/jvm/functions/Function0<",
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
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, -0x5fdd6ccb

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x2

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    or-int/2addr v3, v2

    .line 30
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v5

    .line 42
    and-int/lit8 v5, v3, 0x13

    .line 43
    .line 44
    const/16 v6, 0x12

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x1

    .line 48
    if-eq v5, v6, :cond_2

    .line 49
    .line 50
    move v5, v14

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v5, v13

    .line 53
    :goto_2
    and-int/2addr v3, v14

    .line 54
    invoke-virtual {v10, v3, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_9

    .line 59
    .line 60
    iget-object v3, v0, Ljrg0;->d:Lpj40;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    iget-object v5, v3, Lpj40;->e:Lov0;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/4 v5, 0x0

    .line 68
    :goto_3
    if-eqz v5, :cond_4

    .line 69
    .line 70
    move v15, v14

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v15, v13

    .line 73
    :goto_4
    sget-object v5, Lp6c0;->a:Lvle0;

    .line 74
    .line 75
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ln6c0;

    .line 80
    .line 81
    iget v5, v5, Ln6c0;->f:F

    .line 82
    .line 83
    new-instance v6, Luw0$i;

    .line 84
    .line 85
    new-instance v7, Lrw0;

    .line 86
    .line 87
    invoke-direct {v7, v13}, Lrw0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v6, v5, v14, v7}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object v5, Lut$a;->m:Llb4$a;

    .line 94
    .line 95
    invoke-static {v6, v5, v10, v13}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-wide v6, v10, Landroidx/compose/runtime/b;->T:J

    .line 100
    .line 101
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 110
    .line 111
    invoke-static {v10, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    sget-object v11, Lhta;->k:Lhta$a;

    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 121
    .line 122
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 123
    .line 124
    .line 125
    iget-boolean v12, v10, Landroidx/compose/runtime/b;->S:Z

    .line 126
    .line 127
    if-eqz v12, :cond_5

    .line 128
    .line 129
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 134
    .line 135
    .line 136
    :goto_5
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 137
    .line 138
    invoke-static {v10, v5, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 142
    .line 143
    invoke-static {v10, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 147
    .line 148
    iget-boolean v7, v10, Landroidx/compose/runtime/b;->S:Z

    .line 149
    .line 150
    if-nez v7, :cond_6

    .line 151
    .line 152
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_7

    .line 165
    .line 166
    :cond_6
    invoke-static {v6, v10, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 170
    .line 171
    invoke-static {v10, v9, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    const/high16 v5, 0x41800000    # 16.0f

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-static {v8, v5, v6, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    new-instance v5, Lcrg0;

    .line 182
    .line 183
    invoke-direct {v5, v0, v15, v1}, Lcrg0;-><init>(Ljrg0;ZLkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    const v6, 0x103e64ba

    .line 187
    .line 188
    .line 189
    invoke-static {v6, v5, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    const v11, 0x30006

    .line 194
    .line 195
    .line 196
    const/16 v12, 0x1e

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    invoke-static/range {v4 .. v12}, Lb4u;->a(Landroidx/compose/ui/d;FLgk90;FFLex8;Landroidx/compose/runtime/a;II)V

    .line 203
    .line 204
    .line 205
    iget-boolean v4, v0, Ljrg0;->a:Z

    .line 206
    .line 207
    if-eqz v4, :cond_8

    .line 208
    .line 209
    if-eqz v3, :cond_8

    .line 210
    .line 211
    if-nez v15, :cond_8

    .line 212
    .line 213
    const v4, 0x4f0e99a4

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v10, v13}, Loj40;->j(Lpj40;Landroidx/compose/runtime/a;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_8
    const v3, 0x4f0fd137

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 233
    .line 234
    .line 235
    :goto_6
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 240
    .line 241
    .line 242
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-eqz v3, :cond_a

    .line 247
    .line 248
    new-instance v4, Lahq;

    .line 249
    .line 250
    invoke-direct {v4, v0, v1, v2}, Lahq;-><init>(Ljrg0;Lkotlin/jvm/functions/Function0;I)V

    .line 251
    .line 252
    .line 253
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    :cond_a
    return-void
.end method
