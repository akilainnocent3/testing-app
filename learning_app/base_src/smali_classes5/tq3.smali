.class public final Ltq3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Les3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v2, -0x67c7b52b

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    and-int/lit8 v2, v8, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v8

    .line 37
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    and-int/lit8 v3, v8, 0x40

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v3, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v2, v3

    .line 62
    :cond_4
    and-int/lit16 v3, v8, 0x180

    .line 63
    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    const/16 v3, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v3, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v2, v3

    .line 78
    :cond_6
    and-int/lit16 v3, v2, 0x93

    .line 79
    .line 80
    const/16 v4, 0x92

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x1

    .line 84
    if-eq v3, v4, :cond_7

    .line 85
    .line 86
    move v3, v11

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move v3, v10

    .line 89
    :goto_5
    and-int/2addr v2, v11

    .line 90
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_13

    .line 95
    .line 96
    const v2, 0x7f060076

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    sget-object v12, Ld750;->a:Ld750$a;

    .line 104
    .line 105
    invoke-static {v0, v2, v3, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v5, 0x0

    .line 110
    const/16 v7, 0xf

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 123
    .line 124
    if-ne v3, v4, :cond_8

    .line 125
    .line 126
    new-instance v3, Lrq3;

    .line 127
    .line 128
    invoke-direct {v3, v10}, Lrq3;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-static {v2, v10, v3}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "betslip_button"

    .line 141
    .line 142
    invoke-static {v2, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v3, Lut$a;->e:Llb4;

    .line 147
    .line 148
    invoke-static {v3, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-wide v13, v9, Landroidx/compose/runtime/b;->T:J

    .line 153
    .line 154
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v9, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v13, Lhta;->k:Lhta$a;

    .line 167
    .line 168
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 172
    .line 173
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 174
    .line 175
    .line 176
    iget-boolean v14, v9, Landroidx/compose/runtime/b;->S:Z

    .line 177
    .line 178
    if-eqz v14, :cond_9

    .line 179
    .line 180
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 185
    .line 186
    .line 187
    :goto_6
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 188
    .line 189
    invoke-static {v9, v4, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 193
    .line 194
    invoke-static {v9, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 198
    .line 199
    iget-boolean v15, v9, Landroidx/compose/runtime/b;->S:Z

    .line 200
    .line 201
    if-nez v15, :cond_a

    .line 202
    .line 203
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-nez v11, :cond_b

    .line 216
    .line 217
    :cond_a
    invoke-static {v5, v9, v5, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 218
    .line 219
    .line 220
    :cond_b
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 221
    .line 222
    invoke-static {v9, v2, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Luw0$i;

    .line 226
    .line 227
    new-instance v11, Lrw0;

    .line 228
    .line 229
    invoke-direct {v11, v10}, Lrw0;-><init>(I)V

    .line 230
    .line 231
    .line 232
    const/high16 v15, 0x40800000    # 4.0f

    .line 233
    .line 234
    const/4 v10, 0x1

    .line 235
    invoke-direct {v2, v15, v10, v11}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    const/16 v11, 0x36

    .line 239
    .line 240
    sget-object v15, Lut$a;->k:Llb4$b;

    .line 241
    .line 242
    invoke-static {v2, v15, v9, v11}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-wide v10, v9, Landroidx/compose/runtime/b;->T:J

    .line 247
    .line 248
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 257
    .line 258
    move-object/from16 v17, v12

    .line 259
    .line 260
    invoke-static {v9, v15}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 265
    .line 266
    .line 267
    move-object/from16 v18, v15

    .line 268
    .line 269
    iget-boolean v15, v9, Landroidx/compose/runtime/b;->S:Z

    .line 270
    .line 271
    if-eqz v15, :cond_c

    .line 272
    .line 273
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 278
    .line 279
    .line 280
    :goto_7
    invoke-static {v9, v2, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v9, v11, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    iget-boolean v2, v9, Landroidx/compose/runtime/b;->S:Z

    .line 287
    .line 288
    if-nez v2, :cond_d

    .line 289
    .line 290
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_e

    .line 303
    .line 304
    :cond_d
    invoke-static {v10, v9, v10, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 305
    .line 306
    .line 307
    :cond_e
    invoke-static {v9, v12, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    const v2, 0x7f14042e

    .line 311
    .line 312
    .line 313
    const/4 v10, 0x0

    .line 314
    new-array v11, v10, [Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {v2, v11, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const v11, 0x7f060858

    .line 321
    .line 322
    .line 323
    move v15, v11

    .line 324
    invoke-static {v15, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v11

    .line 328
    const v10, 0x7f15019f

    .line 329
    .line 330
    .line 331
    invoke-static {v10, v9}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 332
    .line 333
    .line 334
    move-result-object v30

    .line 335
    const/16 v33, 0x0

    .line 336
    .line 337
    const v34, 0x1fffa

    .line 338
    .line 339
    .line 340
    const/4 v10, 0x0

    .line 341
    move-object/from16 v19, v13

    .line 342
    .line 343
    const/4 v13, 0x0

    .line 344
    move-object/from16 v20, v14

    .line 345
    .line 346
    move/from16 v21, v15

    .line 347
    .line 348
    const-wide/16 v14, 0x0

    .line 349
    .line 350
    const/16 v22, 0x0

    .line 351
    .line 352
    const/16 v16, 0x0

    .line 353
    .line 354
    move-object/from16 v23, v17

    .line 355
    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    move-object/from16 v24, v18

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    move-object/from16 v25, v19

    .line 363
    .line 364
    move-object/from16 v26, v20

    .line 365
    .line 366
    const-wide/16 v19, 0x0

    .line 367
    .line 368
    move/from16 v27, v21

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    move/from16 v28, v22

    .line 373
    .line 374
    const/16 v22, 0x0

    .line 375
    .line 376
    move-object/from16 v29, v23

    .line 377
    .line 378
    move-object/from16 v31, v24

    .line 379
    .line 380
    const-wide/16 v23, 0x0

    .line 381
    .line 382
    move-object/from16 v32, v25

    .line 383
    .line 384
    const/16 v25, 0x0

    .line 385
    .line 386
    move-object/from16 v35, v26

    .line 387
    .line 388
    const/16 v26, 0x0

    .line 389
    .line 390
    move/from16 v36, v27

    .line 391
    .line 392
    const/16 v27, 0x0

    .line 393
    .line 394
    move/from16 v37, v28

    .line 395
    .line 396
    const/16 v28, 0x0

    .line 397
    .line 398
    move-object/from16 v38, v29

    .line 399
    .line 400
    const/16 v29, 0x0

    .line 401
    .line 402
    move-object/from16 v39, v32

    .line 403
    .line 404
    const/16 v32, 0x0

    .line 405
    .line 406
    move-object/from16 v8, v31

    .line 407
    .line 408
    move-object/from16 v0, v35

    .line 409
    .line 410
    move-object/from16 v6, v38

    .line 411
    .line 412
    move-object/from16 v31, v9

    .line 413
    .line 414
    move-object v9, v2

    .line 415
    move-object/from16 v2, v39

    .line 416
    .line 417
    invoke-static/range {v9 .. v34}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v9, v31

    .line 421
    .line 422
    iget v10, v1, Les3;->a:I

    .line 423
    .line 424
    if-lez v10, :cond_12

    .line 425
    .line 426
    const v11, -0x2c3e0059

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 430
    .line 431
    .line 432
    const/high16 v11, 0x41c00000    # 24.0f

    .line 433
    .line 434
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    const/high16 v12, 0x40000000    # 2.0f

    .line 439
    .line 440
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    sget-object v12, Lzm60;->a:Lym60;

    .line 445
    .line 446
    invoke-static {v11, v12}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    const v12, 0x7f06007f

    .line 451
    .line 452
    .line 453
    invoke-static {v12, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 454
    .line 455
    .line 456
    move-result-wide v12

    .line 457
    invoke-static {v11, v12, v13, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    const/4 v11, 0x0

    .line 462
    invoke-static {v3, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    iget-wide v11, v9, Landroidx/compose/runtime/b;->T:J

    .line 467
    .line 468
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    invoke-static {v9, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 481
    .line 482
    .line 483
    iget-boolean v13, v9, Landroidx/compose/runtime/b;->S:Z

    .line 484
    .line 485
    if-eqz v13, :cond_f

    .line 486
    .line 487
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 488
    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 492
    .line 493
    .line 494
    :goto_8
    invoke-static {v9, v3, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v9, v12, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 498
    .line 499
    .line 500
    iget-boolean v0, v9, Landroidx/compose/runtime/b;->S:Z

    .line 501
    .line 502
    if-nez v0, :cond_10

    .line 503
    .line 504
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_11

    .line 517
    .line 518
    :cond_10
    invoke-static {v11, v9, v11, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 519
    .line 520
    .line 521
    :cond_11
    invoke-static {v9, v6, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const-string v2, "betslip_button_selection_count_text"

    .line 529
    .line 530
    invoke-static {v8, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    const v15, 0x7f060858

    .line 535
    .line 536
    .line 537
    invoke-static {v15, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 538
    .line 539
    .line 540
    move-result-wide v11

    .line 541
    const v2, 0x7f150020

    .line 542
    .line 543
    .line 544
    invoke-static {v2, v9}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 545
    .line 546
    .line 547
    move-result-object v30

    .line 548
    const/16 v33, 0x0

    .line 549
    .line 550
    const v34, 0x1fff8

    .line 551
    .line 552
    .line 553
    const/4 v13, 0x0

    .line 554
    const-wide/16 v14, 0x0

    .line 555
    .line 556
    const/16 v16, 0x0

    .line 557
    .line 558
    const/16 v17, 0x0

    .line 559
    .line 560
    const/16 v18, 0x0

    .line 561
    .line 562
    const-wide/16 v19, 0x0

    .line 563
    .line 564
    const/16 v21, 0x0

    .line 565
    .line 566
    const/16 v22, 0x0

    .line 567
    .line 568
    const-wide/16 v23, 0x0

    .line 569
    .line 570
    const/16 v25, 0x0

    .line 571
    .line 572
    const/16 v26, 0x0

    .line 573
    .line 574
    const/16 v27, 0x0

    .line 575
    .line 576
    const/16 v28, 0x0

    .line 577
    .line 578
    const/16 v29, 0x0

    .line 579
    .line 580
    const/16 v32, 0x30

    .line 581
    .line 582
    move-object/from16 v31, v9

    .line 583
    .line 584
    move-object v9, v0

    .line 585
    invoke-static/range {v9 .. v34}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v9, v31

    .line 589
    .line 590
    const/4 v10, 0x1

    .line 591
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 592
    .line 593
    .line 594
    const/4 v11, 0x0

    .line 595
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 596
    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_12
    const/4 v10, 0x1

    .line 600
    const/4 v11, 0x0

    .line 601
    const v0, -0x2c33447d

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 608
    .line 609
    .line 610
    :goto_9
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 614
    .line 615
    .line 616
    goto :goto_a

    .line 617
    :cond_13
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 618
    .line 619
    .line 620
    :goto_a
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    if-eqz v0, :cond_14

    .line 625
    .line 626
    new-instance v2, Lsq3;

    .line 627
    .line 628
    move-object/from16 v3, p0

    .line 629
    .line 630
    move-object/from16 v6, p2

    .line 631
    .line 632
    move/from16 v8, p4

    .line 633
    .line 634
    invoke-direct {v2, v3, v1, v6, v8}, Lsq3;-><init>(Landroidx/compose/ui/d;Les3;Lkotlin/jvm/functions/Function0;I)V

    .line 635
    .line 636
    .line 637
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 638
    .line 639
    :cond_14
    return-void
.end method
