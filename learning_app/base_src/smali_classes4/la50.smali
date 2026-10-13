.class public final Lla50;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 35

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
    move-object/from16 v8, p4

    .line 8
    .line 9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v3, -0x560777b2

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    and-int/lit8 v3, v0, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v0

    .line 37
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v4

    .line 69
    :cond_5
    move v12, v3

    .line 70
    and-int/lit16 v3, v12, 0x93

    .line 71
    .line 72
    const/16 v4, 0x92

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    if-eq v3, v4, :cond_6

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v3, v13

    .line 80
    :goto_4
    and-int/lit8 v4, v12, 0x1

    .line 81
    .line 82
    invoke-virtual {v10, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_f

    .line 87
    .line 88
    const v3, 0x7f08089a

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v13, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const v4, 0x7f080899

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v13, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 103
    .line 104
    invoke-static {v5, v10}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const/high16 v6, 0x40000000    # 2.0f

    .line 109
    .line 110
    div-float v6, v5, v6

    .line 111
    .line 112
    const/high16 v7, 0x40a00000    # 5.0f

    .line 113
    .line 114
    invoke-static {v7, v10}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    sub-float/2addr v7, v6

    .line 119
    sub-float v9, v7, v6

    .line 120
    .line 121
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 126
    .line 127
    if-ne v15, v14, :cond_7

    .line 128
    .line 129
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {v15}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    check-cast v15, Lm6x;

    .line 139
    .line 140
    const/high16 v11, 0x42300000    # 44.0f

    .line 141
    .line 142
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 143
    .line 144
    .line 145
    move-result-object v23

    .line 146
    const/16 v32, 0x0

    .line 147
    .line 148
    const v33, 0x6ffff

    .line 149
    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    const/16 v25, 0x0

    .line 154
    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    const/16 v27, 0x0

    .line 158
    .line 159
    const/16 v28, 0x0

    .line 160
    .line 161
    const/16 v29, 0x0

    .line 162
    .line 163
    const-wide/16 v30, 0x0

    .line 164
    .line 165
    invoke-static/range {v23 .. v33}, Landroidx/compose/ui/graphics/a;->c(Landroidx/compose/ui/d;FFFFFFJLgk90;I)Landroidx/compose/ui/d;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->c(F)Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->c(F)Z

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    or-int v16, v16, v17

    .line 178
    .line 179
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    or-int v16, v16, v17

    .line 184
    .line 185
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->c(F)Z

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    or-int v16, v16, v17

    .line 190
    .line 191
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->c(F)Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    or-int v16, v16, v17

    .line 196
    .line 197
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    or-int v16, v16, v17

    .line 202
    .line 203
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    if-nez v16, :cond_8

    .line 208
    .line 209
    if-ne v13, v14, :cond_9

    .line 210
    .line 211
    :cond_8
    move-object v13, v15

    .line 212
    goto :goto_5

    .line 213
    :cond_9
    move-object/from16 v34, v15

    .line 214
    .line 215
    move-object v15, v13

    .line 216
    move-object/from16 v13, v34

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :goto_5
    new-instance v15, Lha50;

    .line 220
    .line 221
    move-object/from16 v21, v3

    .line 222
    .line 223
    move-object/from16 v18, v4

    .line 224
    .line 225
    move/from16 v16, v5

    .line 226
    .line 227
    move/from16 v19, v6

    .line 228
    .line 229
    move/from16 v20, v7

    .line 230
    .line 231
    move/from16 v17, v9

    .line 232
    .line 233
    invoke-direct/range {v15 .. v21}, Lha50;-><init>(FFLs800;FFLs800;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :goto_6
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    invoke-static {v11, v15}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-ne v4, v14, :cond_a

    .line 250
    .line 251
    invoke-static {v10}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    :cond_a
    check-cast v4, Ld5x;

    .line 256
    .line 257
    const-wide/16 v5, 0x0

    .line 258
    .line 259
    const/4 v7, 0x7

    .line 260
    const/4 v11, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    invoke-static {v11, v7, v5, v6, v9}, Lmg60;->b(FIJZ)Lpg60;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const/4 v7, 0x0

    .line 267
    const/16 v9, 0x1c

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    if-ne v5, v14, :cond_b

    .line 281
    .line 282
    new-instance v5, Lka50;

    .line 283
    .line 284
    invoke-direct {v5, v13}, Lka50;-><init>(Lm6x;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_b
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 291
    .line 292
    invoke-static {v3, v4, v5}, Lokf0;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/d;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const/high16 v4, 0x41400000    # 12.0f

    .line 297
    .line 298
    const/4 v5, 0x2

    .line 299
    invoke-static {v3, v4, v11, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    sget-object v4, Lut$a;->e:Llb4;

    .line 304
    .line 305
    const/4 v9, 0x0

    .line 306
    invoke-static {v4, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iget-wide v5, v10, Landroidx/compose/runtime/b;->T:J

    .line 311
    .line 312
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {v10, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    sget-object v7, Lhta;->k:Lhta$a;

    .line 325
    .line 326
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 330
    .line 331
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 332
    .line 333
    .line 334
    iget-boolean v8, v10, Landroidx/compose/runtime/b;->S:Z

    .line 335
    .line 336
    if-eqz v8, :cond_c

    .line 337
    .line 338
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 343
    .line 344
    .line 345
    :goto_7
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 346
    .line 347
    invoke-static {v10, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 351
    .line 352
    invoke-static {v10, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 356
    .line 357
    iget-boolean v6, v10, Landroidx/compose/runtime/b;->S:Z

    .line 358
    .line 359
    if-nez v6, :cond_d

    .line 360
    .line 361
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-nez v6, :cond_e

    .line 374
    .line 375
    :cond_d
    invoke-static {v5, v10, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 376
    .line 377
    .line 378
    :cond_e
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 379
    .line 380
    invoke-static {v10, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 381
    .line 382
    .line 383
    const v3, 0x7f15001c

    .line 384
    .line 385
    .line 386
    invoke-static {v3, v10}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 387
    .line 388
    .line 389
    move-result-object v23

    .line 390
    const v3, 0x7f0600dc

    .line 391
    .line 392
    .line 393
    invoke-static {v3, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v4

    .line 397
    new-instance v15, Lmdg0;

    .line 398
    .line 399
    const/4 v3, 0x3

    .line 400
    invoke-direct {v15, v3}, Lmdg0;-><init>(I)V

    .line 401
    .line 402
    .line 403
    shr-int/lit8 v3, v12, 0x3

    .line 404
    .line 405
    and-int/lit8 v25, v3, 0xe

    .line 406
    .line 407
    const/16 v26, 0x0

    .line 408
    .line 409
    const v27, 0x1fbfa

    .line 410
    .line 411
    .line 412
    const/4 v3, 0x0

    .line 413
    const/4 v6, 0x0

    .line 414
    const-wide/16 v7, 0x0

    .line 415
    .line 416
    const/4 v9, 0x0

    .line 417
    move-object/from16 v24, v10

    .line 418
    .line 419
    const/4 v10, 0x0

    .line 420
    const/4 v11, 0x0

    .line 421
    const-wide/16 v12, 0x0

    .line 422
    .line 423
    const/4 v14, 0x0

    .line 424
    const-wide/16 v16, 0x0

    .line 425
    .line 426
    const/16 v18, 0x0

    .line 427
    .line 428
    const/16 v19, 0x0

    .line 429
    .line 430
    const/16 v20, 0x0

    .line 431
    .line 432
    const/16 v21, 0x0

    .line 433
    .line 434
    const/16 v22, 0x0

    .line 435
    .line 436
    const/4 v0, 0x1

    .line 437
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v3, v24

    .line 441
    .line 442
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 443
    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_f
    move-object v3, v10

    .line 447
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 448
    .line 449
    .line 450
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-eqz v0, :cond_10

    .line 455
    .line 456
    new-instance v3, Lia50;

    .line 457
    .line 458
    move/from16 v4, p0

    .line 459
    .line 460
    move-object/from16 v8, p4

    .line 461
    .line 462
    invoke-direct {v3, v4, v1, v2, v8}, Lia50;-><init>(ILandroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 463
    .line 464
    .line 465
    iput-object v3, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 466
    .line 467
    :cond_10
    return-void
.end method
