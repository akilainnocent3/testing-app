.class public final Ln3i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/util/List;)V
    .locals 41

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, 0x1d641f14

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v0

    .line 31
    and-int/lit8 v4, v3, 0x13

    .line 32
    .line 33
    const/16 v5, 0x12

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x1

    .line 37
    if-eq v4, v5, :cond_1

    .line 38
    .line 39
    move v4, v15

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v14

    .line 42
    :goto_1
    and-int/2addr v3, v15

    .line 43
    invoke-virtual {v8, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_22

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_23

    .line 60
    .line 61
    new-instance v4, Ll3i0;

    .line 62
    .line 63
    invoke-direct {v4, v0, v1, v2}, Ll3i0;-><init>(ILandroidx/compose/ui/d;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move v4, v14

    .line 74
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lk3i0;

    .line 85
    .line 86
    iget v5, v5, Lk3i0;->e:I

    .line 87
    .line 88
    if-ne v5, v15, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 v4, -0x1

    .line 95
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-ltz v4, :cond_5

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    const/4 v3, 0x0

    .line 103
    :goto_4
    if-eqz v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    :goto_5
    sub-int/2addr v3, v15

    .line 115
    sget-object v4, La4i0;->A:La4i0;

    .line 116
    .line 117
    invoke-static {v1, v4}, Ltta;->j(Landroidx/compose/ui/d;Ljava/lang/Enum;)Landroidx/compose/ui/d;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v5, Luw0;->c:Luw0$k;

    .line 122
    .line 123
    sget-object v6, Lut$a;->m:Llb4$a;

    .line 124
    .line 125
    invoke-static {v5, v6, v8, v14}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-wide v9, v8, Landroidx/compose/runtime/b;->T:J

    .line 130
    .line 131
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v8, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v11, Lhta;->k:Lhta$a;

    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 149
    .line 150
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 151
    .line 152
    .line 153
    iget-boolean v12, v8, Landroidx/compose/runtime/b;->S:Z

    .line 154
    .line 155
    if-eqz v12, :cond_7

    .line 156
    .line 157
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 162
    .line 163
    .line 164
    :goto_6
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 165
    .line 166
    invoke-static {v8, v7, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 170
    .line 171
    invoke-static {v8, v10, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 175
    .line 176
    iget-boolean v10, v8, Landroidx/compose/runtime/b;->S:Z

    .line 177
    .line 178
    if-nez v10, :cond_8

    .line 179
    .line 180
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-nez v10, :cond_9

    .line 193
    .line 194
    :cond_8
    invoke-static {v9, v8, v9, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 198
    .line 199
    invoke-static {v8, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    const v4, 0x3a408362

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 206
    .line 207
    .line 208
    const v4, -0x79fdeb3f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v30

    .line 218
    move v4, v14

    .line 219
    :goto_7
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_21

    .line 224
    .line 225
    add-int/lit8 v31, v4, 0x1

    .line 226
    .line 227
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Lk3i0;

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    sub-int/2addr v9, v15

    .line 238
    if-eq v4, v9, :cond_a

    .line 239
    .line 240
    move/from16 v16, v15

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_a
    move/from16 v16, v14

    .line 244
    .line 245
    :goto_8
    iget v9, v7, Lk3i0;->e:I

    .line 246
    .line 247
    const/4 v10, 0x3

    .line 248
    const/4 v11, 0x4

    .line 249
    const/4 v12, 0x2

    .line 250
    if-eq v9, v15, :cond_e

    .line 251
    .line 252
    if-eq v9, v12, :cond_d

    .line 253
    .line 254
    if-eq v9, v10, :cond_c

    .line 255
    .line 256
    if-eq v9, v11, :cond_b

    .line 257
    .line 258
    const v3, 0x3a47b157

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 268
    .line 269
    .line 270
    :goto_9
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 271
    .line 272
    .line 273
    move v5, v15

    .line 274
    goto/16 :goto_1a

    .line 275
    .line 276
    :cond_b
    const v13, -0x79fdd213

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->N(I)V

    .line 280
    .line 281
    .line 282
    const v13, 0x7f080679

    .line 283
    .line 284
    .line 285
    invoke-static {v13, v14, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_c
    const v13, -0x79fdddf0

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->N(I)V

    .line 297
    .line 298
    .line 299
    const v13, 0x7f08067c

    .line 300
    .line 301
    .line 302
    invoke-static {v13, v14, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_d
    const v13, -0x79fdb98d

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->N(I)V

    .line 314
    .line 315
    .line 316
    const v13, 0x7f08067b

    .line 317
    .line 318
    .line 319
    invoke-static {v13, v14, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_e
    const v13, -0x79fdc610

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->N(I)V

    .line 331
    .line 332
    .line 333
    const v13, 0x7f08067a

    .line 334
    .line 335
    .line 336
    invoke-static {v13, v14, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 341
    .line 342
    .line 343
    :goto_a
    if-eq v9, v15, :cond_10

    .line 344
    .line 345
    if-eq v9, v12, :cond_10

    .line 346
    .line 347
    if-eq v9, v10, :cond_f

    .line 348
    .line 349
    if-eq v9, v11, :cond_10

    .line 350
    .line 351
    const v3, 0x3a4e0517

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_f
    const v11, -0x79fd85c9

    .line 365
    .line 366
    .line 367
    const v10, 0x7f060839

    .line 368
    .line 369
    .line 370
    invoke-static {v8, v11, v10, v8, v14}, Li8h;->a(Landroidx/compose/runtime/b;IILandroidx/compose/runtime/b;Z)J

    .line 371
    .line 372
    .line 373
    move-result-wide v10

    .line 374
    :goto_b
    move-wide/from16 v18, v10

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_10
    const v10, -0x79fd9154

    .line 378
    .line 379
    .line 380
    const v11, 0x7f0602f5

    .line 381
    .line 382
    .line 383
    invoke-static {v8, v10, v11, v8, v14}, Li8h;->a(Landroidx/compose/runtime/b;IILandroidx/compose/runtime/b;Z)J

    .line 384
    .line 385
    .line 386
    move-result-wide v10

    .line 387
    goto :goto_b

    .line 388
    :goto_c
    const v10, 0x7f06085f

    .line 389
    .line 390
    .line 391
    const v11, 0x7f060860

    .line 392
    .line 393
    .line 394
    if-eq v9, v15, :cond_15

    .line 395
    .line 396
    if-eq v9, v12, :cond_14

    .line 397
    .line 398
    const/4 v12, 0x3

    .line 399
    if-eq v9, v12, :cond_12

    .line 400
    .line 401
    const/4 v12, 0x4

    .line 402
    if-eq v9, v12, :cond_11

    .line 403
    .line 404
    const v3, 0x3a56d457

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_9

    .line 417
    .line 418
    :cond_11
    const v12, -0x79fd5e1b

    .line 419
    .line 420
    .line 421
    const v15, 0x7f06084f

    .line 422
    .line 423
    .line 424
    invoke-static {v8, v12, v15, v8, v14}, Li8h;->a(Landroidx/compose/runtime/b;IILandroidx/compose/runtime/b;Z)J

    .line 425
    .line 426
    .line 427
    move-result-wide v20

    .line 428
    goto :goto_e

    .line 429
    :cond_12
    const v12, -0x79fd47b2

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->N(I)V

    .line 433
    .line 434
    .line 435
    if-eqz v16, :cond_13

    .line 436
    .line 437
    const v12, -0x79fd45d8

    .line 438
    .line 439
    .line 440
    invoke-static {v8, v12, v11, v8, v14}, Li8h;->a(Landroidx/compose/runtime/b;IILandroidx/compose/runtime/b;Z)J

    .line 441
    .line 442
    .line 443
    move-result-wide v20

    .line 444
    goto :goto_d

    .line 445
    :cond_13
    const v12, -0x79fd3fb4

    .line 446
    .line 447
    .line 448
    invoke-static {v8, v12, v10, v8, v14}, Li8h;->a(Landroidx/compose/runtime/b;IILandroidx/compose/runtime/b;Z)J

    .line 449
    .line 450
    .line 451
    move-result-wide v20

    .line 452
    :goto_d
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 453
    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_14
    const v12, -0x79fd68ba

    .line 457
    .line 458
    .line 459
    invoke-static {v8, v12, v10, v8, v14}, Li8h;->a(Landroidx/compose/runtime/b;IILandroidx/compose/runtime/b;Z)J

    .line 460
    .line 461
    .line 462
    move-result-wide v20

    .line 463
    goto :goto_e

    .line 464
    :cond_15
    const v12, -0x79fd5318

    .line 465
    .line 466
    .line 467
    invoke-static {v8, v12, v11, v8, v14}, Li8h;->a(Landroidx/compose/runtime/b;IILandroidx/compose/runtime/b;Z)J

    .line 468
    .line 469
    .line 470
    move-result-wide v20

    .line 471
    :goto_e
    if-ne v4, v3, :cond_16

    .line 472
    .line 473
    const v11, -0x79fd24fa

    .line 474
    .line 475
    .line 476
    invoke-static {v8, v11, v10, v8, v14}, Li8h;->a(Landroidx/compose/runtime/b;IILandroidx/compose/runtime/b;Z)J

    .line 477
    .line 478
    .line 479
    move-result-wide v10

    .line 480
    :goto_f
    move-wide/from16 v32, v10

    .line 481
    .line 482
    goto :goto_10

    .line 483
    :cond_16
    const v10, -0x79fd1f12

    .line 484
    .line 485
    .line 486
    invoke-static {v8, v10, v11, v8, v14}, Li8h;->a(Landroidx/compose/runtime/b;IILandroidx/compose/runtime/b;Z)J

    .line 487
    .line 488
    .line 489
    move-result-wide v10

    .line 490
    goto :goto_f

    .line 491
    :goto_10
    new-instance v10, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    const-string v11, "PROGRESS_DIAGRAM_STEP_"

    .line 494
    .line 495
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 506
    .line 507
    invoke-static {v15, v10}, Landroidx/compose/ui/platform/d;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    const/high16 v11, 0x429c0000    # 78.0f

    .line 512
    .line 513
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 514
    .line 515
    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    sget-object v11, Lk6p;->b:Lk6p;

    .line 520
    .line 521
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/ui/d;Lk6p;)Landroidx/compose/ui/d;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    sget-object v11, Luw0;->a:Luw0$j;

    .line 526
    .line 527
    sget-object v12, Lut$a;->j:Llb4$b;

    .line 528
    .line 529
    invoke-static {v11, v12, v8, v14}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    move-object/from16 v22, v15

    .line 534
    .line 535
    iget-wide v14, v8, Landroidx/compose/runtime/b;->T:J

    .line 536
    .line 537
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 538
    .line 539
    .line 540
    move-result v12

    .line 541
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 542
    .line 543
    .line 544
    move-result-object v14

    .line 545
    invoke-static {v8, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    sget-object v15, Lhta;->k:Lhta$a;

    .line 550
    .line 551
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 555
    .line 556
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 557
    .line 558
    .line 559
    move/from16 v34, v3

    .line 560
    .line 561
    iget-boolean v3, v8, Landroidx/compose/runtime/b;->S:Z

    .line 562
    .line 563
    if-eqz v3, :cond_17

    .line 564
    .line 565
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 566
    .line 567
    .line 568
    goto :goto_11

    .line 569
    :cond_17
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 570
    .line 571
    .line 572
    :goto_11
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 573
    .line 574
    invoke-static {v8, v11, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 575
    .line 576
    .line 577
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 578
    .line 579
    invoke-static {v8, v14, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 580
    .line 581
    .line 582
    sget-object v14, Lhta$a;->g:Lhta$a$a;

    .line 583
    .line 584
    move-object/from16 v23, v6

    .line 585
    .line 586
    iget-boolean v6, v8, Landroidx/compose/runtime/b;->S:Z

    .line 587
    .line 588
    if-nez v6, :cond_18

    .line 589
    .line 590
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    move-object/from16 v24, v7

    .line 595
    .line 596
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-nez v6, :cond_19

    .line 605
    .line 606
    goto :goto_12

    .line 607
    :cond_18
    move-object/from16 v24, v7

    .line 608
    .line 609
    :goto_12
    invoke-static {v12, v8, v12, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 610
    .line 611
    .line 612
    :cond_19
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 613
    .line 614
    invoke-static {v8, v10, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 615
    .line 616
    .line 617
    const/high16 v7, 0x41a00000    # 20.0f

    .line 618
    .line 619
    move-object/from16 v10, v22

    .line 620
    .line 621
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    sget-object v12, Lut$a;->n:Llb4$a;

    .line 626
    .line 627
    move-object/from16 v22, v13

    .line 628
    .line 629
    const/16 v13, 0x30

    .line 630
    .line 631
    invoke-static {v5, v12, v8, v13}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 632
    .line 633
    .line 634
    move-result-object v12

    .line 635
    iget-wide v0, v8, Landroidx/compose/runtime/b;->T:J

    .line 636
    .line 637
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-static {v8, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 650
    .line 651
    .line 652
    iget-boolean v13, v8, Landroidx/compose/runtime/b;->S:Z

    .line 653
    .line 654
    if-eqz v13, :cond_1a

    .line 655
    .line 656
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 657
    .line 658
    .line 659
    goto :goto_13

    .line 660
    :cond_1a
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 661
    .line 662
    .line 663
    :goto_13
    invoke-static {v8, v12, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v8, v1, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 667
    .line 668
    .line 669
    iget-boolean v1, v8, Landroidx/compose/runtime/b;->S:Z

    .line 670
    .line 671
    if-nez v1, :cond_1b

    .line 672
    .line 673
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-nez v1, :cond_1c

    .line 686
    .line 687
    :cond_1b
    invoke-static {v0, v8, v0, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 688
    .line 689
    .line 690
    :cond_1c
    invoke-static {v8, v7, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 691
    .line 692
    .line 693
    new-instance v0, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    const-string v1, "PROGRESS_STEPPER_"

    .line 696
    .line 697
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {v10, v0}, Landroidx/compose/ui/platform/d;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v9, v1}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const/4 v12, 0x0

    .line 716
    const/16 v13, 0x78

    .line 717
    .line 718
    const/4 v7, 0x0

    .line 719
    move-object/from16 v26, v8

    .line 720
    .line 721
    const/4 v8, 0x0

    .line 722
    const/4 v9, 0x0

    .line 723
    move-object/from16 v25, v10

    .line 724
    .line 725
    const/4 v10, 0x0

    .line 726
    move/from16 v36, v4

    .line 727
    .line 728
    move-object/from16 v37, v5

    .line 729
    .line 730
    move-object v2, v11

    .line 731
    move-object/from16 v4, v22

    .line 732
    .line 733
    move-object/from16 v35, v24

    .line 734
    .line 735
    move-object/from16 v11, v26

    .line 736
    .line 737
    move-object v5, v1

    .line 738
    move-object/from16 v22, v6

    .line 739
    .line 740
    move-object/from16 v1, v25

    .line 741
    .line 742
    move-object v6, v0

    .line 743
    move-object/from16 v0, v23

    .line 744
    .line 745
    invoke-static/range {v4 .. v13}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 746
    .line 747
    .line 748
    move-object v8, v11

    .line 749
    const/high16 v10, 0x3f800000    # 1.0f

    .line 750
    .line 751
    const/high16 v11, 0x41000000    # 8.0f

    .line 752
    .line 753
    if-eqz v16, :cond_1d

    .line 754
    .line 755
    const v4, 0x5f89de0a

    .line 756
    .line 757
    .line 758
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 759
    .line 760
    .line 761
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    const/4 v5, 0x1

    .line 766
    invoke-static {v10, v4, v5}, Le3v;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 767
    .line 768
    .line 769
    move-result-object v9

    .line 770
    const/4 v4, 0x0

    .line 771
    const/4 v5, 0x0

    .line 772
    move-wide/from16 v6, v18

    .line 773
    .line 774
    invoke-static/range {v4 .. v9}, Lb3i0;->h(FIJLandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 775
    .line 776
    .line 777
    move-object/from16 v26, v8

    .line 778
    .line 779
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 784
    .line 785
    .line 786
    move-result-object v9

    .line 787
    const/4 v4, 0x0

    .line 788
    const/4 v5, 0x6

    .line 789
    invoke-static/range {v4 .. v9}, Lb3i0;->h(FIJLandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 790
    .line 791
    .line 792
    const/4 v4, 0x0

    .line 793
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 794
    .line 795
    .line 796
    :goto_14
    const/4 v5, 0x1

    .line 797
    goto :goto_15

    .line 798
    :cond_1d
    const/4 v4, 0x0

    .line 799
    const v5, 0x5f92630f

    .line 800
    .line 801
    .line 802
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 806
    .line 807
    .line 808
    goto :goto_14

    .line 809
    :goto_15
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 810
    .line 811
    .line 812
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    invoke-static {v8, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 817
    .line 818
    .line 819
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 820
    .line 821
    invoke-direct {v4, v10, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 822
    .line 823
    .line 824
    const/high16 v27, 0x41400000    # 12.0f

    .line 825
    .line 826
    const/16 v28, 0x7

    .line 827
    .line 828
    const/16 v24, 0x0

    .line 829
    .line 830
    const/16 v25, 0x0

    .line 831
    .line 832
    const/16 v26, 0x0

    .line 833
    .line 834
    move-object/from16 v23, v4

    .line 835
    .line 836
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    new-instance v6, Luw0$i;

    .line 841
    .line 842
    new-instance v7, Lrw0;

    .line 843
    .line 844
    const/4 v9, 0x0

    .line 845
    invoke-direct {v7, v9}, Lrw0;-><init>(I)V

    .line 846
    .line 847
    .line 848
    const/high16 v10, 0x40800000    # 4.0f

    .line 849
    .line 850
    invoke-direct {v6, v10, v5, v7}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 851
    .line 852
    .line 853
    const/4 v7, 0x6

    .line 854
    invoke-static {v6, v0, v8, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    iget-wide v10, v8, Landroidx/compose/runtime/b;->T:J

    .line 859
    .line 860
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 861
    .line 862
    .line 863
    move-result v7

    .line 864
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 865
    .line 866
    .line 867
    move-result-object v10

    .line 868
    invoke-static {v8, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 873
    .line 874
    .line 875
    iget-boolean v11, v8, Landroidx/compose/runtime/b;->S:Z

    .line 876
    .line 877
    if-eqz v11, :cond_1e

    .line 878
    .line 879
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 880
    .line 881
    .line 882
    goto :goto_16

    .line 883
    :cond_1e
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 884
    .line 885
    .line 886
    :goto_16
    invoke-static {v8, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 887
    .line 888
    .line 889
    invoke-static {v8, v10, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 890
    .line 891
    .line 892
    iget-boolean v2, v8, Landroidx/compose/runtime/b;->S:Z

    .line 893
    .line 894
    if-nez v2, :cond_20

    .line 895
    .line 896
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    if-nez v2, :cond_1f

    .line 909
    .line 910
    goto :goto_18

    .line 911
    :cond_1f
    :goto_17
    move-object/from16 v2, v22

    .line 912
    .line 913
    goto :goto_19

    .line 914
    :cond_20
    :goto_18
    invoke-static {v7, v8, v7, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 915
    .line 916
    .line 917
    goto :goto_17

    .line 918
    :goto_19
    invoke-static {v8, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 919
    .line 920
    .line 921
    new-instance v2, Ljava/lang/StringBuilder;

    .line 922
    .line 923
    const-string v3, "PROGRESS_LABEL_"

    .line 924
    .line 925
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    move/from16 v3, v36

    .line 929
    .line 930
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/d;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    move-object/from16 v4, v35

    .line 942
    .line 943
    iget-object v6, v4, Lk3i0;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 944
    .line 945
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 946
    .line 947
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v10

    .line 951
    check-cast v10, Landroid/content/Context;

    .line 952
    .line 953
    invoke-virtual {v6, v10}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    const v10, 0x7f15001b

    .line 958
    .line 959
    .line 960
    invoke-static {v10, v8}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 961
    .line 962
    .line 963
    move-result-object v25

    .line 964
    const/16 v28, 0x0

    .line 965
    .line 966
    const v29, 0x1fff8

    .line 967
    .line 968
    .line 969
    move-object/from16 v26, v8

    .line 970
    .line 971
    const/4 v8, 0x0

    .line 972
    move/from16 v17, v9

    .line 973
    .line 974
    const-wide/16 v9, 0x0

    .line 975
    .line 976
    const/4 v11, 0x0

    .line 977
    const/4 v12, 0x0

    .line 978
    const/4 v13, 0x0

    .line 979
    const-wide/16 v14, 0x0

    .line 980
    .line 981
    const/16 v16, 0x0

    .line 982
    .line 983
    move/from16 v18, v17

    .line 984
    .line 985
    const/16 v17, 0x0

    .line 986
    .line 987
    move/from16 v22, v18

    .line 988
    .line 989
    const-wide/16 v18, 0x0

    .line 990
    .line 991
    move-object v4, v6

    .line 992
    move-wide/from16 v39, v20

    .line 993
    .line 994
    move-object/from16 v21, v7

    .line 995
    .line 996
    move-wide/from16 v6, v39

    .line 997
    .line 998
    const/16 v20, 0x0

    .line 999
    .line 1000
    move-object/from16 v23, v21

    .line 1001
    .line 1002
    const/16 v21, 0x0

    .line 1003
    .line 1004
    move/from16 v24, v22

    .line 1005
    .line 1006
    const/16 v22, 0x0

    .line 1007
    .line 1008
    move-object/from16 v27, v23

    .line 1009
    .line 1010
    const/16 v23, 0x0

    .line 1011
    .line 1012
    move/from16 v36, v24

    .line 1013
    .line 1014
    const/16 v24, 0x0

    .line 1015
    .line 1016
    move-object/from16 v38, v27

    .line 1017
    .line 1018
    const/16 v27, 0x0

    .line 1019
    .line 1020
    move-object/from16 v5, v35

    .line 1021
    .line 1022
    move-object/from16 v35, v0

    .line 1023
    .line 1024
    move-object v0, v1

    .line 1025
    move-object v1, v5

    .line 1026
    move-object v5, v2

    .line 1027
    move-object/from16 v2, v38

    .line 1028
    .line 1029
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1030
    .line 1031
    .line 1032
    move-object/from16 v8, v26

    .line 1033
    .line 1034
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    const-string v5, "PROGRESS_CONTENT_"

    .line 1037
    .line 1038
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/d;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    iget-object v0, v1, Lk3i0;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1053
    .line 1054
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    check-cast v3, Landroid/content/Context;

    .line 1059
    .line 1060
    invoke-virtual {v0, v3}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    const v0, 0x7f150021

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v0, v8}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v25

    .line 1071
    const/4 v8, 0x0

    .line 1072
    move-wide/from16 v6, v32

    .line 1073
    .line 1074
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1075
    .line 1076
    .line 1077
    move-object/from16 v8, v26

    .line 1078
    .line 1079
    const/4 v5, 0x1

    .line 1080
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v1, v1, Lk3i0;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1084
    .line 1085
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    check-cast v2, Landroid/content/Context;

    .line 1090
    .line 1091
    invoke-virtual {v1, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->a(Landroid/content/Context;)Lwk0;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    invoke-static {v0, v8}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v25

    .line 1099
    const v29, 0x3fffa

    .line 1100
    .line 1101
    .line 1102
    const/4 v5, 0x0

    .line 1103
    const-wide/16 v8, 0x0

    .line 1104
    .line 1105
    const/4 v10, 0x0

    .line 1106
    const-wide/16 v13, 0x0

    .line 1107
    .line 1108
    const/4 v15, 0x0

    .line 1109
    const-wide/16 v17, 0x0

    .line 1110
    .line 1111
    const/16 v19, 0x0

    .line 1112
    .line 1113
    const/16 v23, 0x0

    .line 1114
    .line 1115
    invoke-static/range {v4 .. v29}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1116
    .line 1117
    .line 1118
    move-object/from16 v8, v26

    .line 1119
    .line 1120
    const/4 v5, 0x1

    .line 1121
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1122
    .line 1123
    .line 1124
    move/from16 v0, p0

    .line 1125
    .line 1126
    move-object/from16 v1, p2

    .line 1127
    .line 1128
    move-object/from16 v2, p3

    .line 1129
    .line 1130
    move v15, v5

    .line 1131
    move/from16 v4, v31

    .line 1132
    .line 1133
    move/from16 v3, v34

    .line 1134
    .line 1135
    move-object/from16 v6, v35

    .line 1136
    .line 1137
    move-object/from16 v5, v37

    .line 1138
    .line 1139
    const/4 v14, 0x0

    .line 1140
    goto/16 :goto_7

    .line 1141
    .line 1142
    :cond_21
    move v4, v14

    .line 1143
    move v5, v15

    .line 1144
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1148
    .line 1149
    .line 1150
    :goto_1a
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_1b

    .line 1154
    :cond_22
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 1155
    .line 1156
    .line 1157
    :goto_1b
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    if-eqz v0, :cond_23

    .line 1162
    .line 1163
    new-instance v1, Lm3i0;

    .line 1164
    .line 1165
    move/from16 v2, p0

    .line 1166
    .line 1167
    move-object/from16 v3, p2

    .line 1168
    .line 1169
    move-object/from16 v4, p3

    .line 1170
    .line 1171
    invoke-direct {v1, v2, v3, v4}, Lm3i0;-><init>(ILandroidx/compose/ui/d;Ljava/util/List;)V

    .line 1172
    .line 1173
    .line 1174
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1175
    .line 1176
    :cond_23
    return-void
.end method
