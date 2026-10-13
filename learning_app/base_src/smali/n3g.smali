.class public final Ln3g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const-string p0, ""

    .line 16
    .line 17
    return-object p0
.end method

.method public static final b(Lpmg0;Lpmg0;F)Lpmg0;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Lpmg0;

    .line 8
    .line 9
    iget-object v4, v0, Lpmg0;->a:Ldeb0;

    .line 10
    .line 11
    iget-object v5, v1, Lpmg0;->a:Ldeb0;

    .line 12
    .line 13
    sget-object v6, Leeb0;->d:Lnjg0;

    .line 14
    .line 15
    iget-object v6, v4, Ldeb0;->a:Lnjg0;

    .line 16
    .line 17
    iget-object v7, v5, Ldeb0;->a:Lnjg0;

    .line 18
    .line 19
    instance-of v8, v6, Lhh5;

    .line 20
    .line 21
    sget-object v9, Lnjg0$a;->a:Lnjg0$a;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const-wide/16 v11, 0x10

    .line 25
    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    instance-of v13, v7, Lhh5;

    .line 29
    .line 30
    if-nez v13, :cond_1

    .line 31
    .line 32
    invoke-interface {v6}, Lnjg0;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v13

    .line 36
    invoke-interface {v7}, Lnjg0;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-static {v2, v13, v14, v6, v7}, Lid8;->i(FJJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    cmp-long v8, v6, v11

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    new-instance v9, Lqe8;

    .line 49
    .line 50
    invoke-direct {v9, v6, v7}, Lqe8;-><init>(J)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    move-object v12, v9

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-eqz v8, :cond_5

    .line 56
    .line 57
    instance-of v8, v7, Lhh5;

    .line 58
    .line 59
    if-eqz v8, :cond_5

    .line 60
    .line 61
    check-cast v6, Lhh5;

    .line 62
    .line 63
    iget-object v8, v6, Lhh5;->a:Luj90;

    .line 64
    .line 65
    check-cast v7, Lhh5;

    .line 66
    .line 67
    iget-object v13, v7, Lhh5;->a:Luj90;

    .line 68
    .line 69
    invoke-static {v2, v8, v13}, Leeb0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lfh5;

    .line 74
    .line 75
    iget v6, v6, Lhh5;->b:F

    .line 76
    .line 77
    iget v7, v7, Lhh5;->b:F

    .line 78
    .line 79
    invoke-static {v6, v7, v2}, Lrul;->b(FFF)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v8, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    instance-of v7, v8, Lgbb0;

    .line 87
    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    check-cast v8, Lgbb0;

    .line 91
    .line 92
    iget-wide v7, v8, Lgbb0;->b:J

    .line 93
    .line 94
    invoke-static {v6, v7, v8}, Lw8b;->b(FJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    cmp-long v8, v6, v11

    .line 99
    .line 100
    if-eqz v8, :cond_0

    .line 101
    .line 102
    new-instance v8, Lqe8;

    .line 103
    .line 104
    invoke-direct {v8, v6, v7}, Lqe8;-><init>(J)V

    .line 105
    .line 106
    .line 107
    move-object v9, v8

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    instance-of v7, v8, Luj90;

    .line 110
    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    new-instance v9, Lhh5;

    .line 114
    .line 115
    check-cast v8, Luj90;

    .line 116
    .line 117
    invoke-direct {v9, v8, v6}, Lhh5;-><init>(Luj90;F)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 122
    .line 123
    .line 124
    return-object v10

    .line 125
    :cond_5
    invoke-static {v2, v6, v7}, Leeb0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    move-object v9, v6

    .line 130
    check-cast v9, Lnjg0;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_1
    iget-object v6, v4, Ldeb0;->f:Lbhi;

    .line 134
    .line 135
    iget-object v7, v5, Ldeb0;->f:Lbhi;

    .line 136
    .line 137
    invoke-static {v2, v6, v7}, Leeb0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    move-object/from16 v18, v6

    .line 142
    .line 143
    check-cast v18, Lbhi;

    .line 144
    .line 145
    iget-wide v6, v4, Ldeb0;->b:J

    .line 146
    .line 147
    iget-wide v8, v5, Ldeb0;->b:J

    .line 148
    .line 149
    invoke-static {v2, v6, v7, v8, v9}, Leeb0;->c(FJJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    iget-object v6, v4, Ldeb0;->c:Lqii;

    .line 154
    .line 155
    if-nez v6, :cond_6

    .line 156
    .line 157
    sget-object v6, Lqii;->B:Lqii;

    .line 158
    .line 159
    :cond_6
    iget-object v7, v5, Ldeb0;->c:Lqii;

    .line 160
    .line 161
    if-nez v7, :cond_7

    .line 162
    .line 163
    sget-object v7, Lqii;->B:Lqii;

    .line 164
    .line 165
    :cond_7
    iget v6, v6, Lqii;->a:I

    .line 166
    .line 167
    iget v7, v7, Lqii;->a:I

    .line 168
    .line 169
    invoke-static {v2, v6, v7}, Lrul;->c(FII)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    const/4 v7, 0x1

    .line 174
    const/16 v8, 0x3e8

    .line 175
    .line 176
    invoke-static {v6, v7, v8}, Lkotlin/ranges/f;->e(III)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    new-instance v15, Lqii;

    .line 181
    .line 182
    invoke-direct {v15, v6}, Lqii;-><init>(I)V

    .line 183
    .line 184
    .line 185
    iget-object v6, v4, Ldeb0;->d:Lkii;

    .line 186
    .line 187
    iget-object v7, v5, Ldeb0;->d:Lkii;

    .line 188
    .line 189
    invoke-static {v2, v6, v7}, Leeb0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    move-object/from16 v16, v6

    .line 194
    .line 195
    check-cast v16, Lkii;

    .line 196
    .line 197
    iget-object v6, v4, Ldeb0;->e:Llii;

    .line 198
    .line 199
    iget-object v7, v5, Ldeb0;->e:Llii;

    .line 200
    .line 201
    invoke-static {v2, v6, v7}, Leeb0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    move-object/from16 v17, v6

    .line 206
    .line 207
    check-cast v17, Llii;

    .line 208
    .line 209
    iget-object v6, v4, Ldeb0;->g:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v7, v5, Ldeb0;->g:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v2, v6, v7}, Leeb0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    move-object/from16 v19, v6

    .line 218
    .line 219
    check-cast v19, Ljava/lang/String;

    .line 220
    .line 221
    iget-wide v6, v4, Ldeb0;->h:J

    .line 222
    .line 223
    iget-wide v8, v5, Ldeb0;->h:J

    .line 224
    .line 225
    invoke-static {v2, v6, v7, v8, v9}, Leeb0;->c(FJJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v20

    .line 229
    iget-object v6, v4, Ldeb0;->i:Lja2;

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    if-eqz v6, :cond_8

    .line 233
    .line 234
    iget v6, v6, Lja2;->a:F

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_8
    move v6, v7

    .line 238
    :goto_2
    iget-object v8, v5, Ldeb0;->i:Lja2;

    .line 239
    .line 240
    if-eqz v8, :cond_9

    .line 241
    .line 242
    iget v7, v8, Lja2;->a:F

    .line 243
    .line 244
    :cond_9
    invoke-static {v6, v7, v2}, Lrul;->b(FFF)F

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    iget-object v7, v4, Ldeb0;->j:Lqjg0;

    .line 249
    .line 250
    sget-object v8, Lqjg0;->c:Lqjg0;

    .line 251
    .line 252
    if-nez v7, :cond_a

    .line 253
    .line 254
    move-object v7, v8

    .line 255
    :cond_a
    iget-object v9, v5, Ldeb0;->j:Lqjg0;

    .line 256
    .line 257
    if-nez v9, :cond_b

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_b
    move-object v8, v9

    .line 261
    :goto_3
    new-instance v9, Lqjg0;

    .line 262
    .line 263
    iget v11, v7, Lqjg0;->a:F

    .line 264
    .line 265
    iget v10, v8, Lqjg0;->a:F

    .line 266
    .line 267
    invoke-static {v11, v10, v2}, Lrul;->b(FFF)F

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    iget v7, v7, Lqjg0;->b:F

    .line 272
    .line 273
    iget v8, v8, Lqjg0;->b:F

    .line 274
    .line 275
    invoke-static {v7, v8, v2}, Lrul;->b(FFF)F

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-direct {v9, v10, v7}, Lqjg0;-><init>(FF)V

    .line 280
    .line 281
    .line 282
    iget-object v7, v4, Ldeb0;->k:Lopt;

    .line 283
    .line 284
    iget-object v8, v5, Ldeb0;->k:Lopt;

    .line 285
    .line 286
    invoke-static {v2, v7, v8}, Leeb0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    move-object/from16 v24, v7

    .line 291
    .line 292
    check-cast v24, Lopt;

    .line 293
    .line 294
    iget-wide v7, v4, Ldeb0;->l:J

    .line 295
    .line 296
    iget-wide v10, v5, Ldeb0;->l:J

    .line 297
    .line 298
    invoke-static {v2, v7, v8, v10, v11}, Lid8;->i(FJJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v25

    .line 302
    iget-object v7, v4, Ldeb0;->m:Lbfg0;

    .line 303
    .line 304
    iget-object v8, v5, Ldeb0;->m:Lbfg0;

    .line 305
    .line 306
    invoke-static {v2, v7, v8}, Leeb0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    move-object/from16 v27, v7

    .line 311
    .line 312
    check-cast v27, Lbfg0;

    .line 313
    .line 314
    iget-object v7, v4, Ldeb0;->n:Lzj90;

    .line 315
    .line 316
    if-nez v7, :cond_c

    .line 317
    .line 318
    new-instance v31, Lzj90;

    .line 319
    .line 320
    const/16 v37, 0x0

    .line 321
    .line 322
    const/16 v34, 0x7

    .line 323
    .line 324
    const-wide/16 v32, 0x0

    .line 325
    .line 326
    const-wide/16 v35, 0x0

    .line 327
    .line 328
    invoke-direct/range {v31 .. v37}, Lzj90;-><init>(JIJF)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v7, v31

    .line 332
    .line 333
    :cond_c
    iget-object v8, v5, Ldeb0;->n:Lzj90;

    .line 334
    .line 335
    if-nez v8, :cond_d

    .line 336
    .line 337
    new-instance v31, Lzj90;

    .line 338
    .line 339
    const/16 v37, 0x0

    .line 340
    .line 341
    const/16 v34, 0x7

    .line 342
    .line 343
    const-wide/16 v32, 0x0

    .line 344
    .line 345
    const-wide/16 v35, 0x0

    .line 346
    .line 347
    invoke-direct/range {v31 .. v37}, Lzj90;-><init>(JIJF)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v8, v31

    .line 351
    .line 352
    :cond_d
    new-instance v31, Lzj90;

    .line 353
    .line 354
    iget-wide v10, v7, Lzj90;->a:J

    .line 355
    .line 356
    move-object/from16 v22, v12

    .line 357
    .line 358
    move-wide/from16 v28, v13

    .line 359
    .line 360
    iget-wide v12, v8, Lzj90;->a:J

    .line 361
    .line 362
    invoke-static {v2, v10, v11, v12, v13}, Lid8;->i(FJJ)J

    .line 363
    .line 364
    .line 365
    move-result-wide v33

    .line 366
    iget-wide v10, v7, Lzj90;->b:J

    .line 367
    .line 368
    iget-wide v12, v8, Lzj90;->b:J

    .line 369
    .line 370
    move-object/from16 v23, v15

    .line 371
    .line 372
    const/16 v30, 0x20

    .line 373
    .line 374
    shr-long v14, v10, v30

    .line 375
    .line 376
    long-to-int v14, v14

    .line 377
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    move-object v15, v9

    .line 382
    move-wide/from16 v35, v10

    .line 383
    .line 384
    shr-long v9, v12, v30

    .line 385
    .line 386
    long-to-int v9, v9

    .line 387
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    invoke-static {v14, v9, v2}, Lrul;->b(FFF)F

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    const-wide v37, 0xffffffffL

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    and-long v10, v35, v37

    .line 401
    .line 402
    long-to-int v10, v10

    .line 403
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    and-long v11, v12, v37

    .line 408
    .line 409
    long-to-int v11, v11

    .line 410
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    invoke-static {v10, v11, v2}, Lrul;->b(FFF)F

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    int-to-long v11, v9

    .line 423
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    int-to-long v9, v9

    .line 428
    shl-long v11, v11, v30

    .line 429
    .line 430
    and-long v9, v9, v37

    .line 431
    .line 432
    or-long v35, v11, v9

    .line 433
    .line 434
    iget v7, v7, Lzj90;->c:F

    .line 435
    .line 436
    iget v8, v8, Lzj90;->c:F

    .line 437
    .line 438
    invoke-static {v7, v8, v2}, Lrul;->b(FFF)F

    .line 439
    .line 440
    .line 441
    move-result v32

    .line 442
    invoke-direct/range {v31 .. v36}, Lzj90;-><init>(FJJ)V

    .line 443
    .line 444
    .line 445
    iget-object v7, v4, Ldeb0;->o:Lo320;

    .line 446
    .line 447
    iget-object v8, v5, Ldeb0;->o:Lo320;

    .line 448
    .line 449
    if-nez v7, :cond_e

    .line 450
    .line 451
    if-nez v8, :cond_e

    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    goto :goto_4

    .line 455
    :cond_e
    if-nez v7, :cond_f

    .line 456
    .line 457
    sget-object v7, Lo320;->a:Lo320;

    .line 458
    .line 459
    :cond_f
    :goto_4
    iget-object v4, v4, Ldeb0;->p:Lslf;

    .line 460
    .line 461
    iget-object v5, v5, Ldeb0;->p:Lslf;

    .line 462
    .line 463
    invoke-static {v2, v4, v5}, Leeb0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    move-object/from16 v30, v4

    .line 468
    .line 469
    check-cast v30, Lslf;

    .line 470
    .line 471
    new-instance v11, Ldeb0;

    .line 472
    .line 473
    new-instance v4, Lja2;

    .line 474
    .line 475
    invoke-direct {v4, v6}, Lja2;-><init>(F)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v12, v23

    .line 479
    .line 480
    move-object/from16 v23, v15

    .line 481
    .line 482
    move-object v15, v12

    .line 483
    move-object/from16 v12, v22

    .line 484
    .line 485
    move-wide/from16 v13, v28

    .line 486
    .line 487
    move-object/from16 v28, v31

    .line 488
    .line 489
    move-object/from16 v22, v4

    .line 490
    .line 491
    move-object/from16 v29, v7

    .line 492
    .line 493
    invoke-direct/range {v11 .. v30}, Ldeb0;-><init>(Lnjg0;JLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;Lo320;Lslf;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v0, Lpmg0;->b:Lg900;

    .line 497
    .line 498
    iget-object v1, v1, Lpmg0;->b:Lg900;

    .line 499
    .line 500
    sget v4, Lh900;->b:I

    .line 501
    .line 502
    new-instance v12, Lg900;

    .line 503
    .line 504
    iget v4, v0, Lg900;->a:I

    .line 505
    .line 506
    new-instance v5, Lmdg0;

    .line 507
    .line 508
    invoke-direct {v5, v4}, Lmdg0;-><init>(I)V

    .line 509
    .line 510
    .line 511
    iget v4, v1, Lg900;->a:I

    .line 512
    .line 513
    new-instance v6, Lmdg0;

    .line 514
    .line 515
    invoke-direct {v6, v4}, Lmdg0;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-static {v2, v5, v6}, Leeb0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    check-cast v4, Lmdg0;

    .line 523
    .line 524
    iget v13, v4, Lmdg0;->a:I

    .line 525
    .line 526
    iget v4, v0, Lg900;->b:I

    .line 527
    .line 528
    new-instance v5, Lgfg0;

    .line 529
    .line 530
    invoke-direct {v5, v4}, Lgfg0;-><init>(I)V

    .line 531
    .line 532
    .line 533
    iget v4, v1, Lg900;->b:I

    .line 534
    .line 535
    new-instance v6, Lgfg0;

    .line 536
    .line 537
    invoke-direct {v6, v4}, Lgfg0;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-static {v2, v5, v6}, Leeb0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    check-cast v4, Lgfg0;

    .line 545
    .line 546
    iget v14, v4, Lgfg0;->a:I

    .line 547
    .line 548
    iget-wide v4, v0, Lg900;->c:J

    .line 549
    .line 550
    iget-wide v6, v1, Lg900;->c:J

    .line 551
    .line 552
    invoke-static {v2, v4, v5, v6, v7}, Leeb0;->c(FJJ)J

    .line 553
    .line 554
    .line 555
    move-result-wide v15

    .line 556
    iget-object v4, v0, Lg900;->d:Lujg0;

    .line 557
    .line 558
    if-nez v4, :cond_10

    .line 559
    .line 560
    sget-object v4, Lujg0;->c:Lujg0;

    .line 561
    .line 562
    :cond_10
    iget-object v5, v1, Lg900;->d:Lujg0;

    .line 563
    .line 564
    if-nez v5, :cond_11

    .line 565
    .line 566
    sget-object v5, Lujg0;->c:Lujg0;

    .line 567
    .line 568
    :cond_11
    new-instance v6, Lujg0;

    .line 569
    .line 570
    iget-wide v7, v4, Lujg0;->a:J

    .line 571
    .line 572
    iget-wide v9, v5, Lujg0;->a:J

    .line 573
    .line 574
    invoke-static {v2, v7, v8, v9, v10}, Leeb0;->c(FJJ)J

    .line 575
    .line 576
    .line 577
    move-result-wide v7

    .line 578
    iget-wide v9, v4, Lujg0;->b:J

    .line 579
    .line 580
    iget-wide v4, v5, Lujg0;->b:J

    .line 581
    .line 582
    invoke-static {v2, v9, v10, v4, v5}, Leeb0;->c(FJJ)J

    .line 583
    .line 584
    .line 585
    move-result-wide v4

    .line 586
    invoke-direct {v6, v7, v8, v4, v5}, Lujg0;-><init>(JJ)V

    .line 587
    .line 588
    .line 589
    iget-object v4, v0, Lg900;->e:Lw220;

    .line 590
    .line 591
    iget-object v5, v1, Lg900;->e:Lw220;

    .line 592
    .line 593
    if-nez v4, :cond_12

    .line 594
    .line 595
    if-nez v5, :cond_12

    .line 596
    .line 597
    const/16 v18, 0x0

    .line 598
    .line 599
    goto :goto_5

    .line 600
    :cond_12
    if-nez v4, :cond_13

    .line 601
    .line 602
    sget-object v4, Lw220;->b:Lw220;

    .line 603
    .line 604
    :cond_13
    move-object v10, v4

    .line 605
    if-nez v5, :cond_14

    .line 606
    .line 607
    sget-object v5, Lw220;->b:Lw220;

    .line 608
    .line 609
    :cond_14
    iget-boolean v4, v10, Lw220;->a:Z

    .line 610
    .line 611
    iget-boolean v7, v5, Lw220;->a:Z

    .line 612
    .line 613
    if-ne v4, v7, :cond_15

    .line 614
    .line 615
    move-object/from16 v18, v10

    .line 616
    .line 617
    goto :goto_5

    .line 618
    :cond_15
    new-instance v4, Lw220;

    .line 619
    .line 620
    new-instance v7, Lfag;

    .line 621
    .line 622
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 623
    .line 624
    .line 625
    new-instance v8, Lfag;

    .line 626
    .line 627
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-static {v2, v7, v8}, Leeb0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    check-cast v7, Lfag;

    .line 635
    .line 636
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    iget-boolean v7, v10, Lw220;->a:Z

    .line 640
    .line 641
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    iget-boolean v5, v5, Lw220;->a:Z

    .line 646
    .line 647
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    invoke-static {v2, v7, v5}, Leeb0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    check-cast v5, Ljava/lang/Boolean;

    .line 656
    .line 657
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    invoke-direct {v4, v5}, Lw220;-><init>(Z)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v18, v4

    .line 665
    .line 666
    :goto_5
    iget-object v4, v0, Lg900;->f:Lvps;

    .line 667
    .line 668
    iget-object v5, v1, Lg900;->f:Lvps;

    .line 669
    .line 670
    invoke-static {v2, v4, v5}, Leeb0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    move-object/from16 v19, v4

    .line 675
    .line 676
    check-cast v19, Lvps;

    .line 677
    .line 678
    iget v4, v0, Lg900;->g:I

    .line 679
    .line 680
    new-instance v5, Ltps;

    .line 681
    .line 682
    invoke-direct {v5, v4}, Ltps;-><init>(I)V

    .line 683
    .line 684
    .line 685
    iget v4, v1, Lg900;->g:I

    .line 686
    .line 687
    new-instance v7, Ltps;

    .line 688
    .line 689
    invoke-direct {v7, v4}, Ltps;-><init>(I)V

    .line 690
    .line 691
    .line 692
    invoke-static {v2, v5, v7}, Leeb0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    check-cast v4, Ltps;

    .line 697
    .line 698
    iget v4, v4, Ltps;->a:I

    .line 699
    .line 700
    iget v5, v0, Lg900;->h:I

    .line 701
    .line 702
    new-instance v7, Lb2n;

    .line 703
    .line 704
    invoke-direct {v7, v5}, Lb2n;-><init>(I)V

    .line 705
    .line 706
    .line 707
    iget v5, v1, Lg900;->h:I

    .line 708
    .line 709
    new-instance v8, Lb2n;

    .line 710
    .line 711
    invoke-direct {v8, v5}, Lb2n;-><init>(I)V

    .line 712
    .line 713
    .line 714
    invoke-static {v2, v7, v8}, Leeb0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    check-cast v5, Lb2n;

    .line 719
    .line 720
    iget v5, v5, Lb2n;->a:I

    .line 721
    .line 722
    iget-object v0, v0, Lg900;->i:Lvlg0;

    .line 723
    .line 724
    iget-object v1, v1, Lg900;->i:Lvlg0;

    .line 725
    .line 726
    invoke-static {v2, v0, v1}, Leeb0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    move-object/from16 v22, v0

    .line 731
    .line 732
    check-cast v22, Lvlg0;

    .line 733
    .line 734
    move/from16 v20, v4

    .line 735
    .line 736
    move/from16 v21, v5

    .line 737
    .line 738
    move-object/from16 v17, v6

    .line 739
    .line 740
    invoke-direct/range {v12 .. v22}, Lg900;-><init>(IIJLujg0;Lw220;Lvps;IILvlg0;)V

    .line 741
    .line 742
    .line 743
    invoke-direct {v3, v11, v12}, Lpmg0;-><init>(Ldeb0;Lg900;)V

    .line 744
    .line 745
    .line 746
    return-object v3
.end method

.method public static final c(Lpmg0;Lg1s;)Lpmg0;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lpmg0;

    .line 4
    .line 5
    iget-object v2, v0, Lpmg0;->a:Ldeb0;

    .line 6
    .line 7
    sget-object v3, Leeb0;->d:Lnjg0;

    .line 8
    .line 9
    iget-object v3, v2, Ldeb0;->a:Lnjg0;

    .line 10
    .line 11
    new-instance v4, Lkr60;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-direct {v4, v5}, Lkr60;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v4}, Lnjg0;->b(Lkotlin/jvm/functions/Function0;)Lnjg0;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-wide v3, v2, Ldeb0;->b:J

    .line 22
    .line 23
    sget-object v6, Lvmg0;->b:[Lwmg0;

    .line 24
    .line 25
    const-wide v26, 0xff00000000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long v8, v3, v26

    .line 31
    .line 32
    const-wide/16 v28, 0x0

    .line 33
    .line 34
    cmp-long v6, v8, v28

    .line 35
    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    sget-wide v3, Leeb0;->a:J

    .line 39
    .line 40
    :cond_0
    move-wide v8, v3

    .line 41
    iget-object v3, v2, Ldeb0;->c:Lqii;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    sget-object v3, Lqii;->B:Lqii;

    .line 46
    .line 47
    :cond_1
    move-object v10, v3

    .line 48
    iget-object v3, v2, Ldeb0;->d:Lkii;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget v3, v3, Lkii;->a:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v3, 0x0

    .line 56
    :goto_0
    new-instance v11, Lkii;

    .line 57
    .line 58
    invoke-direct {v11, v3}, Lkii;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v2, Ldeb0;->e:Llii;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget v3, v3, Llii;->a:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const v3, 0xffff

    .line 69
    .line 70
    .line 71
    :goto_1
    new-instance v12, Llii;

    .line 72
    .line 73
    invoke-direct {v12, v3}, Llii;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v2, Ldeb0;->f:Lbhi;

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    sget-object v3, Lbhi;->a:Lild;

    .line 81
    .line 82
    :cond_4
    move-object v13, v3

    .line 83
    iget-object v3, v2, Ldeb0;->g:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    const-string v3, ""

    .line 88
    .line 89
    :cond_5
    move-object v14, v3

    .line 90
    iget-wide v3, v2, Ldeb0;->h:J

    .line 91
    .line 92
    and-long v15, v3, v26

    .line 93
    .line 94
    cmp-long v6, v15, v28

    .line 95
    .line 96
    if-nez v6, :cond_6

    .line 97
    .line 98
    sget-wide v3, Leeb0;->b:J

    .line 99
    .line 100
    :cond_6
    move-wide v15, v3

    .line 101
    iget-object v3, v2, Ldeb0;->i:Lja2;

    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    iget v3, v3, Lja2;->a:F

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    const/4 v3, 0x0

    .line 109
    :goto_2
    new-instance v4, Lja2;

    .line 110
    .line 111
    invoke-direct {v4, v3}, Lja2;-><init>(F)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v2, Ldeb0;->j:Lqjg0;

    .line 115
    .line 116
    if-nez v3, :cond_8

    .line 117
    .line 118
    sget-object v3, Lqjg0;->c:Lqjg0;

    .line 119
    .line 120
    :cond_8
    move-object/from16 v18, v3

    .line 121
    .line 122
    iget-object v3, v2, Ldeb0;->k:Lopt;

    .line 123
    .line 124
    if-nez v3, :cond_9

    .line 125
    .line 126
    sget-object v3, Lopt;->c:Lopt;

    .line 127
    .line 128
    sget-object v3, Lk220;->a:Lt80;

    .line 129
    .line 130
    invoke-virtual {v3}, Lt80;->a()Lopt;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_9
    move-object/from16 v19, v3

    .line 135
    .line 136
    iget-wide v5, v2, Ldeb0;->l:J

    .line 137
    .line 138
    const-wide/16 v20, 0x10

    .line 139
    .line 140
    cmp-long v17, v5, v20

    .line 141
    .line 142
    if-eqz v17, :cond_a

    .line 143
    .line 144
    :goto_3
    move-wide/from16 v20, v5

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_a
    sget-wide v5, Leeb0;->c:J

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :goto_4
    iget-object v5, v2, Ldeb0;->m:Lbfg0;

    .line 151
    .line 152
    if-nez v5, :cond_b

    .line 153
    .line 154
    sget-object v5, Lbfg0;->b:Lbfg0;

    .line 155
    .line 156
    :cond_b
    move-object/from16 v22, v5

    .line 157
    .line 158
    iget-object v5, v2, Ldeb0;->n:Lzj90;

    .line 159
    .line 160
    if-nez v5, :cond_c

    .line 161
    .line 162
    sget-object v5, Lzj90;->d:Lzj90;

    .line 163
    .line 164
    :cond_c
    move-object/from16 v23, v5

    .line 165
    .line 166
    iget-object v5, v2, Ldeb0;->o:Lo320;

    .line 167
    .line 168
    iget-object v2, v2, Ldeb0;->p:Lslf;

    .line 169
    .line 170
    if-nez v2, :cond_d

    .line 171
    .line 172
    sget-object v2, Ljuh;->a:Ljuh;

    .line 173
    .line 174
    :cond_d
    move-object/from16 v25, v2

    .line 175
    .line 176
    new-instance v6, Ldeb0;

    .line 177
    .line 178
    move-object/from16 v17, v4

    .line 179
    .line 180
    move-object/from16 v24, v5

    .line 181
    .line 182
    invoke-direct/range {v6 .. v25}, Ldeb0;-><init>(Lnjg0;JLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;Lo320;Lslf;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Lpmg0;->b:Lg900;

    .line 186
    .line 187
    sget v4, Lh900;->b:I

    .line 188
    .line 189
    new-instance v7, Lg900;

    .line 190
    .line 191
    iget v4, v2, Lg900;->a:I

    .line 192
    .line 193
    const/4 v5, 0x5

    .line 194
    const/high16 v8, -0x80000000

    .line 195
    .line 196
    if-ne v4, v8, :cond_e

    .line 197
    .line 198
    move v4, v5

    .line 199
    :cond_e
    iget v9, v2, Lg900;->b:I

    .line 200
    .line 201
    const/4 v10, 0x3

    .line 202
    const/4 v11, 0x0

    .line 203
    if-ne v9, v10, :cond_11

    .line 204
    .line 205
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_10

    .line 210
    .line 211
    const/4 v3, 0x1

    .line 212
    if-ne v9, v3, :cond_f

    .line 213
    .line 214
    :goto_5
    move v9, v5

    .line 215
    goto :goto_6

    .line 216
    :cond_f
    invoke-static {}, Lwt40;->a()V

    .line 217
    .line 218
    .line 219
    return-object v11

    .line 220
    :cond_10
    const/4 v3, 0x1

    .line 221
    const/4 v5, 0x4

    .line 222
    goto :goto_5

    .line 223
    :cond_11
    const/4 v3, 0x1

    .line 224
    if-ne v9, v8, :cond_14

    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_13

    .line 231
    .line 232
    if-ne v5, v3, :cond_12

    .line 233
    .line 234
    const/4 v5, 0x2

    .line 235
    goto :goto_5

    .line 236
    :cond_12
    invoke-static {}, Lwt40;->a()V

    .line 237
    .line 238
    .line 239
    return-object v11

    .line 240
    :cond_13
    move v9, v3

    .line 241
    :cond_14
    :goto_6
    iget-wide v10, v2, Lg900;->c:J

    .line 242
    .line 243
    and-long v12, v10, v26

    .line 244
    .line 245
    cmp-long v5, v12, v28

    .line 246
    .line 247
    if-nez v5, :cond_15

    .line 248
    .line 249
    sget-wide v10, Lh900;->a:J

    .line 250
    .line 251
    :cond_15
    iget-object v5, v2, Lg900;->d:Lujg0;

    .line 252
    .line 253
    if-nez v5, :cond_16

    .line 254
    .line 255
    sget-object v5, Lujg0;->c:Lujg0;

    .line 256
    .line 257
    :cond_16
    move-object v12, v5

    .line 258
    iget-object v13, v2, Lg900;->e:Lw220;

    .line 259
    .line 260
    iget-object v14, v2, Lg900;->f:Lvps;

    .line 261
    .line 262
    iget v5, v2, Lg900;->g:I

    .line 263
    .line 264
    if-nez v5, :cond_17

    .line 265
    .line 266
    sget v5, Ltps;->b:I

    .line 267
    .line 268
    :cond_17
    move v15, v5

    .line 269
    iget v5, v2, Lg900;->h:I

    .line 270
    .line 271
    if-ne v5, v8, :cond_18

    .line 272
    .line 273
    move/from16 v16, v3

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_18
    move/from16 v16, v5

    .line 277
    .line 278
    :goto_7
    iget-object v2, v2, Lg900;->i:Lvlg0;

    .line 279
    .line 280
    if-nez v2, :cond_19

    .line 281
    .line 282
    sget-object v2, Lvlg0;->c:Lvlg0;

    .line 283
    .line 284
    :cond_19
    move-object/from16 v17, v2

    .line 285
    .line 286
    move v8, v4

    .line 287
    invoke-direct/range {v7 .. v17}, Lg900;-><init>(IIJLujg0;Lw220;Lvps;IILvlg0;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v0, Lpmg0;->c:Ly320;

    .line 291
    .line 292
    invoke-direct {v1, v6, v7, v0}, Lpmg0;-><init>(Ldeb0;Lg900;Ly320;)V

    .line 293
    .line 294
    .line 295
    return-object v1
.end method
