.class public final Lm1u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Ljava/lang/String;Lph3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x23cf472a

    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    move-result-object v10

    .line 15
    .line 16
    or-int/lit8 v0, p5, 0x6

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 v1, 0x10

    .line 30
    :goto_0
    or-int/2addr v0, v1

    .line 31
    .line 32
    move-object/from16 v15, p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x100

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    const/16 v1, 0x80

    .line 44
    :goto_1
    or-int/2addr v0, v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    const/16 v3, 0x800

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    move v1, v3

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_2
    const/16 v1, 0x400

    .line 57
    :goto_2
    or-int/2addr v0, v1

    .line 58
    .line 59
    and-int/lit16 v1, v0, 0x493

    .line 60
    .line 61
    const/16 v5, 0x492

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x1

    .line 64
    .line 65
    if-eq v1, v5, :cond_3

    .line 66
    move v1, v13

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v1, v12

    .line 69
    .line 70
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v5, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_10

    .line 77
    .line 78
    new-instance v1, Lnyt$f;

    .line 79
    .line 80
    const/4 v5, 0x0

    sget-object v5, Lcom/sporty/android/platform/features/luckywheel/fRrI/OBJWEEF;->cTVuhajFcUeQv:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v5}, Lnyt$f;-><init>(Ljava/lang/String;)V

    .line 84
    const/4 v5, 0x6

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v10, v5}, Lnp50;->c(Lnyt;Landroidx/compose/runtime/a;I)Lmyt;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lmyt;->getValue()Lxxt;

    .line 92
    move-result-object v5

    .line 93
    const/4 v9, 0x1

    .line 94
    .line 95
    const/16 v11, 0x3b8

    .line 96
    const/4 v6, 0x1

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    .line 100
    .line 101
    invoke-static/range {v5 .. v11}, Ljf0;->a(Lxxt;ZZFILandroidx/compose/runtime/a;I)Lfxt;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    .line 105
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    check-cast v6, Ljava/lang/Number;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 112
    move-result v6

    .line 113
    .line 114
    .line 115
    const v7, 0x3e4ccccd    # 0.2f

    .line 116
    .line 117
    cmpg-float v6, v6, v7

    .line 118
    .line 119
    const/high16 v8, 0x3f800000    # 1.0f

    .line 120
    .line 121
    if-gtz v6, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    check-cast v6, Ljava/lang/Number;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 131
    move-result v6

    .line 132
    div-float/2addr v6, v7

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    move v6, v8

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v7

    .line 139
    .line 140
    check-cast v7, Ljava/lang/Number;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 144
    move-result v7

    .line 145
    .line 146
    .line 147
    const v9, 0x3f570a3d    # 0.84f

    .line 148
    .line 149
    cmpl-float v7, v7, v9

    .line 150
    .line 151
    if-lez v7, :cond_5

    .line 152
    .line 153
    .line 154
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v7

    .line 156
    .line 157
    check-cast v7, Ljava/lang/Number;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 161
    move-result v7

    .line 162
    sub-float/2addr v7, v9

    .line 163
    .line 164
    .line 165
    const v9, 0x3e23d70c    # 0.16000003f

    .line 166
    div-float/2addr v7, v9

    .line 167
    sub-float/2addr v8, v7

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object v7

    .line 172
    .line 173
    check-cast v7, Ljava/lang/Number;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 177
    move-result v7

    .line 178
    .line 179
    .line 180
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    move-result-object v7

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 185
    move-result v9

    .line 186
    .line 187
    and-int/lit16 v11, v0, 0x1c00

    .line 188
    .line 189
    if-ne v11, v3, :cond_6

    .line 190
    move v3, v13

    .line 191
    goto :goto_5

    .line 192
    :cond_6
    move v3, v12

    .line 193
    :goto_5
    or-int/2addr v3, v9

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 197
    move-result-object v9

    .line 198
    .line 199
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 200
    .line 201
    if-nez v3, :cond_7

    .line 202
    .line 203
    if-ne v9, v11, :cond_8

    .line 204
    .line 205
    :cond_7
    new-instance v9, Ll1u;

    .line 206
    const/4 v3, 0x0

    .line 207
    .line 208
    .line 209
    invoke-direct {v9, v4, v5, v3}, Ll1u;-><init>(Lkotlin/jvm/functions/Function0;Lfxt;Lhab;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 213
    .line 214
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    .line 217
    invoke-static {v10, v7, v9}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    const/4 v14, 0x0

    .line 219
    .line 220
    const/16 v16, 0xf

    .line 221
    move-object v3, v11

    .line 222
    .line 223
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 224
    move v7, v12

    .line 225
    const/4 v12, 0x0

    .line 226
    move v9, v13

    .line 227
    const/4 v13, 0x0

    .line 228
    .line 229
    .line 230
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 231
    move-result-object v12

    .line 232
    .line 233
    sget-object v13, Lut$a;->e:Llb4;

    .line 234
    .line 235
    .line 236
    invoke-static {v13, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 237
    move-result-object v13

    .line 238
    .line 239
    iget-wide v14, v10, Landroidx/compose/runtime/b;->T:J

    .line 240
    .line 241
    .line 242
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 243
    move-result v14

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 247
    move-result-object v15

    .line 248
    .line 249
    .line 250
    invoke-static {v10, v12}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 251
    move-result-object v12

    .line 252
    .line 253
    sget-object v16, Lhta;->k:Lhta$a;

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 262
    .line 263
    iget-boolean v7, v10, Landroidx/compose/runtime/b;->S:Z

    .line 264
    .line 265
    if-eqz v7, :cond_9

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 269
    goto :goto_6

    .line 270
    .line 271
    .line 272
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 273
    .line 274
    :goto_6
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 275
    .line 276
    .line 277
    invoke-static {v10, v13, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 280
    .line 281
    .line 282
    invoke-static {v10, v15, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 285
    .line 286
    iget-boolean v9, v10, Landroidx/compose/runtime/b;->S:Z

    .line 287
    .line 288
    if-nez v9, :cond_a

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 292
    move-result-object v9

    .line 293
    .line 294
    .line 295
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v13

    .line 297
    .line 298
    .line 299
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    move-result v9

    .line 301
    .line 302
    if-nez v9, :cond_b

    .line 303
    .line 304
    .line 305
    :cond_a
    invoke-static {v14, v10, v14, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 306
    .line 307
    :cond_b
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 308
    .line 309
    .line 310
    invoke-static {v10, v12, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lmyt;->getValue()Lxxt;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 318
    move-result v7

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 322
    move-result-object v9

    .line 323
    .line 324
    if-nez v7, :cond_c

    .line 325
    .line 326
    if-ne v9, v3, :cond_d

    .line 327
    .line 328
    :cond_c
    new-instance v9, Li1u;

    .line 329
    const/4 v7, 0x0

    .line 330
    .line 331
    .line 332
    invoke-direct {v9, v5, v7}, Li1u;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 336
    .line 337
    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 338
    .line 339
    const/16 v24, 0x0

    .line 340
    .line 341
    .line 342
    const v25, 0x1ff7c

    .line 343
    const/4 v7, 0x0

    .line 344
    move v5, v8

    .line 345
    const/4 v8, 0x0

    .line 346
    move v12, v6

    .line 347
    move-object v6, v9

    .line 348
    const/4 v9, 0x0

    .line 349
    .line 350
    move-object/from16 v22, v10

    .line 351
    const/4 v10, 0x0

    .line 352
    move-object v13, v11

    .line 353
    const/4 v11, 0x0

    .line 354
    move v14, v12

    .line 355
    .line 356
    sget-object v12, Llu50;->c:Llu50;

    .line 357
    move-object v15, v13

    .line 358
    const/4 v13, 0x0

    .line 359
    .line 360
    move/from16 v16, v14

    .line 361
    const/4 v14, 0x0

    .line 362
    .line 363
    move-object/from16 v17, v15

    .line 364
    const/4 v15, 0x0

    .line 365
    .line 366
    move/from16 v18, v16

    .line 367
    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    move-object/from16 v19, v17

    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    move/from16 v20, v18

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    move-object/from16 v21, v19

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    move/from16 v23, v20

    .line 383
    .line 384
    const/16 v20, 0x0

    .line 385
    .line 386
    move-object/from16 v26, v21

    .line 387
    .line 388
    const/16 v21, 0x0

    .line 389
    .line 390
    move/from16 v27, v23

    .line 391
    .line 392
    const/high16 v23, 0xc00000

    .line 393
    .line 394
    move/from16 p4, v0

    .line 395
    move v0, v5

    .line 396
    .line 397
    move-object/from16 v2, v26

    .line 398
    move-object v5, v1

    .line 399
    .line 400
    move/from16 v1, v27

    .line 401
    .line 402
    .line 403
    invoke-static/range {v5 .. v25}, Lmxt;->b(Lxxt;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZZZZLlu50;ZLgzt;Lut;Lo8b;ZZLjava/util/Map;Ln11;ZLandroidx/compose/runtime/a;III)V

    .line 404
    .line 405
    move-object/from16 v10, v22

    .line 406
    .line 407
    const/high16 v5, 0x42200000    # 40.0f

    .line 408
    .line 409
    const/high16 v6, 0x42100000    # 36.0f

    .line 410
    .line 411
    .line 412
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 413
    move-result-object v5

    .line 414
    .line 415
    sget-object v6, Lut$a;->f:Llb4;

    .line 416
    .line 417
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v5, v6}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 421
    move-result-object v5

    .line 422
    .line 423
    const/high16 v6, -0x3f400000    # -6.0f

    .line 424
    .line 425
    const/high16 v7, -0x3f800000    # -4.0f

    .line 426
    .line 427
    .line 428
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 429
    move-result-object v5

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->c(F)Z

    .line 433
    move-result v6

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->c(F)Z

    .line 437
    move-result v7

    .line 438
    or-int/2addr v6, v7

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 442
    move-result-object v7

    .line 443
    .line 444
    if-nez v6, :cond_e

    .line 445
    .line 446
    if-ne v7, v3, :cond_f

    .line 447
    .line 448
    :cond_e
    new-instance v7, Lj1u;

    .line 449
    .line 450
    .line 451
    invoke-direct {v7, v1, v0}, Lj1u;-><init>(FF)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 455
    .line 456
    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 457
    .line 458
    .line 459
    invoke-static {v5, v7}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 460
    move-result-object v7

    .line 461
    .line 462
    shr-int/lit8 v0, p4, 0x3

    .line 463
    .line 464
    and-int/lit8 v0, v0, 0xe

    .line 465
    .line 466
    or-int/lit8 v13, v0, 0x30

    .line 467
    .line 468
    const/16 v14, 0x7f8

    .line 469
    .line 470
    const-string v6, "Loyalty Tier"

    .line 471
    const/4 v8, 0x0

    .line 472
    const/4 v9, 0x0

    .line 473
    .line 474
    move-object/from16 v22, v10

    .line 475
    const/4 v10, 0x0

    .line 476
    const/4 v11, 0x0

    .line 477
    .line 478
    move-object/from16 v5, p1

    .line 479
    .line 480
    move-object/from16 v12, v22

    .line 481
    .line 482
    .line 483
    invoke-static/range {v5 .. v14}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 484
    move-object v10, v12

    .line 485
    const/4 v9, 0x1

    .line 486
    .line 487
    .line 488
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 489
    move-object v1, v2

    .line 490
    goto :goto_7

    .line 491
    .line 492
    .line 493
    :cond_10
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 494
    .line 495
    move-object/from16 v1, p0

    .line 496
    .line 497
    .line 498
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 499
    move-result-object v6

    .line 500
    .line 501
    if-eqz v6, :cond_11

    .line 502
    .line 503
    new-instance v0, Lk1u;

    .line 504
    .line 505
    move-object/from16 v2, p1

    .line 506
    .line 507
    move-object/from16 v3, p2

    .line 508
    .line 509
    move/from16 v5, p5

    .line 510
    .line 511
    .line 512
    invoke-direct/range {v0 .. v5}, Lk1u;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;Lph3;Lkotlin/jvm/functions/Function0;I)V

    .line 513
    .line 514
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 515
    :cond_11
    return-void
.end method
