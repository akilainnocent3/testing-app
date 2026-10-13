.class public final Lmve;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lgdc;Landroidx/compose/runtime/a;I)V
    .locals 39

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, 0x4d983e7b    # 3.1927894E8f

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
    move-result-object v11

    .line 19
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v3, 0x10

    .line 29
    .line 30
    :goto_0
    or-int/2addr v3, v2

    .line 31
    and-int/lit8 v5, v3, 0x13

    .line 32
    .line 33
    const/16 v6, 0x12

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    const/4 v15, 0x0

    .line 37
    if-eq v5, v6, :cond_1

    .line 38
    .line 39
    move v5, v14

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v15

    .line 42
    :goto_1
    and-int/2addr v3, v14

    .line 43
    invoke-virtual {v11, v3, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_f

    .line 48
    .line 49
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 54
    .line 55
    if-ne v3, v5, :cond_2

    .line 56
    .line 57
    new-instance v3, Lc4p;

    .line 58
    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    invoke-direct {v3, v6, v7}, Lc4p;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    check-cast v3, Lm6x;

    .line 72
    .line 73
    const/high16 v6, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    sget-object v8, Lk6p;->b:Lk6p;

    .line 80
    .line 81
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/ui/d;Lk6p;)Landroidx/compose/ui/d;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-ne v8, v5, :cond_3

    .line 90
    .line 91
    new-instance v8, Ljve;

    .line 92
    .line 93
    invoke-direct {v8, v3, v15}, Ljve;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-static {v7, v8}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v7, Lut$a;->a:Llb4;

    .line 106
    .line 107
    invoke-static {v7, v15}, Lkd5;->c(Lut;Z)Lhuv;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-wide v8, v11, Landroidx/compose/runtime/b;->T:J

    .line 112
    .line 113
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v11, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget-object v10, Lhta;->k:Lhta$a;

    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 131
    .line 132
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 133
    .line 134
    .line 135
    iget-boolean v12, v11, Landroidx/compose/runtime/b;->S:Z

    .line 136
    .line 137
    if-eqz v12, :cond_4

    .line 138
    .line 139
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 144
    .line 145
    .line 146
    :goto_2
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 147
    .line 148
    invoke-static {v11, v7, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 152
    .line 153
    invoke-static {v11, v9, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 157
    .line 158
    iget-boolean v13, v11, Landroidx/compose/runtime/b;->S:Z

    .line 159
    .line 160
    if-nez v13, :cond_5

    .line 161
    .line 162
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    const/16 p2, 0x20

    .line 167
    .line 168
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_6

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    const/16 p2, 0x20

    .line 180
    .line 181
    :goto_3
    invoke-static {v8, v11, v8, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 185
    .line 186
    invoke-static {v11, v5, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lc4p;

    .line 194
    .line 195
    iget-wide v14, v5, Lc4p;->a:J

    .line 196
    .line 197
    shr-long v13, v14, p2

    .line 198
    .line 199
    long-to-int v5, v13

    .line 200
    sget-object v18, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 201
    .line 202
    const/4 v14, 0x2

    .line 203
    const/4 v15, 0x0

    .line 204
    if-eqz v5, :cond_8

    .line 205
    .line 206
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Lc4p;

    .line 211
    .line 212
    move-object v13, v7

    .line 213
    iget-wide v6, v5, Lc4p;->a:J

    .line 214
    .line 215
    const-wide v24, 0xffffffffL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    and-long v5, v6, v24

    .line 221
    .line 222
    long-to-int v5, v5

    .line 223
    if-eqz v5, :cond_7

    .line 224
    .line 225
    const v5, 0x2031cfe1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 229
    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    const/16 v23, 0xd

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const v20, 0x4168cccd    # 14.55f

    .line 238
    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const/high16 v6, 0x41800000    # 16.0f

    .line 247
    .line 248
    invoke-static {v5, v6, v15, v14}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const/high16 v8, 0x3f800000    # 1.0f

    .line 253
    .line 254
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Lc4p;

    .line 263
    .line 264
    iget-wide v6, v6, Lc4p;->a:J

    .line 265
    .line 266
    shr-long v6, v6, p2

    .line 267
    .line 268
    long-to-int v6, v6

    .line 269
    invoke-static {v6, v11}, Ltta;->f(ILandroidx/compose/runtime/a;)F

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    const/high16 v7, 0x42000000    # 32.0f

    .line 274
    .line 275
    sub-float/2addr v6, v7

    .line 276
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Lc4p;

    .line 281
    .line 282
    move-object/from16 p2, v9

    .line 283
    .line 284
    iget-wide v8, v3, Lc4p;->a:J

    .line 285
    .line 286
    and-long v8, v8, v24

    .line 287
    .line 288
    long-to-int v3, v8

    .line 289
    invoke-static {v3, v11}, Ltta;->f(ILandroidx/compose/runtime/a;)F

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    sub-float v3, v3, v20

    .line 294
    .line 295
    move-object v8, v12

    .line 296
    const v12, 0x180006

    .line 297
    .line 298
    .line 299
    move-object v9, v13

    .line 300
    const/16 v13, 0x38

    .line 301
    .line 302
    const/high16 v19, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    move-object/from16 v20, v8

    .line 306
    .line 307
    const/4 v8, 0x0

    .line 308
    move-object/from16 v21, v9

    .line 309
    .line 310
    const/4 v9, 0x0

    .line 311
    move-object/from16 v22, v10

    .line 312
    .line 313
    sget-object v10, Lo69;->a:Lex8;

    .line 314
    .line 315
    move-object/from16 v32, p2

    .line 316
    .line 317
    move-object/from16 v33, v4

    .line 318
    .line 319
    move-object v4, v5

    .line 320
    move v5, v6

    .line 321
    move-object/from16 v0, v18

    .line 322
    .line 323
    move-object/from16 v30, v20

    .line 324
    .line 325
    move-object/from16 v31, v21

    .line 326
    .line 327
    move v6, v3

    .line 328
    move-object/from16 v3, v22

    .line 329
    .line 330
    invoke-static/range {v4 .. v13}, Ltve;->c(Landroidx/compose/ui/d;FFLgk90;Lonn;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 331
    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_7
    move-object/from16 v31, v13

    .line 339
    .line 340
    :goto_4
    move-object/from16 v33, v4

    .line 341
    .line 342
    move-object/from16 v32, v9

    .line 343
    .line 344
    move-object v3, v10

    .line 345
    move-object/from16 v30, v12

    .line 346
    .line 347
    move-object/from16 v0, v18

    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    goto :goto_5

    .line 351
    :cond_8
    move-object/from16 v31, v7

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :goto_5
    const v5, 0x2042b461

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 361
    .line 362
    .line 363
    :goto_6
    const/high16 v4, 0x41800000    # 16.0f

    .line 364
    .line 365
    invoke-static {v0, v4, v15, v14}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    const/high16 v14, 0x3f800000    # 1.0f

    .line 370
    .line 371
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    sget-object v6, Lut$a;->l:Llb4$b;

    .line 376
    .line 377
    sget-object v7, Luw0;->a:Luw0$j;

    .line 378
    .line 379
    const/16 v8, 0x30

    .line 380
    .line 381
    invoke-static {v7, v6, v11, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    iget-wide v7, v11, Landroidx/compose/runtime/b;->T:J

    .line 386
    .line 387
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-static {v11, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 400
    .line 401
    .line 402
    iget-boolean v9, v11, Landroidx/compose/runtime/b;->S:Z

    .line 403
    .line 404
    if-eqz v9, :cond_9

    .line 405
    .line 406
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 407
    .line 408
    .line 409
    :goto_7
    move-object/from16 v9, v30

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :goto_8
    invoke-static {v11, v6, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v6, v31

    .line 420
    .line 421
    invoke-static {v11, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 422
    .line 423
    .line 424
    iget-boolean v8, v11, Landroidx/compose/runtime/b;->S:Z

    .line 425
    .line 426
    if-nez v8, :cond_a

    .line 427
    .line 428
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-nez v8, :cond_b

    .line 441
    .line 442
    :cond_a
    move-object/from16 v8, v32

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_b
    move-object/from16 v8, v32

    .line 446
    .line 447
    :goto_9
    move-object/from16 v7, v33

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :goto_a
    invoke-static {v7, v11, v7, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 451
    .line 452
    .line 453
    goto :goto_9

    .line 454
    :goto_b
    invoke-static {v11, v5, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    const/high16 v5, 0x43240000    # 164.0f

    .line 458
    .line 459
    const v10, 0x42dfbd71    # 111.87f

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v5, v10}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    move/from16 v21, v4

    .line 467
    .line 468
    iget-object v4, v1, Lgdc;->c:Ljava/lang/String;

    .line 469
    .line 470
    const/16 v12, 0x1b0

    .line 471
    .line 472
    const/16 v13, 0x7f8

    .line 473
    .line 474
    move-object/from16 v31, v6

    .line 475
    .line 476
    move-object v6, v5

    .line 477
    const-string v5, "img"

    .line 478
    .line 479
    move-object/from16 v33, v7

    .line 480
    .line 481
    const/4 v7, 0x0

    .line 482
    move-object/from16 v32, v8

    .line 483
    .line 484
    const/4 v8, 0x0

    .line 485
    move-object/from16 v30, v9

    .line 486
    .line 487
    const/4 v9, 0x0

    .line 488
    const/4 v10, 0x0

    .line 489
    move-object/from16 v34, v30

    .line 490
    .line 491
    move-object/from16 v35, v31

    .line 492
    .line 493
    move-object/from16 v36, v32

    .line 494
    .line 495
    move-object/from16 v37, v33

    .line 496
    .line 497
    invoke-static/range {v4 .. v13}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 498
    .line 499
    .line 500
    const/16 v22, 0x0

    .line 501
    .line 502
    const/16 v23, 0x9

    .line 503
    .line 504
    const/16 v19, 0x0

    .line 505
    .line 506
    const v20, 0x4168cccd    # 14.55f

    .line 507
    .line 508
    .line 509
    move-object/from16 v18, v0

    .line 510
    .line 511
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    move-object/from16 v30, v18

    .line 516
    .line 517
    move/from16 v5, v21

    .line 518
    .line 519
    const/4 v4, 0x1

    .line 520
    invoke-static {v0, v15, v5, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    sget-object v5, Luw0;->c:Luw0$k;

    .line 529
    .line 530
    sget-object v6, Lut$a;->m:Llb4$a;

    .line 531
    .line 532
    const/4 v7, 0x0

    .line 533
    invoke-static {v5, v6, v11, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    iget-wide v6, v11, Landroidx/compose/runtime/b;->T:J

    .line 538
    .line 539
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-static {v11, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 552
    .line 553
    .line 554
    iget-boolean v8, v11, Landroidx/compose/runtime/b;->S:Z

    .line 555
    .line 556
    if-eqz v8, :cond_c

    .line 557
    .line 558
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 559
    .line 560
    .line 561
    :goto_c
    move-object/from16 v8, v34

    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 565
    .line 566
    .line 567
    goto :goto_c

    .line 568
    :goto_d
    invoke-static {v11, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v13, v35

    .line 572
    .line 573
    invoke-static {v11, v7, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 574
    .line 575
    .line 576
    iget-boolean v3, v11, Landroidx/compose/runtime/b;->S:Z

    .line 577
    .line 578
    if-nez v3, :cond_d

    .line 579
    .line 580
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-nez v3, :cond_e

    .line 593
    .line 594
    :cond_d
    move-object/from16 v8, v36

    .line 595
    .line 596
    goto :goto_f

    .line 597
    :cond_e
    :goto_e
    move-object/from16 v7, v37

    .line 598
    .line 599
    goto :goto_10

    .line 600
    :goto_f
    invoke-static {v6, v11, v6, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 601
    .line 602
    .line 603
    goto :goto_e

    .line 604
    :goto_10
    invoke-static {v11, v0, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 605
    .line 606
    .line 607
    const v0, 0x7f1413fe

    .line 608
    .line 609
    .line 610
    const/4 v7, 0x0

    .line 611
    new-array v3, v7, [Ljava/lang/Object;

    .line 612
    .line 613
    invoke-static {v0, v3, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const v3, 0x7f150021

    .line 618
    .line 619
    .line 620
    invoke-static {v3, v11}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 621
    .line 622
    .line 623
    move-result-object v25

    .line 624
    const v3, 0x7f0600dc

    .line 625
    .line 626
    .line 627
    invoke-static {v3, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 628
    .line 629
    .line 630
    move-result-wide v6

    .line 631
    const/16 v28, 0x0

    .line 632
    .line 633
    const v29, 0x1fffa

    .line 634
    .line 635
    .line 636
    const/4 v5, 0x0

    .line 637
    const/4 v8, 0x0

    .line 638
    const-wide/16 v9, 0x0

    .line 639
    .line 640
    move-object/from16 v26, v11

    .line 641
    .line 642
    const/4 v11, 0x0

    .line 643
    const/4 v12, 0x0

    .line 644
    const/4 v13, 0x0

    .line 645
    const-wide/16 v14, 0x0

    .line 646
    .line 647
    const/16 v16, 0x0

    .line 648
    .line 649
    const/16 v17, 0x0

    .line 650
    .line 651
    const-wide/16 v18, 0x0

    .line 652
    .line 653
    const/16 v20, 0x0

    .line 654
    .line 655
    const/16 v21, 0x0

    .line 656
    .line 657
    const/16 v22, 0x0

    .line 658
    .line 659
    const/16 v23, 0x0

    .line 660
    .line 661
    const/16 v24, 0x0

    .line 662
    .line 663
    const/16 v27, 0x0

    .line 664
    .line 665
    move/from16 v38, v4

    .line 666
    .line 667
    move-object v4, v0

    .line 668
    move/from16 v0, v38

    .line 669
    .line 670
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v11, v26

    .line 674
    .line 675
    const/16 v22, 0x0

    .line 676
    .line 677
    const/16 v23, 0xd

    .line 678
    .line 679
    const/16 v19, 0x0

    .line 680
    .line 681
    const/high16 v20, 0x41400000    # 12.0f

    .line 682
    .line 683
    const/16 v21, 0x0

    .line 684
    .line 685
    move-object/from16 v18, v30

    .line 686
    .line 687
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    const v4, 0x7f0802ac

    .line 692
    .line 693
    .line 694
    iget-object v5, v1, Lgdc;->a:Ljava/lang/String;

    .line 695
    .line 696
    const/4 v6, 0x6

    .line 697
    invoke-static {v4, v6, v11, v3, v5}, Lmve;->b(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    const/high16 v20, 0x41000000    # 8.0f

    .line 701
    .line 702
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    iget-object v4, v1, Lgdc;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 707
    .line 708
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 712
    .line 713
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    check-cast v5, Landroid/content/Context;

    .line 718
    .line 719
    invoke-virtual {v4, v5}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    const v5, 0x7f0807af

    .line 724
    .line 725
    .line 726
    invoke-static {v5, v6, v11, v3, v4}, Lmve;->b(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v11, v0, v0, v0}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 730
    .line 731
    .line 732
    goto :goto_11

    .line 733
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 734
    .line 735
    .line 736
    :goto_11
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    if-eqz v0, :cond_10

    .line 741
    .line 742
    new-instance v3, Lkve;

    .line 743
    .line 744
    move-object/from16 v4, p0

    .line 745
    .line 746
    invoke-direct {v3, v4, v1, v2}, Lkve;-><init>(Landroidx/compose/ui/d;Lgdc;I)V

    .line 747
    .line 748
    .line 749
    iput-object v3, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 750
    .line 751
    :cond_10
    return-void
.end method

.method public static final b(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V
    .locals 30

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x7bce00c1

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v4, 0x10

    .line 28
    .line 29
    :goto_0
    or-int/2addr v4, v1

    .line 30
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v4, v5

    .line 42
    and-int/lit16 v5, v4, 0x93

    .line 43
    .line 44
    const/16 v6, 0x92

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v15, 0x1

    .line 48
    if-eq v5, v6, :cond_2

    .line 49
    .line 50
    move v5, v15

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v5, v7

    .line 53
    :goto_2
    and-int/lit8 v6, v4, 0x1

    .line 54
    .line 55
    invoke-virtual {v12, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    const/high16 v5, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v6, Luw0$i;

    .line 68
    .line 69
    new-instance v8, Lrw0;

    .line 70
    .line 71
    invoke-direct {v8, v7}, Lrw0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/high16 v7, 0x40800000    # 4.0f

    .line 75
    .line 76
    invoke-direct {v6, v7, v15, v8}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 77
    .line 78
    .line 79
    const/16 v7, 0x36

    .line 80
    .line 81
    sget-object v8, Lut$a;->k:Llb4$b;

    .line 82
    .line 83
    invoke-static {v6, v8, v12, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-wide v7, v12, Landroidx/compose/runtime/b;->T:J

    .line 88
    .line 89
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v12, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v9, Lhta;->k:Lhta$a;

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 107
    .line 108
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 109
    .line 110
    .line 111
    iget-boolean v10, v12, Landroidx/compose/runtime/b;->S:Z

    .line 112
    .line 113
    if-eqz v10, :cond_3

    .line 114
    .line 115
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 120
    .line 121
    .line 122
    :goto_3
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 123
    .line 124
    invoke-static {v12, v6, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 128
    .line 129
    invoke-static {v12, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 133
    .line 134
    iget-boolean v8, v12, Landroidx/compose/runtime/b;->S:Z

    .line 135
    .line 136
    if-nez v8, :cond_4

    .line 137
    .line 138
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-nez v8, :cond_5

    .line 151
    .line 152
    :cond_4
    invoke-static {v7, v12, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 156
    .line 157
    invoke-static {v12, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 161
    .line 162
    const/high16 v6, 0x41800000    # 16.0f

    .line 163
    .line 164
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    shr-int/lit8 v5, v4, 0x3

    .line 169
    .line 170
    and-int/lit8 v5, v5, 0xe

    .line 171
    .line 172
    invoke-static {v0, v5, v12}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const/16 v13, 0x1b0

    .line 177
    .line 178
    const/16 v14, 0x78

    .line 179
    .line 180
    const-string v6, "icon"

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    invoke-static/range {v5 .. v14}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 187
    .line 188
    .line 189
    const v5, 0x7f150021

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v12}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 193
    .line 194
    .line 195
    move-result-object v24

    .line 196
    const v5, 0x7f0600dc

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    shr-int/lit8 v4, v4, 0x6

    .line 204
    .line 205
    and-int/lit8 v26, v4, 0xe

    .line 206
    .line 207
    const/16 v27, 0x0

    .line 208
    .line 209
    const v28, 0x1fffa

    .line 210
    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    const/4 v7, 0x0

    .line 214
    const-wide/16 v8, 0x0

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    move-object/from16 v25, v12

    .line 218
    .line 219
    const/4 v12, 0x0

    .line 220
    const-wide/16 v13, 0x0

    .line 221
    .line 222
    move/from16 v16, v15

    .line 223
    .line 224
    const/4 v15, 0x0

    .line 225
    move/from16 v17, v16

    .line 226
    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    move/from16 v19, v17

    .line 230
    .line 231
    const-wide/16 v17, 0x0

    .line 232
    .line 233
    move/from16 v20, v19

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    move/from16 v21, v20

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    move/from16 v22, v21

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    move/from16 v23, v22

    .line 246
    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    move/from16 v29, v23

    .line 250
    .line 251
    const/16 v23, 0x0

    .line 252
    .line 253
    move/from16 v0, v29

    .line 254
    .line 255
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v12, v25

    .line 259
    .line 260
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 265
    .line 266
    .line 267
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    new-instance v4, Llve;

    .line 274
    .line 275
    move/from16 v5, p0

    .line 276
    .line 277
    invoke-direct {v4, v5, v1, v2, v3}, Llve;-><init>(IILandroidx/compose/ui/d;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iput-object v4, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    :cond_7
    return-void
.end method
