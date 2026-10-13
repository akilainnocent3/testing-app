.class public final Lam60;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportygames/crash/remote/models/Coefficients;Lba8;Lc12;Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 31

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x379fda75

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p4

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int v1, p5, v1

    .line 31
    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v3, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v1, v3

    .line 46
    move-object/from16 v3, p2

    .line 47
    .line 48
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/16 v4, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v4

    .line 60
    move-object/from16 v4, p3

    .line 61
    .line 62
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    const/16 v5, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v5, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v1, v5

    .line 74
    and-int/lit16 v5, v1, 0x493

    .line 75
    .line 76
    const/16 v7, 0x492

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    const/4 v9, 0x0

    .line 80
    if-eq v5, v7, :cond_4

    .line 81
    .line 82
    move v5, v8

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move v5, v9

    .line 85
    :goto_4
    and-int/lit8 v7, v1, 0x1

    .line 86
    .line 87
    invoke-virtual {v6, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_c

    .line 92
    .line 93
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 98
    .line 99
    if-ne v5, v7, :cond_5

    .line 100
    .line 101
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v5}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    check-cast v5, Lm6x;

    .line 111
    .line 112
    const/high16 v10, 0x41400000    # 12.0f

    .line 113
    .line 114
    invoke-static {v10}, Lzm60;->c(F)Lym60;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 119
    .line 120
    invoke-static {v11, v10}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/Coefficients;->getRoundHistoryChipColor-0d7_KjU()J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    sget-object v13, Ld750;->a:Ld750$a;

    .line 129
    .line 130
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const/high16 v11, 0x41200000    # 10.0f

    .line 135
    .line 136
    const/high16 v12, 0x40400000    # 3.0f

    .line 137
    .line 138
    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    if-ne v10, v7, :cond_6

    .line 147
    .line 148
    new-instance v10, Ltl60;

    .line 149
    .line 150
    invoke-direct {v10, v5}, Ltl60;-><init>(Lm6x;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    move-object/from16 v17, v10

    .line 157
    .line 158
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    const/16 v18, 0xf

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    sget-object v11, Lut$a;->e:Llb4;

    .line 171
    .line 172
    invoke-static {v11, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    iget-wide v12, v6, Landroidx/compose/runtime/b;->T:J

    .line 177
    .line 178
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-static {v6, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    sget-object v14, Lhta;->k:Lhta$a;

    .line 191
    .line 192
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 196
    .line 197
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 198
    .line 199
    .line 200
    iget-boolean v15, v6, Landroidx/compose/runtime/b;->S:Z

    .line 201
    .line 202
    if-eqz v15, :cond_7

    .line 203
    .line 204
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 209
    .line 210
    .line 211
    :goto_5
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 212
    .line 213
    invoke-static {v6, v11, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 217
    .line 218
    invoke-static {v6, v13, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 222
    .line 223
    iget-boolean v13, v6, Landroidx/compose/runtime/b;->S:Z

    .line 224
    .line 225
    if-nez v13, :cond_8

    .line 226
    .line 227
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-nez v13, :cond_9

    .line 240
    .line 241
    :cond_8
    invoke-static {v12, v6, v12, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    sget-object v11, Lhta$a;->d:Lhta$a$c;

    .line 245
    .line 246
    invoke-static {v6, v10, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/Coefficients;->getHouseCoefficientStr()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    const-string v11, "x"

    .line 254
    .line 255
    invoke-static {v10, v11}, Lc420;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/Coefficients;->getCoeffColor-0d7_KjU()J

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    sget-object v11, La570;->b:Lvle0;

    .line 264
    .line 265
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    check-cast v11, Lo3e0;

    .line 270
    .line 271
    iget-object v11, v11, Lo3e0;->d:Lpmg0;

    .line 272
    .line 273
    const v12, 0x7f0702c6

    .line 274
    .line 275
    .line 276
    invoke-static {v12, v11, v6}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 277
    .line 278
    .line 279
    move-result-object v20

    .line 280
    new-instance v12, Lmdg0;

    .line 281
    .line 282
    const/4 v11, 0x3

    .line 283
    invoke-direct {v12, v11}, Lmdg0;-><init>(I)V

    .line 284
    .line 285
    .line 286
    const/16 v23, 0x0

    .line 287
    .line 288
    const v24, 0xfdfa

    .line 289
    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    move-object v11, v5

    .line 293
    move-object/from16 v21, v6

    .line 294
    .line 295
    const-wide/16 v5, 0x0

    .line 296
    .line 297
    move-object v13, v7

    .line 298
    const/4 v7, 0x0

    .line 299
    move v14, v8

    .line 300
    const/4 v8, 0x0

    .line 301
    move v15, v9

    .line 302
    const/4 v9, 0x0

    .line 303
    move/from16 v17, v1

    .line 304
    .line 305
    move-object v1, v10

    .line 306
    move-object/from16 v16, v11

    .line 307
    .line 308
    const-wide/16 v10, 0x0

    .line 309
    .line 310
    move-object/from16 v19, v13

    .line 311
    .line 312
    move/from16 v18, v14

    .line 313
    .line 314
    const-wide/16 v13, 0x0

    .line 315
    .line 316
    move/from16 v22, v15

    .line 317
    .line 318
    const/4 v15, 0x0

    .line 319
    move-object/from16 v25, v16

    .line 320
    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    move/from16 v26, v17

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    move/from16 v27, v18

    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    move-object/from16 v28, v19

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    move/from16 v29, v22

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    move/from16 v0, v27

    .line 340
    .line 341
    move-object/from16 v30, v28

    .line 342
    .line 343
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v6, v21

    .line 347
    .line 348
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 349
    .line 350
    .line 351
    invoke-interface/range {v25 .. v25}, Lyje0;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_b

    .line 362
    .line 363
    const v0, 0x135b1194

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/crash/remote/models/Coefficients;->getId()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    move-object/from16 v13, v30

    .line 382
    .line 383
    if-ne v0, v13, :cond_a

    .line 384
    .line 385
    new-instance v0, Lul60;

    .line 386
    .line 387
    move-object/from16 v11, v25

    .line 388
    .line 389
    invoke-direct {v0, v11}, Lul60;-><init>(Lm6x;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_a
    move-object v5, v0

    .line 396
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 397
    .line 398
    shr-int/lit8 v0, v26, 0x3

    .line 399
    .line 400
    and-int/lit8 v0, v0, 0xe

    .line 401
    .line 402
    or-int/lit16 v0, v0, 0x6000

    .line 403
    .line 404
    move/from16 v1, v26

    .line 405
    .line 406
    and-int/lit16 v3, v1, 0x380

    .line 407
    .line 408
    or-int/2addr v0, v3

    .line 409
    and-int/lit16 v1, v1, 0x1c00

    .line 410
    .line 411
    or-int v7, v0, v1

    .line 412
    .line 413
    const/4 v8, 0x0

    .line 414
    move-object/from16 v1, p1

    .line 415
    .line 416
    move-object/from16 v3, p2

    .line 417
    .line 418
    move-object/from16 v4, p3

    .line 419
    .line 420
    invoke-static/range {v1 .. v8}, Lsla;->c(Lba8;Ljava/lang/String;Lc12;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 421
    .line 422
    .line 423
    const/4 v15, 0x0

    .line 424
    :goto_6
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_b
    const/4 v15, 0x0

    .line 429
    const v0, 0x1329514d

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_c
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 437
    .line 438
    .line 439
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    if-eqz v6, :cond_d

    .line 444
    .line 445
    new-instance v0, Lvl60;

    .line 446
    .line 447
    move-object/from16 v1, p0

    .line 448
    .line 449
    move-object/from16 v2, p1

    .line 450
    .line 451
    move-object/from16 v3, p2

    .line 452
    .line 453
    move-object/from16 v4, p3

    .line 454
    .line 455
    move/from16 v5, p5

    .line 456
    .line 457
    invoke-direct/range {v0 .. v5}, Lvl60;-><init>(Lcom/sportygames/crash/remote/models/Coefficients;Lba8;Lc12;Ljava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 461
    .line 462
    :cond_d
    return-void
.end method

.method public static final b(Lcom/sportygames/crash/remote/models/Coefficients;Lba8;Lkotlin/jvm/functions/Function1;Lc12;Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/runtime/a;I)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v3, 0x3f33cbb5

    .line 22
    .line 23
    .line 24
    move-object/from16 v4, p7

    .line 25
    .line 26
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x2

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v4

    .line 40
    :goto_0
    or-int v3, p8, v3

    .line 41
    .line 42
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v6, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v3, v6

    .line 54
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v6

    .line 66
    move-object/from16 v14, p3

    .line 67
    .line 68
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    const/16 v6, 0x800

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v6, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v3, v6

    .line 80
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    const/16 v6, 0x4000

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/16 v6, 0x2000

    .line 90
    .line 91
    :goto_4
    or-int/2addr v3, v6

    .line 92
    move-object/from16 v15, p5

    .line 93
    .line 94
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    const/high16 v6, 0x20000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    const/high16 v6, 0x10000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v3, v6

    .line 106
    move/from16 v6, p6

    .line 107
    .line 108
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->c(F)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_6

    .line 113
    .line 114
    const/high16 v8, 0x100000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    const/high16 v8, 0x80000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v3, v8

    .line 120
    const v8, 0x92493

    .line 121
    .line 122
    .line 123
    and-int/2addr v8, v3

    .line 124
    const v9, 0x92492

    .line 125
    .line 126
    .line 127
    const/4 v10, 0x1

    .line 128
    const/4 v11, 0x0

    .line 129
    if-eq v8, v9, :cond_7

    .line 130
    .line 131
    move v8, v10

    .line 132
    goto :goto_7

    .line 133
    :cond_7
    move v8, v11

    .line 134
    :goto_7
    and-int/lit8 v9, v3, 0x1

    .line 135
    .line 136
    invoke-virtual {v7, v9, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_21

    .line 141
    .line 142
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->A0()V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v8, p8, 0x1

    .line 146
    .line 147
    if-eqz v8, :cond_9

    .line 148
    .line 149
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->h0()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_8

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 157
    .line 158
    .line 159
    :cond_9
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Y()V

    .line 160
    .line 161
    .line 162
    sget v8, Lwsc0;->d:I

    .line 163
    .line 164
    const-string v8, "sporty-hero"

    .line 165
    .line 166
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 175
    .line 176
    if-ne v8, v9, :cond_a

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/Coefficients;->isNew()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    xor-int/2addr v8, v10

    .line 183
    invoke-static {v8, v7}, Ls3d;->a(ZLandroidx/compose/runtime/b;)Lm6x;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    :cond_a
    check-cast v8, Lm6x;

    .line 188
    .line 189
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    if-ne v12, v9, :cond_b

    .line 194
    .line 195
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-static {v12}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_b
    check-cast v12, Lm6x;

    .line 205
    .line 206
    invoke-interface {v8}, Lyje0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    check-cast v17, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v17

    .line 216
    if-eqz v17, :cond_c

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_c
    const/high16 v17, -0x3c6a0000    # -300.0f

    .line 222
    .line 223
    :goto_9
    const/16 v10, 0x12c

    .line 224
    .line 225
    sget-object v13, Lxtf;->a:Llcc;

    .line 226
    .line 227
    invoke-static {v10, v11, v13, v4}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    move v13, v11

    .line 232
    const/16 v11, 0xc00

    .line 233
    .line 234
    move-object/from16 v18, v12

    .line 235
    .line 236
    const/16 v12, 0x14

    .line 237
    .line 238
    move-object/from16 v19, v8

    .line 239
    .line 240
    const-string v8, "SlideInAnimation"

    .line 241
    .line 242
    move-object/from16 v20, v9

    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    move-object v6, v10

    .line 246
    move-object v10, v7

    .line 247
    move-object v7, v6

    .line 248
    move v14, v13

    .line 249
    move/from16 v6, v17

    .line 250
    .line 251
    move-object/from16 v30, v18

    .line 252
    .line 253
    move-object/from16 v13, v19

    .line 254
    .line 255
    move-object/from16 v15, v20

    .line 256
    .line 257
    invoke-static/range {v6 .. v12}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    move-object v7, v10

    .line 262
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/Coefficients;->getId()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    if-nez v9, :cond_d

    .line 279
    .line 280
    if-ne v10, v15, :cond_e

    .line 281
    .line 282
    :cond_d
    new-instance v10, Lzl60;

    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    invoke-direct {v10, v1, v13, v9}, Lzl60;-><init>(Lcom/sportygames/crash/remote/models/Coefficients;Lm6x;Lhab;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    invoke-static {v7, v8, v10}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    const-string v8, "sporty-cars"

    .line 297
    .line 298
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    const v9, 0x7f07000d

    .line 303
    .line 304
    .line 305
    invoke-static {v9, v7}, Ltra;->c(ILandroidx/compose/runtime/a;)F

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    const v11, 0x7f070298

    .line 310
    .line 311
    .line 312
    invoke-static {v11, v7}, Ltra;->c(ILandroidx/compose/runtime/a;)F

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    add-float/2addr v12, v10

    .line 317
    if-eqz v16, :cond_f

    .line 318
    .line 319
    sget-wide v17, Lwsc0;->a:J

    .line 320
    .line 321
    :goto_a
    move-wide/from16 v9, v17

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_f
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/Coefficients;->getBgColor-0d7_KjU()J

    .line 325
    .line 326
    .line 327
    move-result-wide v17

    .line 328
    goto :goto_a

    .line 329
    :goto_b
    if-eqz v16, :cond_10

    .line 330
    .line 331
    const v11, -0x13659525

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/Coefficients;->getHouseCoefficient()D

    .line 338
    .line 339
    .line 340
    move-result-wide v4

    .line 341
    invoke-static {v4, v5, v7}, Lwsc0;->a(DLandroidx/compose/runtime/a;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v4

    .line 345
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_10
    const v4, -0x136445b7

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/Coefficients;->getCoeffColor-0d7_KjU()J

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    :goto_c
    const/high16 v23, 0x41c00000    # 24.0f

    .line 363
    .line 364
    if-eqz v16, :cond_11

    .line 365
    .line 366
    const/16 v18, 0x32

    .line 367
    .line 368
    invoke-static/range {v18 .. v18}, Lzm60;->b(I)Lym60;

    .line 369
    .line 370
    .line 371
    move-result-object v18

    .line 372
    :goto_d
    move-object/from16 v11, v18

    .line 373
    .line 374
    goto :goto_e

    .line 375
    :cond_11
    invoke-static/range {v23 .. v23}, Lzm60;->c(F)Lym60;

    .line 376
    .line 377
    .line 378
    move-result-object v18

    .line 379
    goto :goto_d

    .line 380
    :goto_e
    if-eqz v16, :cond_12

    .line 381
    .line 382
    const v17, 0x7f070031

    .line 383
    .line 384
    .line 385
    move/from16 v13, v17

    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_12
    const v13, 0x7f070298

    .line 389
    .line 390
    .line 391
    :goto_f
    if-eqz v16, :cond_13

    .line 392
    .line 393
    const v17, 0x7f0700f9

    .line 394
    .line 395
    .line 396
    :goto_10
    move/from16 v14, v17

    .line 397
    .line 398
    goto :goto_11

    .line 399
    :cond_13
    const v17, 0x7f070173

    .line 400
    .line 401
    .line 402
    goto :goto_10

    .line 403
    :goto_11
    if-eqz v16, :cond_14

    .line 404
    .line 405
    const v16, 0x7f0702b0

    .line 406
    .line 407
    .line 408
    move-wide/from16 v26, v4

    .line 409
    .line 410
    move/from16 v4, v16

    .line 411
    .line 412
    goto :goto_12

    .line 413
    :cond_14
    move-wide/from16 v26, v4

    .line 414
    .line 415
    const v4, 0x7f07000d

    .line 416
    .line 417
    .line 418
    :goto_12
    invoke-static {v14, v7}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    invoke-static {v12, v7}, Lsta;->b(FLandroidx/compose/runtime/a;)F

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 427
    .line 428
    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 429
    .line 430
    .line 431
    move-result-object v16

    .line 432
    const/16 v20, 0x0

    .line 433
    .line 434
    const/16 v21, 0xb

    .line 435
    .line 436
    const/16 v17, 0x0

    .line 437
    .line 438
    const/16 v18, 0x0

    .line 439
    .line 440
    move/from16 v19, p6

    .line 441
    .line 442
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v16

    .line 450
    move/from16 v17, v8

    .line 451
    .line 452
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    if-nez v16, :cond_16

    .line 457
    .line 458
    if-ne v8, v15, :cond_15

    .line 459
    .line 460
    goto :goto_13

    .line 461
    :cond_15
    move-object/from16 v31, v14

    .line 462
    .line 463
    goto :goto_14

    .line 464
    :cond_16
    :goto_13
    new-instance v8, Lx0t;

    .line 465
    .line 466
    move-object/from16 v31, v14

    .line 467
    .line 468
    const/4 v14, 0x2

    .line 469
    invoke-direct {v8, v6, v14}, Lx0t;-><init>(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :goto_14
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 476
    .line 477
    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    if-eqz v17, :cond_17

    .line 482
    .line 483
    invoke-static/range {v23 .. v23}, Lzm60;->c(F)Lym60;

    .line 484
    .line 485
    .line 486
    move-result-object v33

    .line 487
    move-object/from16 v20, v15

    .line 488
    .line 489
    sget-wide v14, Lyc8;->b:J

    .line 490
    .line 491
    const v8, 0x3e23d70a    # 0.16f

    .line 492
    .line 493
    .line 494
    invoke-static {v8, v14, v15}, Lyc8;->c(FJ)J

    .line 495
    .line 496
    .line 497
    move-result-wide v35

    .line 498
    invoke-static {v8, v14, v15}, Lyc8;->c(FJ)J

    .line 499
    .line 500
    .line 501
    move-result-wide v37

    .line 502
    const/16 v39, 0x4

    .line 503
    .line 504
    const/high16 v32, 0x40000000    # 2.0f

    .line 505
    .line 506
    const/16 v34, 0x0

    .line 507
    .line 508
    invoke-static/range {v31 .. v39}, Lujm;->d(Landroidx/compose/ui/d;FLgk90;ZJJI)Landroidx/compose/ui/d;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    goto :goto_15

    .line 513
    :cond_17
    move-object/from16 v20, v15

    .line 514
    .line 515
    move-object/from16 v14, v31

    .line 516
    .line 517
    :goto_15
    invoke-interface {v6, v14}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-static {v6, v11}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    sget-object v8, Ld750;->a:Ld750$a;

    .line 526
    .line 527
    invoke-static {v6, v9, v10, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-static {v13, v7}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    invoke-static {v6, v8, v5}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    and-int/lit16 v5, v3, 0x380

    .line 540
    .line 541
    const/16 v6, 0x100

    .line 542
    .line 543
    if-ne v5, v6, :cond_18

    .line 544
    .line 545
    const/4 v10, 0x1

    .line 546
    goto :goto_16

    .line 547
    :cond_18
    const/4 v10, 0x0

    .line 548
    :goto_16
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    or-int/2addr v5, v10

    .line 553
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    move-object/from16 v15, v20

    .line 558
    .line 559
    if-nez v5, :cond_19

    .line 560
    .line 561
    if-ne v6, v15, :cond_1a

    .line 562
    .line 563
    :cond_19
    new-instance v6, Lwl60;

    .line 564
    .line 565
    invoke-direct {v6, v0, v1}, Lwl60;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sportygames/crash/remote/models/Coefficients;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_1a
    move-object v13, v6

    .line 572
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 573
    .line 574
    const/16 v14, 0xf

    .line 575
    .line 576
    const/4 v10, 0x0

    .line 577
    const/4 v11, 0x0

    .line 578
    const/4 v12, 0x0

    .line 579
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    const-string v6, "history_coefficient_item"

    .line 584
    .line 585
    invoke-static {v5, v6}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    sget-object v6, Lut$a;->e:Llb4;

    .line 590
    .line 591
    const/4 v13, 0x0

    .line 592
    invoke-static {v6, v13}, Lkd5;->c(Lut;Z)Lhuv;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    iget-wide v8, v7, Landroidx/compose/runtime/b;->T:J

    .line 597
    .line 598
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    invoke-static {v7, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    sget-object v10, Lhta;->k:Lhta$a;

    .line 611
    .line 612
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 616
    .line 617
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 618
    .line 619
    .line 620
    iget-boolean v11, v7, Landroidx/compose/runtime/b;->S:Z

    .line 621
    .line 622
    if-eqz v11, :cond_1b

    .line 623
    .line 624
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 625
    .line 626
    .line 627
    goto :goto_17

    .line 628
    :cond_1b
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 629
    .line 630
    .line 631
    :goto_17
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 632
    .line 633
    invoke-static {v7, v6, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 634
    .line 635
    .line 636
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 637
    .line 638
    invoke-static {v7, v9, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 639
    .line 640
    .line 641
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 642
    .line 643
    iget-boolean v9, v7, Landroidx/compose/runtime/b;->S:Z

    .line 644
    .line 645
    if-nez v9, :cond_1c

    .line 646
    .line 647
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    if-nez v9, :cond_1d

    .line 660
    .line 661
    :cond_1c
    invoke-static {v8, v7, v8, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 662
    .line 663
    .line 664
    :cond_1d
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 665
    .line 666
    invoke-static {v7, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/Coefficients;->getHouseCoefficientStr()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    const-string v6, "x"

    .line 674
    .line 675
    invoke-static {v5, v6}, Lc420;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    sget-object v5, La570;->b:Lvle0;

    .line 680
    .line 681
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    check-cast v5, Lo3e0;

    .line 686
    .line 687
    iget-object v5, v5, Lo3e0;->d:Lpmg0;

    .line 688
    .line 689
    invoke-static {v4, v5, v7}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 690
    .line 691
    .line 692
    move-result-object v25

    .line 693
    new-instance v4, Lmdg0;

    .line 694
    .line 695
    const/4 v5, 0x3

    .line 696
    invoke-direct {v4, v5}, Lmdg0;-><init>(I)V

    .line 697
    .line 698
    .line 699
    const/16 v28, 0xd80

    .line 700
    .line 701
    const v29, 0xcdfa

    .line 702
    .line 703
    .line 704
    move-object v10, v7

    .line 705
    const/4 v7, 0x0

    .line 706
    move-wide/from16 v8, v26

    .line 707
    .line 708
    move-object/from16 v26, v10

    .line 709
    .line 710
    const-wide/16 v10, 0x0

    .line 711
    .line 712
    const/4 v12, 0x0

    .line 713
    move v14, v13

    .line 714
    const/4 v13, 0x0

    .line 715
    move/from16 v16, v14

    .line 716
    .line 717
    const/4 v14, 0x0

    .line 718
    move-object/from16 v20, v15

    .line 719
    .line 720
    move/from16 v17, v16

    .line 721
    .line 722
    const-wide/16 v15, 0x0

    .line 723
    .line 724
    const-wide/16 v18, 0x0

    .line 725
    .line 726
    move-object/from16 v21, v20

    .line 727
    .line 728
    const/16 v20, 0x0

    .line 729
    .line 730
    move-object/from16 v22, v21

    .line 731
    .line 732
    const/16 v21, 0x0

    .line 733
    .line 734
    move-object/from16 v23, v22

    .line 735
    .line 736
    const/16 v22, 0x1

    .line 737
    .line 738
    move-object/from16 v24, v23

    .line 739
    .line 740
    const/16 v23, 0x0

    .line 741
    .line 742
    move-object/from16 v27, v24

    .line 743
    .line 744
    const/16 v24, 0x0

    .line 745
    .line 746
    move-object/from16 v31, v27

    .line 747
    .line 748
    const/16 v27, 0x0

    .line 749
    .line 750
    move/from16 p7, v5

    .line 751
    .line 752
    move/from16 v0, v17

    .line 753
    .line 754
    move-object/from16 v5, v31

    .line 755
    .line 756
    move-object/from16 v17, v4

    .line 757
    .line 758
    const/4 v4, 0x1

    .line 759
    invoke-static/range {v6 .. v29}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 760
    .line 761
    .line 762
    move-object/from16 v7, v26

    .line 763
    .line 764
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 765
    .line 766
    .line 767
    iget-object v4, v2, Lba8;->D:Lm6x;

    .line 768
    .line 769
    check-cast v4, Lnsa0;

    .line 770
    .line 771
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    check-cast v4, Ljava/lang/Boolean;

    .line 776
    .line 777
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    if-nez v4, :cond_20

    .line 782
    .line 783
    const v4, -0x13484f42

    .line 784
    .line 785
    .line 786
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 787
    .line 788
    .line 789
    invoke-interface/range {v30 .. v30}, Lyje0;->getValue()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    check-cast v4, Ljava/lang/Boolean;

    .line 794
    .line 795
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    if-eqz v4, :cond_1f

    .line 800
    .line 801
    const v4, -0x1347b9d4

    .line 802
    .line 803
    .line 804
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/Coefficients;->getId()I

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    if-ne v6, v5, :cond_1e

    .line 820
    .line 821
    new-instance v6, Lxl60;

    .line 822
    .line 823
    move-object/from16 v12, v30

    .line 824
    .line 825
    invoke-direct {v6, v12, v0}, Lxl60;-><init>(Lm6x;I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    :cond_1e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 832
    .line 833
    shr-int/lit8 v3, v3, 0x3

    .line 834
    .line 835
    and-int/lit8 v5, v3, 0xe

    .line 836
    .line 837
    or-int/lit16 v5, v5, 0x6000

    .line 838
    .line 839
    and-int/lit16 v8, v3, 0x380

    .line 840
    .line 841
    or-int/2addr v5, v8

    .line 842
    and-int/lit16 v3, v3, 0x1c00

    .line 843
    .line 844
    or-int v8, v5, v3

    .line 845
    .line 846
    const/4 v9, 0x0

    .line 847
    move-object/from16 v5, p4

    .line 848
    .line 849
    move-object v3, v4

    .line 850
    move-object/from16 v4, p3

    .line 851
    .line 852
    invoke-static/range {v2 .. v9}, Lsla;->c(Lba8;Ljava/lang/String;Lc12;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 853
    .line 854
    .line 855
    :goto_18
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 856
    .line 857
    .line 858
    goto :goto_19

    .line 859
    :cond_1f
    const v2, -0x13af0cb3

    .line 860
    .line 861
    .line 862
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 863
    .line 864
    .line 865
    goto :goto_18

    .line 866
    :goto_19
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 867
    .line 868
    .line 869
    goto :goto_1a

    .line 870
    :cond_20
    move-object/from16 v12, v30

    .line 871
    .line 872
    const v2, -0x1343c0c3

    .line 873
    .line 874
    .line 875
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 879
    .line 880
    .line 881
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 882
    .line 883
    invoke-interface {v12, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    goto :goto_1a

    .line 887
    :cond_21
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 888
    .line 889
    .line 890
    :goto_1a
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 891
    .line 892
    .line 893
    move-result-object v9

    .line 894
    if-eqz v9, :cond_22

    .line 895
    .line 896
    new-instance v0, Lyl60;

    .line 897
    .line 898
    move-object/from16 v2, p1

    .line 899
    .line 900
    move-object/from16 v3, p2

    .line 901
    .line 902
    move-object/from16 v4, p3

    .line 903
    .line 904
    move-object/from16 v5, p4

    .line 905
    .line 906
    move-object/from16 v6, p5

    .line 907
    .line 908
    move/from16 v7, p6

    .line 909
    .line 910
    move/from16 v8, p8

    .line 911
    .line 912
    invoke-direct/range {v0 .. v8}, Lyl60;-><init>(Lcom/sportygames/crash/remote/models/Coefficients;Lba8;Lkotlin/jvm/functions/Function1;Lc12;Ljava/lang/String;Ljava/lang/String;FI)V

    .line 913
    .line 914
    .line 915
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 916
    .line 917
    :cond_22
    return-void
.end method
