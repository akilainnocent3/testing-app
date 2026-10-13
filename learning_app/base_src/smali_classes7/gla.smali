.class public final Lgla;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lpmg0;JJLandroidx/compose/runtime/a;I)V
    .locals 44

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    iget-object v0, v7, Lpmg0;->a:Ldeb0;

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v1, 0x68077a6d

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p8

    .line 17
    .line 18
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int v2, p9, v2

    .line 32
    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v2, v5

    .line 47
    or-int/lit16 v2, v2, 0x180

    .line 48
    .line 49
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/16 v8, 0x800

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    move v5, v8

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v5, 0x400

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v5

    .line 62
    const v5, 0x16000

    .line 63
    .line 64
    .line 65
    or-int/2addr v2, v5

    .line 66
    const v5, 0x12493

    .line 67
    .line 68
    .line 69
    and-int/2addr v5, v2

    .line 70
    const v9, 0x12492

    .line 71
    .line 72
    .line 73
    const/16 v26, 0x0

    .line 74
    .line 75
    const/16 v27, 0x1

    .line 76
    .line 77
    if-eq v5, v9, :cond_3

    .line 78
    .line 79
    move/from16 v5, v27

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move/from16 v5, v26

    .line 83
    .line 84
    :goto_3
    and-int/lit8 v9, v2, 0x1

    .line 85
    .line 86
    invoke-virtual {v1, v9, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_d

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->A0()V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v5, p9, 0x1

    .line 96
    .line 97
    const v9, -0x70001

    .line 98
    .line 99
    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->h0()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->G()V

    .line 110
    .line 111
    .line 112
    and-int/2addr v2, v9

    .line 113
    move-wide/from16 v28, p4

    .line 114
    .line 115
    move-wide/from16 v12, p6

    .line 116
    .line 117
    move v5, v2

    .line 118
    move-object/from16 v2, p2

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    :goto_4
    const/16 v5, 0xc

    .line 122
    .line 123
    invoke-static {v5}, Lt3g;->g(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    iget-wide v12, v0, Ldeb0;->b:J

    .line 128
    .line 129
    and-int/2addr v2, v9

    .line 130
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 131
    .line 132
    move-object/from16 v28, v5

    .line 133
    .line 134
    move v5, v2

    .line 135
    move-object/from16 v2, v28

    .line 136
    .line 137
    move-wide/from16 v28, v10

    .line 138
    .line 139
    :goto_5
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->Y()V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lulg0;->a(Landroidx/compose/runtime/a;)Ltlg0;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 151
    .line 152
    if-ne v10, v11, :cond_6

    .line 153
    .line 154
    iget-wide v14, v0, Ldeb0;->b:J

    .line 155
    .line 156
    new-instance v0, Lvmg0;

    .line 157
    .line 158
    invoke-direct {v0, v14, v15}, Lvmg0;-><init>(J)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    move-object/from16 v30, v10

    .line 169
    .line 170
    check-cast v30, Lm6x;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v11, :cond_7

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    check-cast v0, Lm6x;

    .line 187
    .line 188
    invoke-interface/range {v30 .. v30}, Lyje0;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Lvmg0;

    .line 193
    .line 194
    iget-wide v14, v10, Lvmg0;->a:J

    .line 195
    .line 196
    const/16 v24, 0x0

    .line 197
    .line 198
    const v25, 0xfffffd

    .line 199
    .line 200
    .line 201
    move/from16 v16, v8

    .line 202
    .line 203
    move-object v10, v9

    .line 204
    const-wide/16 v8, 0x0

    .line 205
    .line 206
    move-wide/from16 v17, v12

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    move-object/from16 v19, v11

    .line 211
    .line 212
    move-wide/from16 v42, v14

    .line 213
    .line 214
    move-object v15, v10

    .line 215
    move-wide/from16 v10, v42

    .line 216
    .line 217
    const/4 v14, 0x0

    .line 218
    move-object/from16 v20, v15

    .line 219
    .line 220
    move/from16 v21, v16

    .line 221
    .line 222
    const-wide/16 v15, 0x0

    .line 223
    .line 224
    move-wide/from16 v22, v17

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    move-object/from16 v31, v19

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    move-object/from16 v32, v20

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    move-wide/from16 v33, v22

    .line 239
    .line 240
    move/from16 v23, v21

    .line 241
    .line 242
    const-wide/16 v21, 0x0

    .line 243
    .line 244
    move/from16 v35, v23

    .line 245
    .line 246
    const/16 v23, 0x0

    .line 247
    .line 248
    move-object/from16 v3, v31

    .line 249
    .line 250
    move-object/from16 v38, v32

    .line 251
    .line 252
    move-wide/from16 v36, v33

    .line 253
    .line 254
    invoke-static/range {v7 .. v25}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    const/high16 v7, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    if-ne v9, v3, :cond_8

    .line 269
    .line 270
    new-instance v9, Lbka;

    .line 271
    .line 272
    invoke-direct {v9, v0}, Lbka;-><init>(Lm6x;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    invoke-static {v7, v9}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    and-int/lit8 v9, v5, 0xe

    .line 285
    .line 286
    const/high16 v10, 0x6000000

    .line 287
    .line 288
    or-int/2addr v10, v9

    .line 289
    and-int/lit8 v11, v5, 0x70

    .line 290
    .line 291
    or-int v17, v10, v11

    .line 292
    .line 293
    const/16 v18, 0x0

    .line 294
    .line 295
    const v19, 0xfed8

    .line 296
    .line 297
    .line 298
    move-object/from16 v31, v3

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    const/4 v4, 0x0

    .line 302
    const/4 v6, 0x0

    .line 303
    move-object v10, v2

    .line 304
    move-object v2, v7

    .line 305
    const/4 v7, 0x0

    .line 306
    move v11, v5

    .line 307
    move-object v5, v8

    .line 308
    const/4 v8, 0x1

    .line 309
    move v12, v9

    .line 310
    const/4 v9, 0x0

    .line 311
    move-object v13, v10

    .line 312
    const/4 v10, 0x0

    .line 313
    move v14, v11

    .line 314
    const/4 v11, 0x0

    .line 315
    move v15, v12

    .line 316
    const/4 v12, 0x0

    .line 317
    move-object/from16 v16, v13

    .line 318
    .line 319
    const/4 v13, 0x0

    .line 320
    move/from16 v20, v14

    .line 321
    .line 322
    const/4 v14, 0x0

    .line 323
    move/from16 v21, v15

    .line 324
    .line 325
    const/4 v15, 0x0

    .line 326
    move/from16 v39, v20

    .line 327
    .line 328
    move/from16 v40, v21

    .line 329
    .line 330
    move-object/from16 v41, v31

    .line 331
    .line 332
    move-object/from16 v21, v0

    .line 333
    .line 334
    move-object/from16 v20, v16

    .line 335
    .line 336
    move-object/from16 v0, p0

    .line 337
    .line 338
    move-object/from16 v16, v1

    .line 339
    .line 340
    move-object/from16 v1, p1

    .line 341
    .line 342
    invoke-static/range {v0 .. v19}, Lqc2;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZZLpmg0;Laxp;Lnwp;ZIILjrj0;Lkotlin/jvm/functions/Function1;Ld5x;Lfh5;Lcjj;Landroidx/compose/runtime/a;III)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v11, v16

    .line 346
    .line 347
    invoke-interface/range {v21 .. v21}, Lyje0;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    move-object v12, v0

    .line 352
    check-cast v12, Ljava/lang/Integer;

    .line 353
    .line 354
    move-wide/from16 v3, v36

    .line 355
    .line 356
    invoke-virtual {v11, v3, v4}, Landroidx/compose/runtime/b;->e(J)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    move-object/from16 v10, v38

    .line 361
    .line 362
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    or-int/2addr v0, v1

    .line 367
    move/from16 v15, v40

    .line 368
    .line 369
    const/4 v1, 0x4

    .line 370
    if-ne v15, v1, :cond_9

    .line 371
    .line 372
    move/from16 v1, v27

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_9
    move/from16 v1, v26

    .line 376
    .line 377
    :goto_6
    or-int/2addr v0, v1

    .line 378
    move/from16 v14, v39

    .line 379
    .line 380
    and-int/lit16 v1, v14, 0x1c00

    .line 381
    .line 382
    const/16 v2, 0x800

    .line 383
    .line 384
    if-ne v1, v2, :cond_a

    .line 385
    .line 386
    move/from16 v26, v27

    .line 387
    .line 388
    :cond_a
    or-int v0, v0, v26

    .line 389
    .line 390
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-nez v0, :cond_c

    .line 395
    .line 396
    move-object/from16 v0, v41

    .line 397
    .line 398
    if-ne v1, v0, :cond_b

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_b
    move-object/from16 v6, p0

    .line 402
    .line 403
    move-object v0, v1

    .line 404
    move-wide/from16 v1, v28

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_c
    :goto_7
    new-instance v0, Lvka;

    .line 408
    .line 409
    move-object/from16 v38, v10

    .line 410
    .line 411
    const/4 v10, 0x0

    .line 412
    move-object/from16 v6, p0

    .line 413
    .line 414
    move-object/from16 v7, p3

    .line 415
    .line 416
    move-object/from16 v8, v21

    .line 417
    .line 418
    move-wide/from16 v1, v28

    .line 419
    .line 420
    move-object/from16 v9, v30

    .line 421
    .line 422
    move-object/from16 v5, v38

    .line 423
    .line 424
    invoke-direct/range {v0 .. v10}, Lvka;-><init>(JJLtlg0;Ljava/lang/String;Lpmg0;Lm6x;Lm6x;Lhab;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :goto_8
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 431
    .line 432
    invoke-static {v6, v12, v0, v11}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 433
    .line 434
    .line 435
    move-wide v5, v1

    .line 436
    move-wide v7, v3

    .line 437
    move-object/from16 v3, v20

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_d
    move-object v11, v1

    .line 441
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 442
    .line 443
    .line 444
    move-object/from16 v3, p2

    .line 445
    .line 446
    move-wide/from16 v5, p4

    .line 447
    .line 448
    move-wide/from16 v7, p6

    .line 449
    .line 450
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    if-eqz v10, :cond_e

    .line 455
    .line 456
    new-instance v0, Lcka;

    .line 457
    .line 458
    move-object/from16 v1, p0

    .line 459
    .line 460
    move-object/from16 v2, p1

    .line 461
    .line 462
    move-object/from16 v4, p3

    .line 463
    .line 464
    move/from16 v9, p9

    .line 465
    .line 466
    invoke-direct/range {v0 .. v9}, Lcka;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lpmg0;JJI)V

    .line 467
    .line 468
    .line 469
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 470
    .line 471
    :cond_e
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Ljava/lang/String;Lpmg0;Landroidx/compose/runtime/a;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x6158f924

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    or-int/lit8 v4, v2, 0x6

    .line 17
    .line 18
    and-int/lit8 v5, v2, 0x30

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v5, 0x10

    .line 32
    .line 33
    :goto_0
    or-int/2addr v4, v5

    .line 34
    :cond_1
    and-int/lit16 v5, v2, 0x180

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 v5, 0x80

    .line 48
    .line 49
    :goto_1
    or-int/2addr v4, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v4, 0x93

    .line 51
    .line 52
    const/16 v6, 0x92

    .line 53
    .line 54
    if-eq v5, v6, :cond_4

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/4 v5, 0x0

    .line 59
    :goto_2
    and-int/lit8 v6, v4, 0x1

    .line 60
    .line 61
    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_9

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 72
    .line 73
    if-ne v5, v6, :cond_5

    .line 74
    .line 75
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    check-cast v5, Lm6x;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-ne v7, v6, :cond_6

    .line 89
    .line 90
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v7}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    check-cast v7, Lm6x;

    .line 100
    .line 101
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    move-object/from16 v19, v8

    .line 106
    .line 107
    check-cast v19, Lpmg0;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-ne v8, v6, :cond_7

    .line 114
    .line 115
    new-instance v8, Ldka;

    .line 116
    .line 117
    invoke-direct {v8, v7}, Ldka;-><init>(Lm6x;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 126
    .line 127
    invoke-static {v9, v8}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    if-ne v10, v6, :cond_8

    .line 136
    .line 137
    new-instance v10, Leka;

    .line 138
    .line 139
    invoke-direct {v10, v5, v7}, Leka;-><init>(Lm6x;Lm6x;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    move-object/from16 v18, v10

    .line 146
    .line 147
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    shr-int/lit8 v4, v4, 0x3

    .line 150
    .line 151
    and-int/lit8 v21, v4, 0xe

    .line 152
    .line 153
    const v22, 0x30d80

    .line 154
    .line 155
    .line 156
    const/16 v23, 0x4ffc

    .line 157
    .line 158
    move-object/from16 v20, v3

    .line 159
    .line 160
    const-wide/16 v2, 0x0

    .line 161
    .line 162
    const-wide/16 v4, 0x0

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    move-object v1, v8

    .line 167
    const/4 v8, 0x0

    .line 168
    move-object v11, v9

    .line 169
    const-wide/16 v9, 0x0

    .line 170
    .line 171
    move-object v12, v11

    .line 172
    const/4 v11, 0x0

    .line 173
    move-object v14, v12

    .line 174
    const-wide/16 v12, 0x0

    .line 175
    .line 176
    move-object v15, v14

    .line 177
    const/4 v14, 0x0

    .line 178
    move-object/from16 v16, v15

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    move-object/from16 v17, v16

    .line 182
    .line 183
    const/16 v16, 0x1

    .line 184
    .line 185
    move-object/from16 v24, v17

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    invoke-static/range {v0 .. v23}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v1, v24

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    move-object/from16 v20, v3

    .line 196
    .line 197
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/b;->G()V

    .line 198
    .line 199
    .line 200
    move-object/from16 v1, p0

    .line 201
    .line 202
    :goto_3
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_a

    .line 207
    .line 208
    new-instance v3, Lfka;

    .line 209
    .line 210
    move-object/from16 v4, p2

    .line 211
    .line 212
    move/from16 v5, p4

    .line 213
    .line 214
    invoke-direct {v3, v1, v0, v4, v5}, Lfka;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;Lpmg0;I)V

    .line 215
    .line 216
    .line 217
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    :cond_a
    return-void
.end method

.method public static final c(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v4, -0x1800ffb1

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v3

    .line 31
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v4, v5

    .line 43
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/16 v6, 0x100

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    move v5, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v5

    .line 56
    and-int/lit16 v5, v4, 0x93

    .line 57
    .line 58
    const/16 v7, 0x92

    .line 59
    .line 60
    const/4 v13, 0x1

    .line 61
    const/4 v14, 0x0

    .line 62
    if-eq v5, v7, :cond_3

    .line 63
    .line 64
    move v5, v13

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v5, v14

    .line 67
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 68
    .line 69
    invoke-virtual {v10, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_d

    .line 74
    .line 75
    const/high16 v5, 0x41c00000    # 24.0f

    .line 76
    .line 77
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 78
    .line 79
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v8, Lzm60;->a:Lym60;

    .line 84
    .line 85
    invoke-static {v5, v8}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_4
    const-wide v8, 0xff4caf50L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :goto_4
    invoke-static {v8, v9}, Lid8;->d(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    goto :goto_6

    .line 104
    :cond_5
    :goto_5
    const-wide v8, 0xff9ca0abL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :goto_6
    sget-object v11, Ld750;->a:Ld750$a;

    .line 111
    .line 112
    invoke-static {v5, v8, v9, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    and-int/lit16 v4, v4, 0x380

    .line 117
    .line 118
    if-ne v4, v6, :cond_6

    .line 119
    .line 120
    move v4, v13

    .line 121
    goto :goto_7

    .line 122
    :cond_6
    move v4, v14

    .line 123
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-nez v4, :cond_7

    .line 128
    .line 129
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 130
    .line 131
    if-ne v5, v4, :cond_8

    .line 132
    .line 133
    :cond_7
    new-instance v5, Lrja;

    .line 134
    .line 135
    invoke-direct {v5, v2}, Lrja;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    move-object/from16 v19, v5

    .line 142
    .line 143
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    const/16 v20, 0xf

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget-object v5, Lut$a;->e:Llb4;

    .line 158
    .line 159
    invoke-static {v5, v14}, Lkd5;->c(Lut;Z)Lhuv;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget-wide v8, v10, Landroidx/compose/runtime/b;->T:J

    .line 164
    .line 165
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v10, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    sget-object v9, Lhta;->k:Lhta$a;

    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 183
    .line 184
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 185
    .line 186
    .line 187
    iget-boolean v11, v10, Landroidx/compose/runtime/b;->S:Z

    .line 188
    .line 189
    if-eqz v11, :cond_9

    .line 190
    .line 191
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 196
    .line 197
    .line 198
    :goto_8
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 199
    .line 200
    invoke-static {v10, v5, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 204
    .line 205
    invoke-static {v10, v8, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 209
    .line 210
    iget-boolean v8, v10, Landroidx/compose/runtime/b;->S:Z

    .line 211
    .line 212
    if-nez v8, :cond_a

    .line 213
    .line 214
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-nez v8, :cond_b

    .line 227
    .line 228
    :cond_a
    invoke-static {v6, v10, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 232
    .line 233
    invoke-static {v10, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    if-eqz v1, :cond_c

    .line 237
    .line 238
    if-nez v0, :cond_c

    .line 239
    .line 240
    const v4, -0x1ea12f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 244
    .line 245
    .line 246
    const v4, 0x7f0802cc

    .line 247
    .line 248
    .line 249
    invoke-static {v4, v14, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    sget-wide v8, Lyc8;->f:J

    .line 254
    .line 255
    const/high16 v4, 0x41100000    # 9.0f

    .line 256
    .line 257
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const/16 v11, 0xdb0

    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    const-string v6, "Selected"

    .line 265
    .line 266
    invoke-static/range {v5 .. v12}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 267
    .line 268
    .line 269
    :goto_9
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_c
    const v4, -0x1fb1b67

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :goto_a
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 285
    .line 286
    .line 287
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-eqz v4, :cond_e

    .line 292
    .line 293
    new-instance v5, Lsja;

    .line 294
    .line 295
    invoke-direct {v5, v0, v1, v2, v3}, Lsja;-><init>(ZZLkotlin/jvm/functions/Function0;I)V

    .line 296
    .line 297
    .line 298
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    :cond_e
    return-void
.end method

.method public static final d(ILjava/util/ArrayList;IZDDLvdh;Lzdh;Lkotlin/jvm/functions/Function0;Lcjj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 28

    .line 1
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, -0x5e4fd76c

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p15

    .line 20
    .line 21
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move/from16 v2, p0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int v1, p16, v1

    .line 37
    .line 38
    move-object/from16 v5, p1

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v1, v6

    .line 52
    move/from16 v6, p2

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->d(I)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    const/16 v9, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v9, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v9

    .line 66
    move/from16 v9, p3

    .line 67
    .line 68
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_3

    .line 73
    .line 74
    const/16 v12, 0x800

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v12, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v1, v12

    .line 80
    move-wide/from16 v7, p4

    .line 81
    .line 82
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/b;->f(D)Z

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-eqz v15, :cond_4

    .line 87
    .line 88
    const/16 v15, 0x4000

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/16 v15, 0x2000

    .line 92
    .line 93
    :goto_4
    or-int/2addr v1, v15

    .line 94
    move-wide/from16 v10, p6

    .line 95
    .line 96
    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/b;->f(D)Z

    .line 97
    .line 98
    .line 99
    move-result v17

    .line 100
    if-eqz v17, :cond_5

    .line 101
    .line 102
    const/high16 v17, 0x20000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/high16 v17, 0x10000

    .line 106
    .line 107
    :goto_5
    or-int v1, v1, v17

    .line 108
    .line 109
    const/high16 v17, 0x2400000

    .line 110
    .line 111
    or-int v1, v1, v17

    .line 112
    .line 113
    move-object/from16 v3, p10

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v18

    .line 119
    if-eqz v18, :cond_6

    .line 120
    .line 121
    const/high16 v18, 0x20000000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    const/high16 v18, 0x10000000

    .line 125
    .line 126
    :goto_6
    or-int v1, v1, v18

    .line 127
    .line 128
    move-object/from16 v12, p11

    .line 129
    .line 130
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v19

    .line 134
    if-eqz v19, :cond_7

    .line 135
    .line 136
    const/16 v17, 0x4

    .line 137
    .line 138
    :goto_7
    move-object/from16 v13, p12

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_7
    const/16 v17, 0x2

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :goto_8
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v20

    .line 148
    if-eqz v20, :cond_8

    .line 149
    .line 150
    const/16 v18, 0x20

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_8
    const/16 v18, 0x10

    .line 154
    .line 155
    :goto_9
    or-int v17, v17, v18

    .line 156
    .line 157
    move-object/from16 v14, p13

    .line 158
    .line 159
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v18

    .line 163
    if-eqz v18, :cond_9

    .line 164
    .line 165
    const/16 v15, 0x100

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_9
    const/16 v15, 0x80

    .line 169
    .line 170
    :goto_a
    or-int v15, v17, v15

    .line 171
    .line 172
    move-object/from16 v4, p14

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v17

    .line 178
    if-eqz v17, :cond_a

    .line 179
    .line 180
    const/16 v19, 0x800

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_a
    const/16 v19, 0x400

    .line 184
    .line 185
    :goto_b
    or-int v15, v15, v19

    .line 186
    .line 187
    const v17, 0x12492493

    .line 188
    .line 189
    .line 190
    move/from16 p15, v1

    .line 191
    .line 192
    and-int v1, p15, v17

    .line 193
    .line 194
    const v2, 0x12492492

    .line 195
    .line 196
    .line 197
    const/16 v17, 0x1

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    if-ne v1, v2, :cond_c

    .line 201
    .line 202
    and-int/lit16 v1, v15, 0x493

    .line 203
    .line 204
    const/16 v2, 0x492

    .line 205
    .line 206
    if-eq v1, v2, :cond_b

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_b
    move v1, v3

    .line 210
    goto :goto_d

    .line 211
    :cond_c
    :goto_c
    move/from16 v1, v17

    .line 212
    .line 213
    :goto_d
    and-int/lit8 v2, p15, 0x1

    .line 214
    .line 215
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_16

    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 222
    .line 223
    .line 224
    and-int/lit8 v1, p16, 0x1

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 228
    .line 229
    if-eqz v1, :cond_e

    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_d

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 239
    .line 240
    .line 241
    move-object/from16 v12, p9

    .line 242
    .line 243
    :goto_e
    move-object/from16 v1, p8

    .line 244
    .line 245
    goto :goto_13

    .line 246
    :cond_e
    :goto_f
    const v1, -0x3721ac17

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_15

    .line 257
    .line 258
    invoke-static {v1}, Li6c;->a(Lycj0;)Lh6c;

    .line 259
    .line 260
    .line 261
    move-result-object v19

    .line 262
    invoke-static {v0}, Lj0q;->b(Landroidx/compose/runtime/a;)Lcb80;

    .line 263
    .line 264
    .line 265
    move-result-object v21

    .line 266
    const-class v17, Lvdh;

    .line 267
    .line 268
    invoke-static/range {v17 .. v17}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 269
    .line 270
    .line 271
    move-result-object v17

    .line 272
    invoke-interface {v1}, Lycj0;->getViewModelStore()Lxcj0;

    .line 273
    .line 274
    .line 275
    move-result-object v18

    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    invoke-static/range {v17 .. v22}, Ldrk;->a(Lmx7;Lxcj0;Lh6c;Llu30;Lcb80;Lkotlin/jvm/functions/Function0;)Llcj0;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 285
    .line 286
    .line 287
    check-cast v1, Lvdh;

    .line 288
    .line 289
    const v3, -0x45a63586

    .line 290
    .line 291
    .line 292
    move-object/from16 p8, v1

    .line 293
    .line 294
    const v1, -0x615d173a

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v1, v0, v0}, Lg7h0;->a(IILandroidx/compose/runtime/b;Landroidx/compose/runtime/b;)Lcb80;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v17

    .line 309
    or-int v3, v3, v17

    .line 310
    .line 311
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-nez v3, :cond_10

    .line 316
    .line 317
    if-ne v2, v15, :cond_f

    .line 318
    .line 319
    goto :goto_11

    .line 320
    :cond_f
    :goto_10
    const/4 v1, 0x0

    .line 321
    goto :goto_12

    .line 322
    :cond_10
    :goto_11
    const-class v2, Lzdh;

    .line 323
    .line 324
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const/4 v3, 0x0

    .line 329
    invoke-virtual {v1, v2, v3, v3}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_10

    .line 337
    :goto_12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 341
    .line 342
    .line 343
    move-object v1, v2

    .line 344
    check-cast v1, Lzdh;

    .line 345
    .line 346
    move-object v12, v1

    .line 347
    goto :goto_e

    .line 348
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 349
    .line 350
    .line 351
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Landroid/content/res/Configuration;

    .line 358
    .line 359
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-ne v3, v15, :cond_11

    .line 364
    .line 365
    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 366
    .line 367
    int-to-float v2, v2

    .line 368
    new-instance v3, Lzff;

    .line 369
    .line 370
    invoke-direct {v3, v2}, Lzff;-><init>(F)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_11
    check-cast v3, Lzff;

    .line 377
    .line 378
    iget v2, v3, Lzff;->a:F

    .line 379
    .line 380
    const v3, 0x3f19999a    # 0.6f

    .line 381
    .line 382
    .line 383
    mul-float/2addr v2, v3

    .line 384
    sget-object v3, Lcs90;->a:Lcs90;

    .line 385
    .line 386
    const/16 v3, 0x186

    .line 387
    .line 388
    move-object/from16 p8, v1

    .line 389
    .line 390
    const/4 v1, 0x2

    .line 391
    invoke-static {v3, v1, v0}, Loc5;->e(IILandroidx/compose/runtime/a;)Lbs90;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v3, v0, v1}, Loc5;->d(Lbs90;Landroidx/compose/runtime/a;I)Lpc5;

    .line 396
    .line 397
    .line 398
    move-result-object v20

    .line 399
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-ne v1, v15, :cond_12

    .line 404
    .line 405
    sget-object v1, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 406
    .line 407
    invoke-static {v1, v0}, Lw4g;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/a;)Lkeb;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_12
    check-cast v1, Lkeb;

    .line 415
    .line 416
    move-object/from16 p9, v1

    .line 417
    .line 418
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 419
    .line 420
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v16

    .line 424
    move/from16 p15, v2

    .line 425
    .line 426
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    if-nez v16, :cond_13

    .line 431
    .line 432
    if-ne v2, v15, :cond_14

    .line 433
    .line 434
    :cond_13
    new-instance v2, Lwka;

    .line 435
    .line 436
    const/4 v15, 0x0

    .line 437
    invoke-direct {v2, v3, v15}, Lwka;-><init>(Lbs90;Lhab;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 444
    .line 445
    invoke-static {v0, v1, v2}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    const/high16 v1, 0x41800000    # 16.0f

    .line 449
    .line 450
    const/16 v2, 0xc

    .line 451
    .line 452
    const/4 v15, 0x0

    .line 453
    invoke-static {v1, v1, v15, v15, v2}, Lzm60;->e(FFFFI)Lym60;

    .line 454
    .line 455
    .line 456
    move-result-object v21

    .line 457
    const-wide v1, 0xff1a1b1eL

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    invoke-static {v1, v2}, Lid8;->d(J)J

    .line 463
    .line 464
    .line 465
    move-result-wide v22

    .line 466
    sget-wide v24, Lyc8;->l:J

    .line 467
    .line 468
    new-instance v1, Lgka;

    .line 469
    .line 470
    move-object/from16 v15, p10

    .line 471
    .line 472
    move-object/from16 v16, p11

    .line 473
    .line 474
    move/from16 v2, p15

    .line 475
    .line 476
    move-object/from16 v19, v4

    .line 477
    .line 478
    move-object v4, v5

    .line 479
    move v5, v6

    .line 480
    move v6, v9

    .line 481
    move-wide v9, v10

    .line 482
    move-object/from16 v17, v13

    .line 483
    .line 484
    move-object/from16 v18, v14

    .line 485
    .line 486
    move-object/from16 v11, p8

    .line 487
    .line 488
    move-object/from16 v13, p9

    .line 489
    .line 490
    move-object v14, v3

    .line 491
    move/from16 v3, p0

    .line 492
    .line 493
    invoke-direct/range {v1 .. v19}, Lgka;-><init>(FILjava/util/ArrayList;IZDDLvdh;Lzdh;Lkeb;Lbs90;Lkotlin/jvm/functions/Function0;Lcjj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v26, v11

    .line 497
    .line 498
    move-object/from16 v27, v12

    .line 499
    .line 500
    const v3, 0x6c6376e5    # 1.0999505E27f

    .line 501
    .line 502
    .line 503
    invoke-static {v3, v1, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    sget-object v19, Ly29;->a:Lex8;

    .line 508
    .line 509
    move-object/from16 v6, v21

    .line 510
    .line 511
    const v21, 0x30180c06

    .line 512
    .line 513
    .line 514
    move v4, v2

    .line 515
    const/4 v2, 0x0

    .line 516
    const/4 v5, 0x0

    .line 517
    const-wide/16 v9, 0x0

    .line 518
    .line 519
    const/high16 v11, 0x41000000    # 8.0f

    .line 520
    .line 521
    const/4 v12, 0x0

    .line 522
    const/4 v13, 0x0

    .line 523
    const/4 v14, 0x0

    .line 524
    const-wide/16 v17, 0x0

    .line 525
    .line 526
    move-object/from16 v3, v20

    .line 527
    .line 528
    move-wide/from16 v7, v22

    .line 529
    .line 530
    move-wide/from16 v15, v24

    .line 531
    .line 532
    move-object/from16 v20, v0

    .line 533
    .line 534
    invoke-static/range {v1 .. v21}, Loc5;->a(Lex8;Landroidx/compose/ui/d;Lpc5;FFLgk90;JJFLkotlin/jvm/functions/Function2;ZLcjj;JJLex8;Landroidx/compose/runtime/a;I)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v10, v26

    .line 538
    .line 539
    move-object/from16 v11, v27

    .line 540
    .line 541
    goto :goto_14

    .line 542
    :cond_15
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 543
    .line 544
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :cond_16
    move-object/from16 v20, v0

    .line 549
    .line 550
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/b;->G()V

    .line 551
    .line 552
    .line 553
    move-object/from16 v10, p8

    .line 554
    .line 555
    move-object/from16 v11, p9

    .line 556
    .line 557
    :goto_14
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-eqz v0, :cond_17

    .line 562
    .line 563
    new-instance v1, Lhka;

    .line 564
    .line 565
    move/from16 v2, p0

    .line 566
    .line 567
    move-object/from16 v3, p1

    .line 568
    .line 569
    move/from16 v4, p2

    .line 570
    .line 571
    move/from16 v5, p3

    .line 572
    .line 573
    move-wide/from16 v6, p4

    .line 574
    .line 575
    move-wide/from16 v8, p6

    .line 576
    .line 577
    move-object/from16 v12, p10

    .line 578
    .line 579
    move-object/from16 v13, p11

    .line 580
    .line 581
    move-object/from16 v14, p12

    .line 582
    .line 583
    move-object/from16 v15, p13

    .line 584
    .line 585
    move-object/from16 v16, p14

    .line 586
    .line 587
    move/from16 v17, p16

    .line 588
    .line 589
    invoke-direct/range {v1 .. v17}, Lhka;-><init>(ILjava/util/ArrayList;IZDDLvdh;Lzdh;Lkotlin/jvm/functions/Function0;Lcjj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 590
    .line 591
    .line 592
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 593
    .line 594
    :cond_17
    return-void
.end method

.method public static final e(ILjava/util/ArrayList;IZDDLvdh;Lzdh;Lkotlin/jvm/functions/Function0;Lcjj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 30

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v0, 0x446af35e

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p15

    .line 24
    .line 25
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    move/from16 v12, p0

    .line 30
    .line 31
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int v0, p16, v0

    .line 41
    .line 42
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v0, v5

    .line 54
    move/from16 v13, p2

    .line 55
    .line 56
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->d(I)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v5

    .line 68
    move/from16 v14, p3

    .line 69
    .line 70
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    const/16 v5, 0x800

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v5, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v0, v5

    .line 82
    move-wide/from16 v3, p4

    .line 83
    .line 84
    invoke-virtual {v11, v3, v4}, Landroidx/compose/runtime/b;->f(D)Z

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    if-eqz v16, :cond_4

    .line 89
    .line 90
    const/16 v16, 0x4000

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/16 v16, 0x2000

    .line 94
    .line 95
    :goto_4
    or-int v0, v0, v16

    .line 96
    .line 97
    move-wide/from16 v8, p6

    .line 98
    .line 99
    invoke-virtual {v11, v8, v9}, Landroidx/compose/runtime/b;->f(D)Z

    .line 100
    .line 101
    .line 102
    move-result v19

    .line 103
    if-eqz v19, :cond_5

    .line 104
    .line 105
    const/high16 v19, 0x20000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    const/high16 v19, 0x10000

    .line 109
    .line 110
    :goto_5
    or-int v0, v0, v19

    .line 111
    .line 112
    const-wide/16 v7, 0x0

    .line 113
    .line 114
    invoke-virtual {v11, v7, v8}, Landroidx/compose/runtime/b;->f(D)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_6

    .line 119
    .line 120
    const/high16 v7, 0x100000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_6
    const/high16 v7, 0x80000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v0, v7

    .line 126
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_7

    .line 131
    .line 132
    const/high16 v7, 0x800000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_7
    const/high16 v7, 0x400000

    .line 136
    .line 137
    :goto_7
    or-int/2addr v0, v7

    .line 138
    move-object/from16 v7, p9

    .line 139
    .line 140
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_8

    .line 145
    .line 146
    const/high16 v9, 0x4000000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_8
    const/high16 v9, 0x2000000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v0, v9

    .line 152
    move-object/from16 v9, p10

    .line 153
    .line 154
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v21

    .line 158
    if-eqz v21, :cond_9

    .line 159
    .line 160
    const/high16 v21, 0x20000000

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_9
    const/high16 v21, 0x10000000

    .line 164
    .line 165
    :goto_9
    or-int v0, v0, v21

    .line 166
    .line 167
    move-object/from16 v15, p11

    .line 168
    .line 169
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v22

    .line 173
    if-eqz v22, :cond_a

    .line 174
    .line 175
    const/16 v17, 0x4

    .line 176
    .line 177
    :goto_a
    move-object/from16 v10, p12

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_a
    const/16 v17, 0x2

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :goto_b
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v22

    .line 187
    if-eqz v22, :cond_b

    .line 188
    .line 189
    const/16 v20, 0x20

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_b
    const/16 v20, 0x10

    .line 193
    .line 194
    :goto_c
    or-int v17, v17, v20

    .line 195
    .line 196
    move-object/from16 v10, p13

    .line 197
    .line 198
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v20

    .line 202
    if-eqz v20, :cond_c

    .line 203
    .line 204
    const/16 v16, 0x100

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_c
    const/16 v16, 0x80

    .line 208
    .line 209
    :goto_d
    or-int v16, v17, v16

    .line 210
    .line 211
    move-object/from16 v10, p14

    .line 212
    .line 213
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v17

    .line 217
    if-eqz v17, :cond_d

    .line 218
    .line 219
    const/16 v21, 0x800

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_d
    const/16 v21, 0x400

    .line 223
    .line 224
    :goto_e
    or-int v8, v16, v21

    .line 225
    .line 226
    const v16, 0x12492493

    .line 227
    .line 228
    .line 229
    and-int v6, v0, v16

    .line 230
    .line 231
    const v5, 0x12492492

    .line 232
    .line 233
    .line 234
    if-ne v6, v5, :cond_f

    .line 235
    .line 236
    and-int/lit16 v5, v8, 0x493

    .line 237
    .line 238
    const/16 v6, 0x492

    .line 239
    .line 240
    if-eq v5, v6, :cond_e

    .line 241
    .line 242
    goto :goto_f

    .line 243
    :cond_e
    const/4 v5, 0x0

    .line 244
    goto :goto_10

    .line 245
    :cond_f
    :goto_f
    const/4 v5, 0x1

    .line 246
    :goto_10
    and-int/lit8 v6, v0, 0x1

    .line 247
    .line 248
    invoke-virtual {v11, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_1f

    .line 253
    .line 254
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->A0()V

    .line 255
    .line 256
    .line 257
    and-int/lit8 v5, p16, 0x1

    .line 258
    .line 259
    if-eqz v5, :cond_11

    .line 260
    .line 261
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->h0()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_10

    .line 266
    .line 267
    goto :goto_11

    .line 268
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 269
    .line 270
    .line 271
    :cond_11
    :goto_11
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Y()V

    .line 272
    .line 273
    .line 274
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 275
    .line 276
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Landroid/content/Context;

    .line 281
    .line 282
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 287
    .line 288
    if-ne v6, v10, :cond_12

    .line 289
    .line 290
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-static {v6}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_12
    move-object/from16 v26, v6

    .line 300
    .line 301
    check-cast v26, Lm6x;

    .line 302
    .line 303
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    const/4 v12, 0x0

    .line 308
    if-ne v6, v10, :cond_13

    .line 309
    .line 310
    invoke-static {v12}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_13
    move-object/from16 v27, v6

    .line 318
    .line 319
    check-cast v27, Lm6x;

    .line 320
    .line 321
    const/4 v6, 0x3

    .line 322
    const/4 v12, 0x0

    .line 323
    invoke-static {v12, v6, v11}, Lq9s;->a(IILandroidx/compose/runtime/a;)Lm9s;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    if-ne v6, v10, :cond_14

    .line 332
    .line 333
    sget-object v6, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 334
    .line 335
    invoke-static {v6, v11}, Lw4g;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/a;)Lkeb;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_14
    move-object/from16 v23, v6

    .line 343
    .line 344
    check-cast v23, Lkeb;

    .line 345
    .line 346
    sget-object v6, Lsva;->h:Lvle0;

    .line 347
    .line 348
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    check-cast v6, Livd;

    .line 353
    .line 354
    const/high16 v12, 0x42c00000    # 96.0f

    .line 355
    .line 356
    invoke-interface {v6, v12}, Livd;->E1(F)F

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    float-to-int v12, v12

    .line 361
    move/from16 v24, v12

    .line 362
    .line 363
    const/high16 v12, 0x41800000    # 16.0f

    .line 364
    .line 365
    invoke-interface {v6, v12}, Livd;->E1(F)F

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    float-to-int v6, v6

    .line 370
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v25

    .line 374
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v28

    .line 378
    or-int v25, v25, v28

    .line 379
    .line 380
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v28

    .line 384
    or-int v25, v25, v28

    .line 385
    .line 386
    const v28, 0xe000

    .line 387
    .line 388
    .line 389
    and-int v12, v0, v28

    .line 390
    .line 391
    move/from16 v28, v0

    .line 392
    .line 393
    const/16 v0, 0x4000

    .line 394
    .line 395
    if-ne v12, v0, :cond_15

    .line 396
    .line 397
    const/4 v0, 0x1

    .line 398
    goto :goto_12

    .line 399
    :cond_15
    const/4 v0, 0x0

    .line 400
    :goto_12
    or-int v0, v25, v0

    .line 401
    .line 402
    const/high16 v12, 0x70000

    .line 403
    .line 404
    and-int v12, v28, v12

    .line 405
    .line 406
    move/from16 v16, v0

    .line 407
    .line 408
    const/high16 v0, 0x20000

    .line 409
    .line 410
    if-ne v12, v0, :cond_16

    .line 411
    .line 412
    const/4 v0, 0x1

    .line 413
    goto :goto_13

    .line 414
    :cond_16
    const/4 v0, 0x0

    .line 415
    :goto_13
    or-int v0, v16, v0

    .line 416
    .line 417
    const/high16 v12, 0x380000

    .line 418
    .line 419
    and-int v12, v28, v12

    .line 420
    .line 421
    move/from16 v16, v0

    .line 422
    .line 423
    const/high16 v0, 0x100000

    .line 424
    .line 425
    if-ne v12, v0, :cond_17

    .line 426
    .line 427
    const/4 v0, 0x1

    .line 428
    goto :goto_14

    .line 429
    :cond_17
    const/4 v0, 0x0

    .line 430
    :goto_14
    or-int v0, v16, v0

    .line 431
    .line 432
    and-int/lit8 v8, v8, 0x70

    .line 433
    .line 434
    const/16 v12, 0x20

    .line 435
    .line 436
    if-ne v8, v12, :cond_18

    .line 437
    .line 438
    const/4 v8, 0x1

    .line 439
    goto :goto_15

    .line 440
    :cond_18
    const/4 v8, 0x0

    .line 441
    :goto_15
    or-int/2addr v0, v8

    .line 442
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    if-nez v0, :cond_1a

    .line 447
    .line 448
    if-ne v8, v10, :cond_19

    .line 449
    .line 450
    goto :goto_16

    .line 451
    :cond_19
    move/from16 v22, v6

    .line 452
    .line 453
    move-object v12, v10

    .line 454
    move-object/from16 v9, v26

    .line 455
    .line 456
    const/4 v13, 0x0

    .line 457
    move-object v6, v2

    .line 458
    goto :goto_17

    .line 459
    :cond_1a
    :goto_16
    new-instance v0, Lzka;

    .line 460
    .line 461
    move-object v8, v10

    .line 462
    const/4 v10, 0x0

    .line 463
    move-wide v12, v3

    .line 464
    move-object v3, v2

    .line 465
    move-object v2, v5

    .line 466
    move-wide v4, v12

    .line 467
    move/from16 v22, v6

    .line 468
    .line 469
    move-object v12, v8

    .line 470
    move-object/from16 v9, v26

    .line 471
    .line 472
    const/4 v13, 0x0

    .line 473
    move-wide/from16 v6, p6

    .line 474
    .line 475
    move-object/from16 v8, p12

    .line 476
    .line 477
    invoke-direct/range {v0 .. v10}, Lzka;-><init>(Lvdh;Landroid/content/Context;Ljava/util/ArrayList;DDLkotlin/jvm/functions/Function0;Lm6x;Lhab;)V

    .line 478
    .line 479
    .line 480
    move-object v6, v3

    .line 481
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    move-object v8, v0

    .line 485
    :goto_17
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 486
    .line 487
    invoke-static {v11, v6, v8}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-ne v0, v12, :cond_1b

    .line 495
    .line 496
    new-instance v0, Ldla;

    .line 497
    .line 498
    const-string v4, "getGiftItemsExtended()Ljava/util/List;"

    .line 499
    .line 500
    const/4 v5, 0x0

    .line 501
    const-class v2, Lvdh;

    .line 502
    .line 503
    const-string v3, "giftItemsExtended"

    .line 504
    .line 505
    move-object/from16 v1, p8

    .line 506
    .line 507
    invoke-direct/range {v0 .. v5}, Lop30;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_1b
    move-object/from16 v16, v0

    .line 514
    .line 515
    check-cast v16, Laqp;

    .line 516
    .line 517
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 518
    .line 519
    const/high16 v1, 0x3f800000    # 1.0f

    .line 520
    .line 521
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    const-wide v3, 0x88000000L

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    invoke-static {v3, v4}, Lid8;->d(J)J

    .line 531
    .line 532
    .line 533
    move-result-wide v3

    .line 534
    sget-object v5, Ld750;->a:Ld750$a;

    .line 535
    .line 536
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    sget-object v3, Lut$a;->h:Llb4;

    .line 541
    .line 542
    invoke-static {v3, v13}, Lkd5;->c(Lut;Z)Lhuv;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    iget-wide v4, v11, Landroidx/compose/runtime/b;->T:J

    .line 547
    .line 548
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-static {v11, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    sget-object v7, Lhta;->k:Lhta$a;

    .line 561
    .line 562
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 566
    .line 567
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 568
    .line 569
    .line 570
    iget-boolean v8, v11, Landroidx/compose/runtime/b;->S:Z

    .line 571
    .line 572
    if-eqz v8, :cond_1c

    .line 573
    .line 574
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 575
    .line 576
    .line 577
    goto :goto_18

    .line 578
    :cond_1c
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 579
    .line 580
    .line 581
    :goto_18
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 582
    .line 583
    invoke-static {v11, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 584
    .line 585
    .line 586
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 587
    .line 588
    invoke-static {v11, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 589
    .line 590
    .line 591
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 592
    .line 593
    iget-boolean v5, v11, Landroidx/compose/runtime/b;->S:Z

    .line 594
    .line 595
    if-nez v5, :cond_1d

    .line 596
    .line 597
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-nez v5, :cond_1e

    .line 610
    .line 611
    :cond_1d
    invoke-static {v4, v11, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 612
    .line 613
    .line 614
    :cond_1e
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 615
    .line 616
    invoke-static {v11, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    const/4 v1, 0x3

    .line 624
    const/4 v2, 0x0

    .line 625
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const/16 v0, 0xc

    .line 630
    .line 631
    const/4 v2, 0x0

    .line 632
    const/high16 v3, 0x41800000    # 16.0f

    .line 633
    .line 634
    invoke-static {v3, v3, v2, v2, v0}, Lzm60;->e(FFFFI)Lym60;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    const-wide v3, 0xff1d1c1cL

    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    invoke-static {v3, v4}, Lid8;->d(J)J

    .line 644
    .line 645
    .line 646
    move-result-wide v3

    .line 647
    new-instance v12, Lnja;

    .line 648
    .line 649
    move/from16 v17, p0

    .line 650
    .line 651
    move/from16 v18, p2

    .line 652
    .line 653
    move-object/from16 v13, p9

    .line 654
    .line 655
    move-object/from16 v20, p11

    .line 656
    .line 657
    move-object/from16 v25, p14

    .line 658
    .line 659
    move-object/from16 v26, v9

    .line 660
    .line 661
    move/from16 v19, v14

    .line 662
    .line 663
    move/from16 v21, v24

    .line 664
    .line 665
    move-object/from16 v14, p10

    .line 666
    .line 667
    move-object/from16 v24, p13

    .line 668
    .line 669
    invoke-direct/range {v12 .. v27}, Lnja;-><init>(Lzdh;Lkotlin/jvm/functions/Function0;Lm9s;Laqp;IIZLcjj;IILkeb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lm6x;Lm6x;)V

    .line 670
    .line 671
    .line 672
    const v0, 0x58246a1d

    .line 673
    .line 674
    .line 675
    invoke-static {v0, v12, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    const v12, 0xc00186

    .line 680
    .line 681
    .line 682
    const/16 v13, 0x78

    .line 683
    .line 684
    const-wide/16 v5, 0x0

    .line 685
    .line 686
    const/4 v7, 0x0

    .line 687
    const/4 v8, 0x0

    .line 688
    const/4 v9, 0x0

    .line 689
    invoke-static/range {v1 .. v13}, La5f0;->a(Landroidx/compose/ui/d;Lgk90;JJFFLn95;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 690
    .line 691
    .line 692
    const/4 v0, 0x1

    .line 693
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 694
    .line 695
    .line 696
    goto :goto_19

    .line 697
    :cond_1f
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 698
    .line 699
    .line 700
    :goto_19
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    if-eqz v0, :cond_20

    .line 705
    .line 706
    move-object v1, v0

    .line 707
    new-instance v0, Lyja;

    .line 708
    .line 709
    move-object/from16 v2, p1

    .line 710
    .line 711
    move/from16 v3, p2

    .line 712
    .line 713
    move/from16 v4, p3

    .line 714
    .line 715
    move-wide/from16 v5, p4

    .line 716
    .line 717
    move-wide/from16 v7, p6

    .line 718
    .line 719
    move-object/from16 v9, p8

    .line 720
    .line 721
    move-object/from16 v10, p9

    .line 722
    .line 723
    move-object/from16 v11, p10

    .line 724
    .line 725
    move-object/from16 v12, p11

    .line 726
    .line 727
    move-object/from16 v13, p12

    .line 728
    .line 729
    move-object/from16 v14, p13

    .line 730
    .line 731
    move-object/from16 v15, p14

    .line 732
    .line 733
    move/from16 v16, p16

    .line 734
    .line 735
    move-object/from16 v29, v1

    .line 736
    .line 737
    move/from16 v1, p0

    .line 738
    .line 739
    invoke-direct/range {v0 .. v16}, Lyja;-><init>(ILjava/util/ArrayList;IZDDLvdh;Lzdh;Lkotlin/jvm/functions/Function0;Lcjj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v1, v29

    .line 743
    .line 744
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 745
    .line 746
    :cond_20
    return-void
.end method

.method public static final f(Lzdh;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 33

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
    const v3, 0x64d5947d

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
    move-result-object v9

    .line 19
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v2

    .line 29
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v3, v4

    .line 41
    and-int/lit8 v4, v3, 0x13

    .line 42
    .line 43
    const/16 v6, 0x12

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x1

    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    move v4, v8

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v4, v7

    .line 52
    :goto_2
    and-int/lit8 v10, v3, 0x1

    .line 53
    .line 54
    invoke-virtual {v9, v10, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_b

    .line 59
    .line 60
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->A0()V

    .line 61
    .line 62
    .line 63
    and-int/lit8 v4, v2, 0x1

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->h0()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Y()V

    .line 78
    .line 79
    .line 80
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 81
    .line 82
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Landroid/content/Context;

    .line 87
    .line 88
    const v10, -0x7a3d8134

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 92
    .line 93
    .line 94
    sget-object v10, Lsva;->h:Lvle0;

    .line 95
    .line 96
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Livd;

    .line 101
    .line 102
    const v11, 0x7f0703c5

    .line 103
    .line 104
    .line 105
    invoke-static {v11, v9}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-interface {v10, v11}, Livd;->N(F)J

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 113
    .line 114
    .line 115
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 116
    .line 117
    const/high16 v11, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    sget-object v13, Lut$a;->e:Llb4;

    .line 124
    .line 125
    invoke-static {v13, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    iget-wide v14, v9, Landroidx/compose/runtime/b;->T:J

    .line 130
    .line 131
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-static {v9, v12}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    sget-object v16, Lhta;->k:Lhta$a;

    .line 144
    .line 145
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 149
    .line 150
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 151
    .line 152
    .line 153
    iget-boolean v6, v9, Landroidx/compose/runtime/b;->S:Z

    .line 154
    .line 155
    if-eqz v6, :cond_5

    .line 156
    .line 157
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 162
    .line 163
    .line 164
    :goto_4
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 165
    .line 166
    invoke-static {v9, v13, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 170
    .line 171
    invoke-static {v9, v15, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 175
    .line 176
    iget-boolean v6, v9, Landroidx/compose/runtime/b;->S:Z

    .line 177
    .line 178
    if-nez v6, :cond_6

    .line 179
    .line 180
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_7

    .line 193
    .line 194
    :cond_6
    invoke-static {v14, v9, v14, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 198
    .line 199
    invoke-static {v9, v12, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v5, Lidh;->s:Lidh;

    .line 203
    .line 204
    iget-object v5, v5, Ljdh;->c:Lcom/sportygames/newcms/CMSRes;

    .line 205
    .line 206
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Landroid/content/Context;

    .line 211
    .line 212
    const v6, 0x7f140b34

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-array v6, v7, [Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0, v5, v4, v6}, Lzdh;->c(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const v6, 0x7f060226

    .line 233
    .line 234
    .line 235
    invoke-static {v6, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v11

    .line 239
    sget-object v6, Ld750;->a:Ld750$a;

    .line 240
    .line 241
    invoke-static {v5, v11, v12, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const/high16 v6, 0x41400000    # 12.0f

    .line 246
    .line 247
    const/4 v11, 0x0

    .line 248
    invoke-static {v5, v11, v6, v8}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const/16 v6, 0x12

    .line 253
    .line 254
    invoke-static {v6, v9}, Lgla;->m(ILandroidx/compose/runtime/a;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v11

    .line 258
    move v6, v8

    .line 259
    move-object/from16 v24, v9

    .line 260
    .line 261
    move-wide v8, v11

    .line 262
    sget-object v11, Lqii;->E:Lqii;

    .line 263
    .line 264
    move v13, v6

    .line 265
    move v12, v7

    .line 266
    sget-wide v6, Lyc8;->f:J

    .line 267
    .line 268
    new-instance v15, Lmdg0;

    .line 269
    .line 270
    const/4 v14, 0x3

    .line 271
    invoke-direct {v15, v14}, Lmdg0;-><init>(I)V

    .line 272
    .line 273
    .line 274
    const/16 v26, 0x0

    .line 275
    .line 276
    const v27, 0x1fdd0

    .line 277
    .line 278
    .line 279
    move-object v14, v10

    .line 280
    const/4 v10, 0x0

    .line 281
    move/from16 v16, v12

    .line 282
    .line 283
    const/4 v12, 0x0

    .line 284
    move/from16 v17, v13

    .line 285
    .line 286
    move-object/from16 v18, v14

    .line 287
    .line 288
    const-wide/16 v13, 0x0

    .line 289
    .line 290
    move/from16 v19, v16

    .line 291
    .line 292
    move/from16 v20, v17

    .line 293
    .line 294
    const-wide/16 v16, 0x0

    .line 295
    .line 296
    move-object/from16 v21, v18

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    move/from16 v22, v19

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    move/from16 v23, v20

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    move-object/from16 v25, v21

    .line 309
    .line 310
    const/16 v21, 0x0

    .line 311
    .line 312
    move/from16 v28, v22

    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    move/from16 v29, v23

    .line 317
    .line 318
    const/16 v23, 0x0

    .line 319
    .line 320
    move-object/from16 v30, v25

    .line 321
    .line 322
    const v25, 0x30180

    .line 323
    .line 324
    .line 325
    move/from16 v31, v3

    .line 326
    .line 327
    move/from16 v3, v28

    .line 328
    .line 329
    move-object/from16 v32, v30

    .line 330
    .line 331
    invoke-static/range {v4 .. v27}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v9, v24

    .line 335
    .line 336
    const v4, 0x7f080360

    .line 337
    .line 338
    .line 339
    invoke-static {v4, v3, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    sget-object v5, Lut$a;->f:Llb4;

    .line 344
    .line 345
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 346
    .line 347
    move-object/from16 v14, v32

    .line 348
    .line 349
    invoke-virtual {v8, v14, v5}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    const/16 v20, 0xb

    .line 356
    .line 357
    const/16 v16, 0x0

    .line 358
    .line 359
    const/16 v17, 0x0

    .line 360
    .line 361
    const/high16 v18, 0x41800000    # 16.0f

    .line 362
    .line 363
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 364
    .line 365
    .line 366
    move-result-object v21

    .line 367
    and-int/lit8 v5, v31, 0x70

    .line 368
    .line 369
    const/16 v8, 0x20

    .line 370
    .line 371
    if-ne v5, v8, :cond_8

    .line 372
    .line 373
    const/4 v5, 0x1

    .line 374
    goto :goto_5

    .line 375
    :cond_8
    move v5, v3

    .line 376
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    if-nez v5, :cond_9

    .line 381
    .line 382
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 383
    .line 384
    if-ne v8, v5, :cond_a

    .line 385
    .line 386
    :cond_9
    new-instance v8, Lpka;

    .line 387
    .line 388
    invoke-direct {v8, v1, v3}, Lpka;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_a
    move-object/from16 v25, v8

    .line 395
    .line 396
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 397
    .line 398
    const/16 v26, 0xf

    .line 399
    .line 400
    const/16 v22, 0x0

    .line 401
    .line 402
    const/16 v23, 0x0

    .line 403
    .line 404
    const/16 v24, 0x0

    .line 405
    .line 406
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const/16 v10, 0xc30

    .line 411
    .line 412
    const/4 v11, 0x0

    .line 413
    const-string v5, "Close Icon"

    .line 414
    .line 415
    move-wide v7, v6

    .line 416
    move-object v6, v3

    .line 417
    invoke-static/range {v4 .. v11}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 418
    .line 419
    .line 420
    const/4 v13, 0x1

    .line 421
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 426
    .line 427
    .line 428
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    if-eqz v3, :cond_c

    .line 433
    .line 434
    new-instance v4, Lqka;

    .line 435
    .line 436
    invoke-direct {v4, v0, v1, v2}, Lqka;-><init>(Lzdh;Lkotlin/jvm/functions/Function0;I)V

    .line 437
    .line 438
    .line 439
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 440
    .line 441
    :cond_c
    return-void
.end method

.method public static final g(FIZLjava/lang/String;Ljava/lang/String;Lzdh;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 61

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move/from16 v9, p9

    .line 16
    .line 17
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v0, -0x3074888b

    .line 21
    .line 22
    .line 23
    move-object/from16 v6, p8

    .line 24
    .line 25
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    and-int/lit8 v6, v9, 0x6

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->c(F)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v6, 0x2

    .line 42
    :goto_0
    or-int/2addr v6, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v6, v9

    .line 45
    :goto_1
    and-int/lit8 v11, v9, 0x30

    .line 46
    .line 47
    if-nez v11, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_2

    .line 54
    .line 55
    const/16 v11, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v11, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v6, v11

    .line 61
    :cond_3
    and-int/lit16 v11, v9, 0x180

    .line 62
    .line 63
    if-nez v11, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_4

    .line 70
    .line 71
    const/16 v11, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v11, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v6, v11

    .line 77
    :cond_5
    and-int/lit16 v11, v9, 0xc00

    .line 78
    .line 79
    if-nez v11, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_6

    .line 86
    .line 87
    const/16 v11, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v11, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v6, v11

    .line 93
    :cond_7
    and-int/lit16 v11, v9, 0x6000

    .line 94
    .line 95
    if-nez v11, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_8

    .line 102
    .line 103
    const/16 v11, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v11, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v6, v11

    .line 109
    :cond_9
    const/high16 v11, 0x30000

    .line 110
    .line 111
    and-int/2addr v11, v9

    .line 112
    if-nez v11, :cond_b

    .line 113
    .line 114
    move-object/from16 v11, p5

    .line 115
    .line 116
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_a

    .line 121
    .line 122
    const/high16 v12, 0x20000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/high16 v12, 0x10000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v6, v12

    .line 128
    goto :goto_7

    .line 129
    :cond_b
    move-object/from16 v11, p5

    .line 130
    .line 131
    :goto_7
    const/high16 v12, 0x180000

    .line 132
    .line 133
    and-int/2addr v12, v9

    .line 134
    if-nez v12, :cond_d

    .line 135
    .line 136
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_c

    .line 141
    .line 142
    const/high16 v12, 0x100000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    const/high16 v12, 0x80000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v6, v12

    .line 148
    :cond_d
    const/high16 v12, 0xc00000

    .line 149
    .line 150
    and-int/2addr v12, v9

    .line 151
    if-nez v12, :cond_f

    .line 152
    .line 153
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_e

    .line 158
    .line 159
    const/high16 v12, 0x800000

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_e
    const/high16 v12, 0x400000

    .line 163
    .line 164
    :goto_9
    or-int/2addr v6, v12

    .line 165
    :cond_f
    const v12, 0x492493

    .line 166
    .line 167
    .line 168
    and-int/2addr v12, v6

    .line 169
    const v13, 0x492492

    .line 170
    .line 171
    .line 172
    if-eq v12, v13, :cond_10

    .line 173
    .line 174
    const/4 v12, 0x1

    .line 175
    goto :goto_a

    .line 176
    :cond_10
    const/4 v12, 0x0

    .line 177
    :goto_a
    and-int/lit8 v13, v6, 0x1

    .line 178
    .line 179
    invoke-virtual {v0, v13, v12}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_26

    .line 184
    .line 185
    invoke-static {v2, v1}, Lzdh;->a(IF)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    const-string v13, "fbgText"

    .line 190
    .line 191
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    check-cast v13, Ljava/lang/Float;

    .line 196
    .line 197
    if-eqz v13, :cond_11

    .line 198
    .line 199
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    goto :goto_b

    .line 204
    :cond_11
    const/4 v13, 0x0

    .line 205
    :goto_b
    const-string v14, "stakeText"

    .line 206
    .line 207
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    check-cast v14, Ljava/lang/Float;

    .line 212
    .line 213
    if-eqz v14, :cond_12

    .line 214
    .line 215
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    goto :goto_c

    .line 220
    :cond_12
    const/4 v14, 0x0

    .line 221
    :goto_c
    const-string v10, "expiryText"

    .line 222
    .line 223
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, Ljava/lang/Float;

    .line 228
    .line 229
    if-eqz v10, :cond_13

    .line 230
    .line 231
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    goto :goto_d

    .line 236
    :cond_13
    const/4 v10, 0x0

    .line 237
    :goto_d
    const-string v15, "metaDataText"

    .line 238
    .line 239
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    check-cast v12, Ljava/lang/Float;

    .line 244
    .line 245
    if-eqz v12, :cond_14

    .line 246
    .line 247
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    goto :goto_e

    .line 252
    :cond_14
    const/4 v12, 0x0

    .line 253
    :goto_e
    int-to-float v15, v2

    .line 254
    mul-float/2addr v13, v15

    .line 255
    invoke-static {v13, v0}, Lgla;->l(FLandroidx/compose/runtime/a;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v20

    .line 259
    mul-float/2addr v14, v15

    .line 260
    invoke-static {v14, v0}, Lgla;->l(FLandroidx/compose/runtime/a;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v13

    .line 264
    mul-float/2addr v10, v15

    .line 265
    invoke-static {v10, v0}, Lgla;->l(FLandroidx/compose/runtime/a;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v40

    .line 269
    mul-float/2addr v15, v12

    .line 270
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 271
    .line 272
    const/high16 v12, 0x3f800000    # 1.0f

    .line 273
    .line 274
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/high16 v12, 0x40400000    # 3.0f

    .line 279
    .line 280
    const/4 v2, 0x2

    .line 281
    const/4 v3, 0x0

    .line 282
    invoke-static {v1, v12, v3, v2}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v2, Lut$a;->k:Llb4$b;

    .line 287
    .line 288
    const/16 v3, 0x36

    .line 289
    .line 290
    sget-object v12, Luw0;->g:Luw0$g;

    .line 291
    .line 292
    invoke-static {v12, v2, v0, v3}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-wide v11, v0, Landroidx/compose/runtime/b;->T:J

    .line 297
    .line 298
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v12, Lhta;->k:Lhta$a;

    .line 311
    .line 312
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 318
    .line 319
    .line 320
    move/from16 v16, v6

    .line 321
    .line 322
    iget-boolean v6, v0, Landroidx/compose/runtime/b;->S:Z

    .line 323
    .line 324
    if-eqz v6, :cond_15

    .line 325
    .line 326
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 327
    .line 328
    .line 329
    goto :goto_f

    .line 330
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 331
    .line 332
    .line 333
    :goto_f
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 334
    .line 335
    invoke-static {v0, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 339
    .line 340
    invoke-static {v0, v11, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 344
    .line 345
    iget-boolean v9, v0, Landroidx/compose/runtime/b;->S:Z

    .line 346
    .line 347
    if-nez v9, :cond_16

    .line 348
    .line 349
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    move-wide/from16 v35, v13

    .line 354
    .line 355
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-nez v9, :cond_17

    .line 364
    .line 365
    goto :goto_10

    .line 366
    :cond_16
    move-wide/from16 v35, v13

    .line 367
    .line 368
    :goto_10
    invoke-static {v3, v0, v3, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 369
    .line 370
    .line 371
    :cond_17
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 372
    .line 373
    invoke-static {v0, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    const v1, 0x3f19999a    # 0.6f

    .line 377
    .line 378
    .line 379
    sget-object v9, Lwn60;->a:Lwn60;

    .line 380
    .line 381
    const/4 v13, 0x1

    .line 382
    invoke-virtual {v9, v1, v10, v13}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    sget-object v13, Lut$a;->l:Llb4$b;

    .line 387
    .line 388
    invoke-virtual {v9, v1, v13}, Lwn60;->b(Landroidx/compose/ui/d;Llb4$b;)Landroidx/compose/ui/d;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    sget-object v13, Lut$a;->m:Llb4$a;

    .line 393
    .line 394
    sget-object v14, Luw0;->e:Luw0$c;

    .line 395
    .line 396
    const/4 v8, 0x6

    .line 397
    invoke-static {v14, v13, v0, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    move-object/from16 v42, v14

    .line 402
    .line 403
    iget-wide v13, v0, Landroidx/compose/runtime/b;->T:J

    .line 404
    .line 405
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 418
    .line 419
    .line 420
    iget-boolean v7, v0, Landroidx/compose/runtime/b;->S:Z

    .line 421
    .line 422
    if-eqz v7, :cond_18

    .line 423
    .line 424
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 425
    .line 426
    .line 427
    goto :goto_11

    .line 428
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 429
    .line 430
    .line 431
    :goto_11
    invoke-static {v0, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v0, v14, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    .line 436
    .line 437
    iget-boolean v7, v0, Landroidx/compose/runtime/b;->S:Z

    .line 438
    .line 439
    if-nez v7, :cond_19

    .line 440
    .line 441
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-nez v7, :cond_1a

    .line 454
    .line 455
    :cond_19
    invoke-static {v13, v0, v13, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 456
    .line 457
    .line 458
    :cond_1a
    invoke-static {v0, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 459
    .line 460
    .line 461
    const v1, 0x7f060222

    .line 462
    .line 463
    .line 464
    if-eqz p2, :cond_1b

    .line 465
    .line 466
    const v7, -0x2fb5b119

    .line 467
    .line 468
    .line 469
    const/4 v8, 0x0

    .line 470
    invoke-static {v0, v7, v1, v0, v8}, Li8h;->a(Landroidx/compose/runtime/b;IILandroidx/compose/runtime/b;Z)J

    .line 471
    .line 472
    .line 473
    move-result-wide v13

    .line 474
    :goto_12
    move-wide/from16 v18, v13

    .line 475
    .line 476
    goto :goto_13

    .line 477
    :cond_1b
    const/4 v8, 0x0

    .line 478
    const v7, -0x2fb5a952

    .line 479
    .line 480
    .line 481
    const v13, 0x7f060223

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v7, v13, v0, v8}, Li8h;->a(Landroidx/compose/runtime/b;IILandroidx/compose/runtime/b;Z)J

    .line 485
    .line 486
    .line 487
    move-result-wide v13

    .line 488
    goto :goto_12

    .line 489
    :goto_13
    sget-object v22, Lqii;->E:Lqii;

    .line 490
    .line 491
    new-instance v17, Lpmg0;

    .line 492
    .line 493
    const/16 v33, 0x0

    .line 494
    .line 495
    const v34, 0xfd7ff8

    .line 496
    .line 497
    .line 498
    const/16 v23, 0x0

    .line 499
    .line 500
    const/16 v24, 0x0

    .line 501
    .line 502
    const-wide/16 v25, 0x0

    .line 503
    .line 504
    const/16 v27, 0x0

    .line 505
    .line 506
    const/16 v28, 0x0

    .line 507
    .line 508
    const/16 v29, 0x3

    .line 509
    .line 510
    const/16 v32, 0x0

    .line 511
    .line 512
    move-wide/from16 v30, v20

    .line 513
    .line 514
    invoke-direct/range {v17 .. v34}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v7, v17

    .line 518
    .line 519
    move-object/from16 v48, v22

    .line 520
    .line 521
    shr-int/lit8 v8, v16, 0x6

    .line 522
    .line 523
    and-int/lit8 v8, v8, 0x70

    .line 524
    .line 525
    const/4 v13, 0x0

    .line 526
    invoke-static {v13, v4, v7, v0, v8}, Lgla;->b(Landroidx/compose/ui/d;Ljava/lang/String;Lpmg0;Landroidx/compose/runtime/a;I)V

    .line 527
    .line 528
    .line 529
    const/high16 v7, 0x40400000    # 3.0f

    .line 530
    .line 531
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    invoke-static {v0, v8}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v1, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 539
    .line 540
    .line 541
    move-result-wide v23

    .line 542
    sget-object v27, Lqii;->B:Lqii;

    .line 543
    .line 544
    new-instance v22, Lpmg0;

    .line 545
    .line 546
    const/16 v38, 0x0

    .line 547
    .line 548
    const v39, 0xfd7ff8

    .line 549
    .line 550
    .line 551
    const/16 v29, 0x0

    .line 552
    .line 553
    const-wide/16 v30, 0x0

    .line 554
    .line 555
    const/16 v34, 0x3

    .line 556
    .line 557
    const/16 v37, 0x0

    .line 558
    .line 559
    move-wide/from16 v25, v35

    .line 560
    .line 561
    invoke-direct/range {v22 .. v39}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v7, v22

    .line 565
    .line 566
    shr-int/lit8 v8, v16, 0x9

    .line 567
    .line 568
    and-int/lit8 v8, v8, 0x70

    .line 569
    .line 570
    invoke-static {v13, v5, v7, v0, v8}, Lgla;->b(Landroidx/compose/ui/d;Ljava/lang/String;Lpmg0;Landroidx/compose/runtime/a;I)V

    .line 571
    .line 572
    .line 573
    const/4 v7, 0x1

    .line 574
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 575
    .line 576
    .line 577
    if-eqz p6, :cond_1d

    .line 578
    .line 579
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    if-nez v8, :cond_1c

    .line 584
    .line 585
    goto :goto_14

    .line 586
    :cond_1c
    sget-object v14, Luw0;->d:Luw0$b;

    .line 587
    .line 588
    goto :goto_15

    .line 589
    :cond_1d
    :goto_14
    move-object/from16 v14, v42

    .line 590
    .line 591
    :goto_15
    const v8, 0x3cf5c28f    # 0.03f

    .line 592
    .line 593
    .line 594
    invoke-virtual {v9, v8, v10, v7}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    invoke-static {v0, v8}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 599
    .line 600
    .line 601
    const v8, 0x3ebd70a4    # 0.37f

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9, v8, v10, v7}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    const/high16 v7, 0x3f800000    # 1.0f

    .line 609
    .line 610
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 611
    .line 612
    .line 613
    move-result-object v22

    .line 614
    const/16 v26, 0x0

    .line 615
    .line 616
    const/16 v27, 0xd

    .line 617
    .line 618
    const/16 v23, 0x0

    .line 619
    .line 620
    const/high16 v24, 0x41000000    # 8.0f

    .line 621
    .line 622
    const/16 v25, 0x0

    .line 623
    .line 624
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    move/from16 v8, v24

    .line 629
    .line 630
    sget-object v9, Lut$a;->o:Llb4$a;

    .line 631
    .line 632
    const/16 v1, 0x30

    .line 633
    .line 634
    invoke-static {v14, v9, v0, v1}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    iget-wide v8, v0, Landroidx/compose/runtime/b;->T:J

    .line 639
    .line 640
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    invoke-static {v0, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 653
    .line 654
    .line 655
    iget-boolean v14, v0, Landroidx/compose/runtime/b;->S:Z

    .line 656
    .line 657
    if-eqz v14, :cond_1e

    .line 658
    .line 659
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 660
    .line 661
    .line 662
    goto :goto_16

    .line 663
    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 664
    .line 665
    .line 666
    :goto_16
    invoke-static {v0, v1, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v0, v9, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 670
    .line 671
    .line 672
    iget-boolean v1, v0, Landroidx/compose/runtime/b;->S:Z

    .line 673
    .line 674
    if-nez v1, :cond_1f

    .line 675
    .line 676
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-nez v1, :cond_20

    .line 689
    .line 690
    :cond_1f
    invoke-static {v8, v0, v8, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 691
    .line 692
    .line 693
    :cond_20
    invoke-static {v0, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 694
    .line 695
    .line 696
    if-eqz p6, :cond_21

    .line 697
    .line 698
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-nez v1, :cond_22

    .line 703
    .line 704
    :cond_21
    move-object/from16 v7, p6

    .line 705
    .line 706
    move-object/from16 v22, v48

    .line 707
    .line 708
    const/4 v8, 0x0

    .line 709
    goto/16 :goto_19

    .line 710
    .line 711
    :cond_22
    const v1, -0x50dbd566

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 715
    .line 716
    .line 717
    const/4 v1, 0x3

    .line 718
    invoke-static {v10, v13, v1}, Landroidx/compose/foundation/layout/j;->C(Landroidx/compose/ui/d;Llb4;I)Landroidx/compose/ui/d;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    const-wide v7, 0xff50545fL

    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    invoke-static {v7, v8}, Lid8;->d(J)J

    .line 728
    .line 729
    .line 730
    move-result-wide v7

    .line 731
    const/high16 v9, 0x40a00000    # 5.0f

    .line 732
    .line 733
    invoke-static {v9}, Lzm60;->c(F)Lym60;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    invoke-static {v1, v7, v8, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    const/high16 v7, 0x40400000    # 3.0f

    .line 742
    .line 743
    const/high16 v8, 0x41000000    # 8.0f

    .line 744
    .line 745
    invoke-static {v1, v8, v7}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    sget-object v7, Lut$a;->f:Llb4;

    .line 750
    .line 751
    const/4 v8, 0x0

    .line 752
    invoke-static {v7, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    iget-wide v8, v0, Landroidx/compose/runtime/b;->T:J

    .line 757
    .line 758
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 771
    .line 772
    .line 773
    iget-boolean v14, v0, Landroidx/compose/runtime/b;->S:Z

    .line 774
    .line 775
    if-eqz v14, :cond_23

    .line 776
    .line 777
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 778
    .line 779
    .line 780
    goto :goto_17

    .line 781
    :cond_23
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 782
    .line 783
    .line 784
    :goto_17
    invoke-static {v0, v7, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v0, v9, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 788
    .line 789
    .line 790
    iget-boolean v2, v0, Landroidx/compose/runtime/b;->S:Z

    .line 791
    .line 792
    if-nez v2, :cond_24

    .line 793
    .line 794
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-nez v2, :cond_25

    .line 807
    .line 808
    :cond_24
    invoke-static {v8, v0, v8, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 809
    .line 810
    .line 811
    :cond_25
    invoke-static {v0, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 812
    .line 813
    .line 814
    const v1, 0x7f060229

    .line 815
    .line 816
    .line 817
    invoke-static {v1, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 818
    .line 819
    .line 820
    move-result-wide v44

    .line 821
    invoke-static {v15, v0}, Lgla;->l(FLandroidx/compose/runtime/a;)J

    .line 822
    .line 823
    .line 824
    move-result-wide v46

    .line 825
    new-instance v43, Lpmg0;

    .line 826
    .line 827
    const/16 v59, 0x0

    .line 828
    .line 829
    const v60, 0xfffff8

    .line 830
    .line 831
    .line 832
    const/16 v49, 0x0

    .line 833
    .line 834
    const/16 v50, 0x0

    .line 835
    .line 836
    const-wide/16 v51, 0x0

    .line 837
    .line 838
    const/16 v53, 0x0

    .line 839
    .line 840
    const/16 v54, 0x0

    .line 841
    .line 842
    const/16 v55, 0x0

    .line 843
    .line 844
    const-wide/16 v56, 0x0

    .line 845
    .line 846
    const/16 v58, 0x0

    .line 847
    .line 848
    invoke-direct/range {v43 .. v60}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 849
    .line 850
    .line 851
    move-object/from16 v7, p6

    .line 852
    .line 853
    move-object/from16 v1, v43

    .line 854
    .line 855
    move-object/from16 v22, v48

    .line 856
    .line 857
    const/4 v8, 0x0

    .line 858
    invoke-static {v13, v7, v1, v0, v8}, Lgla;->b(Landroidx/compose/ui/d;Ljava/lang/String;Lpmg0;Landroidx/compose/runtime/a;I)V

    .line 859
    .line 860
    .line 861
    const/4 v1, 0x1

    .line 862
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 863
    .line 864
    .line 865
    :goto_18
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 866
    .line 867
    .line 868
    const/high16 v8, 0x41000000    # 8.0f

    .line 869
    .line 870
    goto :goto_1a

    .line 871
    :goto_19
    const v1, -0x52fc1f22

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 875
    .line 876
    .line 877
    goto :goto_18

    .line 878
    :goto_1a
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-static {v0, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 883
    .line 884
    .line 885
    const v1, 0x7f060222

    .line 886
    .line 887
    .line 888
    invoke-static {v1, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 889
    .line 890
    .line 891
    move-result-wide v18

    .line 892
    new-instance v17, Lpmg0;

    .line 893
    .line 894
    const/16 v33, 0x0

    .line 895
    .line 896
    const v34, 0xfd7ff8

    .line 897
    .line 898
    .line 899
    const/16 v23, 0x0

    .line 900
    .line 901
    const/16 v24, 0x0

    .line 902
    .line 903
    const-wide/16 v25, 0x0

    .line 904
    .line 905
    const/16 v27, 0x0

    .line 906
    .line 907
    const/16 v28, 0x0

    .line 908
    .line 909
    const/16 v29, 0x3

    .line 910
    .line 911
    const/16 v32, 0x0

    .line 912
    .line 913
    move-wide/from16 v30, v20

    .line 914
    .line 915
    move-wide/from16 v20, v40

    .line 916
    .line 917
    invoke-direct/range {v17 .. v34}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 918
    .line 919
    .line 920
    move-object/from16 v1, v17

    .line 921
    .line 922
    shr-int/lit8 v2, v16, 0x12

    .line 923
    .line 924
    and-int/lit8 v2, v2, 0x70

    .line 925
    .line 926
    move-object/from16 v8, p7

    .line 927
    .line 928
    invoke-static {v13, v8, v1, v0, v2}, Lgla;->b(Landroidx/compose/ui/d;Ljava/lang/String;Lpmg0;Landroidx/compose/runtime/a;I)V

    .line 929
    .line 930
    .line 931
    const/4 v13, 0x1

    .line 932
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 936
    .line 937
    .line 938
    goto :goto_1b

    .line 939
    :cond_26
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 940
    .line 941
    .line 942
    :goto_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 943
    .line 944
    .line 945
    move-result-object v10

    .line 946
    if-eqz v10, :cond_27

    .line 947
    .line 948
    new-instance v0, Laka;

    .line 949
    .line 950
    move/from16 v1, p0

    .line 951
    .line 952
    move/from16 v2, p1

    .line 953
    .line 954
    move/from16 v3, p2

    .line 955
    .line 956
    move-object/from16 v6, p5

    .line 957
    .line 958
    move/from16 v9, p9

    .line 959
    .line 960
    invoke-direct/range {v0 .. v9}, Laka;-><init>(FIZLjava/lang/String;Ljava/lang/String;Lzdh;Ljava/lang/String;Ljava/lang/String;I)V

    .line 961
    .line 962
    .line 963
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 964
    .line 965
    :cond_27
    return-void
.end method

.method public static final h(IIZLlyk;Lzdh;ZLcjj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 81
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Llyk;",
            "Lzdh;",
            "Z",
            "Lcjj<",
            "-",
            "Lcom/sportygames/fbg_dialog/data/model/GiftItem;",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v10, p3

    move-object/from16 v5, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v10, Llyk;->a:Lcom/sportygames/fbg_dialog/data/model/GiftItem;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x3b9181cf

    move-object/from16 v2, p9

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p10, v0

    move/from16 v3, p1

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    move/from16 v6, p2

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v0, v8

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v0, v8

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x4000

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v0, v8

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 v8, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v8, 0x10000

    :goto_5
    or-int/2addr v0, v8

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/high16 v8, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v8, 0x80000

    :goto_6
    or-int/2addr v0, v8

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/high16 v8, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v8, 0x400000

    :goto_7
    or-int/2addr v0, v8

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/high16 v8, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v8, 0x2000000

    :goto_8
    or-int v40, v0, v8

    const v0, 0x2492493

    and-int v0, v40, v0

    const v8, 0x2492492

    const/4 v11, 0x0

    if-eq v0, v8, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    move v0, v11

    :goto_9
    and-int/lit8 v8, v40, 0x1

    invoke-virtual {v4, v8, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 2
    iget-object v0, v10, Llyk;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lzdh;->d(Ljava/lang/String;)Lcom/sportygames/newcms/CMSRes;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 4
    new-array v2, v11, [Ljava/lang/String;

    invoke-virtual {v5, v8, v0, v2}, Lzdh;->c(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_a
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    .line 7
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-ne v2, v8, :cond_b

    .line 8
    iget-object v2, v10, Llyk;->l:Lq6l;

    .line 9
    invoke-static {v2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v2

    .line 10
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 11
    :cond_b
    check-cast v2, Lm6x;

    .line 12
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_c

    .line 13
    iget-object v7, v10, Llyk;->n:Ljava/lang/String;

    .line 14
    invoke-static {v7}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v7

    .line 15
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 16
    :cond_c
    check-cast v7, Lm6x;

    .line 17
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_d

    .line 18
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    invoke-static {v9}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v9

    .line 20
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 21
    :cond_d
    move-object/from16 v46, v9

    check-cast v46, Lm6x;

    .line 22
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_e

    .line 23
    const-string v9, ""

    invoke-static {v9}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v9

    .line 24
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 25
    :cond_e
    move-object/from16 v47, v9

    check-cast v47, Lm6x;

    .line 26
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 27
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v9

    .line 28
    check-cast v9, Landroid/content/res/Configuration;

    .line 29
    iget v11, v9, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 30
    sget-object v11, Lsva;->h:Lvle0;

    .line 31
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Livd;

    .line 32
    invoke-interface {v11}, Livd;->getDensity()F

    move-result v11

    .line 33
    iget v9, v9, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v9, v9

    mul-float/2addr v9, v11

    .line 34
    invoke-static {v1, v9}, Lzdh;->a(IF)Ljava/util/Map;

    move-result-object v11

    move-object/from16 v48, v0

    .line 35
    const-string v0, "availableText"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    move-object/from16 v16, v0

    if-eqz v16, :cond_f

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v16

    goto :goto_a

    :cond_f
    const/16 v16, 0x0

    .line 36
    :goto_a
    const-string v0, "currency"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move/from16 v17, v0

    goto :goto_b

    :cond_10
    const/16 v17, 0x0

    .line 37
    :goto_b
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/switchmaterial/ackB/UcKMP;->rtKL:Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move/from16 v18, v0

    goto :goto_c

    :cond_11
    const/16 v18, 0x0

    .line 38
    :goto_c
    const-string v0, "offOrLeftText"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move/from16 v19, v0

    goto :goto_d

    :cond_12
    const/16 v19, 0x0

    .line 39
    :goto_d
    const-string v0, "errorText"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move/from16 v20, v0

    goto :goto_e

    :cond_13
    const/16 v20, 0x0

    .line 40
    :goto_e
    const-string v0, "placeholder"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_f

    :cond_14
    const/4 v0, 0x0

    :goto_f
    int-to-float v11, v1

    move/from16 v21, v0

    mul-float v0, v16, v11

    .line 41
    invoke-static {v0, v4}, Lgla;->l(FLandroidx/compose/runtime/a;)J

    move-result-wide v22

    mul-float v0, v11, v17

    .line 42
    invoke-static {v0, v4}, Lgla;->l(FLandroidx/compose/runtime/a;)J

    move-result-wide v50

    mul-float v0, v18, v11

    .line 43
    invoke-static {v0, v4}, Lgla;->l(FLandroidx/compose/runtime/a;)J

    move-result-wide v52

    mul-float v0, v19, v11

    .line 44
    invoke-static {v0, v4}, Lgla;->l(FLandroidx/compose/runtime/a;)J

    move-result-wide v54

    mul-float v0, v20, v11

    mul-float v11, v11, v21

    move/from16 v56, v0

    .line 45
    iget-boolean v0, v10, Llyk;->i:Z

    move/from16 v57, v11

    .line 46
    iget-wide v11, v10, Llyk;->m:D

    move-wide/from16 v58, v11

    .line 47
    iget-wide v11, v10, Llyk;->j:D

    move/from16 v60, v0

    .line 48
    iget-boolean v0, v10, Llyk;->h:Z

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v16

    .line 50
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v16, :cond_15

    if-ne v1, v8, :cond_16

    .line 51
    :cond_15
    new-instance v1, Lgla$a;

    invoke-direct {v1, v10, v2, v3}, Lgla$a;-><init>(Llyk;Lm6x;Lhab;)V

    .line 52
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 53
    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v0, v1}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 54
    iget-object v0, v10, Llyk;->n:Ljava/lang/String;

    .line 55
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v1

    .line 56
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_17

    if-ne v3, v8, :cond_18

    .line 57
    :cond_17
    new-instance v3, Lgla$b;

    const/4 v1, 0x0

    invoke-direct {v3, v10, v7, v1}, Lgla$b;-><init>(Llyk;Lm6x;Lhab;)V

    .line 58
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 59
    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v0, v3}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 60
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v3

    const-wide v16, 0xff14171cL

    move-object/from16 v61, v2

    .line 61
    invoke-static/range {v16 .. v17}, Lid8;->d(J)J

    move-result-wide v1

    .line 62
    sget-object v6, Ld750;->a:Ld750$a;

    .line 63
    invoke-static {v3, v1, v2, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    .line 64
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    .line 65
    sget-object v2, Luw0;->c:Luw0$k;

    sget-object v3, Lut$a;->m:Llb4$a;

    move-object/from16 v62, v7

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    move-result-object v7

    .line 66
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->m()J

    move-result-wide v16

    .line 67
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    move-object/from16 v63, v8

    .line 68
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v8

    .line 69
    invoke-static {v4, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 70
    sget-object v16, Lhta;->k:Lhta$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 72
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    move/from16 v64, v9

    .line 73
    iget-boolean v9, v4, Landroidx/compose/runtime/b;->S:Z

    if-eqz v9, :cond_19

    .line 74
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 75
    :cond_19
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 76
    :goto_10
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 77
    invoke-static {v4, v7, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 78
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 79
    invoke-static {v4, v8, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 80
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    move-wide/from16 v65, v11

    .line 81
    iget-boolean v11, v4, Landroidx/compose/runtime/b;->S:Z

    if-nez v11, :cond_1a

    .line 82
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b

    .line 83
    :cond_1a
    invoke-static {v6, v4, v6, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 84
    :cond_1b
    sget-object v11, Lhta$a;->d:Lhta$a$c;

    .line 85
    invoke-static {v4, v1, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    invoke-static {v0}, Landroidx/compose/foundation/layout/j;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    const/high16 v6, 0x40000000    # 2.0f

    .line 87
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    const/high16 v12, 0x41200000    # 10.0f

    .line 88
    invoke-static {v12}, Lzm60;->c(F)Lym60;

    move-result-object v6

    invoke-static {v1, v6}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    move-result-object v24

    const v1, 0x7f0802d9

    const/4 v6, 0x0

    .line 89
    invoke-static {v1, v6, v4}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    move-result-object v25

    const/16 v29, 0x0

    const/16 v30, 0x36

    const/16 v26, 0x0

    .line 90
    sget-object v27, Lo8b$a;->g:Lo8b$a$b;

    const/16 v28, 0x0

    invoke-static/range {v24 .. v30}, Landroidx/compose/ui/draw/b;->a(Landroidx/compose/ui/d;Ls800;Lut;Lo8b;FLad8;I)Landroidx/compose/ui/d;

    move-result-object v1

    move-object/from16 v67, v15

    const/4 v6, 0x2

    const/4 v15, 0x0

    .line 91
    invoke-static {v1, v12, v15, v6}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v1

    .line 92
    sget-object v6, Lut$a;->a:Llb4;

    const/4 v15, 0x0

    invoke-static {v6, v15}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v12

    .line 93
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->m()J

    move-result-wide v15

    .line 94
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v15

    .line 95
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v14

    .line 96
    invoke-static {v4, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 97
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 98
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->g()Z

    move-result v16

    if-eqz v16, :cond_1c

    .line 99
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 100
    :cond_1c
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 101
    :goto_11
    invoke-static {v4, v12, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    invoke-static {v4, v14, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->g()Z

    move-result v12

    if-nez v12, :cond_1d

    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1e

    .line 104
    :cond_1d
    invoke-static {v15, v4, v15, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 105
    :cond_1e
    invoke-static {v4, v1, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    invoke-static {v0}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    const/4 v15, 0x0

    .line 107
    invoke-static {v2, v3, v4, v15}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    move-result-object v12

    .line 108
    invoke-static {v4}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 109
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v15

    .line 110
    invoke-static {v4, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 111
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 112
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->g()Z

    move-result v16

    if-eqz v16, :cond_1f

    .line 113
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 114
    :cond_1f
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 115
    :goto_12
    invoke-static {v4, v12, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    invoke-static {v4, v15, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->g()Z

    move-result v12

    if-nez v12, :cond_20

    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_21

    .line 118
    :cond_20
    invoke-static {v14, v4, v14, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 119
    :cond_21
    invoke-static {v4, v1, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x3f2147ae    # 0.63f

    .line 120
    sget-object v12, Lcf8;->a:Lcf8;

    invoke-static {v12, v0, v1}, Laf8;->b(Laf8;Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    .line 121
    invoke-static {v1}, Landroidx/compose/foundation/layout/j;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    const/high16 v14, 0x41800000    # 16.0f

    move-object/from16 v68, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    .line 122
    invoke-static {v1, v15, v14, v12}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v1

    const/4 v12, 0x6

    .line 123
    invoke-static {v2, v3, v4, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    move-result-object v15

    .line 124
    invoke-static {v4}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 125
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v12

    .line 126
    invoke-static {v4, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 127
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 128
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->g()Z

    move-result v17

    if-eqz v17, :cond_22

    .line 129
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 130
    :cond_22
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 131
    :goto_13
    invoke-static {v4, v15, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    invoke-static {v4, v12, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->g()Z

    move-result v12

    if-nez v12, :cond_23

    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_24

    .line 134
    :cond_23
    invoke-static {v14, v4, v14, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 135
    :cond_24
    invoke-static {v4, v1, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    invoke-static {v0}, Landroidx/compose/foundation/layout/j;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    const/16 v12, 0x36

    .line 137
    sget-object v14, Luw0;->g:Luw0$g;

    sget-object v15, Lut$a;->k:Llb4$b;

    invoke-static {v14, v15, v4, v12}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v12

    .line 138
    invoke-static {v4}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    move-object/from16 v69, v2

    .line 139
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v2

    .line 140
    invoke-static {v4, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 141
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 142
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->g()Z

    move-result v17

    if-eqz v17, :cond_25

    .line 143
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 144
    :cond_25
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 145
    :goto_14
    invoke-static {v4, v12, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    invoke-static {v4, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->g()Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 148
    :cond_26
    invoke-static {v14, v4, v14, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 149
    :cond_27
    invoke-static {v4, v1, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 150
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    move-result-object v1

    .line 151
    sget-object v12, Lut$a;->l:Llb4$b;

    .line 152
    sget-object v14, Lwn60;->a:Lwn60;

    invoke-virtual {v14, v1, v12}, Lwn60;->b(Landroidx/compose/ui/d;Llb4$b;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 153
    sget-object v12, Luw0;->e:Luw0$c;

    const/4 v2, 0x6

    invoke-static {v12, v3, v4, v2}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    move-result-object v2

    .line 154
    invoke-static {v4}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    move-object/from16 v16, v0

    .line 155
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v0

    .line 156
    invoke-static {v4, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 157
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 158
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->g()Z

    move-result v17

    if-eqz v17, :cond_28

    .line 159
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 160
    :cond_28
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 161
    :goto_15
    invoke-static {v4, v2, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    invoke-static {v4, v0, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->g()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 164
    :cond_29
    invoke-static {v12, v4, v12, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 165
    :cond_2a
    invoke-static {v4, v1, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v60, :cond_2b

    const v0, 0x2c87b45b

    const v1, 0x7f060222

    .line 166
    invoke-static {v0, v1, v4, v4}, Lts2;->b(IILandroidx/compose/runtime/b;Landroidx/compose/runtime/b;)J

    move-result-wide v0

    goto :goto_16

    :cond_2b
    const v0, 0x2c87be25

    const v1, 0x7f060224

    .line 167
    invoke-static {v0, v1, v4, v4}, Lts2;->b(IILandroidx/compose/runtime/b;Landroidx/compose/runtime/b;)J

    move-result-wide v0

    .line 168
    :goto_16
    iget-object v2, v10, Llyk;->d:Ljava/lang/String;

    move-wide/from16 v24, v22

    .line 169
    sget-object v23, Lqii;->E:Lqii;

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x40800000    # 4.0f

    .line 170
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v17

    move-wide/from16 v18, v0

    move-object/from16 v12, v16

    move/from16 v0, v20

    const/16 v38, 0x0

    const v39, 0x1ffd0

    const/16 v22, 0x0

    move-wide/from16 v20, v24

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v37, 0x30030

    move-object/from16 v16, v2

    move-object/from16 v36, v4

    .line 171
    invoke-static/range {v16 .. v39}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 172
    invoke-static {v12, v1, v0, v2}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v17

    .line 173
    sget-wide v18, Lyc8;->f:J

    const v37, 0x301b0

    move-object/from16 v16, v48

    move-wide/from16 v20, v50

    .line 174
    invoke-static/range {v16 .. v39}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 175
    sget-object v0, Lut$a;->j:Llb4$b;

    .line 176
    sget-object v1, Luw0;->a:Luw0$j;

    const/4 v2, 0x0

    invoke-static {v1, v0, v4, v2}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v0

    .line 177
    invoke-static {v4}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    move-object/from16 v50, v1

    .line 178
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v1

    move-object/from16 v51, v3

    .line 179
    invoke-static {v4, v12}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 180
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 181
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->g()Z

    move-result v16

    if-eqz v16, :cond_2c

    .line 182
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 183
    :cond_2c
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 184
    :goto_17
    invoke-static {v4, v0, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    invoke-static {v4, v1, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->g()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 187
    :cond_2d
    invoke-static {v2, v4, v2, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 188
    :cond_2e
    invoke-static {v4, v3, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    iget-object v0, v10, Llyk;->f:Ljava/lang/String;

    .line 190
    invoke-virtual {v14, v12}, Lwn60;->d(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v17

    const/16 v38, 0xc00

    const v39, 0x1dfd0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v37, 0x30180

    move-object/from16 v16, v0

    move-object/from16 v36, v4

    move-wide/from16 v20, v52

    .line 191
    invoke-static/range {v16 .. v39}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    const/high16 v0, 0x40c00000    # 6.0f

    .line 192
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    invoke-static {v4, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 193
    iget-object v1, v10, Llyk;->p:Ljava/lang/String;

    .line 194
    invoke-virtual {v14, v12}, Lwn60;->d(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v17

    move-object/from16 v16, v1

    move-wide/from16 v20, v54

    .line 195
    invoke-static/range {v16 .. v39}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v52, v23

    .line 196
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->s()V

    .line 197
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->s()V

    if-eqz v60, :cond_32

    const v1, -0x478781f4

    .line 198
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->N(I)V

    const/high16 v1, 0x40a00000    # 5.0f

    .line 199
    invoke-static {v1}, Lzm60;->c(F)Lym60;

    move-result-object v1

    invoke-static {v12, v1}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    move-result-object v1

    const-wide v2, 0xff5a5c64L

    .line 200
    invoke-static {v2, v3}, Lid8;->d(J)J

    move-result-wide v2

    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/a;->c(JLandroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x41200000    # 10.0f

    .line 201
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 202
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/foundation/layout/j;->y(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v0

    const/4 v2, 0x0

    .line 203
    invoke-static {v6, v2}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v1

    .line 204
    invoke-static {v4}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 205
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v6

    .line 206
    invoke-static {v4, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 207
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 208
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->g()Z

    move-result v16

    if-eqz v16, :cond_2f

    .line 209
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 210
    :cond_2f
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 211
    :goto_18
    invoke-static {v4, v1, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    invoke-static {v4, v6, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->g()Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    .line 214
    :cond_30
    invoke-static {v2, v4, v2, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 215
    :cond_31
    invoke-static {v4, v0, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    sget-object v0, Lidh;->s:Lidh;

    .line 217
    iget-object v0, v0, Ljdh;->p:Lcom/sportygames/newcms/CMSRes;

    .line 218
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 219
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f140b39

    .line 220
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/String;

    .line 221
    invoke-virtual {v5, v0, v1, v2}, Lzdh;->c(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v0, 0xe

    .line 222
    invoke-static {v0, v4}, Lgla;->m(ILandroidx/compose/runtime/a;)J

    move-result-wide v20

    const-wide v0, 0xffffa1a1L

    .line 223
    invoke-static {v0, v1}, Lid8;->d(J)J

    move-result-wide v18

    .line 224
    sget-object v23, Lqii;->C:Lqii;

    const/16 v38, 0xc00

    const v39, 0x1dfd2

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x3

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v37, 0x30180

    move-object/from16 v36, v4

    .line 225
    invoke-static/range {v16 .. v39}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 226
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->s()V

    .line 227
    :goto_19
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->H()V

    goto :goto_1a

    :cond_32
    const/4 v3, 0x1

    const v0, -0x48742da3

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->N(I)V

    goto :goto_19

    .line 228
    :goto_1a
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->s()V

    .line 229
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->s()V

    const v0, 0x3ebd70a4    # 0.37f

    move-object/from16 v1, v68

    .line 230
    invoke-static {v1, v12, v0}, Laf8;->b(Laf8;Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    .line 231
    invoke-static {v0}, Landroidx/compose/foundation/layout/j;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v16

    const/high16 v20, 0x41000000    # 8.0f

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 232
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v0

    .line 233
    sget-object v1, Lut$a;->g:Llb4;

    const/4 v6, 0x0

    .line 234
    invoke-static {v1, v6}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v1

    .line 235
    invoke-static {v4}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 236
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v6

    .line 237
    invoke-static {v4, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 238
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 239
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->g()Z

    move-result v16

    if-eqz v16, :cond_33

    .line 240
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    .line 241
    :cond_33
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 242
    :goto_1b
    invoke-static {v4, v1, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    invoke-static {v4, v6, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->g()Z

    move-result v1

    if-nez v1, :cond_34

    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    .line 245
    :cond_34
    invoke-static {v2, v4, v2, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 246
    :cond_35
    invoke-static {v4, v0, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    sget-object v0, Lidh;->s:Lidh;

    .line 248
    iget-object v1, v0, Ljdh;->j:Lcom/sportygames/newcms/CMSRes;

    .line 249
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 250
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const v3, 0x7f140b35

    .line 251
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v7

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/String;

    .line 252
    invoke-virtual {v5, v1, v3, v7}, Lzdh;->c(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 253
    iget-object v1, v0, Ljdh;->l:Lcom/sportygames/newcms/CMSRes;

    .line 254
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    const v6, 0x7f140b37

    .line 255
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v0

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/String;

    .line 256
    invoke-virtual {v5, v1, v6, v0}, Lzdh;->c(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    iget-object v7, v10, Llyk;->e:Ljava/lang/String;

    .line 258
    invoke-virtual/range {v67 .. v67}, Lcom/sportygames/fbg_dialog/data/model/GiftItem;->getMetadata()Lcom/sportygames/fbg_dialog/data/model/Metadata;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lcom/sportygames/fbg_dialog/data/model/Metadata;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1c

    :cond_36
    const/4 v6, 0x0

    :goto_1c
    shl-int/lit8 v1, v40, 0x3

    and-int/lit8 v19, v1, 0x70

    const/high16 v20, 0x6000000

    or-int v19, v19, v20

    const/high16 v49, 0x70000

    and-int v20, v1, v49

    or-int v19, v19, v20

    const/16 v44, 0x1

    move/from16 v73, v1

    move-object/from16 v72, v2

    move-object/from16 v45, v8

    move-object/from16 v43, v11

    move-object/from16 v42, v14

    move-object/from16 v10, v17

    move-object/from16 v71, v18

    move-object/from16 v11, v50

    move-object/from16 v76, v51

    move/from16 v70, v56

    move/from16 v2, v60

    move-object/from16 v74, v63

    move-object/from16 v75, v69

    move/from16 v1, p0

    move-object v8, v4

    move-object v14, v9

    move/from16 v9, v19

    move-object v4, v0

    move/from16 v0, v64

    .line 259
    invoke-static/range {v0 .. v9}, Lgla;->g(FIZLjava/lang/String;Ljava/lang/String;Lzdh;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    move v0, v2

    move-object v4, v8

    .line 260
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->s()V

    .line 261
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->s()V

    .line 262
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->s()V

    const/high16 v1, 0x41800000    # 16.0f

    .line 263
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    invoke-static {v4, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    if-eqz v0, :cond_37

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_1d

    :cond_37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 264
    :goto_1d
    invoke-static {v12, v1}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    const/16 v9, 0x30

    .line 265
    invoke-static {v11, v15, v4, v9}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v2

    .line 266
    invoke-static {v4}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 267
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v6

    .line 268
    invoke-static {v4, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 269
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 270
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->g()Z

    move-result v7

    if-eqz v7, :cond_38

    .line 271
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e

    .line 272
    :cond_38
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 273
    :goto_1e
    invoke-static {v4, v2, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    invoke-static {v4, v6, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->g()Z

    move-result v2

    if-nez v2, :cond_39

    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    :cond_39
    move-object/from16 v6, v45

    goto :goto_20

    :cond_3a
    move-object/from16 v6, v45

    :goto_1f
    move-object/from16 v7, v43

    goto :goto_21

    .line 276
    :goto_20
    invoke-static {v3, v4, v3, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    goto :goto_1f

    .line 277
    :goto_21
    invoke-static {v4, v1, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    invoke-static/range {v61 .. v61}, Lgla;->i(Lm6x;)Lq6l;

    move-result-object v1

    sget-object v2, Lq6l;->a:Lq6l;

    if-ne v1, v2, :cond_3b

    move/from16 v1, v44

    :goto_22
    move-object/from16 v3, p3

    goto :goto_23

    :cond_3b
    const/4 v1, 0x0

    goto :goto_22

    .line 279
    :goto_23
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    const/high16 v17, 0xe000000

    and-int v8, v40, v17

    const/high16 v9, 0x4000000

    if-ne v8, v9, :cond_3c

    move/from16 v8, v44

    goto :goto_24

    :cond_3c
    const/4 v8, 0x0

    :goto_24
    or-int v8, v16, v8

    .line 280
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_3e

    move-object/from16 v8, v74

    if-ne v9, v8, :cond_3d

    goto :goto_25

    :cond_3d
    move-object/from16 v50, v6

    move-object/from16 v41, v7

    move-object/from16 v6, v61

    move-object/from16 v7, p8

    goto :goto_26

    :cond_3e
    move-object/from16 v8, v74

    .line 281
    :goto_25
    new-instance v9, Lrka;

    move-object/from16 v50, v6

    move-object/from16 v41, v7

    move-object/from16 v6, v61

    move-object/from16 v7, p8

    invoke-direct {v9, v3, v5, v7, v6}, Lrka;-><init>(Llyk;Lzdh;Lkotlin/jvm/functions/Function0;Lm6x;)V

    .line 282
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 283
    :goto_26
    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object/from16 v61, v6

    const/4 v6, 0x0

    .line 284
    invoke-static {v0, v1, v9, v4, v6}, Lgla;->c(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    const/high16 v9, 0x40c00000    # 6.0f

    .line 285
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    invoke-static {v4, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    move-object/from16 v1, v71

    .line 286
    iget-object v9, v1, Ljdh;->m:Lcom/sportygames/newcms/CMSRes;

    move-object/from16 v6, v72

    .line 287
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v60, v0

    move-object/from16 v0, v16

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f140b33

    .line 288
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/String;

    .line 289
    invoke-virtual {v5, v9, v0, v6}, Lzdh;->c(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v9, 0x12

    .line 290
    invoke-static {v9, v4}, Lgla;->m(ILandroidx/compose/runtime/a;)J

    move-result-wide v20

    const-wide v53, 0xff9ca0abL

    invoke-static/range {v53 .. v54}, Lid8;->d(J)J

    move-result-wide v18

    const/16 v38, 0x0

    const v39, 0x1ffd2

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v37, 0x30180

    move-object/from16 v36, v4

    move-object/from16 v23, v52

    .line 291
    invoke-static/range {v16 .. v39}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v0, v42

    const/high16 v6, 0x3f800000    # 1.0f

    .line 292
    invoke-static {v0, v12, v6}, Lvn60;->c(Lvn60;Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    invoke-static {v4, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 293
    iget-object v1, v3, Llyk;->c:Ljava/lang/String;

    .line 294
    invoke-static {v9, v4}, Lgla;->m(ILandroidx/compose/runtime/a;)J

    move-result-wide v20

    invoke-static/range {v53 .. v54}, Lid8;->d(J)J

    move-result-wide v18

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v39}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 295
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    invoke-static {v4, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 296
    invoke-static/range {v61 .. v61}, Lgla;->i(Lm6x;)Lq6l;

    move-result-object v1

    if-ne v1, v2, :cond_3f

    if-nez v60, :cond_3f

    move/from16 v1, v44

    goto :goto_27

    :cond_3f
    const/4 v1, 0x0

    :goto_27
    const/high16 v2, 0x380000

    and-int v2, v40, v2

    const/high16 v9, 0x100000

    if-ne v2, v9, :cond_40

    move/from16 v17, v44

    :goto_28
    move-object/from16 v9, v67

    goto :goto_29

    :cond_40
    const/16 v17, 0x0

    goto :goto_28

    .line 297
    :goto_29
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    .line 298
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v6

    if-nez v17, :cond_42

    if-ne v6, v8, :cond_41

    goto :goto_2a

    :cond_41
    move-object/from16 v7, p6

    goto :goto_2b

    .line 299
    :cond_42
    :goto_2a
    new-instance v6, Lska;

    move-object/from16 v7, p6

    invoke-direct {v6, v7, v9}, Lska;-><init>(Lcjj;Lcom/sportygames/fbg_dialog/data/model/GiftItem;)V

    .line 300
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 301
    :goto_2b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object/from16 v42, v0

    shr-int/lit8 v0, v40, 0x6

    and-int/lit16 v0, v0, 0x380

    move-object/from16 v67, v6

    move-object v6, v3

    move-object/from16 v3, v67

    move/from16 v77, v2

    move-object v2, v5

    move-object/from16 v67, v9

    move-object/from16 v78, v42

    move-object/from16 v9, v71

    move v5, v0

    move/from16 v0, v60

    .line 302
    invoke-static/range {v0 .. v5}, Lgla;->k(ZZLzdh;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    move/from16 v42, v5

    move-object v5, v2

    move v2, v0

    move-object v0, v4

    .line 303
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->s()V

    const/high16 v1, 0x40c00000    # 6.0f

    .line 304
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v3

    invoke-static {v0, v3}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    if-eqz v2, :cond_43

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_2c

    :cond_43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 305
    :goto_2c
    invoke-static {v12, v1}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    const/16 v3, 0x30

    .line 306
    invoke-static {v11, v15, v0, v3}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v4

    .line 307
    invoke-static {v0}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 308
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v7

    .line 309
    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 310
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 311
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->g()Z

    move-result v17

    if-eqz v17, :cond_44

    .line 312
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2d

    .line 313
    :cond_44
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 314
    :goto_2d
    invoke-static {v0, v4, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    invoke-static {v0, v7, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->g()Z

    move-result v4

    if-nez v4, :cond_45

    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    :cond_45
    move-object/from16 v4, v50

    goto :goto_2f

    :cond_46
    move-object/from16 v4, v50

    :goto_2e
    move-object/from16 v7, v41

    goto :goto_30

    .line 317
    :goto_2f
    invoke-static {v3, v0, v3, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    goto :goto_2e

    .line 318
    :goto_30
    invoke-static {v0, v1, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    invoke-static/range {v61 .. v61}, Lgla;->i(Lm6x;)Lq6l;

    move-result-object v1

    sget-object v3, Lq6l;->b:Lq6l;

    if-ne v1, v3, :cond_47

    move/from16 v1, v44

    goto :goto_31

    :cond_47
    const/4 v1, 0x0

    .line 320
    :goto_31
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v17

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    const/high16 v18, 0x1c00000

    move-object/from16 v50, v11

    and-int v11, v40, v18

    move/from16 v18, v1

    const/high16 v1, 0x800000

    if-ne v11, v1, :cond_48

    move/from16 v1, v44

    goto :goto_32

    :cond_48
    const/4 v1, 0x0

    :goto_32
    or-int v1, v17, v1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v17

    or-int v1, v1, v17

    move-object/from16 v36, v0

    .line 321
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4a

    if-ne v0, v8, :cond_49

    goto :goto_33

    :cond_49
    move-object/from16 v52, v4

    move-object/from16 v51, v7

    move-object/from16 v63, v8

    move-object/from16 v55, v10

    move/from16 v41, v11

    move-object/from16 v56, v14

    move/from16 v10, v18

    move-object/from16 v11, v36

    move-object/from16 v60, v46

    move-object/from16 v1, v61

    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v7, p7

    move-object v8, v3

    move-object/from16 v46, v15

    move-object/from16 v15, v72

    move v3, v2

    move-object/from16 v2, v62

    goto :goto_34

    .line 322
    :cond_4a
    :goto_33
    new-instance v0, Ltka;

    move v1, v2

    move-object/from16 v52, v4

    move-object v4, v5

    move-object v2, v6

    move-object/from16 v51, v7

    move-object/from16 v63, v8

    move-object/from16 v55, v10

    move/from16 v41, v11

    move-object/from16 v56, v14

    move/from16 v10, v18

    move-object/from16 v11, v36

    move-object/from16 v7, v46

    move-object/from16 v5, v61

    move-object/from16 v6, v62

    const/high16 v14, 0x3f800000    # 1.0f

    move-object v8, v3

    move-object/from16 v46, v15

    move-object/from16 v15, v72

    move-object/from16 v3, p7

    invoke-direct/range {v0 .. v7}, Ltka;-><init>(ZLlyk;Lkotlin/jvm/functions/Function0;Lzdh;Lm6x;Lm6x;Lm6x;)V

    move-object/from16 v60, v6

    move-object v6, v2

    move-object/from16 v2, v60

    move-object/from16 v60, v7

    move-object v7, v3

    move v3, v1

    move-object v1, v5

    move-object v5, v4

    .line 323
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 324
    :goto_34
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    .line 325
    invoke-static {v3, v10, v0, v11, v4}, Lgla;->c(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    const/high16 v0, 0x40c00000    # 6.0f

    .line 326
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    invoke-static {v11, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 327
    iget-object v0, v9, Ljdh;->n:Lcom/sportygames/newcms/CMSRes;

    .line 328
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    const v10, 0x7f140b36

    .line 329
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v10, v4, [Ljava/lang/String;

    .line 330
    invoke-virtual {v5, v0, v9, v10}, Lzdh;->c(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x12

    .line 331
    invoke-static {v4, v11}, Lgla;->m(ILandroidx/compose/runtime/a;)J

    move-result-wide v20

    invoke-static/range {v53 .. v54}, Lid8;->d(J)J

    move-result-wide v18

    const/16 v38, 0x0

    const v39, 0x1ffd2

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v37, 0x30180

    move-object/from16 v16, v0

    move-object/from16 v36, v11

    .line 332
    invoke-static/range {v16 .. v39}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v4, v36

    move-object/from16 v0, v78

    .line 333
    invoke-static {v0, v12, v14}, Lvn60;->c(Lvn60;Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    invoke-static {v4, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 334
    invoke-static {v1}, Lgla;->i(Lm6x;)Lq6l;

    move-result-object v0

    if-ne v0, v8, :cond_4b

    if-eqz p5, :cond_4b

    .line 335
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 336
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4b

    if-nez v3, :cond_4b

    move/from16 v0, v44

    :goto_35
    move-object/from16 v9, v75

    move-object/from16 v10, v76

    const/4 v15, 0x0

    goto :goto_36

    :cond_4b
    const/4 v0, 0x0

    goto :goto_35

    .line 337
    :goto_36
    invoke-static {v9, v10, v4, v15}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    move-result-object v9

    .line 338
    invoke-static {v4}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 339
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v11

    .line 340
    invoke-static {v4, v12}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v15

    .line 341
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 342
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->g()Z

    move-result v16

    if-eqz v16, :cond_4c

    .line 343
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    :goto_37
    move-object/from16 v14, v56

    goto :goto_38

    .line 344
    :cond_4c
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    goto :goto_37

    .line 345
    :goto_38
    invoke-static {v4, v9, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v55

    .line 346
    invoke-static {v4, v11, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->g()Z

    move-result v11

    if-nez v11, :cond_4e

    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v11

    move/from16 v16, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v11, v52

    if-nez v0, :cond_4d

    goto :goto_3a

    :cond_4d
    :goto_39
    move-object/from16 v10, v51

    goto :goto_3b

    :cond_4e
    move/from16 v16, v0

    move-object/from16 v11, v52

    .line 348
    :goto_3a
    invoke-static {v10, v4, v10, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    goto :goto_39

    .line 349
    :goto_3b
    invoke-static {v4, v15, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v30, v3

    move-object/from16 v15, v46

    move-object/from16 v3, v50

    const/16 v0, 0x30

    .line 350
    invoke-static {v3, v15, v4, v0}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v0

    .line 351
    invoke-static {v4}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 352
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v15

    move-object/from16 v62, v2

    .line 353
    invoke-static {v4, v12}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 354
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 355
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->g()Z

    move-result v17

    if-eqz v17, :cond_4f

    .line 356
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3c

    .line 357
    :cond_4f
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 358
    :goto_3c
    invoke-static {v4, v0, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    invoke-static {v4, v15, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->g()Z

    move-result v0

    if-nez v0, :cond_50

    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    .line 361
    :cond_50
    invoke-static {v3, v4, v3, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 362
    :cond_51
    invoke-static {v4, v2, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    invoke-interface/range {v60 .. v60}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 364
    invoke-interface/range {v62 .. v62}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    .line 365
    iget-object v2, v6, Llyk;->k:Ljava/lang/String;

    .line 366
    invoke-static {v1}, Lgla;->i(Lm6x;)Lq6l;

    move-result-object v3

    if-ne v3, v8, :cond_52

    if-nez v30, :cond_52

    move/from16 v23, v44

    goto :goto_3d

    :cond_52
    const/16 v23, 0x0

    .line 367
    :goto_3d
    invoke-static {v1}, Lgla;->i(Lm6x;)Lq6l;

    move-result-object v3

    if-ne v3, v8, :cond_53

    move/from16 v24, v44

    goto :goto_3e

    :cond_53
    const/16 v24, 0x0

    .line 368
    :goto_3e
    iget-object v3, v5, Lzdh;->e:Lm6x;

    .line 369
    check-cast v3, Lnsa0;

    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    .line 370
    sget-object v3, Lk6p;->a:Lk6p;

    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/ui/d;Lk6p;)Landroidx/compose/ui/d;

    move-result-object v3

    if-eqz v16, :cond_54

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_3f

    :cond_54
    const/high16 v15, 0x3f000000    # 0.5f

    .line 371
    :goto_3f
    invoke-static {v3, v15}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v27

    .line 372
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v15, v63

    if-ne v3, v15, :cond_55

    .line 373
    new-instance v3, Luka;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 374
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 375
    :cond_55
    move-object/from16 v21, v3

    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 376
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    move/from16 v16, v0

    move-object/from16 v22, v2

    move/from16 v0, v41

    const/high16 v2, 0x800000

    if-ne v0, v2, :cond_56

    move/from16 v0, v44

    goto :goto_40

    :cond_56
    const/4 v0, 0x0

    :goto_40
    or-int/2addr v0, v3

    .line 377
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_57

    if-ne v2, v15, :cond_58

    .line 378
    :cond_57
    new-instance v2, Loja;

    invoke-direct {v2, v6, v5, v7, v1}, Loja;-><init>(Llyk;Lzdh;Lkotlin/jvm/functions/Function0;Lm6x;)V

    .line 379
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 380
    :cond_58
    move-object/from16 v26, v2

    check-cast v26, Lkotlin/jvm/functions/Function0;

    move/from16 v0, v73

    and-int/lit16 v0, v0, 0x380

    const/high16 v2, 0x30000

    or-int v29, v0, v2

    move/from16 v18, p1

    move-object/from16 v28, v4

    move-object/from16 v19, v48

    move/from16 v17, v57

    .line 381
    invoke-static/range {v16 .. v29}, Lgla;->j(ZFILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 382
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    invoke-static {v4, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 383
    invoke-static {v1}, Lgla;->i(Lm6x;)Lq6l;

    move-result-object v0

    if-ne v0, v8, :cond_59

    .line 384
    invoke-interface/range {v47 .. v47}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 385
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_59

    .line 386
    invoke-interface/range {v62 .. v62}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 387
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_59

    if-nez v30, :cond_59

    move/from16 v0, v44

    :goto_41
    move/from16 v2, v77

    const/high16 v3, 0x100000

    goto :goto_42

    :cond_59
    const/4 v0, 0x0

    goto :goto_41

    :goto_42
    if-ne v2, v3, :cond_5a

    move/from16 v2, v44

    :goto_43
    move-object/from16 v3, v67

    goto :goto_44

    :cond_5a
    const/4 v2, 0x0

    goto :goto_43

    .line 388
    :goto_44
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    .line 389
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_5c

    if-ne v8, v15, :cond_5b

    goto :goto_45

    :cond_5b
    move-object/from16 v2, p6

    move/from16 p9, v0

    move-object/from16 v0, v62

    goto :goto_46

    .line 390
    :cond_5c
    :goto_45
    new-instance v8, Lpja;

    move-object/from16 v2, p6

    move/from16 p9, v0

    move-object/from16 v0, v62

    invoke-direct {v8, v0, v2, v3}, Lpja;-><init>(Lm6x;Lcjj;Lcom/sportygames/fbg_dialog/data/model/GiftItem;)V

    .line 391
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 392
    :goto_46
    move-object v3, v8

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object/from16 v62, v0

    move-object/from16 v61, v1

    move-object v2, v5

    move/from16 v0, v30

    move/from16 v5, v42

    move-object/from16 v8, v48

    move/from16 v1, p9

    invoke-static/range {v0 .. v5}, Lgla;->k(ZZLzdh;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    move-object v5, v2

    .line 393
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->s()V

    .line 394
    sget-object v1, Lsva;->h:Lvle0;

    .line 395
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v1

    .line 396
    check-cast v1, Livd;

    move/from16 v2, v70

    .line 397
    invoke-interface {v1, v2}, Livd;->w1(F)F

    move-result v1

    .line 398
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    .line 399
    sget-object v3, Lut$a;->d:Llb4;

    const/4 v7, 0x0

    .line 400
    invoke-static {v3, v7}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v3

    .line 401
    invoke-static {v4}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    move-object/from16 v16, v12

    .line 402
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v12

    .line 403
    invoke-static {v4, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 404
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 405
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->g()Z

    move-result v17

    if-eqz v17, :cond_5d

    .line 406
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_47

    .line 407
    :cond_5d
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 408
    :goto_47
    invoke-static {v4, v3, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    invoke-static {v4, v12, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->g()Z

    move-result v3

    if-nez v3, :cond_5e

    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5f

    .line 411
    :cond_5e
    invoke-static {v7, v4, v7, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 412
    :cond_5f
    invoke-static {v4, v1, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    invoke-interface/range {v47 .. v47}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 414
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_60

    const v1, -0x13e0d47d

    .line 415
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 416
    invoke-interface/range {v47 .. v47}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 417
    invoke-static {v2, v4}, Lgla;->l(FLandroidx/compose/runtime/a;)J

    move-result-wide v20

    .line 418
    sget-wide v18, Lyc8;->g:J

    const/16 v38, 0xc00

    const v39, 0x1dff0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x1b0

    move-object/from16 v36, v4

    move-object/from16 v17, v16

    move-object/from16 v16, v1

    .line 419
    invoke-static/range {v16 .. v39}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v1, v36

    :goto_48
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->H()V

    goto :goto_49

    :cond_60
    move-object v1, v4

    const v2, -0x153eba62

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/b;->N(I)V

    goto :goto_48

    .line 420
    :goto_49
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->s()V

    .line 421
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->s()V

    .line 422
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    and-int v3, v40, v49

    const/high16 v4, 0x20000

    if-ne v3, v4, :cond_61

    move/from16 v3, v44

    goto :goto_4a

    :cond_61
    const/4 v3, 0x0

    :goto_4a
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v4

    or-int/2addr v3, v4

    and-int/lit8 v4, v40, 0x70

    const/16 v7, 0x20

    if-ne v4, v7, :cond_62

    move/from16 v11, v44

    goto :goto_4b

    :cond_62
    const/4 v11, 0x0

    :goto_4b
    or-int/2addr v3, v11

    move-wide/from16 v9, v58

    invoke-virtual {v1, v9, v10}, Landroidx/compose/runtime/b;->f(D)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    move-wide/from16 v11, v65

    invoke-virtual {v1, v11, v12}, Landroidx/compose/runtime/b;->f(D)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 423
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_63

    if-ne v4, v15, :cond_64

    :cond_63
    move/from16 v30, v0

    goto :goto_4c

    :cond_64
    move-object/from16 v80, v2

    move-object v0, v4

    move-object v4, v1

    goto :goto_4d

    .line 424
    :goto_4c
    new-instance v0, Lgla$c;

    const/4 v15, 0x0

    move-object v3, v6

    move-object v6, v5

    move-wide v4, v9

    move-object v10, v3

    move/from16 v3, p1

    move-object/from16 v79, v1

    move-object/from16 v80, v2

    move-object v9, v8

    move-wide v7, v11

    move/from16 v2, v30

    move-object/from16 v14, v47

    move-object/from16 v13, v60

    move-object/from16 v11, v61

    move-object/from16 v12, v62

    move/from16 v1, p5

    invoke-direct/range {v0 .. v15}, Lgla$c;-><init>(ZZIDLzdh;DLjava/lang/String;Llyk;Lm6x;Lm6x;Lm6x;Lm6x;Lhab;)V

    move-object/from16 v4, v79

    .line 425
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 426
    :goto_4d
    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v80

    invoke-static {v4, v1, v0}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->s()V

    .line 428
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->s()V

    goto :goto_4e

    .line 429
    :cond_65
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 430
    :goto_4e
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v11

    if-eqz v11, :cond_66

    new-instance v0, Lqja;

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lqja;-><init>(IIZLlyk;Lzdh;ZLcjj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/e;->e(Lkotlin/jvm/functions/Function2;)V

    :cond_66
    return-void
.end method

.method public static final i(Lm6x;)Lq6l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6x<",
            "Lq6l;",
            ">;)",
            "Lq6l;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq6l;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final j(ZFILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 43

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v9, p8

    .line 10
    .line 11
    move/from16 v10, p9

    .line 12
    .line 13
    move-object/from16 v11, p10

    .line 14
    .line 15
    move-object/from16 v12, p11

    .line 16
    .line 17
    move/from16 v13, p13

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const v0, -0x29ddd17d

    .line 32
    .line 33
    .line 34
    move-object/from16 v3, p12

    .line 35
    .line 36
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    and-int/lit8 v3, v13, 0x6

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v3, 0x2

    .line 53
    :goto_0
    or-int/2addr v3, v13

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v3, v13

    .line 56
    :goto_1
    and-int/lit8 v8, v13, 0x30

    .line 57
    .line 58
    if-nez v8, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->c(F)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    const/16 v8, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v8, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v3, v8

    .line 72
    :cond_3
    and-int/lit16 v8, v13, 0xc00

    .line 73
    .line 74
    if-nez v8, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    const/16 v8, 0x800

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/16 v8, 0x400

    .line 86
    .line 87
    :goto_3
    or-int/2addr v3, v8

    .line 88
    :cond_5
    and-int/lit16 v8, v13, 0x6000

    .line 89
    .line 90
    if-nez v8, :cond_7

    .line 91
    .line 92
    move-object/from16 v8, p4

    .line 93
    .line 94
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    if-eqz v16, :cond_6

    .line 99
    .line 100
    const/16 v16, 0x4000

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    const/16 v16, 0x2000

    .line 104
    .line 105
    :goto_4
    or-int v3, v3, v16

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    move-object/from16 v8, p4

    .line 109
    .line 110
    :goto_5
    const/high16 v16, 0x30000

    .line 111
    .line 112
    and-int v16, v13, v16

    .line 113
    .line 114
    if-nez v16, :cond_9

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    if-eqz v16, :cond_8

    .line 121
    .line 122
    const/high16 v16, 0x20000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_8
    const/high16 v16, 0x10000

    .line 126
    .line 127
    :goto_6
    or-int v3, v3, v16

    .line 128
    .line 129
    :cond_9
    const/high16 v16, 0x180000

    .line 130
    .line 131
    and-int v16, v13, v16

    .line 132
    .line 133
    move-object/from16 v5, p6

    .line 134
    .line 135
    if-nez v16, :cond_b

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-eqz v16, :cond_a

    .line 142
    .line 143
    const/high16 v16, 0x100000

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_a
    const/high16 v16, 0x80000

    .line 147
    .line 148
    :goto_7
    or-int v3, v3, v16

    .line 149
    .line 150
    :cond_b
    const/high16 v16, 0xc00000

    .line 151
    .line 152
    and-int v16, v13, v16

    .line 153
    .line 154
    move/from16 v14, p7

    .line 155
    .line 156
    if-nez v16, :cond_d

    .line 157
    .line 158
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    if-eqz v17, :cond_c

    .line 163
    .line 164
    const/high16 v17, 0x800000

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_c
    const/high16 v17, 0x400000

    .line 168
    .line 169
    :goto_8
    or-int v3, v3, v17

    .line 170
    .line 171
    :cond_d
    const/high16 v17, 0x6000000

    .line 172
    .line 173
    and-int v17, v13, v17

    .line 174
    .line 175
    if-nez v17, :cond_f

    .line 176
    .line 177
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 178
    .line 179
    .line 180
    move-result v17

    .line 181
    if-eqz v17, :cond_e

    .line 182
    .line 183
    const/high16 v17, 0x4000000

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_e
    const/high16 v17, 0x2000000

    .line 187
    .line 188
    :goto_9
    or-int v3, v3, v17

    .line 189
    .line 190
    :cond_f
    const/high16 v17, 0x30000000

    .line 191
    .line 192
    and-int v17, v13, v17

    .line 193
    .line 194
    if-nez v17, :cond_11

    .line 195
    .line 196
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    if-eqz v17, :cond_10

    .line 201
    .line 202
    const/high16 v17, 0x20000000

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_10
    const/high16 v17, 0x10000000

    .line 206
    .line 207
    :goto_a
    or-int v3, v3, v17

    .line 208
    .line 209
    :cond_11
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v17

    .line 213
    if-eqz v17, :cond_12

    .line 214
    .line 215
    const/16 v17, 0x4

    .line 216
    .line 217
    goto :goto_b

    .line 218
    :cond_12
    const/16 v17, 0x2

    .line 219
    .line 220
    :goto_b
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v18

    .line 224
    if-eqz v18, :cond_13

    .line 225
    .line 226
    const/16 v18, 0x20

    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_13
    const/16 v18, 0x10

    .line 230
    .line 231
    :goto_c
    or-int v24, v17, v18

    .line 232
    .line 233
    const v17, 0x12492413

    .line 234
    .line 235
    .line 236
    and-int v7, v3, v17

    .line 237
    .line 238
    const v15, 0x12492412

    .line 239
    .line 240
    .line 241
    if-ne v7, v15, :cond_15

    .line 242
    .line 243
    and-int/lit8 v7, v24, 0x13

    .line 244
    .line 245
    const/16 v15, 0x12

    .line 246
    .line 247
    if-eq v7, v15, :cond_14

    .line 248
    .line 249
    goto :goto_d

    .line 250
    :cond_14
    const/4 v7, 0x0

    .line 251
    goto :goto_e

    .line 252
    :cond_15
    :goto_d
    const/4 v7, 0x1

    .line 253
    :goto_e
    and-int/lit8 v15, v3, 0x1

    .line 254
    .line 255
    invoke-virtual {v0, v15, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_2c

    .line 260
    .line 261
    const-wide v18, 0xff173157L

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static/range {v18 .. v19}, Lid8;->d(J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v18

    .line 270
    const-wide v20, 0xff3a3c42L

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-static/range {v20 .. v21}, Lid8;->d(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v20

    .line 279
    const-wide v22, 0xff9ca0abL

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    invoke-static/range {v22 .. v23}, Lid8;->d(J)J

    .line 285
    .line 286
    .line 287
    invoke-static/range {v22 .. v23}, Lid8;->d(J)J

    .line 288
    .line 289
    .line 290
    if-eqz v9, :cond_16

    .line 291
    .line 292
    if-eqz p0, :cond_16

    .line 293
    .line 294
    const/4 v7, 0x1

    .line 295
    goto :goto_f

    .line 296
    :cond_16
    const/4 v7, 0x0

    .line 297
    :goto_f
    if-eqz v7, :cond_17

    .line 298
    .line 299
    move-object v15, v8

    .line 300
    goto :goto_10

    .line 301
    :cond_17
    move-object v15, v5

    .line 302
    :goto_10
    if-eqz v7, :cond_18

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-lez v7, :cond_18

    .line 309
    .line 310
    new-instance v7, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const/16 v1, 0x20

    .line 316
    .line 317
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    :cond_18
    const v1, 0x3f19999a    # 0.6f

    .line 328
    .line 329
    .line 330
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v10, :cond_19

    .line 335
    .line 336
    if-eqz v9, :cond_19

    .line 337
    .line 338
    move v7, v3

    .line 339
    move-wide/from16 v3, v18

    .line 340
    .line 341
    goto :goto_11

    .line 342
    :cond_19
    move v7, v3

    .line 343
    move-wide/from16 v3, v20

    .line 344
    .line 345
    :goto_11
    const/high16 v17, 0x40c00000    # 6.0f

    .line 346
    .line 347
    invoke-static/range {v17 .. v17}, Lzm60;->c(F)Lym60;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    move/from16 v17, v7

    .line 352
    .line 353
    const/high16 v7, 0x40000000    # 2.0f

    .line 354
    .line 355
    invoke-static {v1, v7, v3, v4, v5}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    sget-object v3, Lut$a;->e:Llb4;

    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    invoke-static {v3, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    iget-wide v7, v0, Landroidx/compose/runtime/b;->T:J

    .line 367
    .line 368
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    sget-object v8, Lhta;->k:Lhta$a;

    .line 381
    .line 382
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 386
    .line 387
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 388
    .line 389
    .line 390
    iget-boolean v9, v0, Landroidx/compose/runtime/b;->S:Z

    .line 391
    .line 392
    if-eqz v9, :cond_1a

    .line 393
    .line 394
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 395
    .line 396
    .line 397
    goto :goto_12

    .line 398
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 399
    .line 400
    .line 401
    :goto_12
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 402
    .line 403
    invoke-static {v0, v5, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 407
    .line 408
    invoke-static {v0, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 412
    .line 413
    iget-boolean v10, v0, Landroidx/compose/runtime/b;->S:Z

    .line 414
    .line 415
    if-nez v10, :cond_1b

    .line 416
    .line 417
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    if-nez v10, :cond_1c

    .line 430
    .line 431
    :cond_1b
    invoke-static {v4, v0, v4, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 432
    .line 433
    .line 434
    :cond_1c
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 435
    .line 436
    invoke-static {v0, v1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    .line 438
    .line 439
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 440
    .line 441
    const/4 v10, 0x0

    .line 442
    const/4 v12, 0x3

    .line 443
    invoke-static {v1, v10, v12}, Landroidx/compose/foundation/layout/j;->D(Landroidx/compose/ui/d;Llb4$a;I)Landroidx/compose/ui/d;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    const/high16 v12, 0x41000000    # 8.0f

    .line 448
    .line 449
    const/4 v13, 0x0

    .line 450
    const/4 v14, 0x2

    .line 451
    invoke-static {v10, v12, v13, v14}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    sget-object v14, Luw0;->e:Luw0$c;

    .line 456
    .line 457
    sget-object v12, Lut$a;->k:Llb4$b;

    .line 458
    .line 459
    const/16 v13, 0x36

    .line 460
    .line 461
    move-object/from16 v20, v15

    .line 462
    .line 463
    invoke-static {v14, v12, v0, v13}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 464
    .line 465
    .line 466
    move-result-object v15

    .line 467
    move-object/from16 v21, v14

    .line 468
    .line 469
    iget-wide v13, v0, Landroidx/compose/runtime/b;->T:J

    .line 470
    .line 471
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    invoke-static {v0, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 484
    .line 485
    .line 486
    iget-boolean v11, v0, Landroidx/compose/runtime/b;->S:Z

    .line 487
    .line 488
    if-eqz v11, :cond_1d

    .line 489
    .line 490
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 491
    .line 492
    .line 493
    goto :goto_13

    .line 494
    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 495
    .line 496
    .line 497
    :goto_13
    invoke-static {v0, v15, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v14, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 501
    .line 502
    .line 503
    iget-boolean v11, v0, Landroidx/compose/runtime/b;->S:Z

    .line 504
    .line 505
    if-nez v11, :cond_1e

    .line 506
    .line 507
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    if-nez v11, :cond_1f

    .line 520
    .line 521
    :cond_1e
    invoke-static {v13, v0, v13, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 522
    .line 523
    .line 524
    :cond_1f
    invoke-static {v0, v10, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 525
    .line 526
    .line 527
    const/high16 v10, 0x3f800000    # 1.0f

    .line 528
    .line 529
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    const/high16 v13, 0x42200000    # 40.0f

    .line 534
    .line 535
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    const/4 v13, 0x0

    .line 540
    const/4 v14, 0x2

    .line 541
    const/high16 v15, 0x41000000    # 8.0f

    .line 542
    .line 543
    invoke-static {v11, v15, v13, v14}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    const/4 v13, 0x0

    .line 548
    invoke-static {v3, v13}, Lkd5;->c(Lut;Z)Lhuv;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    iget-wide v13, v0, Landroidx/compose/runtime/b;->T:J

    .line 553
    .line 554
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 555
    .line 556
    .line 557
    move-result v13

    .line 558
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 559
    .line 560
    .line 561
    move-result-object v14

    .line 562
    invoke-static {v0, v11}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 567
    .line 568
    .line 569
    iget-boolean v15, v0, Landroidx/compose/runtime/b;->S:Z

    .line 570
    .line 571
    if-eqz v15, :cond_20

    .line 572
    .line 573
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 574
    .line 575
    .line 576
    goto :goto_14

    .line 577
    :cond_20
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 578
    .line 579
    .line 580
    :goto_14
    invoke-static {v0, v3, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v0, v14, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 584
    .line 585
    .line 586
    iget-boolean v3, v0, Landroidx/compose/runtime/b;->S:Z

    .line 587
    .line 588
    if-nez v3, :cond_21

    .line 589
    .line 590
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v14

    .line 598
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-nez v3, :cond_22

    .line 603
    .line 604
    :cond_21
    invoke-static {v13, v0, v13, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 605
    .line 606
    .line 607
    :cond_22
    invoke-static {v0, v11, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    move-object/from16 v10, v21

    .line 615
    .line 616
    const/16 v11, 0x36

    .line 617
    .line 618
    invoke-static {v10, v12, v0, v11}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    iget-wide v11, v0, Landroidx/compose/runtime/b;->T:J

    .line 623
    .line 624
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 625
    .line 626
    .line 627
    move-result v11

    .line 628
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 637
    .line 638
    .line 639
    iget-boolean v13, v0, Landroidx/compose/runtime/b;->S:Z

    .line 640
    .line 641
    if-eqz v13, :cond_23

    .line 642
    .line 643
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 644
    .line 645
    .line 646
    goto :goto_15

    .line 647
    :cond_23
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 648
    .line 649
    .line 650
    :goto_15
    invoke-static {v0, v10, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v0, v12, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 654
    .line 655
    .line 656
    iget-boolean v5, v0, Landroidx/compose/runtime/b;->S:Z

    .line 657
    .line 658
    if-nez v5, :cond_24

    .line 659
    .line 660
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    if-nez v5, :cond_25

    .line 673
    .line 674
    :cond_24
    invoke-static {v11, v0, v11, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 675
    .line 676
    .line 677
    :cond_25
    invoke-static {v0, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 678
    .line 679
    .line 680
    const/high16 v3, 0x70000

    .line 681
    .line 682
    and-int v3, v17, v3

    .line 683
    .line 684
    const/high16 v4, 0x20000

    .line 685
    .line 686
    if-ne v3, v4, :cond_26

    .line 687
    .line 688
    const/4 v3, 0x1

    .line 689
    goto :goto_16

    .line 690
    :cond_26
    const/4 v3, 0x0

    .line 691
    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 696
    .line 697
    if-nez v3, :cond_27

    .line 698
    .line 699
    if-ne v4, v5, :cond_28

    .line 700
    .line 701
    :cond_27
    new-instance v4, Ltja;

    .line 702
    .line 703
    invoke-direct {v4, v6}, Ltja;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    :cond_28
    move-object v15, v4

    .line 710
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 711
    .line 712
    const v3, 0x7f060222

    .line 713
    .line 714
    .line 715
    invoke-static {v3, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 716
    .line 717
    .line 718
    move-result-wide v26

    .line 719
    sget-object v30, Lqii;->E:Lqii;

    .line 720
    .line 721
    invoke-static {v2, v0}, Lgla;->l(FLandroidx/compose/runtime/a;)J

    .line 722
    .line 723
    .line 724
    move-result-wide v28

    .line 725
    invoke-static {v2, v0}, Lgla;->l(FLandroidx/compose/runtime/a;)J

    .line 726
    .line 727
    .line 728
    move-result-wide v38

    .line 729
    new-instance v25, Lpmg0;

    .line 730
    .line 731
    const/16 v41, 0x0

    .line 732
    .line 733
    const v42, 0xfd7ff8

    .line 734
    .line 735
    .line 736
    const/16 v31, 0x0

    .line 737
    .line 738
    const/16 v32, 0x0

    .line 739
    .line 740
    const-wide/16 v33, 0x0

    .line 741
    .line 742
    const/16 v35, 0x0

    .line 743
    .line 744
    const/16 v36, 0x0

    .line 745
    .line 746
    const/16 v37, 0x3

    .line 747
    .line 748
    const/16 v40, 0x0

    .line 749
    .line 750
    invoke-direct/range {v25 .. v42}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 751
    .line 752
    .line 753
    move-object/from16 v14, v20

    .line 754
    .line 755
    const-wide/16 v20, 0x0

    .line 756
    .line 757
    const/16 v23, 0x0

    .line 758
    .line 759
    const/16 v16, 0x0

    .line 760
    .line 761
    const-wide/16 v18, 0x0

    .line 762
    .line 763
    move-object/from16 v22, v0

    .line 764
    .line 765
    move-object/from16 v17, v25

    .line 766
    .line 767
    invoke-static/range {v14 .. v23}, Lgla;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lpmg0;JJLandroidx/compose/runtime/a;I)V

    .line 768
    .line 769
    .line 770
    const/4 v3, 0x1

    .line 771
    invoke-static {v0, v3, v3, v3}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 772
    .line 773
    .line 774
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 775
    .line 776
    invoke-virtual {v3, v1}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 777
    .line 778
    .line 779
    move-result-object v17

    .line 780
    and-int/lit8 v1, v24, 0xe

    .line 781
    .line 782
    const/4 v3, 0x4

    .line 783
    if-ne v1, v3, :cond_29

    .line 784
    .line 785
    const/4 v4, 0x1

    .line 786
    goto :goto_17

    .line 787
    :cond_29
    const/4 v4, 0x0

    .line 788
    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    if-nez v4, :cond_2b

    .line 793
    .line 794
    if-ne v1, v5, :cond_2a

    .line 795
    .line 796
    goto :goto_18

    .line 797
    :cond_2a
    move-object/from16 v11, p10

    .line 798
    .line 799
    const/4 v4, 0x0

    .line 800
    goto :goto_19

    .line 801
    :cond_2b
    :goto_18
    new-instance v1, Luja;

    .line 802
    .line 803
    move-object/from16 v11, p10

    .line 804
    .line 805
    const/4 v4, 0x0

    .line 806
    invoke-direct {v1, v11, v4}, Luja;-><init>(Ljava/lang/Object;I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    :goto_19
    move-object/from16 v21, v1

    .line 813
    .line 814
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 815
    .line 816
    const/16 v22, 0xe

    .line 817
    .line 818
    const/16 v19, 0x0

    .line 819
    .line 820
    const/16 v20, 0x0

    .line 821
    .line 822
    move/from16 v18, p7

    .line 823
    .line 824
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-static {v1, v0, v4}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 829
    .line 830
    .line 831
    const/4 v3, 0x1

    .line 832
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 833
    .line 834
    .line 835
    goto :goto_1a

    .line 836
    :cond_2c
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 837
    .line 838
    .line 839
    :goto_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 840
    .line 841
    .line 842
    move-result-object v14

    .line 843
    if-eqz v14, :cond_2d

    .line 844
    .line 845
    new-instance v0, Lvja;

    .line 846
    .line 847
    move/from16 v1, p0

    .line 848
    .line 849
    move/from16 v3, p2

    .line 850
    .line 851
    move-object/from16 v4, p3

    .line 852
    .line 853
    move-object/from16 v5, p4

    .line 854
    .line 855
    move-object/from16 v7, p6

    .line 856
    .line 857
    move/from16 v8, p7

    .line 858
    .line 859
    move/from16 v9, p8

    .line 860
    .line 861
    move/from16 v10, p9

    .line 862
    .line 863
    move-object/from16 v12, p11

    .line 864
    .line 865
    move/from16 v13, p13

    .line 866
    .line 867
    invoke-direct/range {v0 .. v13}, Lvja;-><init>(ZFILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;I)V

    .line 868
    .line 869
    .line 870
    iput-object v0, v14, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 871
    .line 872
    :cond_2d
    return-void
.end method

.method public static final k(ZZLzdh;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lzdh;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    move/from16 v3, p5

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v4, -0x38a518f3

    .line 18
    .line 19
    .line 20
    move-object/from16 v5, p4

    .line 21
    .line 22
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    and-int/lit8 v4, v3, 0x6

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v3

    .line 42
    :goto_1
    and-int/lit8 v5, v3, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v4, v5

    .line 58
    :cond_3
    and-int/lit16 v5, v3, 0x180

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    const/16 v5, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v5, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v4, v5

    .line 74
    :cond_5
    and-int/lit16 v5, v3, 0xc00

    .line 75
    .line 76
    const/16 v6, 0x800

    .line 77
    .line 78
    if-nez v5, :cond_7

    .line 79
    .line 80
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    move v5, v6

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v5, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v4, v5

    .line 91
    :cond_7
    and-int/lit16 v5, v4, 0x493

    .line 92
    .line 93
    const/16 v7, 0x492

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    const/4 v9, 0x0

    .line 97
    if-eq v5, v7, :cond_8

    .line 98
    .line 99
    move v5, v8

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    move v5, v9

    .line 102
    :goto_5
    and-int/lit8 v7, v4, 0x1

    .line 103
    .line 104
    invoke-virtual {v12, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_f

    .line 109
    .line 110
    const/high16 v5, 0x3f800000    # 1.0f

    .line 111
    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    move v7, v5

    .line 115
    goto :goto_6

    .line 116
    :cond_9
    const/high16 v7, 0x3f000000    # 0.5f

    .line 117
    .line 118
    :goto_6
    if-eqz v1, :cond_a

    .line 119
    .line 120
    const v10, 0x5c3d7612

    .line 121
    .line 122
    .line 123
    const v11, 0x7f060227

    .line 124
    .line 125
    .line 126
    invoke-static {v12, v10, v11, v12, v9}, Li8h;->a(Landroidx/compose/runtime/b;IILandroidx/compose/runtime/b;Z)J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    goto :goto_7

    .line 131
    :cond_a
    const v10, 0x5c3d80db

    .line 132
    .line 133
    .line 134
    const v11, 0x7f060228

    .line 135
    .line 136
    .line 137
    invoke-static {v12, v10, v11, v12, v9}, Li8h;->a(Landroidx/compose/runtime/b;IILandroidx/compose/runtime/b;Z)J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    :goto_7
    const v13, 0x7f060229

    .line 142
    .line 143
    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    const v14, 0x5c3d8cb2

    .line 147
    .line 148
    .line 149
    invoke-static {v12, v14, v13, v12, v9}, Li8h;->a(Landroidx/compose/runtime/b;IILandroidx/compose/runtime/b;Z)J

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    goto :goto_8

    .line 154
    :cond_b
    const v14, 0x5c3d9392

    .line 155
    .line 156
    .line 157
    invoke-static {v12, v14, v13, v12, v9}, Li8h;->a(Landroidx/compose/runtime/b;IILandroidx/compose/runtime/b;Z)J

    .line 158
    .line 159
    .line 160
    move-result-wide v13

    .line 161
    :goto_8
    const/high16 v16, 0x40a00000    # 5.0f

    .line 162
    .line 163
    invoke-static/range {v16 .. v16}, Lzm60;->c(F)Lym60;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    move/from16 v17, v8

    .line 168
    .line 169
    move-wide/from16 v23, v13

    .line 170
    .line 171
    move v13, v7

    .line 172
    move-wide/from16 v7, v23

    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    move/from16 v18, v6

    .line 176
    .line 177
    move/from16 v19, v9

    .line 178
    .line 179
    move-wide/from16 v23, v10

    .line 180
    .line 181
    move v11, v5

    .line 182
    move-wide/from16 v5, v23

    .line 183
    .line 184
    move-wide v9, v5

    .line 185
    move/from16 v21, v11

    .line 186
    .line 187
    move/from16 v20, v13

    .line 188
    .line 189
    move-object v13, v12

    .line 190
    move-wide v11, v7

    .line 191
    move/from16 v1, v17

    .line 192
    .line 193
    move/from16 v22, v20

    .line 194
    .line 195
    move/from16 v2, v21

    .line 196
    .line 197
    invoke-static/range {v5 .. v14}, Lsq5;->a(JJJJLandroidx/compose/runtime/a;I)Loq5;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    new-instance v9, Lh400;

    .line 202
    .line 203
    const/high16 v5, 0x40c00000    # 6.0f

    .line 204
    .line 205
    invoke-direct {v9, v5, v5, v5, v5}, Lh400;-><init>(FFFF)V

    .line 206
    .line 207
    .line 208
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    invoke-static {v5, v7, v2, v1}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move/from16 v5, v22

    .line 216
    .line 217
    invoke-static {v2, v5}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    and-int/lit16 v5, v4, 0x1c00

    .line 222
    .line 223
    const/16 v7, 0x800

    .line 224
    .line 225
    if-ne v5, v7, :cond_c

    .line 226
    .line 227
    move v8, v1

    .line 228
    goto :goto_9

    .line 229
    :cond_c
    const/4 v8, 0x0

    .line 230
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-nez v8, :cond_d

    .line 235
    .line 236
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 237
    .line 238
    if-ne v1, v5, :cond_e

    .line 239
    .line 240
    :cond_d
    new-instance v1, Lwja;

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    invoke-direct {v1, v15, v5}, Lwja;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    new-instance v5, Lxja;

    .line 252
    .line 253
    invoke-direct {v5, v0}, Lxja;-><init>(Lzdh;)V

    .line 254
    .line 255
    .line 256
    const v7, 0x4d52851d    # 2.2074619E8f

    .line 257
    .line 258
    .line 259
    invoke-static {v7, v5, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    shl-int/lit8 v4, v4, 0x3

    .line 264
    .line 265
    and-int/lit16 v4, v4, 0x380

    .line 266
    .line 267
    const/high16 v5, 0x30c00000

    .line 268
    .line 269
    or-int/2addr v4, v5

    .line 270
    const/16 v14, 0x160

    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    const/4 v8, 0x0

    .line 274
    const/4 v10, 0x0

    .line 275
    move-object v3, v2

    .line 276
    move-object v12, v13

    .line 277
    move-object/from16 v5, v16

    .line 278
    .line 279
    move-object v2, v1

    .line 280
    move v13, v4

    .line 281
    move/from16 v4, p1

    .line 282
    .line 283
    invoke-static/range {v2 .. v14}, Lbr5;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Lvq5;Ln95;Lg400;Ld5x;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 284
    .line 285
    .line 286
    move-object v13, v12

    .line 287
    goto :goto_a

    .line 288
    :cond_f
    move-object v13, v12

    .line 289
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 290
    .line 291
    .line 292
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    if-eqz v6, :cond_10

    .line 297
    .line 298
    new-instance v0, Lzja;

    .line 299
    .line 300
    move/from16 v1, p0

    .line 301
    .line 302
    move/from16 v2, p1

    .line 303
    .line 304
    move-object/from16 v3, p2

    .line 305
    .line 306
    move/from16 v5, p5

    .line 307
    .line 308
    move-object v4, v15

    .line 309
    invoke-direct/range {v0 .. v5}, Lzja;-><init>(ZZLzdh;Lkotlin/jvm/functions/Function0;I)V

    .line 310
    .line 311
    .line 312
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    :cond_10
    return-void
.end method

.method public static final l(FLandroidx/compose/runtime/a;)J
    .locals 1

    .line 1
    sget-object v0, Lsva;->h:Lvle0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Livd;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Livd;->e0(F)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static final m(ILandroidx/compose/runtime/a;)J
    .locals 1

    .line 1
    sget-object v0, Lsva;->h:Lvle0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Livd;

    .line 8
    .line 9
    int-to-float p0, p0

    .line 10
    invoke-interface {p1, p0}, Livd;->N(F)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method
