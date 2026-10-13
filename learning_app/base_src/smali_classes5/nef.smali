.class public final Lnef;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Loef;Landroidx/compose/runtime/a;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v3, -0x74990574

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    and-int/lit8 v3, p3, 0x6

    .line 15
    .line 16
    const/4 v15, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    move v3, v15

    .line 28
    :goto_0
    or-int v3, p3, v3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v3, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_4

    .line 36
    .line 37
    and-int/lit8 v4, p3, 0x40

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_2
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v3, v4

    .line 58
    :cond_4
    and-int/lit8 v4, v3, 0x13

    .line 59
    .line 60
    const/16 v6, 0x12

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    if-eq v4, v6, :cond_5

    .line 64
    .line 65
    move v4, v9

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/4 v4, 0x0

    .line 68
    :goto_4
    and-int/2addr v3, v9

    .line 69
    invoke-virtual {v8, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_a

    .line 74
    .line 75
    const/high16 v3, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-wide v10, Lyc8;->b:J

    .line 82
    .line 83
    const v6, 0x3f4ccccd    # 0.8f

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v10, v11}, Lyc8;->c(FJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    new-instance v6, Lyc8;

    .line 91
    .line 92
    invoke-direct {v6, v12, v13}, Lyc8;-><init>(J)V

    .line 93
    .line 94
    .line 95
    const/high16 v12, 0x3f000000    # 0.5f

    .line 96
    .line 97
    invoke-static {v12, v10, v11}, Lyc8;->c(FJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    const/16 p2, 0x20

    .line 102
    .line 103
    new-instance v5, Lyc8;

    .line 104
    .line 105
    invoke-direct {v5, v12, v13}, Lyc8;-><init>(J)V

    .line 106
    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    invoke-static {v12, v10, v11}, Lyc8;->c(FJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    new-instance v13, Lyc8;

    .line 114
    .line 115
    invoke-direct {v13, v10, v11}, Lyc8;-><init>(J)V

    .line 116
    .line 117
    .line 118
    filled-new-array {v6, v5, v13}, [Lyc8;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v5}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    int-to-long v5, v5

    .line 131
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    int-to-long v10, v10

    .line 136
    shl-long v5, v5, p2

    .line 137
    .line 138
    const-wide v18, 0xffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    and-long v10, v10, v18

    .line 144
    .line 145
    or-long/2addr v5, v10

    .line 146
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    int-to-long v10, v10

    .line 151
    const/high16 v13, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 152
    .line 153
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    move-wide/from16 v20, v10

    .line 158
    .line 159
    int-to-long v9, v13

    .line 160
    shl-long v20, v20, p2

    .line 161
    .line 162
    and-long v9, v9, v18

    .line 163
    .line 164
    or-long v21, v20, v9

    .line 165
    .line 166
    new-instance v16, Lcqs;

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v23, 0x0

    .line 171
    .line 172
    move-wide/from16 v19, v5

    .line 173
    .line 174
    invoke-direct/range {v16 .. v23}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v5, v16

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v9, 0x6

    .line 181
    invoke-static {v4, v5, v6, v12, v9}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    sget-object v4, Lp6c0;->a:Lvle0;

    .line 186
    .line 187
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Ln6c0;

    .line 192
    .line 193
    iget v5, v5, Ln6c0;->d:F

    .line 194
    .line 195
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ln6c0;

    .line 200
    .line 201
    iget v6, v6, Ln6c0;->h:F

    .line 202
    .line 203
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    check-cast v10, Ln6c0;

    .line 208
    .line 209
    iget v10, v10, Ln6c0;->h:F

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    const/16 v21, 0x8

    .line 214
    .line 215
    move/from16 v18, v5

    .line 216
    .line 217
    move/from16 v17, v6

    .line 218
    .line 219
    move/from16 v19, v10

    .line 220
    .line 221
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    sget-object v6, Lut$a;->n:Llb4$a;

    .line 226
    .line 227
    sget-object v10, Luw0;->c:Luw0$k;

    .line 228
    .line 229
    const/16 v11, 0x30

    .line 230
    .line 231
    invoke-static {v10, v6, v8, v11}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iget-wide v10, v8, Landroidx/compose/runtime/b;->T:J

    .line 236
    .line 237
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-static {v8, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    sget-object v13, Lhta;->k:Lhta$a;

    .line 250
    .line 251
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 255
    .line 256
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 257
    .line 258
    .line 259
    iget-boolean v7, v8, Landroidx/compose/runtime/b;->S:Z

    .line 260
    .line 261
    if-eqz v7, :cond_6

    .line 262
    .line 263
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 268
    .line 269
    .line 270
    :goto_5
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 271
    .line 272
    invoke-static {v8, v6, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 276
    .line 277
    invoke-static {v8, v11, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 281
    .line 282
    iget-boolean v7, v8, Landroidx/compose/runtime/b;->S:Z

    .line 283
    .line 284
    if-nez v7, :cond_7

    .line 285
    .line 286
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-nez v7, :cond_8

    .line 299
    .line 300
    :cond_7
    invoke-static {v10, v8, v10, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 301
    .line 302
    .line 303
    :cond_8
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 304
    .line 305
    invoke-static {v8, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    const/high16 v5, 0x43440000    # 196.0f

    .line 309
    .line 310
    const/high16 v6, 0x42800000    # 64.0f

    .line 311
    .line 312
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 313
    .line 314
    invoke-static {v7, v5, v6}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    move v5, v12

    .line 319
    const v12, 0x1801b6

    .line 320
    .line 321
    .line 322
    const/16 v13, 0x7b8

    .line 323
    .line 324
    move-object v10, v4

    .line 325
    const-string v4, "https://s.sporty.net/cms/don_logo_b7409030da.png"

    .line 326
    .line 327
    move v11, v5

    .line 328
    const/4 v5, 0x0

    .line 329
    move-object/from16 v16, v7

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    move-object/from16 v26, v8

    .line 333
    .line 334
    const/4 v8, 0x0

    .line 335
    move/from16 v17, v9

    .line 336
    .line 337
    sget-object v9, Lo8b$a;->d:Lo8b$a$d;

    .line 338
    .line 339
    move-object/from16 v18, v10

    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    move-object/from16 v3, v18

    .line 343
    .line 344
    move-object/from16 v11, v26

    .line 345
    .line 346
    const/4 v14, 0x0

    .line 347
    invoke-static/range {v4 .. v13}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 348
    .line 349
    .line 350
    move-object v8, v11

    .line 351
    iget-object v12, v1, Loef;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 352
    .line 353
    if-nez v12, :cond_9

    .line 354
    .line 355
    const v3, -0x65e2d66f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 362
    .line 363
    .line 364
    const/4 v11, 0x1

    .line 365
    goto/16 :goto_6

    .line 366
    .line 367
    :cond_9
    const v4, -0x65e2d66e

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 371
    .line 372
    .line 373
    const-string v4, "DoubleOrNothingTimerHintTransition"

    .line 374
    .line 375
    invoke-static {v4, v8, v14}, Ldrn;->b(Ljava/lang/String;Landroidx/compose/runtime/a;I)Lxqn;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    sget-object v13, Lxtf;->d:Lwtf;

    .line 380
    .line 381
    const/16 v5, 0x190

    .line 382
    .line 383
    invoke-static {v5, v14, v13, v15}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    sget-object v6, Ldv50;->b:Ldv50;

    .line 388
    .line 389
    const-wide/16 v9, 0x0

    .line 390
    .line 391
    const/4 v7, 0x4

    .line 392
    invoke-static {v5, v6, v9, v10, v7}, Lgj0;->a(Lnpf;Ldv50;JI)Lvqn;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    const/16 v10, 0x71b8

    .line 397
    .line 398
    const/4 v11, 0x0

    .line 399
    const/high16 v5, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const v6, 0x3f8ccccd    # 1.1f

    .line 402
    .line 403
    .line 404
    move-object/from16 v26, v8

    .line 405
    .line 406
    const-string v8, "DoubleOrNothingTimerHintScale"

    .line 407
    .line 408
    move-object/from16 v9, v26

    .line 409
    .line 410
    invoke-static/range {v4 .. v11}, Ldrn;->a(Lxqn;FFLvqn;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lxqn$a;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    move-object v8, v9

    .line 415
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    check-cast v5, Ln6c0;

    .line 420
    .line 421
    iget v5, v5, Ln6c0;->f:F

    .line 422
    .line 423
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Ln6c0;

    .line 428
    .line 429
    iget v3, v3, Ln6c0;->e:F

    .line 430
    .line 431
    const/16 v21, 0x5

    .line 432
    .line 433
    const/16 v17, 0x0

    .line 434
    .line 435
    const/16 v19, 0x0

    .line 436
    .line 437
    move/from16 v20, v3

    .line 438
    .line 439
    move/from16 v18, v5

    .line 440
    .line 441
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v4}, Lxqn$a;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    check-cast v4, Ljava/lang/Number;

    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    invoke-static {v3, v4, v4}, Ljl70;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 460
    .line 461
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, Landroid/content/Context;

    .line 466
    .line 467
    invoke-virtual {v12, v3}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    sget-object v3, Lt6c0;->a:Lvle0;

    .line 472
    .line 473
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Ls6c0;

    .line 478
    .line 479
    iget-object v3, v3, Ls6c0;->c:Lpmg0;

    .line 480
    .line 481
    sget-object v6, Lw5c0;->a:Lvle0;

    .line 482
    .line 483
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    check-cast v6, Lt5c0;

    .line 488
    .line 489
    iget-wide v6, v6, Lt5c0;->u:J

    .line 490
    .line 491
    const/16 v28, 0x0

    .line 492
    .line 493
    const v29, 0x1fff8

    .line 494
    .line 495
    .line 496
    move-object/from16 v26, v8

    .line 497
    .line 498
    const/4 v8, 0x0

    .line 499
    const-wide/16 v9, 0x0

    .line 500
    .line 501
    const/4 v11, 0x0

    .line 502
    const/4 v12, 0x0

    .line 503
    move-object/from16 v17, v13

    .line 504
    .line 505
    const/4 v13, 0x0

    .line 506
    move/from16 v19, v14

    .line 507
    .line 508
    move/from16 v18, v15

    .line 509
    .line 510
    const-wide/16 v14, 0x0

    .line 511
    .line 512
    move-object/from16 v20, v16

    .line 513
    .line 514
    const/16 v16, 0x0

    .line 515
    .line 516
    move-object/from16 v21, v17

    .line 517
    .line 518
    const/16 v17, 0x0

    .line 519
    .line 520
    move/from16 v22, v18

    .line 521
    .line 522
    move/from16 v23, v19

    .line 523
    .line 524
    const-wide/16 v18, 0x0

    .line 525
    .line 526
    move-object/from16 v24, v20

    .line 527
    .line 528
    const/16 v20, 0x0

    .line 529
    .line 530
    move-object/from16 v25, v21

    .line 531
    .line 532
    const/16 v21, 0x0

    .line 533
    .line 534
    move/from16 v27, v22

    .line 535
    .line 536
    const/16 v22, 0x0

    .line 537
    .line 538
    move/from16 v30, v23

    .line 539
    .line 540
    const/16 v23, 0x0

    .line 541
    .line 542
    move-object/from16 v31, v24

    .line 543
    .line 544
    const/16 v24, 0x0

    .line 545
    .line 546
    move/from16 v32, v27

    .line 547
    .line 548
    const/16 v27, 0x0

    .line 549
    .line 550
    move-object/from16 v0, v25

    .line 551
    .line 552
    move-object/from16 v25, v3

    .line 553
    .line 554
    move-object v3, v0

    .line 555
    move/from16 v2, v30

    .line 556
    .line 557
    move-object/from16 v33, v31

    .line 558
    .line 559
    move/from16 v0, v32

    .line 560
    .line 561
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v8, v26

    .line 565
    .line 566
    iget v4, v1, Loef;->b:F

    .line 567
    .line 568
    const/high16 v5, 0x3f800000    # 1.0f

    .line 569
    .line 570
    const/4 v11, 0x0

    .line 571
    invoke-static {v4, v11, v5}, Lkotlin/ranges/f;->d(FFF)F

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    const/16 v5, 0x64

    .line 576
    .line 577
    invoke-static {v5, v2, v3, v0}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    const/16 v9, 0xc00

    .line 582
    .line 583
    const/16 v10, 0x14

    .line 584
    .line 585
    const-string v6, "DoubleOrNothingTimerProgress"

    .line 586
    .line 587
    const/4 v7, 0x0

    .line 588
    invoke-static/range {v4 .. v10}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    new-instance v3, Lnyt$f;

    .line 593
    .line 594
    const-string v4, "https://s.sporty.net/cms/don_fire_indicator_5be88e73aa.json"

    .line 595
    .line 596
    invoke-direct {v3, v4}, Lnyt$f;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    const/4 v4, 0x6

    .line 600
    invoke-static {v3, v8, v4}, Lnp50;->c(Lnyt;Landroidx/compose/runtime/a;I)Lmyt;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    const/high16 v4, 0x439c0000    # 312.0f

    .line 605
    .line 606
    move-object/from16 v5, v33

    .line 607
    .line 608
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    const/high16 v5, 0x41000000    # 8.0f

    .line 613
    .line 614
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    sget-object v5, Lut$a;->l:Llb4$b;

    .line 619
    .line 620
    const/4 v11, 0x1

    .line 621
    invoke-static {v4, v5, v11}, Landroidx/compose/foundation/layout/j;->z(Landroidx/compose/ui/d;Lut$c;Z)Landroidx/compose/ui/d;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    new-instance v5, Ljef;

    .line 626
    .line 627
    invoke-direct {v5, v0, v3}, Ljef;-><init>(Lyje0;Lmyt;)V

    .line 628
    .line 629
    .line 630
    const v0, -0x6ff2f666

    .line 631
    .line 632
    .line 633
    invoke-static {v0, v5, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    const/16 v9, 0xc06

    .line 638
    .line 639
    const/4 v10, 0x6

    .line 640
    const/4 v5, 0x0

    .line 641
    const/4 v6, 0x0

    .line 642
    invoke-static/range {v4 .. v10}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 646
    .line 647
    .line 648
    :goto_6
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 649
    .line 650
    .line 651
    goto :goto_7

    .line 652
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 653
    .line 654
    .line 655
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    if-eqz v0, :cond_b

    .line 660
    .line 661
    new-instance v2, Lkef;

    .line 662
    .line 663
    move-object/from16 v3, p0

    .line 664
    .line 665
    move/from16 v4, p3

    .line 666
    .line 667
    invoke-direct {v2, v3, v1, v4}, Lkef;-><init>(Landroidx/compose/ui/d;Loef;I)V

    .line 668
    .line 669
    .line 670
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 671
    .line 672
    :cond_b
    return-void
.end method
